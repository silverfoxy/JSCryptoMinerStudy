 <!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> 
<html class="no-js"  lang="es"> <!--<![endif]-->
<head>
	<meta charset="utf-8" />
	<title>Caja Costarricense de Seguro Social</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="description" content="Sitio oficial de la Caja Costarricense de Seguro Social" />
	<!-- This styles only adds some repairs on idevices  -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
	<!--keywords-->
	<meta name="keywords" content="CCSS, Pensiones, SICERE, Oficina Virtual, EDUS, Citas médicas, Incapacidades, Patronos, Trabajador Independiente"/>
	<!-- Favicon --> 
	<link rel="shortcut icon" href="img/favicon.ico" />
	<!-- Bootstrap CSS -->		
	<link rel="stylesheet" href="css/bootstrap.min.css" />
	<!--Calendario pensiones-->
	<link rel="stylesheet" href="css/calendario.css" />
	<!-- LIGHTBOX -->
	<link rel="stylesheet" href="lightbox/css/lightbox.css">
	<!--animated-->
	<link rel="stylesheet" href="css/animate.css" />

	<!--Start script-->
	<script type="text/javascript" src="js/jquery.min.js"></script>
			<!-- Datatable -->
	<link rel="stylesheet" href="css/pp_style.css">
		<link rel="stylesheet" type="text/css" href="assets/alerts/dist/sweetalert.css">
	<script src="assets/alerts/dist/sweetalert.min.js"></script>
	<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
	<!--[if lt IE 9]>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<script src="js/respond.min.js"></script>
	<![endif]-->
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		ga('create', 'UA-55243184-1', 'auto');
		ga('send', 'pageview');
	</script>
	<meta name="google-site-verification" content="mZ52yKKKBYtRc16j2L3MIWIVEH4USQumhbdm7-vmwOQ" />
</head><script LANGUAGE="JavaScript">
	function salta(Sel){
		if (Sel.ad.selectedIndex != 0){
			document.location=Sel.ad.options[Sel.ad.selectedIndex].value
		}}
</script>
<body>
	<div class="wrapper">
		<div class="row row-offcanvas row-offcanvas-left">
			<!--[if lt IE 7]>
			<p class="browsehappy">Usted está utilizando un navegdor <b>desactualizado</b>. Por favor <a href="http://browsehappy.com/">actualice su navegador</a>, para mejorar la experiencia dentro del sitio web.</p>
			<![endif]-->
			<div class="inner-wrapper">
	<div class="header-top">
		<div class="container">
			<div class="row">
				<div class="col-md-1 col-sm-2 col-xs-4">
					<div class="logo">
						<a title="Caja Costarricense de Seguro Social" href="http://www.ccss.sa.cr">
							<img alt="Caja Costarricense de Seguro Social" src="img/logo.png" class="logo-img" width="80" height="75">
						</a>
					</div> <!-- //logo -->
				</div> <!-- //col-md-3 -->
				<div class="col-md-6 col-sm-6 col-xs-8">
					<h3 style="float: left; color: #0065a4; margin-top: 15px;" title="Caja Costarricense de Seguro Social">Caja Costarricense de Seguro Social</h3>
				</div>

				<div class="col-md-5 col-sm-4 hidden-xs">

														<!-- HEAD SOCIAL ICON -->
									<div class="pull-right ">     
                                            												<div class="social-icon">
											
                                            <div style="float: right; clear: both;">
	                                            <b class="fa fa-wheelchair" style="margin-right:10px;" title="Accesibilidad: Aumente o disminuya el tamaño de la letra"></b>
                                                <button type="button" class="btn btn-outline-inverse" onClick="zoomOut()" title="Disminuir tamaño de la letra"  data-toggle="tooltip" data-placement="bottom" style="display: inline;">A-</button>
                                                <button type="button" class="btn btn-outline-inverse" onClick="ResetFont()" title="Tamaño de letra original"  data-toggle="tooltip" data-placement="bottom" style="display: inline;"><b class="fa fa-refresh"></b></button>
                                                <button type="button" class="btn btn-outline-inverse" onClick="zoomIn()" title="Aumentar tamaño de la letra"  data-toggle="tooltip" data-placement="bottom" style="display: inline;">A+</button>
                                                <button type="button" class="btn btn-outline-inverse" onClick="showUs()" title="Sobre nosotros" data-toggle="tooltip" data-placement="bottom" style="display: inline;">As&iacute; somos</button>
                                                                                             		<a href="login" class="btn btn-outline-inverse fa fa-lock" title="Acceder a mi cuenta"  data-toggle="tooltip" data-placement="bottom" style="display: inline; padding: 9px 12px;"></a>
                                                	<a href="registro" class="btn btn-outline-inverse fa fa-pencil-square-o" title="Registrarme"  data-toggle="tooltip" data-placement="bottom" style="display: inline; padding: 9px 12px;"></a>
                                                	</div>
                                                                                        
										</div> <!-- //social-icon -->
									</div>
									<!-- //HEAD SOCIAL ICON -->
				</div> <!-- //col-md-9 -->
			</div> <!-- //row -->
		</div> <!-- //container -->
	</div> <!-- //header-top -->			<!-- Navigation Area -->
			<div class="container">
				<div class="navbar navbar-default mainnav">
					<!-- NAVBAR HEADER -->
<div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="offcanvas" data-target="#myNavmenu" data-canvas="#myNavmenuCanvas" data-placement="left">
    <i class="fa fa-bars"></i>

    </button>
    
        
    <!-- HEAD SEARCH -->
    <div class="head-search">     
        <form method="post" action="http://www.ccss.sa.cr/buscar" class="form-search">
            <div class="search">
                <i class="fa fa-search"></i><input type="text" size="20" class="form-control " maxlength="20" name="s" title="Escriba las palabras clave y presione la tecla ENTER" value="">
            </div>
        </form>
    </div>
    <!-- //HEAD SEARCH -->

</div>
<!-- //NAVBAR HEADER --><div class="visible-xs" style="position: absolute; margin-left: 20%; margin-top: 18px;"><center><a href="https://www.facebook.com/ccssdecostarica" title="Facebook" target="_blank"><i class="fa fa-facebook fa-2" style="color: rgba(4, 52, 84, 0.5); padding: 0 10px;"></i></a><a href="http://www.twitter.com/ccssdecostarica" title="Twitter" target="_blank"><i class="fa fa-twitter fa-2" style="color: rgba(4, 52, 84, 0.5); padding: 0 10px;"></i></a><a href="http://www.youtube.com/ccssdecostarica" title="Youtube" target="_blank"><i class="fa fa-youtube fa-2" style="color: rgba(4, 52, 84, 0.5); padding: 0 10px;"></i></a><a href="https://www.instagram.com/ccssdecostarica/" title="Instagram" target="_blank"><i class="fa fa-instagram fa-2" style="color: rgba(4, 52, 84, 0.5); padding: 0 10px;"></i></a><a href="https://www.linkedin.com/company/ccssdecostarica/" title="Linkedin" target="_blank"><i class="fa fa-linkedin fa-2" style="color: rgba(4, 52, 84, 0.5); padding: 0 10px;"></i></a></center></div><nav class="navbar-collapse collapse"><ul class="nav navbar-nav"><li class="current active"><a href="http://www.ccss.sa.cr" title="Página de inicio"  data-toggle="tooltip" data-placement="top"><i class="fa fa-home fa-2" style="margin-bottom: -5px; padding-bottom: -5px;"></i></a></li><li class=" dropdown"><a href="http://www.ccss.sa.cr/main_serv_linea" target="_self">Servicios en línea<b class="caret"></b></a><ul class="level1 dropdown-menu"><li><a href="http://www.ccss.sa.cr/sicere" target="_self">Agenda patronal</a></li><li><a href="http://www.ccss.sa.cr/aseguramiento" target="_self">Aseguramiento contributivo</a></li><li><a href="https://edus.ccss.sa.cr/eduscitasweb/" target="_self">Citas médicas</a></li><li><a href="http://rrhh.ccss.sa.cr/SIAE/" target="_blank">Currículo</a></li><li><a href="https://aissfa.ccss.sa.cr/ModuloFirmaDigital/" target="_blank">Firma digital</a></li><li><a href="https://sfa.ccss.sa.cr/incapacidades/reportes/estado.jsp" target="_blank">Incapacidades</a></li><li><a href="https://pensiones.ccss.sa.cr/wappivm/" target="_blank">IVM Pensiones</a></li><li><a href="https://aissfa.ccss.sa.cr/afiliacion/" target="_blank">Oficina Virtual CCSS</a></li><li><a href="http://www.ccss.sa.cr/morosidad" target="_self">Patrono al día / Consulta Morosidad</a></li><li><a href="https://sfa.ccss.sa.cr/servMedicos/validarDerechos.do" target="_blank">Validación de derechos</a></li><li><a href="https://aissfa.ccss.sa.cr/afiliacion/valdocDigitales/" target="_self">Validación de documentos digitales</a></li></ul></li><li class="mega-menu-holder " ><a href="http://www.ccss.sa.cr/main_transparencia">Transparencia<b class="caret"></b></a><ul class="level1 dropdown-menu mega-dropdown"><li><div class="container"><div class="row"><!-- mega menu item --><div class="col-md-3 col-sm-4"><div class="mega-menu-item"><h2 style="font-size:20px; font-weight:bold;">Transparencia</h2><a href="http://www.ccss.sa.cr/web/digital/"><img class="img-responsive" src="http://www.ccss.sa.cr/img/tramiteSimple.jpg" width="300" height="200" alt="Simplifica" title="Simplifica"></a></div></div><div class="col-md-2 col-sm-4"><ul><li style="padding-top:5px !important; padding-bottom:5px !important;"><a href="http://www.ccss.sa.cr/audiencias" target="_self" >Audiencias públicas</a></li><li style="padding-top:5px !important; padding-bottom:5px !important;"><a href="http://www.ccss.sa.cr/auditoria" target="_self" >Auditoría</a></li><li style="padding-top:5px !important; padding-bottom:5px !important;"><a href="http://www.ccss.sa.cr/tramites" target="_self" >Catálogo de trámites</a></li><li style="padding-top:5px !important; padding-bottom:5px !important;"><a href="http://www.ccss.sa.cr/comisiones" target="_self" >Comisiones técnicas SIEI</a></li><li style="padding-top:5px !important; padding-bottom:5px !important;"><a href="http://www.ccss.sa.cr/main_estadisticas" target="_self" >Estadísticas</a></li><li style="padding-top:5px !important; padding-bottom:5px !important;"><a href="http://www.ccss.sa.cr/frap" target="_self" >FRAP</a></li></ul></div><div class="col-md-2 col-sm-4"><ul><li style="padding-top:5px !important; padding-bottom:5px !important;"><a href="http://www.ccss.sa.cr/gerentes" target="_self" >Gerentes</a></li><li style="padding-top:5px !important; padding-bottom:5px !important;"><a href="http://www.ccss.sa.cr/financiero" target="_self" >Información financiera</a></li><li style="padding-top:5px !important; padding-bottom:5px !important;"><a href="http://www.ccss.sa.cr/presupuesto" target="_self" >Información presupuestaria</a></li><li style="padding-top:5px !important; padding-bottom:5px !important;"><a href="http://www.ccss.sa.cr/informes_gestion" target="_self" >Informes finales de gestión</a></li><li style="padding-top:5px !important; padding-bottom:5px !important;"><a href="http://www.ccss.sa.cr/junta" target="_self" >Junta Directiva</a></li><li style="padding-top:5px !important; padding-bottom:5px !important;"><a href="http://www.ccss.sa.cr/licitaciones" target="_self" >Licitaciones</a></li></ul></div><div class="col-md-2 col-sm-4"><ul><li style="padding-top:5px !important; padding-bottom:5px !important;"><a href="http://www.ccss.sa.cr/morosidad?act=0" target="_self" >Mayores morosos</a></li><li style="padding-top:5px !important; padding-bottom:5px !important;"><a href="http://www.ccss.sa.cr/regulatoria" target="_self" >Mejora Regulatoria</a></li><li style="padding-top:5px !important; padding-bottom:5px !important;"><a href="http://www.ccss.sa.cr/cultura#memorias" target="_self" >Memorias institucionales</a></li><li style="padding-top:5px !important; padding-bottom:5px !important;"><a href="http://www.ccss.sa.cr/plan_institucional" target="_self" >Plan anual institucional</a></li><li style="padding-top:5px !important; padding-bottom:5px !important;"><a href="http://www.ccss.sa.cr/planes_compra" target="_self" >Planes anuales de compra</a></li><li style="padding-top:5px !important; padding-bottom:5px !important;"><a href="http://www.ccss.sa.cr/portafolio_proyectos/#p=1" target="_blank" >Portafolio de proyectos GTI</a></li></ul></div><div class="col-md-2 col-sm-4"><ul><li style="padding-top:5px !important; padding-bottom:5px !important;"><a href="http://www.ccss.sa.cr/confianza" target="_self" >Puestos de confianza</a></li><li style="padding-top:5px !important; padding-bottom:5px !important;"><a href="http://www.ccss.sa.cr/recurso" target="_self" >Recursos humanos</a></li><li style="padding-top:5px !important; padding-bottom:5px !important;"><a href="http://www.ccss.sa.cr/convenios-compras" target="_self" >Solución Institucional</a></li></div></div></li></ul></li><li class=" dropdown"><a href="http://www.ccss.sa.cr/main_comunicacion" target="_self">Comunicación<b class="caret"></b></a><ul class="level1 dropdown-menu"><li><a href="http://www.ccss.sa.cr/bienestar" target="_self">Bienestar</a></li><li><a href="http://www.ccss.sa.cr/cinco_minutos" target="_self">Cinco minutos con usted</a></li><li><a href="http://www.ccss.sa.cr/noticias" target="_self">Noticias</a></li><li><a href="http://www.ccss.sa.cr/main_spt" target="_self">Salud para todos</a></li></ul></li><li class=" dropdown"><a href="http://www.ccss.sa.cr/main_interes" target="_self">De su interés<b class="caret"></b></a><ul class="level1 dropdown-menu"><li><a href="http://www.ccss.sa.cr/alertas" target="_self">Alertas sanitarias</a></li><li><a href="http://www.ccss.sa.cr/donar" target="_self">Atrévase a donar</a></li><li><a href="http://www.ccss.sa.cr/calculadora" target="_self">Calculadora Patronal</a></li><li><a href="http://www.ccss.sa.cr/cultura" target="_self">Cultura organizacional</a></li><li><a href="http://www.ccss.sa.cr/pago-pensiones" target="_self">Depósito de pensiones</a></li><li><a href="http://www.ccss.sa.cr/hospitales" target="_self">Hospitales</a></li><li><a href="http://www.ccss.sa.cr/multimedias" target="_self">Multimedia</a></li><li><a href="http://www.ccss.sa.cr/normativa" target="_self">Normativa</a></li><li><a href="http://www.ccss.sa.cr/patrimonio/" target="_self">Patrimonio cultural</a></li><li><a href="http://www.ccss.sa.cr/publicaciones" target="_self">Publicaciones</a></li><li><a href="http://www.ccss.sa.cr/servicios_salud" target="_self">Servicios de Salud</a></li><li><a href="http://www.ccss.sa.cr/sitios_interes" target="_self">Sitios de Interés</a></li><li><a href="http://www.ccss.sa.cr/sucursales" target="_self">Sucursales</a></li><li><a href="http://www.ccss.sa.cr/propiedades" target="_self">Venta pública de propiedades</a></li></ul></li><li class=" dropdown"><a href="http://www.ccss.sa.cr/main_utilidades" target="_self">Utilidades<b class="caret"></b></a><ul class="level1 dropdown-menu"><li><a href="http://www.ccss.sa.cr/oro" target="_self">Ciudadano de oro</a></li><li><a href="http://www.ccss.sa.cr/credito" target="_self">Crédito hipotecario</a></li><li><a href="http://www.ccss.sa.cr/main_educa_salud" target="_self">Educación en salud</a></li><li><a href="http://www.ccss.sa.cr/lom" target="_self">Lista oficial medicamentos</a></li><li><a href="http://www.ccss.sa.cr/medicina" target="_self">Medicina mixta y empresa</a></li></ul></li><li class="mega-menu-holder" ><a href="http://www.ccss.sa.cr/contacto">Contacto<b class="caret"></b></a>
					<!-- Mega Menu -->
					<ul class="level1 dropdown-menu mega-dropdown">
						<li>
							<div class="container">
								<div class="row">
									<!-- mega menu item -->
									<div class="col-md-2 col-sm-2">
										<div class="mega-menu-item">
											<h2 style="font-size:20px; font-weight:bold;">Ubicaci&oacute;n</h2>
											<img class="img-responsive" src="http://www.ccss.sa.cr/img/menu-map.jpg" width="300" height="200" alt="Ubicación" title="Ubicación" />
										</div>
									</div>
		
									<!-- mega menu item -->
									<div class="col-md-2 col-sm-2">												
										<div class="mega-menu-item">
											<div class="mega-item-text">
												<p><div class="icon"><span class="fa fa-phone fa-3" style="color:#86754D;"> </span></div></p>
												<h2 style="font-size:20px; font-weight:bold;">Directorio telef&oacute;nico</h2>
												<p>Cat&aacute;logo telef&oacute;nico de las diferentes unidades institucionales.</p>
												<p><a href="http://www.ccss.sa.cr/telefonos" style="font-weight: bold;">« Ingresar »</a></p>
											</div>
										</div>
									</div>

									<!-- mega menu item -->
									<div class="col-md-2 col-sm-2">
										<div class="mega-menu-item">
											<div class="mega-item-text">
												<p><div class="icon"><span class="fa fa-at fa-3" style="color:#86754D;"> </span></div></p>
												<h2 style="font-size:20px; font-weight:bold;">Directorio electr&oacute;nico</h2>
												<p>Correos electr&oacute;nicos para recepci&oacute;n de documentos con firma digital.</p>
												<p><a href="http://www.ccss.sa.cr/correos" style="font-weight: bold;">« Ingresar »</a></p>
											</div>
										</div>
									</div>										
		
									<!-- mega menu item -->
									<div class="col-md-2 col-sm-2">														
										<div class="mega-menu-item">
											
											<div class="mega-item-text">
												<p><div class="icon"><span class="fa fa-question-circle fa-3" style="color:#86754D;"> </span></div></p>
												<h2 style="font-size:20px; font-weight:bold;">Preguntas frecuentes</h2>
												<p>Apartado con las respuestas a las consultas y/o dudas m&aacute;s frecuentes.</p>
												<p><a href="http://www.ccss.sa.cr/faqs" style="font-weight: bold;">« Ingresar »</a></p>
											</div>
										</div>
									</div>
		
									<!-- mega menu item -->
									<div class="col-md-2 col-sm-2">
										<div class="mega-menu-item">
											<div class="mega-item-text">
												<p><div class="icon"><span class="fa fa-group fa-3" style="color:#86754D;"> </span></div></p>
												<h2 style="font-size:20px; font-weight:bold;">Contralor&iacute;a de Servicios</h2>
												<p>Quejas, sugerencias o felicitaciones por los servicios ofrecidos.</p>
												<p><a href="http://www.ccss.sa.cr/contraloria" style="font-weight: bold;">« Ingresar »</a></p>
											</div>
										</div>
									</div>
									
									<!-- mega menu item -->
									<div class="col-md-2 col-sm-2">
										<div class="mega-menu-item">
											<div class="mega-item-text">
												<p><div class="icon"><span class="fa fa-envelope fa-3" style="color:#86754D;"> </span></div></p>
												<h2 style="font-size:20px; font-weight:bold;">Formulario de contacto</h2>
												<p>Medio para dirigir consultas a las unidades pertinentes.</p>
												<p><a href="http://www.ccss.sa.cr/contacto" style="font-weight: bold;">« Ingresar »</a></p>
											</div>
										</div>
									</div>
		
								</div>												
							</div>
						</li>
					</ul>
					<!-- //Mega Menu -->
				</li></ul></nav>				</div>
			</div><!-- //container -->

			<div class="container" style="font-size: 13px;"><div class="col-md-12 visible-xs" style="background: white; overflow: hidden;"><ul style="float: right; margin: 5px;"><li style="display: inline; padding: 3px; margin-right: 10px;"><a href="login" title="Acceder a mi cuenta" alt="Acceder a mi cuenta"><i class="fa fa-lock fa-2"></i></a></li><li style="display: inline; padding: 3px;"><a href="registro" title="Registrarme" alt="Registrarme"><i class="fa fa-pencil-square-o fa-2"></i></a></li></ul><div style="margin: 5px;">
					<button type="button" class="btn btn-outline-inverse" onClick="zoomOut()" title="Disminuir tamaño de la letra" alt="Disminuir tamaño de la letra" style="display: inline;"/>A-</button>
					<button type="button" class="btn btn-outline-inverse" onClick="zoomIn()" title="Aumentar tamaño de la letra" alt="Aumentar tamaño de la letra" style="display: inline;"/>A+</button>
				</div></div></div>			<div class="container"><div class="box-shadow-area showcase"><div class="row"><div class="col-md-12"><div class="showcase-left "><div class="tp-banner-container" style="height: 300px !important;"><div class="tp-banner" style="height: 300px !important;"><ul><li data-transition="fade" onclick="window.location = 'http://www.ccss.sa.cr/sicere/'" style="cursor: pointer;" title="Agenda patronal SICERE" alt="Agenda patronal SICERE" data-thumb="http://www.ccss.sa.cr/images/slides/agendapatronal.jpg" data-slotamount="7" data-masterspeed="1000" ><img src="http://www.ccss.sa.cr/images/slides/agendapatronal.jpg"  data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat"><div style="background: url(images/varias/sombra.png) repeat;" class="tp-caption slider-caption2 skewfromrightshort fadeout">
												</div></li><li data-transition="fade" onclick="window.location = 'http://www.ccss.sa.cr/credito'" style="cursor: pointer;" title="Alcance el sueño de tener casa propia" alt="Alcance el sueño de tener casa propia" data-thumb="http://www.ccss.sa.cr/images/slides/banner-credito-hipotecario.jpg" data-slotamount="7" data-masterspeed="1000" ><img src="http://www.ccss.sa.cr/images/slides/banner-credito-hipotecario.jpg"  data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat"><div style="background: url(images/varias/sombra.png) repeat;" class="tp-caption slider-caption2 skewfromrightshort fadeout">
												</div></li><li data-transition="fade" onclick="window.location = 'http://www.ccss.sa.cr/portafolio_proyectos/index.html#p=1'" style="cursor: pointer;" title="Portafolio de proyectos de inversión GTI CCSS 2017-2021" alt="Portafolio de proyectos de inversión GTI CCSS 2017-2021" data-thumb="http://www.ccss.sa.cr/images/slides/portafolio_proyectos.jpg" data-slotamount="7" data-masterspeed="1000" ><img src="http://www.ccss.sa.cr/images/slides/portafolio_proyectos.jpg"  data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat"><div style="background: url(images/varias/sombra.png) repeat;" class="tp-caption slider-caption2 skewfromrightshort fadeout">
												</div></li><li data-transition="fade" onclick="window.location = 'http://www.ccss.sa.cr/pensiones'" style="cursor: pointer;" title="Hablemos de pensiones" alt="Hablemos de pensiones" data-thumb="http://www.ccss.sa.cr/images/slides/pensiones.jpg" data-slotamount="7" data-masterspeed="1000" ><img src="http://www.ccss.sa.cr/images/slides/pensiones.jpg"  data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat"><div style="background: url(images/varias/sombra.png) repeat;" class="tp-caption slider-caption2 skewfromrightshort fadeout">
												</div></li></ul></div></div></div></div></div></div></div><style>
	@media only screen and (max-width: 768px) {
		.img {
			margin: 10px 0px;
			text-align: center;
		}
	}
	@media only screen and (max-width: 1216px) {
		.img {
			margin: 10px 0px;
			text-align: center;
		}
	}
	.reducetumb{
		margin-bottom: 0px !important;
	}
			

             
             </style>
			

			
			
			<div class="container">
				<!--tabs-->
				<div class="row">
					<div class="col-md-12 col-sm-12 col-xs-12">
						<div class="tab-area mt-1 box-wrapper">
							<div id="tabs" class="home-tab">
								<!-- Nav tabs -->
								<ul class="nav nav-tabs">
									<li class="active"><a href="#op" data-toggle="tab"><i class="fa fa-dot-circle-o" aria-hidden="true"></i>&nbsp; <b>Orden patronal</b></a></li>
									<li><a href="#mejora" data-toggle="tab"><i class="fa fa-dot-circle-o" aria-hidden="true"></i>&nbsp; <b>Mejora regulatoria y simplificaci&oacute;n de tr&aacute;mites</b></a></li>
									<li><a href="#perfilesdiv" data-toggle="tab"><i class="fa fa-search"></i>&nbsp; <b>Perfiles</b></a></li>
								</ul>
								<!-- Tab panes -->
								<div class="tab_container">
									<div class="tab-content">
										<!--perfiles-->
										<div class="tab-pane " id="perfilesdiv" style="overflow: hidden;">
											<div class="bs-calltoaction bs-calltoaction-primary">
												<div class="col-md-12" style="margin-bottom: 12px; margin-top: 18px;">
													<h3>Seleccione un perfil para ver secciones asociadas que podr&iacute;an ser de su inter&eacute;s:</h3>
												</div>
												<div class="col-md-8" style="margin-top: 18px;">
													<select class="form-control input-lg" id="perfil" name="perfil" required="required" style="margin-bottom: 10px;"><option value="">-- Seleccione --</option><option value="1">Caja de Oro</option><option value="15">Contacto</option><option value="16">Cultura organizacional</option><option value="7">Educación en Salud</option><option value="3">Financiero</option><option value="10">Hospitalario</option><option value="8">Infantil</option><option value="11">Informativo</option><option value="9">Juvenil</option><option value="5">Patrono</option><option value="2">Pensiones</option><option value="4">Proveedor</option><option value="14">Servicios en línea</option><option value="12">Trabajadores</option><option value="13">Transparencia</option></select>												</div>
												<div class="col-md-4" style="margin-top: 18px;">
													<button type="button" onClick="perfiles(true);" class="btn btn-primary btn-lg">Ver</button> &nbsp;&nbsp;
													<button type="button" onClick="perfiles(false);" id="btnocultar" class="btn btn-outline-inverse btn-lg" style="display: none;">Ocultar</button>
												</div>
											</div>
										</div> <!-- //portfolio-tab -->
										<!--orden patronal-->
										<div class="tab-pane active" id="op" style="overflow: hidden;">										
											<div class="" style="margin-top:30px;"></div>
											<div class="row">
												<div class="col-md-6">
													<img src="http://www.miordenpatronal.com/assets/images/logo.png" alt="Orden patronal digital" title="Orden patronal digital">
												</div>
												<div class="col-md-6">
													<img src="images/opatronal/chat.jpg" alt="Chat en l&iacute;nea" title="Chat en l&iacute;nea">
													<a href="http://serviciocliente.ccss.sa.cr/mibew/condiciones.html" alt="Chat en linea">Chat en l&iacute;nea de la Oficina Virtual CCSS</a>
												</div>
											</div>
											<div class="bs-example" data-example-id="thumbnails-with-custom-content">
												<div class="" style="margin-bottom:30px;"></div>
												<div class="row"> 
													<!--Thumb 01-->
                                                               <div class="col-sm-6 col-md-3"> 
                                                                  <div class="thumbnail reducetumb"> 
                                                                     <img alt="100%x200" src="images/opatronal/04.jpg" data-holder-rendered="true" style="height: 200px; width: 100%; display: block;"> 
                                                                     <div class="caption">
                                                                        <p>Reg&iacute;strese en l&iacute;nea para que pueda, de esta forma, generar su orden patronal digital las veces que usted la necesite, sin importar el lugar en que se encuentre.</p> 
                                                                        <p><a href="https://aissfa.ccss.sa.cr/afiliacion/" target="_blank" class="btn btn-primary" role="button" style="width:100%;">Ingresar</a></p> 
                                                                     </div> 
                                                                  </div> 
                                                               </div>
                                                               <!--Thumb 02-->
                                                               <div class="col-sm-6 col-md-3"> 
														<div class="thumbnail reducetumb"> 
															<img alt="100%x200" src="images/opatronal/01.jpg" data-holder-rendered="true" style="height: 200px; width: 100%; display: block;"> 
															<div class="caption">
																<p>Conozca c&oacute;mo revisar o generar una orden patronal por medio de nuestros video tutoriales. As&iacute;, de manera gr&aacute;fica y agradable, le mostramos la forma sencilla de hacer este proceso.</p> 
                                                                              <p><a href="http://www.yoestoyseguro.cr/orden-patronal/videos-tutoriales/" target="_blank" class="btn btn-primary" role="button"  style="width:100%;">Ver</a></p> 
															</div> 
														</div> 
													</div>
                                                               <!--Thumb 03-->
                                                               <div class="col-sm-6 col-md-3"> 
														<div class="thumbnail reducetumb"> 
															<img alt="100%x200" src="images/opatronal/02.jpg" data-holder-rendered="true" style="height: 200px; width: 100%; display: block;"> 
															<div class="caption">
																<p>Despeje dudas e inquietudes. Revise aqu&iacute; las diferentes consultas que se reciben con mayor frecuencia por parte de nuestros usuarios, en relaci&oacute;n con este tema.</p> 
                                                                              <p><a href="http://www.yoestoyseguro.cr/orden-patronal/preguntas-frecuentes/" target="_blank" class="btn btn-primary" role="button" style="width:100%;">Ver</a></p> 
															</div> 
														</div> 
													</div>
                                                               <!--Thumb 04-->
                                                               <div class="col-sm-6 col-md-3"> 
														<div class="thumbnail reducetumb"> 
															<img alt="100%x200" src="images/opatronal/03.jpg" data-holder-rendered="true" style="height: 200px; width: 100%; display: block;"> 
															<div class="caption">
																<p>Olv&iacute;dese del papel, c&aacute;mbiese al digital porque a partir de enero del 2017, la orden patronal dejar&aacute; de ser requisito para recibir atención en servicios de salud y pensiones.</p> 
                                                                              <p><a href="http://www.yoestoyseguro.cr/orden-patronal/conozca-el-cambio/ " target="_blank" class="btn btn-primary" role="button" style="width:100%;">Ver</a></p> 
															</div> 
														</div> 
													</div>
													
													
												</div>
											</div>
										</div>
										<!--mejora regulatoria-->
										<div class="tab-pane" id="mejora" style="overflow: hidden;">
											<div class="bs-calltoaction bs-calltoaction-primary">
												<div class="row">
													<div class="col-md-8 col-sm-12 col-xs-12 cta-contents">
														<img src="images/png/banner_simplifica.jpg" title="Mejora regulatoria y simplificaci&oacute;n de tr&aacute;mites">
													</div>
													<div class="col-md-4 col-sm-12 col-xs-12 cta-button">
														<div class="cta-desc">
															<h3><i class="fa fa-dot-circle-o" aria-hidden="true"></i>&nbsp;&nbsp;<a href="http://www.ccss.sa.cr/regulatoria">Planes de mejora</a></h3>
															<h3><i class="fa fa-dot-circle-o" aria-hidden="true"></i>&nbsp;&nbsp;<a href="http://www.ccss.sa.cr/tramites">Cat&aacute;logo de tr&aacute;mites</a></h3>
														</div>
													</div>
												</div>
											</div>	
										</div>
									</div> <!-- //tab-content -->
								</div> <!-- //tab_container -->
							</div> <!-- //home-tab -->
						</div> <!-- //tab-area -->
					</div><!--//col-md-12-->
				</div><!--//row-->
				<div class="row" id="per1" style="display:none; margin-top: 15px;"><div class="col-md-12"><div class="page-content box-wrapper"><div class="page-article-content clearfix"><h2>Caja de Oro</h2><hr><ul class="grid effect-2" id="grid"><div class="col-md-3 col-xs-6"><center><a href="https://edus.ccss.sa.cr/eduscitasweb/"><img src="http://www.ccss.sa.cr/images/accesos/circle/88.jpg" alt="Citas médicas" title="Citas médicas" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Citas médicas</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/oro"><img src="http://www.ccss.sa.cr/images/accesos/circle/oro.jpg" alt="Ciudadano de oro" title="Ciudadano de oro" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Ciudadano de oro</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/pago-pensiones"><img src="http://www.ccss.sa.cr/images/accesos/circle/pago-pensiones.jpg" alt="Depósito de pensiones" title="Depósito de pensiones" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Depósito de pensiones</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="https://pensiones.ccss.sa.cr/wappivm/"><img src="http://www.ccss.sa.cr/images/accesos/circle/11.jpg" alt="IVM Pensiones" title="IVM Pensiones" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>IVM Pensiones</h4></a><br></center></div></ul></div><br /><div class="page-article-content clearfix"><p class="alert alert-warning"><em>Recuerde: Los <a href="login">usuarios registrados</a> pueden personalizar su visita a nuestro portal. Si no lo ha hecho y desea disfrutar esta y otras facilidades, le invitamos a <a href="registro">registrarse aquí</a>.</em></p></div></div></div></div><div class="row" id="per2" style="display:none; margin-top: 15px;"><div class="col-md-12"><div class="page-content box-wrapper"><div class="page-article-content clearfix"><h2>Pensiones</h2><hr><ul class="grid effect-2" id="grid"><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/credito"><img src="http://www.ccss.sa.cr/images/accesos/circle/credito.jpg" alt="Crédito hipotecario" title="Crédito hipotecario" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Crédito hipotecario</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/pago-pensiones"><img src="http://www.ccss.sa.cr/images/accesos/circle/pago-pensiones.jpg" alt="Depósito de pensiones" title="Depósito de pensiones" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Depósito de pensiones</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="https://pensiones.ccss.sa.cr/wappivm/"><img src="http://www.ccss.sa.cr/images/accesos/circle/11.jpg" alt="IVM Pensiones" title="IVM Pensiones" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>IVM Pensiones</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/sucursales"><img src="http://www.ccss.sa.cr/images/accesos/circle/sucursales.jpg" alt="Sucursales" title="Sucursales" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Sucursales</h4></a><br></center></div></ul></div><br /><div class="page-article-content clearfix"><p class="alert alert-warning"><em>Recuerde: Los <a href="login">usuarios registrados</a> pueden personalizar su visita a nuestro portal. Si no lo ha hecho y desea disfrutar esta y otras facilidades, le invitamos a <a href="registro">registrarse aquí</a>.</em></p></div></div></div></div><div class="row" id="per3" style="display:none; margin-top: 15px;"><div class="col-md-12"><div class="page-content box-wrapper"><div class="page-article-content clearfix"><h2>Financiero</h2><hr><ul class="grid effect-2" id="grid"><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/est_actuarial"><img src="http://www.ccss.sa.cr/images/accesos/circle/est_actuarial.jpg" alt="Estadísticas actuariales" title="Estadísticas actuariales" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Estadísticas actuariales</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/est_salud"><img src="http://www.ccss.sa.cr/images/accesos/circle/est_salud.jpg" alt="Estadísticas de salud" title="Estadísticas de salud" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Estadísticas de salud</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="https://aissfa.ccss.sa.cr/ModuloFirmaDigital/"><img src="http://www.ccss.sa.cr/images/accesos/circle/6.jpg" alt="Firma digital" title="Firma digital" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Firma digital</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/frap"><img src="http://www.ccss.sa.cr/images/accesos/circle/frap.jpg" alt="FRAP" title="FRAP" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>FRAP</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/financiero"><img src="http://www.ccss.sa.cr/images/accesos/circle/financiero.jpg" alt="Información financiera" title="Información financiera" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Información financiera</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/presupuesto"><img src="http://www.ccss.sa.cr/images/accesos/circle/presupuesto.jpg" alt="Información presupuestaria" title="Información presupuestaria" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Información presupuestaria</h4></a><br></center></div></ul></div><br /><div class="page-article-content clearfix"><p class="alert alert-warning"><em>Recuerde: Los <a href="login">usuarios registrados</a> pueden personalizar su visita a nuestro portal. Si no lo ha hecho y desea disfrutar esta y otras facilidades, le invitamos a <a href="registro">registrarse aquí</a>.</em></p></div></div></div></div><div class="row" id="per4" style="display:none; margin-top: 15px;"><div class="col-md-12"><div class="page-content box-wrapper"><div class="page-article-content clearfix"><h2>Proveedor</h2><hr><ul class="grid effect-2" id="grid"><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/actas"><img src="http://www.ccss.sa.cr/images/accesos/circle/actas.jpg" alt="Actas de Junta Directiva" title="Actas de Junta Directiva" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Actas de Junta Directiva</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="https://aissfa.ccss.sa.cr/ModuloFirmaDigital/"><img src="http://www.ccss.sa.cr/images/accesos/circle/6.jpg" alt="Firma digital" title="Firma digital" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Firma digital</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/licitaciones"><img src="http://www.ccss.sa.cr/images/accesos/circle/licitaciones.jpg" alt="Licitaciones" title="Licitaciones" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Licitaciones</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/lom"><img src="http://www.ccss.sa.cr/images/accesos/circle/lom.jpg" alt="Lista oficial medicamentos" title="Lista oficial medicamentos" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Lista oficial medicamentos</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/normativa"><img src="http://www.ccss.sa.cr/images/accesos/circle/normativa.jpg" alt="Normativa" title="Normativa" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Normativa</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/planes_compra"><img src="http://www.ccss.sa.cr/images/accesos/circle/planes_compra.jpg" alt="Planes anuales de compra" title="Planes anuales de compra" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Planes anuales de compra</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/convenios-compras"><img src="http://www.ccss.sa.cr/images/accesos/circle/convenios-compras.jpg" alt="Solución Institucional" title="Solución Institucional" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Solución Institucional</h4></a><br></center></div></ul></div><br /><div class="page-article-content clearfix"><p class="alert alert-warning"><em>Recuerde: Los <a href="login">usuarios registrados</a> pueden personalizar su visita a nuestro portal. Si no lo ha hecho y desea disfrutar esta y otras facilidades, le invitamos a <a href="registro">registrarse aquí</a>.</em></p></div></div></div></div><div class="row" id="per5" style="display:none; margin-top: 15px;"><div class="col-md-12"><div class="page-content box-wrapper"><div class="page-article-content clearfix"><h2>Patrono</h2><hr><ul class="grid effect-2" id="grid"><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/sicere"><img src="http://www.ccss.sa.cr/images/accesos/circle/sicere.jpg" alt="Agenda patronal" title="Agenda patronal" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Agenda patronal</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/calculadora"><img src="http://www.ccss.sa.cr/images/accesos/circle/calculadora.jpg" alt="Calculadora Patronal" title="Calculadora Patronal" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Calculadora Patronal</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="https://aissfa.ccss.sa.cr/ModuloFirmaDigital/"><img src="http://www.ccss.sa.cr/images/accesos/circle/6.jpg" alt="Firma digital" title="Firma digital" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Firma digital</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="https://aissfa.ccss.sa.cr/afiliacion/"><img src="http://www.ccss.sa.cr/images/accesos/circle/13.jpg" alt="Oficina Virtual CCSS" title="Oficina Virtual CCSS" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Oficina Virtual CCSS</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/morosidad"><img src="http://www.ccss.sa.cr/images/accesos/circle/morosidad.jpg" alt="Patrono al día / Consulta Morosidad" title="Patrono al día / Consulta Morosidad" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Patrono al día / Consulta Morosidad</h4></a><br></center></div></ul></div><br /><div class="page-article-content clearfix"><p class="alert alert-warning"><em>Recuerde: Los <a href="login">usuarios registrados</a> pueden personalizar su visita a nuestro portal. Si no lo ha hecho y desea disfrutar esta y otras facilidades, le invitamos a <a href="registro">registrarse aquí</a>.</em></p></div></div></div></div><div class="row" id="per7" style="display:none; margin-top: 15px;"><div class="col-md-12"><div class="page-content box-wrapper"><div class="page-article-content clearfix"><h2>Educación en Salud</h2><hr><ul class="grid effect-2" id="grid"><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/alertas"><img src="http://www.ccss.sa.cr/images/accesos/circle/alertas.jpg" alt="Alertas sanitarias" title="Alertas sanitarias" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Alertas sanitarias</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/bienestar"><img src="http://www.ccss.sa.cr/images/accesos/circle/bienestar.jpg" alt="Bienestar" title="Bienestar" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Bienestar</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/cinco_minutos"><img src="http://www.ccss.sa.cr/images/accesos/circle/cinco_minutos.jpg" alt="Cinco minutos con usted" title="Cinco minutos con usted" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Cinco minutos con usted</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/odontologia"><img src="http://www.ccss.sa.cr/images/accesos/circle/odontologia.jpg" alt="Manual de Odontología" title="Manual de Odontología" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Manual de Odontología</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/cancer"><img src="http://www.ccss.sa.cr/images/accesos/circle/cancer.jpg" alt="Proyecto Cáncer" title="Proyecto Cáncer" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Proyecto Cáncer</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/spt_radio"><img src="http://www.ccss.sa.cr/images/accesos/circle/spt_radio.jpg" alt="Salud para todos: radio" title="Salud para todos: radio" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Salud para todos: radio</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/spt_revista"><img src="http://www.ccss.sa.cr/images/accesos/circle/spt_revista.jpg" alt="Salud para todos: revista" title="Salud para todos: revista" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Salud para todos: revista</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/spt_tv"><img src="http://www.ccss.sa.cr/images/accesos/circle/spt_tv.jpg" alt="Salud para todos: televisión" title="Salud para todos: televisión" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Salud para todos: televisión</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/servicios_salud"><img src="http://www.ccss.sa.cr/images/accesos/circle/servicios_salud.jpg" alt="Servicios de Salud" title="Servicios de Salud" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Servicios de Salud</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/sida"><img src="http://www.ccss.sa.cr/images/accesos/circle/sida.jpg" alt="VIH-SIDA" title="VIH-SIDA" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>VIH-SIDA</h4></a><br></center></div></ul></div><br /><div class="page-article-content clearfix"><p class="alert alert-warning"><em>Recuerde: Los <a href="login">usuarios registrados</a> pueden personalizar su visita a nuestro portal. Si no lo ha hecho y desea disfrutar esta y otras facilidades, le invitamos a <a href="registro">registrarse aquí</a>.</em></p></div></div></div></div><div class="row" id="per8" style="display:none; margin-top: 15px;"><div class="col-md-12"><div class="page-content box-wrapper"><div class="page-article-content clearfix"><h2>Infantil</h2><hr><ul class="grid effect-2" id="grid"><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/multimedias"><img src="http://www.ccss.sa.cr/images/accesos/circle/multimedias.jpg" alt="Multimedia" title="Multimedia" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Multimedia</h4></a><br></center></div></ul></div><br /><div class="page-article-content clearfix"><p class="alert alert-warning"><em>Recuerde: Los <a href="login">usuarios registrados</a> pueden personalizar su visita a nuestro portal. Si no lo ha hecho y desea disfrutar esta y otras facilidades, le invitamos a <a href="registro">registrarse aquí</a>.</em></p></div></div></div></div><div class="row" id="per9" style="display:none; margin-top: 15px;"><div class="col-md-12"><div class="page-content box-wrapper"><div class="page-article-content clearfix"><h2>Juvenil</h2><hr><ul class="grid effect-2" id="grid"><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/bienestar"><img src="http://www.ccss.sa.cr/images/accesos/circle/bienestar.jpg" alt="Bienestar" title="Bienestar" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Bienestar</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/cultura"><img src="http://www.ccss.sa.cr/images/accesos/circle/cultura.jpg" alt="Cultura organizacional" title="Cultura organizacional" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Cultura organizacional</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/multimedias"><img src="http://www.ccss.sa.cr/images/accesos/circle/multimedias.jpg" alt="Multimedia" title="Multimedia" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Multimedia</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/patrimonio/"><img src="http://www.ccss.sa.cr/images/accesos/circle/30.jpg" alt="Patrimonio cultural" title="Patrimonio cultural" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Patrimonio cultural</h4></a><br></center></div></ul></div><br /><div class="page-article-content clearfix"><p class="alert alert-warning"><em>Recuerde: Los <a href="login">usuarios registrados</a> pueden personalizar su visita a nuestro portal. Si no lo ha hecho y desea disfrutar esta y otras facilidades, le invitamos a <a href="registro">registrarse aquí</a>.</em></p></div></div></div></div><div class="row" id="per10" style="display:none; margin-top: 15px;"><div class="col-md-12"><div class="page-content box-wrapper"><div class="page-article-content clearfix"><h2>Hospitalario</h2><hr><ul class="grid effect-2" id="grid"><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/alertas"><img src="http://www.ccss.sa.cr/images/accesos/circle/alertas.jpg" alt="Alertas sanitarias" title="Alertas sanitarias" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Alertas sanitarias</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/est_salud"><img src="http://www.ccss.sa.cr/images/accesos/circle/est_salud.jpg" alt="Estadísticas de salud" title="Estadísticas de salud" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Estadísticas de salud</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/hospitales"><img src="http://www.ccss.sa.cr/images/accesos/circle/hospitales.jpg" alt="Hospitales" title="Hospitales" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Hospitales</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/lom"><img src="http://www.ccss.sa.cr/images/accesos/circle/lom.jpg" alt="Lista oficial medicamentos" title="Lista oficial medicamentos" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Lista oficial medicamentos</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/medicina"><img src="http://www.ccss.sa.cr/images/accesos/circle/medicina.jpg" alt="Medicina mixta y empresa" title="Medicina mixta y empresa" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Medicina mixta y empresa</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/cancer"><img src="http://www.ccss.sa.cr/images/accesos/circle/cancer.jpg" alt="Proyecto Cáncer" title="Proyecto Cáncer" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Proyecto Cáncer</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/sida"><img src="http://www.ccss.sa.cr/images/accesos/circle/sida.jpg" alt="VIH-SIDA" title="VIH-SIDA" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>VIH-SIDA</h4></a><br></center></div></ul></div><br /><div class="page-article-content clearfix"><p class="alert alert-warning"><em>Recuerde: Los <a href="login">usuarios registrados</a> pueden personalizar su visita a nuestro portal. Si no lo ha hecho y desea disfrutar esta y otras facilidades, le invitamos a <a href="registro">registrarse aquí</a>.</em></p></div></div></div></div><div class="row" id="per11" style="display:none; margin-top: 15px;"><div class="col-md-12"><div class="page-content box-wrapper"><div class="page-article-content clearfix"><h2>Informativo</h2><hr><ul class="grid effect-2" id="grid"><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/cultura"><img src="http://www.ccss.sa.cr/images/accesos/circle/cultura.jpg" alt="Cultura organizacional" title="Cultura organizacional" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Cultura organizacional</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/est_actuarial"><img src="http://www.ccss.sa.cr/images/accesos/circle/est_actuarial.jpg" alt="Estadísticas actuariales" title="Estadísticas actuariales" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Estadísticas actuariales</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/est_salud"><img src="http://www.ccss.sa.cr/images/accesos/circle/est_salud.jpg" alt="Estadísticas de salud" title="Estadísticas de salud" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Estadísticas de salud</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/hospitales"><img src="http://www.ccss.sa.cr/images/accesos/circle/hospitales.jpg" alt="Hospitales" title="Hospitales" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Hospitales</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/informes_gestion"><img src="http://www.ccss.sa.cr/images/accesos/circle/informes_gestion.jpg" alt="Informes finales de gestión" title="Informes finales de gestión" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Informes finales de gestión</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/junta"><img src="http://www.ccss.sa.cr/images/accesos/circle/junta.jpg" alt="Junta Directiva" title="Junta Directiva" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Junta Directiva</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/normativa"><img src="http://www.ccss.sa.cr/images/accesos/circle/normativa.jpg" alt="Normativa" title="Normativa" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Normativa</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/noticias"><img src="http://www.ccss.sa.cr/images/accesos/circle/noticias.jpg" alt="Noticias" title="Noticias" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Noticias</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/publicaciones"><img src="http://www.ccss.sa.cr/images/accesos/circle/publicaciones.jpg" alt="Publicaciones" title="Publicaciones" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Publicaciones</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/servicios_salud"><img src="http://www.ccss.sa.cr/images/accesos/circle/servicios_salud.jpg" alt="Servicios de Salud" title="Servicios de Salud" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Servicios de Salud</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/sucursales"><img src="http://www.ccss.sa.cr/images/accesos/circle/sucursales.jpg" alt="Sucursales" title="Sucursales" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Sucursales</h4></a><br></center></div></ul></div><br /><div class="page-article-content clearfix"><p class="alert alert-warning"><em>Recuerde: Los <a href="login">usuarios registrados</a> pueden personalizar su visita a nuestro portal. Si no lo ha hecho y desea disfrutar esta y otras facilidades, le invitamos a <a href="registro">registrarse aquí</a>.</em></p></div></div></div></div><div class="row" id="per12" style="display:none; margin-top: 15px;"><div class="col-md-12"><div class="page-content box-wrapper"><div class="page-article-content clearfix"><h2>Trabajadores</h2><hr><ul class="grid effect-2" id="grid"><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/aseguramiento"><img src="http://www.ccss.sa.cr/images/accesos/circle/aseguramiento.jpg" alt="Aseguramiento contributivo" title="Aseguramiento contributivo" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Aseguramiento contributivo</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/calculadora"><img src="http://www.ccss.sa.cr/images/accesos/circle/calculadora.jpg" alt="Calculadora Patronal" title="Calculadora Patronal" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Calculadora Patronal</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="https://edus.ccss.sa.cr/eduscitasweb/"><img src="http://www.ccss.sa.cr/images/accesos/circle/88.jpg" alt="Citas médicas" title="Citas médicas" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Citas médicas</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/credito"><img src="http://www.ccss.sa.cr/images/accesos/circle/credito.jpg" alt="Crédito hipotecario" title="Crédito hipotecario" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Crédito hipotecario</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="https://aissfa.ccss.sa.cr/ModuloFirmaDigital/"><img src="http://www.ccss.sa.cr/images/accesos/circle/6.jpg" alt="Firma digital" title="Firma digital" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Firma digital</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="https://sfa.ccss.sa.cr/incapacidades/reportes/estado.jsp"><img src="http://www.ccss.sa.cr/images/accesos/circle/10.jpg" alt="Incapacidades" title="Incapacidades" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Incapacidades</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="https://pensiones.ccss.sa.cr/wappivm/"><img src="http://www.ccss.sa.cr/images/accesos/circle/11.jpg" alt="IVM Pensiones" title="IVM Pensiones" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>IVM Pensiones</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/morosidad"><img src="http://www.ccss.sa.cr/images/accesos/circle/morosidad.jpg" alt="Patrono al día / Consulta Morosidad" title="Patrono al día / Consulta Morosidad" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Patrono al día / Consulta Morosidad</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="https://aissfa.ccss.sa.cr/afiliacion/valdocDigitales/"><img src="http://www.ccss.sa.cr/images/accesos/circle/83.jpg" alt="Validación de documentos digitales" title="Validación de documentos digitales" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Validación de documentos digitales</h4></a><br></center></div></ul></div><br /><div class="page-article-content clearfix"><p class="alert alert-warning"><em>Recuerde: Los <a href="login">usuarios registrados</a> pueden personalizar su visita a nuestro portal. Si no lo ha hecho y desea disfrutar esta y otras facilidades, le invitamos a <a href="registro">registrarse aquí</a>.</em></p></div></div></div></div><div class="row" id="per13" style="display:none; margin-top: 15px;"><div class="col-md-12"><div class="page-content box-wrapper"><div class="page-article-content clearfix"><h2>Transparencia</h2><hr><ul class="grid effect-2" id="grid"><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/actas"><img src="http://www.ccss.sa.cr/images/accesos/circle/actas.jpg" alt="Actas de Junta Directiva" title="Actas de Junta Directiva" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Actas de Junta Directiva</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/audiencias"><img src="http://www.ccss.sa.cr/images/accesos/circle/audiencias.jpg" alt="Audiencias públicas" title="Audiencias públicas" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Audiencias públicas</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/auditoria"><img src="http://www.ccss.sa.cr/images/accesos/circle/auditoria.jpg" alt="Auditoría" title="Auditoría" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Auditoría</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/tramites"><img src="http://www.ccss.sa.cr/images/accesos/circle/tramites.jpg" alt="Catálogo de trámites" title="Catálogo de trámites" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Catálogo de trámites</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/comisiones"><img src="http://www.ccss.sa.cr/images/accesos/circle/comisiones.jpg" alt="Comisiones técnicas SIEI" title="Comisiones técnicas SIEI" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Comisiones técnicas SIEI</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/main_estadisticas"><img src="http://www.ccss.sa.cr/images/accesos/circle/main_estadisticas.jpg" alt="Estadísticas" title="Estadísticas" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Estadísticas</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/frap"><img src="http://www.ccss.sa.cr/images/accesos/circle/frap.jpg" alt="FRAP" title="FRAP" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>FRAP</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/gerentes"><img src="http://www.ccss.sa.cr/images/accesos/circle/gerentes.jpg" alt="Gerentes" title="Gerentes" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Gerentes</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/financiero"><img src="http://www.ccss.sa.cr/images/accesos/circle/financiero.jpg" alt="Información financiera" title="Información financiera" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Información financiera</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/presupuesto"><img src="http://www.ccss.sa.cr/images/accesos/circle/presupuesto.jpg" alt="Información presupuestaria" title="Información presupuestaria" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Información presupuestaria</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/informes_gestion"><img src="http://www.ccss.sa.cr/images/accesos/circle/informes_gestion.jpg" alt="Informes finales de gestión" title="Informes finales de gestión" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Informes finales de gestión</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/junta"><img src="http://www.ccss.sa.cr/images/accesos/circle/junta.jpg" alt="Junta Directiva" title="Junta Directiva" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Junta Directiva</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/licitaciones"><img src="http://www.ccss.sa.cr/images/accesos/circle/licitaciones.jpg" alt="Licitaciones" title="Licitaciones" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Licitaciones</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/morosidad?act=0"><img src="http://www.ccss.sa.cr/images/accesos/circle/89.jpg" alt="Mayores morosos" title="Mayores morosos" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Mayores morosos</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/regulatoria"><img src="http://www.ccss.sa.cr/images/accesos/circle/regulatoria.jpg" alt="Mejora Regulatoria" title="Mejora Regulatoria" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Mejora Regulatoria</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/cultura#memorias"><img src="http://www.ccss.sa.cr/images/accesos/circle/90.jpg" alt="Memorias institucionales" title="Memorias institucionales" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Memorias institucionales</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/plan_institucional"><img src="http://www.ccss.sa.cr/images/accesos/circle/plan_institucional.jpg" alt="Plan anual institucional" title="Plan anual institucional" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Plan anual institucional</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/planes_compra"><img src="http://www.ccss.sa.cr/images/accesos/circle/planes_compra.jpg" alt="Planes anuales de compra" title="Planes anuales de compra" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Planes anuales de compra</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/portafolio_proyectos/#p=1"><img src="http://www.ccss.sa.cr/images/accesos/circle/116.jpg" alt="Portafolio de proyectos GTI" title="Portafolio de proyectos GTI" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Portafolio de proyectos GTI</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/recurso"><img src="http://www.ccss.sa.cr/images/accesos/circle/recurso.jpg" alt="Recursos humanos" title="Recursos humanos" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Recursos humanos</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/convenios-compras"><img src="http://www.ccss.sa.cr/images/accesos/circle/convenios-compras.jpg" alt="Solución Institucional" title="Solución Institucional" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Solución Institucional</h4></a><br></center></div></ul></div><br /><div class="page-article-content clearfix"><p class="alert alert-warning"><em>Recuerde: Los <a href="login">usuarios registrados</a> pueden personalizar su visita a nuestro portal. Si no lo ha hecho y desea disfrutar esta y otras facilidades, le invitamos a <a href="registro">registrarse aquí</a>.</em></p></div></div></div></div><div class="row" id="per14" style="display:none; margin-top: 15px;"><div class="col-md-12"><div class="page-content box-wrapper"><div class="page-article-content clearfix"><h2>Servicios en línea</h2><hr><ul class="grid effect-2" id="grid"><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/sicere"><img src="http://www.ccss.sa.cr/images/accesos/circle/sicere.jpg" alt="Agenda patronal" title="Agenda patronal" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Agenda patronal</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/aseguramiento"><img src="http://www.ccss.sa.cr/images/accesos/circle/aseguramiento.jpg" alt="Aseguramiento contributivo" title="Aseguramiento contributivo" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Aseguramiento contributivo</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="https://edus.ccss.sa.cr/eduscitasweb/"><img src="http://www.ccss.sa.cr/images/accesos/circle/88.jpg" alt="Citas médicas" title="Citas médicas" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Citas médicas</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://rrhh.ccss.sa.cr/SIAE/"><img src="http://www.ccss.sa.cr/images/accesos/circle/8.jpg" alt="Currículo" title="Currículo" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Currículo</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="https://aissfa.ccss.sa.cr/ModuloFirmaDigital/"><img src="http://www.ccss.sa.cr/images/accesos/circle/6.jpg" alt="Firma digital" title="Firma digital" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Firma digital</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="https://sfa.ccss.sa.cr/incapacidades/reportes/estado.jsp"><img src="http://www.ccss.sa.cr/images/accesos/circle/10.jpg" alt="Incapacidades" title="Incapacidades" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Incapacidades</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="https://pensiones.ccss.sa.cr/wappivm/"><img src="http://www.ccss.sa.cr/images/accesos/circle/11.jpg" alt="IVM Pensiones" title="IVM Pensiones" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>IVM Pensiones</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="https://aissfa.ccss.sa.cr/afiliacion/"><img src="http://www.ccss.sa.cr/images/accesos/circle/13.jpg" alt="Oficina Virtual CCSS" title="Oficina Virtual CCSS" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Oficina Virtual CCSS</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/morosidad"><img src="http://www.ccss.sa.cr/images/accesos/circle/morosidad.jpg" alt="Patrono al día / Consulta Morosidad" title="Patrono al día / Consulta Morosidad" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Patrono al día / Consulta Morosidad</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="https://sfa.ccss.sa.cr/servMedicos/validarDerechos.do"><img src="http://www.ccss.sa.cr/images/accesos/circle/68.jpg" alt="Validación de derechos" title="Validación de derechos" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Validación de derechos</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="https://aissfa.ccss.sa.cr/afiliacion/valdocDigitales/"><img src="http://www.ccss.sa.cr/images/accesos/circle/83.jpg" alt="Validación de documentos digitales" title="Validación de documentos digitales" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Validación de documentos digitales</h4></a><br></center></div></ul></div><br /><div class="page-article-content clearfix"><p class="alert alert-warning"><em>Recuerde: Los <a href="login">usuarios registrados</a> pueden personalizar su visita a nuestro portal. Si no lo ha hecho y desea disfrutar esta y otras facilidades, le invitamos a <a href="registro">registrarse aquí</a>.</em></p></div></div></div></div><div class="row" id="per15" style="display:none; margin-top: 15px;"><div class="col-md-12"><div class="page-content box-wrapper"><div class="page-article-content clearfix"><h2>Contacto</h2><hr><ul class="grid effect-2" id="grid"><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/contacto"><img src="http://www.ccss.sa.cr/images/accesos/circle/contacto.jpg" alt="Contacto" title="Contacto" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Contacto</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/contraloria"><img src="http://www.ccss.sa.cr/images/accesos/circle/contraloria.jpg" alt="Contraloría de Servicios" title="Contraloría de Servicios" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Contraloría de Servicios</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/telefonos"><img src="http://www.ccss.sa.cr/images/accesos/circle/telefonos.jpg" alt="Directorio telefónico" title="Directorio telefónico" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Directorio telefónico</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/faqs"><img src="http://www.ccss.sa.cr/images/accesos/circle/faqs.jpg" alt="Preguntas frecuentes" title="Preguntas frecuentes" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Preguntas frecuentes</h4></a><br></center></div></ul></div><br /><div class="page-article-content clearfix"><p class="alert alert-warning"><em>Recuerde: Los <a href="login">usuarios registrados</a> pueden personalizar su visita a nuestro portal. Si no lo ha hecho y desea disfrutar esta y otras facilidades, le invitamos a <a href="registro">registrarse aquí</a>.</em></p></div></div></div></div><div class="row" id="per16" style="display:none; margin-top: 15px;"><div class="col-md-12"><div class="page-content box-wrapper"><div class="page-article-content clearfix"><h2>Cultura organizacional</h2><hr><ul class="grid effect-2" id="grid"><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/contacto"><img src="http://www.ccss.sa.cr/images/accesos/circle/contacto.jpg" alt="Contacto" title="Contacto" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Contacto</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/cultura"><img src="http://www.ccss.sa.cr/images/accesos/circle/cultura.jpg" alt="Cultura organizacional" title="Cultura organizacional" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Cultura organizacional</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/gerentes"><img src="http://www.ccss.sa.cr/images/accesos/circle/gerentes.jpg" alt="Gerentes" title="Gerentes" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Gerentes</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/junta"><img src="http://www.ccss.sa.cr/images/accesos/circle/junta.jpg" alt="Junta Directiva" title="Junta Directiva" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Junta Directiva</h4></a><br></center></div><div class="col-md-3 col-xs-6"><center><a href="http://www.ccss.sa.cr/cultura#memorias"><img src="http://www.ccss.sa.cr/images/accesos/circle/90.jpg" alt="Memorias institucionales" title="Memorias institucionales" data-toggle="tooltip" data-placement="right" class="img-circle" width="140" height="140"><h4>Memorias institucionales</h4></a><br></center></div></ul></div><br /><div class="page-article-content clearfix"><p class="alert alert-warning"><em>Recuerde: Los <a href="login">usuarios registrados</a> pueden personalizar su visita a nuestro portal. Si no lo ha hecho y desea disfrutar esta y otras facilidades, le invitamos a <a href="registro">registrarse aquí</a>.</em></p></div></div></div></div>
				<div class="row">
					<div class="col-md-12 col-sm-12 col-xs-12">
						<!-- CUSTOM PAGE HEADER -->
						<div class="tab-area breaking-news box-wrapper mt-1">
							<div class="breaking-title">
								<h3 style="color: darkred;">&Uacute;ltimas noticias</h3>
							</div>

							<div id="news-carousel" class="carousel slide" data-ride="carousel">
																<!-- Wrapper For News Slides -->
								<ul class="carousel-inner">
									<li class="item active"><a href="http://www.ccss.sa.cr/noticia?ccss-baraja-formulas-que-le-permitan-enfrentar-al-glaucoma">CCSS baraja fórmulas que le permitan enfrentar al glaucoma</a> - <small style="color:darkred"> 13 Mar 2018</small></li><li class="item"><a href="http://www.ccss.sa.cr/noticia?hospital-escalante-pradilla-opera-prostata-con-tecnologia-laser">Hospital Escalante Pradilla opera próstata con tecnología láser</a> - <small style="color:darkred"> 12 Mar 2018</small></li><li class="item"><a href="http://www.ccss.sa.cr/noticia?ccss-recupera-¢40-512-millones-por-suscripciones-de-acuerdos-de-pago">CCSS recupera ¢40 512 millones por suscripciones de acuerdos de pago</a> - <small style="color:darkred"> 12 Mar 2018</small></li><li class="item"><a href="http://www.ccss.sa.cr/noticia?a-cuidar-los-rinones_-poblacion-debe-beber-mas-liquidos">A cuidar los riñones: población debe beber más líquidos</a> - <small style="color:darkred"> 12 Mar 2018</small></li><li class="item"><a href="http://www.ccss.sa.cr/noticia?laboratorio-anexo-del-hospital-max-peralta-hara-ajustes-para-mejorar-atencion">Laboratorio anexo del Hospital Max Peralta hará ajustes para mejorar atención</a> - <small style="color:darkred"> 09 Mar 2018</small></li>
								</ul>
																<!-- News Carousel Controls -->
								<div class="customNavigation news-control" style="top: 0px !important; right:0px !important; background: white;">
									<a class="next" href="#news-carousel" data-slide="next">
										<i class="fa fa-angle-right"></i>
									</a>
									<a class="prev" href="#news-carousel" data-slide="prev">
										<i class="fa fa-angle-left"></i>
									</a>
								</div>
							</div>
						</div>
						<!-- //CUSTOM PAGE HEADER -->								
					</div>
				</div>
				<!--cupons-->
				<div class="row">
					<div class="col-md-12 col-sm-12 col-xs-12">
						<div class="tab-area mt-1 box-wrapper">
							<div class="row" id="blue">
								<!--1-->
								<div class="col-md-3">
									<div class="panel panel-primary coupon">
										<div class="panel-body">
											<div align="center"><h4>Calculadora<br>de cuotas</h4></div>
											<img src="images/varias/calc_patronal.jpg" class="coupon-img img-rounded" title="Calculadora de cuotas" />
										</div>
										<div class="panel-footer">
											<div class="coupon-code">
												<a href="http://www.ccss.sa.cr/calculadora"><button type="button" class="btn btn-info" data-toggle="tooltip" data-placement="bottom" title="C&aacute;lculo aproximado con fines informativos">Patronal</button></a>
												<span class="print">
													<a href="http://www.ccss.sa.cr/credito"><button type="button" class="btn btn-primary" data-toggle="tooltip" data-placement="bottom" title="No incluye p&oacute;lizas de aseguramiento">Hipotecario</button></a>
												</span>
											</div>
										</div>
									</div>
								</div>
								<!--2-->
								<div class="col-md-3">
									<div class="panel panel-primary coupon">
										<div class="panel-body">
											<div align="center"><h4>Consulta de<br>Incapacidades</h4></div>
											<img src="images/varias/incapacidades.jpg" class="coupon-img img-rounded" title="Consulta de incapacidades" />
										</div>
										<div class="panel-footer">
											<div class="coupon-code center">
												<a href="https://sfa.ccss.sa.cr/incapacidades/reportes/estado.jsp"><button type="button" class="btn btn-primary" data-toggle="tooltip" data-placement="bottom" title="Requiere letra y n&uacute;mero de boleta">Consulta de boleta</button></a>
											</div>
										</div>
									</div>
								</div>
								<!--3-->
								<div class="col-md-3">
									<div class="panel panel-primary coupon">
										<div class="panel-body">
											<div align="center"><h4>EDUS expediente digital<br>Citas en l&iacute;nea</h4></div>
											<img src="images/varias/citas_medicas.jpg" class="coupon-img img-rounded" title="EDUS | Citas en l&iacute;nea" />
										</div>
										<div class="panel-footer">
											<div class="coupon-code">
												<a href="http://www.ccss.sa.cr/appedus/"><button type="button" class="btn btn-info" data-toggle="tooltip" data-placement="bottom" title="Expediente digital en su dispositivo inteligente">APP Edus</button></a>
												<span class="print">
													<a href="https://edus.ccss.sa.cr/eduscitasweb/"><button type="button" class="btn btn-primary" data-toggle="tooltip" data-placement="bottom" title="Obtener, cancelar o consultar una cita.">Citas m&eacute;dicas</button></a>
												</span>
											</div>
										</div>
									</div>
								</div>
								<!--4-->
								<div class="col-md-3">
									<div class="panel panel-primary coupon">
										<div class="panel-body">
											<div align="center"><h4>IVM<br>Pensiones</h4></div>
											<img src="images/varias/pensiones.jpg" class="coupon-img img-rounded" title="IVM Pensiones" />
										</div>
										<div class="panel-footer">
											<div class="coupon-code">
												<a href="http://www.ccss.sa.cr/pago-pensiones"><button type="button" class="btn btn-info" data-toggle="tooltip" data-placement="bottom" title="Calendario con la fecha de dep&oacute;sito">Pago pensiones</button></a>
												<span class="print">
													<a href="https://pensiones.ccss.sa.cr/wappivm/"><button type="button" class="btn btn-primary" data-toggle="tooltip" data-placement="bottom" title="Gestiones en l&iacute;nea">Tr&aacute;mites</button></a>
												</span>
											</div>
										</div>
									</div>
								</div>
								<!--fin-->
							</div>
						</div>
					</div>
				</div>
				<!--cupons-->
				<div class="row">
					<div class="col-md-12 col-sm-12 col-xs-12">
						<div class="tab-area box-wrapper">
							<div class="row" id="blue">
								<!--5-->
								<div class="col-md-3">
									<div class="panel panel-primary coupon">
										<div class="panel-body">
											<div align="center"><h4>Oficina virtual<br>CCSS</h4></div>
											<img src="images/varias/ov_sicere.jpg" class="coupon-img img-rounded" title="Oficina Virtual CCSS">
										</div>
										<div class="panel-footer">
											<div class="coupon-code">
												<a href="http://serviciocliente.ccss.sa.cr/mibew/condiciones.html"><button type="button" class="btn btn-info" data-toggle="tooltip" data-placement="bottom" title="Activo de lunes a viernes de 7 am a 5 pm">Chat</button></a>
												<span class="print">
													<a href="https://aissfa.ccss.sa.cr/afiliacion/"><button type="button" class="btn btn-primary" data-toggle="tooltip" data-placement="bottom" title="Servicios para asegurados y patronos">Ingresar</button></a>
												</span>
											</div>
										</div>
									</div>
								</div>
								<!--6-->
								<div class="col-md-3">
									<div class="panel panel-primary coupon">
										<div class="panel-body">
											<div align="center"><h4>Validaci&oacute;n de documentos digitales</h4></div>
											<img src="images/varias/opatronal.jpg" class="coupon-img img-rounded" title="&Oacute;rden patronal y otros servicios digitales">
										</div>
										<div class="panel-footer">
											<div class="coupon-code">
												<a href="http://www.miordenpatronal.com/"><button type="button" class="btn btn-info" data-toggle="tooltip" data-placement="bottom" title="La forma sencilla de hacerlo">+ Info</button></a>
												<span class="print">
													<a href="https://aissfa.ccss.sa.cr/afiliacion/valdocDigitales/"><button type="button" class="btn btn-primary" data-toggle="tooltip" data-placement="bottom" title="Generar orden patronal y otros servicios">Ingresar</button></a>
												</span>
											</div>
										</div>
									</div>
								</div>
								<!--7-->
								<div class="col-md-3">
									<div class="panel panel-primary coupon">
										<div class="panel-body">
											<div align="center"><h4 class="title-panel">Patrono<br>al d&iacute;a / Consulta morosidad</h4></div>
											<img src="images/varias/morosidad.jpg" class="coupon-img img-rounded" title="Patrono al d&iacute;a">
										</div>
										<div class="panel-footer" style="padding:10px 8px;">
											<div class="coupon-code">
												<div class="form-group">
													<form class="form-horizontal">
														<select class="form-control" name="ad" onchange="salta(this.form)"  style="padding:6px 2px;">
															<option>Escoja una opción</option>
															<option value="http://www.ccss.sa.cr/morosidad">Consulta de morosidad</option>
															<option value="http://www.ccss.sa.cr/morosidad?frm">Formularios para arreglo de pago</option>
															<option value="http://www.ccss.sa.cr/pdf/guia.pdf"> Gu&iacute;a emisi&oacute;n documentos digitales</option>
															<option value="https://www.youtube.com/watch?v=SRS30gk3jNs">Videotutorial de emisi&oacute;n</option>
															<option value="https://www.youtube.com/watch?v=A4oz0FWjJ6o">Videotutorial de verificaci&oacute;n</option>
														</select>
													</form>
												</div>
											</div>
										</div>
									</div>
								</div>
								<!--8-->
								<div class="col-md-3">
									<div class="panel panel-primary coupon">
										<div class="panel-body">
											<div align="center"><h4>Venta p&uacute;blica<br>de propiedades</h4></div>
											<img src="images/varias/credito_hipotecario.jpg" class="coupon-img img-rounded" title="Venta p&uacute;blica de propiedades">
										</div>
										<div class="panel-footer">
											<div class="coupon-code center">
												<a href="http://www.ccss.sa.cr/propiedades"><button type="button" class="btn btn-primary" data-toggle="tooltip" data-placement="bottom" title="Incluye solicitud de informaci&oacute;n en l&iacute;nea">Hay 18 propiedades disponibles</button></a>
											</div>
										</div>
									</div>
								</div>
								<!--fin-->
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--footer-widget-->
			<div class="container mt-1">
				<div class="box-wrapper">
					<div class="row">			
						<!--footer col 1-->
						<div class=" col-lg-3 col-md-3 col-sm-6 col-xs-12">
							<div class="custom-menu-widget">
								<h2 class="widget-title "><span style="color:darkred;"><i class="fa fa-wrench"></i> Servicios</span></h2>
								<div class="custom-widget">
									<ul>
										<li><a href="http://www.ccss.sa.cr/aseguramiento" title="Tr&aacute;mites para patronos y trabajadores">Aseguramiento contributivo</a></li>
										<li><a href="https://aissfa.ccss.sa.cr/ModuloFirmaDigital/" title="Acceso a servicios de manera segura">Firma digital</a></li>
										<li><a href="https://sfa.ccss.sa.cr/servMedicos/validarDerechos.do" title="Conozca su condici&oacute;n de aseguramiento">Validar derechos</a></li>
									</ul>
								</div>
							</div>
						</div>
						<!--footer-widget col 2-->
						<div class=" col-lg-3 col-md-3 col-sm-6 col-xs-12">
							<div class="custom-menu-widget">
								<h2 class="widget-title "><span style="color:darkred;"><i class="fa fa-building"></i> Qui&eacute;nes somos</span></h2>
								<div class="custom-widget">
									<ul>
										<li><a href="http://www.ccss.sa.cr/cultura" title="Informaci&oacute;n de utilidad">Cultura organizacional</a></li>
										<li></li>
										<li><a href="http://www.ccss.sa.cr/hospitales" title="Centros de atenci&oacute;n">Hospitales</a> | <a href="http://www.ccss.sa.cr/sucursales" title="Unidades administrativas">Sucursales</a></li>
										<li><a href="http://www.ccss.sa.cr/junta" title="Nivel jer&aacute;rquico superior">Junta Directiva</a> | <a href="http://www.ccss.sa.cr/gerentes" title="Nivel jer&aacute;rquico">Gerentes</a></li>
										<li><a href="http://www.ccss.sa.cr/main_transparencia" title="Acceso a datos de inter&eacute;s p&uacute;blico">Transparencia</a></li>
									</ul>
								</div>
							</div>
						</div>
						<!--footer-widget col 3-->
						<div class=" col-lg-3 col-md-3 col-sm-6 col-xs-12">
							<div class="custom-menu-widget">
								<h2 class="widget-title "><span style="color:darkred;"><i class="fa fa-info"></i> Informaci&oacute;n</span></h2>
								<div class="custom-widget">
									<ul>
										<li><a href="http://www.ccss.sa.cr/contacto" title="Env&iacute;enos sus consultas">Contacto</a></li>
										<li><a href="http://www.ccss.sa.cr/contraloria" title="Felicitaciones, quejas y/o sugerencias">Contralor&iacute;as de Servicios</a></li>
										<li><a href="http://www.ccss.sa.cr/telefonos" title="Agenda de unidades y n&uacute;meros">Directorio telef&oacute;nico</a></li>
										<li><a href="http://www.ccss.sa.cr/mapa" title="Enlaces al contenido del portal">Mapa del sitio</a></li>
									</ul>
								</div>
							</div>
						</div>
						<!--footer-widget col 4-->
						<div class=" col-lg-3 col-md-3 col-sm-6 col-xs-12">
							<div class="custom-menu-widget">
								<h2 class="widget-title "><span style="color:darkred;"><i class="fa fa-clock-o "></i> Horario</span></h2>
								<div class="custom-widget">
									<p><b>Oficinas Centrales</b><br>Lunes-Viernes de 7:00 am a 4:00 pm<br>Av. segunda entre calles 5 y 7<br><b>Central telef&oacute;nica:</b> 2539-0000</p>
								</div>
							</div>
						</div>
					</div> <!-- //row -->
					<!--Puntos de pago-->
					<div class="row">
						<div class="col-md-12">
							<div class="client-logo box-wrapper ">
								<h3 class="center" style="color:darkred;">PUNTOS DE PAGO</h3>
								<h3 class="center">Las cuotas del Seguro Social se pueden pagar hasta con 59 d&iacute;as de vencidas en los siguientes centros:</h3>
								<div class="client-logo-caruosel">
									<div class="clients">
																				<div class="item"><img src="images/puntoPago/5.jpg" title="BAC San José" /></div>
																				<div class="item"><img src="images/puntoPago/29.jpg" title="Banco BCT" /></div>
																				<div class="item"><img src="images/puntoPago/15.jpg" title="Banco Cathay" /></div>
																				<div class="item"><img src="images/puntoPago/11.jpg" title="Banco Citi" /></div>
																				<div class="item"><img src="images/puntoPago/8.jpg" title="Banco de Costa Rica" /></div>
																				<div class="item"><img src="images/puntoPago/21.jpg" title="Banco Improsa" /></div>
																				<div class="item"><img src="images/puntoPago/2.jpg" title="Banco Lafise" /></div>
																				<div class="item"><img src="images/puntoPago/18.jpg" title="Banco Nacional" /></div>
																				<div class="item"><img src="images/puntoPago/9.jpg" title="Banco Popular" /></div>
																				<div class="item"><img src="images/puntoPago/22.jpg" title="Banco Promérica" /></div>
																				<div class="item"><img src="images/puntoPago/25.jpg" title="BN Servicios" /></div>
																				<div class="item"><img src="images/puntoPago/31.jpg" title="Coocique" /></div>
																				<div class="item"><img src="images/puntoPago/16.jpg" title="Coopealianza" /></div>
																				<div class="item"><img src="images/puntoPago/14.jpg" title="Coopeande" /></div>
																				<div class="item"><img src="images/puntoPago/7.jpg" title="Coopeservidores" /></div>
																				<div class="item"><img src="images/puntoPago/33.jpg" title="Correos de Costa Rica" /></div>
																				<div class="item"><img src="images/puntoPago/30.jpg" title="Creedecoop" /></div>
																				<div class="item"><img src="images/puntoPago/13.jpg" title="Cruz Roja Costarricense" /></div>
																				<div class="item"><img src="images/puntoPago/1.jpg" title="Davivienda" /></div>
																				<div class="item"><img src="images/puntoPago/27.jpg" title="DESFIN" /></div>
																				<div class="item"><img src="images/puntoPago/24.jpg" title="Ekono" /></div>
																				<div class="item"><img src="images/puntoPago/10.jpg" title="Farmacia Sucre" /></div>
																				<div class="item"><img src="images/puntoPago/26.jpg" title="Grupo Mutual" /></div>
																				<div class="item"><img src="images/puntoPago/6.jpg" title="Grupo Tecnológico" /></div>
																				<div class="item"><img src="images/puntoPago/32.jpg" title="Mega Super" /></div>
																				<div class="item"><img src="images/puntoPago/3.jpg" title="MUCAP" /></div>
																				<div class="item"><img src="images/puntoPago/23.jpg" title="PRIDES" /></div>
																				<div class="item"><img src="images/puntoPago/19.jpg" title="Scotia Bank" /></div>
																				<div class="item"><img src="images/puntoPago/12.jpg" title="Servimás" /></div>
																				<div class="item"><img src="images/puntoPago/28.jpg" title="TeleDolar" /></div>
																				<div class="item"><img src="images/puntoPago/20.jpg" title="Walmart" /></div>
																				<div class="item"><img src="images/puntoPago/4.jpg" title="Western Union" /></div>
																			</div><!-- //clients -->
									<div class="customNavigation clients-navigation">
										<a class="next"><i class="fa fa-angle-right"></i></a>
										<a class="prev"><i class="fa fa-angle-left"></i></a>
									</div> <!-- clients-navigation -->
								</div> <!-- //client-logo-carousel -->
							</div> <!-- //client-logo -->
						</div> <!-- //col-md-12 -->
					</div> <!-- //row -->
				</div>  <!-- //footer-widget -->
			</div>
			<!--copyright-->
			<div class="container">
				<div class="copyright-text box-wrapper mt-1">
					<div class="row">
						<div class="col-md-8 col-sm-8">
							<div class="col-md-12 copyright">
								<div class="left-copy-text">
									<p><!--Sitio web probado por <a href="#modalCalidad" data-toggle="modal">validadores internacionales</a>-->
									&copy; Caja Costarricense de Seguro Social
																				| Ingresar a <a href="login">Módulo interno
										 
										</a> | 
										&copy;
										2006-2018											
										</p>
								</div>
							</div>
						</div>
						<!--redes sociales-->
						<div class="col-md-4 col-sm-4 hidden-xs">
							<div class="footer-right">
								<a href="/main_transparencia"><img src="images/varias/redtrans.png" alt="Red Interinstitucional de Transparencia" title="Red Interinstitucional de Transparencia" style="margin-top: 15px; margin-right: 10px; float: right;" /></a>
<div class="social-icon pull-right social-fix" style="float: right;">
    <ul>
        <li><a href="https://www.facebook.com/ccssdecostarica" title="Facebook"  target="_blank" data-toggle="tooltip" data-placement="right"><i class="fa fa-facebook" title="Facebook" alt="Facebook"> </i></a></li>
    
        <li><a href="http://www.twitter.com/ccssdecostarica" title="Twitter"  target="_blank" data-toggle="tooltip" data-placement="right"><i class="fa fa-twitter"></i></a></li>
    
        <li><a href="http://www.youtube.com/ccssdecostarica" title="YouTube"  target="_blank" data-toggle="tooltip" data-placement="left"><i class="fa fa-youtube"></i></a></li>
        
        <li><a href="https://www.instagram.com/ccssdecostarica/" title="Instagram"  target="_blank" data-toggle="tooltip" data-placement="left"><i class="fa fa-instagram"></i></a></li>

        <li><a href="https://www.linkedin.com/company/ccssdecostarica/" title="Linkedin"  target="_blank" data-toggle="tooltip" data-placement="left"><i class="fa fa-linkedin"></i></a></li>        
        
        <li><a href="mapa" title="Mapa del Sitio"  target="_self" data-toggle="tooltip" data-placement="left"><i class="fa fa-sitemap"></i></a></li>							
    </ul>
</div>							</div>
						</div>

					</div><!-- //row -->
				</div><!-- //copyright text -->

			</div><!--//container principal-->
		</div><!---->

		<div class="offcanvas-wrapper col-sm-3 col-xs-3 hidden-lg hidden-md hidden-sm sidebar-offcanvas"><div class="sidebar-nav"><h2>Menú</h2><button type="button" class="close" aria-hidden="true"  data-toggle="offcanvas" >&times;</button><ul><li class=""><a href="http://www.ccss.sa.cr" >Inicio</a></li><script></script><li class=""><a href="http://www.ccss.sa.cr/main_serv_linea" target="_self">Servicios en línea</a></li><script></script><li class=""><a href="http://www.ccss.sa.cr/main_transparencia" target="_self">Transparencia</a></li><script></script><li class=""><a href="http://www.ccss.sa.cr/main_comunicacion" target="_self">Comunicación</a></li><script></script><li class=""><a href="http://www.ccss.sa.cr/main_interes" target="_self">De su interés</a></li><script></script><li class=""><a href="http://www.ccss.sa.cr/main_utilidades" target="_self">Utilidades</a></li><li><a href="http://www.ccss.sa.cr/contacto" >Contacto</a></li></ul></div></div>		<!-- Roboto Condensed Webfont 
		<link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:300italic,400italic,400,300,700' rel='stylesheet' type='text/css'>-->	
		<link href='css/lato.css' rel='stylesheet' type='text/css'>
		<!-- Font Awesome CSS -->
		<link rel="stylesheet" href="css/font-awesome.min.css" />
        
		<!-- REVOLUTION BANNER CSS SETTINGS -->
		<link rel="stylesheet" type="text/css" href="rs-plugin/css/settings.min.css" media="screen" />
        
		<!-- Owl Carousel CSS -->
		<link href="css/owl.carousel.css" rel="stylesheet" media="screen">
        		
		<link rel="stylesheet" href="css/offcanvas.css" />		

		<!-- Main CSS -->
		<link rel="stylesheet" href="style.min.css" />

		<!-- Responsive Framework -->
		<link href="css/responsive.min.css" rel="stylesheet" media="screen" />

        <script defer="defer" src="js/modernizr-2.6.2.min.js"></script>
        <!-- jQuery REVOLUTION Slider  -->
        <script defer="defer" type="text/javascript" src="rs-plugin/js/jquery.themepunch.plugins.min.js"></script>
        <script defer="defer" type="text/javascript" src="rs-plugin/js/jquery.themepunch.revolution.min.js"></script>

        <script defer="defer" src="js/bootstrap.min.js"></script>
        <script defer="defer" src="js/owl.carousel.min.js"></script>
        <script defer="defer" src="js/jquery.scrollUp.min.js"></script>

        <script defer="defer" src="js/offcanvas.js"></script>
        <script defer="defer" src="js/script.min.js"></script>
	

        <!-- Para formulario videoconferencias -->
                
				<!-- Para project.php -->
				

      
            
		<script type="application/javascript"> 
			var fontSize = 14;
			var maxim = 16;
			var minim = 12;
			function zoomIn() 
			{
				if(fontSize+1<=maxim)
				{
					fontSize += 1; document.body.style.fontSize = fontSize + "px";
				}
			}
			
			function ResetFont() 
			{
				fontSize = 14; document.body.style.fontSize = fontSize + "px";
			}
			
			function zoomOut() 
			{
				if(fontSize-1>=minim)
				{
					fontSize -= 1; document.body.style.fontSize = fontSize + "px";
				}
			} 

			function showUs()
			{
				swal("Así somos", "Otorgamos servicios de salud, pensiones y prestaciones sociales para contar con una población integralmente sana y trabajadores con expectativas reales y efectivas de pensión, con cobertura a sus familias.\r\n\r\n")
			}
        </script>
                <script type="text/javascript">
			/* 
			$(document).ready(function() {
				$("body").tooltip({ selector: '[data-toggle=tooltip]' });
			});*/
        </script>
        <!--End script-->
		
<!-- LIGHTBOX -->
<script src="lightbox/js/lightbox.js"></script>
		
    <!-- Datatable -->
	<script type="text/javascript" src="//code.jquery.com/jquery-1.12.0.min.js"></script>
	<script type="text/javascript" src="https://cdn.datatables.net/1.10.11/js/jquery.dataTables.min.js"></script>
	<script type="text/javascript" src="https://cdn.datatables.net/1.10.11/js/dataTables.bootstrap.min.js"></script>

	<script type="text/javascript">
		$(document).ready(function() 
		{
			$('#example').DataTable( 
			{
				"language": 
				{
					"lengthMenu": "Mostrar _MENU_ registros por p&aacute;gina",
					"zeroRecords": "No hay registros asociados con el criterio de b&uacute;squeda",
					"info": "Mostrando p&aacute;gina _PAGE_ de _PAGES_",
					"processing": "Procesando...",
					"infoEmpty": "No hay registros para mostrar",
					"search": "Buscar",
					"paginate": 
						{
							"first":      "Primero",
							"last":       "&Uacute;ltimo",
							"next":       "Siguiente",
							"previous":   "Anterior"
						},            
					"infoFiltered": "(filtrado entre _MAX_ registros disponibles)"
				}
			} );
		} );
	</script>
		
		
       		<script>
			function perfiles(boleano)
			{
				if($("#perfil").val()>0)
				{
					z=false;
					for(x=1; x<=16; x++)
					{
						if(boleano == true)
						{
							if(x==$("#perfil").val())
							{
								$("#per"+$("#perfil").val()).show("slow");
							}
							else
							{
								$("#per"+x).hide("slow");
							}
							z=true;
						}
						else
						{
							$("#per"+x).hide("slow");
							z=false;
						}
					}

					if(z==true)
					{
						$("#btnocultar").show("slow");
					}
					else
					{
						$("#btnocultar").hide("slow");
					}
				}
			}
		</script>
		<link rel="stylesheet" href="css/index-estilos.css" />
		    </body>
</html>