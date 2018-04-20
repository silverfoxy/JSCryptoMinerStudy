
<style type="text/css">
/*Color primario*/
	/*Elementos con background en color primario*/
	.buscador button.button, .menu-principal, .menu-principal .menu > li > ul, .est-noticias .carousel-indicators > li.active, .serviciosTmpl > div > div > ul > li > a > span.col,.pagination > li.active > a, .pagination > li.active:hover > a, .menu_movil ul.menu > li, .contenido form button, .panel_derecho .menu li, .contenido #yoo-zoo .item .contenidoFull #contactForm input[type=submit]{
		background:#012145;
	}
	
	 .borderFooter {

	 border-bottom-color:#2e5f97;
	 border-bottom-width:1px;
	 border-bottom-style:solid;
	 
}
	
	
	/*Elementos con background en color primario degradado al 10%*/
	.est-noticias,
	.tabNoticias > li.active{
		background: rgba(1,33,69, .1) 
	}
	/*Elementos con background en color primario degradado al 0.3%*/
	.serviciosTmpl > div > div > ul > li > a,
	div.serviciosTmplMovil div.panel > div > h4 > a.collapsed,
	div.serviciosTmplMovil div.panel > div > h4 > a{
		background: rgba(1,33,69, .03) 
	}
	@media (max-width: 767px) {
		div.serviciosTmplMovil div.panel > div > h4 > a.collapsed,
		div.serviciosTmplMovil div.panel > div > h4 > a{
			background: rgba(1,33,69, .1) 
		}
	}
	/*Elementos con bordes en color primario*/
	.buscador input[type=text], .buscador button.button, .menu-principal .menu > li > ul > li > a, .serviciosTmpl > div > div > ul > li.active > a, .serviciosContenido .servicioOfrecidoPor, .pagination > li.active > a, .pagination > li.active:hover > a, div.serviciosTmplMovil div.panel:last-child > div > h4 > a, div.serviciosTmplMovil div.panel > div > h4 > a, .contenido form input[type=text], .contenido form select, .contenido form button, .tabNoticias > li.active, .contenido #yoo-zoo .item .contenidoFull #contactForm ul > li input[type=email], .contenido #yoo-zoo .item .contenidoFull #contactForm ul > li textarea{
		border-color: #012145;	
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
		color:#012145;
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
		color:#2574ac;
	}
	/*Elementos con background en color secundario*/
	.est-noticias .carousel-indicators > li,
	.est-noticias .controlSlide,
	.infoAdicionalServicio,
	.cuadroRojo,
	.footer .subir{
		background: #2574ac 
	}
	/*Elementos con background en color secundario degradado 0.3%*/
	.serviciosTmpl > div > div > ul > li.otrosServicios > a{
		background: rgba(37,116,172, .03) 
	}
	/*Elementos con bordes en color secundario*/
	.serviciosTmpl > div > div > ul > li.otrosServicios > a{
		border-color: #2574ac;	
	}
	/*Elementos con texto en color secundario */
	.selloMobile a span,
	.selloMobile a:hover span{
		color:#2574ac;
	}
	/*Elementos con texto en color secundario solo en versión móvil*/
	@media (max-width: 767px) {
		div.est-noticias div.noticia-slider-content a.leer-mas{
			color:#2574ac;
		}
	}
	/*estilo de selector con background secundario y color de tipografia en blanco*/
	::selection{ background-color: #2574ac; color: white; }
	::moz-selection{ background-color: #2574ac; color: white; }
	::webkit-selection{ background-color: #2574ac; color: white; }	
/*Color complementario*/
	/*Elementos con background en color complementario*/
	.serviciosContenido .descripcionServicio_dirigidoA,
	div.serviciosTmplMovil .descripcionServicio_dirigidoA,
	.visores_archivos{
		background:#3478d1;
	}
	/*Elementos con texto en color complementario*/
	.selloMobile a,
	.selloMobile a:hover{
		color: #3478d1;
	}
</style><!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es-es" lang="es-es" dir="ltr">
<head>
<base href="http://www.hacienda.gob.do/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="description" content="El Ministerio de Hacienda es una dependencia de la Presidencia de la República Dominicana, creada en el año 1844. La Ley No. 494-06, de Organización del Ministerio de Hacienda, y su Reglamento de Aplicación, No. 489-07, conforman la columna vertebral de su marco legal. Este organismo es responsable de elaborar, ejecutar y evaluar la política fiscal, que comprende los ingresos, los gastos y el financiamiento del sector público, asegurando su sostenibilidad en el marco de la política económica del Gobierno y la Estrategia Nacional de Desarrollo." />
	<meta name="generator" content="Joomla! - Open Source Content Management" />
	<title>Ministerio de Hacienda</title>
	<link href="/index.php/feed/rss/dependencias/dependencias?format=feed" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
	<link href="/index.php/feed/atom/dependencias/dependencias?format=feed" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
	<link href="http://www.hacienda.gob.do/index.php/component/search/?layout=category&amp;Itemid=114&amp;format=opensearch" rel="search" title="Buscar Ministerio de Hacienda" type="application/opensearchdescription+xml" />
	<link href="/media/zoo/applications/blog/templates/dependencias/assets/css/zoo.css?ver=20180314" rel="stylesheet" type="text/css" />
	<link href="/templates/plantilla_institucional_nortic/css/bootstrap.css" rel="stylesheet" type="text/css" />
	<link href="/templates/plantilla_institucional_nortic/css/template.css" rel="stylesheet" type="text/css" />
	<link href="/templates/plantilla_institucional_nortic/css/custom.css" rel="stylesheet" type="text/css" />
	<link href="/templates/plantilla_institucional_nortic/css/documentos.css" rel="stylesheet" type="text/css" />
	<link href="/templates/plantilla_institucional_nortic/css/slide.css" rel="stylesheet" type="text/css" />
	<link href="/templates/plantilla_institucional_nortic/css/noticias-slider.css" rel="stylesheet" type="text/css" />
	<link href="/templates/plantilla_institucional_nortic/css/noticias.css" rel="stylesheet" type="text/css" />
	<link href="/templates/plantilla_institucional_nortic/css/servicios.css" rel="stylesheet" type="text/css" />
	<link href="/templates/plantilla_institucional_nortic/css/error.css" rel="stylesheet" type="text/css" />
	<link href="/templates/plantilla_institucional_nortic/css/banner311.css" rel="stylesheet" type="text/css" />
	<link href="/templates/plantilla_institucional_nortic/css/faq.css" rel="stylesheet" type="text/css" />
	<link href="/templates/plantilla_institucional_nortic/css/contactos.css" rel="stylesheet" type="text/css" />
	<link href="/templates/plantilla_institucional_nortic/css/dependencias.css" rel="stylesheet" type="text/css" />
	<link href="/cache/widgetkit/wk-styles-c6ad3125.css" rel="stylesheet" type="text/css" id="wk-styles-css" />
	<link href="/modules/mod_zooitem/tmpl/list/style.css?ver=20180314" rel="stylesheet" type="text/css" />
	<script src="/media/jui/js/jquery.min.js?f42879bd00c3feb6b4f4b11096127a41" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js?f42879bd00c3feb6b4f4b11096127a41" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js?f42879bd00c3feb6b4f4b11096127a41" type="text/javascript"></script>
	<script src="/media/zoo/assets/js/responsive.js?ver=20180314" type="text/javascript"></script>
	<script src="/components/com_zoo/assets/js/default.js?ver=20180314" type="text/javascript"></script>
	<script src="/cache/widgetkit/uikit-5e6bb3c5.js" type="text/javascript"></script>
	<script src="/cache/widgetkit/wk-scripts-ed180b7d.js" type="text/javascript"></script>


<link rel="icon" type="image/png" href="http://www.hacienda.gob.do/images/logoF.png">

<meta charset="utf-8">
<meta http-equiv="X-ua-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<script src="/templates/plantilla_institucional_nortic/js/jQuery.js"></script>
<script src="/templates/plantilla_institucional_nortic/js/bootstrap.js"></script>
<script>jQuery.noConflict();</script>
<script src="http://maps.google.com/maps/api/js?sensor=false"></script>
<script src="/templates/plantilla_institucional_nortic/js/gmaps.js"></script>
<script src="/templates/plantilla_institucional_nortic/js/custom.js"></script>

<!-- CÃƒÆ’Ã†â€™Ãƒâ€ Ã¢â‚¬â„¢ÃƒÆ’Ã¢â‚¬Â ÃƒÂ¢Ã¢â€šÂ¬Ã¢â€žÂ¢ÃƒÆ’Ã†â€™ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â ÃƒÆ’Ã‚Â¢ÃƒÂ¢Ã¢â‚¬Å¡Ã‚Â¬ÃƒÂ¢Ã¢â‚¬Å¾Ã‚Â¢ÃƒÆ’Ã†â€™Ãƒâ€ Ã¢â‚¬â„¢ÃƒÆ’Ã‚Â¢ÃƒÂ¢Ã¢â‚¬Å¡Ã‚Â¬Ãƒâ€¦Ã‚Â¡ÃƒÆ’Ã†â€™ÃƒÂ¢Ã¢â€šÂ¬Ã…Â¡ÃƒÆ’Ã¢â‚¬Å¡Ãƒâ€šÃ‚Â³digo de google analytics -->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-55744342-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<style type="text/css">
.auto-style1 {
	background-color: #1E3968;
}
.auto-style2 {
	text-align: center;
}
.auto-style3 {
	color: #FFFFFF;
}
</style>

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
      <div class="col-sm-8 col-xs-12 logo">
        <a href="/"><img src="http://www.hacienda.gob.do/images/logo.png" class="img-responsive" alt="Ministerio de Hacienda" /></a>
      </div>

    </div>
    <div class="row menu_movil">
      <div class="col-xs-12">
        <div class="buscador mobileSearch">
          <div class="search">
	<form action="/index.php" method="post" class="form-inline">
		 <button class="button" onclick="this.form.searchword.focus();"><span class="glyphicon glyphicon-search"></span></button><input name="searchword" id="mod-search-searchword" maxlength="200"  class="inputbox search-query" type="text" size="20" value="Búsqueda..."  onblur="if (this.value=='') this.value='Búsqueda...';" onfocus="if (this.value=='Búsqueda...') this.value='';" />		<input type="hidden" name="task" value="search" />
		<input type="hidden" name="option" value="com_search" />
		<input type="hidden" name="Itemid" value="114" />
	</form>
</div>

        </div>
        <div class="clearfix"></div>
        <ul class="nav menu">
<li class="item-193"><a href="/" >Inicio<span class="parentSign"></span></span></a></li><li class="item-107 deeper parent"><a href="#" >Sobre nosotros<span class="parentSign"><span class="glyphicon glyphicon-play"></span></span></a><ul class="nav-child unstyled small"><li class="item-111"><a href="/index.php/sobre-nosotros/quienes-somos" >¿Quiénes somos?</a></li><li class="item-112"><a href="/index.php/sobre-nosotros/historia" >Historia</a></li><li class="item-115"><a href="/index.php/sobre-nosotros/despacho-del-ministro" >Despacho del Ministro</a></li><li class="item-116"><a href="/index.php/sobre-nosotros/marco-legal" >Marco legal</a></li><li class="item-113"><a href="/index.php/sobre-nosotros/organigrama" >Organigrama</a></li><li class="item-189"><a href="/index.php/sobre-nosotros/memorias" >Memorias</a></li><li class="item-228"><a href="/index.php/sobre-nosotros/somos-la-suma-de-todos" >Somos la suma de todos</a></li></ul></li><li class="item-108 deeper parent"><a href="#" >Servicios<span class="parentSign"><span class="glyphicon glyphicon-play"></span></span></a><ul class="nav-child unstyled small"><li class="item-196"><a href="/index.php/servicios/consulta-solicitudes-de-servicios" >Consulta Solicitudes de Servicios</a></li><li class="item-197"><a href="/index.php/servicios/consulta-de-inspectores" >Consulta de Inspectores</a></li><li class="item-198"><a href="/index.php/servicios/solicitud-exequatur" >Solicitud Exequátur</a></li><li class="item-199"><a href="/index.php/servicios/solicitud-de-licencias-aduanales" >Solicitud de Licencias Aduanales</a></li><li class="item-200"><a href="/index.php/servicios/solicitud-de-licencias-para-operar-como-agente-consignatario-de-buques" >Solicitud de Licencias para operar como Agente Consignatario de Buques</a></li><li class="item-201"><a href="/index.php/servicios/solicitud-de-expedicion-cancelacion-o-traspaso-de-placas-oficiales-y-exoneradas-estatales" >Solicitud de Expedición, Cancelación o Traspaso de Placas Oficiales y Exoneradas Estatales</a></li><li class="item-202"><a href="/index.php/servicios/solicitud-de-tramitacion-de-fianzas-de-agentes-de-aduanas" >Solicitud de Tramitación de Fianzas de Agentes de Aduanas</a></li><li class="item-203"><a href="/index.php/servicios/solicitud-de-tramitacion-fianzas-de-empresas-de-transporte-expreso-internacional-courier" >Solicitud de Tramitación Fianzas de Empresas de Transporte Expreso Internacional (Courier)</a></li><li class="item-204"><a href="/index.php/servicios/solicitud-de-tramitacion-de-fianzas-de-agentes-consignatarios-de-buques" >Solicitud de Tramitación de Fianzas de Agentes Consignatarios de Buques</a></li><li class="item-205"><a href="/index.php/servicios/ver-todos-los-servicios" >Ver todos los servicios</a></li></ul></li><li class="item-109"><a href="/../transparencia/" >Transparencia<span class="parentSign"></span></span></a></li><li class="item-170 deeper parent"><a href="/index.php/noticias-2" >Comunicaciones</a><ul class="nav-child unstyled small"><li class="item-110"><a href="/index.php/noticias-2/noticias" >Noticias</a></li><li class="item-169"><a href="/index.php/noticias-2/actividades" >Actividades</a></li></ul></li><li class="item-182"><a href="/index.php/dependencias" >Dependencias</a></li><li class="item-135"><a class=" visible-xs" href="/index.php/contacto" >Contacto<span class="parentSign"></span></span></a></li><li class="item-136"><a class=" visible-xs" href="/index.php/terminos-de-uso" >Términos de uso <span class="parentSign"></span></span></a></li><li class="item-137"><a class=" visible-xs" href="/index.php/politicas-de-privacidad" >Políticas de privacidad<span class="parentSign"></span></span></a></li></ul>

      </div>
    </div>
  </section>
  <!-- Cabecera -->
  <header class="container cabecera">
    <div class="row">
      <div class="col-sm-8 col-xs-12 logo">
        <a href="/"><img src="http://www.hacienda.gob.do/images/logo.png" class="img-responsive" alt="Ministerio de Hacienda" /></a>
      </div>
      <div class="col-sm-4 hidden-xs elementos-cabecera">
        <div class="repDom">
          Rep&uacute;blica Dominicana
        </div>
        <div class="clearfix"></div>
        <div class="buscador">
          <div class="search">
	<form action="/index.php" method="post" class="form-inline">
		 <button class="button" onclick="this.form.searchword.focus();"><span class="glyphicon glyphicon-search"></span></button><input name="searchword" id="mod-search-searchword" maxlength="200"  class="inputbox search-query" type="text" size="20" value="Búsqueda..."  onblur="if (this.value=='') this.value='Búsqueda...';" onfocus="if (this.value=='Búsqueda...') this.value='';" />		<input type="hidden" name="task" value="search" />
		<input type="hidden" name="option" value="com_search" />
		<input type="hidden" name="Itemid" value="114" />
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
<li class="item-190"><a href="http://www.hacienda.gob.do/" >Inicio<span class="parentSign"></span></span></a></li><li class="item-191"><a href="/index.php/mapa-de-sitio" >Mapa de sitio</a></li><li class="item-192"><a href="/index.php/contacto" >Contacto</a></li></ul>
                	</div>
            	</div>
            </div>
        </div>
	
        </div>
      </div>
    </div>
  </header>
  <div class="clearfix"></div>
  <!-- MenÃƒÆ’Ã†â€™Ãƒâ€ Ã¢â‚¬â„¢ÃƒÆ’Ã¢â‚¬Â ÃƒÂ¢Ã¢â€šÂ¬Ã¢â€žÂ¢ÃƒÆ’Ã†â€™ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â ÃƒÆ’Ã‚Â¢ÃƒÂ¢Ã¢â‚¬Å¡Ã‚Â¬ÃƒÂ¢Ã¢â‚¬Å¾Ã‚Â¢ÃƒÆ’Ã†â€™Ãƒâ€ Ã¢â‚¬â„¢ÃƒÆ’Ã‚Â¢ÃƒÂ¢Ã¢â‚¬Å¡Ã‚Â¬Ãƒâ€¦Ã‚Â¡ÃƒÆ’Ã†â€™ÃƒÂ¢Ã¢â€šÂ¬Ã…Â¡ÃƒÆ’Ã¢â‚¬Å¡Ãƒâ€šÃ‚Âº principal -->
  <section class="menu-principal hidden-xs">
    <div class="container">
      <ul class="nav menu">
<li class="item-193"><a href="/" >Inicio<span class="parentSign"></span></span></a></li><li class="item-107 deeper parent"><a href="#" >Sobre nosotros<span class="parentSign"><span class="glyphicon glyphicon-play"></span></span></a><ul class="nav-child unstyled small"><li class="item-111"><a href="/index.php/sobre-nosotros/quienes-somos" >¿Quiénes somos?</a></li><li class="item-112"><a href="/index.php/sobre-nosotros/historia" >Historia</a></li><li class="item-115"><a href="/index.php/sobre-nosotros/despacho-del-ministro" >Despacho del Ministro</a></li><li class="item-116"><a href="/index.php/sobre-nosotros/marco-legal" >Marco legal</a></li><li class="item-113"><a href="/index.php/sobre-nosotros/organigrama" >Organigrama</a></li><li class="item-189"><a href="/index.php/sobre-nosotros/memorias" >Memorias</a></li><li class="item-228"><a href="/index.php/sobre-nosotros/somos-la-suma-de-todos" >Somos la suma de todos</a></li></ul></li><li class="item-108 deeper parent"><a href="#" >Servicios<span class="parentSign"><span class="glyphicon glyphicon-play"></span></span></a><ul class="nav-child unstyled small"><li class="item-196"><a href="/index.php/servicios/consulta-solicitudes-de-servicios" >Consulta Solicitudes de Servicios</a></li><li class="item-197"><a href="/index.php/servicios/consulta-de-inspectores" >Consulta de Inspectores</a></li><li class="item-198"><a href="/index.php/servicios/solicitud-exequatur" >Solicitud Exequátur</a></li><li class="item-199"><a href="/index.php/servicios/solicitud-de-licencias-aduanales" >Solicitud de Licencias Aduanales</a></li><li class="item-200"><a href="/index.php/servicios/solicitud-de-licencias-para-operar-como-agente-consignatario-de-buques" >Solicitud de Licencias para operar como Agente Consignatario de Buques</a></li><li class="item-201"><a href="/index.php/servicios/solicitud-de-expedicion-cancelacion-o-traspaso-de-placas-oficiales-y-exoneradas-estatales" >Solicitud de Expedición, Cancelación o Traspaso de Placas Oficiales y Exoneradas Estatales</a></li><li class="item-202"><a href="/index.php/servicios/solicitud-de-tramitacion-de-fianzas-de-agentes-de-aduanas" >Solicitud de Tramitación de Fianzas de Agentes de Aduanas</a></li><li class="item-203"><a href="/index.php/servicios/solicitud-de-tramitacion-fianzas-de-empresas-de-transporte-expreso-internacional-courier" >Solicitud de Tramitación Fianzas de Empresas de Transporte Expreso Internacional (Courier)</a></li><li class="item-204"><a href="/index.php/servicios/solicitud-de-tramitacion-de-fianzas-de-agentes-consignatarios-de-buques" >Solicitud de Tramitación de Fianzas de Agentes Consignatarios de Buques</a></li><li class="item-205"><a href="/index.php/servicios/ver-todos-los-servicios" >Ver todos los servicios</a></li></ul></li><li class="item-109"><a href="/../transparencia/" >Transparencia<span class="parentSign"></span></span></a></li><li class="item-170 deeper parent"><a href="/index.php/noticias-2" >Comunicaciones</a><ul class="nav-child unstyled small"><li class="item-110"><a href="/index.php/noticias-2/noticias" >Noticias</a></li><li class="item-169"><a href="/index.php/noticias-2/actividades" >Actividades</a></li></ul></li><li class="item-182"><a href="/index.php/dependencias" >Dependencias</a></li><li class="item-135"><a class=" visible-xs" href="/index.php/contacto" >Contacto<span class="parentSign"></span></span></a></li><li class="item-136"><a class=" visible-xs" href="/index.php/terminos-de-uso" >Términos de uso <span class="parentSign"></span></span></a></li><li class="item-137"><a class=" visible-xs" href="/index.php/politicas-de-privacidad" >Políticas de privacidad<span class="parentSign"></span></span></a></li></ul>

      

    </div>     
    

  </section>
  <div class="clearfix"></div>
  <!-- contenido que se mostrara en la portada -->
     
  
  
  
  
  
  
  
  
<!-- <a href="http://pensionesweb1/Logoando.aspx"
		 target="_blank"><img src="/templates/plantilla_institucional_nortic/images/repDomF.png"></a>


-->
           <!-- <a href="http://pensionesweb1/Logoando.aspx"
		 target="_blank"><img src="/templates/plantilla_institucional_nortic/images/repDomF.png"></a>
            
-->









    <!-- modulos para la portada -->
    		<div class="moduletable hidden-xs">

		
			
<script type="text/javascript">
	$('.carousel').carousel({
	  interval: 5000;
	})
</script>


<div class="slideHome">
	<div id="slide417" class="carousel slide" data-ride="carousel">

				<div class="carousel-indicators">
							<li data-target="#slide417" data-slide-to="0" class="active"></li>
	        				<li data-target="#slide417" data-slide-to="1" ></li>
	        				<li data-target="#slide417" data-slide-to="2" ></li>
	        				<li data-target="#slide417" data-slide-to="3" ></li>
	        				<li data-target="#slide417" data-slide-to="4" ></li>
	        				<li data-target="#slide417" data-slide-to="5" ></li>
	        	    </div>
	    
		<div class="carousel-inner">
				            <div class="item active">
<div class="col-sm-6 mensajeSlide">
	<span class="titulo">
		 <a title="DIRECTOR DE ANÁLISIS Y POLÍTICA FISCAL DICTA CONFERENCIA EN LA SEMANA ECONÓMICA Y FINANCIERA" href="/index.php/noticias-2/noticias/item/director-de-análisis-y-política-fiscal-dicta-conferencia-en-la-semana-económica-y-financiera">DIRECTOR DE ANÁLISIS Y POLÍTICA FISCAL DICTA CONFERENCIA EN LA SEMANA ECONÓMICA Y FINANCIERA</a> 	</span>
	<span class="descripcion">
		<p> En la continuación de las actividades que desarrolla el Ministerio de Hacienda en el marco de la V versión de la Semana Económica y Financiera del Banco Central, fue presentada la conferencia ¿Cómo impacta la Política...</p>
	</span>
</div>

<img src="http://www.hacienda.gob.do/media/zoo/images/DSC_0043_8576e39831b28dd209217749799a3e71.jpg"></div>
	        	            <div class="item ">
<div class="col-sm-6 mensajeSlide">
	<span class="titulo">
		 <a title="CAMPAÑA PUBLICITARIA SOMOS LA SUMA DE TODOS " href="/index.php/sobre-nosotros/somos-la-suma-de-todos">CAMPAÑA PUBLICITARIA SOMOS LA SUMA DE TODOS </a> 	</span>
	<span class="descripcion">
		<p> El Ministerio de Hacienda lanzó hoy la campaña publicitaria “Somos la Suma de Todos” que procura dar a conocer la importante labor que la institución realiza para garantizar que el aporte de los dominicanos se convierta...</p>
	</span>
</div>

<img src="http://www.hacienda.gob.do/media/zoo/images/EXTERIOR-2_f2437b5199114c66bfdcd0a0a786fe0b.jpg"></div>
	        	            <div class="item ">
<div class="col-sm-6 mensajeSlide">
	<span class="titulo">
		 <a title="CARLOS SÁNCHEZ VUELVE A CONTAR CON UN ESTILO SINGULAR QUÉ ES EL MINISTERIO DE HACIENDA" href="/index.php/noticias-2/noticias/item/carlos-sánchez-vuelve-a-contar-con-un-estilo-singular-qué-es-el-ministerio-de-hacienda">CARLOS SÁNCHEZ VUELVE A CONTAR CON UN ESTILO SINGULAR QUÉ ES EL MINISTERIO DE HACIENDA</a> 	</span>
	<span class="descripcion">
		<p> El Ministerio de Hacienda inició ayer de manera exitosa su participación en la V versión de la Semana Económica y Financiera que se lleva a cabo en el auditorio del Banco Central, con el auspicio de la Fundación Child &amp;...</p>
	</span>
</div>

<img src="http://www.hacienda.gob.do/media/zoo/images/DSC_0180_dc766b067f07889c00d1868d04bf10eb.jpg"></div>
	        	            <div class="item ">
<div class="col-sm-6 mensajeSlide">
	<span class="titulo">
		 <a title="MINISTERIO DE HACIENDA PARTICIPARÁ EN LA V VERSIÓN DE LA SEMANA ECONÓMICA" href="/index.php/noticias-2/noticias/item/ministerio-de-hacienda-participará-en-la-v-versión-de-la-semana-económica">MINISTERIO DE HACIENDA PARTICIPARÁ EN LA V VERSIÓN DE LA SEMANA ECONÓMICA</a> 	</span>
	<span class="descripcion">
		<p> El Ministerio de Hacienda participará en la V versión de la Semana Económica y Financiera (SEF) de la República Dominicana que organiza el  Banco Central del 12 al 16 de marzo, en colaboración con la Fundación Child &amp;...</p>
	</span>
</div>

<img src="http://www.hacienda.gob.do/media/zoo/images/Afiche-5taSEF2018_b2de4765796fbf2947cbf0ea801cce3b.jpg"></div>
	        	            <div class="item ">
<div class="col-sm-6 mensajeSlide">
	<span class="titulo">
		 <a title="FINANZAS PÚBLICAS CIERRAN AÑO 2017  CON UN BALANCE POSITIVO" href="/index.php/noticias-2/noticias/item/finanzas-públicas-cierran-año-2017-con-un-balance-positivo">FINANZAS PÚBLICAS CIERRAN AÑO 2017  CON UN BALANCE POSITIVO</a> 	</span>
	<span class="descripcion">
		<p> El ministro de Hacienda, Donald Guerrero Ortiz, afirmó hoy que el año 2017 cerró con un balance positivo ya que las agencias recaudadoras presentaron ingresos mayores a los percibidos en 2016; la política de gastos...</p>
	</span>
</div>

<img src="http://www.hacienda.gob.do/media/zoo/images/DSC_0046_f82fd0b4361fd485a63255c55ef01f0f.jpg"></div>
	        	            <div class="item ">
<div class="col-sm-6 mensajeSlide">
	<span class="titulo">
		 <a title="MINISTERIO DE HACIENDA DESTRUYE MÁQUINAS TRAGAMONEDAS Y MÁS DE TRES MIL EQUIPOS CONFISCADOS" href="/index.php/noticias-2/noticias/item/ministerio-de-hacienda-destruye-máquinas-tragamonedas-y-más-de-tres-mil-equipos-confiscados">MINISTERIO DE HACIENDA DESTRUYE MÁQUINAS TRAGAMONEDAS Y MÁS DE TRES MIL EQUIPOS CONFISCADOS</a> 	</span>
	<span class="descripcion">
		<p> La Dirección de Casinos y Juegos de Azar del Ministerio de Hacienda destruyó hoy 219 máquinas tragamonedas y más tres mil verifones, routers, printers y otros artículos que operaban ilegalmente en establecimientos...</p>
	</span>
</div>

<img src="http://www.hacienda.gob.do/media/zoo/images/DSC_0268-2_5450e9df700cc26ed269a231e37f7f4f.jpg"></div>
	        	    </div><!--end carousel-inner-->

		<!-- Controls -->
				<a class="controlSlide left" href="#slide417" role="button" data-slide="prev">
		    <span class="glyphicon glyphicon-chevron-left"></span>
		  </a>
		  <a class="controlSlide right" href="#slide417" role="button" data-slide="next">
		    <span class="glyphicon glyphicon-chevron-right"></span>
		  </a>
		  	
	</div>
</div>


		</div>

			<div class="moduletable">

		
			

<div class="custom"  >
	<div class="aviso-primera-categoria"><a href="/index.php/sobre-nosotros/somos-la-suma-de-todos"><img src="/images/banners/BannerSumaDeTodos.jpg" alt="" align="middle" /></a></div></div>

		</div>

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
	
	<div>
	
	
		<img alt="" src="/images/podcast-icon.png"></div>
			
	
	<div class="social col-md-4 col-sm-3 col-xs-8">
		<span>S&iacute;guenos</span>
		<div class="clearfix"></div>
		
		
			
		
		
	
		<ul class="socialList">
							<li class="fb"><a href="https://www.facebook.com/MinHaciendaRD" target="_blank" title="Vis&iacute;tanos en Facebook" alt="Vis&iacute;tanos en Facebook"></a></li>
										<li class="tt"><a href="https://twitter.com/minhaciendard" target="_blank" title="Vis&iacute;tanos en Twitter" alt="Vis&iacute;tanos en Twitter"></a></li>
													<li class="yt"><a href="https://www.youtube.com/channel/UCgpZYmyaZXDrg1lkevVUwxQ" target="_blank" title="Vis&iacute;tanos en Youtube" alt="Vis&iacute;tanos en Youtube"></a></li>
							<!--<li class="rss"><a href="/index.php/suscribete-a-nuestro-rss" target="_self" title="Suscribete a nuestro RSS" alt="Suscribete a nuestro RSS"></a></li>
-->							<li class="inst"><a href="https://www.instagram.com/minhaciendard/" target="_blank" title="Vis&iacute;tanos en Instagram" alt="Vis&iacute;tanos en Instagram"></a></li>
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
	
	<div>
	
	
		<img alt="" src="/images/podcast-icon.png"></div>
			
	
	<div class="social col-md-4 col-sm-3 col-xs-8">
		<span>S&iacute;guenos</span>
		<div class="clearfix"></div>
		
		
			
		
		
	
		<ul class="socialList">
							<li class="fb"><a href="https://www.facebook.com/MinHaciendaRD" target="_blank" title="Vis&iacute;tanos en Facebook" alt="Vis&iacute;tanos en Facebook"></a></li>
										<li class="tt"><a href="https://twitter.com/minhaciendard" target="_blank" title="Vis&iacute;tanos en Twitter" alt="Vis&iacute;tanos en Twitter"></a></li>
													<li class="yt"><a href="https://www.youtube.com/channel/UCgpZYmyaZXDrg1lkevVUwxQ" target="_blank" title="Vis&iacute;tanos en Youtube" alt="Vis&iacute;tanos en Youtube"></a></li>
							<!--<li class="rss"><a href="/index.php/suscribete-a-nuestro-rss" target="_self" title="Suscribete a nuestro RSS" alt="Suscribete a nuestro RSS"></a></li>
-->							<li class="inst"><a href="https://www.instagram.com/minhaciendard/" target="_blank" title="Vis&iacute;tanos en Instagram" alt="Vis&iacute;tanos en Instagram"></a></li>
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
				                        ﻿

<head>
<style type="text/css">
.aniversario {
	text-align: center;
}
</style>
</head>



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
							Consulta Solicitudes de Servicios						</a>
					</li>
									<li >
						<a href="#servicio1" role="tab" data-toggle="tab">
							<span class="glyphicon glyphicon-play"></span>
							<span class="col"></span>
							Consulta de Inspectores de Casinos						</a>
					</li>
									<li >
						<a href="#servicio2" role="tab" data-toggle="tab">
							<span class="glyphicon glyphicon-play"></span>
							<span class="col"></span>
							Solicitud Exequátur						</a>
					</li>
									<li >
						<a href="#servicio3" role="tab" data-toggle="tab">
							<span class="glyphicon glyphicon-play"></span>
							<span class="col"></span>
							Solicitud de Licencias Aduanales						</a>
					</li>
									<li >
						<a href="#servicio4" role="tab" data-toggle="tab">
							<span class="glyphicon glyphicon-play"></span>
							<span class="col"></span>
							Solicitud de Licencias para operar como Agente Consignatario de Buques						</a>
					</li>
									<li >
						<a href="#servicio5" role="tab" data-toggle="tab">
							<span class="glyphicon glyphicon-play"></span>
							<span class="col"></span>
							Solicitud de Expedición, Cancelación o Traspaso  de Placas Oficiales y Exoneradas Estatales						</a>
					</li>
									<li >
						<a href="#servicio6" role="tab" data-toggle="tab">
							<span class="glyphicon glyphicon-play"></span>
							<span class="col"></span>
							Solicitud de Tramitación de Fianzas de Agentes de Aduanas						</a>
					</li>
									<li >
						<a href="#servicio7" role="tab" data-toggle="tab">
							<span class="glyphicon glyphicon-play"></span>
							<span class="col"></span>
							Solicitud de Tramitación Fianzas de Empresas de Transporte Expreso Internacional (Courier)						</a>
					</li>
									<li >
						<a href="#servicio8" role="tab" data-toggle="tab">
							<span class="glyphicon glyphicon-play"></span>
							<span class="col"></span>
							Solicitud de Tramitación de Fianzas de Agentes Consignatarios de Buques						</a>
					</li>
									<li >
						<a href="#servicio9" role="tab" data-toggle="tab">
							<span class="glyphicon glyphicon-play"></span>
							<span class="col"></span>
							Convertidor de Archivos de Nómina						</a>
					</li>
											</ul>	
			
			<div class="videosmh"><br><iframe width="100%" height="auto" src="https://www.youtube.com/embed/2_r_0YHwvJQ?list=UUgpZYmyaZXDrg1lkevVUwxQ" frameborder="0" allowfullscreen></iframe>	<br>
	<a class="auto-style2" href="https://www.youtube.com/channel/UCgpZYmyaZXDrg1lkevVUwxQ" target="_blank">Ver videos relacionados</a></div>

			<div class="nav" role="tablist">
		
<div class="aniversario">

<!--<img alt="171" height="123" src="/images/links/171aniversario.png" width="200"> -->
</div>


 
</div>		
			
			
			
			
		</div>
		
		<div class="col-sm-8 serviciosContenido">
			<div class="tab-content">
								<div class="tab-pane fade in active" id="servicio0">
					

<div class="panel-heading visible-xs">
  <h4 class="panel-title">
    <a class="text-center collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse405">
    	Consulta Solicitudes de Servicios    </a>
  </h4>
</div>
<div id="collapse405" class="panel-collapse collapse">
	<div class="row">
		<div class="col-xs-12">
							<div class="descripcionServicio_dirigidoA">
					<span class="glyphicon glyphicon-play"></span>
					<div class="clearfix">
						<div class="col-xs-12">
							<div class="dirigido"><div class="element element-textarea first">
	<h3>Descripción del servicio</h3><p>Es un servicio que le permite al ciudadano saber en todo momento, vía una consulta en línea, en qué estado de ejecución se encuentra una solicitud o trámite que haya presentado en el Ministerio de Hacienda.<br />Internamente, mediante navegación secuencial, se podrá consultar las acciones ejecutadas por cada funcionario que ha intervenido en el trámite que él solicitó y se verá el tiempo utilizado hasta disponer del resultado final.</p>
<p>Además, este mecanismo se aplica de igual manera a los trámites del Ministerio, lo que agrega mayor transparencia al proceso y la gestión de los documentos internos y externos.</p></div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>A la ciudadanía en general que solicita acciones a través de la correspondencia. </div></div>
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
											 <span> DE 8:00 A.M.  </span> hasta <span> A 4:00 P.M. 
 consulta en línea 24 horas </span>
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
																							<a href="http://sigob.hacienda.gob.do/consultacorrespondencia/" target="" >Ir al servicio</a>
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
								<a href="/index.php/servicios-todos-los-servicios/consulta-solicitudes-de-servicios" target="" >Sobre requisitos, requerimientos y otros datos importantes de este servicio.</a>
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
					Consulta Solicitudes de Servicios				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="nombreColoquialServicio">
					<div class="element element-text first last">
	Sistema de Gestión de Correspondencia</div>				</div>			
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="descripcionServicio_dirigidoA">
					<span><div class="element element-textarea first">
	<h3>Descripción del servicio</h3><p>Es un servicio que le permite al ciudadano saber en todo momento, vía una consulta en línea, en qué estado de ejecución se encuentra una solicitud o trámite que haya presentado en el Ministerio de Hacienda.<br />Internamente, mediante navegación secuencial, se podrá consultar las acciones ejecutadas por cada funcionario que ha intervenido en el trámite que él solicitó y se verá el tiempo utilizado hasta disponer del resultado final.</p>
<p>Además, este mecanismo se aplica de igual manera a los trámites del Ministerio, lo que agrega mayor transparencia al proceso y la gestión de los documentos internos y externos.</p></div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>A la ciudadanía en general que solicita acciones a través de la correspondencia. </div></span>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
					
				<div class="requerimientos_procedimientos_Servicio">
					<div class="row">
						<div class="col-sm-5 imagenServicio">
							<div class="imagenServicio">
								<a href='http://sigob.hacienda.gob.do/consultacorrespondencia/'target=""><img src='http://www.hacienda.gob.do/media/zoo/images/ConsultaSolicitudServicios_22f08f5ae123a1946a2a40f04379231b.png' class='img-responsive' alt='Consulta Solicitudes de Servicios' /></a>							</div>
						</div>
						<div class="col-sm-7">
							<div class="element element-text first last">
	<h3>Requerimientos o requisitos</h3><li>Verifique en su solicitud el código de registro de correspondencia del documento que usted ha entregado a la institución (impreso o recibido por mail).</li><li>Ingrese el código de registro de la correspondencia y la contraseña otorgada por la Mesa de Entrada.</li></div>						</div>
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
								De <span> Lunes </span> a <span> Viernes ,</span>
								 <span> DE 8:00 A.M.  </span>  <span> A 4:00 P.M. 
 consulta en línea 24 horas </span>
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
								Cantidad en tiempo 1 a 3   minuto(s) 							</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-link"></span>
							<h3>Acceso web</h3>
							<p>
																	<a href="http://sigob.hacienda.gob.do/consultacorrespondencia/" target="" >Ir al servicio</a>
																							</p>
						</div>
					</div>
				</div>
			</div>		
		</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
					</div>
	</div>
</div>				</div>
								<div class="tab-pane fade in " id="servicio1">
					

<div class="panel-heading visible-xs">
  <h4 class="panel-title">
    <a class="text-center collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse270">
    	Consulta de Inspectores de Casinos    </a>
  </h4>
</div>
<div id="collapse270" class="panel-collapse collapse">
	<div class="row">
		<div class="col-xs-12">
							<div class="descripcionServicio_dirigidoA">
					<span class="glyphicon glyphicon-play"></span>
					<div class="clearfix">
						<div class="col-xs-12">
							<div class="dirigido"><div class="element element-textarea first">
	<h3>Descripción del servicio</h3><p>Consulta en línea el carnet de los inspectores de la Dirección de Casinos y Juegos de Azar del Ministerio de Hacienda, que tienen facultad legal para fiscalizar, supervisar o inspeccionar los casinos, bancas de apuestas deportivas, loterías y demás juegos</p></div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>Al público en general y, en especial, a todo el personal que presta servicios en los casinos, bancas deportivas, de lotería y otros juegos.</div></div>
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
											 <span> de 8:00am </span> hasta <span> a 6:00pm 
 consulta en línea 24 horas </span>
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
																							<a href="http://casinos.gov.do/?inc=consulta" target="" >Ir al servicio</a>
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
								<a href="/index.php/servicios-todos-los-servicios/consulta-de-inspectores-de-casinos" target="" >Sobre requisitos, requerimientos y otros datos importantes de este servicio.</a>
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
					Consulta de Inspectores de Casinos				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="nombreColoquialServicio">
					<div class="element element-text first last">
	Consulta de Inspectores</div>				</div>			
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="descripcionServicio_dirigidoA">
					<span><div class="element element-textarea first">
	<h3>Descripción del servicio</h3><p>Consulta en línea el carnet de los inspectores de la Dirección de Casinos y Juegos de Azar del Ministerio de Hacienda, que tienen facultad legal para fiscalizar, supervisar o inspeccionar los casinos, bancas de apuestas deportivas, loterías y demás juegos</p></div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>Al público en general y, en especial, a todo el personal que presta servicios en los casinos, bancas deportivas, de lotería y otros juegos.</div></span>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="servicioOfrecidoPor">
					<p>Servicio ofrecido por el departamento de <strong> Dirección de Casinos y Juegos de Azar </strong>, Ministerio de Hacienda.</p>
					<p><strong>Tel.</strong>:   (809) 687-5131  ext.   2120 . | <strong>Correo</strong>: <a href="mailto: contacto.dcja@hacienda.gov.do ?subject=Ministerio de Hacienda - Correo de servicio - Consulta de Inspectores de Casinos"> contacto.dcja@hacienda.gov.do </a>.</p>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
					
				<div class="requerimientos_procedimientos_Servicio">
					<div class="row">
						<div class="col-sm-5 imagenServicio">
							<div class="imagenServicio">
								<a href='http://casinos.gov.do/?inc=consulta'target=""><img src='http://www.hacienda.gob.do/media/zoo/images/consulta-casinos_a4e5a3d36537694d8afd80a66efdd8ae.png' class='img-responsive' alt='Consulta de Inspectores de Casinos' /></a>							</div>
						</div>
						<div class="col-sm-7">
							<div class="element element-text first last">
	<h3>Requerimientos o requisitos</h3><li>Ingresar su número de cédula de identidad y electoral o el Código del carnet Institucional</li></div>						</div>
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
								De <span> Lunes </span> a <span> Viernes ,</span>
								 <span> de 8:00am </span>  <span> a 6:00pm 
 consulta en línea 24 horas </span>
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
								Cantidad en tiempo 1 a 3   minuto(s) 							</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-link"></span>
							<h3>Acceso web</h3>
							<p>
																	<a href="http://casinos.gov.do/?inc=consulta" target="" >Ir al servicio</a>
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
	<h3>Información adicional</h3><p>Para mayor información sobre este servicio, puede llamar de forma gratuita al Centro de Contacto Gubernamental, marcando las teclas *462 (*GOB) desde su móvil o desde una línea fija. También puede contactarnos vía Twitter con nuestro usuario @serviciocliente y vía nuestra página de Facebook: serviciocliente.</p></div>				</div>
					</div>
	</div>
</div>				</div>
								<div class="tab-pane fade in " id="servicio2">
					

<div class="panel-heading visible-xs">
  <h4 class="panel-title">
    <a class="text-center collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse186">
    	Solicitud Exequátur    </a>
  </h4>
</div>
<div id="collapse186" class="panel-collapse collapse">
	<div class="row">
		<div class="col-xs-12">
							<div class="descripcionServicio_dirigidoA">
					<span class="glyphicon glyphicon-play"></span>
					<div class="clearfix">
						<div class="col-xs-12">
							<div class="dirigido"><div class="element element-textarea first">
	<h3>Descripción del servicio</h3><p>Es un servicio que permite a los profesionales del área Económica y Financiera solicitar y tramitar, a través de esta institución, la concesión del Decreto que le acredita para ejercer su carrera en todo el territorio nacional, en virtud de lo que establece la Ley No.111-42, sobre Exequátur de profesionales y sus modificaciones.</p></div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>Profesionales del área Económica y Financiera</div></div>
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
											 <span> DE 8:00 A.M.  </span> hasta <span> A 4:00 P.M. <br><span style="text-transform:none;">Vía WEB: 24 horas, 7 días a la semana </span </span>
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
																																		 RD$  500.00 																					</p>
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
																							<a href="https://gsc.hacienda.gob.do/exequatur/" target="_blank" >Ir al servicio</a>
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
								<a href="/index.php/servicios-todos-los-servicios/solicitud-exequátur" target="_blank" >Sobre requisitos, requerimientos y otros datos importantes de este servicio.</a>
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
					Solicitud Exequátur				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="nombreColoquialServicio">
					<div class="element element-text first last">
	Exequátur</div>				</div>			
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="descripcionServicio_dirigidoA">
					<span><div class="element element-textarea first">
	<h3>Descripción del servicio</h3><p>Es un servicio que permite a los profesionales del área Económica y Financiera solicitar y tramitar, a través de esta institución, la concesión del Decreto que le acredita para ejercer su carrera en todo el territorio nacional, en virtud de lo que establece la Ley No.111-42, sobre Exequátur de profesionales y sus modificaciones.</p></div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>Profesionales del área Económica y Financiera</div></span>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="servicioOfrecidoPor">
					<p>Servicio ofrecido por el departamento de <strong> División de Exequátur de la  Dirección Jurídica. </strong>, Ministerio de Hacienda.</p>
					<p><strong>Tel.</strong>:  (809) 687-5131  ext.  2004, 2005 y 2289 . | <strong>Correo</strong>: <a href="mailto: jreyes@hacienda.gov.do; emercedes@hacienda.gov.do; ?subject=Ministerio de Hacienda - Correo de servicio - Solicitud Exequátur"> jreyes@hacienda.gov.do; emercedes@hacienda.gov.do; </a>.</p>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
					
				<div class="requerimientos_procedimientos_Servicio">
					<div class="row">
						<div class="col-sm-5 imagenServicio">
							<div class="imagenServicio">
								<a href='https://gsc.hacienda.gob.do/exequatur/'target="_blank"><img src='http://www.hacienda.gob.do/media/zoo/images/exeq_cfbc5e361c376bc2d8c4cfb055f619a0.png' class='img-responsive' alt='Solicitud Exequátur' /></a>							</div>
						</div>
						<div class="col-sm-7">
							<div class="element element-textarea first last">
	<div> </div>
<div>
<h4><strong>Procedimientos a Seguir:</strong></h4>
</div>
<div>1. Ingresar al servicio de solicitud de exequátur Vía WEB.</div>
<div>2. Elegir Solicitar Exequátur.</div>
<div>3. Ingresar la cédula sin guiones.</div>
<div>4. Ingresar número expediente MESCyT. </div>
<div>5. Ingresar Código de No Antecedentes Penales y hacer clic en el botón Iniciar Solicitud.</div>
<div>6. Se llenan los campos de acuerdo a las informaciones suministradas anteriormente.</div>
<div>7. Completar el formulario las informaciones requeridas y subir los adjuntos requeridos.</div>
<div>8. Realizar el pago en línea a través de la pasarela de pagos, ejecuta el mismo y luego presiona “Enviar”. Se le mostrará su número de solicitud con el cual podrá consultar el estado de la misma. De igual manera, se le enviará una notificación a su correo con el número de solicitud y otras informaciones de lugar.</div>
<div>- En caso de no disponer de los medios para realizar el pago en la plataforma, la aplicación le mostrara un mensaje con la información que necesita y presentarse en el área de caja del Ministerio de Hacienda para realizar el pago de forma presencial. </div>
<div>9. Luego de procesada su solicitud se le notificará vía mail los cambios de estado de la misma hasta la entrega de la certificación.</div>
<div> </div>
<div><strong>Generales:</strong></div>
<div>- El presente trámite involucra diversas instituciones: MH, MESCyT, PGR y Consultoría Jurídica del Poder Ejecutivo.</div>
<div>- Se le informará vía correo cada vez que la solicitud cambie su estado.</div>
<div>- Para consultar una solicitud solo debe elegir la opción de CONSULTA y registrar el código de su solicitud.</div>
<div> </div>
<h4><strong>Requerimientos o requisitos</strong></h4>
<div>
<p><strong>Vía WEB</strong><br />1. Número de expediente Ministerio de Educación Superior Ciencia y Tecnología (MESCyT).<br />2. Insertar número y copia de la Cédula de identidad y electoral.<br />3. Código de Servicio de No Antecedentes Penales de la Procuraduría General de la Republica - PGR.<br />4. Insertar una (1) carta de solicitud dirigida al Honorable Señor Presidente de la República, vía Ministerio de Hacienda.<br />5. Insertar Acta de Nacimiento legalizada.<br />6. Insertar Copia de la Cédula de Identidad y Electoral.</p>
<p><strong>Presencial</strong><br />1. Número de expediente MESCYT.<br />2. Número y copia de la Cedula de identidad y electoral.<br />3. Código de servicio de No Antecedentes Penales de la PGR.<br />4. Una (1) carta de solicitud dirigida al Honorable Se Presidente de la República, vía Ministerio de Hacienda.<br />5. Acta de Nacimiento legalizada.<br />6. Copia de la Cédula de Identidad y Electoral.</p>
</div></div>						</div>
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
								De <span> Lunes </span> a <span> Viernes ,</span>
								 <span> DE 8:00 A.M.  </span>  <span> A 4:00 P.M. <br><span style="text-transform:none;">Vía WEB: 24 horas, 7 días a la semana </span </span>
							</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-usd"></span>
							<h3>Costo</h3>
							<p>
																									 RD$  500.00 																							</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-calendar"></span>
							<h3>Tiempo de realizaci&oacute;n</h3>
							<p>
								Cantidad en tiempo 60   día(s) 							</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-link"></span>
							<h3>Acceso web</h3>
							<p>
																	<a href="https://gsc.hacienda.gob.do/exequatur/" target="_blank" >Ir al servicio</a>
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
	<h3>Información adicional</h3><p>Para mayor información sobre este servicio llamar al: (809) 687-5131 Exts. 2004, 2005 y 2289.</p>
<p>o llamar de forma gratuita al Centro de ContactoGubernamental, marcando las teclas*462 (*GOB) desde su móvil o desde una línea fija. También puede contactarnos vía Twitter con nuestro usuario @serviciocliente y vía nuestra página deFacebook /serviciocliente.</p>
<hr />
<p><span style="font-size: 12.16px; line-height: 15.808px;">Correo electrónico: </span><a style="font-size: 12.16px; line-height: 15.808px;" href="mailto:arudecindo@hacienda.gov.do.">arudecindo@hacienda.gov.do.</a></p></div>				</div>
					</div>
	</div>
</div>				</div>
								<div class="tab-pane fade in " id="servicio3">
					

<div class="panel-heading visible-xs">
  <h4 class="panel-title">
    <a class="text-center collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse193">
    	Solicitud de Licencias Aduanales    </a>
  </h4>
</div>
<div id="collapse193" class="panel-collapse collapse">
	<div class="row">
		<div class="col-xs-12">
							<div class="descripcionServicio_dirigidoA">
					<span class="glyphicon glyphicon-play"></span>
					<div class="clearfix">
						<div class="col-xs-12">
							<div class="dirigido"><div class="element element-textarea first">
	<h3>Descripción del servicio</h3><p>Servicio dirigido a tramitar y atender las solicitudes de los interesados en obtener la Licencia para operar como Agente de Aduanas.</p></div>
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
											 <span> de 8:00 a.m.  </span> hasta <span> a 4:00 p.m. </span>
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
																																		 Personas Físicas: RD$50,000.00.<br> Personas Jurídicas: RD$100,000.00  																					</p>
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
								<a href="/index.php/servicios-todos-los-servicios/solicitud-licencias-aduanales" target="" >Sobre requisitos, requerimientos y otros datos importantes de este servicio.</a>
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
					Solicitud de Licencias Aduanales				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="nombreColoquialServicio">
					<div class="element element-text first last">
	Licencias Aduanales</div>				</div>			
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="descripcionServicio_dirigidoA">
					<span><div class="element element-textarea first">
	<h3>Descripción del servicio</h3><p>Servicio dirigido a tramitar y atender las solicitudes de los interesados en obtener la Licencia para operar como Agente de Aduanas.</p></div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>Público en general</div></span>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="servicioOfrecidoPor">
					<p>Servicio ofrecido por el departamento de <strong> Dirección Jurídica </strong>, Ministerio de Hacienda.</p>
					<p><strong>Tel.</strong>:  809-687-5131  ext.  2131 . | <strong>Correo</strong>: <a href="mailto: info@hacienda.gov.do ?subject=Ministerio de Hacienda - Correo de servicio - Solicitud de Licencias Aduanales"> info@hacienda.gov.do </a>.</p>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
					
				<div class="requerimientos_procedimientos_Servicio">
					<div class="row">
						<div class="col-sm-5 imagenServicio">
							<div class="imagenServicio">
								<img src='http://www.hacienda.gob.do/media/zoo/images/lic-ad_179c0affd6b3b395f2ff5e3499b14568.png' class='img-responsive' alt='Solicitud de Licencias Aduanales' />							</div>
						</div>
						<div class="col-sm-7">
							<div class="element element-text first last">
	<h3>Requerimientos o requisitos</h3><li>Están contenidos en la Resolución No. 111-2018 de este Ministerio de Hacienda. <a href="http://hacienda.gob.do/images/docs/marco_legal/resoluciones/Resolucion-Num-111-2018.pdf" target="_blank">(Descargar aquí)</a>. El proceso se inicia a través de la Dirección General de Aduanas (DGA).</li></div>						</div>
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
								De <span> Lunes </span> a <span> Viernes ,</span>
								 <span> de 8:00 a.m.  </span>  <span> a 4:00 p.m. </span>
							</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-usd"></span>
							<h3>Costo</h3>
							<p>
																									 Personas Físicas: RD$50,000.00.<br> Personas Jurídicas: RD$100,000.00  																							</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-calendar"></span>
							<h3>Tiempo de realizaci&oacute;n</h3>
							<p>
								Cantidad en tiempo 15 a 20   día(s) 							</p>
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
	<h3>Información adicional</h3><p>Para mayor información sobre este servicio, puede llamar de forma gratuita al Centro de ContactoGubernamental, marcando las teclas*462 (*GOB) desde su móvil o desde una línea fija. También puede contactarnos vía Twitter con nuestro usuario @serviciocliente y vía nuestra página deFacebook /serviciocliente.</p></div>				</div>
					</div>
	</div>
</div>				</div>
								<div class="tab-pane fade in " id="servicio4">
					

<div class="panel-heading visible-xs">
  <h4 class="panel-title">
    <a class="text-center collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse766">
    	Solicitud de Licencias para operar como Agente Consignatario de Buques    </a>
  </h4>
</div>
<div id="collapse766" class="panel-collapse collapse">
	<div class="row">
		<div class="col-xs-12">
							<div class="descripcionServicio_dirigidoA">
					<span class="glyphicon glyphicon-play"></span>
					<div class="clearfix">
						<div class="col-xs-12">
							<div class="dirigido"><div class="element element-textarea first">
	<h3>Descripción del servicio</h3><p>Servicio dirigido a tramitar y atender las solicitudes de los interesados en obtener el permiso para operar como Agente Consignatario de Buque.</p></div>
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
											 <span> de 8:00am </span> hasta <span> a 4:00pm </span>
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
								<a href="/index.php/servicios-todos-los-servicios/solicitud-de-licencias-para-operar-como-agente-consignatario-de-buques" target="" >Sobre requisitos, requerimientos y otros datos importantes de este servicio.</a>
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
					Solicitud de Licencias para operar como Agente Consignatario de Buques				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="nombreColoquialServicio">
					<div class="element element-text first last">
	Consignatario de Buques</div>				</div>			
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="descripcionServicio_dirigidoA">
					<span><div class="element element-textarea first">
	<h3>Descripción del servicio</h3><p>Servicio dirigido a tramitar y atender las solicitudes de los interesados en obtener el permiso para operar como Agente Consignatario de Buque.</p></div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>Público en general</div></span>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="servicioOfrecidoPor">
					<p>Servicio ofrecido por el departamento de <strong> Dirección Jurídica </strong>, Ministerio de Hacienda.</p>
					<p><strong>Tel.</strong>:  809-687-5131  ext.  2131 . | <strong>Correo</strong>: <a href="mailto: info@hacienda.gov.do ?subject=Ministerio de Hacienda - Correo de servicio - Solicitud de Licencias para operar como Agente Consignatario de Buques"> info@hacienda.gov.do </a>.</p>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
					
				<div class="requerimientos_procedimientos_Servicio">
					<div class="row">
						<div class="col-sm-5 imagenServicio">
							<div class="imagenServicio">
								<img src='http://www.hacienda.gob.do/media/zoo/images/ag-consig_735129e4264b109cbdad61fe53c84f12.png' class='img-responsive' alt='Solicitud de Licencias para operar como Agente Consignatario de Buques' />							</div>
						</div>
						<div class="col-sm-7">
							<div class="element element-text first">
	<h3>Requerimientos o requisitos</h3><li>Están contenidos en la Resolución No. 47-96 de este Ministerio de Hacienda. El proceso se inicia a través de Autoridad Portuaria Dominicana.</li><li>De  15 a 20 días laborables. Contados a partir de que Autoridad Portuaria remita el expediente con la solicitud; siempre y cuando que el interesado complete o actualice cualquier requisito de lugar y realice el pago correspondiente.</li></div>
<div class="element element-textarea last">
	<p><a style="font-size: 12.16px;" href="/images/procedimientos/(PRO-DJ-003) Sol de Licencias para Operar como Agente Consigantario de Buques.pdf" target="_blank" rel="noopener noreferrer">Ver Procedimientos.</a></p></div>						</div>
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
								De <span> Lunes </span> a <span> Viernes ,</span>
								 <span> de 8:00am </span>  <span> a 4:00pm </span>
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
								Cantidad en tiempo 5   hora(s) 							</p>
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
					</div>
	</div>
</div>				</div>
								<div class="tab-pane fade in " id="servicio5">
					

<div class="panel-heading visible-xs">
  <h4 class="panel-title">
    <a class="text-center collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse471">
    	Solicitud de Expedición, Cancelación o Traspaso  de Placas Oficiales y Exoneradas Estatales    </a>
  </h4>
</div>
<div id="collapse471" class="panel-collapse collapse">
	<div class="row">
		<div class="col-xs-12">
							<div class="descripcionServicio_dirigidoA">
					<span class="glyphicon glyphicon-play"></span>
					<div class="clearfix">
						<div class="col-xs-12">
							<div class="dirigido"><div class="element element-textarea first">
	<h3>Descripción del servicio</h3><p>Servicio dirigido a gestionar y atender las solicitudes de Expedición, Cancelación o Traspaso de Placas Oficiales y Exoneradas Estatales realizadas por parte de los servidores públicos y entidades estatales que gocen de este beneficio según la ley que lo disponga.</p></div>
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
											 <span> de 8:00am </span> hasta <span> a 4:00pm </span>
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
								<a href="/index.php/servicios-todos-los-servicios/solicitud-de-expedición,-cancelación-o-traspaso-de-placas-oficiales-y-exoneradas-estatales" target="" >Sobre requisitos, requerimientos y otros datos importantes de este servicio.</a>
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
					Solicitud de Expedición, Cancelación o Traspaso  de Placas Oficiales y Exoneradas Estatales				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="nombreColoquialServicio">
					<div class="element element-text first last">
	Traspaso  de Placas Oficiales y Exoneradas Estatales</div>				</div>			
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="descripcionServicio_dirigidoA">
					<span><div class="element element-textarea first">
	<h3>Descripción del servicio</h3><p>Servicio dirigido a gestionar y atender las solicitudes de Expedición, Cancelación o Traspaso de Placas Oficiales y Exoneradas Estatales realizadas por parte de los servidores públicos y entidades estatales que gocen de este beneficio según la ley que lo disponga.</p></div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>Público en general</div></span>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
					
				<div class="requerimientos_procedimientos_Servicio">
					<div class="row">
						<div class="col-sm-5 imagenServicio">
							<div class="imagenServicio">
								<img src='http://www.hacienda.gob.do/media/zoo/images/canc-placas_4985a1ad6f0d12c77069decc7c12de62.png' class='img-responsive' alt='Solicitud de Expedición, Cancelación o Traspaso  de Placas Oficiales y Exoneradas Estatales' />							</div>
						</div>
						<div class="col-sm-7">
							<div class="element element-text first">
	<h3>Requerimientos o requisitos</h3><li>Oficio con la solicitud correspondiente.</li><li>Anexar la matrícula original del vehículo.</li></div>
<div class="element element-textarea last">
	<p>Para mayor información sobre este servicio, puede llamar de forma gratuita al Centro de ContactoGubernamental, marcando las teclas*462 (*GOB) desde su móvil o desde una línea fija. También puede contactarnos vía Twitter con nuestro usuario @serviciocliente y vía nuestra página deFacebook /serviciocliente.</p></div>						</div>
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
								De <span> Lunes </span> a <span> Viernes ,</span>
								 <span> de 8:00am </span>  <span> a 4:00pm </span>
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
								Cantidad en tiempo 5   hora(s) 							</p>
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
					</div>
	</div>
</div>				</div>
								<div class="tab-pane fade in " id="servicio6">
					

<div class="panel-heading visible-xs">
  <h4 class="panel-title">
    <a class="text-center collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse289">
    	Solicitud de Tramitación de Fianzas de Agentes de Aduanas    </a>
  </h4>
</div>
<div id="collapse289" class="panel-collapse collapse">
	<div class="row">
		<div class="col-xs-12">
							<div class="descripcionServicio_dirigidoA">
					<span class="glyphicon glyphicon-play"></span>
					<div class="clearfix">
						<div class="col-xs-12">
							<div class="dirigido"><div class="element element-textarea first">
	<h3>Descripción del servicio</h3><p>Servicio dirigido a gestionar y atender las tramitaciones de Fianzas  por parte de los Agentes de Aduanas.</p></div>
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
											 <span> de 8:00am </span> hasta <span> a 4:00pm </span>
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
																																		 Ver Requerimientos... 																					</p>
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
								<a href="/index.php/servicios/solicitud-de-tramitacion-de-fianzas-de-agentes-de-aduanas" target="" >Sobre requisitos, requerimientos y otros datos importantes de este servicio.</a>
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
					Solicitud de Tramitación de Fianzas de Agentes de Aduanas				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="nombreColoquialServicio">
					<div class="element element-text first last">
	Tramitación de Fianzas de Aduanas</div>				</div>			
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="descripcionServicio_dirigidoA">
					<span><div class="element element-textarea first">
	<h3>Descripción del servicio</h3><p>Servicio dirigido a gestionar y atender las tramitaciones de Fianzas  por parte de los Agentes de Aduanas.</p></div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>Público en general</div></span>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
					
				<div class="requerimientos_procedimientos_Servicio">
					<div class="row">
						<div class="col-sm-5 imagenServicio">
							<div class="imagenServicio">
								<img src='http://www.hacienda.gob.do/media/zoo/images/exp-fin-ad_d5e08257b517c4c8b9058aaec5d7de74.png' class='img-responsive' alt='Solicitud de Tramitación de Fianzas de Agentes de Aduanas' />							</div>
						</div>
						<div class="col-sm-7">
							<div class="element element-text first">
	<h3>Requerimientos o requisitos</h3><li>Comunicación remitiendo la Póliza de Seguro original y los documentos anexos.</li><li>Póliza de Seguro original, en beneficio de la Dirección General de Aduanas (DGA), para garantizar el cumplimiento de sus obligaciones como Agente de Aduanas. El monto de la fianza se determinará en razón del lugar o los lugares donde operará el Agente de </li><li>Personas Físicas: -DISTRITO NACIONAL: D$1,000,000.00 (Santo Domingo, Aeropuerto Internacional de Las Américas, Boca Chica, Punta Caucedo, Haina, Margen Oriental y Margen Occidental). -SAN PEDRO DE MACORÍS Y LA ROMANA: RD$200,000.00 -SANTIAGO Y PUERTO PLAT</li><li>Personas Morales (Sociedades, Empresas, etc.): -DISTRITO NACIONAL: RD$3,000,000.00 (Santo Domingo, Aeropuerto Internacional de Las Américas, Boca Chica, Punta Caucedo, Haina, Margen Oriental y Margen Occidental). -SAN PEDRO DE MACORÍS Y LA ROMANA: RD$500,</li><li>Certificación expedida por la Dirección General de Impuestos Internos (DGII) mediante la cual haga constar que se encuentran al día con el pago de las obligaciones tributarias.</li><li>Certificado de participación en el taller de Actualización Aduanera expedida por el Centro de Capacitación en Política y Gestión Fiscal (CAPGEFI), los Agentes de Aduanas deben participar anualmente en dicho taller.</li><li>Fotocopia de la Resolución que le otorgó la Licencia Especial para Agente de Aduanas.</li></div>
<div class="element element-textarea last">
	<p><a style="font-size: 12.16px;" href="/images/documentos/procedimientos-fianzas.pdf" target="_blank" rel="noopener noreferrer">Ver Procedimientos.</a></p></div>						</div>
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
								De <span> Lunes </span> a <span> Viernes ,</span>
								 <span> de 8:00am </span>  <span> a 4:00pm </span>
							</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-usd"></span>
							<h3>Costo</h3>
							<p>
																									 Ver Requerimientos... 																							</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-calendar"></span>
							<h3>Tiempo de realizaci&oacute;n</h3>
							<p>
								Cantidad en tiempo 5   hora(s) 							</p>
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
					</div>
	</div>
</div>				</div>
								<div class="tab-pane fade in " id="servicio7">
					

<div class="panel-heading visible-xs">
  <h4 class="panel-title">
    <a class="text-center collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse264">
    	Solicitud de Tramitación Fianzas de Empresas de Transporte Expreso Internacional (Courier)    </a>
  </h4>
</div>
<div id="collapse264" class="panel-collapse collapse">
	<div class="row">
		<div class="col-xs-12">
							<div class="descripcionServicio_dirigidoA">
					<span class="glyphicon glyphicon-play"></span>
					<div class="clearfix">
						<div class="col-xs-12">
							<div class="dirigido"><div class="element element-textarea first">
	<h3>Descripción del servicio</h3><p>Servicio dirigido a gestionar y atender las tramitaciones de Fianzas  por parte de las Empresas de Transporte Expreso Internacional (Courier).</p></div>
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
											 <span> de 8:00am </span> hasta <span> a 4:00pm </span>
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
																																		 Ver Requerimientos... 																					</p>
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
								<a href="/index.php/servicios-todos-los-servicios/solicitud-de-tramitación-fianzas-de-empresas-de-transporte-expreso-internacional-courier" target="" >Sobre requisitos, requerimientos y otros datos importantes de este servicio.</a>
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
					Solicitud de Tramitación Fianzas de Empresas de Transporte Expreso Internacional (Courier)				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="nombreColoquialServicio">
					<div class="element element-text first last">
	Empresas de Transporte Expreso Internacional (Courier)</div>				</div>			
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="descripcionServicio_dirigidoA">
					<span><div class="element element-textarea first">
	<h3>Descripción del servicio</h3><p>Servicio dirigido a gestionar y atender las tramitaciones de Fianzas  por parte de las Empresas de Transporte Expreso Internacional (Courier).</p></div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>Público en general</div></span>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="servicioOfrecidoPor">
					<p>Servicio ofrecido por el departamento de <strong> Dirección Jurídica </strong>, Ministerio de Hacienda.</p>
					<p><strong>Tel.</strong>:  809-687-5131  ext.  2131 . | <strong>Correo</strong>: <a href="mailto: rgallardo@hacienda.gov.do; gpujols@hacienda.gov.do; ?subject=Ministerio de Hacienda - Correo de servicio - Solicitud de Tramitación Fianzas de Empresas de Transporte Expreso Internacional (Courier)"> rgallardo@hacienda.gov.do; gpujols@hacienda.gov.do; </a>.</p>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
					
				<div class="requerimientos_procedimientos_Servicio">
					<div class="row">
						<div class="col-sm-5 imagenServicio">
							<div class="imagenServicio">
								<img src='http://www.hacienda.gob.do/media/zoo/images/exp-fin-ad_d5e08257b517c4c8b9058aaec5d7de74.png' class='img-responsive' alt='Solicitud de Tramitación Fianzas de Empresas de Transporte Expreso Internacional (Courier)' />							</div>
						</div>
						<div class="col-sm-7">
							<div class="element element-text first">
	<h3>Requerimientos o requisitos</h3><li>Comunicación dirigida al Ministerio de Hacienda remitiendo la Póliza de Seguro original; </li><li>Póliza de Seguro original en beneficio de la Dirección General de Aduanas para garantizar el cumplimiento de sus obligaciones como Empresa de Transporte Expreso Internacional (Courier), por un monto de RD$2,500,000.00;</li><li>Pagar una tasa administrativa por concepto de tramitación de la Póliza de Seguro, por un monto de: RD$2,000.00;</li><li>Certificación expedida por la Dirección General de Impuestos Internos mediante la cual haga constar que se encuentran al día con el pago de las obligaciones tributarias. </li><li>Copia de la Resolución expedida por la Dirección General de Aduanas que le otorgó la autorización para operar como Empresa de Transporte Expreso Internacional (Courier). </li></div>
<div class="element element-textarea last">
	<p><strong>Nota:</strong> Posteriormente el interesado debe dirigirse a la División de Archivo y Correspondencia de este Ministerio para retirar copia del oficio remitido a la Tesorería Nacional, con el cual obtendrá la certificación de renovación expedida por dicha institución.</p>
<p><a style="font-size: 12.16px;" href="/images/documentos/procedimientos-fianzas.pdf" target="_blank" rel="noopener noreferrer">Ver Procedimientos.</a></p></div>						</div>
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
								De <span> Lunes </span> a <span> Viernes ,</span>
								 <span> de 8:00am </span>  <span> a 4:00pm </span>
							</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-usd"></span>
							<h3>Costo</h3>
							<p>
																									 Ver Requerimientos... 																							</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-calendar"></span>
							<h3>Tiempo de realizaci&oacute;n</h3>
							<p>
								Cantidad en tiempo 5   hora(s) 							</p>
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
					</div>
	</div>
</div>				</div>
								<div class="tab-pane fade in " id="servicio8">
					

<div class="panel-heading visible-xs">
  <h4 class="panel-title">
    <a class="text-center collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse196">
    	Solicitud de Tramitación de Fianzas de Agentes Consignatarios de Buques    </a>
  </h4>
</div>
<div id="collapse196" class="panel-collapse collapse">
	<div class="row">
		<div class="col-xs-12">
							<div class="descripcionServicio_dirigidoA">
					<span class="glyphicon glyphicon-play"></span>
					<div class="clearfix">
						<div class="col-xs-12">
							<div class="dirigido"><div class="element element-textarea first">
	<h3>Descripción del servicio</h3><p>Servicio dirigido a gestionar y atender las tramitaciones de Fianzas  por parte de los Agentes Consignatarios de Buques.</p></div>
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
											 <span> de 8:00am </span> hasta <span> a 4:00pm </span>
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
								<a href="/index.php/servicios-todos-los-servicios/solicitud-de-tramitación-de-fianzas-de-agentes-consignatarios-de-buques" target="" >Sobre requisitos, requerimientos y otros datos importantes de este servicio.</a>
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
					Solicitud de Tramitación de Fianzas de Agentes Consignatarios de Buques				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="nombreColoquialServicio">
					<div class="element element-text first last">
	Agentes Consignatarios de Buques</div>				</div>			
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="descripcionServicio_dirigidoA">
					<span><div class="element element-textarea first">
	<h3>Descripción del servicio</h3><p>Servicio dirigido a gestionar y atender las tramitaciones de Fianzas  por parte de los Agentes Consignatarios de Buques.</p></div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>Público en general</div></span>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
					
				<div class="requerimientos_procedimientos_Servicio">
					<div class="row">
						<div class="col-sm-5 imagenServicio">
							<div class="imagenServicio">
								<img src='http://www.hacienda.gob.do/media/zoo/images/ag-consig_735129e4264b109cbdad61fe53c84f12.png' class='img-responsive' alt='Solicitud de Tramitación de Fianzas de Agentes Consignatarios de Buques' />							</div>
						</div>
						<div class="col-sm-7">
							<div class="element element-text first">
	<h3>Requerimientos o requisitos</h3><li>Comunicación remitiendo la Póliza de Seguro original y los documentos anexos.</li><li>Póliza de Seguro original, en beneficio de la Autoridad Portuaria Dominicana, para garantizar el cumplimiento de sus obligaciones como Agente de Aduanas. El monto de la fianza se determinará en razón del lugar o los lugares donde operará el Agente de Adua</li><li>Certificación expedida por la Dirección General de Impuestos Internos (DGII) mediante la cual haga constar que se encuentran al día con el pago de las obligaciones tributarias.</li><li>Fotocopia de la Resolución que le otorgó la Licencia de Agente Consignatario de Buques.</li></div>
<div class="element element-textarea last">
	<p><a style="font-size: 12.16px;" href="/images/documentos/procedimientos-fianzas.pdf" target="_blank" rel="noopener noreferrer">Ver Procedimientos.</a></p></div>						</div>
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
								De <span> Lunes </span> a <span> Viernes ,</span>
								 <span> de 8:00am </span>  <span> a 4:00pm </span>
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
								Cantidad en tiempo 5   hora(s) 							</p>
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
					</div>
	</div>
</div>				</div>
								<div class="tab-pane fade in " id="servicio9">
					

<div class="panel-heading visible-xs">
  <h4 class="panel-title">
    <a class="text-center collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse627">
    	Convertidor de Archivos de Nómina    </a>
  </h4>
</div>
<div id="collapse627" class="panel-collapse collapse">
	<div class="row">
		<div class="col-xs-12">
							<div class="descripcionServicio_dirigidoA">
					<span class="glyphicon glyphicon-play"></span>
					<div class="clearfix">
						<div class="col-xs-12">
							<div class="dirigido"><div class="element element-textarea first">
	<h3>Descripción del servicio</h3><p>Programa útil para facilitar la depuración de los archivos de nómina y otros relacionados con gastos por compensación antes de su carga al SIGEF.</p></div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>Todo el personal que presta servicios en las instituciones del Gobierno Central.</div></div>
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
											 <span> de 8:00am </span> hasta <span> a 4:00pm </span>
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
								<a href="/index.php/servicios-todos-los-servicios/convertidor-de-archivos-de-nómina" target="" >Sobre requisitos, requerimientos y otros datos importantes de este servicio.</a>
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
					Convertidor de Archivos de Nómina				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="nombreColoquialServicio">
					<div class="element element-text first last">
	Convertidor de Archivo de Nómina</div>				</div>			
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="descripcionServicio_dirigidoA">
					<span><div class="element element-textarea first">
	<h3>Descripción del servicio</h3><p>Programa útil para facilitar la depuración de los archivos de nómina y otros relacionados con gastos por compensación antes de su carga al SIGEF.</p></div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>Todo el personal que presta servicios en las instituciones del Gobierno Central.</div></span>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="servicioOfrecidoPor">
					<p>Servicio ofrecido por el departamento de <strong> Dirección de Administración Financiera Integrada (DAFI) </strong>, Ministerio de Hacienda.</p>
					<p><strong>Tel.</strong>:  809 687-5131  ext.  2321 . | <strong>Correo</strong>: <a href="mailto: info@hacienda.gov.do ?subject=Ministerio de Hacienda - Correo de servicio - Convertidor de Archivos de Nómina"> info@hacienda.gov.do </a>.</p>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
					
				<div class="requerimientos_procedimientos_Servicio">
					<div class="row">
						<div class="col-sm-5 imagenServicio">
							<div class="imagenServicio">
								<img src='http://www.hacienda.gob.do/media/zoo/images/convert-nomina_1cce1e50185f9f6abee9de3d753d05e7.png' class='img-responsive' alt='Convertidor de Archivos de Nómina' />							</div>
						</div>
						<div class="col-sm-7">
							<div class="element element-text first last">
	<h3>Requerimientos o requisitos</h3><li><a href="http://www.hacienda.gob.do/dependencias/siafe/Install-Conversion-V3.0-13-02-2014.rar"> Descargar Convertidor</a></li><li><a href="http://www.hacienda.gob.do/dependencias/siafe/CONVERTIDORDEARCHIVOSDENOMINA.pdf" target="_blank"> Manual del Convertidor </a></li></div>						</div>
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
								De <span> Lunes </span> a <span> Viernes ,</span>
								 <span> de 8:00am </span>  <span> a 4:00pm </span>
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
								Cantidad en tiempo 5   hora(s) 							</p>
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
    <a class="text-center collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse312">
    	Consulta Solicitudes de Servicios    </a>
  </h4>
</div>
<div id="collapse312" class="panel-collapse collapse">
	<div class="row">
		<div class="col-xs-12">
							<div class="descripcionServicio_dirigidoA">
					<span class="glyphicon glyphicon-play"></span>
					<div class="clearfix">
						<div class="col-xs-12">
							<div class="dirigido"><div class="element element-textarea first">
	<h3>Descripción del servicio</h3><p>Es un servicio que le permite al ciudadano saber en todo momento, vía una consulta en línea, en qué estado de ejecución se encuentra una solicitud o trámite que haya presentado en el Ministerio de Hacienda.<br />Internamente, mediante navegación secuencial, se podrá consultar las acciones ejecutadas por cada funcionario que ha intervenido en el trámite que él solicitó y se verá el tiempo utilizado hasta disponer del resultado final.</p>
<p>Además, este mecanismo se aplica de igual manera a los trámites del Ministerio, lo que agrega mayor transparencia al proceso y la gestión de los documentos internos y externos.</p></div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>A la ciudadanía en general que solicita acciones a través de la correspondencia. </div></div>
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
											 <span> DE 8:00 A.M.  </span> hasta <span> A 4:00 P.M. 
 consulta en línea 24 horas </span>
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
																							<a href="http://sigob.hacienda.gob.do/consultacorrespondencia/" target="" >Ir al servicio</a>
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
								<a href="/index.php/servicios-todos-los-servicios/consulta-solicitudes-de-servicios" target="" >Sobre requisitos, requerimientos y otros datos importantes de este servicio.</a>
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
					Consulta Solicitudes de Servicios				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="nombreColoquialServicio">
					<div class="element element-text first last">
	Sistema de Gestión de Correspondencia</div>				</div>			
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="descripcionServicio_dirigidoA">
					<span><div class="element element-textarea first">
	<h3>Descripción del servicio</h3><p>Es un servicio que le permite al ciudadano saber en todo momento, vía una consulta en línea, en qué estado de ejecución se encuentra una solicitud o trámite que haya presentado en el Ministerio de Hacienda.<br />Internamente, mediante navegación secuencial, se podrá consultar las acciones ejecutadas por cada funcionario que ha intervenido en el trámite que él solicitó y se verá el tiempo utilizado hasta disponer del resultado final.</p>
<p>Además, este mecanismo se aplica de igual manera a los trámites del Ministerio, lo que agrega mayor transparencia al proceso y la gestión de los documentos internos y externos.</p></div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>A la ciudadanía en general que solicita acciones a través de la correspondencia. </div></span>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
					
				<div class="requerimientos_procedimientos_Servicio">
					<div class="row">
						<div class="col-sm-5 imagenServicio">
							<div class="imagenServicio">
								<a href='http://sigob.hacienda.gob.do/consultacorrespondencia/'target=""><img src='http://www.hacienda.gob.do/media/zoo/images/ConsultaSolicitudServicios_22f08f5ae123a1946a2a40f04379231b.png' class='img-responsive' alt='Consulta Solicitudes de Servicios' /></a>							</div>
						</div>
						<div class="col-sm-7">
							<div class="element element-text first last">
	<h3>Requerimientos o requisitos</h3><li>Verifique en su solicitud el código de registro de correspondencia del documento que usted ha entregado a la institución (impreso o recibido por mail).</li><li>Ingrese el código de registro de la correspondencia y la contraseña otorgada por la Mesa de Entrada.</li></div>						</div>
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
								De <span> Lunes </span> a <span> Viernes ,</span>
								 <span> DE 8:00 A.M.  </span>  <span> A 4:00 P.M. 
 consulta en línea 24 horas </span>
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
								Cantidad en tiempo 1 a 3   minuto(s) 							</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-link"></span>
							<h3>Acceso web</h3>
							<p>
																	<a href="http://sigob.hacienda.gob.do/consultacorrespondencia/" target="" >Ir al servicio</a>
																							</p>
						</div>
					</div>
				</div>
			</div>		
		</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
					</div>
	</div>
</div>		</div>
			<div class="panel">
			

<div class="panel-heading visible-xs">
  <h4 class="panel-title">
    <a class="text-center collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse524">
    	Consulta de Inspectores de Casinos    </a>
  </h4>
</div>
<div id="collapse524" class="panel-collapse collapse">
	<div class="row">
		<div class="col-xs-12">
							<div class="descripcionServicio_dirigidoA">
					<span class="glyphicon glyphicon-play"></span>
					<div class="clearfix">
						<div class="col-xs-12">
							<div class="dirigido"><div class="element element-textarea first">
	<h3>Descripción del servicio</h3><p>Consulta en línea el carnet de los inspectores de la Dirección de Casinos y Juegos de Azar del Ministerio de Hacienda, que tienen facultad legal para fiscalizar, supervisar o inspeccionar los casinos, bancas de apuestas deportivas, loterías y demás juegos</p></div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>Al público en general y, en especial, a todo el personal que presta servicios en los casinos, bancas deportivas, de lotería y otros juegos.</div></div>
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
											 <span> de 8:00am </span> hasta <span> a 6:00pm 
 consulta en línea 24 horas </span>
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
																							<a href="http://casinos.gov.do/?inc=consulta" target="" >Ir al servicio</a>
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
								<a href="/index.php/servicios-todos-los-servicios/consulta-de-inspectores-de-casinos" target="" >Sobre requisitos, requerimientos y otros datos importantes de este servicio.</a>
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
					Consulta de Inspectores de Casinos				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="nombreColoquialServicio">
					<div class="element element-text first last">
	Consulta de Inspectores</div>				</div>			
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="descripcionServicio_dirigidoA">
					<span><div class="element element-textarea first">
	<h3>Descripción del servicio</h3><p>Consulta en línea el carnet de los inspectores de la Dirección de Casinos y Juegos de Azar del Ministerio de Hacienda, que tienen facultad legal para fiscalizar, supervisar o inspeccionar los casinos, bancas de apuestas deportivas, loterías y demás juegos</p></div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>Al público en general y, en especial, a todo el personal que presta servicios en los casinos, bancas deportivas, de lotería y otros juegos.</div></span>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="servicioOfrecidoPor">
					<p>Servicio ofrecido por el departamento de <strong> Dirección de Casinos y Juegos de Azar </strong>, Ministerio de Hacienda.</p>
					<p><strong>Tel.</strong>:   (809) 687-5131  ext.   2120 . | <strong>Correo</strong>: <a href="mailto: contacto.dcja@hacienda.gov.do ?subject=Ministerio de Hacienda - Correo de servicio - Consulta de Inspectores de Casinos"> contacto.dcja@hacienda.gov.do </a>.</p>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
					
				<div class="requerimientos_procedimientos_Servicio">
					<div class="row">
						<div class="col-sm-5 imagenServicio">
							<div class="imagenServicio">
								<a href='http://casinos.gov.do/?inc=consulta'target=""><img src='http://www.hacienda.gob.do/media/zoo/images/consulta-casinos_a4e5a3d36537694d8afd80a66efdd8ae.png' class='img-responsive' alt='Consulta de Inspectores de Casinos' /></a>							</div>
						</div>
						<div class="col-sm-7">
							<div class="element element-text first last">
	<h3>Requerimientos o requisitos</h3><li>Ingresar su número de cédula de identidad y electoral o el Código del carnet Institucional</li></div>						</div>
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
								De <span> Lunes </span> a <span> Viernes ,</span>
								 <span> de 8:00am </span>  <span> a 6:00pm 
 consulta en línea 24 horas </span>
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
								Cantidad en tiempo 1 a 3   minuto(s) 							</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-link"></span>
							<h3>Acceso web</h3>
							<p>
																	<a href="http://casinos.gov.do/?inc=consulta" target="" >Ir al servicio</a>
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
	<h3>Información adicional</h3><p>Para mayor información sobre este servicio, puede llamar de forma gratuita al Centro de Contacto Gubernamental, marcando las teclas *462 (*GOB) desde su móvil o desde una línea fija. También puede contactarnos vía Twitter con nuestro usuario @serviciocliente y vía nuestra página de Facebook: serviciocliente.</p></div>				</div>
					</div>
	</div>
</div>		</div>
			<div class="panel">
			

<div class="panel-heading visible-xs">
  <h4 class="panel-title">
    <a class="text-center collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse57">
    	Solicitud Exequátur    </a>
  </h4>
</div>
<div id="collapse57" class="panel-collapse collapse">
	<div class="row">
		<div class="col-xs-12">
							<div class="descripcionServicio_dirigidoA">
					<span class="glyphicon glyphicon-play"></span>
					<div class="clearfix">
						<div class="col-xs-12">
							<div class="dirigido"><div class="element element-textarea first">
	<h3>Descripción del servicio</h3><p>Es un servicio que permite a los profesionales del área Económica y Financiera solicitar y tramitar, a través de esta institución, la concesión del Decreto que le acredita para ejercer su carrera en todo el territorio nacional, en virtud de lo que establece la Ley No.111-42, sobre Exequátur de profesionales y sus modificaciones.</p></div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>Profesionales del área Económica y Financiera</div></div>
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
											 <span> DE 8:00 A.M.  </span> hasta <span> A 4:00 P.M. <br><span style="text-transform:none;">Vía WEB: 24 horas, 7 días a la semana </span </span>
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
																																		 RD$  500.00 																					</p>
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
																							<a href="https://gsc.hacienda.gob.do/exequatur/" target="_blank" >Ir al servicio</a>
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
								<a href="/index.php/servicios-todos-los-servicios/solicitud-exequátur" target="_blank" >Sobre requisitos, requerimientos y otros datos importantes de este servicio.</a>
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
					Solicitud Exequátur				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="nombreColoquialServicio">
					<div class="element element-text first last">
	Exequátur</div>				</div>			
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="descripcionServicio_dirigidoA">
					<span><div class="element element-textarea first">
	<h3>Descripción del servicio</h3><p>Es un servicio que permite a los profesionales del área Económica y Financiera solicitar y tramitar, a través de esta institución, la concesión del Decreto que le acredita para ejercer su carrera en todo el territorio nacional, en virtud de lo que establece la Ley No.111-42, sobre Exequátur de profesionales y sus modificaciones.</p></div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>Profesionales del área Económica y Financiera</div></span>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="servicioOfrecidoPor">
					<p>Servicio ofrecido por el departamento de <strong> División de Exequátur de la  Dirección Jurídica. </strong>, Ministerio de Hacienda.</p>
					<p><strong>Tel.</strong>:  (809) 687-5131  ext.  2004, 2005 y 2289 . | <strong>Correo</strong>: <a href="mailto: jreyes@hacienda.gov.do; emercedes@hacienda.gov.do; ?subject=Ministerio de Hacienda - Correo de servicio - Solicitud Exequátur"> jreyes@hacienda.gov.do; emercedes@hacienda.gov.do; </a>.</p>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
					
				<div class="requerimientos_procedimientos_Servicio">
					<div class="row">
						<div class="col-sm-5 imagenServicio">
							<div class="imagenServicio">
								<a href='https://gsc.hacienda.gob.do/exequatur/'target="_blank"><img src='http://www.hacienda.gob.do/media/zoo/images/exeq_cfbc5e361c376bc2d8c4cfb055f619a0.png' class='img-responsive' alt='Solicitud Exequátur' /></a>							</div>
						</div>
						<div class="col-sm-7">
							<div class="element element-textarea first last">
	<div> </div>
<div>
<h4><strong>Procedimientos a Seguir:</strong></h4>
</div>
<div>1. Ingresar al servicio de solicitud de exequátur Vía WEB.</div>
<div>2. Elegir Solicitar Exequátur.</div>
<div>3. Ingresar la cédula sin guiones.</div>
<div>4. Ingresar número expediente MESCyT. </div>
<div>5. Ingresar Código de No Antecedentes Penales y hacer clic en el botón Iniciar Solicitud.</div>
<div>6. Se llenan los campos de acuerdo a las informaciones suministradas anteriormente.</div>
<div>7. Completar el formulario las informaciones requeridas y subir los adjuntos requeridos.</div>
<div>8. Realizar el pago en línea a través de la pasarela de pagos, ejecuta el mismo y luego presiona “Enviar”. Se le mostrará su número de solicitud con el cual podrá consultar el estado de la misma. De igual manera, se le enviará una notificación a su correo con el número de solicitud y otras informaciones de lugar.</div>
<div>- En caso de no disponer de los medios para realizar el pago en la plataforma, la aplicación le mostrara un mensaje con la información que necesita y presentarse en el área de caja del Ministerio de Hacienda para realizar el pago de forma presencial. </div>
<div>9. Luego de procesada su solicitud se le notificará vía mail los cambios de estado de la misma hasta la entrega de la certificación.</div>
<div> </div>
<div><strong>Generales:</strong></div>
<div>- El presente trámite involucra diversas instituciones: MH, MESCyT, PGR y Consultoría Jurídica del Poder Ejecutivo.</div>
<div>- Se le informará vía correo cada vez que la solicitud cambie su estado.</div>
<div>- Para consultar una solicitud solo debe elegir la opción de CONSULTA y registrar el código de su solicitud.</div>
<div> </div>
<h4><strong>Requerimientos o requisitos</strong></h4>
<div>
<p><strong>Vía WEB</strong><br />1. Número de expediente Ministerio de Educación Superior Ciencia y Tecnología (MESCyT).<br />2. Insertar número y copia de la Cédula de identidad y electoral.<br />3. Código de Servicio de No Antecedentes Penales de la Procuraduría General de la Republica - PGR.<br />4. Insertar una (1) carta de solicitud dirigida al Honorable Señor Presidente de la República, vía Ministerio de Hacienda.<br />5. Insertar Acta de Nacimiento legalizada.<br />6. Insertar Copia de la Cédula de Identidad y Electoral.</p>
<p><strong>Presencial</strong><br />1. Número de expediente MESCYT.<br />2. Número y copia de la Cedula de identidad y electoral.<br />3. Código de servicio de No Antecedentes Penales de la PGR.<br />4. Una (1) carta de solicitud dirigida al Honorable Se Presidente de la República, vía Ministerio de Hacienda.<br />5. Acta de Nacimiento legalizada.<br />6. Copia de la Cédula de Identidad y Electoral.</p>
</div></div>						</div>
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
								De <span> Lunes </span> a <span> Viernes ,</span>
								 <span> DE 8:00 A.M.  </span>  <span> A 4:00 P.M. <br><span style="text-transform:none;">Vía WEB: 24 horas, 7 días a la semana </span </span>
							</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-usd"></span>
							<h3>Costo</h3>
							<p>
																									 RD$  500.00 																							</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-calendar"></span>
							<h3>Tiempo de realizaci&oacute;n</h3>
							<p>
								Cantidad en tiempo 60   día(s) 							</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-link"></span>
							<h3>Acceso web</h3>
							<p>
																	<a href="https://gsc.hacienda.gob.do/exequatur/" target="_blank" >Ir al servicio</a>
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
	<h3>Información adicional</h3><p>Para mayor información sobre este servicio llamar al: (809) 687-5131 Exts. 2004, 2005 y 2289.</p>
<p>o llamar de forma gratuita al Centro de ContactoGubernamental, marcando las teclas*462 (*GOB) desde su móvil o desde una línea fija. También puede contactarnos vía Twitter con nuestro usuario @serviciocliente y vía nuestra página deFacebook /serviciocliente.</p>
<hr />
<p><span style="font-size: 12.16px; line-height: 15.808px;">Correo electrónico: </span><a style="font-size: 12.16px; line-height: 15.808px;" href="mailto:arudecindo@hacienda.gov.do.">arudecindo@hacienda.gov.do.</a></p></div>				</div>
					</div>
	</div>
</div>		</div>
			<div class="panel">
			

<div class="panel-heading visible-xs">
  <h4 class="panel-title">
    <a class="text-center collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse763">
    	Solicitud de Licencias Aduanales    </a>
  </h4>
</div>
<div id="collapse763" class="panel-collapse collapse">
	<div class="row">
		<div class="col-xs-12">
							<div class="descripcionServicio_dirigidoA">
					<span class="glyphicon glyphicon-play"></span>
					<div class="clearfix">
						<div class="col-xs-12">
							<div class="dirigido"><div class="element element-textarea first">
	<h3>Descripción del servicio</h3><p>Servicio dirigido a tramitar y atender las solicitudes de los interesados en obtener la Licencia para operar como Agente de Aduanas.</p></div>
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
											 <span> de 8:00 a.m.  </span> hasta <span> a 4:00 p.m. </span>
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
																																		 Personas Físicas: RD$50,000.00.<br> Personas Jurídicas: RD$100,000.00  																					</p>
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
								<a href="/index.php/servicios-todos-los-servicios/solicitud-licencias-aduanales" target="" >Sobre requisitos, requerimientos y otros datos importantes de este servicio.</a>
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
					Solicitud de Licencias Aduanales				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="nombreColoquialServicio">
					<div class="element element-text first last">
	Licencias Aduanales</div>				</div>			
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="descripcionServicio_dirigidoA">
					<span><div class="element element-textarea first">
	<h3>Descripción del servicio</h3><p>Servicio dirigido a tramitar y atender las solicitudes de los interesados en obtener la Licencia para operar como Agente de Aduanas.</p></div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>Público en general</div></span>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="servicioOfrecidoPor">
					<p>Servicio ofrecido por el departamento de <strong> Dirección Jurídica </strong>, Ministerio de Hacienda.</p>
					<p><strong>Tel.</strong>:  809-687-5131  ext.  2131 . | <strong>Correo</strong>: <a href="mailto: info@hacienda.gov.do ?subject=Ministerio de Hacienda - Correo de servicio - Solicitud de Licencias Aduanales"> info@hacienda.gov.do </a>.</p>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
					
				<div class="requerimientos_procedimientos_Servicio">
					<div class="row">
						<div class="col-sm-5 imagenServicio">
							<div class="imagenServicio">
								<img src='http://www.hacienda.gob.do/media/zoo/images/lic-ad_179c0affd6b3b395f2ff5e3499b14568.png' class='img-responsive' alt='Solicitud de Licencias Aduanales' />							</div>
						</div>
						<div class="col-sm-7">
							<div class="element element-text first last">
	<h3>Requerimientos o requisitos</h3><li>Están contenidos en la Resolución No. 111-2018 de este Ministerio de Hacienda. <a href="http://hacienda.gob.do/images/docs/marco_legal/resoluciones/Resolucion-Num-111-2018.pdf" target="_blank">(Descargar aquí)</a>. El proceso se inicia a través de la Dirección General de Aduanas (DGA).</li></div>						</div>
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
								De <span> Lunes </span> a <span> Viernes ,</span>
								 <span> de 8:00 a.m.  </span>  <span> a 4:00 p.m. </span>
							</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-usd"></span>
							<h3>Costo</h3>
							<p>
																									 Personas Físicas: RD$50,000.00.<br> Personas Jurídicas: RD$100,000.00  																							</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-6">
						<div class="botonInfo">
							<span class="glyphicon glyphicon-calendar"></span>
							<h3>Tiempo de realizaci&oacute;n</h3>
							<p>
								Cantidad en tiempo 15 a 20   día(s) 							</p>
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
	<h3>Información adicional</h3><p>Para mayor información sobre este servicio, puede llamar de forma gratuita al Centro de ContactoGubernamental, marcando las teclas*462 (*GOB) desde su móvil o desde una línea fija. También puede contactarnos vía Twitter con nuestro usuario @serviciocliente y vía nuestra página deFacebook /serviciocliente.</p></div>				</div>
					</div>
	</div>
</div>		</div>
			<div class="panel">
			

<div class="panel-heading visible-xs">
  <h4 class="panel-title">
    <a class="text-center collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse730">
    	Solicitud de Licencias para operar como Agente Consignatario de Buques    </a>
  </h4>
</div>
<div id="collapse730" class="panel-collapse collapse">
	<div class="row">
		<div class="col-xs-12">
							<div class="descripcionServicio_dirigidoA">
					<span class="glyphicon glyphicon-play"></span>
					<div class="clearfix">
						<div class="col-xs-12">
							<div class="dirigido"><div class="element element-textarea first">
	<h3>Descripción del servicio</h3><p>Servicio dirigido a tramitar y atender las solicitudes de los interesados en obtener el permiso para operar como Agente Consignatario de Buque.</p></div>
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
											 <span> de 8:00am </span> hasta <span> a 4:00pm </span>
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
								<a href="/index.php/servicios-todos-los-servicios/solicitud-de-licencias-para-operar-como-agente-consignatario-de-buques" target="" >Sobre requisitos, requerimientos y otros datos importantes de este servicio.</a>
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
					Solicitud de Licencias para operar como Agente Consignatario de Buques				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="nombreColoquialServicio">
					<div class="element element-text first last">
	Consignatario de Buques</div>				</div>			
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="descripcionServicio_dirigidoA">
					<span><div class="element element-textarea first">
	<h3>Descripción del servicio</h3><p>Servicio dirigido a tramitar y atender las solicitudes de los interesados en obtener el permiso para operar como Agente Consignatario de Buque.</p></div>
<div class="element element-text last">
	<h3>A quién va dirigido</h3>Público en general</div></span>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
							<div class="servicioOfrecidoPor">
					<p>Servicio ofrecido por el departamento de <strong> Dirección Jurídica </strong>, Ministerio de Hacienda.</p>
					<p><strong>Tel.</strong>:  809-687-5131  ext.  2131 . | <strong>Correo</strong>: <a href="mailto: info@hacienda.gov.do ?subject=Ministerio de Hacienda - Correo de servicio - Solicitud de Licencias para operar como Agente Consignatario de Buques"> info@hacienda.gov.do </a>.</p>
				</div>
					</div>
	</div>
	<div class="row">
		<div class="col-sm-12">
					
				<div class="requerimientos_procedimientos_Servicio">
					<div class="row">
						<div class="col-sm-5 imagenServicio">
							<div class="imagenServicio">
								<img src='http://www.hacienda.gob.do/media/zoo/images/ag-consig_735129e4264b109cbdad61fe53c84f12.png' class='img-responsive' alt='Solicitud de Licencias para operar como Agente Consignatario de Buques' />							</div>
						</div>
						<div class="col-sm-7">
							<div class="element element-text first">
	<h3>Requerimientos o requisitos</h3><li>Están contenidos en la Resolución No. 47-96 de este Ministerio de Hacienda. El proceso se inicia a través de Autoridad Portuaria Dominicana.</li><li>De  15 a 20 días laborables. Contados a partir de que Autoridad Portuaria remita el expediente con la solicitud; siempre y cuando que el interesado complete o actualice cualquier requisito de lugar y realice el pago correspondiente.</li></div>
<div class="element element-textarea last">
	<p><a style="font-size: 12.16px;" href="/images/procedimientos/(PRO-DJ-003) Sol de Licencias para Operar como Agente Consigantario de Buques.pdf" target="_blank" rel="noopener noreferrer">Ver Procedimientos.</a></p></div>						</div>
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
								De <span> Lunes </span> a <span> Viernes ,</span>
								 <span> de 8:00am </span>  <span> a 4:00pm </span>
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
								Cantidad en tiempo 5   hora(s) 							</p>
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
			<div class="moduletablecuerpo-completobotones-fondo
">

		
			

<div class="customcuerpo-completobotones-fondo
"  >
	<div class="top1-border">
<div class="top2-border">
<section class="cuerpo-completobotones">
<div class="cuerpo2 col42">
<div id="deinteres1">
<div class="footbox1">
<p><a href="/images/documentos/Presentacion-Rueda-de-Prensa-MH-Febrero-2018-VFinal.pdf" target="_blank" rel="noopener noreferrer"><img class="imgm" src="/images/anuncios/Ultima-version/resultados-finanzas-publicas.png" alt="ACCESO-EN-LINEA" width="247" height="106" /></a></p>
</div>
<div class="footbox2">
<p><a href="http://www.digepres.gob.do/?page_id=7945" target="_blank" rel="noopener noreferrer"><img class="imgm" src="/images/anuncios/Ultima-version/presupuesto2018.png" width="247" height="106" /></a></p>
</div>
<div class="footbox3">
<p><a href="/images/documentos/Informe%20ejecutivo,%20Resultados%20ENR%20APNFD.pdf" target="_blank" rel="noopener noreferrer"><img class="imgm" src="/images/anuncios/Ultima-version/lavado-de-activos.png" width="247" height="106" /></a></p>
</div>
<div class="footbox4">
<p><a href="http://dominicana.gob.do/" target="_blank" rel="noopener noreferrer"><img class="imgm" src="/images/anuncios/Ultima-version/dominicana-gob-do.png" width="247" height="106" /></a></p>
</div>
</div>
</div>
</section>
</div>
</div></div>

		</div>

			<div class="moduletablecuerpo-completobotones-fondo">

		
			

<div class="customcuerpo-completobotones-fondo"  >
	<div class="bottom2-border">
<div class="maquetacion-anuncios">
<section class="cuerpo-completobotones">
<div class="cuerpo2 col42">
<div id="deinteres1">
<div class="footbox1">
<p><a href="http://hacienda.gob.do/images/servicios%20CGR%20cuadrado.png" target="_blank" rel="noopener noreferrer"><img class="imgm" src="/images/anuncios/Ultima-version/contraloria-te-escucha.png" alt="ACCESO-EN-LINEA" width="247" height="106" /></a></p>
</div>
<div class="footbox2">
<p><a href="https://republicadigital.gob.do/" target="_blank" rel="noopener noreferrer"><img class="imgm" src="/images/anuncios/Ultima-version/republica-digital.png" width="247" height="106" /></a></p>
</div>
<div class="footbox3">
<p><a href="http://gobiernoabierto.do/" target="_blank" rel="noopener noreferrer"><img class="imgm" src="/images/anuncios/Ultima-version/gobierno-abierto.png" width="247" height="106" /></a></p>
</div>
<div class="footbox4">
<p><a href="http://datos.gob.do/" target="_blank" rel="noopener noreferrer"><img class="imgm" src="/images/anuncios/Ultima-version/datos-abiertos.png" width="247" height="106" /></a></p>
</div>
</div>
</div>
</section>
</div>
</div></div>

		</div>

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
				                        ﻿
<script type="text/javascript">
	$('.carousel').carousel({
	  interval: 5000;
	})
</script>


<h3><span class="title">Noticias</span> <span class="pull-right"><a href="/index.php/noticias-2/noticias">>> Ir a todas las noticias</a></span></h3>

<div id="slide688" class="carousel slide" data-ride="carousel">
	
	<!-- items -->
	<div class="carousel-inner hidden-xs">
					
            <div class="item active">      
        		<div class="row">
        									        				<div class="col-sm-3">
<!-- <position name="imagen">Imagen</position>
<position name="titulo">Titulo</position> -->

<div class="noticia-slider-content">	
	<div class="imagen hidden-xs">
		<a href="/index.php/noticias-2/noticias/item/director-de-análisis-y-política-fiscal-dicta-conferencia-en-la-semana-económica-y-financiera" target="_self"><img class="img-responsive" src="http://www.hacienda.gob.do/media/zoo/images/DSC_0043_2a7d2094a6c28c76e07232ccc9a3c07d.jpg" alt=" DIRECTOR DE ANÁLISIS Y POLÍTICA FISCAL..." title=" DIRECTOR DE ANÁLISIS Y POLÍTICA FISCAL..."></a>	
	</div>

		<div class="titulo"><a href="/index.php/noticias-2/noticias/item/director-de-análisis-y-política-fiscal-dicta-conferencia-en-la-semana-económica-y-financiera"> DIRECTOR DE ANÁLISIS Y POLÍTICA FISCAL...</a></div>
	
		<div class="noticia"> En la continuación de las actividades que desarrolla el Ministerio de Hacienda en el marco de la V versión...</div>
	
	<a class="leer-mas" href="/index.php/noticias-2/noticias/item/director-de-análisis-y-política-fiscal-dicta-conferencia-en-la-semana-económica-y-financiera" target="_self">Leer m&aacute;s</a>

	<div class="separador"></div>
</div>	</div>
        									        				<div class="col-sm-3">
<!-- <position name="imagen">Imagen</position>
<position name="titulo">Titulo</position> -->

<div class="noticia-slider-content">	
	<div class="imagen hidden-xs">
		<a href="/index.php/sobre-nosotros/somos-la-suma-de-todos" target="_self"><img class="img-responsive" src="http://www.hacienda.gob.do/media/zoo/images/EXTERIOR-2_d1971a5be7b19218d35c07df33ca5e54.jpg" alt=" CAMPAÑA PUBLICITARIA SOMOS LA SUMA DE..." title=" CAMPAÑA PUBLICITARIA SOMOS LA SUMA DE..."></a>	
	</div>

		<div class="titulo"><a href="/index.php/sobre-nosotros/somos-la-suma-de-todos"> CAMPAÑA PUBLICITARIA SOMOS LA SUMA DE...</a></div>
	
		<div class="noticia"> El Ministerio de Hacienda lanzó hoy la campaña publicitaria “Somos la Suma de Todos” que procura dar a...</div>
	
	<a class="leer-mas" href="/index.php/sobre-nosotros/somos-la-suma-de-todos" target="_self">Leer m&aacute;s</a>

	<div class="separador"></div>
</div>	</div>
        									        				<div class="col-sm-3">
<!-- <position name="imagen">Imagen</position>
<position name="titulo">Titulo</position> -->

<div class="noticia-slider-content">	
	<div class="imagen hidden-xs">
		<a href="/index.php/noticias-2/noticias/item/carlos-sánchez-vuelve-a-contar-con-un-estilo-singular-qué-es-el-ministerio-de-hacienda" target="_self"><img class="img-responsive" src="http://www.hacienda.gob.do/media/zoo/images/DSC_0180_5ed72852147e886333e7c6b54cc28bc6.jpg" alt=" CARLOS SÁNCHEZ VUELVE A CONTAR CON UN..." title=" CARLOS SÁNCHEZ VUELVE A CONTAR CON UN..."></a>	
	</div>

		<div class="titulo"><a href="/index.php/noticias-2/noticias/item/carlos-sánchez-vuelve-a-contar-con-un-estilo-singular-qué-es-el-ministerio-de-hacienda"> CARLOS SÁNCHEZ VUELVE A CONTAR CON UN...</a></div>
	
		<div class="noticia"> El Ministerio de Hacienda inició ayer de manera exitosa su participación en la V versión de la Semana...</div>
	
	<a class="leer-mas" href="/index.php/noticias-2/noticias/item/carlos-sánchez-vuelve-a-contar-con-un-estilo-singular-qué-es-el-ministerio-de-hacienda" target="_self">Leer m&aacute;s</a>

	<div class="separador"></div>
</div>	</div>
        									        				<div class="col-sm-3">
<!-- <position name="imagen">Imagen</position>
<position name="titulo">Titulo</position> -->

<div class="noticia-slider-content">	
	<div class="imagen hidden-xs">
		<a href="/index.php/noticias-2/noticias/item/ministerio-de-hacienda-participará-en-la-v-versión-de-la-semana-económica" target="_self"><img class="img-responsive" src="http://www.hacienda.gob.do/media/zoo/images/Afiche-5taSEF2018_d7f8551334b24fbdb62d82dc390a7e32.jpg" alt=" MINISTERIO DE HACIENDA PARTICIPARÁ EN LA V..." title=" MINISTERIO DE HACIENDA PARTICIPARÁ EN LA V..."></a>	
	</div>

		<div class="titulo"><a href="/index.php/noticias-2/noticias/item/ministerio-de-hacienda-participará-en-la-v-versión-de-la-semana-económica"> MINISTERIO DE HACIENDA PARTICIPARÁ EN LA V...</a></div>
	
		<div class="noticia"> El Ministerio de Hacienda participará en la V versión de la Semana Económica y Financiera (SEF) de la...</div>
	
	<a class="leer-mas" href="/index.php/noticias-2/noticias/item/ministerio-de-hacienda-participará-en-la-v-versión-de-la-semana-económica" target="_self">Leer m&aacute;s</a>

	<div class="separador"></div>
</div>	</div>
        									</div></div><div class="item"><div class="row">        				<div class="col-sm-3">
<!-- <position name="imagen">Imagen</position>
<position name="titulo">Titulo</position> -->

<div class="noticia-slider-content">	
	<div class="imagen hidden-xs">
		<a href="/index.php/noticias-2/noticias/item/finanzas-públicas-cierran-año-2017-con-un-balance-positivo" target="_self"><img class="img-responsive" src="http://www.hacienda.gob.do/media/zoo/images/DSC_0046_1510fdedac58449cc8d2bb54168eadf2.jpg" alt=" FINANZAS PÚBLICAS CIERRAN AÑO 2017  CON..." title=" FINANZAS PÚBLICAS CIERRAN AÑO 2017  CON..."></a>	
	</div>

		<div class="titulo"><a href="/index.php/noticias-2/noticias/item/finanzas-públicas-cierran-año-2017-con-un-balance-positivo"> FINANZAS PÚBLICAS CIERRAN AÑO 2017  CON...</a></div>
	
		<div class="noticia"> El ministro de Hacienda, Donald Guerrero Ortiz, afirmó hoy que el año 2017 cerró con un balance positivo...</div>
	
	<a class="leer-mas" href="/index.php/noticias-2/noticias/item/finanzas-públicas-cierran-año-2017-con-un-balance-positivo" target="_self">Leer m&aacute;s</a>

	<div class="separador"></div>
</div>	</div>
        									        				<div class="col-sm-3">
<!-- <position name="imagen">Imagen</position>
<position name="titulo">Titulo</position> -->

<div class="noticia-slider-content">	
	<div class="imagen hidden-xs">
		<a href="/index.php/noticias-2/noticias/item/ministerio-de-hacienda-destruye-máquinas-tragamonedas-y-más-de-tres-mil-equipos-confiscados" target="_self"><img class="img-responsive" src="http://www.hacienda.gob.do/media/zoo/images/DSC_0268_e7b7a6cb28e4a8b96c27f79605e4aed1.jpg" alt=" MINISTERIO DE HACIENDA DESTRUYE MÁQUINAS..." title=" MINISTERIO DE HACIENDA DESTRUYE MÁQUINAS..."></a>	
	</div>

		<div class="titulo"><a href="/index.php/noticias-2/noticias/item/ministerio-de-hacienda-destruye-máquinas-tragamonedas-y-más-de-tres-mil-equipos-confiscados"> MINISTERIO DE HACIENDA DESTRUYE MÁQUINAS...</a></div>
	
		<div class="noticia"> La Dirección de Casinos y Juegos de Azar del Ministerio de Hacienda destruyó hoy 219 máquinas...</div>
	
	<a class="leer-mas" href="/index.php/noticias-2/noticias/item/ministerio-de-hacienda-destruye-máquinas-tragamonedas-y-más-de-tres-mil-equipos-confiscados" target="_self">Leer m&aacute;s</a>

	<div class="separador"></div>
</div>	</div>
        									        				<div class="col-sm-3">
<!-- <position name="imagen">Imagen</position>
<position name="titulo">Titulo</position> -->

<div class="noticia-slider-content">	
	<div class="imagen hidden-xs">
		<a href="/index.php/noticias-2/noticias/item/posesionan-al-nuevo-director-general-de-jubilaciones-y-pensiones-a-cargo-del-estado" target="_self"><img class="img-responsive" src="http://www.hacienda.gob.do/media/zoo/images/DSC_0108_c5198d072e3b2a3b420e0cddd4a262f7.jpg" alt=" POSESIONAN AL NUEVO DIRECTOR GENERAL DE..." title=" POSESIONAN AL NUEVO DIRECTOR GENERAL DE..."></a>	
	</div>

		<div class="titulo"><a href="/index.php/noticias-2/noticias/item/posesionan-al-nuevo-director-general-de-jubilaciones-y-pensiones-a-cargo-del-estado"> POSESIONAN AL NUEVO DIRECTOR GENERAL DE...</a></div>
	
		<div class="noticia"> El ministro de Hacienda, Donald Guerrero Ortiz, posesionó al nuevo director de la Dirección General de...</div>
	
	<a class="leer-mas" href="/index.php/noticias-2/noticias/item/posesionan-al-nuevo-director-general-de-jubilaciones-y-pensiones-a-cargo-del-estado" target="_self">Leer m&aacute;s</a>

	<div class="separador"></div>
</div>	</div>
        									        				<div class="col-sm-3">
<!-- <position name="imagen">Imagen</position>
<position name="titulo">Titulo</position> -->

<div class="noticia-slider-content">	
	<div class="imagen hidden-xs">
		<a href="/index.php/noticias-2/noticias/item/“la-población-valora-que-el-gasto-público-priorice-la-inversión-social”" target="_self"><img class="img-responsive" src="http://www.hacienda.gob.do/media/zoo/images/DSC_5045_4d9c25f703fd21110d621f3e5a9a45e2.jpg" alt=" “LA POBLACIÓN VALORA QUE EL GASTO..." title=" “LA POBLACIÓN VALORA QUE EL GASTO..."></a>	
	</div>

		<div class="titulo"><a href="/index.php/noticias-2/noticias/item/“la-población-valora-que-el-gasto-público-priorice-la-inversión-social”"> “LA POBLACIÓN VALORA QUE EL GASTO...</a></div>
	
		<div class="noticia"> El ministro de Hacienda, Donald Guerrero Ortiz, aseguró hoy que la importante valoración que la...</div>
	
	<a class="leer-mas" href="/index.php/noticias-2/noticias/item/“la-población-valora-que-el-gasto-público-priorice-la-inversión-social”" target="_self">Leer m&aacute;s</a>

	<div class="separador"></div>
</div>	</div>
        			        		</div>            	
            </div>
            </div>

    <!-- items mÃ³vil-->
	<div class="carousel-inner visible-xs">
		<div class="row">
							<div class="col-xs-12">
<!-- <position name="imagen">Imagen</position>
<position name="titulo">Titulo</position> -->

<div class="noticia-slider-content">	
	<div class="imagen hidden-xs">
		<a href="/index.php/noticias-2/noticias/item/director-de-análisis-y-política-fiscal-dicta-conferencia-en-la-semana-económica-y-financiera" target="_self"><img class="img-responsive" src="http://www.hacienda.gob.do/media/zoo/images/DSC_0043_2a7d2094a6c28c76e07232ccc9a3c07d.jpg" alt=" DIRECTOR DE ANÁLISIS Y POLÍTICA FISCAL..." title=" DIRECTOR DE ANÁLISIS Y POLÍTICA FISCAL..."></a>	
	</div>

		<div class="titulo"><a href="/index.php/noticias-2/noticias/item/director-de-análisis-y-política-fiscal-dicta-conferencia-en-la-semana-económica-y-financiera"> DIRECTOR DE ANÁLISIS Y POLÍTICA FISCAL...</a></div>
	
		<div class="noticia"> En la continuación de las actividades que desarrolla el Ministerio de Hacienda en el marco de la V versión...</div>
	
	<a class="leer-mas" href="/index.php/noticias-2/noticias/item/director-de-análisis-y-política-fiscal-dicta-conferencia-en-la-semana-económica-y-financiera" target="_self">Leer m&aacute;s</a>

	<div class="separador"></div>
</div>	</div>
							<div class="col-xs-12">
<!-- <position name="imagen">Imagen</position>
<position name="titulo">Titulo</position> -->

<div class="noticia-slider-content">	
	<div class="imagen hidden-xs">
		<a href="/index.php/sobre-nosotros/somos-la-suma-de-todos" target="_self"><img class="img-responsive" src="http://www.hacienda.gob.do/media/zoo/images/EXTERIOR-2_d1971a5be7b19218d35c07df33ca5e54.jpg" alt=" CAMPAÑA PUBLICITARIA SOMOS LA SUMA DE..." title=" CAMPAÑA PUBLICITARIA SOMOS LA SUMA DE..."></a>	
	</div>

		<div class="titulo"><a href="/index.php/sobre-nosotros/somos-la-suma-de-todos"> CAMPAÑA PUBLICITARIA SOMOS LA SUMA DE...</a></div>
	
		<div class="noticia"> El Ministerio de Hacienda lanzó hoy la campaña publicitaria “Somos la Suma de Todos” que procura dar a...</div>
	
	<a class="leer-mas" href="/index.php/sobre-nosotros/somos-la-suma-de-todos" target="_self">Leer m&aacute;s</a>

	<div class="separador"></div>
</div>	</div>
							<div class="col-xs-12">
<!-- <position name="imagen">Imagen</position>
<position name="titulo">Titulo</position> -->

<div class="noticia-slider-content">	
	<div class="imagen hidden-xs">
		<a href="/index.php/noticias-2/noticias/item/carlos-sánchez-vuelve-a-contar-con-un-estilo-singular-qué-es-el-ministerio-de-hacienda" target="_self"><img class="img-responsive" src="http://www.hacienda.gob.do/media/zoo/images/DSC_0180_5ed72852147e886333e7c6b54cc28bc6.jpg" alt=" CARLOS SÁNCHEZ VUELVE A CONTAR CON UN..." title=" CARLOS SÁNCHEZ VUELVE A CONTAR CON UN..."></a>	
	</div>

		<div class="titulo"><a href="/index.php/noticias-2/noticias/item/carlos-sánchez-vuelve-a-contar-con-un-estilo-singular-qué-es-el-ministerio-de-hacienda"> CARLOS SÁNCHEZ VUELVE A CONTAR CON UN...</a></div>
	
		<div class="noticia"> El Ministerio de Hacienda inició ayer de manera exitosa su participación en la V versión de la Semana...</div>
	
	<a class="leer-mas" href="/index.php/noticias-2/noticias/item/carlos-sánchez-vuelve-a-contar-con-un-estilo-singular-qué-es-el-ministerio-de-hacienda" target="_self">Leer m&aacute;s</a>

	<div class="separador"></div>
</div>	</div>
					</div>            	
    </div>

	<!-- Controls -->
	<span class="hidden-xs">
			
		<a class="controlSlide left" href="#slide688" role="button" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left"></span>
		</a>
		<a class="controlSlide right" href="#slide688" role="button" data-slide="next">
			<span class="glyphicon glyphicon-chevron-right"></span>
		</a>
		
	</span>

	<!-- nav control -->	
			<div class="carousel-indicators hidden-xs">
							<li data-target="#slide688" data-slide-to="0" class="active"></li>
	        				<li data-target="#slide688" data-slide-to="1" ></li>
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
			<div class="moduletable">

		
			

<div class="custom"  >
	<div class="bt-principales"><a title="Transparencia" href="/transparencia"><img src="/images/anuncios/lupa.png" alt="Transparencia" /></a></div>
<div class="bt-principales"><a title="Transparencia Fiscal" href="http://www.transparenciafiscal.gob.do" target="_blank" rel="noopener noreferrer"><img src="/images/anuncios/tranfiscal.png" alt="Trasparencia Fiscal" /></a></div>
<div class="bt-principales"><a title="Decretos Exequátur" href="/transparencia/index.php/base-legal/category/decretos-exequatur"><img src="/images/anuncios/exequatur.png" alt="Decretos Exequátur" /></a></div>
<div class="bt-principales"><a title="Ingresos Fiscales" href="/dependencias/politica_legislacion_tributaria/" target="_blank" rel="noopener noreferrer"><img src="/images/anuncios/ingresos.png" alt="" /></a></div>
<div class="bt-principales"><a title="Estadisticas Regionales" href="/dependencias/estadisticas_regionales.htm"><img src="/images/anuncios/esta.png" alt="" /></a></div>
<div class="bt-principales"><a title="Observatorio Narional de la Calidad de los Servicios Públicos" href="http://www.observatorioserviciospublicos.gob.do/"><img src="/images/anuncios/observatorio.png" alt="" /></a></div></div>

		</div>

			<div class="moduletable">

		
			

<div class="custom"  >
	<div class="center">
<h2> "Año del Fomento a las Exportaciones"</h2>
<div>
<div class="center "> </div>
<div class="cuerpo-completo hidden-xs">
<div class="cuerpo col4">
<div id="deinteres">
<div id="footer">
<div class="footbox">
<h2>:: Dependencias</h2>
<ul>
<li></li>
<li><a href="http://www.creditopublico.gov.do/" target="_blank" rel="noopener noreferrer">Dirección General de Crédito Público</a></li>
<li><a href="/dependencias/politica_legislacion_tributaria/"> Dirección General de Política y Legislación Tributaria</a></li>
<li><a href="http://dgjp.gob.do" target="_blank" rel="noopener noreferrer">Dirección General de Jubilaciones y Pensiones</a></li>
<li><a href="http://www.catastro.gob.do/" target="_blank" rel="noopener noreferrer">Dirección General del Catastro Nacional</a></li>
<li><a href="http://www.digepres.gob.do/" target="_blank" rel="noopener noreferrer">Dirección General de Presupuesto</a></li>
<li><a href="https://www.tesoreria.gob.do/" target="_blank" rel="noopener noreferrer">Tesorería Nacional de la República</a></li>
<li><a href="http://digecog.gob.do/" target="_blank" rel="noopener noreferrer">Dirección General de Contabilidad Gubernamental</a></li>
</ul>
</div>
<div class="footbox">
<h2> </h2>
<ul>
<li><a href="http://casinos.gov.do" target="_blank" rel="noopener noreferrer">Dirección de Casinos y Juegos de Azar</a></li>
<li><a href="http://www.comprasdominicana.gov.do/" target="_blank" rel="noopener noreferrer">Compras Dominicanas</a></li>
<li><a href="http://www.capgefi.gov.do/" target="_blank" rel="noopener noreferrer">Centro de Capacitación en Política y gestión Fiscal (Capgefi)</a></li>
<li><a href="http://www.bn.gob.do/" target="_blank" rel="noopener noreferrer">Administración General de Bienes Nacionales</a></li>
<li><a href="http://www.dgii.gov.do/" target="_blank" rel="noopener noreferrer">Dirección General de Impuestos Internos</a></li>
<li><a href="http://www.aduanas.gob.do/" target="_blank" rel="noopener noreferrer">Dirección General de Aduanas</a></li>
<li><a href="http://www.transparenciafiscal.gob.do" target="_blank" rel="noopener noreferrer">Transparencia Fiscal</a></li>
</ul>
</div>
<div class="footbox">
<h2>:: De Interés</h2>
<ul>
<li><a href="/dependencias/siafe/siafe.htm">Siafe</a></li>
<li><a href="/dependencias/siafe/Install-Conversion-V3.0-13-02-2014.rar">Convertidor de Archivos de Nómina</a></li>
<li><a href="/dependencias/siafe/CONVERTIDORDEARCHIVOSDENOMINA.pdf">Manual Convertidor de Nómina v2.4</a></li>
<li><a href="/transparencia/index.php/base-legal/category/decretos-exequatur">Decretos Exequátur</a></li>
<li class="last"><a href="/index.php/servicios/servicio-no-1">Requisitos Exequátur</a></li>
</ul>
</div>
<div class="footbox">
<h2> </h2>
<ul>
<li><a href="/dependencias/politica_legislacion_tributaria/ingresos_mensuales.htm">Ingresos Fiscales Mensuales</a></li>
<li><a href="/dependencias/politica_legislacion_tributaria/ingresos_anuales.htm">Ingresos Fiscales Anuales</a></li>
<li><a href="/dependencias/Reforma%20HaciendaRD.pdf" target="_blank" rel="noopener noreferrer">Reforma de la Hacienda Pública</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div></div>

		</div>

			<div class="moduletable">

		
			

<div class="custom"  >
	<div class="maquetacion-anuncios-presidencia-portada">
<table class="auto-style1 anuncios-presidencia-portada hidden-xs" style="width: 100%;" align="center">
<tbody class="anuncios-presidencia-portada">
<tr>
<td class="auto-style2" style="width: 15%;"> </td>
<td class="auto-style2" style="width: 50%;"><img src="/images/logoPresid.jpg" width="150" height="178" /><span lang="en-us"><span lang="en-us"><br /></span></span>
<h2 class="auto-style3"><em>Videos de la Presidencia de la República</em></h2>
<p class="auto-style3"><span lang="en-us"><span class="auto-style3"><em> <a href="http://www.Presidencia.gob.do"> www.Presidencia.gob.do</a></em></span></span></p>
</td>
<td class="right" style="width: 75px;"><object data="http://publicidad.dicom.gob.do/banners/medios/gob/dgp/index.html" type="text/html" width="318" height="254"> </object></td>
<td class="right" style="width: 15%;"> </td>
</tr>
</tbody>
</table>
</div></div>

		</div>

			<div class="moduletable">

		
			

<div class="custom"  >
	<div class="maquetacion-anuncios-presidencia-portada visible-xs"> 
<table class="auto-style1" style="width: 100%;" align="center">
<tbody>
<tr>
<td class="auto-style2" style="width: 100%;"><img style="display: block; margin-left: auto; margin-right: auto;" src="/images/logoPresid.jpg" /><span lang="en-us"><span lang="en-us"><br /></span></span>
<h2 class="auto-style3" style="text-align: center;"><em>Videos de la Presidencia de la Republica</em></h2>
<p class="separador-movil" style="text-align: center;"><span lang="en-us"><em> <a href="http://www.Presidencia.gob.do"> www.Presidencia.gob.do</a></em></span></p>
</td>
</tr>
</tbody>
<tbody>
<tr class="anuncios-presidencia-portada-movil">
<td><object style="display: block; margin-left: auto; margin-right: auto;" data="http://publicidad.dicom.gob.do/banners/medios/gob/dgp/index.html" type="text/html" width="318" height="254"> </object></td>
</tr>
</tbody>
</table>
</div></div>

		</div>

	
    
    



    <!-- contenido que se mostrara en secciones -->
   
  <!-- pie de pagina -->
  <div class="borderFooter"></div>
  <section class="footer">
    <div class="container">
      <div class="row hidden-xs">
        <div class="col-sm-4 col-sm-offset-4">
          <ul class="nav identidad">
            <!-- logo organismo para footer -->
            <li class="logo"><img src="http://www.hacienda.gob.do/images/logoF.png" width="67" height="67" class="img-responsive" alt="Ministerio de Hacienda" /></li>
            
            <!-- separador -->
            <li class="separador"></li>
            <!-- identidad paÃƒÆ’Ã†â€™Ãƒâ€ Ã¢â‚¬â„¢ÃƒÆ’Ã¢â‚¬Â ÃƒÂ¢Ã¢â€šÂ¬Ã¢â€žÂ¢ÃƒÆ’Ã†â€™ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â ÃƒÆ’Ã‚Â¢ÃƒÂ¢Ã¢â‚¬Å¡Ã‚Â¬ÃƒÂ¢Ã¢â‚¬Å¾Ã‚Â¢ÃƒÆ’Ã†â€™Ãƒâ€ Ã¢â‚¬â„¢ÃƒÆ’Ã‚Â¢ÃƒÂ¢Ã¢â‚¬Å¡Ã‚Â¬Ãƒâ€¦Ã‚Â¡ÃƒÆ’Ã†â€™ÃƒÂ¢Ã¢â€šÂ¬Ã…Â¡ÃƒÆ’Ã¢â‚¬Å¡Ãƒâ€šÃ‚Â­s para el footer -->
            <li class="rd"><img src="/templates/plantilla_institucional_nortic/images/repDomF.png" width="67" height="67" alt="Rep&uacute;blica Dominicana" title="Rep&uacute;blica Dominicana" /></li>
          </ul>
        </div>
        <div class="col-sm-2 col-sm-offset-2 selloNortic">
          <!-- sello NORTIC -->
          <span><!-- CÓDIGO DE SELLO NORTIC A2:2016 --> 
<span id="selloNortic" ><a href="http://optic.gob.do/nortic/index.php/certificaciones/instituciones-certificadas/item/ministerio-de-hacienda" hreflang="es" target="_blank" rel="nofollow" title="Medio web certificado bajo la NORTIC A2:2016 con el NIU 14026-01-A20E27" ><img src="http://optic.gob.do/nortic/images/sellos/ hacienda -sello-a2-2016/01- hacienda .png" lang="es" width="83" height="100" alt="Sello de certificación de la A2:2016 con el NIU 14026-01-A20E27" /></a></span>
<!-- FIN CÓDIGO DE SELLO NORTIC A2:2016 -->
</span>
        </div>
      </div>
      <div class="row">
        <div class="col-sm-12">
          <p><a class="nombreOrganismo" href="/">Ministerio de Hacienda</a></p>
          <p class="hidden-xs">Calle México # 45, entre calle Pedro A. Lluberes y calle Federico H. Carvajal, Gascue, Santo Domingo, R.D.</p>
          <p class="hidden-xs">Tel.: 809-687-5131 | Fax: 809-682-0498</p>
          <p class="hidden-xs"><a href="mailto:info@hacienda.gov.do?subject=Ministerio de Hacienda - Contacto">info@hacienda.gov.do</a></p>
          <p>		<div class="moduletable hidden-xs  est hidden-xs">
        	            <div class="clrH3"></div>
            <div id="sUblevel1">
            	<div id="sUblevel2">
                	<div id="sUblevel3">
                        <ul class="nav menu">
<li class="item-130"><a href="/index.php/terminos-de-uso" >Términos de uso</a></li><li class="item-131"><a href="/index.php/politicas-de-privacidad" >Políticas de privacidad</a></li></ul>
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
<li class="item-190"><a href="http://www.hacienda.gob.do/" >Inicio<span class="parentSign"></span></span></a></li><li class="item-191"><a href="/index.php/mapa-de-sitio" >Mapa de sitio</a></li><li class="item-192"><a href="/index.php/contacto" >Contacto</a></li></ul>
                	</div>
            	</div>
            </div>
        </div>
	</p>
          <p class="boton visible-xs"><a href="#" class="subir"><span class="glyphicon glyphicon-download"></span>Subir</a></p>
          <p class="visible-xs selloMobile"><!-- CÓDIGO DE SELLO MÓVIL NORTIC A2:2016 --> 
<span id="selloNortic" ><a href="http://optic.gob.do/nortic/index.php/certificaciones/instituciones-certificadas/item/ministerio-de-hacienda" hreflang="es" target="_blank" rel="nofollow" title="Medio web certificado bajo la NORTIC A2:2016 con el NIU 14026-02-A20E27" >Versión móvil certificada bajo la NORTIC A2:2016 <span> 14026-02-A20E27 </span></a></span>
<!-- FIN CÓDIGO DE SELLO MÓVIL NORTIC A2:2016 --></p>
          <p>2018.Todos los derechos reservados</p>
          <p class="visible-xs">Rep&uacute;blica Dominicana</p>
        </div>
      </div>
    </div>
  </section>
</body>
</html>