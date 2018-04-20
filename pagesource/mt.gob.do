
<style type="text/css">
/*Color primario*/
	/*Elementos con background en color primario*/
	.buscador button.button,
	.menu-principal,
	.menu-principal .menu > li > ul,
	.est-noticias .carousel-indicators > li.active,
	.serviciosTmpl > div > div > ul > li > a > span.col,
	.borderFooter,
	.pagination > li.active > a,
	.pagination > li.active:hover > a,
	.menu_movil ul.menu > li,
	.contenido form button,
	.panel_derecho .menu li,
	.contenido #yoo-zoo .item .contenidoFull #contactForm input[type="submit"]{
		background:#ff6600;
	}
	/*Elementos con background en color primario degradado al 10%*/
	.est-noticias,
	.tabNoticias > li.active{
		background: rgba(255,102,0, .1) 
	}
	/*Elementos con background en color primario degradado al 0.3%*/
	.serviciosTmpl > div > div > ul > li > a,
	div.serviciosTmplMovil div.panel > div > h4 > a.collapsed,
	div.serviciosTmplMovil div.panel > div > h4 > a{
		background: rgba(255,102,0, .03) 
	}
	@media (max-width: 767px) {
		div.serviciosTmplMovil div.panel > div > h4 > a.collapsed,
		div.serviciosTmplMovil div.panel > div > h4 > a{
			background: rgba(255,102,0, .1) 
		}
	}
	/*Elementos con bordes en color primario*/
	.buscador input[type="text"],
	.buscador button.button,
	.menu-principal .menu > li > ul > li > a,
	.serviciosTmpl > div > div > ul > li.active > a,
	.serviciosContenido .servicioOfrecidoPor,
	.pagination > li.active > a,
	.pagination > li.active:hover > a,
	div.serviciosTmplMovil div.panel:last-child > div > h4 > a,
	div.serviciosTmplMovil div.panel > div > h4 > a,
	.contenido form input[type="text"],
	.contenido form select,
	.contenido form button,
	.tabNoticias > li.active,
	.contenido #yoo-zoo .item .contenidoFull #contactForm ul > li input[type="email"],
	.contenido #yoo-zoo .item .contenidoFull #contactForm ul > li textarea{
		border-color: #ff6600;	
	}
	/*Elementos con texto en color primario*/
	.social > span,
	.footer p > a.nombreOrganismo,
	.est-noticias h3 > span.title,
	.est-servicios h3 > span.title,
	.est-noticias .noticia-slider-content a,
	.serviciosTmpl > div > div > ul > li > a > span,
	.serviciosTmpl > div > div > ul > li.active > a,
	.serviciosContenido .nombre,
	.serviciosContenido .servicioOfrecidoPor,
	ul.pagination > li > a,
	ul.pagination > li:hover > a,
	.noticias-teaser .titulo a,
	.contenido h1.title,
	.contenido h3#custom1h3,
	.cabecera_movil .menu_movil_boton > a > span,
	div.serviciosTmplMovil div.panel > div > h4 > a,
	div.serviciosTmplMovil div.panel > div > h4 > a:hover,
	div.serviciosTmplMovil .panel-collapse span.glyphicon.glyphicon-play,
	.tabNoticias > li > span,
	.noticia_full .titulo,
	.faq .panel-heading a,
	.contenido #yoo-zoo .item .contenidoFull h1,
	.contenido #yoo-zoo .item .contenidoFull h2,
	.contenido #yoo-zoo .item .contenidoFull h3,
	.tabNoticias > li > a,
	.documentos-titulo,
	.breadcrumb a,
	.breadcrumb a:hover,
	.documentosCat > div > h2 > a,
	.documentosCat > div > h2 > a:hover,
	form#searchForm h3,
	.est-mapa_de_sitio ul.menu li a,
	.est-mapa_de_sitio ul.menu li a:hover,
	.serviciosTeaser-nombre a,
	.serviciosTeaser-nombre a:hover{
		color:#ff6600;
	}
/*Color secundario*/
	/*Elementos con enlaces en color secundario*/
	.s311 > span > a,
	.footer a,
	.footer a:hover,
	.est-noticias h3 > span > a,
	.est-servicios h3 > span > a,
	.serviciosTmpl > div > div > ul > li.otrosServicios > a,
	.serviciosContenido .servicioOfrecidoPor a,
	.botonesInformacion .botonInfo a,
	.noticias-teaser p.leermas > a,
	.documentos-documento a,
	.documentos-documento a:hover,
	.contenidoFull a,
	.contenidoFull a:hover,
	.contenido #yoo-zoo .item article.contenidoFull div.documentos_relacionados h1.title,
	.dependencia_url,
	.dependencia_url:hover{
		color:#44732b;
	}
	/*Elementos con background en color secundario*/
	.est-noticias .carousel-indicators > li,
	.est-noticias .controlSlide,
	.infoAdicionalServicio,
	.cuadroRojo,
	.footer .subir{
		background: #44732b 
	}
	/*Elementos con background en color secundario degradado 0.3%*/
	.serviciosTmpl > div > div > ul > li.otrosServicios > a{
		background: rgba(68,115,43, .03) 
	}
	/*Elementos con bordes en color secundario*/
	.serviciosTmpl > div > div > ul > li.otrosServicios > a{
		border-color: #44732b;	
	}
	/*Elementos con texto en color secundario */
	.selloMobile a span,
	.selloMobile a:hover span{
		color:#44732b;
	}
	/*Elementos con texto en color secundario solo en versión móvil*/
	@media (max-width: 767px) {
		div.est-noticias div.noticia-slider-content a.leer-mas{
			color:#44732b;
		}
	}
	/*estilo de selector con background secundario y color de tipografia en blanco*/
	::selection{ background-color: #44732b; color: white; }
	::moz-selection{ background-color: #44732b; color: white; }
	::webkit-selection{ background-color: #44732b; color: white; }	
/*Color complementario*/
	/*Elementos con background en color complementario*/
	.serviciosContenido .descripcionServicio_dirigidoA,
	div.serviciosTmplMovil .descripcionServicio_dirigidoA,
	.visores_archivos{
		background:#44732b;
	}
	/*Elementos con texto en color complementario*/
	.selloMobile a,
	.selloMobile a:hover,
	a:visited{
		color: #44732b;
	}
</style><!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es-es" lang="es-es" dir="ltr">
<head>
  <base href="http://mt.gob.do/" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="generator" content="Joomla! - Open Source Content Management" />
  <title>Inicio - Ministerio de Trabajo</title>
  <link href="http://mt.gob.do/" rel="canonical" />
  <link href="/index.php?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
  <link href="/index.php?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
  <link href="http://mt.gob.do/index.php/component/search/?format=opensearch" rel="search" title="Buscar Ministerio de Trabajo" type="application/opensearchdescription+xml" />
  <link rel="stylesheet" href="/templates/plantilla_institucional_nortic/css/bootstrap.css" type="text/css" />
  <link rel="stylesheet" href="/templates/plantilla_institucional_nortic/css/template.css" type="text/css" />
  <link rel="stylesheet" href="/templates/plantilla_institucional_nortic/css/custom.css" type="text/css" />
  <link rel="stylesheet" href="/templates/plantilla_institucional_nortic/css/documentos.css" type="text/css" />
  <link rel="stylesheet" href="/templates/plantilla_institucional_nortic/css/slide.css" type="text/css" />
  <link rel="stylesheet" href="/templates/plantilla_institucional_nortic/css/noticias-slider.css" type="text/css" />
  <link rel="stylesheet" href="/templates/plantilla_institucional_nortic/css/noticias.css" type="text/css" />
  <link rel="stylesheet" href="/templates/plantilla_institucional_nortic/css/servicios.css" type="text/css" />
  <link rel="stylesheet" href="/templates/plantilla_institucional_nortic/css/error.css" type="text/css" />
  <link rel="stylesheet" href="/templates/plantilla_institucional_nortic/css/banner311.css" type="text/css" />
  <link rel="stylesheet" href="/templates/plantilla_institucional_nortic/css/faq.css" type="text/css" />
  <link rel="stylesheet" href="/templates/plantilla_institucional_nortic/css/contactos.css" type="text/css" />
  <link rel="stylesheet" href="/templates/plantilla_institucional_nortic/css/dependencias.css" type="text/css" />
  <link rel="stylesheet" href="/modules/mod_zooitem/tmpl/list/style.css?ver=20150417" type="text/css" />
  <script src="/media/jui/js/jquery.min.js" type="text/javascript"></script>
  <script src="/media/jui/js/jquery-noconflict.js" type="text/javascript"></script>
  <script src="/media/jui/js/jquery-migrate.min.js" type="text/javascript"></script>
  <script src="/media/system/js/caption.js" type="text/javascript"></script>
  <script type="text/javascript">
jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});
  </script>


<link rel="icon" type="image/png" href="http://mt.gob.do/images/docs/logo_only.png">

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<script src="/templates/plantilla_institucional_nortic/js/jQuery.js"></script>
<script src="/templates/plantilla_institucional_nortic/js/bootstrap.js"></script>
<script>jQuery.noConflict();</script>
<script src="http://maps.google.com/maps/api/js?sensor=false"></script>
<script src="/templates/plantilla_institucional_nortic/js/gmaps.js"></script>
<script src="/templates/plantilla_institucional_nortic/js/custom.js"></script>
<script src="/templates/plantilla_institucional_nortic/js/jQuery.print.js"></script>

<!-- Código de google analytics -->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-59250855-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</head>
<body>
  <!-- Validaciones -->
    <!-- menu movil -->
  <section class="container cabecera_movil visible-xs">
    <div class="row">
      <div class="col-xs-9">
        <div class="repDom text-left">
          Rep&uacute;blica Dominicana
        </div>
      </div>
      <div class="col-xs-3 menu_movil_boton text-right">
        <a id="boton_menu" href="#"><span class="glyphicon glyphicon-align-justify"></span></a>
      </div>
    </div>
    <div class="row menu_movil">
      <div class="col-xs-12">
        <div class="buscador mobileSearch">
          <div class="search">
	<form action="/index.php" method="post" class="form-inline">
		 <button class="button" onclick="this.form.searchword.focus();"><span class="glyphicon glyphicon-search"></span></button><input name="searchword" id="mod-search-searchword" maxlength="20"  class="inputbox search-query" type="text" size="20" value="Búsqueda..."  onblur="if (this.value=='') this.value='Búsqueda...';" onfocus="if (this.value=='Búsqueda...') this.value='';" />		<input type="hidden" name="task" value="search" />
		<input type="hidden" name="option" value="com_search" />
		<input type="hidden" name="Itemid" value="106" />
	</form>
</div>

        </div>
        <div class="clearfix"></div>
        		<div class="moduletable ">
        	            <div class="clrH3"></div>
            <div id="sUblevel1">
            	<div id="sUblevel2">
                	<div id="sUblevel3">
                        <ul class="nav menu">
<li class="item-137"><a class=" visible-xs" href="/index.php/politicas-de-privacidad" >Políticas de privacidad<span class="parentSign"></span></span></a></li><li class="item-138"><a class=" visible-xs" href="/index.php/preguntas-frecuentes" >Preguntas frecuentes <span class="parentSign"></span></span></a></li><li class="item-106 current active"><a href="/" >Inicio</a></li><li class="item-107 deeper parent"><a href="#" >Sobre nosotros<span class="parentSign"><span class="glyphicon glyphicon-play"></span></span></a><ul class="nav-child unstyled small"><li class="item-111"><a href="/index.php/sobre-nosotros/quienes-somos" >¿Quiénes somos?</a></li><li class="item-112"><a href="/index.php/sobre-nosotros/historia" >Historia</a></li><li class="item-113"><a href="/index.php/sobre-nosotros/organigrama" >Organigrama</a></li><li class="item-219"><a href="/index.php/dependencias-mt" >Direcciones<span class="parentSign"></span></span></a></li><li class="item-221"><a href="/index.php/sobre-nosotros/representaciones-mt" >Representaciones Locales</a></li><li class="item-223"><a href="/index.php/dependencias-mt/direccion-general-de-empleo/oficinas-territoriales-otes" >Oficinas Territoriales de Empleo (OTEs)<span class="parentSign"></span></span></a></li><li class="item-115"><a href="/index.php/sobre-nosotros/despacho-de-maxima-autoridad" >Semblanza del Ministro</a></li><li class="item-156"><a href="/index.php/sobre-nosotros/vice-ministros" >ViceMinistros</a></li><li class="item-116 parent"><a href="/index.php/2015-10-11-14-05-11/biblioteca/marco-legal" >Marco legal<span class="parentSign"><span class="glyphicon glyphicon-play"></span></span></a></li></ul></li><li class="item-108 deeper parent"><a href="#" >Servicios<span class="parentSign"><span class="glyphicon glyphicon-play"></span></span></a><ul class="nav-child unstyled small"><li class="item-144"><a href="/index.php/servicios/servicio-no-1" >(SIRLA) PLANILLA DEL PERSONAL FIJO</a></li><li class="item-145"><a href="/index.php/servicios/servicio-nacional-empleo" >Servicio Nacional de Empleo</a></li><li class="item-146"><a href="/index.php/servicios/servicio-no-3" >Cálculo de Prestaciones Laborales</a></li><li class="item-147"><a href="/index.php/servicios/servicio-no-4" >Oficina del Acceso a la Información</a></li><li class="item-148 parent"><a href="/index.php/servicios/asistencia-judicial-mt" >Asistencia Judicial</a></li><li class="item-151"><a href="/index.php/servicios/ver-todos-los-servicios" >Ver todos los servicios</a></li><li class="item-245"><a href="/index.php/servicios/formulario" title="http://ministeriodetrabajo.gob.do/" >Formularios</a></li></ul></li><li class="item-225"><a href="/index.php/dependencias-mt" >Dependencias<span class="parentSign"></span></span></a></li><li class="item-109"><a href="http://mt.gob.do/transparencia/" target="_blank" >Transparencia</a></li><li class="item-190 deeper parent"><a class=" visible-xs" href="/index.php/dependencias-mt" >Dependencias</a><ul class="nav-child unstyled small"><li class="item-191 parent"><a href="/index.php/dependencias-mt/direccion-general-de-empleo" >Dirección General De Empleo</a></li><li class="item-179 parent"><a href="/index.php/dependencias-mt/direccion-general-de-trabajo" >Dirección General de Trabajo</a></li><li class="item-202 parent"><a href="/index.php/dependencias-mt/direccion-general-de-higiene-y-seguridad-industrial" >Dirección General de Higiene y Seguridad Industrial</a></li><li class="item-210"><a href="/index.php/dependencias-mt/direccion-de-trabajo-infantil" >Dirección de Trabajo Infantil</a></li><li class="item-211 parent"><a href="/index.php/dependencias-mt/direccion-de-igualdad-de-oportunidades-y-no-discriminacion" >Dirección de Igualdad de Oportunidades y no Discriminación</a></li></ul></li><li class="item-188 deeper parent"><a href="#" >Multimedia<span class="parentSign"><span class="glyphicon glyphicon-play"></span></span></a><ul class="nav-child unstyled small"><li class="item-182 parent"><a href="/index.php/2015-10-11-14-05-11/biblioteca" >Biblioteca</a></li><li class="item-164"><a href="/index.php/2015-10-11-14-05-11/galeria" >Galeria</a></li></ul></li><li class="item-110"><a href="/index.php/noticias" >Noticias</a></li><li class="item-161"><a href="http://portal.office.com/" target="_blank" >Correo </a></li><li class="item-135"><a class=" visible-xs" href="/index.php/contacto" >Contactos<span class="parentSign"></span></span></a></li><li class="item-136"><a class=" visible-xs" href="/index.php/terminos-de-uso" >Términos de uso <span class="parentSign"></span></span></a></li></ul>
                	</div>
            	</div>
            </div>
        </div>
	
      </div>
    </div>
  </section>
  <!-- Cabecera -->
  <header class="container cabecera">
    <div class="row">
      <div class="col-sm-8 col-xs-12 logo">
        <a href="/"><img src="http://mt.gob.do/images/docs/golof1.png" class="img-responsive" alt="Ministerio de Trabajo" /></a>
      </div>
      <div class="col-sm-4 hidden-xs elementos-cabecera">
        <div class="repDom">
          Rep&uacute;blica Dominicana
        </div>
        <div class="clearfix"></div>
        <div class="buscador">
          <div class="search">
	<form action="/index.php" method="post" class="form-inline">
		 <button class="button" onclick="this.form.searchword.focus();"><span class="glyphicon glyphicon-search"></span></button><input name="searchword" id="mod-search-searchword" maxlength="20"  class="inputbox search-query" type="text" size="20" value="Búsqueda..."  onblur="if (this.value=='') this.value='Búsqueda...';" onfocus="if (this.value=='Búsqueda...') this.value='';" />		<input type="hidden" name="task" value="search" />
		<input type="hidden" name="option" value="com_search" />
		<input type="hidden" name="Itemid" value="106" />
	</form>
</div>

        </div>
        <div class="clearfix"></div>
        <div class="menu-navegacion-facil">
          		<div class="moduletable ">
        	            <div class="clrH3"></div>
            <div id="sUblevel1">
            	<div id="sUblevel2">
                	<div id="sUblevel3">
                        <ul class="nav menu">
<li class="item-103"><a href="/index.php/inicio" >Inicio<span class="parentSign"></span></span></a></li><li class="item-104"><a href="/index.php/mapa-de-sitio" >Mapa de sitio</a></li><li class="item-105"><a href="/index.php/contacto" >Contacto</a></li></ul>
                	</div>
            	</div>
            </div>
        </div>
	
        </div>
      </div>
    </div>
  </header>
  <div class="clearfix"></div>
  <!-- Menú principal -->
  <section class="menu-principal hidden-xs">
    <div class="container">
      		<div class="moduletable ">
        	            <div class="clrH3"></div>
            <div id="sUblevel1">
            	<div id="sUblevel2">
                	<div id="sUblevel3">
                        <ul class="nav menu">
<li class="item-137"><a class=" visible-xs" href="/index.php/politicas-de-privacidad" >Políticas de privacidad<span class="parentSign"></span></span></a></li><li class="item-138"><a class=" visible-xs" href="/index.php/preguntas-frecuentes" >Preguntas frecuentes <span class="parentSign"></span></span></a></li><li class="item-106 current active"><a href="/" >Inicio</a></li><li class="item-107 deeper parent"><a href="#" >Sobre nosotros<span class="parentSign"><span class="glyphicon glyphicon-play"></span></span></a><ul class="nav-child unstyled small"><li class="item-111"><a href="/index.php/sobre-nosotros/quienes-somos" >¿Quiénes somos?</a></li><li class="item-112"><a href="/index.php/sobre-nosotros/historia" >Historia</a></li><li class="item-113"><a href="/index.php/sobre-nosotros/organigrama" >Organigrama</a></li><li class="item-219"><a href="/index.php/dependencias-mt" >Direcciones<span class="parentSign"></span></span></a></li><li class="item-221"><a href="/index.php/sobre-nosotros/representaciones-mt" >Representaciones Locales</a></li><li class="item-223"><a href="/index.php/dependencias-mt/direccion-general-de-empleo/oficinas-territoriales-otes" >Oficinas Territoriales de Empleo (OTEs)<span class="parentSign"></span></span></a></li><li class="item-115"><a href="/index.php/sobre-nosotros/despacho-de-maxima-autoridad" >Semblanza del Ministro</a></li><li class="item-156"><a href="/index.php/sobre-nosotros/vice-ministros" >ViceMinistros</a></li><li class="item-116 parent"><a href="/index.php/2015-10-11-14-05-11/biblioteca/marco-legal" >Marco legal<span class="parentSign"><span class="glyphicon glyphicon-play"></span></span></a></li></ul></li><li class="item-108 deeper parent"><a href="#" >Servicios<span class="parentSign"><span class="glyphicon glyphicon-play"></span></span></a><ul class="nav-child unstyled small"><li class="item-144"><a href="/index.php/servicios/servicio-no-1" >(SIRLA) PLANILLA DEL PERSONAL FIJO</a></li><li class="item-145"><a href="/index.php/servicios/servicio-nacional-empleo" >Servicio Nacional de Empleo</a></li><li class="item-146"><a href="/index.php/servicios/servicio-no-3" >Cálculo de Prestaciones Laborales</a></li><li class="item-147"><a href="/index.php/servicios/servicio-no-4" >Oficina del Acceso a la Información</a></li><li class="item-148 parent"><a href="/index.php/servicios/asistencia-judicial-mt" >Asistencia Judicial</a></li><li class="item-151"><a href="/index.php/servicios/ver-todos-los-servicios" >Ver todos los servicios</a></li><li class="item-245"><a href="/index.php/servicios/formulario" title="http://ministeriodetrabajo.gob.do/" >Formularios</a></li></ul></li><li class="item-225"><a href="/index.php/dependencias-mt" >Dependencias<span class="parentSign"></span></span></a></li><li class="item-109"><a href="http://mt.gob.do/transparencia/" target="_blank" >Transparencia</a></li><li class="item-190 deeper parent"><a class=" visible-xs" href="/index.php/dependencias-mt" >Dependencias</a><ul class="nav-child unstyled small"><li class="item-191 parent"><a href="/index.php/dependencias-mt/direccion-general-de-empleo" >Dirección General De Empleo</a></li><li class="item-179 parent"><a href="/index.php/dependencias-mt/direccion-general-de-trabajo" >Dirección General de Trabajo</a></li><li class="item-202 parent"><a href="/index.php/dependencias-mt/direccion-general-de-higiene-y-seguridad-industrial" >Dirección General de Higiene y Seguridad Industrial</a></li><li class="item-210"><a href="/index.php/dependencias-mt/direccion-de-trabajo-infantil" >Dirección de Trabajo Infantil</a></li><li class="item-211 parent"><a href="/index.php/dependencias-mt/direccion-de-igualdad-de-oportunidades-y-no-discriminacion" >Dirección de Igualdad de Oportunidades y no Discriminación</a></li></ul></li><li class="item-188 deeper parent"><a href="#" >Multimedia<span class="parentSign"><span class="glyphicon glyphicon-play"></span></span></a><ul class="nav-child unstyled small"><li class="item-182 parent"><a href="/index.php/2015-10-11-14-05-11/biblioteca" >Biblioteca</a></li><li class="item-164"><a href="/index.php/2015-10-11-14-05-11/galeria" >Galeria</a></li></ul></li><li class="item-110"><a href="/index.php/noticias" >Noticias</a></li><li class="item-161"><a href="http://portal.office.com/" target="_blank" >Correo </a></li><li class="item-135"><a class=" visible-xs" href="/index.php/contacto" >Contactos<span class="parentSign"></span></span></a></li><li class="item-136"><a class=" visible-xs" href="/index.php/terminos-de-uso" >Términos de uso <span class="parentSign"></span></span></a></li></ul>
                	</div>
            	</div>
            </div>
        </div>
	
    </div>
  </section>
  <div class="clearfix"></div>
  <!-- contenido que se mostrara en la portada -->
      <!-- modulos para la portada -->
    		<div class="clearfix"></div>
		<div class="custom2">
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						<div class="moduletable">
				        					            <div class="clrH3"></div>
				            <div id="sUblevel1">
				            	<div id="sUblevel2">
				                	<div id="sUblevel3">
				                        
<script type="text/javascript">
	$('.carousel').carousel({
	  interval: 5000;
	})
</script>


<div class="slideHome">
	<div id="slide504" class="carousel slide" data-ride="carousel">

				<div class="carousel-indicators">
							<li data-target="#slide504" data-slide-to="0" class="active"></li>
	        				<li data-target="#slide504" data-slide-to="1" ></li>
	        				<li data-target="#slide504" data-slide-to="2" ></li>
	        				<li data-target="#slide504" data-slide-to="3" ></li>
	        				<li data-target="#slide504" data-slide-to="4" ></li>
	        				<li data-target="#slide504" data-slide-to="5" ></li>
	        	    </div>
	    
		<div class="carousel-inner">
				            <div class="item active">
<div class="col-sm-6 mensajeSlide">
	<span class="titulo">
		 Ministerio de Trabajo invita Jornada de Empleo en Santiago 	</span>
	<span class="descripcion">
		<p></p>
	</span>
</div>

<a href="http://www.ministeriodetrabajo.gob.do/index.php/noticias/item/ministerio-de-trabajo-invita-jornada-de-empleo-en-santiago" target="_self"><img src="http://mt.gob.do/cache/com_zoo/images/buildingfront_0871ec64137973a66ecda6f0098c1483.jpg"></a></div>
	        	            <div class="item ">
<div class="col-sm-6 mensajeSlide">
	<span class="titulo">
		 Ministerio de Trabajo reitera “Día de los Santos Reyes” No se labora 	</span>
	<span class="descripcion">
		<p></p>
	</span>
</div>

<a href="https://goo.gl/6E3g8g" target="_self"><img src="http://mt.gob.do/cache/com_zoo/images/frontedif_ddb990d6a5106f3b11c743f3e7368df7.jpg"></a></div>
	        	            <div class="item ">
<div class="col-sm-6 mensajeSlide">
	<span class="titulo">
		 Ministro Ramón Fadul se reúne con Comisión de la Secretaria de Trabajo de EE.UU 	</span>
	<span class="descripcion">
		<p></p>
	</span>
</div>

<a href="http://www.ministeriodetrabajo.gob.do/index.php/noticias/item/ministro-ramon-fadul-se-reune-con-comision-de-la-secretaria-de-trabajo-de-ee-uu-2" target="_self"><img src="http://mt.gob.do/cache/com_zoo/images/reunionwashigntonministro_bfa185e68d6bed12ab13614e708f839c.jpg"></a></div>
	        	            <div class="item ">
<div class="col-sm-6 mensajeSlide">
	<span class="titulo">
		 Ministerio de Trabajo llama a los empleadores a presentar antes de enero 15 la planilla de trabajadores fijos 	</span>
	<span class="descripcion">
		<p></p>
	</span>
</div>

<a href="http://www.ministeriodetrabajo.gob.do/index.php/noticias/item/ministerio-de-trabajo-llama-a-los-empleadores-a-presentar-antes-de-enero-15-la-planilla-de-trabajadores-fijos-3" target="_self"><img src="http://mt.gob.do/cache/com_zoo/images/buildingfront_0871ec64137973a66ecda6f0098c1483.jpg"></a></div>
	        	            <div class="item ">
<div class="col-sm-6 mensajeSlide">
	<span class="titulo">
		 Ministro José Ramón Fadul conoce avances del Marco Nacional de Cualificaciones 	</span>
	<span class="descripcion">
		<p></p>
	</span>
</div>

<a href="http://www.ministeriodetrabajo.gob.do/index.php/noticias/item/ministro-jose-ramon-fadul-conoce-avances-del-marco-nacional-de-cualificaciones" target="_self"><img src="http://mt.gob.do/cache/com_zoo/images/reunionministroo_61e25112345a1110ea521cb458567128.jpg"></a></div>
	        	            <div class="item ">
<div class="col-sm-6 mensajeSlide">
	<span class="titulo">
		 Ministerio de Trabajo imparte taller “Atrévete a Ponerte en mi Lugar” 	</span>
	<span class="descripcion">
		<p></p>
	</span>
</div>

<a href="http://www.ministeriodetrabajo.gob.do/index.php/noticias/item/ministerio-de-trabajo-imparte-taller-atrevete-a-ponerte-en-mi-lugar" target="_self"><img src="http://mt.gob.do/cache/com_zoo/images/discapacidadconcertacionnn_879e4764a99d6c1b01ecac3be36ffaec.jpg"></a></div>
	        	    </div><!--end carousel-inner-->

		<!-- Controls -->
				<a class="controlSlide left" href="#slide504" role="button" data-slide="prev">
		    <span class="glyphicon glyphicon-chevron-left"></span>
		  </a>
		  <a class="controlSlide right" href="#slide504" role="button" data-slide="next">
		    <span class="glyphicon glyphicon-chevron-right"></span>
		  </a>
		  	
	</div>
</div>

				                	</div>
				            	</div>
				            </div>
				        </div>
					</div>
				</div>
			</div>		
		</div>
		<div class="clearfix"></div>
			<div class="clearfix"></div>
		<div class="custom2">
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						<div class="moduletable">
				        					            <div class="clrH3"></div>
				            <div id="sUblevel1">
				            	<div id="sUblevel2">
				                	<div id="sUblevel3">
				                        

<div class="custom"  >
	<div class="row">
  <div class="col-xs-6 hidden-sm hidden-xs">
		
        <div id="columna1"><iframe width="100%" height="213" src="https://www.youtube.com/embed/G0qZn4bmtCA" frameborder="0" allowfullscreen></iframe>
    		</div></div>
    
	<div class="col-xs-5 hidden-sm hidden-xs">






<div id="columna2"><center>

<iframe width="100%" height="213" src="https://www.youtube.com/embed/QwiRiy825MY" frameborder="0" allowfullscreen></iframe>
</center>
		</div></div> 
	
	
  <div class="col-xs-6 hidden-sm hidden-xs">
  <div>
<a href="http://calculo.mt.gob.do/" TARGET="_blank" title="Calculo MT">
<img alt="" src="/templates/plantilla_institucional_nortic/images/banner_calculo.jpg" height="71" alt="Calculo MT" width=100%/></a>
		</div>
 <div>
<a href="http://ovi.mt.gob.do/Security/Account/Login?ReturnUrl=/Sirla/Home/" TARGET="_blank" title="SIRLA">
<img alt="" src="/templates/plantilla_institucional_nortic/images/banner_sirla.jpg" alt="SIRLA" height="71" width=100%/></a>
		</div>
 <div>
<a href="http://ovi.mt.gob.do/empleateya/home/" TARGET="_blank" title="EmpleateYa">
<img alt="" src="/templates/plantilla_institucional_nortic/images/banner_empleateya.jpg" alt="EmpleateYa" height="71" width=100%/></a>
		</div>
	</div>
  </div>
</div>
				                	</div>
				            	</div>
				            </div>
				        </div>
					</div>
				</div>
			</div>		
		</div>
		<div class="clearfix"></div>
			<div class="clearfix"></div>
		<div class="custom2 estvisible-xs">
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						<div class="moduletablevisible-xs">
				        					            <div class="clrH3"></div>
				            <div id="sUblevel1">
				            	<div id="sUblevel2">
				                	<div id="sUblevel3">
				                        

<div class="customvisible-xs"  >
	<p>&nbsp;</p>
<p>&nbsp;</p>
<p><a href="https://www.saip.gob.do/" target="_blank"><img style="font-size: 12.16px;" alt="saiplogo" src="/images/Galeria_imagenes/empleateya/saiplogo.jpg" height="155" width="333" /></a>&nbsp;&nbsp; &nbsp;<a href="https://presidencia.gob.do/" target="_blank" style="font-size: 12.16px;"><img alt="rdd" src="/images/Galeria_imagenes/empleateya/rdd.jpg" height="157" width="337" /></a>&nbsp; &nbsp;<a href="http://www.dominicana.gob.do/" target="_blank"><img style="font-size: 12.16px;" alt="dominicana" src="/images/Galeria_imagenes/empleateya/dominicana.jpg" /></a></p>
<p>&nbsp;</p>
<p style="text-align: center;"><iframe src="https://publicidad.dicom.gob.do/banners/medios/gob/dga/index.html" scrolling="no" width="300" height="250" allowfullscreen="allowfullscreen" seamless="seamless"></iframe></p>
<p style="text-align: center;">;<a href="/index.php/noticias/item/caminata-por-el-dia-mundial-de-la-seguridad-y-salud-en-el-trabajo"><img alt="" src="/images/registro-01.jpg" height="172" width="335" />&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<img alt="" src="/images/contraloria-banner.png" height="149" width="342" /></a></p></div>
				                	</div>
				            	</div>
				            </div>
				        </div>
					</div>
				</div>
			</div>		
		</div>
		<div class="clearfix"></div>
			<div class="clearfix"></div>
		<div class="custom2 est hidden-xs">
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						<div class="moduletable hidden-xs">
				        					            <div class="clrH3"></div>
				            <div id="sUblevel1">
				            	<div id="sUblevel2">
				                	<div id="sUblevel3">
				                        
<div class="clearfix row s311-social">
	<div class="col-md-8 col-sm-9 col-xs-4 s311">		
		<span class="enlace311 hidden-xs">
			<a href="http://www.311.gob.do/" target="_blank">
				<img src="/templates/plantilla_institucional_nortic/images/311.png" class="img-responsive" alt="Sistema 311 de Recepción y Canalización de Denuncias, Quejas y Reclamaciones">				
			</a>
		</span>
		<span class="mensaje311 hidden-xs">
			Puedes desde una línea fija o móvil marcar 311 para el registro y seguimiento de denuncias, quejas y reclamaciones, o bien acceder a <a href="http://311.gob.do/" target="_blank">www.311.gob.do</a> y registrar facilmente tu solicitud.
		</span>	
		<a href="http://www.311.gob.do/" target="_blank">
			<img src="/templates/plantilla_institucional_nortic/images/311_2.png" class="img-responsive b311_2 visible-xs" alt="Sistema 311 de Recepción y Canalización de Denuncias, Quejas y Reclamaciones">	
		</a>
	</div>
	<div class="social col-md-4 col-sm-3 col-xs-8">
		<span>S&iacute;guenos</span>
		<div class="clearfix"></div>	
		<ul class="socialList">
							<li class="fb"><a href="https://www.facebook.com/MTrabajoRD" target="_blank" title="Vis&iacute;tanos en Facebook" alt="Vis&iacute;tanos en Facebook"></a></li>
										<li class="tt"><a href="https://twitter.com/MTrabajoRD" target="_blank" title="Vis&iacute;tanos en Twitter" alt="Vis&iacute;tanos en Twitter"></a></li>
										<li class="gp"><a href="https://plus.google.com/u/0/117900229319409878720/posts" target="_blank" title="Vis&iacute;tanos en Google plus" alt="Vis&iacute;tanos en Google plus"></a></li>
										<li class="yt"><a href="https://www.youtube.com/channel/UCvQVfiyRPCxmWMrmH5QYqdg" target="_blank" title="Vis&iacute;tanos en Youtube" alt="Vis&iacute;tanos en Youtube"></a></li>
							<li class="rss"><a href="/index.php/suscribete-a-nuestro-rss" target="_self" title="Suscribete a nuestro RSS" alt="Suscribete a nuestro RSS"></a></li>
											</ul>
		

	</div>
</div>				                	</div>
				            	</div>
				            </div>
				        </div>
					</div>
				</div>
			</div>		
		</div>
		<div class="clearfix"></div>
			<div class="clearfix"></div>
		<div class="custom2 est-servicios">
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						<div class="moduletable-servicios">
				        					            <div class="clrH3"></div>
				            <div id="sUblevel1">
				            	<div id="sUblevel2">
				                	<div id="sUblevel3">
				                        

<h3 class="hidden-xs"><span class="title">Principales servicios</span> <span class="pull-right"><a href="/index.php/servicios/ver-todos-los-servicios" target="_self">>> Ir a todos los servicios</a></span></h3>
<h3 class="visible-xs"><span class="title">Servicios</span> <span class="pull-right"><a href="/index.php/servicios/ver-todos-los-servicios" target="_self">>> Ir a todos los servicios</a></span></h3>

<div class="serviciosTmpl hidden-xs">	
	<div class="row">
		<div class="col-sm-4">
			<!-- Nav tabs -->
			<ul class="nav" role="tablist">
									<li class="active">
						<a href="#servicio0" role="tab" data-toggle="tab">
							<span class="glyphicon glyphicon-play"></span>
							<span class="col"></span>
							 SIRLA						</a>
					</li>
									<li >
						<a href="#servicio1" role="tab" data-toggle="tab">
							<span class="glyphicon glyphicon-play"></span>
							<span class="col"></span>
							Servicio Nacional de Empleo SENAE						</a>
					</li>
									<li >
						<a href="#servicio2" role="tab" data-toggle="tab">
							<span class="glyphicon glyphicon-play"></span>
							<span class="col"></span>
							Cálculo de Prestaciones Laborales						</a>
					</li>
									<li >
						<a href="#servicio3" role="tab" data-toggle="tab">
							<span class="glyphicon glyphicon-play"></span>
							<span class="col"></span>
							Oficina del Acceso a la Información						</a>
					</li>
									<li >
						<a href="#servicio4" role="tab" data-toggle="tab">
							<span class="glyphicon glyphicon-play"></span>
							<span class="col"></span>
							Asistencia Judicial						</a>
					</li>
												<!-- <li class="otrosServicios">
					<a href="#">Otros servicios</a>
				</li> -->
							</ul>	

		</br>


<!---<span><a title="Dia Estadisticas ONE" href="/templates/plantilla_institucional_nortic/images/empleo_jornada.pdf" target="_blank"><img src="/templates/plantilla_institucional_nortic/images/banner_empleo.jpg" height=auto width=100% alt="Dia Estadistica ONE"></a></span>.  --> 

<!---<span><a title="Jornada Empleo DN" href="/templates/plantilla_institucional_nortic/images/jornada_dn_ampliado.jpg" target="_blank"><img src="/templates/plantilla_institucional_nortic/images/jornada_dn.jpg" height=auto width=100% alt="Jornada Empleo DN"></a></span> -->                      
<span><a title="Contrato de Aprendizaje" href="/templates/plantilla_institucional_nortic/contratodeaprendizaje.pdf" target="_blank"><img src="/templates/plantilla_institucional_nortic/images/banner_infotep.jpg" height=auto width=100% alt="Contrato de Aprendizaje"></a></span>
<span><a title="Salario Minimo" href="http://www.omlad.gob.do/ResolucionesSalariales.aspx" target="_blank"><img src="/templates/plantilla_institucional_nortic/images/banner_salario_minimo.jpg" height=auto width=100% alt="Salario Minimo"></a></span>
<!---<span><a title="Salario Minimo" href="/index.php/sobre-nosotros/marco-legal/resoluciones-salario-mimino" target="_blank"><img src="/templates/plantilla_institucional_nortic/images/banner_salario_minimo.jpg" height=auto width=100% alt="Salario Minimo"></a></span> -->
<span><a title="UTELAIN" href="/index.php/utelain"><img src="/templates/plantilla_institucional_nortic/images/banner_UTELAIN.jpg" height=auto width=100% alt="UTELAIN"></a></span>
<span><a title="OMLAD" href="http://www.omlad.gob.do/Inicio.aspx" target="_blank"><img src="/templates/plantilla_institucional_nortic/images/banner_OMLAD.jpg" height=auto width=100% alt="OMLAD"></a></span>


		</div>


		<div class="col-sm-8 serviciosContenido">
			<div class="tab-content">
								<div class="tab-pane fade in active" id="servicio0">
					
<div class="panel-heading visible-xs">
  <h4 class="panel-title">
    <a class="text-center collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse147">
    	 SIRLA    </a>
  </h4>
</div>
<div id="collapse147" class="panel-collapse collapse">
	<div class="row">
		<div class="col-xs-12">
							<div class="descripcionServicio_dirigidoA">
					<span class="glyphicon glyphicon-play"></span>
					<div class="clearfix">
						<div class="col-xs-12">
							<div class="dirigido"><div class="element element-text first">
	<h3>Descripción del servicio</h3>El sistema Integrado de Registros Laborales (SIRLA) es para registrar las Empresas,  Establecimientos y reportar sus trabajadores.  </div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>Es para uso exclusivo del Sector Empleador Nacional.</div></div>
							<div class="separador"></div>
							<div class="horario_servicio serv">
								<div class="row">
									<div class="col-xs-2 iconG">
										<span class="glyphicon glyphicon-time"></span>
									</div>
									<div class="col-xs-10">
										<h3>Horario de prestaci&oacute;n</h3>
										<p>
											De <span> Lunes </span> a <span> Viernes </span>,
											de <span> 8:00 a.m. </span> hasta <span> 5:00 p.m. </span>
										</p>
									</div>
								</div>									
							</div>
							<div class="horario_servicio serv">
								<div class="row">
									<div class="col-xs-2 iconG">
										<span class="glyphicon glyphicon-usd"></span>
									</div>
									<div class="col-xs-10">
										<h3>Costo</h3>
										<p>
																																		 Variado 																					</p>
									</div>
								</div>
							</div>
							<div class="horario_servicio serv">
								<div class="row">
									<div class="col-xs-2 iconG">
										<span class="glyphicon glyphicon-link"></span>
									</div>
									<div class="col-xs-10 flechas">
										<h3>Acceso web</h3>
										<p>
																							<a href="http://ovi.mt.gob.do/Security/Account/Login?ReturnUrl=/Sirla/Home/" target="" >Ir al servicio</a>
																																</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
						<div class="cuadroRojo">
				<div class="horario_servicio serv">
					<div class="row">
						<div class="col-xs-2 iconG">
							<span class="glyphicon glyphicon-exclamation-sign"></span>
						</div>
						<div class="col-xs-10">
							<h3>M&aacute;s informaci&oacute;n</h3>
							<p>
								<a href="/index.php/servicios/servicio-no-1" target="" >Sobre requisitos, requerimientos y otros datos importantes de este servicio.</a>
							</p>
						</div>
					</div>
				</div>	
			</div>
		</div>
	</div>
</div>

<div class="hidden-xs">
	<div class="row">
		<div class="col-sm-12">
							<div class="nombre">
					 SIRLA				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="nombreColoquialServicio">
					<div class="element element-text first last">
	Sistema Integrado de Registros Laborales</div>				</div>			
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="descripcionServicio_dirigidoA">
					<span><div class="element element-text first">
	<h3>Descripción del servicio</h3>El sistema Integrado de Registros Laborales (SIRLA) es para registrar las Empresas,  Establecimientos y reportar sus trabajadores.  </div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>Es para uso exclusivo del Sector Empleador Nacional.</div></span>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="servicioOfrecidoPor">
					<p>Servicio ofrecido por el <strong> Dirección General de Trabajo, </strong>, Ministerio de Trabajo.</p>
					<p><strong>Tel.</strong>:  809-535-4404  ext.  3050  /  3051  y  3052 . | <strong>Correo</strong>: <a href="mailto: sirla.info@mt.gob.do ?subject=Ministerio de Trabajo - Correo de servicio -  SIRLA"> sirla.info@mt.gob.do </a>.</p>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
					
				<div class="requerimientos_procedimientos_Servicio">
					<div class="row">
						<div class="col-sm-5 imagenServicio">
							<div class="imagenServicio">
								<img src="http://mt.gob.do/cache/com_zoo/images/sirlawitelogo.fw_d115055de3071ef940484f2b7ed6f68c.png" class="img-responsive" alt=" SIRLA" />							</div>
						</div>
						<div class="col-sm-7">
							<div class="element element-text first last">
	<h3>Requerimientos o requisitos</h3><li>Los empleadores deben inscribir el Registro Nacional de Contribuyentes (RNC), cédula de identidad o número de pasaporte y crear una contraseña para luego proceder a completar los datos de la Empresa, el Establecimiento y registrar los trabajadores.</li><li>Adquirir la compra del Formulario en la División de Tesorería en cualquiera de las Representaciones Locales del Ministerio de Trabajo o mediante Recarga Electrónica con su tarjeta de crédito o débito.</li><li>Para validar el registro, el empleador debe introducir los datos del formulario adquirido el cual está compuesto de un PIN con número de recibo y código de aprobación.</li></div>						</div>
					</div>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">		
			<div class="botonesInformacion">
				<div class="row">
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-time"></span>
							<h3>Horario de prestaci&oacute;n</h3>
							<p>
								De <span> Lunes </span> a <span> Viernes </span>,
								de <span> 8:00 a.m. </span> hasta <span> 5:00 p.m. </span>
							</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-usd"></span>
							<h3>Costo</h3>
							<p>
																									 Variado 															</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-calendar"></span>
							<h3>Tiempo de realizaci&oacute;n</h3>
							<p>
								 5   día(s)  laborables.
							</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-link"></span>
							<h3>Acceso web</h3>
							<p>
																	<a href="http://ovi.mt.gob.do/Security/Account/Login?ReturnUrl=/Sirla/Home/" target="" >Ir al servicio</a>
																							</p>
						</div>
					</div>
				</div>
			</div>		
		</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="infoAdicionalServicio">
					<div class="element element-textarea first last">
	<h3>Información adicional</h3><p>Pueden realizar las siguientes operaciones:</p>
<ul>
<li><span style="font-size: 11pt; line-height: 107%; font-family: Calibri, sans-serif;">Registro de Horas Extraordinarias (DGT-2).</span></li>
<li><span style="font-size: 11pt; line-height: 107%; font-family: Calibri, sans-serif;">Registro de la Planilla de Personal Fijo (DGT-3)</span>.</li>
<li><span style="font-size: 11pt; line-height: 107%; font-family: Calibri, sans-serif;">Cambios a la Planilla de Personal Fijo (DGT-4).</span></li>
<li><span style="font-size: 11pt; line-height: 107%; font-family: Calibri, sans-serif;">Registro de Personal Móvil u Ocasional (DGT-5).</span></li>
<li><span style="font-size: 11pt; line-height: 107%; font-family: Calibri, sans-serif;">Registro de Personal Estacional o de Temporada (DGT-11).</span></li>
</ul>
<p>Cualquier duda, aclaración o preguntas puede llamar a la central telefónica para obtener la asistencia de un representante.</p></div>				</div>
					</div>
	</div>
</div>				</div>
								<div class="tab-pane fade in " id="servicio1">
					
<div class="panel-heading visible-xs">
  <h4 class="panel-title">
    <a class="text-center collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse949">
    	Servicio Nacional de Empleo SENAE    </a>
  </h4>
</div>
<div id="collapse949" class="panel-collapse collapse">
	<div class="row">
		<div class="col-xs-12">
							<div class="descripcionServicio_dirigidoA">
					<span class="glyphicon glyphicon-play"></span>
					<div class="clearfix">
						<div class="col-xs-12">
							<div class="dirigido"><div class="element element-text first">
	<h3>Descripción del servicio</h3>Este servicio cuenta con una Bolsa Electrónica de Empleo http://empleateya.gob.do, donde las empresas registradas publican sus puestos vacantes y los usuarios pueden ingresar su currículo vitae y aplicar a los puestos disponibles que ofrecen las empresas.</div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>A los ofertantes de empleos y buscadores de empleo. </div></div>
							<div class="separador"></div>
							<div class="horario_servicio serv">
								<div class="row">
									<div class="col-xs-2 iconG">
										<span class="glyphicon glyphicon-time"></span>
									</div>
									<div class="col-xs-10">
										<h3>Horario de prestaci&oacute;n</h3>
										<p>
											De <span> Lunes </span> a <span> Viernes </span>,
											de <span> 8:00 a.m. </span> hasta <span> 6:00 p.m. </span>
										</p>
									</div>
								</div>									
							</div>
							<div class="horario_servicio serv">
								<div class="row">
									<div class="col-xs-2 iconG">
										<span class="glyphicon glyphicon-usd"></span>
									</div>
									<div class="col-xs-10">
										<h3>Costo</h3>
										<p>
																							Gratuito
																																</p>
									</div>
								</div>
							</div>
							<div class="horario_servicio serv">
								<div class="row">
									<div class="col-xs-2 iconG">
										<span class="glyphicon glyphicon-link"></span>
									</div>
									<div class="col-xs-10 flechas">
										<h3>Acceso web</h3>
										<p>
																							<a href="http://empleateya.gob.do" target="" >Ir al servicio</a>
																																</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
						<div class="cuadroRojo">
				<div class="horario_servicio serv">
					<div class="row">
						<div class="col-xs-2 iconG">
							<span class="glyphicon glyphicon-exclamation-sign"></span>
						</div>
						<div class="col-xs-10">
							<h3>M&aacute;s informaci&oacute;n</h3>
							<p>
								<a href="/index.php/servicios/servicio-nacional-empleo" target="" >Sobre requisitos, requerimientos y otros datos importantes de este servicio.</a>
							</p>
						</div>
					</div>
				</div>	
			</div>
		</div>
	</div>
</div>

<div class="hidden-xs">
	<div class="row">
		<div class="col-sm-12">
							<div class="nombre">
					Servicio Nacional de Empleo SENAE				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="nombreColoquialServicio">
					<div class="element element-text first last">
	Empléate ya</div>				</div>			
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="descripcionServicio_dirigidoA">
					<span><div class="element element-text first">
	<h3>Descripción del servicio</h3>Este servicio cuenta con una Bolsa Electrónica de Empleo http://empleateya.gob.do, donde las empresas registradas publican sus puestos vacantes y los usuarios pueden ingresar su currículo vitae y aplicar a los puestos disponibles que ofrecen las empresas.</div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>A los ofertantes de empleos y buscadores de empleo. </div></span>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="servicioOfrecidoPor">
					<p>Servicio ofrecido por el <strong> Servicio Nacional de Empleo (SENAE), Dirección General de Empleo,  </strong>, Ministerio de Trabajo.</p>
					<p><strong>Tel.</strong>:  809-535-4404  ext.  3115 al 3122 . | <strong>Correo</strong>: <a href="mailto: senae@mt.gob.do ?subject=Ministerio de Trabajo - Correo de servicio - Servicio Nacional de Empleo SENAE"> senae@mt.gob.do </a>.</p>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
					
				<div class="requerimientos_procedimientos_Servicio">
					<div class="row">
						<div class="col-sm-5 imagenServicio">
							<div class="imagenServicio">
								<img src="http://mt.gob.do/cache/com_zoo/images/SENAE_3b64276f1825c5f457205219bb3b3b13.jpg" class="img-responsive" alt="Servicio Nacional de Empleo SENAE" />							</div>
						</div>
						<div class="col-sm-7">
							<div class="element element-text first last">
	<h3>Requerimientos o requisitos</h3><li>Para las Empresas: <a href="https://ovi.mt.gob.do/empleateya/home/">empleateya.gob.do</a></li><li>Razón social, nombre comercial, nombre de la persona de contacto, teléfonos, fax, dirección, nombre de usuario y contraseña</li><li>La empresa puede proceder a publicar sus puestos de trabajo disponibles, indicando:</li><li>Características del puesto, perfil de los candidatos, tipo de contratación, rango salarial, lugar y fecha de selección de los trabajadores</li><li>Para el solicitante: <a href="https://ovi.mt.gob.do/empleateya/home/">empleateya.gob.do</a></li><li>Para obtener mejores oportunidades, da los siguientes pasos:</li><li>Hacer clic en “Registrar candidatos”  Crea una cuenta indicando los siguientes datos: Información general, condición laboral, experiencia, Formación, Idiomas, Experiencias laborales.</li></div>						</div>
					</div>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">		
			<div class="botonesInformacion">
				<div class="row">
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-time"></span>
							<h3>Horario de prestaci&oacute;n</h3>
							<p>
								De <span> Lunes </span> a <span> Viernes </span>,
								de <span> 8:00 a.m. </span> hasta <span> 6:00 p.m. </span>
							</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-usd"></span>
							<h3>Costo</h3>
							<p>
																	Gratuito
																							</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-calendar"></span>
							<h3>Tiempo de realizaci&oacute;n</h3>
							<p>
								 5   día(s)  laborables.
							</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-link"></span>
							<h3>Acceso web</h3>
							<p>
																	<a href="http://empleateya.gob.do" target="" >Ir al servicio</a>
																							</p>
						</div>
					</div>
				</div>
			</div>		
		</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="infoAdicionalServicio">
					<div class="element element-textarea first last">
	<h3>Información adicional</h3><p style="text-align: justify;"><span style="font-size: 12pt; line-height: 115%; font-family: 'Times New Roman', serif;">Una vez realizado el registro, la persona de contacto de la empresa debe esperar&nbsp; a ser contactada por un representante del SENAE para validar los datos suministrados; luego de concluir, la empresa puede proceder a publicar sus puestos de trabajo disponibles, indicando:</span></p></div>				</div>
					</div>
	</div>
</div>				</div>
								<div class="tab-pane fade in " id="servicio2">
					
<div class="panel-heading visible-xs">
  <h4 class="panel-title">
    <a class="text-center collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse141">
    	Cálculo de Prestaciones Laborales    </a>
  </h4>
</div>
<div id="collapse141" class="panel-collapse collapse">
	<div class="row">
		<div class="col-xs-12">
							<div class="descripcionServicio_dirigidoA">
					<span class="glyphicon glyphicon-play"></span>
					<div class="clearfix">
						<div class="col-xs-12">
							<div class="dirigido"><div class="element element-text first">
	<h3>Descripción del servicio</h3>Este procedimiento tiene como objetivo determinar las prestaciones laborales correspondientes para el empleado, teniendo en cuenta el salario devengado, el tiempo de labor en la empresa, entre otros elementos requeridos para establecer lo que corresponda.</div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>Empleadores y trabajadores de las empresas descentralizadas del Estado y el sector privado. </div></div>
							<div class="separador"></div>
							<div class="horario_servicio serv">
								<div class="row">
									<div class="col-xs-2 iconG">
										<span class="glyphicon glyphicon-time"></span>
									</div>
									<div class="col-xs-10">
										<h3>Horario de prestaci&oacute;n</h3>
										<p>
											De <span> Lunes </span> a <span> Viernes </span>,
											de <span> 8:00 a.m. </span> hasta <span> 6:00 p.m. </span>
										</p>
									</div>
								</div>									
							</div>
							<div class="horario_servicio serv">
								<div class="row">
									<div class="col-xs-2 iconG">
										<span class="glyphicon glyphicon-usd"></span>
									</div>
									<div class="col-xs-10">
										<h3>Costo</h3>
										<p>
																							Gratuito
																																</p>
									</div>
								</div>
							</div>
							<div class="horario_servicio serv">
								<div class="row">
									<div class="col-xs-2 iconG">
										<span class="glyphicon glyphicon-link"></span>
									</div>
									<div class="col-xs-10 flechas">
										<h3>Acceso web</h3>
										<p>
																							<a href="http://calculo.mt.gob.do/" target="" >Ir al servicio</a>
																																</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
						<div class="cuadroRojo">
				<div class="horario_servicio serv">
					<div class="row">
						<div class="col-xs-2 iconG">
							<span class="glyphicon glyphicon-exclamation-sign"></span>
						</div>
						<div class="col-xs-10">
							<h3>M&aacute;s informaci&oacute;n</h3>
							<p>
								<a href="/index.php/servicios/servicio-no-3" target="" >Sobre requisitos, requerimientos y otros datos importantes de este servicio.</a>
							</p>
						</div>
					</div>
				</div>	
			</div>
		</div>
	</div>
</div>

<div class="hidden-xs">
	<div class="row">
		<div class="col-sm-12">
							<div class="nombre">
					Cálculo de Prestaciones Laborales				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="nombreColoquialServicio">
					<div class="element element-text first last">
	Cálculo de prestaciones laborales</div>				</div>			
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="descripcionServicio_dirigidoA">
					<span><div class="element element-text first">
	<h3>Descripción del servicio</h3>Este procedimiento tiene como objetivo determinar las prestaciones laborales correspondientes para el empleado, teniendo en cuenta el salario devengado, el tiempo de labor en la empresa, entre otros elementos requeridos para establecer lo que corresponda.</div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>Empleadores y trabajadores de las empresas descentralizadas del Estado y el sector privado. </div></span>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="servicioOfrecidoPor">
					<p>Servicio ofrecido por el <strong> Representación Local de Trabajo.  </strong>, Ministerio de Trabajo.</p>
					<p><strong>Tel.</strong>:  809-535-4404  ext.   3102  / 3101 . | <strong>Correo</strong>: <a href="mailto: mariobladimirsegura@mt.gob.do ?subject=Ministerio de Trabajo - Correo de servicio - Cálculo de Prestaciones Laborales"> mariobladimirsegura@mt.gob.do </a>.</p>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
					
				<div class="requerimientos_procedimientos_Servicio">
					<div class="row">
						<div class="col-sm-5 imagenServicio">
							<div class="imagenServicio">
								<img src="http://mt.gob.do/cache/com_zoo/images/CALCULOPRESTACIONES_28be173e42b8091507bc6b40ab26fae4.jpg" class="img-responsive" alt="Cálculo de Prestaciones Laborales" />							</div>
						</div>
						<div class="col-sm-7">
							<div class="element element-text first last">
	<h3>Requerimientos o requisitos</h3><li>El ciudadano se dirige a la Representación Local de Trabajo según su ubicación.</li><li>Un inspector de trabajo, quien, en base a las informaciones suministradas por el ciudadano, procederá a realizar los cálculos de las prestaciones laborales correspondientes y dará validez al resultado.</li></div>						</div>
					</div>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">		
			<div class="botonesInformacion">
				<div class="row">
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-time"></span>
							<h3>Horario de prestaci&oacute;n</h3>
							<p>
								De <span> Lunes </span> a <span> Viernes </span>,
								de <span> 8:00 a.m. </span> hasta <span> 6:00 p.m. </span>
							</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-usd"></span>
							<h3>Costo</h3>
							<p>
																	Gratuito
																							</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-calendar"></span>
							<h3>Tiempo de realizaci&oacute;n</h3>
							<p>
								 1   hora(s)  laborables.
							</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-link"></span>
							<h3>Acceso web</h3>
							<p>
																	<a href="http://calculo.mt.gob.do/" target="" >Ir al servicio</a>
																							</p>
						</div>
					</div>
				</div>
			</div>		
		</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="infoAdicionalServicio">
					<div class="element element-textarea first last">
	<h3>Información adicional</h3><p style="text-align: justify;"><span style="font-size: 12pt; line-height: 115%; font-family: 'Times New Roman', serif;">Es importante señalar que el documento que presente el cálculo de las prestaciones laborales <b>solo </b>tendrá validez cuando se realiza de forma presencial; el ciudadano que acceda en línea a este servicio será exclusivamente para fines de consulta. Este documento no tiene validez para exigir el pago de sus prestaciones laborales.&nbsp;</span></p></div>				</div>
					</div>
	</div>
</div>				</div>
								<div class="tab-pane fade in " id="servicio3">
					
<div class="panel-heading visible-xs">
  <h4 class="panel-title">
    <a class="text-center collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse905">
    	Oficina del Acceso a la Información    </a>
  </h4>
</div>
<div id="collapse905" class="panel-collapse collapse">
	<div class="row">
		<div class="col-xs-12">
							<div class="descripcionServicio_dirigidoA">
					<span class="glyphicon glyphicon-play"></span>
					<div class="clearfix">
						<div class="col-xs-12">
							<div class="dirigido"><div class="element element-text first">
	<h3>Descripción del servicio</h3>Oficina del Acceso a la Información Publica</div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>Público en general</div></div>
							<div class="separador"></div>
							<div class="horario_servicio serv">
								<div class="row">
									<div class="col-xs-2 iconG">
										<span class="glyphicon glyphicon-time"></span>
									</div>
									<div class="col-xs-10">
										<h3>Horario de prestaci&oacute;n</h3>
										<p>
											De <span> Lunes </span> a <span> Viernes </span>,
											de <span> 8:00 a.m. </span> hasta <span> 6:00 p.m. </span>
										</p>
									</div>
								</div>									
							</div>
							<div class="horario_servicio serv">
								<div class="row">
									<div class="col-xs-2 iconG">
										<span class="glyphicon glyphicon-usd"></span>
									</div>
									<div class="col-xs-10">
										<h3>Costo</h3>
										<p>
																							Gratuito
																																</p>
									</div>
								</div>
							</div>
							<div class="horario_servicio serv">
								<div class="row">
									<div class="col-xs-2 iconG">
										<span class="glyphicon glyphicon-link"></span>
									</div>
									<div class="col-xs-10 flechas">
										<h3>Acceso web</h3>
										<p>
																							<a href="http://transparencia.mt.gob.do/" target="_blank" >Ir al servicio</a>
																																</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
						<div class="cuadroRojo">
				<div class="horario_servicio serv">
					<div class="row">
						<div class="col-xs-2 iconG">
							<span class="glyphicon glyphicon-exclamation-sign"></span>
						</div>
						<div class="col-xs-10">
							<h3>M&aacute;s informaci&oacute;n</h3>
							<p>
								<a href="/index.php/servicios/servicio-no-4" target="_blank" >Sobre requisitos, requerimientos y otros datos importantes de este servicio.</a>
							</p>
						</div>
					</div>
				</div>	
			</div>
		</div>
	</div>
</div>

<div class="hidden-xs">
	<div class="row">
		<div class="col-sm-12">
							<div class="nombre">
					Oficina del Acceso a la Información				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="nombreColoquialServicio">
					<div class="element element-text first last">
	Oficina del Acceso a la Información</div>				</div>			
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="descripcionServicio_dirigidoA">
					<span><div class="element element-text first">
	<h3>Descripción del servicio</h3>Oficina del Acceso a la Información Publica</div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>Público en general</div></span>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="servicioOfrecidoPor">
					<p>Servicio ofrecido por el <strong> Oficina del Acceso a la Información  </strong>, Ministerio de Trabajo.</p>
					<p><strong>Tel.</strong>:  809-535-4404  ext.  3050  /  3051  y  3052 . | <strong>Correo</strong>: <a href="mailto: info@mt.gob.do ?subject=Ministerio de Trabajo - Correo de servicio - Oficina del Acceso a la Información"> info@mt.gob.do </a>.</p>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
					
				<div class="requerimientos_procedimientos_Servicio">
					<div class="row">
						<div class="col-sm-5 imagenServicio">
							<div class="imagenServicio">
								<img src="http://mt.gob.do/cache/com_zoo/images/OAI_ae971411f595e117675321f190b9ac4f.jpg" class="img-responsive" alt="Oficina del Acceso a la Información" />							</div>
						</div>
						<div class="col-sm-7">
							<div class="element element-text first last">
	<h3>Requerimientos o requisitos</h3><li>Solicitud debidamente formulada </li></div>						</div>
					</div>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">		
			<div class="botonesInformacion">
				<div class="row">
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-time"></span>
							<h3>Horario de prestaci&oacute;n</h3>
							<p>
								De <span> Lunes </span> a <span> Viernes </span>,
								de <span> 8:00 a.m. </span> hasta <span> 6:00 p.m. </span>
							</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-usd"></span>
							<h3>Costo</h3>
							<p>
																	Gratuito
																							</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-calendar"></span>
							<h3>Tiempo de realizaci&oacute;n</h3>
							<p>
								 2   día(s)  laborables.
							</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-link"></span>
							<h3>Acceso web</h3>
							<p>
																	<a href="http://transparencia.mt.gob.do/" target="_blank" >Ir al servicio</a>
																							</p>
						</div>
					</div>
				</div>
			</div>		
		</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="infoAdicionalServicio">
					<div class="element element-textarea first last">
	<h3>Información adicional</h3><p><span style="font-size: small;"><span style="color: #800000;"><span style="font-size: medium;"><strong>Derechos de los Ciudadanos de Acceder a la Información Pública</strong></span></span></span></p>
<p><strong>SOLICITAR</strong> información de cualquier órgano del Estado Dominicano y de todas las sociedades anónimas, compañías anónimas o compañías por acciones con participación estatal.</p>
<p><strong>RECIBIR</strong> información completa, veraz, adecuada y oportuna de cualquier órgano del Estado Dominicano y de todas las sociedades anónimas, compañías anónimas o compañías por acciones con participación estatal.</p>
<p><strong>ACCESO</strong> gratuito a la información en tanto que no requiera reproducción de la misma.</p>
<p><strong>SOLICITAR, RECIBIR y DIFUNDIR</strong> informaciones pertenecientes a la administración del Estado.</p>
<p><strong>CONOCER</strong> los proyectos de reglamentos y otras disposiciones de carácter general que rigen las relaciones entre los particulares y la administración</p>
<p><strong>OPINAR</strong> sobre los proyectos de reglamentos y otras disposiciones de carácter general que rigen las relaciones entre los particulares y la administración.</p>
<p><strong>OBTENER</strong> información sobre los servicios que ofrece el Estado y sus tarifas.</p>
<p><strong>SABER</strong> la estructura, integrantes, normativas de funcionamiento, proyectos, informes de gestión, y bases de datos de la administración pública.</p>
<p><strong>CONOCER</strong> sobre los presupuestos y cálculos de recursos y gastos aprobados, su evolución y estado de ejecución.</p>
<p><strong>TENER</strong> información sobre los programas y proyectos, sus presupuestos, plazos, ejecución y supervisión.</p>
<p><strong>ESTAR AL TANTO</strong> sobre las licitaciones, concursos, compras, gastos y resultados.</p>
<p><strong>ACCEDER</strong> a la nómina del Estado y sus remuneraciones.</p>
<p><strong>CONOCER</strong> la declaración jurada patrimonial de los funcionarios del Estado cuando su presentación corresponda por ley.</p>
<p><strong>RECIBIR</strong> información sobre el listado de beneficiarios de programas asistenciales, subsidios, becas, jubilaciones, pensiones y retiros.</p>
<p><strong>SABER</strong> sobre el estado de cuentas de la deuda pública, sus vencimientos y pagos.</p>
<p><strong>BUSCAR</strong> las leyes, decretos, resoluciones, disposiciones, marcos regulatorios y cualquier tipo de normativa.</p>
<p><strong>SOLICITAR Y RECIBIR</strong> oportunamente cualquier tipo de documentación financiera relativa al presupuesto público.</p></div>				</div>
					</div>
	</div>
</div>				</div>
								<div class="tab-pane fade in " id="servicio4">
					
<div class="panel-heading visible-xs">
  <h4 class="panel-title">
    <a class="text-center collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse692">
    	Asistencia Judicial    </a>
  </h4>
</div>
<div id="collapse692" class="panel-collapse collapse">
	<div class="row">
		<div class="col-xs-12">
							<div class="descripcionServicio_dirigidoA">
					<span class="glyphicon glyphicon-play"></span>
					<div class="clearfix">
						<div class="col-xs-12">
							<div class="dirigido"><div class="element element-text first">
	<h3>Descripción del servicio</h3>Consiste en ofrecer asistencia judicial gratuita a trabajadores y empleadores cuya situación económica no les permita ejercer sus derechos como demandantes en los tribunales de trabajo. </div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>A trabajadores y empleadores</div></div>
							<div class="separador"></div>
							<div class="horario_servicio serv">
								<div class="row">
									<div class="col-xs-2 iconG">
										<span class="glyphicon glyphicon-time"></span>
									</div>
									<div class="col-xs-10">
										<h3>Horario de prestaci&oacute;n</h3>
										<p>
											De <span> Lunes </span> a <span> Viernes </span>,
											de <span> 8:00 a.m. </span> hasta <span> 6:00 p.m. </span>
										</p>
									</div>
								</div>									
							</div>
							<div class="horario_servicio serv">
								<div class="row">
									<div class="col-xs-2 iconG">
										<span class="glyphicon glyphicon-usd"></span>
									</div>
									<div class="col-xs-10">
										<h3>Costo</h3>
										<p>
																							Gratuito
																																</p>
									</div>
								</div>
							</div>
							<div class="horario_servicio serv">
								<div class="row">
									<div class="col-xs-2 iconG">
										<span class="glyphicon glyphicon-link"></span>
									</div>
									<div class="col-xs-10 flechas">
										<h3>Acceso web</h3>
										<p>
																																		Enlace no disponible
																					</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
						<div class="cuadroRojo">
				<div class="horario_servicio serv">
					<div class="row">
						<div class="col-xs-2 iconG">
							<span class="glyphicon glyphicon-exclamation-sign"></span>
						</div>
						<div class="col-xs-10">
							<h3>M&aacute;s informaci&oacute;n</h3>
							<p>
								<a href="/index.php/servicios/asistencia-judicial-mt" target="" >Sobre requisitos, requerimientos y otros datos importantes de este servicio.</a>
							</p>
						</div>
					</div>
				</div>	
			</div>
		</div>
	</div>
</div>

<div class="hidden-xs">
	<div class="row">
		<div class="col-sm-12">
							<div class="nombre">
					Asistencia Judicial				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="nombreColoquialServicio">
					<div class="element element-text first last">
	Asistencia Judicial</div>				</div>			
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="descripcionServicio_dirigidoA">
					<span><div class="element element-text first">
	<h3>Descripción del servicio</h3>Consiste en ofrecer asistencia judicial gratuita a trabajadores y empleadores cuya situación económica no les permita ejercer sus derechos como demandantes en los tribunales de trabajo. </div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>A trabajadores y empleadores</div></span>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="servicioOfrecidoPor">
					<p>Servicio ofrecido por el <strong> Asistencia Judicial </strong>, Ministerio de Trabajo.</p>
					<p><strong>Tel.</strong>:  809-535-4404  ext.  extensión 2119 . | <strong>Correo</strong>: <a href="mailto: info@mt.gov.do ?subject=Ministerio de Trabajo - Correo de servicio - Asistencia Judicial"> info@mt.gov.do </a>.</p>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
					
				<div class="requerimientos_procedimientos_Servicio">
					<div class="row">
						<div class="col-sm-5 imagenServicio">
							<div class="imagenServicio">
								<img src="http://mt.gob.do/cache/com_zoo/images/asisjudiscial_c5c7c2ed9f7c53dfd252e9161ee54378.png" class="img-responsive" alt="Asistencia Judicial" />							</div>
						</div>
						<div class="col-sm-7">
							<div class="element element-text first last">
	<h3>Requerimientos o requisitos</h3><li>El empleador o trabajador que requiera la asistencia jurídica debe dirigirse al Departamento de Asistencia Judicial para que su caso sea asistido por un abogado, el cual tendrá las siguientes funciones:</li><li>Entrevistar a los solicitantes del servicio con el objetivo de sugerir la aprobación o no de sus solicitudes.</li><li>Documenta las solicitudes del servicio para facilitar la decisión de los coordinadores.</li><li>Analiza y estudia expedientes de los solicitantes del servicio y elabora las demandas y escritos para la defensa.</li><li>Ofrece informaciones a los usuarios sobre el estatus de su caso.</li><li>Asiste a las audiencias fijadas por el tribunal de trabajo para el conocimiento de los expedientes.</li><li>Presenta informes individuales sobre los casos asignados.</li></div>						</div>
					</div>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">		
			<div class="botonesInformacion">
				<div class="row">
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-time"></span>
							<h3>Horario de prestaci&oacute;n</h3>
							<p>
								De <span> Lunes </span> a <span> Viernes </span>,
								de <span> 8:00 a.m. </span> hasta <span> 6:00 p.m. </span>
							</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-usd"></span>
							<h3>Costo</h3>
							<p>
																	Gratuito
																							</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-calendar"></span>
							<h3>Tiempo de realizaci&oacute;n</h3>
							<p>
								 5   día(s)  laborables.
							</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-link"></span>
							<h3>Acceso web</h3>
							<p>
																									Enlace no disponible
															</p>
						</div>
					</div>
				</div>
			</div>		
		</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="infoAdicionalServicio">
					<div class="element element-textarea first last">
	<h3>Información adicional</h3><p>En ambos casos (tanto para el empleador como para el trabajador) el servicio debe ser solicitado de forma presencial; las consultas realizadas vía telefónica no serán evaluadas para fines de que el abogado dé el seguimiento correspondiente.</p></div>				</div>
					</div>
	</div>
</div>				</div>
							</div>	
		</div>	
	</div>
</div>

<div class="serviciosTmplMovil visible-xs" id="accordion">
			<div class="panel">
			
<div class="panel-heading visible-xs">
  <h4 class="panel-title">
    <a class="text-center collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse303">
    	 SIRLA    </a>
  </h4>
</div>
<div id="collapse303" class="panel-collapse collapse">
	<div class="row">
		<div class="col-xs-12">
							<div class="descripcionServicio_dirigidoA">
					<span class="glyphicon glyphicon-play"></span>
					<div class="clearfix">
						<div class="col-xs-12">
							<div class="dirigido"><div class="element element-text first">
	<h3>Descripción del servicio</h3>El sistema Integrado de Registros Laborales (SIRLA) es para registrar las Empresas,  Establecimientos y reportar sus trabajadores.  </div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>Es para uso exclusivo del Sector Empleador Nacional.</div></div>
							<div class="separador"></div>
							<div class="horario_servicio serv">
								<div class="row">
									<div class="col-xs-2 iconG">
										<span class="glyphicon glyphicon-time"></span>
									</div>
									<div class="col-xs-10">
										<h3>Horario de prestaci&oacute;n</h3>
										<p>
											De <span> Lunes </span> a <span> Viernes </span>,
											de <span> 8:00 a.m. </span> hasta <span> 5:00 p.m. </span>
										</p>
									</div>
								</div>									
							</div>
							<div class="horario_servicio serv">
								<div class="row">
									<div class="col-xs-2 iconG">
										<span class="glyphicon glyphicon-usd"></span>
									</div>
									<div class="col-xs-10">
										<h3>Costo</h3>
										<p>
																																		 Variado 																					</p>
									</div>
								</div>
							</div>
							<div class="horario_servicio serv">
								<div class="row">
									<div class="col-xs-2 iconG">
										<span class="glyphicon glyphicon-link"></span>
									</div>
									<div class="col-xs-10 flechas">
										<h3>Acceso web</h3>
										<p>
																							<a href="http://ovi.mt.gob.do/Security/Account/Login?ReturnUrl=/Sirla/Home/" target="" >Ir al servicio</a>
																																</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
						<div class="cuadroRojo">
				<div class="horario_servicio serv">
					<div class="row">
						<div class="col-xs-2 iconG">
							<span class="glyphicon glyphicon-exclamation-sign"></span>
						</div>
						<div class="col-xs-10">
							<h3>M&aacute;s informaci&oacute;n</h3>
							<p>
								<a href="/index.php/servicios/servicio-no-1" target="" >Sobre requisitos, requerimientos y otros datos importantes de este servicio.</a>
							</p>
						</div>
					</div>
				</div>	
			</div>
		</div>
	</div>
</div>

<div class="hidden-xs">
	<div class="row">
		<div class="col-sm-12">
							<div class="nombre">
					 SIRLA				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="nombreColoquialServicio">
					<div class="element element-text first last">
	Sistema Integrado de Registros Laborales</div>				</div>			
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="descripcionServicio_dirigidoA">
					<span><div class="element element-text first">
	<h3>Descripción del servicio</h3>El sistema Integrado de Registros Laborales (SIRLA) es para registrar las Empresas,  Establecimientos y reportar sus trabajadores.  </div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>Es para uso exclusivo del Sector Empleador Nacional.</div></span>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="servicioOfrecidoPor">
					<p>Servicio ofrecido por el <strong> Dirección General de Trabajo, </strong>, Ministerio de Trabajo.</p>
					<p><strong>Tel.</strong>:  809-535-4404  ext.  3050  /  3051  y  3052 . | <strong>Correo</strong>: <a href="mailto: sirla.info@mt.gob.do ?subject=Ministerio de Trabajo - Correo de servicio -  SIRLA"> sirla.info@mt.gob.do </a>.</p>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
					
				<div class="requerimientos_procedimientos_Servicio">
					<div class="row">
						<div class="col-sm-5 imagenServicio">
							<div class="imagenServicio">
								<img src="http://mt.gob.do/cache/com_zoo/images/sirlawitelogo.fw_d115055de3071ef940484f2b7ed6f68c.png" class="img-responsive" alt=" SIRLA" />							</div>
						</div>
						<div class="col-sm-7">
							<div class="element element-text first last">
	<h3>Requerimientos o requisitos</h3><li>Los empleadores deben inscribir el Registro Nacional de Contribuyentes (RNC), cédula de identidad o número de pasaporte y crear una contraseña para luego proceder a completar los datos de la Empresa, el Establecimiento y registrar los trabajadores.</li><li>Adquirir la compra del Formulario en la División de Tesorería en cualquiera de las Representaciones Locales del Ministerio de Trabajo o mediante Recarga Electrónica con su tarjeta de crédito o débito.</li><li>Para validar el registro, el empleador debe introducir los datos del formulario adquirido el cual está compuesto de un PIN con número de recibo y código de aprobación.</li></div>						</div>
					</div>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">		
			<div class="botonesInformacion">
				<div class="row">
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-time"></span>
							<h3>Horario de prestaci&oacute;n</h3>
							<p>
								De <span> Lunes </span> a <span> Viernes </span>,
								de <span> 8:00 a.m. </span> hasta <span> 5:00 p.m. </span>
							</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-usd"></span>
							<h3>Costo</h3>
							<p>
																									 Variado 															</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-calendar"></span>
							<h3>Tiempo de realizaci&oacute;n</h3>
							<p>
								 5   día(s)  laborables.
							</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-link"></span>
							<h3>Acceso web</h3>
							<p>
																	<a href="http://ovi.mt.gob.do/Security/Account/Login?ReturnUrl=/Sirla/Home/" target="" >Ir al servicio</a>
																							</p>
						</div>
					</div>
				</div>
			</div>		
		</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="infoAdicionalServicio">
					<div class="element element-textarea first last">
	<h3>Información adicional</h3><p>Pueden realizar las siguientes operaciones:</p>
<ul>
<li><span style="font-size: 11pt; line-height: 107%; font-family: Calibri, sans-serif;">Registro de Horas Extraordinarias (DGT-2).</span></li>
<li><span style="font-size: 11pt; line-height: 107%; font-family: Calibri, sans-serif;">Registro de la Planilla de Personal Fijo (DGT-3)</span>.</li>
<li><span style="font-size: 11pt; line-height: 107%; font-family: Calibri, sans-serif;">Cambios a la Planilla de Personal Fijo (DGT-4).</span></li>
<li><span style="font-size: 11pt; line-height: 107%; font-family: Calibri, sans-serif;">Registro de Personal Móvil u Ocasional (DGT-5).</span></li>
<li><span style="font-size: 11pt; line-height: 107%; font-family: Calibri, sans-serif;">Registro de Personal Estacional o de Temporada (DGT-11).</span></li>
</ul>
<p>Cualquier duda, aclaración o preguntas puede llamar a la central telefónica para obtener la asistencia de un representante.</p></div>				</div>
					</div>
	</div>
</div>		</div>
			<div class="panel">
			
<div class="panel-heading visible-xs">
  <h4 class="panel-title">
    <a class="text-center collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse426">
    	Servicio Nacional de Empleo SENAE    </a>
  </h4>
</div>
<div id="collapse426" class="panel-collapse collapse">
	<div class="row">
		<div class="col-xs-12">
							<div class="descripcionServicio_dirigidoA">
					<span class="glyphicon glyphicon-play"></span>
					<div class="clearfix">
						<div class="col-xs-12">
							<div class="dirigido"><div class="element element-text first">
	<h3>Descripción del servicio</h3>Este servicio cuenta con una Bolsa Electrónica de Empleo http://empleateya.gob.do, donde las empresas registradas publican sus puestos vacantes y los usuarios pueden ingresar su currículo vitae y aplicar a los puestos disponibles que ofrecen las empresas.</div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>A los ofertantes de empleos y buscadores de empleo. </div></div>
							<div class="separador"></div>
							<div class="horario_servicio serv">
								<div class="row">
									<div class="col-xs-2 iconG">
										<span class="glyphicon glyphicon-time"></span>
									</div>
									<div class="col-xs-10">
										<h3>Horario de prestaci&oacute;n</h3>
										<p>
											De <span> Lunes </span> a <span> Viernes </span>,
											de <span> 8:00 a.m. </span> hasta <span> 6:00 p.m. </span>
										</p>
									</div>
								</div>									
							</div>
							<div class="horario_servicio serv">
								<div class="row">
									<div class="col-xs-2 iconG">
										<span class="glyphicon glyphicon-usd"></span>
									</div>
									<div class="col-xs-10">
										<h3>Costo</h3>
										<p>
																							Gratuito
																																</p>
									</div>
								</div>
							</div>
							<div class="horario_servicio serv">
								<div class="row">
									<div class="col-xs-2 iconG">
										<span class="glyphicon glyphicon-link"></span>
									</div>
									<div class="col-xs-10 flechas">
										<h3>Acceso web</h3>
										<p>
																							<a href="http://empleateya.gob.do" target="" >Ir al servicio</a>
																																</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
						<div class="cuadroRojo">
				<div class="horario_servicio serv">
					<div class="row">
						<div class="col-xs-2 iconG">
							<span class="glyphicon glyphicon-exclamation-sign"></span>
						</div>
						<div class="col-xs-10">
							<h3>M&aacute;s informaci&oacute;n</h3>
							<p>
								<a href="/index.php/servicios/servicio-nacional-empleo" target="" >Sobre requisitos, requerimientos y otros datos importantes de este servicio.</a>
							</p>
						</div>
					</div>
				</div>	
			</div>
		</div>
	</div>
</div>

<div class="hidden-xs">
	<div class="row">
		<div class="col-sm-12">
							<div class="nombre">
					Servicio Nacional de Empleo SENAE				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="nombreColoquialServicio">
					<div class="element element-text first last">
	Empléate ya</div>				</div>			
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="descripcionServicio_dirigidoA">
					<span><div class="element element-text first">
	<h3>Descripción del servicio</h3>Este servicio cuenta con una Bolsa Electrónica de Empleo http://empleateya.gob.do, donde las empresas registradas publican sus puestos vacantes y los usuarios pueden ingresar su currículo vitae y aplicar a los puestos disponibles que ofrecen las empresas.</div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>A los ofertantes de empleos y buscadores de empleo. </div></span>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="servicioOfrecidoPor">
					<p>Servicio ofrecido por el <strong> Servicio Nacional de Empleo (SENAE), Dirección General de Empleo,  </strong>, Ministerio de Trabajo.</p>
					<p><strong>Tel.</strong>:  809-535-4404  ext.  3115 al 3122 . | <strong>Correo</strong>: <a href="mailto: senae@mt.gob.do ?subject=Ministerio de Trabajo - Correo de servicio - Servicio Nacional de Empleo SENAE"> senae@mt.gob.do </a>.</p>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
					
				<div class="requerimientos_procedimientos_Servicio">
					<div class="row">
						<div class="col-sm-5 imagenServicio">
							<div class="imagenServicio">
								<img src="http://mt.gob.do/cache/com_zoo/images/SENAE_3b64276f1825c5f457205219bb3b3b13.jpg" class="img-responsive" alt="Servicio Nacional de Empleo SENAE" />							</div>
						</div>
						<div class="col-sm-7">
							<div class="element element-text first last">
	<h3>Requerimientos o requisitos</h3><li>Para las Empresas: <a href="https://ovi.mt.gob.do/empleateya/home/">empleateya.gob.do</a></li><li>Razón social, nombre comercial, nombre de la persona de contacto, teléfonos, fax, dirección, nombre de usuario y contraseña</li><li>La empresa puede proceder a publicar sus puestos de trabajo disponibles, indicando:</li><li>Características del puesto, perfil de los candidatos, tipo de contratación, rango salarial, lugar y fecha de selección de los trabajadores</li><li>Para el solicitante: <a href="https://ovi.mt.gob.do/empleateya/home/">empleateya.gob.do</a></li><li>Para obtener mejores oportunidades, da los siguientes pasos:</li><li>Hacer clic en “Registrar candidatos”  Crea una cuenta indicando los siguientes datos: Información general, condición laboral, experiencia, Formación, Idiomas, Experiencias laborales.</li></div>						</div>
					</div>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">		
			<div class="botonesInformacion">
				<div class="row">
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-time"></span>
							<h3>Horario de prestaci&oacute;n</h3>
							<p>
								De <span> Lunes </span> a <span> Viernes </span>,
								de <span> 8:00 a.m. </span> hasta <span> 6:00 p.m. </span>
							</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-usd"></span>
							<h3>Costo</h3>
							<p>
																	Gratuito
																							</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-calendar"></span>
							<h3>Tiempo de realizaci&oacute;n</h3>
							<p>
								 5   día(s)  laborables.
							</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-link"></span>
							<h3>Acceso web</h3>
							<p>
																	<a href="http://empleateya.gob.do" target="" >Ir al servicio</a>
																							</p>
						</div>
					</div>
				</div>
			</div>		
		</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="infoAdicionalServicio">
					<div class="element element-textarea first last">
	<h3>Información adicional</h3><p style="text-align: justify;"><span style="font-size: 12pt; line-height: 115%; font-family: 'Times New Roman', serif;">Una vez realizado el registro, la persona de contacto de la empresa debe esperar&nbsp; a ser contactada por un representante del SENAE para validar los datos suministrados; luego de concluir, la empresa puede proceder a publicar sus puestos de trabajo disponibles, indicando:</span></p></div>				</div>
					</div>
	</div>
</div>		</div>
			<div class="panel">
			
<div class="panel-heading visible-xs">
  <h4 class="panel-title">
    <a class="text-center collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse70">
    	Cálculo de Prestaciones Laborales    </a>
  </h4>
</div>
<div id="collapse70" class="panel-collapse collapse">
	<div class="row">
		<div class="col-xs-12">
							<div class="descripcionServicio_dirigidoA">
					<span class="glyphicon glyphicon-play"></span>
					<div class="clearfix">
						<div class="col-xs-12">
							<div class="dirigido"><div class="element element-text first">
	<h3>Descripción del servicio</h3>Este procedimiento tiene como objetivo determinar las prestaciones laborales correspondientes para el empleado, teniendo en cuenta el salario devengado, el tiempo de labor en la empresa, entre otros elementos requeridos para establecer lo que corresponda.</div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>Empleadores y trabajadores de las empresas descentralizadas del Estado y el sector privado. </div></div>
							<div class="separador"></div>
							<div class="horario_servicio serv">
								<div class="row">
									<div class="col-xs-2 iconG">
										<span class="glyphicon glyphicon-time"></span>
									</div>
									<div class="col-xs-10">
										<h3>Horario de prestaci&oacute;n</h3>
										<p>
											De <span> Lunes </span> a <span> Viernes </span>,
											de <span> 8:00 a.m. </span> hasta <span> 6:00 p.m. </span>
										</p>
									</div>
								</div>									
							</div>
							<div class="horario_servicio serv">
								<div class="row">
									<div class="col-xs-2 iconG">
										<span class="glyphicon glyphicon-usd"></span>
									</div>
									<div class="col-xs-10">
										<h3>Costo</h3>
										<p>
																							Gratuito
																																</p>
									</div>
								</div>
							</div>
							<div class="horario_servicio serv">
								<div class="row">
									<div class="col-xs-2 iconG">
										<span class="glyphicon glyphicon-link"></span>
									</div>
									<div class="col-xs-10 flechas">
										<h3>Acceso web</h3>
										<p>
																							<a href="http://calculo.mt.gob.do/" target="" >Ir al servicio</a>
																																</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
						<div class="cuadroRojo">
				<div class="horario_servicio serv">
					<div class="row">
						<div class="col-xs-2 iconG">
							<span class="glyphicon glyphicon-exclamation-sign"></span>
						</div>
						<div class="col-xs-10">
							<h3>M&aacute;s informaci&oacute;n</h3>
							<p>
								<a href="/index.php/servicios/servicio-no-3" target="" >Sobre requisitos, requerimientos y otros datos importantes de este servicio.</a>
							</p>
						</div>
					</div>
				</div>	
			</div>
		</div>
	</div>
</div>

<div class="hidden-xs">
	<div class="row">
		<div class="col-sm-12">
							<div class="nombre">
					Cálculo de Prestaciones Laborales				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="nombreColoquialServicio">
					<div class="element element-text first last">
	Cálculo de prestaciones laborales</div>				</div>			
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="descripcionServicio_dirigidoA">
					<span><div class="element element-text first">
	<h3>Descripción del servicio</h3>Este procedimiento tiene como objetivo determinar las prestaciones laborales correspondientes para el empleado, teniendo en cuenta el salario devengado, el tiempo de labor en la empresa, entre otros elementos requeridos para establecer lo que corresponda.</div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>Empleadores y trabajadores de las empresas descentralizadas del Estado y el sector privado. </div></span>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="servicioOfrecidoPor">
					<p>Servicio ofrecido por el <strong> Representación Local de Trabajo.  </strong>, Ministerio de Trabajo.</p>
					<p><strong>Tel.</strong>:  809-535-4404  ext.   3102  / 3101 . | <strong>Correo</strong>: <a href="mailto: mariobladimirsegura@mt.gob.do ?subject=Ministerio de Trabajo - Correo de servicio - Cálculo de Prestaciones Laborales"> mariobladimirsegura@mt.gob.do </a>.</p>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
					
				<div class="requerimientos_procedimientos_Servicio">
					<div class="row">
						<div class="col-sm-5 imagenServicio">
							<div class="imagenServicio">
								<img src="http://mt.gob.do/cache/com_zoo/images/CALCULOPRESTACIONES_28be173e42b8091507bc6b40ab26fae4.jpg" class="img-responsive" alt="Cálculo de Prestaciones Laborales" />							</div>
						</div>
						<div class="col-sm-7">
							<div class="element element-text first last">
	<h3>Requerimientos o requisitos</h3><li>El ciudadano se dirige a la Representación Local de Trabajo según su ubicación.</li><li>Un inspector de trabajo, quien, en base a las informaciones suministradas por el ciudadano, procederá a realizar los cálculos de las prestaciones laborales correspondientes y dará validez al resultado.</li></div>						</div>
					</div>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">		
			<div class="botonesInformacion">
				<div class="row">
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-time"></span>
							<h3>Horario de prestaci&oacute;n</h3>
							<p>
								De <span> Lunes </span> a <span> Viernes </span>,
								de <span> 8:00 a.m. </span> hasta <span> 6:00 p.m. </span>
							</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-usd"></span>
							<h3>Costo</h3>
							<p>
																	Gratuito
																							</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-calendar"></span>
							<h3>Tiempo de realizaci&oacute;n</h3>
							<p>
								 1   hora(s)  laborables.
							</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-link"></span>
							<h3>Acceso web</h3>
							<p>
																	<a href="http://calculo.mt.gob.do/" target="" >Ir al servicio</a>
																							</p>
						</div>
					</div>
				</div>
			</div>		
		</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="infoAdicionalServicio">
					<div class="element element-textarea first last">
	<h3>Información adicional</h3><p style="text-align: justify;"><span style="font-size: 12pt; line-height: 115%; font-family: 'Times New Roman', serif;">Es importante señalar que el documento que presente el cálculo de las prestaciones laborales <b>solo </b>tendrá validez cuando se realiza de forma presencial; el ciudadano que acceda en línea a este servicio será exclusivamente para fines de consulta. Este documento no tiene validez para exigir el pago de sus prestaciones laborales.&nbsp;</span></p></div>				</div>
					</div>
	</div>
</div>		</div>
			<div class="panel">
			
<div class="panel-heading visible-xs">
  <h4 class="panel-title">
    <a class="text-center collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse966">
    	Oficina del Acceso a la Información    </a>
  </h4>
</div>
<div id="collapse966" class="panel-collapse collapse">
	<div class="row">
		<div class="col-xs-12">
							<div class="descripcionServicio_dirigidoA">
					<span class="glyphicon glyphicon-play"></span>
					<div class="clearfix">
						<div class="col-xs-12">
							<div class="dirigido"><div class="element element-text first">
	<h3>Descripción del servicio</h3>Oficina del Acceso a la Información Publica</div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>Público en general</div></div>
							<div class="separador"></div>
							<div class="horario_servicio serv">
								<div class="row">
									<div class="col-xs-2 iconG">
										<span class="glyphicon glyphicon-time"></span>
									</div>
									<div class="col-xs-10">
										<h3>Horario de prestaci&oacute;n</h3>
										<p>
											De <span> Lunes </span> a <span> Viernes </span>,
											de <span> 8:00 a.m. </span> hasta <span> 6:00 p.m. </span>
										</p>
									</div>
								</div>									
							</div>
							<div class="horario_servicio serv">
								<div class="row">
									<div class="col-xs-2 iconG">
										<span class="glyphicon glyphicon-usd"></span>
									</div>
									<div class="col-xs-10">
										<h3>Costo</h3>
										<p>
																							Gratuito
																																</p>
									</div>
								</div>
							</div>
							<div class="horario_servicio serv">
								<div class="row">
									<div class="col-xs-2 iconG">
										<span class="glyphicon glyphicon-link"></span>
									</div>
									<div class="col-xs-10 flechas">
										<h3>Acceso web</h3>
										<p>
																							<a href="http://transparencia.mt.gob.do/" target="_blank" >Ir al servicio</a>
																																</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
						<div class="cuadroRojo">
				<div class="horario_servicio serv">
					<div class="row">
						<div class="col-xs-2 iconG">
							<span class="glyphicon glyphicon-exclamation-sign"></span>
						</div>
						<div class="col-xs-10">
							<h3>M&aacute;s informaci&oacute;n</h3>
							<p>
								<a href="/index.php/servicios/servicio-no-4" target="_blank" >Sobre requisitos, requerimientos y otros datos importantes de este servicio.</a>
							</p>
						</div>
					</div>
				</div>	
			</div>
		</div>
	</div>
</div>

<div class="hidden-xs">
	<div class="row">
		<div class="col-sm-12">
							<div class="nombre">
					Oficina del Acceso a la Información				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="nombreColoquialServicio">
					<div class="element element-text first last">
	Oficina del Acceso a la Información</div>				</div>			
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="descripcionServicio_dirigidoA">
					<span><div class="element element-text first">
	<h3>Descripción del servicio</h3>Oficina del Acceso a la Información Publica</div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>Público en general</div></span>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="servicioOfrecidoPor">
					<p>Servicio ofrecido por el <strong> Oficina del Acceso a la Información  </strong>, Ministerio de Trabajo.</p>
					<p><strong>Tel.</strong>:  809-535-4404  ext.  3050  /  3051  y  3052 . | <strong>Correo</strong>: <a href="mailto: info@mt.gob.do ?subject=Ministerio de Trabajo - Correo de servicio - Oficina del Acceso a la Información"> info@mt.gob.do </a>.</p>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
					
				<div class="requerimientos_procedimientos_Servicio">
					<div class="row">
						<div class="col-sm-5 imagenServicio">
							<div class="imagenServicio">
								<img src="http://mt.gob.do/cache/com_zoo/images/OAI_ae971411f595e117675321f190b9ac4f.jpg" class="img-responsive" alt="Oficina del Acceso a la Información" />							</div>
						</div>
						<div class="col-sm-7">
							<div class="element element-text first last">
	<h3>Requerimientos o requisitos</h3><li>Solicitud debidamente formulada </li></div>						</div>
					</div>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">		
			<div class="botonesInformacion">
				<div class="row">
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-time"></span>
							<h3>Horario de prestaci&oacute;n</h3>
							<p>
								De <span> Lunes </span> a <span> Viernes </span>,
								de <span> 8:00 a.m. </span> hasta <span> 6:00 p.m. </span>
							</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-usd"></span>
							<h3>Costo</h3>
							<p>
																	Gratuito
																							</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-calendar"></span>
							<h3>Tiempo de realizaci&oacute;n</h3>
							<p>
								 2   día(s)  laborables.
							</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-link"></span>
							<h3>Acceso web</h3>
							<p>
																	<a href="http://transparencia.mt.gob.do/" target="_blank" >Ir al servicio</a>
																							</p>
						</div>
					</div>
				</div>
			</div>		
		</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="infoAdicionalServicio">
					<div class="element element-textarea first last">
	<h3>Información adicional</h3><p><span style="font-size: small;"><span style="color: #800000;"><span style="font-size: medium;"><strong>Derechos de los Ciudadanos de Acceder a la Información Pública</strong></span></span></span></p>
<p><strong>SOLICITAR</strong> información de cualquier órgano del Estado Dominicano y de todas las sociedades anónimas, compañías anónimas o compañías por acciones con participación estatal.</p>
<p><strong>RECIBIR</strong> información completa, veraz, adecuada y oportuna de cualquier órgano del Estado Dominicano y de todas las sociedades anónimas, compañías anónimas o compañías por acciones con participación estatal.</p>
<p><strong>ACCESO</strong> gratuito a la información en tanto que no requiera reproducción de la misma.</p>
<p><strong>SOLICITAR, RECIBIR y DIFUNDIR</strong> informaciones pertenecientes a la administración del Estado.</p>
<p><strong>CONOCER</strong> los proyectos de reglamentos y otras disposiciones de carácter general que rigen las relaciones entre los particulares y la administración</p>
<p><strong>OPINAR</strong> sobre los proyectos de reglamentos y otras disposiciones de carácter general que rigen las relaciones entre los particulares y la administración.</p>
<p><strong>OBTENER</strong> información sobre los servicios que ofrece el Estado y sus tarifas.</p>
<p><strong>SABER</strong> la estructura, integrantes, normativas de funcionamiento, proyectos, informes de gestión, y bases de datos de la administración pública.</p>
<p><strong>CONOCER</strong> sobre los presupuestos y cálculos de recursos y gastos aprobados, su evolución y estado de ejecución.</p>
<p><strong>TENER</strong> información sobre los programas y proyectos, sus presupuestos, plazos, ejecución y supervisión.</p>
<p><strong>ESTAR AL TANTO</strong> sobre las licitaciones, concursos, compras, gastos y resultados.</p>
<p><strong>ACCEDER</strong> a la nómina del Estado y sus remuneraciones.</p>
<p><strong>CONOCER</strong> la declaración jurada patrimonial de los funcionarios del Estado cuando su presentación corresponda por ley.</p>
<p><strong>RECIBIR</strong> información sobre el listado de beneficiarios de programas asistenciales, subsidios, becas, jubilaciones, pensiones y retiros.</p>
<p><strong>SABER</strong> sobre el estado de cuentas de la deuda pública, sus vencimientos y pagos.</p>
<p><strong>BUSCAR</strong> las leyes, decretos, resoluciones, disposiciones, marcos regulatorios y cualquier tipo de normativa.</p>
<p><strong>SOLICITAR Y RECIBIR</strong> oportunamente cualquier tipo de documentación financiera relativa al presupuesto público.</p></div>				</div>
					</div>
	</div>
</div>		</div>
			<div class="panel">
			
<div class="panel-heading visible-xs">
  <h4 class="panel-title">
    <a class="text-center collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse683">
    	Asistencia Judicial    </a>
  </h4>
</div>
<div id="collapse683" class="panel-collapse collapse">
	<div class="row">
		<div class="col-xs-12">
							<div class="descripcionServicio_dirigidoA">
					<span class="glyphicon glyphicon-play"></span>
					<div class="clearfix">
						<div class="col-xs-12">
							<div class="dirigido"><div class="element element-text first">
	<h3>Descripción del servicio</h3>Consiste en ofrecer asistencia judicial gratuita a trabajadores y empleadores cuya situación económica no les permita ejercer sus derechos como demandantes en los tribunales de trabajo. </div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>A trabajadores y empleadores</div></div>
							<div class="separador"></div>
							<div class="horario_servicio serv">
								<div class="row">
									<div class="col-xs-2 iconG">
										<span class="glyphicon glyphicon-time"></span>
									</div>
									<div class="col-xs-10">
										<h3>Horario de prestaci&oacute;n</h3>
										<p>
											De <span> Lunes </span> a <span> Viernes </span>,
											de <span> 8:00 a.m. </span> hasta <span> 6:00 p.m. </span>
										</p>
									</div>
								</div>									
							</div>
							<div class="horario_servicio serv">
								<div class="row">
									<div class="col-xs-2 iconG">
										<span class="glyphicon glyphicon-usd"></span>
									</div>
									<div class="col-xs-10">
										<h3>Costo</h3>
										<p>
																							Gratuito
																																</p>
									</div>
								</div>
							</div>
							<div class="horario_servicio serv">
								<div class="row">
									<div class="col-xs-2 iconG">
										<span class="glyphicon glyphicon-link"></span>
									</div>
									<div class="col-xs-10 flechas">
										<h3>Acceso web</h3>
										<p>
																																		Enlace no disponible
																					</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
						<div class="cuadroRojo">
				<div class="horario_servicio serv">
					<div class="row">
						<div class="col-xs-2 iconG">
							<span class="glyphicon glyphicon-exclamation-sign"></span>
						</div>
						<div class="col-xs-10">
							<h3>M&aacute;s informaci&oacute;n</h3>
							<p>
								<a href="/index.php/servicios/asistencia-judicial-mt" target="" >Sobre requisitos, requerimientos y otros datos importantes de este servicio.</a>
							</p>
						</div>
					</div>
				</div>	
			</div>
		</div>
	</div>
</div>

<div class="hidden-xs">
	<div class="row">
		<div class="col-sm-12">
							<div class="nombre">
					Asistencia Judicial				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="nombreColoquialServicio">
					<div class="element element-text first last">
	Asistencia Judicial</div>				</div>			
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="descripcionServicio_dirigidoA">
					<span><div class="element element-text first">
	<h3>Descripción del servicio</h3>Consiste en ofrecer asistencia judicial gratuita a trabajadores y empleadores cuya situación económica no les permita ejercer sus derechos como demandantes en los tribunales de trabajo. </div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>A trabajadores y empleadores</div></span>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="servicioOfrecidoPor">
					<p>Servicio ofrecido por el <strong> Asistencia Judicial </strong>, Ministerio de Trabajo.</p>
					<p><strong>Tel.</strong>:  809-535-4404  ext.  extensión 2119 . | <strong>Correo</strong>: <a href="mailto: info@mt.gov.do ?subject=Ministerio de Trabajo - Correo de servicio - Asistencia Judicial"> info@mt.gov.do </a>.</p>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
					
				<div class="requerimientos_procedimientos_Servicio">
					<div class="row">
						<div class="col-sm-5 imagenServicio">
							<div class="imagenServicio">
								<img src="http://mt.gob.do/cache/com_zoo/images/asisjudiscial_c5c7c2ed9f7c53dfd252e9161ee54378.png" class="img-responsive" alt="Asistencia Judicial" />							</div>
						</div>
						<div class="col-sm-7">
							<div class="element element-text first last">
	<h3>Requerimientos o requisitos</h3><li>El empleador o trabajador que requiera la asistencia jurídica debe dirigirse al Departamento de Asistencia Judicial para que su caso sea asistido por un abogado, el cual tendrá las siguientes funciones:</li><li>Entrevistar a los solicitantes del servicio con el objetivo de sugerir la aprobación o no de sus solicitudes.</li><li>Documenta las solicitudes del servicio para facilitar la decisión de los coordinadores.</li><li>Analiza y estudia expedientes de los solicitantes del servicio y elabora las demandas y escritos para la defensa.</li><li>Ofrece informaciones a los usuarios sobre el estatus de su caso.</li><li>Asiste a las audiencias fijadas por el tribunal de trabajo para el conocimiento de los expedientes.</li><li>Presenta informes individuales sobre los casos asignados.</li></div>						</div>
					</div>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">		
			<div class="botonesInformacion">
				<div class="row">
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-time"></span>
							<h3>Horario de prestaci&oacute;n</h3>
							<p>
								De <span> Lunes </span> a <span> Viernes </span>,
								de <span> 8:00 a.m. </span> hasta <span> 6:00 p.m. </span>
							</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-usd"></span>
							<h3>Costo</h3>
							<p>
																	Gratuito
																							</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-calendar"></span>
							<h3>Tiempo de realizaci&oacute;n</h3>
							<p>
								 5   día(s)  laborables.
							</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-link"></span>
							<h3>Acceso web</h3>
							<p>
																									Enlace no disponible
															</p>
						</div>
					</div>
				</div>
			</div>		
		</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="infoAdicionalServicio">
					<div class="element element-textarea first last">
	<h3>Información adicional</h3><p>En ambos casos (tanto para el empleador como para el trabajador) el servicio debe ser solicitado de forma presencial; las consultas realizadas vía telefónica no serán evaluadas para fines de que el abogado dé el seguimiento correspondiente.</p></div>				</div>
					</div>
	</div>
</div>		</div>
	</div>		

				                	</div>
				            	</div>
				            </div>
				        </div>
					</div>
				</div>
			</div>		
		</div>
		<div class="clearfix"></div>
			<div class="clearfix"></div>
		<div class="custom2">
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						<div class="moduletable">
				        					            <div class="clrH3"></div>
				            <div id="sUblevel1">
				            	<div id="sUblevel2">
				                	<div id="sUblevel3">
				                        

<div class="custom"  >
	<div class="row">
    <div class="col-sm-4">
        <div id="columna1"><img src="/templates/plantilla_institucional_nortic/images/bannerif.jpg" height=auto width=100%></div>
    </div>

    <div class="col-sm-8">
        <div id="columna1"><iframe src="/templates/plantilla_institucional_nortic/slider/index.html" frameBorder="0" scrolling="no" height="350" width=100%></iframe></div>
    </div>

</div></div>
				                	</div>
				            	</div>
				            </div>
				        </div>
					</div>
				</div>
			</div>		
		</div>
		<div class="clearfix"></div>
			<div class="clearfix"></div>
		<div class="custom2">
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						<div class="moduletable">
				        					            <div class="clrH3"></div>
				            <div id="sUblevel1">
				            	<div id="sUblevel2">
				                	<div id="sUblevel3">
				                        

<div class="custom"  >
	<div class="est-noticias row">
<div class="col-sm-4">
<div style="margin-bottom: 10px;">
<h3><span class="title">NEO-RD</span></h3>
<p><a href="/index.php/noticias/item/ministerio-de-trabajo-forma-parte-proyecto-nuevos-empleos-y-oportunidades-para-jovenes-neo"><img alt="NeoIportalmt" src="/images/New_2917/NeoIportalmt.jpg" height="179" width="267" /></a></p>
</div>
</div>
<div class="col-md-4">
<div style="margin-bottom: 10px;">
<h3><span class="title">Maternidad</span></h3>
</div>
<a href="/index.php/noticias/item/interpretacion-del-convenio-183-de-la-oit-sobre-proteccion-de-la-maternidad" target="_self" title="Multimedia"><img alt="Sobre protección de la maternidad" src="/images/New_2917/maternidad.jpg" height="167" width="300" /></a></div>
<div class="col-sm-4">
<div style="margin-bottom: 10px;">
<h3><span class="title">Igualdad</span></h3>
</div>
<img alt="Equidad" src="/templates/plantilla_institucional_nortic/images/banner_equidad.gif" height="168" width="300" /></div>
</div></div>
				                	</div>
				            	</div>
				            </div>
				        </div>
					</div>
				</div>
			</div>		
		</div>
		<div class="clearfix"></div>
			<div class="clearfix"></div>
		<div class="custom2 est visible-xs">
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						<div class="moduletable visible-xs">
				        					            <div class="clrH3"></div>
				            <div id="sUblevel1">
				            	<div id="sUblevel2">
				                	<div id="sUblevel3">
				                        
<div class="clearfix row s311-social">
	<div class="col-md-8 col-sm-9 col-xs-4 s311">		
		<span class="enlace311 hidden-xs">
			<a href="http://www.311.gob.do/" target="_blank">
				<img src="/templates/plantilla_institucional_nortic/images/311.png" class="img-responsive" alt="Sistema 311 de Recepción y Canalización de Denuncias, Quejas y Reclamaciones">				
			</a>
		</span>
		<span class="mensaje311 hidden-xs">
			Puedes desde una línea fija o móvil marcar 311 para el registro y seguimiento de denuncias, quejas y reclamaciones, o bien acceder a <a href="http://311.gob.do/" target="_blank">www.311.gob.do</a> y registrar facilmente tu solicitud.
		</span>	
		<a href="http://www.311.gob.do/" target="_blank">
			<img src="/templates/plantilla_institucional_nortic/images/311_2.png" class="img-responsive b311_2 visible-xs" alt="Sistema 311 de Recepción y Canalización de Denuncias, Quejas y Reclamaciones">	
		</a>
	</div>
	<div class="social col-md-4 col-sm-3 col-xs-8">
		<span>S&iacute;guenos</span>
		<div class="clearfix"></div>	
		<ul class="socialList">
							<li class="fb"><a href="https://www.facebook.com/MTrabajoRD" target="_blank" title="Vis&iacute;tanos en Facebook" alt="Vis&iacute;tanos en Facebook"></a></li>
										<li class="tt"><a href="https://twitter.com/MTrabajoRD" target="_blank" title="Vis&iacute;tanos en Twitter" alt="Vis&iacute;tanos en Twitter"></a></li>
										<li class="gp"><a href="https://plus.google.com/u/0/117900229319409878720/posts" target="_blank" title="Vis&iacute;tanos en Google plus" alt="Vis&iacute;tanos en Google plus"></a></li>
										<li class="yt"><a href="https://www.youtube.com/channel/UCvQVfiyRPCxmWMrmH5QYqdg" target="_blank" title="Vis&iacute;tanos en Youtube" alt="Vis&iacute;tanos en Youtube"></a></li>
							<li class="rss"><a href="/index.php/suscribete-a-nuestro-rss" target="_self" title="Suscribete a nuestro RSS" alt="Suscribete a nuestro RSS"></a></li>
											</ul>
		

	</div>
</div>				                	</div>
				            	</div>
				            </div>
				        </div>
					</div>
				</div>
			</div>		
		</div>
		<div class="clearfix"></div>
			<div class="clearfix"></div>
		<div class="custom2 est-noticias">
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						<div class="moduletable-noticias">
				        					            <div class="clrH3"></div>
				            <div id="sUblevel1">
				            	<div id="sUblevel2">
				                	<div id="sUblevel3">
				                        
<script type="text/javascript">
	$('.carousel').carousel({
	  interval: 5000;
	})
</script>


<h3><span class="title">Noticias</span> <span class="pull-right"><a href="/index.php/noticias">>> Ir a todas las noticias</a></span></h3>

<div id="slide153" class="carousel slide" data-ride="carousel">
	
	<!-- items -->
	<div class="carousel-inner hidden-xs">
					
            <div class="item active">      
        		<div class="row">
        									        				<div class="col-sm-3">
<!-- <position name="imagen">Imagen</position>
<position name="titulo">Titulo</position> -->

<div class="noticia-slider-content">	
	<div class="imagen hidden-xs">
		<a href="/index.php/noticias/item/ministerio-de-trabajo-anuncia-celebracion-feria-seguridad-y-salud-en-el-trabajo-5" target="_self"><img class="img-responsive" src="http://mt.gob.do/templates/plantilla_institucional_nortic/images/noticia2.gif" alt=" Ministerio de Trabajo anuncia celebración feria “Seguridad y..." title=" Ministerio de Trabajo anuncia celebración feria “Seguridad y..."></a>	
	</div>

		<div class="titulo"><a href="/index.php/noticias/item/ministerio-de-trabajo-anuncia-celebracion-feria-seguridad-y-salud-en-el-trabajo-5"> Ministerio de Trabajo anuncia celebración feria “Seguridad y...</a></div>
	
		<div class="noticia"> &nbsp;
Santo Domingo, Rep.Dom.- El Ministerio de Trabajo, a través de la Dirección General de Higiene y Seguridad Industrial (DGHSI), anunció este miércoles la celebración de la octava feria “Seguridad y Salud...</div>
	
	<a class="leer-mas" href="/index.php/noticias/item/ministerio-de-trabajo-anuncia-celebracion-feria-seguridad-y-salud-en-el-trabajo-5" target="_self">Leer m&aacute;s</a>

	<div class="separador"></div>
</div>	</div>
        									        				<div class="col-sm-3">
<!-- <position name="imagen">Imagen</position>
<position name="titulo">Titulo</position> -->

<div class="noticia-slider-content">	
	<div class="imagen hidden-xs">
		<a href="/index.php/noticias/item/ministerio-de-trabajo-ofrece-conferencia-en-dia-internacional-de-la-mujer" target="_self"><img class="img-responsive" src="http://mt.gob.do/templates/plantilla_institucional_nortic/images/noticia2.gif" alt=" Ministerio de Trabajo ofrece conferencia en “Día Internacional de..." title=" Ministerio de Trabajo ofrece conferencia en “Día Internacional de..."></a>	
	</div>

		<div class="titulo"><a href="/index.php/noticias/item/ministerio-de-trabajo-ofrece-conferencia-en-dia-internacional-de-la-mujer"> Ministerio de Trabajo ofrece conferencia en “Día Internacional de...</a></div>
	
		<div class="noticia"> &nbsp;
Santo Domingo. El Ministerio de Trabajo, a través de la Dirección de Recursos Humanos, en el marco de la conmemoración del Día Internacional de la Mujer, ofreció la charla “Ejemplo de Mujer”, dirigida...</div>
	
	<a class="leer-mas" href="/index.php/noticias/item/ministerio-de-trabajo-ofrece-conferencia-en-dia-internacional-de-la-mujer" target="_self">Leer m&aacute;s</a>

	<div class="separador"></div>
</div>	</div>
        									        				<div class="col-sm-3">
<!-- <position name="imagen">Imagen</position>
<position name="titulo">Titulo</position> -->

<div class="noticia-slider-content">	
	<div class="imagen hidden-xs">
		<a href="/index.php/noticias/item/ministerio-de-trabajo-reconoce-servidores-publicos-con-mas-de-25-anos-de-labor" target="_self"><img class="img-responsive" src="/" alt=" Ministerio de Trabajo reconoce servidores públicos con más de 25..." title=" Ministerio de Trabajo reconoce servidores públicos con más de 25..."></a>	
	</div>

		<div class="titulo"><a href="/index.php/noticias/item/ministerio-de-trabajo-reconoce-servidores-publicos-con-mas-de-25-anos-de-labor"> Ministerio de Trabajo reconoce servidores públicos con más de 25...</a></div>
	
		<div class="noticia"> &nbsp;
Santo Domingo.-El Ministerio de Trabajo, a través de la Dirección de Recursos Humanos, reconoció este miércoles a 17 de sus empleados por su trayectoria en favor de la institución, dentro de ellos, 12 con...</div>
	
	<a class="leer-mas" href="/index.php/noticias/item/ministerio-de-trabajo-reconoce-servidores-publicos-con-mas-de-25-anos-de-labor" target="_self">Leer m&aacute;s</a>

	<div class="separador"></div>
</div>	</div>
        									        				<div class="col-sm-3">
<!-- <position name="imagen">Imagen</position>
<position name="titulo">Titulo</position> -->

<div class="noticia-slider-content">	
	<div class="imagen hidden-xs">
		<a href="/index.php/noticias/item/escuela-taller-santo-domingo-deja-abierta-clases-para-formacion-tecnico-profesional-gratuita" target="_self"><img class="img-responsive" src="/" alt=" Escuela Taller  Santo Domingo deja abierta clases para formación..." title=" Escuela Taller  Santo Domingo deja abierta clases para formación..."></a>	
	</div>

		<div class="titulo"><a href="/index.php/noticias/item/escuela-taller-santo-domingo-deja-abierta-clases-para-formacion-tecnico-profesional-gratuita"> Escuela Taller  Santo Domingo deja abierta clases para formación...</a></div>
	
		<div class="noticia"> &nbsp;
Santo Domingo. El Ministerio de Trabajo, a través de Escuela Taller Santo Domingo,&nbsp; dio apertura a la docencia para la capacitación de jóvenes en las diferentes áreas técnicas que se imparten en el...</div>
	
	<a class="leer-mas" href="/index.php/noticias/item/escuela-taller-santo-domingo-deja-abierta-clases-para-formacion-tecnico-profesional-gratuita" target="_self">Leer m&aacute;s</a>

	<div class="separador"></div>
</div>	</div>
        									</div></div><div class="item"><div class="row">        				<div class="col-sm-3">
<!-- <position name="imagen">Imagen</position>
<position name="titulo">Titulo</position> -->

<div class="noticia-slider-content">	
	<div class="imagen hidden-xs">
		<a href="/index.php/noticias/item/ministerio-de-trabajo-deposita-ofrenda-floral-altar-de-la-patria-2" target="_self"><img class="img-responsive" src="http://mt.gob.do/cache/com_zoo/images/DSC_0247_7f1e6942de094a9b0c0950c1f1a32c07.jpg" alt=" Ministerio de Trabajo deposita ofrenda floral “Altar de la..." title=" Ministerio de Trabajo deposita ofrenda floral “Altar de la..."></a>	
	</div>

		<div class="titulo"><a href="/index.php/noticias/item/ministerio-de-trabajo-deposita-ofrenda-floral-altar-de-la-patria-2"> Ministerio de Trabajo deposita ofrenda floral “Altar de la...</a></div>
	
		<div class="noticia"> &nbsp;
Santo Domingo.-&nbsp;El Ministerio de Trabajo depositó este viernes una ofrenda floral en el Altar de la Patria, en conmemoración al 174 aniversario de la Independencia de la República.
En representación...</div>
	
	<a class="leer-mas" href="/index.php/noticias/item/ministerio-de-trabajo-deposita-ofrenda-floral-altar-de-la-patria-2" target="_self">Leer m&aacute;s</a>

	<div class="separador"></div>
</div>	</div>
        									        				<div class="col-sm-3">
<!-- <position name="imagen">Imagen</position>
<position name="titulo">Titulo</position> -->

<div class="noticia-slider-content">	
	<div class="imagen hidden-xs">
		<a href="/index.php/noticias/item/ministerio-de-trabajo-capacita-sobre-seguridad-y-salud-en-el-trabajo" target="_self"><img class="img-responsive" src="http://mt.gob.do/cache/com_zoo/images/Fachada454_9efbb4bd7e9cc7a67a79abd660900ece.jpg" alt=" Ministerio de Trabajo capacita sobre Seguridad y Salud en el Trabajo " title=" Ministerio de Trabajo capacita sobre Seguridad y Salud en el Trabajo "></a>	
	</div>

		<div class="titulo"><a href="/index.php/noticias/item/ministerio-de-trabajo-capacita-sobre-seguridad-y-salud-en-el-trabajo"> Ministerio de Trabajo capacita sobre Seguridad y Salud en el Trabajo </a></div>
	
		<div class="noticia"> &nbsp;
Santo Domingo.- El Ministerio de Trabajo, a través de la Dirección General de Higiene y Seguridad Industrial (DGHSI), impartió un taller sobre el Reglamento 522-06, de Seguridad y Salud en el Trabajo...</div>
	
	<a class="leer-mas" href="/index.php/noticias/item/ministerio-de-trabajo-capacita-sobre-seguridad-y-salud-en-el-trabajo" target="_self">Leer m&aacute;s</a>

	<div class="separador"></div>
</div>	</div>
        									        				<div class="col-sm-3">
<!-- <position name="imagen">Imagen</position>
<position name="titulo">Titulo</position> -->

<div class="noticia-slider-content">	
	<div class="imagen hidden-xs">
		<a href="/index.php/noticias/item/caminata-por-el-dia-mundial-de-la-seguridad-y-salud-en-el-trabajo" target="_self"><img class="img-responsive" src="http://mt.gob.do/templates/plantilla_institucional_nortic/images/noticia2.gif" alt=" Caminata por el Día Mundial de la Seguridad y Salud en el Trabajo " title=" Caminata por el Día Mundial de la Seguridad y Salud en el Trabajo "></a>	
	</div>

		<div class="titulo"><a href="/index.php/noticias/item/caminata-por-el-dia-mundial-de-la-seguridad-y-salud-en-el-trabajo"> Caminata por el Día Mundial de la Seguridad y Salud en el Trabajo </a></div>
	
		<div class="noticia"> &nbsp;
&nbsp;
&nbsp;


Únete anuestra "Caminata por la Seguridad y la Salud en el Trabajo", el sábado 28 de abril en el Parque Mirador Sur, partiendo desde el Kilometro 5 hasta el Km 2.5, a partir de las 8:30...</div>
	
	<a class="leer-mas" href="/index.php/noticias/item/caminata-por-el-dia-mundial-de-la-seguridad-y-salud-en-el-trabajo" target="_self">Leer m&aacute;s</a>

	<div class="separador"></div>
</div>	</div>
        									        				<div class="col-sm-3">
<!-- <position name="imagen">Imagen</position>
<position name="titulo">Titulo</position> -->

<div class="noticia-slider-content">	
	<div class="imagen hidden-xs">
		<a href="/index.php/noticias/item/ministerio-de-trabajo-imparte-charla-sobre-la-ley-379-81" target="_self"><img class="img-responsive" src="http://mt.gob.do/templates/plantilla_institucional_nortic/images/noticia2.gif" alt=" Ministerio de Trabajo  imparte Charla Sobre la “Ley 379-81” " title=" Ministerio de Trabajo  imparte Charla Sobre la “Ley 379-81” "></a>	
	</div>

		<div class="titulo"><a href="/index.php/noticias/item/ministerio-de-trabajo-imparte-charla-sobre-la-ley-379-81"> Ministerio de Trabajo  imparte Charla Sobre la “Ley 379-81” </a></div>
	
		<div class="noticia"> &nbsp;Santo Domingo.-El Ministerio de Trabajo, a través de la Dirección de Recursos Humanos, en coordinación con la Dirección General de Jubilación y Pensiones del Estado Dominicano (DGJP), impartió un taller...</div>
	
	<a class="leer-mas" href="/index.php/noticias/item/ministerio-de-trabajo-imparte-charla-sobre-la-ley-379-81" target="_self">Leer m&aacute;s</a>

	<div class="separador"></div>
</div>	</div>
        			        		</div>            	
            </div>
            </div>

    <!-- items móvil-->
	<div class="carousel-inner visible-xs">
		<div class="row">
							<div class="col-xs-12">
<!-- <position name="imagen">Imagen</position>
<position name="titulo">Titulo</position> -->

<div class="noticia-slider-content">	
	<div class="imagen hidden-xs">
		<a href="/index.php/noticias/item/ministerio-de-trabajo-anuncia-celebracion-feria-seguridad-y-salud-en-el-trabajo-5" target="_self"><img class="img-responsive" src="http://mt.gob.do/templates/plantilla_institucional_nortic/images/noticia2.gif" alt=" Ministerio de Trabajo anuncia celebración feria “Seguridad y..." title=" Ministerio de Trabajo anuncia celebración feria “Seguridad y..."></a>	
	</div>

		<div class="titulo"><a href="/index.php/noticias/item/ministerio-de-trabajo-anuncia-celebracion-feria-seguridad-y-salud-en-el-trabajo-5"> Ministerio de Trabajo anuncia celebración feria “Seguridad y...</a></div>
	
		<div class="noticia"> &nbsp;
Santo Domingo, Rep.Dom.- El Ministerio de Trabajo, a través de la Dirección General de Higiene y Seguridad Industrial (DGHSI), anunció este miércoles la celebración de la octava feria “Seguridad y Salud...</div>
	
	<a class="leer-mas" href="/index.php/noticias/item/ministerio-de-trabajo-anuncia-celebracion-feria-seguridad-y-salud-en-el-trabajo-5" target="_self">Leer m&aacute;s</a>

	<div class="separador"></div>
</div>	</div>
							<div class="col-xs-12">
<!-- <position name="imagen">Imagen</position>
<position name="titulo">Titulo</position> -->

<div class="noticia-slider-content">	
	<div class="imagen hidden-xs">
		<a href="/index.php/noticias/item/ministerio-de-trabajo-ofrece-conferencia-en-dia-internacional-de-la-mujer" target="_self"><img class="img-responsive" src="http://mt.gob.do/templates/plantilla_institucional_nortic/images/noticia2.gif" alt=" Ministerio de Trabajo ofrece conferencia en “Día Internacional de..." title=" Ministerio de Trabajo ofrece conferencia en “Día Internacional de..."></a>	
	</div>

		<div class="titulo"><a href="/index.php/noticias/item/ministerio-de-trabajo-ofrece-conferencia-en-dia-internacional-de-la-mujer"> Ministerio de Trabajo ofrece conferencia en “Día Internacional de...</a></div>
	
		<div class="noticia"> &nbsp;
Santo Domingo. El Ministerio de Trabajo, a través de la Dirección de Recursos Humanos, en el marco de la conmemoración del Día Internacional de la Mujer, ofreció la charla “Ejemplo de Mujer”, dirigida...</div>
	
	<a class="leer-mas" href="/index.php/noticias/item/ministerio-de-trabajo-ofrece-conferencia-en-dia-internacional-de-la-mujer" target="_self">Leer m&aacute;s</a>

	<div class="separador"></div>
</div>	</div>
							<div class="col-xs-12">
<!-- <position name="imagen">Imagen</position>
<position name="titulo">Titulo</position> -->

<div class="noticia-slider-content">	
	<div class="imagen hidden-xs">
		<a href="/index.php/noticias/item/ministerio-de-trabajo-reconoce-servidores-publicos-con-mas-de-25-anos-de-labor" target="_self"><img class="img-responsive" src="/" alt=" Ministerio de Trabajo reconoce servidores públicos con más de 25..." title=" Ministerio de Trabajo reconoce servidores públicos con más de 25..."></a>	
	</div>

		<div class="titulo"><a href="/index.php/noticias/item/ministerio-de-trabajo-reconoce-servidores-publicos-con-mas-de-25-anos-de-labor"> Ministerio de Trabajo reconoce servidores públicos con más de 25...</a></div>
	
		<div class="noticia"> &nbsp;
Santo Domingo.-El Ministerio de Trabajo, a través de la Dirección de Recursos Humanos, reconoció este miércoles a 17 de sus empleados por su trayectoria en favor de la institución, dentro de ellos, 12 con...</div>
	
	<a class="leer-mas" href="/index.php/noticias/item/ministerio-de-trabajo-reconoce-servidores-publicos-con-mas-de-25-anos-de-labor" target="_self">Leer m&aacute;s</a>

	<div class="separador"></div>
</div>	</div>
					</div>            	
    </div>

	<!-- Controls -->
	<span class="hidden-xs">
			
		<a class="controlSlide left" href="#slide153" role="button" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left"></span>
		</a>
		<a class="controlSlide right" href="#slide153" role="button" data-slide="next">
			<span class="glyphicon glyphicon-chevron-right"></span>
		</a>
		
	</span>

	<!-- nav control -->	
			<div class="carousel-indicators hidden-xs">
							<li data-target="#slide153" data-slide-to="0" class="active"></li>
	        				<li data-target="#slide153" data-slide-to="1" ></li>
	        	    </div>
    		

</div>

				                	</div>
				            	</div>
				            </div>
				        </div>
					</div>
				</div>
			</div>		
		</div>
		<div class="clearfix"></div>
			<div class="clearfix"></div>
		<div class="custom2">
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						<div class="moduletable">
				        					            <div class="clrH3"></div>
				            <div id="sUblevel1">
				            	<div id="sUblevel2">
				                	<div id="sUblevel3">
				                        

<div class="custom"  >
	<div class="row">
<div class="col-md-2" style="padding-top: 5px;"><a href="http://www.editorialox.com" target="_blank"> <img alt="" src="/templates/plantilla_institucional_nortic/images/premioaltares.png" height="auto" width="100%" /> </a></div>
&nbsp;
<div class="col-md-1" style="text-align: center; padding-top: 50px;">
<h3 style="text-align: center;"><strong><span style="color: #ff6600;">2015</span></strong></h3>
<h3><strong><span style="color: #ff6600;">2016</span></strong></h3>
<h3 style="text-align: center;"><strong><span style="color: #ff6600;">2017</span></strong></h3>
</div>
<div class="col-md-8" style="padding-top: 40px;"><strong style="margin: 0px; padding: 0px; border: 0px; font-family: 'Open Sans', Arial, sans-serif; font-size: 14px; line-height: 18px; vertical-align: baseline; color: #777777;">Web premiada con el Premio Internacional OX</strong>
<div class="row">&nbsp;</div>
</div>
<div class="col-md-9" style="text-align: justify;">La Página Web del Ministerio de Trabajo fue seleccionada para recibir el <a href="http://www.editorialox.com/" target="_blank"><span style="color: #44732b;"><strong>Premio Internacional OX 2016</strong></span></a> en las categorías de <strong>ORGANISMOS Y GOBIERNO</strong> y <strong>ECONOMÍA Y TRABAJO</strong> por la calidad de su diseño y contenido, creatividad, facilidad de navegación y por la difusión de aspectos relevantes de nuestros países de habla hispana en dos de diez categorías existentes.</div>
<div class="col-md-8">&nbsp;</div>
</div></div>
				                	</div>
				            	</div>
				            </div>
				        </div>
					</div>
				</div>
			</div>		
		</div>
		<div class="clearfix"></div>
	
    <!-- contenido que se mostrara en secciones -->
   
  <!-- pie de pagina -->
  <div class="borderFooter"></div>
  <section class="footer">
    <div class="container">
      <div class="row hidden-xs">
        <div class="col-sm-4 col-sm-offset-4">
          <ul class="nav identidad">
            <!-- logo organismo para footer -->
            <li class="logo"><img src="http://mt.gob.do/images/docs/logo_only.png" width="67" height="67" class="img-responsive" alt="Ministerio de Trabajo" /></li>
            <!-- separador -->
            <li class="separador"></li>
            <!-- identidad país para el footer -->
            <li class="rd"><img src="/templates/plantilla_institucional_nortic/images/repDomF.png" width="67" height="67" alt="Rep&uacute;blica Dominicana" title="Rep&uacute;blica Dominicana" /></li>
          </ul>
        </div>
        <div class="col-sm-2 col-sm-offset-2 selloNortic">
          <!-- sello NORTIC -->
          <span><!-- CÓDIGO DE SELLO NORTIC A3:2014 --> 
<span id="selloNortic" ><a href="http://optic.gob.do/nortic/index.php/certificaciones/instituciones-certificadas/item/ministerio-de-trabajo-mt" hreflang="es" target="_blank" rel="nofollow" title="Medio web certificado bajo la NORTIC A3:2014 con el NIU 15031-01-A30E12" ><img src="http://optic.gob.do/nortic/images/sellos/mt-sello-a3-2014/01-mt.png" lang="es" width="83" height="100" alt="Sello de certificación de la A3:2014 con el NIU 15031-01-A30E12" /></a></span>
<!-- FIN CÓDIGO DE SELLO NORTIC A3:2014 -->
  <!-- CÓDIGO DE SELLO NORTIC A2:2015 --> 
<div>
    <script Language='Javascript'>
    document.write(decodeURIComponent
    ('<span id="selloNortic" ><a %68%72%65%66%3d%27%68%74%74%70%3a%2f%2f%6f%70%74%69%63%2e%67%6f%62%2e%64%6f%2f%6e%6f%72%74%69%63%2f%69%6e%64%65%78%2e%70%68%70%2f%63%65%72%74%69%66%69%63%61%63%69%6f%6e%65%73%2f%69%6e%73%74%69%74%75%63%69%6f%6e%65%73%2d%63%65%72%74%69%66%69%63%61%64%61%73%2f%69%74%65%6d%2f%6d%69%6e%69%73%74%65%72%69%6f%2d%64%65%2d%74%72%61%62%61%6a%6f%2d%6d%74%27 hreflang="es" target="_blank" rel="nofollow" title="Medio web certificado bajo la NORTIC A2:2015 con el NIU 15031-01-A20E68" ><img %73%72%63%3d%27%68%74%74%70%3a%2f%2f%6f%70%74%69%63%2e%67%6f%62%2e%64%6f%2f%6e%6f%72%74%69%63%2f%69%6d%61%67%65%73%2f%73%65%6c%6c%6f%73%2f%6d%74%2d%73%65%6c%6c%6f%2d%61%32%2d%32%30%31%35%2f%70%69%2d%6d%74%2e%70%6e%67%27 lang="es" width="83" height="100" alt="Sello de certificación de la NORTIC A2:2015 con el NIU 15031-01-A20E68" /></a></span>'));
    </script></div>
<!-- FIN CÓDIGO DE SELLO -->
<!-- CÓDIGO DE SELLO NORTIC E1:2014 --> 
<span id="selloNortic" ><a href="http://optic.gob.do/nortic/index.php/certificaciones/instituciones-certificadas/item/ministerio-de-trabajo-mt" hreflang="es" target="_blank" rel="nofollow" title="Medio web certificado bajo la NORTIC E1:2014 con el NIU 15031-01-E10E19" ><img src="http://optic.gob.do/nortic/images/sellos/mt-sello-e1-2014/01-mt.png" lang="es" width="83" height="100" alt="Sello de certificación de la E1:2014 con el NIU 15031-01-E10E19" /></a></span>
<!-- FIN CÓDIGO DE SELLO NORTIC E1:2014 --></span>
        </div>
      </div>
      <div class="row">
        <div class="col-sm-12">
          <p><a class="nombreOrganismo" href="/">Ministerio de Trabajo</a></p>
          <p class="hidden-xs">Ave. Enrique Jiménez Moya  # 5, Centro de los Héroes, La Feria,  Santo Domingo, Distrito Nacional, R.D.</p>
          <p class="hidden-xs">Tel.:  809 535-4404 | Fax: N/A</p>
          <p class="hidden-xs"><a href="mailto:info@mt.gob.do?subject=Ministerio de Trabajo - Contacto">info@mt.gob.do</a></p>
          <p>		<div class="moduletable hidden-xs  est hidden-xs">
        	            <div class="clrH3"></div>
            <div id="sUblevel1">
            	<div id="sUblevel2">
                	<div id="sUblevel3">
                        <ul class="nav menu">
<li class="item-130"><a href="/index.php/terminos-de-uso" >Términos de uso</a></li><li class="item-131"><a href="/index.php/politicas-de-privacidad" >Políticas de privacidad</a></li><li class="item-132"><a href="/index.php/preguntas-frecuentes" >Preguntas frecuentes</a></li></ul>
                	</div>
            	</div>
            </div>
        </div>
			<div class="moduletable visible-xs  est visible-xs">
        	            <div class="clrH3"></div>
            <div id="sUblevel1">
            	<div id="sUblevel2">
                	<div id="sUblevel3">
                        <ul class="nav menu">
<li class="item-103"><a href="/index.php/inicio" >Inicio<span class="parentSign"></span></span></a></li><li class="item-104"><a href="/index.php/mapa-de-sitio" >Mapa de sitio</a></li><li class="item-105"><a href="/index.php/contacto" >Contacto</a></li></ul>
                	</div>
            	</div>
            </div>
        </div>
	</p>
          <p class="boton visible-xs"><a href="#" class="subir"><span class="glyphicon glyphicon-download"></span>Subir</a></p>
          <p class="visible-xs selloMobile"><!-- CÓDIGO DE SELLO NORTIC A2:2015 --> 
    <script Language='Javascript'>
    document.write(decodeURIComponent
    ('<span id="selloNortic" ><a %68%72%65%66%3d%27%68%74%74%70%3a%2f%2f%6f%70%74%69%63%2e%67%6f%62%2e%64%6f%2f%6e%6f%72%74%69%63%2f%69%6e%64%65%78%2e%70%68%70%2f%63%65%72%74%69%66%69%63%61%63%69%6f%6e%65%73%2f%69%6e%73%74%69%74%75%63%69%6f%6e%65%73%2d%63%65%72%74%69%66%69%63%61%64%61%73%2f%69%74%65%6d%2f%6d%69%6e%69%73%74%65%72%69%6f%2d%64%65%2d%74%72%61%62%61%6a%6f%2d%6d%74%27 hreflang="es" target="_blank" rel="nofollow" title="Medio web certificado bajo la NORTIC A2:2015 - NIU: www.ministeriodetrabajo.gob.do" >Versión móvil certificada bajo la NORTIC A2:2015 <span>www.ministeriodetrabajo.gob.do</span></a></span>'));
    </script>
<!-- FIN CÓDIGO DE SELLO -->
<!-- CÓDIGO DE SELLO NORTIC E1:2014 --> 
<span id="selloNortic" ><a href="http://optic.gob.do/nortic/index.php/certificaciones/instituciones-certificadas/item/ministerio-de-trabajo-mt" hreflang="es" target="_blank" rel="nofollow" title="Medio web certificado bajo la NORTIC E1:2014 con el NIU 15031-01-E10E19" ><img src="http://optic.gob.do/nortic/images/sellos/mt-sello-e1-2014/01-mt.png" lang="es" width="83" height="100" alt="Sello de certificación de la E1:2014 con el NIU 15031-01-E10E19" /></a></span>
<!-- FIN CÓDIGO DE SELLO NORTIC E1:2014 --> </p>
          <p>2018.Todos los derechos reservados</p>
          <p class="visible-xs">Rep&uacute;blica Dominicana</p>
        </div>
      </div>
    </div>
  </section>
   <script type="text/javascript" async="async" defer="defer" data-cfasync="false" src="https://mylivechat.com/chatinline.aspx?hccid=70994800"></script>
   <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-87381233-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>