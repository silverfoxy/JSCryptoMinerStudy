<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es" lang="es"
	xmlns:og="http://ogp.me/ns#"
    xmlns:fb="http://www.facebook.com/2008/fbml">
	<head>
		<title>El Correo de Burgos. Noticias de Burgos - El Correo de Burgos</title>
		<meta name="title" 					content="El Correo de Burgos. Noticias de Burgos - El Correo de Burgos" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<meta name="description" 			content="El Correo de Burgos. Noticias de Burgos" />
		<meta name="keywords" 				content="El Correo de Burgos. Noticias de Burgos, " />
		<meta name="author" 				content="El Correo de Burgos" />
		<meta name="organization" 			content="El Correo de Burgos" />
		<meta name="locality" 				content="" />
		<meta name="lang" 					content="es" />
		<meta http-equiv="Content-Type" 	content="text/html; charset=iso-8859-1" />
		<meta http-equiv="Refresh" 			content="660" />

		<link href='http://fonts.googleapis.com/css?family=Exo:700,300,500' rel='stylesheet' type='text/css'>
		<link href="/fonts/font-awesome.min.css?2017.5" rel="stylesheet" type="text/css" />
		<link href="/fonts/fonts.css?2017.5" rel="stylesheet" type="text/css" />

		<link href="http://zetaestaticos.com/comun/css/estilos.css?2017.4" rel="stylesheet" type="text/css" />
		<link href="http://zetaestaticos.com/burgos/css/estilos.css?2017.5" rel="stylesheet" type="text/css" />

		<!--[if IE]>
			<link href="http://zetaestaticos.com/comun/css/ie.css"	rel="stylesheet" 	type="text/css" />
		<![endif]-->
		<!--[if lte IE 6]>
			<link href="http://zetaestaticos.com/comun/css/ie6.css"	rel="stylesheet" 	type="text/css" />
		<![endif]-->

		<link href="/css/cms.php?2017.4" rel="stylesheet" type="text/css" />

		<script src="http://zetaestaticos.com/comun/js/precarga.js?2017.3" type="text/javascript"></script>

        <script type="text/javascript" src="http://zetaestaticos.com/comun/js/bab.js"></script>
<script type="text/javascript">
    var modalColor = "#69bb9d";
    var modalLogo  = "http://zetaestaticos.com/burgos/img/modalLogo.png";
</script>
<script type="text/javascript" src="http://zetaestaticos.com/comun/js/modal.js"></script>
<script type="text/javascript">
    function detectado () {
        ga("send", "event", "AB", true);
        modal.load();
    }
    if (typeof bab == "undefined" && typeof window.bab == "undefined") {
        detectado();
    } else {
        bab.onDetected(detectado);
    }
</script>

		
		<script async="async" src="https://www.googletagservices.com/tag/js/gpt.js" type="text/javascript"></script>
		<script type="text/javascript">
			var googletag = googletag || {};
			googletag.cmd = googletag.cmd || [];
		</script>
		<script type="text/javascript">
			var anchopantalla = window.innerWidth;
			//----------------------------------
			//portada - business
			googletag.cmd.push(function() {
				
				if(anchopantalla>=1200) googletag.defineSlot("/45462163/cb/portada",[[1, 1]], "div-gpt-ad-skin").addService(googletag.pubads()).setTargeting("pos", ["skin"]).setCollapseEmptyDiv(true,true);
				if(anchopantalla>=1200) googletag.defineSlot("/45462163/cb/portada",[[120, 600], [120, 900], [160, 600]], "div-publi-SkyDcha").addService(googletag.pubads()).setTargeting("pos", ["skydcha"]);
				if(anchopantalla>=480) {googletag.defineSlot("/45462163/cb/portada",[[980, 45], [980, 90], [980, 100], [980, 250]], "div-publi-Top1").addService(googletag.pubads()).setTargeting("pos", ["top1"]);} else {googletag.defineSlot("/45462163/cb/portada",[[980, 45], [980, 90], [980, 100], [980, 250], [320, 50]], "div-publi-Top1").addService(googletag.pubads()).setTargeting("pos", ["top1"]);}
				if(anchopantalla>=0) {googletag.defineSlot("/45462163/cb/portada",[[980, 45]], "div-publi-Top2").addService(googletag.pubads()).setTargeting("pos", ["top2"]);} else {googletag.defineSlot("/45462163/cb/portada",[[980, 45]], "div-publi-Top2").addService(googletag.pubads()).setTargeting("pos", ["top2"]);}
				googletag.defineSlot("/45462163/cb/portada",[[300, 250], [300, 300], [380, 90], [380, 100]], "div-publi-Left1").addService(googletag.pubads()).setTargeting("pos", ["left1"]);
				googletag.defineSlot("/45462163/cb/portada",[[300, 250], [300, 300], [380, 90], [380, 100]], "div-publi-Left2").addService(googletag.pubads()).setTargeting("pos", ["left2"]);
				googletag.defineSlot("/45462163/cb/portada",[[300, 250], [300, 300], [380, 90], [380, 100]], "div-publi-Left3").addService(googletag.pubads()).setTargeting("pos", ["left3"]);
				googletag.defineSlot("/45462163/cb/portada",[[300, 250], [300, 300], [380, 90], [380, 100]], "div-publi-Left4").addService(googletag.pubads()).setTargeting("pos", ["left4"]);
				googletag.defineSlot("/45462163/cb/portada",[[200, 200], [220, 220], [220, 90], ],  "div-publi-Middle1").addService(googletag.pubads()).setTargeting("pos", ["middle1"]);
				googletag.defineSlot("/45462163/cb/portada",[[200, 200], [220, 220], [220, 90], ], "div-publi-Middle2").addService(googletag.pubads()).setTargeting("pos", ["middle2"]);
				googletag.defineSlot("/45462163/cb/portada",[[200, 200], [220, 220], [220, 90], ], "div-publi-Middle3").addService(googletag.pubads()).setTargeting("pos", ["middle3"]);
				
				
				googletag.defineSlot("/45462163/cb/portada",[[300, 250], [300, 300], [300, 600]], "div-publi-Right1").addService(googletag.pubads()).setTargeting("pos", ["right1"]);
				googletag.defineSlot("/45462163/cb/portada",[[300, 250], [300, 300], [300, 600]], "div-publi-Right2").addService(googletag.pubads()).setTargeting("pos", ["right2"]);
				googletag.defineSlot("/45462163/cb/portada",[[300, 250], [300, 300], [300, 600]], "div-publi-Right3").addService(googletag.pubads()).setTargeting("pos", ["right3"]);
				googletag.defineSlot("/45462163/cb/portada",[[300, 250], [300, 300], [300, 600]], "div-publi-Right4").addService(googletag.pubads()).setTargeting("pos", ["right4"]);
				if(anchopantalla>=980) googletag.defineSlot("/45462163/cb/portada",[[980, 45], [980, 90], [980, 100], [980, 250], [320, 50]], "div-publi-Bottom1").addService(googletag.pubads()).setTargeting("pos", ["bottom1"]);
				if(anchopantalla>=980) googletag.defineSlot("/45462163/cb/portada",[[980, 45], [980, 90], [980, 100], [980, 250], [320, 50]], "div-publi-Bottom2").addService(googletag.pubads()).setTargeting("pos", ["bottom2"]);
				if(anchopantalla>=980) googletag.defineSlot("/45462163/cb/portada",[[980, 45], [980, 90], [980, 100], [980, 250], [320, 50]], "div-publi-Bottom3").addService(googletag.pubads()).setTargeting("pos", ["bottom3"]);
				googletag.pubads().collapseEmptyDivs();
				googletag.pubads().enableVideoAds();
				googletag.enableServices();
			});
		</script>

		<link rel="alternate" type="application/rss+xml" title="RSS Titulares de la portada de El Correo de Burgos" href="http://zetaestaticos.com/burgos/rss/portada_es.xml" />
		

		<link href="http://zetaestaticos.com/comun/css/portada.css?2017.4" rel="stylesheet" type="text/css" />
<link rel="canonical" href="http://www.elcorreodeburgos.com/" />
		
		<!-- pc -->

		

		<link rel="apple-touch-icon" sizes="57x57" href="/favicon/apple-touch-icon-57x57.png">
		<link rel="apple-touch-icon" sizes="60x60" href="/favicon/apple-touch-icon-60x60.png">
		<link rel="apple-touch-icon" sizes="72x72" href="/favicon/apple-touch-icon-72x72.png">
		<link rel="apple-touch-icon" sizes="76x76" href="/favicon/apple-touch-icon-76x76.png">
		<link rel="apple-touch-icon" sizes="114x114" href="/favicon/apple-touch-icon-114x114.png">
		<link rel="apple-touch-icon" sizes="120x120" href="/favicon/apple-touch-icon-120x120.png">
		<link rel="apple-touch-icon" sizes="144x144" href="/favicon/apple-touch-icon-144x144.png">
		<link rel="apple-touch-icon" sizes="152x152" href="/favicon/apple-touch-icon-152x152.png">
		<link rel="apple-touch-icon" sizes="180x180" href="/favicon/apple-touch-icon-180x180.png">
		<link rel="icon" type="image/png" href="/favicon/favicon-32x32.png" sizes="32x32">
		<link rel="icon" type="image/png" href="/favicon/favicon-194x194.png" sizes="194x194">
		<link rel="icon" type="image/png" href="/favicon/android-chrome-192x192.png" sizes="192x192">
		<link rel="icon" type="image/png" href="/favicon/favicon-16x16.png" sizes="16x16">
		<link rel="manifest" href="/favicon/manifest.json">
		<link rel="mask-icon" href="/favicon/safari-pinned-tab.svg" color="#5bbad5">
		<link rel="shortcut icon" href="/favicon/favicon.ico">
		<meta name="msapplication-TileColor" content="#69bb9d">
		<meta name="msapplication-TileImage" content="/favicon/mstile-144x144.png">
		<meta name="msapplication-config" content="/favicon/browserconfig.xml">
		<meta name="theme-color" content="#ffffff">
	</head>
	<body>
		
				<div class="Creatividad">
				<div id="div-gpt-ad-int" class="CajaCreatividad">
						<script type="text/javascript">
							 googletag.cmd.push(function() { googletag.display("div-gpt-ad-int"); });
						</script>
				</div>
				</div>
		
				<div id="div-gpt-ad-skin">
						<script type="text/javascript">
							if(anchopantalla>=1200) googletag.cmd.push(function() { googletag.display("div-gpt-ad-skin"); });
						</script>
				</div>

		<div id="MegaContenedor">
		<a name="Arriba"></a>
		<!-- PUBLICIDAD -->
		<div class="PublicidadCabecera" id="PublicidadCabecera">
			<div class="Banner" id="Top">
				
				<!-- dfp: SkyIzda disabled for theme portada -->
			</div>
			<div class="Banner" id="Top3">
				
				<div class="Creatividad">
				<div id="div-publi-SkyDcha" class="CajaCreatividad">
						<script type="text/javascript">
							if(anchopantalla>=1200) googletag.cmd.push(function() { googletag.display("div-publi-SkyDcha"); });
						</script>
				</div>
				</div>
			</div>

			<div class="Banner" id="Top1">
				
				<div class="Creatividad">
				<div id="div-publi-Top1" class="CajaCreatividad">
						<script type="text/javascript">
							 googletag.cmd.push(function() { googletag.display("div-publi-Top1"); });
						</script>
				</div>
				</div>
			</div>
			<div class="Banner" id="TopRight">
				
					<!-- dfp: pos TopRight undefined -->
			</div>
			<div class="Recorte"></div>
		</div>
		<div class="Contenedor">

				<!-- CABECERA -->
				<div class="Cabecera">
						<div id="CajaAcceso" class="FormularioAcceso">
		<div class="ContenidoFormularioAcceso">
			<div class="Herramientas">
				<ul>
					<li><a href="javascript:void(0);" onClick="MostrarCapa('FormularioAcceso','CajaAcceso');" id="Cerrar" title="Cerrar">&nbsp;</a></li>
				</ul>
			</div>
			<div class="">
				<h6>Si ya eres usuario, accede...</h6>
				
				<form method="post" action="http://www.elcorreodeburgos.com/usuarios/login.php" onSubmit="return frm_checkLoginCabecera();" target="_top">
					<fieldset>
						<input type="hidden" name="postback" value="/" />
						<p><label for="loginCabecera_Email">Email</label> 
							<input type="text" name="loginCabecera_Email" id="loginCabecera_Email" value="" size="20" />
						</p>
						<p><label for="loginCabecera_Password">Contraseña</label> 
							<input type="password" name="loginCabecera_Password" id="loginCabecera_Password" value=""  size="10" />
						</p>	
						<p><label></label>
							<input type="checkbox" name="login_Recordarme" value="1" /> Recordarme
						</p>
						<p><label></label>
							<input type="submit" value="Acceder" />
						</p>
					</fieldset>
					
					<a href="http://www.elcorreodeburgos.com/usuarios/recuperar-password.php" class="RecordarPassword">¿No recuerdas tu contraseña?</a>
				</form>	
			</div>
	
						
			<div class="Recorte"></div>
			<div class="">
				<h6>Si todavía no eres usuario, <a href="http://www.elcorreodeburgos.com/usuarios/usuario-alta.php">regístrate</a>...</h6>
				<a href="http://www.elcorreodeburgos.com/usuarios/usuario-alta.php" title="¡Regístrese ahora!" class="LogoRegistrese"></a>
				<div class="DescripcionRegistro">
					<p><a href="http://www.elcorreodeburgos.com/usuarios/usuario-alta.php" title="Regístrese"><span class="Negrita">¡Regístrate ahora!</span></a> para recibir los <span class="Negrita">titulares del día en tu e-mail</span>.</p>
					<p><a href="http://www.elcorreodeburgos.com/usuarios/usuario-alta.php" title="Regístrese"><span class="Negrita">¡Regístrate ahora!</span></a>  para poder <span class="Negrita">comentar noticias</span>, participar en sorteos y concursos.</p>
				</div>
			</div>				
		</div>				
	</div>
					<a href="javascript: void(0);" class="MostrarMenu"><i class="fa fa-bars"></i> <strong>Menú</strong></a>
					<a href="/usuarios/login.php" class="LoginMobile" title="Acceso / Registro"><strong>Accede</strong> <i class="fa fa-power-off"></i></i></a>					<div id="CajaAcceso" class="FormularioAcceso">
		<div class="ContenidoFormularioAcceso">
			<div class="Herramientas">
				<ul>
					<li><a href="javascript:void(0);" onClick="MostrarCapa('FormularioAcceso','CajaAcceso');" id="Cerrar" title="Cerrar">&nbsp;</a></li>
				</ul>
			</div>
			<div class="">
				<h6>Si ya eres usuario, accede...</h6>
				
				<form method="post" action="http://www.elcorreodeburgos.com/usuarios/login.php" onSubmit="return frm_checkLoginCabecera();" target="_top">
					<fieldset>
						<input type="hidden" name="postback" value="/" />
						<p><label for="loginCabecera_Email">Email</label> 
							<input type="text" name="loginCabecera_Email" id="loginCabecera_Email" value="" size="20" />
						</p>
						<p><label for="loginCabecera_Password">Contraseña</label> 
							<input type="password" name="loginCabecera_Password" id="loginCabecera_Password" value=""  size="10" />
						</p>	
						<p><label></label>
							<input type="checkbox" name="login_Recordarme" value="1" /> Recordarme
						</p>
						<p><label></label>
							<input type="submit" value="Acceder" />
						</p>
					</fieldset>
					
					<a href="http://www.elcorreodeburgos.com/usuarios/recuperar-password.php" class="RecordarPassword">¿No recuerdas tu contraseña?</a>
				</form>	
			</div>
	
						
			<div class="Recorte"></div>
			<div class="">
				<h6>Si todavía no eres usuario, <a href="http://www.elcorreodeburgos.com/usuarios/usuario-alta.php">regístrate</a>...</h6>
				<a href="http://www.elcorreodeburgos.com/usuarios/usuario-alta.php" title="¡Regístrese ahora!" class="LogoRegistrese"></a>
				<div class="DescripcionRegistro">
					<p><a href="http://www.elcorreodeburgos.com/usuarios/usuario-alta.php" title="Regístrese"><span class="Negrita">¡Regístrate ahora!</span></a> para recibir los <span class="Negrita">titulares del día en tu e-mail</span>.</p>
					<p><a href="http://www.elcorreodeburgos.com/usuarios/usuario-alta.php" title="Regístrese"><span class="Negrita">¡Regístrate ahora!</span></a>  para poder <span class="Negrita">comentar noticias</span>, participar en sorteos y concursos.</p>
				</div>
			</div>				
		</div>				
	</div>
				<div class="CintilloCabecera">
					<div class="ContenidoCintilloCabecera">
						<div class="MasPeriodicos">
							<a href="http://www.diariodeleon.es/" target="_top">DIARIO DE LEÓN</a>
							<a href="http://www.heraldodiariodesoria.es/" target="_top">HERALDO-DIARIO DE SORIA</a>
							<a href="http://www.diariodevalladolid.es/" target="_top">DIARIO DE VALLADOLID</a>
						</div>
						
					</div>
					<div class="MenuCintilloCabecera" id="topCintillo">
						<ul>
									<li>
			<a href="http://tiempo.elcorreodeburgos.com" class="ElTiempoEnCabecera" title="Burgos -1/7ºC - Nuboso con nieve " target="_top">
				<span class="SimboloTiempo Simbolo12"></span>
				<strong>Burgos -1/7&ordm;C</strong>
			</a>
		</li>
<li class="IrVersionMovil"><a href="/info/version_movil.php" target="_top"><i class="fa fa-mobile"></i> Versi&oacute;n M&oacute;vil</a></li><li><a href="https://www.facebook.com/elcorreodeburgos" class="Facebook" target="_blank"><span class="CF"></span></a></li><li><a href="https://twitter.com/@correodeburgos" class="Twitter" target="_blank"><span class="CF"></span></a></li><li><a href="javascript:void(0);" title="Zona de Usuarios" class="Registrate" onclick="MostrarCapa('FormularioAcceso','CajaAcceso');">Zona Usuarios</a><li>						</ul>
					</div>
				</div>
				<div class="ContenidoCabecera">

						<div class="Logotipo">		<a href="/" target="_top"><img src="http://zetaestaticos.com/burgos/img/logotipo.png?2016.v2" alt="" /></a>		<h1 class="Oculto">El Correo de Burgos</h1>	</div>					<div class="BloqueInterLogo">
						<a href="/noticias/tuinformas/"><img src="http://zetaestaticos.com/soria/banners/envianos_fotos.gif" width="270" height="59" alt="" /></a>
					</div>
					<div class="MenuCabecera">
						<ul>

							<li><form action="http://www.elcorreodeburgos.com/noticias/buscar.php" target="_top" method="post">						
	<input type="text" 	 name="search_Titulo" size="14" maxlength="50" />						
	<input type="submit" value="Buscar" />
</form></li>						</ul>
					</div>
				</div>

				<!-- MENU PRINCIPAL -->
					<div class="MenuPrincipal" id="MenuPrincipalDelWeb">
		<ul>
			<li><a id="Opcion0" name="Opcion0" href="#" class="ConSubMenu">Noticias</a></li>
			<li><a id="Opcion2" name="Opcion2" href="http://www.elcorreodeburgos.com/noticias/deportes/" class="ConSubMenu" target="_top">Deportes</a></li>
			<li><a id="Opcion3" name="Opcion3" href="#" class="ConSubMenu">Multimedia</a></li>
			<li><a id="Opcion4" name="Opcion4" href="#" class="ConSubMenu">Suplementos</a></li>
			<li><a id="Opcion5" name="Opcion5" href="#" class="ConSubMenu">Servicios</a></li>
			<li><a id="Opcion7" name="Opcion7" href="#" class="ConSubMenu Ultima">Participa</a></li>
		</ul>
	</div>
	
	<div id="SubMenus" class="Visible">
		<!-- Noticias -->
		<div id="SubMenuOpcion0" class="SubMenuPrincipal">
			<ul>
				<li><a href="http://www.elcorreodeburgos.com/noticias/burgos/" target="_top" id="SubMenuOpcion0_Opc2"><span class="Negrita">Burgos</span></a></li>
				<li><a href="http://www.elcorreodeburgos.com/noticias/provincia/" target="_top" id="SubMenuOpcion0_Opc3">Provincia</a></li>
				<li><a href="http://www.elcorreodeburgos.com/noticias/castillayleon/" target="_top" id="SubMenuOpcion0_Opc5">Castilla y León</a></li>
				<li><a href="http://www.elcorreodeburgos.com/noticias/opinion/" target="_top" id="SubMenuOpcion0_Opc1">Opinión</a></li>
				<li><a href="http://www.elcorreodeburgos.com/noticias/nacional/" target="_top" id="SubMenuOpcion0_Opc13">Nacional</a></li>
				<li><a href="http://www.elcorreodeburgos.com/noticias/internacional/" target="_top" id="SubMenuOpcion0_Opc14">Internacional</a></li>
				<li><a href="http://www.elcorreodeburgos.com/noticias/cultura/" target="_top" id="SubMenuOpcion0_Opc6">Cultura</a></li>
				<li><a href="http://www.elcorreodeburgos.com/noticias/gente/" target="_top" id="SubMenuOpcion0_Opc15">Gente</a></li>
				<li><a href="http://www.elcorreodeburgos.com/noticias/titulares.php" target="_top">Titulares</a></li>
				<li><a href="http://www.elcorreodeburgos.com/noticias/ultimahora.php" target="_top">Última Hora</a></li>
				<li><a href="http://www.elcorreodeburgos.com/noticias/listado.php" target="_top">Lo más Leído</a></li>
			</ul>
		</div>
		<!-- Deportes -->
		<div id="SubMenuOpcion2" class="SubMenuPrincipal">
			<ul>
				
				<li><a href="http://www.elcorreodeburgos.com/noticias/deportes/" target="_top" id="SubMenuOpcion0_Opc7">Noticias</a></li>
				<li><a href="http://www.elcorreodeburgos.com/noticias/formula1/" target="_top" id="SubMenuOpcion0_Opc16">Fórmula 1</a></li>
				<li><a href="http://www.elcorreodeburgos.com/noticias/motogp/" target="_top" id="SubMenuOpcion0_Opc17">Moto GP</a></li>
			</ul>
		</div>
		<!-- Multimedia -->
		<div id="SubMenuOpcion3" class="SubMenuPrincipal">
			<ul>
				<li><a href="http://www.elcorreodeburgos.com/noticias/imagenes.php" target="_top" id="SubMenuOpcion3_Opc0">El día en Imágenes</a></li>
				<li><a href="http://www.elcorreodeburgos.com/videos/index.php" target="_top" id="SubMenuOpcion3_Opc1">Galeria de Vídeos</a></li>
				<li><a href="http://www.elcorreodeburgos.com/galerias/index.php" target="_top" id="SubMenuOpcion3_Opc2">Galerías de fotos</a></li>
			</ul>
		</div>
		<!-- Más actualidad -->
		<div id="SubMenuOpcion4" class="SubMenuPrincipal">
			<ul>
												
				<li><a href="http://www.elcorreodeburgos.com/noticias/laposada/" target="_top" id="SubMenuOpcion0_Opc9"><strong>La Posada</strong></a></li>
				<li><a href="http://www.elcorreodeburgos.com/noticias/innovadores/" target="_top" id="SubMenuOpcion0_Opc10"><strong>Innovadores</strong></a></li>			
				<li><a href="http://www.elcorreodeburgos.com/noticias/mundo-agrario/" target="_top" id="SubMenuOpcion4_Opc19"><strong>Mundo Agrario</strong></a></li>
				<li><a href="http://www.elcorreodeburgos.com/documentos/" target="_top" id="SubMenuOpcion4_Opc20"><strong>Suplementos PDF</strong></a></li>							
			</ul>
		</div>
		<!-- Servicios -->
		<div id="SubMenuOpcion5" class="SubMenuPrincipal">
			<ul>
				<li><a href="http://www.elcorreodeburgos.com/noticias/hemeroteca.php" target="_top">Hemeroteca</a></li>							
				<li><a href="http://www.elcorreodeburgos.com/usuarios/cuenta/modificar-servicios.php" target="_top">Boletín</a></li>
				<li><a href="http://www.elcorreodeburgos.com/info/rss.php" target="_top">RSS</a></li>
				<li><a href="http://tiempo.elcorreodeburgos.com/index.php" target="_top">El tiempo</a></li>
				<li><a href="http://especiales.elcorreodeburgos.com/sorteos/" target="_top">Loterias</a></li>
				<li><a href="http://www.elcorreodeburgos.com/m/" target="_top">Versión móvil</a></li>
			</ul>
		</div>
		<!-- Participa -->
		<div id="SubMenuOpcion7" class="SubMenuPrincipal">
			<ul>
				<li><a href="http://www.elcorreodeburgos.com/encuestas/index.php" target="_top">Encuestas</a></li>
				<li><a href="http://www.elcorreodeburgos.com/noticias/tuinformas/" title="" target="_top" id="SubMenuOpcion0_Opc18">Tú Informas</a></li>
			</ul>
		</div>
	</div>
				<!-- FIN MENU PRINCIPAL -->

				<script type="text/javascript">
					var MenuActivo = 'Opcion0';
					try{
						document.getElementById('Opcion0').className = 'ConSubMenu Activo';
						document.getElementById('SubMenuOpcion0').style.display = 'block';
											}catch(e){}

				</script>
			</div>


			
			<div class="Banner" id="Top2">
				
				<div class="Creatividad">
				<div id="div-publi-Top2" class="CajaCreatividad">
						<script type="text/javascript">
							 googletag.cmd.push(function() { googletag.display("div-publi-Top2"); });
						</script>
				</div>
				</div>
			</div>

		<!-- FIN CABECERA -->

		<!-- CUERPO -->
<!--INI CONTENIDO-->	
			
			<div class="Contenidos">
				<!-- Loteria de Navidad -->
<div class="Columna1">
		<div class="CajaNoticia NoticiaDestacada">

		<span class="Antetitulo">TRÁFICO</span>
<a href="http://www.elcorreodeburgos.com/noticias/burgos/distraccion-velocidad-causan-mas-mitad-accidentes-mortales_169436.html" class="FotoNoticia"><img alt="La distracción y la velocidad causan más de la mitad de los accidentes mortales. Foto: RAÚL G. OCHOA" title="La distracción y la velocidad causan más de la mitad de los accidentes mortales. Foto: RAÚL G. OCHOA" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169436_thumb.jpg?1521477902"/></a>		<h2><a href="http://www.elcorreodeburgos.com/noticias/burgos/distraccion-velocidad-causan-mas-mitad-accidentes-mortales_169436.html">La distracción y la velocidad causan más de la mitad de los accidentes mortales</a></h2>
			<p>Las distracciones estuvieron detrás de ocho de los 19 accidentes con fallecidos registrados el <a href="http://www.elcorreodeburgos.com/noticias/burgos/distraccion-velocidad-causan-mas-mitad-accidentes-mortales_169436.html" title="La distracción y la velocidad causan más de la mitad de los accidentes mortales">...</a>
</p>
		<div class="Recorte"></div>
	</div>


	<div class="Banner" id="Left1">
		
				<div class="Creatividad">
				<div id="div-publi-Left1" class="CajaCreatividad">
						<script type="text/javascript">
							 googletag.cmd.push(function() { googletag.display("div-publi-Left1"); });
						</script>
				</div>
				</div>
	</div>
		<div class="CajaNoticia ">

		<h2><a href="http://www.elcorreodeburgos.com/noticias/burgos/reto-cambiar-percepcion-sindrome-down_169443.html">El reto de cambiar la percepción sobre el Síndrome de Down</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/burgos/reto-cambiar-percepcion-sindrome-down_169443.html" class="FotoNoticia"><img alt="El reto de cambiar la percepción sobre el Síndrome de Down. Foto: ISRAEL L. MURILLO" title="El reto de cambiar la percepción sobre el Síndrome de Down. Foto: ISRAEL L. MURILLO" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169443_thumb.jpg?1521477902"/></a>			<p>El día 21 se celebra el Día Mundial del Síndrome de Down / La asociación burgalesa acoge a 80 <a href="http://www.elcorreodeburgos.com/noticias/burgos/reto-cambiar-percepcion-sindrome-down_169443.html" title="El reto de cambiar la percepción sobre el Síndrome de Down">...</a>
</p>
		<div class="Recorte"></div>
	</div>


	<div class="Banner" id="Left2">
		
				<div class="Creatividad">
				<div id="div-publi-Left2" class="CajaCreatividad">
						<script type="text/javascript">
							 googletag.cmd.push(function() { googletag.display("div-publi-Left2"); });
						</script>
				</div>
				</div>
	</div>
		<div class="CajaNoticia ">

<a href="http://www.elcorreodeburgos.com/noticias/burgos/en-sindrome-down-alzheimer-es-dificultad-anadida_169444.html" class="FotoNoticia Maqueta2"><img alt="«En el Síndrome de Down, el Alzheimer es una dificultad añadida». Foto: ECB" title="«En el Síndrome de Down, el Alzheimer es una dificultad añadida». Foto: ECB" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169444_thumb.jpg?1521477902"/></a>		<span class="Antetitulo">BEATRIZ GARVÍA Psicóloga de la Fundación Catalana Síndrome de Down</span>
		<h2><a href="http://www.elcorreodeburgos.com/noticias/burgos/en-sindrome-down-alzheimer-es-dificultad-anadida_169444.html">«En el Síndrome de Down, el Alzheimer es una dificultad añadida»</a></h2>
			<p>Beatriz Garvía es licenciada en Psicología por la Universidad Complutense de Madrid. Su formación <a href="http://www.elcorreodeburgos.com/noticias/burgos/en-sindrome-down-alzheimer-es-dificultad-anadida_169444.html" title="«En el Síndrome de Down, el Alzheimer es una dificultad añadida»">...</a>
</p>
		<div class="Recorte"></div>
	</div>


	<div class="Banner" id="Left3">
		
				<div class="Creatividad">
				<div id="div-publi-Left3" class="CajaCreatividad">
						<script type="text/javascript">
							 googletag.cmd.push(function() { googletag.display("div-publi-Left3"); });
						</script>
				</div>
				</div>
	</div>

<!-- Modulo Elecciones -->
	<div class="Banner" id="Left4">
		
				<div class="Creatividad">
				<div id="div-publi-Left4" class="CajaCreatividad">
						<script type="text/javascript">
							 googletag.cmd.push(function() { googletag.display("div-publi-Left4"); });
						</script>
				</div>
				</div>
	</div>
		<div class="CajaNoticia ">

<a href="http://www.elcorreodeburgos.com/noticias/deportes/derrota-mas-cruel_169445.html" class="FotoNoticia Maqueta2"><img alt="La derrota más cruel. Foto: SANTI OTERO" title="La derrota más cruel. Foto: SANTI OTERO" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169445_thumb.jpg?1521477902"/></a>		<span class="Antetitulo">BALONCESTO / ACB</span>
		<h2><a href="http://www.elcorreodeburgos.com/noticias/deportes/derrota-mas-cruel_169445.html">La derrota más cruel</a></h2>
			<p>El San Pablo cuaja ante el Barça un segundo cuarto para la historia, manda por 13 a 5:30 del final <a href="http://www.elcorreodeburgos.com/noticias/deportes/derrota-mas-cruel_169445.html" title="La derrota más cruel">...</a>
</p>
		<div class="Recorte"></div>
	</div>


		<div class="CajaNoticia ">

		<span class="Antetitulo">BALONCESTO / ACB</span>
		<h2><a href="http://www.elcorreodeburgos.com/noticias/deportes/otra-vez-cruz-va-hacer_169446.html">«Otra vez cruz, qué se le va a hacer»</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/deportes/otra-vez-cruz-va-hacer_169446.html" class="FotoNoticia"><img alt="«Otra vez cruz, qué se le va a hacer». Foto: SANTI OTERO" title="«Otra vez cruz, qué se le va a hacer». Foto: SANTI OTERO" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169446_thumb.jpg?1521477902"/></a>			<p>Diego Epifanio ‘Epi’ lamentó que el esfuerzo de su equipo no tuviera el premio de la victoria</p>
		<div class="Recorte"></div>
	</div>


		<div class="CajaNoticia ">

		<span class="Antetitulo">RUGBY / División de Honor B</span>
		<h2><a href="http://www.elcorreodeburgos.com/noticias/deportes/otro-tramite-peaje_169433.html">Otro trámite con peaje</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/deportes/otro-tramite-peaje_169433.html" class="FotoNoticia"><img alt="Otro trámite con peaje. Foto: ISRAEL L. MURILLO" title="Otro trámite con peaje. Foto: ISRAEL L. MURILLO" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169433_thumb.jpg?1521477902"/></a>			<p>El UBU Colina Clinic volvió a demostrar que poco tiene que ganar en este periodo de entreguerras / <a href="http://www.elcorreodeburgos.com/noticias/deportes/otro-tramite-peaje_169433.html" title="Otro trámite con peaje">...</a>
</p>
		<div class="Recorte"></div>
	</div>

	
	<div class="Despiece">
	<div class="CajaNoticia">

<a href="http://www.elcorreodeburgos.com/noticias/provincia/museo-aromas-logra-casi-3-000-visitas-ano_169435.html" class="FotoNoticia"><img alt="El Museo de los Aromas logra casi 3.000 visitas en un año. Foto: ECB" title="El Museo de los Aromas logra casi 3.000 visitas en un año. Foto: ECB" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169435_thumb.jpg?1521477902"/></a>		<h2><a href="http://www.elcorreodeburgos.com/noticias/provincia/museo-aromas-logra-casi-3-000-visitas-ano_169435.html">El Museo de los Aromas logra casi 3.000 visitas en un año</a></h2>
			<p>Celebró ayer su primer año tras la reapertura en 2017 con una jornada de puertas abiertas, en la <a href="http://www.elcorreodeburgos.com/noticias/provincia/museo-aromas-logra-casi-3-000-visitas-ano_169435.html" title="El Museo de los Aromas logra casi 3.000 visitas en un año">...</a>
</p>
		<div class="Recorte"></div>
	</div>
</div>


		<div class="CajaNoticia ">

		<h2><a href="http://www.elcorreodeburgos.com/noticias/burgos/fallecido-cinco-heridos-tres-accidentes-trafico_169442.html">Un fallecido y cinco heridos en tres accidentes de tráfico</a></h2>
			<p>El conductor de la motocicleta falleció en una caída en la A-1 a la altura de la localidad de <a href="http://www.elcorreodeburgos.com/noticias/burgos/fallecido-cinco-heridos-tres-accidentes-trafico_169442.html" title="Un fallecido y cinco heridos en tres accidentes de tráfico">...</a>
</p>
		<div class="Recorte"></div>
	</div>


		<div class="CajaNoticia ">

		<span class="Antetitulo">TOROS</span>
		<h2><a href="http://www.elcorreodeburgos.com/noticias/burgos/adjudicacion-interminable_169437.html">Una adjudicación interminable</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/burgos/adjudicacion-interminable_169437.html" class="FotoNoticia"><img alt="Una adjudicación interminable. Foto: ECB" title="Una adjudicación interminable. Foto: ECB" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169437_thumb.jpg?1521477902"/></a>			<p>Cinco meses después de abrirse el proceso de licitación del Coliseum, y a falta de otros tres para <a href="http://www.elcorreodeburgos.com/noticias/burgos/adjudicacion-interminable_169437.html" title="Una adjudicación interminable">...</a>
</p>
		<div class="Recorte"></div>
	</div>


		<div class="CajaNoticia ">

		<h2><a href="http://www.elcorreodeburgos.com/noticias/provincia/museo-petroleo-reabre-publico-nuevo-director-frente_169412.html">El Museo del Petróleo reabre al público con nuevo director al frente</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/provincia/museo-petroleo-reabre-publico-nuevo-director-frente_169412.html" class="FotoNoticia"><img alt="El Museo del Petróleo reabre al público con nuevo director al frente. Foto: ECB" title="El Museo del Petróleo reabre al público con nuevo director al frente. Foto: ECB" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169412_thumb.jpg?1521477902"/></a>			<p>Ubicado en Sargentes de la Lora, homenajeó a su impulsor y ex director, Fernando Manjón, a quien <a href="http://www.elcorreodeburgos.com/noticias/provincia/museo-petroleo-reabre-publico-nuevo-director-frente_169412.html" title="El Museo del Petróleo reabre al público con nuevo director al frente">...</a>
</p>
		<div class="Recorte"></div>
	</div>


		<div class="CajaNoticia ">

		<span class="Antetitulo">URBANISMO</span>
		<h2><a href="http://www.elcorreodeburgos.com/noticias/burgos/48-comunidades-vecinos-accedieron-ayudas-junta_169410.html">48 comunidades de vecinos accedieron a ayudas de la Junta</a></h2>
			<p>La última convocatoria contó con siete millones</p>
		<div class="Recorte"></div>
	</div>


		<div class="CajaNoticia ">

		<h2><a href="http://www.elcorreodeburgos.com/noticias/provincia/feria-melgar-acierta-adelantar-cita-san-jose_169411.html">La feria de Melgar acierta al adelantar la cita con San José</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/provincia/feria-melgar-acierta-adelantar-cita-san-jose_169411.html" class="FotoNoticia"><img alt="La feria de Melgar acierta al adelantar la cita con San José. Foto: I. L. M." title="La feria de Melgar acierta al adelantar la cita con San José. Foto: I. L. M." src="http://zetaestaticos.com/burgos/img/noticias/0/169/169411_thumb.jpg?1521477902"/></a>			<p>Si bien la lluvia estuvo presente a ratos en su 57 edición, la cita sigue hoy con la exhibición de <a href="http://www.elcorreodeburgos.com/noticias/provincia/feria-melgar-acierta-adelantar-cita-san-jose_169411.html" title="La feria de Melgar acierta al adelantar la cita con San José">...</a>
</p>
		<div class="Recorte"></div>
	</div>


	

		<div class="CajaNoticia ">

		<span class="Antetitulo">FRAUDE DE 14,7 MILLONES</span>
		<h2><a href="http://www.elcorreodeburgos.com/noticias/deportes/hacienda-mantiene-via-penal-cristiano-ronaldo-supuesto-fraude-rechaza-oferta-economica_169468.html">Hacienda mantiene la vía penal contra Cristiano Ronaldo por supuesto fraude y rechaza su oferta económica</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/deportes/hacienda-mantiene-via-penal-cristiano-ronaldo-supuesto-fraude-rechaza-oferta-economica_169468.html" class="FotoNoticia"><img alt="Hacienda mantiene la vía penal contra Cristiano Ronaldo por supuesto fraude y rechaza su oferta económica. Foto: EFE" title="Hacienda mantiene la vía penal contra Cristiano Ronaldo por supuesto fraude y rechaza su oferta económica. Foto: EFE" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169468_thumb.jpg?1521477902"/></a>			<p><span class="HoraIns">13:22 h</span> La Agencia Tributaria niega que el astro del Madrid les haya ofrecido un cheque en blanco</p>
		<div class="Recorte"></div>
	</div>


		<div class="CajaNoticia ">

		<span class="Antetitulo">EN UN VÍDEO</span>
		<h2><a href="http://www.elcorreodeburgos.com/noticias/deportes/familiares-politicos-presos-agradecen-guardiola-defensa-lazo-amarillo_169463.html">Los familiares de los políticos presos agradecen a Guardiola la defensa del lazo amarillo</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/deportes/familiares-politicos-presos-agradecen-guardiola-defensa-lazo-amarillo_169463.html" class="FotoNoticia"><img alt="Los familiares de los políticos presos agradecen a Guardiola la defensa del lazo amarillo. Foto: RUI VERA" title="Los familiares de los políticos presos agradecen a Guardiola la defensa del lazo amarillo. Foto: RUI VERA" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169463_thumb.jpg?1521477902"/></a>			<p><span class="HoraIns">12:18 h</span> La ANC, Òmnium Cultural y Plataforma PorSeleccions muestran en un vídeo su gratitud al entrenador <a href="http://www.elcorreodeburgos.com/noticias/deportes/familiares-politicos-presos-agradecen-guardiola-defensa-lazo-amarillo_169463.html" title="Los familiares de los políticos presos agradecen a Guardiola la defensa del lazo amarillo">...</a>
</p>
		<div class="Recorte"></div>
	</div>

	
	<div class="Despiece">
	<div class="CajaNoticia">

<a href="http://www.elcorreodeburgos.com/noticias/deportes/potro-conquista-indian-wells-federer_169460.html" class="FotoNoticia"><img alt="Del Potro conquista Indian Wells ante Federer. Foto: EFE / JOHN G. MABANGLO" title="Del Potro conquista Indian Wells ante Federer. Foto: EFE / JOHN G. MABANGLO" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169460_thumb.jpg?1521477902"/></a>		<span class="Antetitulo">TENIS MASTERS 1000</span>
		<h2><a href="http://www.elcorreodeburgos.com/noticias/deportes/potro-conquista-indian-wells-federer_169460.html">Del Potro conquista Indian Wells ante Federer</a></h2>
			<p>El argentino Juan Martín Del Potro hizo historia bajo el tapete azul de la pista norteamericana <a href="http://www.elcorreodeburgos.com/noticias/deportes/potro-conquista-indian-wells-federer_169460.html" title="Del Potro conquista Indian Wells ante Federer">...</a>
</p>
		<div class="Recorte"></div>
	</div>
</div>


	

		<div class="CajaNoticia ">

		<h2><a href="http://www.elcorreodeburgos.com/noticias/nacional/rajoy-presentara-miercoles-teruel-plan-extender-banda-ancha_169478.html">Rajoy presentará el miércoles en Teruel su plan para extender la banda ancha</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/nacional/rajoy-presentara-miercoles-teruel-plan-extender-banda-ancha_169478.html" class="FotoNoticia"><img alt="Rajoy presentará el miércoles en Teruel su plan para extender la banda ancha. Foto: MARISCAL (EFE)" title="Rajoy presentará el miércoles en Teruel su plan para extender la banda ancha. Foto: MARISCAL (EFE)" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169478_thumb.jpg?1521477902"/></a>			<p><span class="HoraIns">16:51 h</span> El plan se denomina "300x100" y viene a culminar la apuesta del Ejecutivo del PP por la <a href="http://www.elcorreodeburgos.com/noticias/nacional/rajoy-presentara-miercoles-teruel-plan-extender-banda-ancha_169478.html" title="Rajoy presentará el miércoles en Teruel su plan para extender la banda ancha">...</a>
</p>
		<div class="Recorte"></div>
	</div>


		<div class="CajaNoticia ">

		<span class="Antetitulo">DIPUTADO NACIONAL</span>
		<h2><a href="http://www.elcorreodeburgos.com/noticias/nacional/pp-reclama-propuestas-positivo-despoblacion_169477.html">El PP reclama propuestas en positivo contra la despoblación</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/nacional/pp-reclama-propuestas-positivo-despoblacion_169477.html" class="FotoNoticia"><img alt="El PP reclama propuestas en positivo contra la despoblación. Foto: ANGEL DE CASTRO" title="El PP reclama propuestas en positivo contra la despoblación. Foto: ANGEL DE CASTRO" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169477_thumb.jpg?1521477902"/></a>			<p><span class="HoraIns">16:47 h</span> El diputado del PP por Teruel Manuel Blasco ha criticado también que el objetivo de Ciudadanos y <a href="http://www.elcorreodeburgos.com/noticias/nacional/pp-reclama-propuestas-positivo-despoblacion_169477.html" title="El PP reclama propuestas en positivo contra la despoblación">...</a>
</p>
		<div class="Recorte"></div>
	</div>


		<div class="CajaNoticia ">

		<span class="Antetitulo">MEDIDA DE SOLIDARIDAD</span>
		<h2><a href="http://www.elcorreodeburgos.com/noticias/nacional/psoe-aplica-tambien-tope-0-25-gesto-jubilados_169476.html">El PSOE se aplica también el tope del 0,25% como gesto a los jubilados</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/nacional/psoe-aplica-tambien-tope-0-25-gesto-jubilados_169476.html" class="FotoNoticia"><img alt="El PSOE se aplica también el tope del 0,25% como gesto a los jubilados. Foto: JUAN MANUEL PRATS" title="El PSOE se aplica también el tope del 0,25% como gesto a los jubilados. Foto: JUAN MANUEL PRATS" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169476_thumb.jpg?1521477902"/></a>			<p><span class="HoraIns">16:11 h</span> La ejecutiva asume la limitación de incremento salarial que Sánchez propone para diputados y <a href="http://www.elcorreodeburgos.com/noticias/nacional/psoe-aplica-tambien-tope-0-25-gesto-jubilados_169476.html" title="El PSOE se aplica también el tope del 0,25% como gesto a los jubilados">...</a>
</p>
		<div class="Recorte"></div>
	</div>


	

		<div class="CajaNoticia ">

		<h2><a href="http://www.elcorreodeburgos.com/noticias/nacional/erc-investidura-manana-sera-dia-clave-pasaran-cosas_169474.html">ERC, sobre la investidura: "Mañana será un día clave y pasarán cosas"</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/nacional/erc-investidura-manana-sera-dia-clave-pasaran-cosas_169474.html" class="FotoNoticia"><img alt="ERC, sobre la investidura: 'Mañana será un día clave y pasarán cosas'. Foto: JORDI COTRINA" title="ERC, sobre la investidura: 'Mañana será un día clave y pasarán cosas'. Foto: JORDI COTRINA" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169474_thumb.jpg?1521477902"/></a>			<p><span class="HoraIns">15:03 h</span> Los republicanos sugieren que la investidura se desbloqueará tras el portazo del Supremo a Jordi <a href="http://www.elcorreodeburgos.com/noticias/nacional/erc-investidura-manana-sera-dia-clave-pasaran-cosas_169474.html" title="ERC, sobre la investidura: 'Mañana será un día clave y pasarán cosas'">...</a>
</p>
		<div class="Recorte"></div>
	</div>


		<div class="CajaNoticia ">

		<span class="Antetitulo">AYUNTAMIENTO DE PELIGROS (GRANADA)</span>
		<h2><a href="http://www.elcorreodeburgos.com/noticias/nacional/polemica-machismo-edil-pp-miles-mujeres-han-presentado-avalancha-denuncias-falsas_169473.html">Polémica por el machismo de una edil del PP: "Miles de mujeres han presentado una avalancha de denuncias falsas"</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/nacional/polemica-machismo-edil-pp-miles-mujeres-han-presentado-avalancha-denuncias-falsas_169473.html" class="FotoNoticia"><img alt="Polémica por el machismo de una edil del PP: 'Miles de mujeres han presentado una avalancha de denuncias falsas'. Foto: SANTI DONAIRE" title="Polémica por el machismo de una edil del PP: 'Miles de mujeres han presentado una avalancha de denuncias falsas'. Foto: SANTI DONAIRE" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169473_thumb.jpg?1521477902"/></a>			<p><span class="HoraIns">15:01 h</span> El PSOE pide la dimisión de Mamen Castillo, la presidenta del PP en este municipio</p>
		<div class="Recorte"></div>
	</div>


		<div class="CajaNoticia ">

		<span class="Antetitulo">PIDE DESPENALIZAR LA VENTA AMBULANTE</span>
		<h2><a href="http://www.elcorreodeburgos.com/noticias/nacional/podemos-denuncia-ser-victima-persecucion-sucesos-lavapies_169471.html">Podemos denuncia ser víctima de una "persecución" tras los sucesos de Lavapiés</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/nacional/podemos-denuncia-ser-victima-persecucion-sucesos-lavapies_169471.html" class="FotoNoticia"><img alt="Podemos denuncia ser víctima de una 'persecución' tras los sucesos de Lavapiés. Foto: LUCA PIERGIOVANNI (EFE)" title="Podemos denuncia ser víctima de una 'persecución' tras los sucesos de Lavapiés. Foto: LUCA PIERGIOVANNI (EFE)" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169471_thumb.jpg?1521477902"/></a>			<p><span class="HoraIns">14:57 h</span> "El intento de destruir a Podemos desde los medios es demasiado descarado", dice Noelia Vera Se <a href="http://www.elcorreodeburgos.com/noticias/nacional/podemos-denuncia-ser-victima-persecucion-sucesos-lavapies_169471.html" title="Podemos denuncia ser víctima de una 'persecución' tras los sucesos de Lavapiés">...</a>
</p>
		<div class="Recorte"></div>
	</div>


		<div class="CajaNoticia ">

		<h2><a href="http://www.elcorreodeburgos.com/noticias/nacional/nosotros-fiscales_169470.html">Nosotros, los fiscales</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/nacional/nosotros-fiscales_169470.html" class="FotoNoticia"><img alt="Nosotros, los fiscales." title="Nosotros, los fiscales." src="http://zetaestaticos.com/burgos/img/noticias/0/169/169470_thumb.jpg?1521477902"/></a>			<p><span class="HoraIns">14:30 h</span> Conforme a la Constitución y la ley (Estatuto Orgánico del Ministerio Fiscal) los fiscales tenemos <a href="http://www.elcorreodeburgos.com/noticias/nacional/nosotros-fiscales_169470.html" title="Nosotros, los fiscales">...</a>
</p>
		<div class="Recorte"></div>
	</div>


		<div class="CajaNoticia ">

		<h2><a href="http://www.elcorreodeburgos.com/noticias/nacional/pp-ve-disparate-reunion-puigdemont-gabriel-ginebra_169467.html">El PP ve un "disparate" la reunión de Puigdemont y Gabriel en Ginebra</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/nacional/pp-ve-disparate-reunion-puigdemont-gabriel-ginebra_169467.html" class="FotoNoticia"><img alt="El PP ve un 'disparate' la reunión de Puigdemont y Gabriel en Ginebra. Foto: JULIO CARBÓ" title="El PP ve un 'disparate' la reunión de Puigdemont y Gabriel en Ginebra. Foto: JULIO CARBÓ" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169467_thumb.jpg?1521477902"/></a>			<p><span class="HoraIns">13:15 h</span> Sánchez-Camacho asegura que el 'president' de Catalunya debe ser una persona que no tenga cargas <a href="http://www.elcorreodeburgos.com/noticias/nacional/pp-ve-disparate-reunion-puigdemont-gabriel-ginebra_169467.html" title="El PP ve un 'disparate' la reunión de Puigdemont y Gabriel en Ginebra">...</a>
</p>
		<div class="Recorte"></div>
	</div>


</div>
<div class="Columna2">
	<h7>Hoy en El Correo de Burgos</h7>
	<p>
		<a href="http://zetaestaticos.com/burgos/portada/portada.pdf?2018031919" onclick="_gaq.push(['_trackEvent', 'Descarga PDF', 'PDF de portada']);" target="_blank" title="Ver portada edici&oacute;n papel">
			<img src="http://zetaestaticos.com/burgos/portada/portada.jpg?2018031919" width="99%" alt=""  class="PortadaPDF" />
		</a>
	</p>

	<div class="Banner" id="Middle1">
		
				<div class="Creatividad">
				<div id="div-publi-Middle1" class="CajaCreatividad">
						<script type="text/javascript">
							 googletag.cmd.push(function() { googletag.display("div-publi-Middle1"); });
						</script>
				</div>
				</div>
	</div>

	<h7>Hoy en El Mundo de<br />Castilla y León</h7>
	<p>
		<a href="http://zetaestaticos.com/valladolid/portada/portada_cyl.pdf?2018031919" onclick="_gaq.push(['_trackEvent', 'Descarga PDF', 'PDF de portada CYL']);" target="_blank" title="Ver portada Castilla y Le&oacute;n edici&oacute;n papel">
			<img src="http://zetaestaticos.com/valladolid/portada/portada_cyl.jpg?2018031919" width="99%" alt="" class="PortadaPDF" />
		</a>
	</p>

		<div class="CajaNoticia ">

		<span class="Antetitulo">FUTBOL Segunda División B</span>
		<h2><a href="http://www.elcorreodeburgos.com/noticias/deportes/burgos-indulta-lider-cae-mareo_169447.html">El Burgos indulta al líder y cae en Mareo</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/deportes/burgos-indulta-lider-cae-mareo_169447.html" class="FotoNoticia"><img alt="El Burgos indulta al líder y cae en Mareo. Foto: ARNALDO GARCÍA" title="El Burgos indulta al líder y cae en Mareo. Foto: ARNALDO GARCÍA" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169447_thumb.jpg?1521477902"/></a>			<p>Se adelantó en el marcador y con 1-1 falló un penalti / Hizo méritos para puntuar, pero cayó ante <a href="http://www.elcorreodeburgos.com/noticias/deportes/burgos-indulta-lider-cae-mareo_169447.html" title="El Burgos indulta al líder y cae en Mareo">...</a>
</p>
		<div class="Recorte"></div>
	</div>



	<div class="Banner" id="Middle2">
		
				<div class="Creatividad">
				<div id="div-publi-Middle2" class="CajaCreatividad">
						<script type="text/javascript">
							 googletag.cmd.push(function() { googletag.display("div-publi-Middle2"); });
						</script>
				</div>
				</div>
	</div>

		<div class="CajaNoticia ">

		<span class="Antetitulo">FUTBOL Segunda División B</span>
		<h2><a href="http://www.elcorreodeburgos.com/noticias/deportes/lo-andres-parece-importante_169448.html">«Lo de Andrés parece importante»</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/deportes/lo-andres-parece-importante_169448.html" class="FotoNoticia"><img alt="«Lo de Andrés parece importante». Foto: ISRAEL L. MURILLO" title="«Lo de Andrés parece importante». Foto: ISRAEL L. MURILLO" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169448_thumb.jpg?1521477902"/></a>			<p>El club estudiará el mercado en busca de recambios</p>
		<div class="Recorte"></div>
	</div>



	<div class="Banner" id="Middle3">
		
				<div class="Creatividad">
				<div id="div-publi-Middle3" class="CajaCreatividad">
						<script type="text/javascript">
							 googletag.cmd.push(function() { googletag.display("div-publi-Middle3"); });
						</script>
				</div>
				</div>
	</div>


	<h5 class="CintilloBox CastillaYLeon">Castilla y León</h5>
	<div class="BloqueDestacado CastillaYLeon">
		<div class="CajaNoticia">	<h2><a href="http://www.elcorreodeburgos.com/noticias/castillayleon/pp-psoe-modifican-presupuesto-invertir-11-millones-ciudad_153896.html">PP y PSOE modifican el presupuesto para invertir 11 millones en la ciudad</a></h2>	<a href="http://www.elcorreodeburgos.com/noticias/castillayleon/pp-psoe-modifican-presupuesto-invertir-11-millones-ciudad_153896.html" class="FotoNoticia"><img src="http://zetaestaticos.com/burgos/img/noticias/0/153/153896_thumb.jpg" /></a>	<p>Imagina y Ciudadanos votaron en contra de este punto ya que consideran que lo primero es contar ...</p>	<div class="Recorte"></div></div>

		<div class="CajaNoticia">	<h2><a href="http://www.elcorreodeburgos.com/noticias/castillayleon/ligera-descongestion-juzgados-permite-resolver-34-mas-casos_147619.html">La ligera descongestión de los juzgados permite resolver un 34% más de casos</a></h2>	<a href="http://www.elcorreodeburgos.com/noticias/castillayleon/ligera-descongestion-juzgados-permite-resolver-34-mas-casos_147619.html" class="FotoNoticia"><img src="http://zetaestaticos.com/burgos/img/noticias/0/147/147619_thumb.jpg" /></a>	<p>Con 112 asuntos por cada mil habitantes, Castilla y León es la séptima comunidad con menor tasa de ...</p>	<div class="Recorte"></div></div>

		<div class="CajaNoticia">	<h2><a href="http://www.elcorreodeburgos.com/noticias/castillayleon/detenido-forzar-levantar-carcasa-metalica-cajero-salamanca_147555.html">Detenido por forzar y levantar la carcasa metálica de un cajero en Salamanca</a></h2>	<p>Agentes de la Policía Nacional han detenido a un joven de 25 años como presunto autor de un delito ...</p>	<div class="Recorte"></div></div>

		<div class="CajaNoticia">	<h2><a href="http://www.elcorreodeburgos.com/noticias/castillayleon/averia-via-palencia-venta-banos-obliga-trasladar-carretera-mas-1-000-viajeros_147551.html">Una avería en la vía Palencia-Venta de Baños obliga a trasladar por carretera a más de 1.000 viajeros</a></h2>	<p>Una avería en la catenaria de la vía Palencia-Venta de Baños ha afectado desde la tarde del martes ...</p>	<div class="Recorte"></div></div>

	</div>
	
	<h5 class="CintilloBox DeOpinion">Opinión</h5>
	<div class="BloqueDestacado">
		<div class="CajaOpinion">
	<div class="CajaNoticia"><a href="http://www.elcorreodeburgos.com/noticias/opinion/situacion-embarazosa_169438.html" class="FotoNoticia"><img src="http://zetaestaticos.com/burgos/img/autores/0/000/15.jpg"/></a>	<h2><a href="http://www.elcorreodeburgos.com/noticias/opinion/situacion-embarazosa_169438.html">Situación embarazosa</a></h2><p class="LineaAutor"><strong>Por:</strong> AGUSTÍN HERRERO</p>
	<div class="Recorte"></div>	</div></div>


		<div class="CajaOpinion">
	<div class="CajaNoticia"><a href="http://www.elcorreodeburgos.com/noticias/opinion/candidatura-partida-dos_169418.html" class="FotoNoticia"><img src="http://zetaestaticos.com/burgos/img/autores/0/000/4.png"/></a>	<h2><a href="http://www.elcorreodeburgos.com/noticias/opinion/candidatura-partida-dos_169418.html">Candidatura partida en dos</a></h2><p class="LineaAutor"><strong>Por:</strong> MANUEL REMÓN</p>
	<div class="Recorte"></div>	</div></div>


		<div class="CajaOpinion">
	<div class="CajaNoticia"><a href="http://www.elcorreodeburgos.com/noticias/opinion/quien-es-quien_169417.html" class="FotoNoticia"><img src="http://zetaestaticos.com/burgos/img/autores/0/000/11.png"/></a>	<h2><a href="http://www.elcorreodeburgos.com/noticias/opinion/quien-es-quien_169417.html">¿Quién es quién?</a></h2><p class="LineaAutor"><strong>Por:</strong> NATALIA ESCRIBANO</p>
	<div class="Recorte"></div>	</div></div>


	</div>		
	


		<div class="CajaNoticia ">

		<span class="Antetitulo">Fútbol / Segunda B</span>
		<h2><a href="http://www.elcorreodeburgos.com/noticias/deportes/mirandes-vuelve-sonreir_169434.html">El Mirandés vuelve a sonreír</a></h2>
			<p>Dos tantos de Cervero en la segunda mitad dan el triunfo a los rojillos frente al colista, el <a href="http://www.elcorreodeburgos.com/noticias/deportes/mirandes-vuelve-sonreir_169434.html" title="El Mirandés vuelve a sonreír">...</a>
</p>
		<div class="Recorte"></div>
	</div>


		<div class="CajaNoticia ">

		<h2><a href="http://www.elcorreodeburgos.com/noticias/burgos/detalles-segunda-fase-aru-conoceran-proximamente_169440.html">Los detalles de la segunda fase del ARU se conocerán próximamente</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/burgos/detalles-segunda-fase-aru-conoceran-proximamente_169440.html" class="FotoNoticia"><img alt="Los detalles de la segunda fase del ARU se conocerán próximamente. Foto: SANTI OTERO" title="Los detalles de la segunda fase del ARU se conocerán próximamente. Foto: SANTI OTERO" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169440_thumb.jpg?1521477902"/></a>			<p>El nuevo Plan de Vivienda del Estado aportará 78 millones de euros a Castilla y León</p>
		<div class="Recorte"></div>
	</div>


		<div class="CajaNoticia ">

		<h2><a href="http://www.elcorreodeburgos.com/noticias/burgos/pista-hielo-junto-coliseum-estara-8-abril_169441.html">La pista de hielo junto al Coliseum estará hasta el 8 de abril</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/burgos/pista-hielo-junto-coliseum-estara-8-abril_169441.html" class="FotoNoticia"><img alt="La pista de hielo junto al Coliseum estará hasta el 8 de abril. Foto: ISRAEL L. MURILLO" title="La pista de hielo junto al Coliseum estará hasta el 8 de abril. Foto: ISRAEL L. MURILLO" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169441_thumb.jpg?1521477902"/></a>			<p>Esta abierta al público con precios que oscilan desde los tres euros para grupos a los cinco</p>
		<div class="Recorte"></div>
	</div>


		<div class="CajaNoticia ">

		<h2><a href="http://www.elcorreodeburgos.com/noticias/burgos/colegio-jesus-maria-vuelca-ayuda-ninas-tanger_169439.html">El colegio Jesús-María se vuelca en la ayuda a las niñas de Tánger</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/burgos/colegio-jesus-maria-vuelca-ayuda-ninas-tanger_169439.html" class="FotoNoticia"><img alt="El colegio Jesús-María se vuelca en la ayuda a las niñas de Tánger. Foto: SANTI OTERO" title="El colegio Jesús-María se vuelca en la ayuda a las niñas de Tánger. Foto: SANTI OTERO" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169439_thumb.jpg?1521477902"/></a>			<p>El mercadillo y un concierto benéfico han puesto el broche de oro a las iniciativas solidarias</p>
		<div class="Recorte"></div>
	</div>


		<div class="CajaNoticia ">

		<span class="Antetitulo">URBANISMO</span>
		<h2><a href="http://www.elcorreodeburgos.com/noticias/burgos/fachadas-ventiladas-multiplican-diez-ultimos-tres-anos_169409.html">Las fachadas ventiladas se multiplican por diez en los últimos tres años</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/burgos/fachadas-ventiladas-multiplican-diez-ultimos-tres-anos_169409.html" class="FotoNoticia"><img alt="Las fachadas ventiladas se multiplican por diez en los últimos tres años. Foto: ISRAEL L. MURILLO" title="Las fachadas ventiladas se multiplican por diez en los últimos tres años. Foto: ISRAEL L. MURILLO" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169409_thumb.jpg?1521477902"/></a>			<p>Durante el pasado ejercicio se concedió licencia a una media de tres edificios cada mes / Se pasa <a href="http://www.elcorreodeburgos.com/noticias/burgos/fachadas-ventiladas-multiplican-diez-ultimos-tres-anos_169409.html" title="Las fachadas ventiladas se multiplican por diez en los últimos tres años">...</a>
</p>
		<div class="Recorte"></div>
	</div>


		<div class="CajaNoticia ">

		<span class="Antetitulo">ECONOMÍA</span>
		<h2><a href="http://www.elcorreodeburgos.com/noticias/burgos/ibercaja-fija-plan-estrategico-ganar-clientes-calidad-servicio_169408.html">Ibercaja fija su plan estratégico en ganar clientes con calidad de servicio</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/burgos/ibercaja-fija-plan-estrategico-ganar-clientes-calidad-servicio_169408.html" class="FotoNoticia"><img alt="Ibercaja fija su plan estratégico en ganar clientes con calidad de servicio. Foto: ECB" title="Ibercaja fija su plan estratégico en ganar clientes con calidad de servicio. Foto: ECB" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169408_thumb.jpg?1521477902"/></a>			<p>En tres años, la entidad persigue alcanzar 320.000 nuevos usuarios, 15.000 en banca personal</p>
		<div class="Recorte"></div>
	</div>


		<div class="CajaNoticia ">

		<span class="Antetitulo">Exposición</span>
		<h2><a href="http://www.elcorreodeburgos.com/noticias/cultura/vida-es-espectaculo-debe-continuar_169389.html">La vida es un espectáculo y debe continuar</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/cultura/vida-es-espectaculo-debe-continuar_169389.html" class="FotoNoticia"><img alt="La vida es un espectáculo y debe continuar. Foto: Israel L. Murillo" title="La vida es un espectáculo y debe continuar. Foto: Israel L. Murillo" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169389_thumb.jpg?1521477902"/></a>			<p>El proyecto ‘Domesticación’, de la burgalesa Eva Zaragozá, se despliega en la Sala Código UBU <a href="http://www.elcorreodeburgos.com/noticias/cultura/vida-es-espectaculo-debe-continuar_169389.html" title="La vida es un espectáculo y debe continuar">...</a>
</p>
		<div class="Recorte"></div>
	</div>


		<div class="CajaNoticia ">

		<h2><a href="http://www.elcorreodeburgos.com/noticias/ribera/anada-2017-do-ribera-duero-obtiene-calificacion-muy-buena_169136.html">La añada de 2017 de la DO Ribera de Duero obtiene la calificación de ‘Muy buena’</a></h2>
			<p>Un jurado formado por ocho sumilleres con 14 estrellas Michelin califica la añada 2017 de la DO <a href="http://www.elcorreodeburgos.com/noticias/ribera/anada-2017-do-ribera-duero-obtiene-calificacion-muy-buena_169136.html" title="La añada de 2017 de la DO Ribera de Duero obtiene la calificación de ‘Muy buena’">...</a>
</p>
		<div class="Recorte"></div>
	</div>


		<div class="CajaNoticia ">

		<h2><a href="http://www.elcorreodeburgos.com/noticias/burgos/5-000-personas-reclaman-pensiones-dignas-marcha-dividida_169406.html">5.000 personas reclaman pensiones dignas en una marcha dividida</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/burgos/5-000-personas-reclaman-pensiones-dignas-marcha-dividida_169406.html" class="FotoNoticia"><img alt="5.000 personas reclaman pensiones dignas en una marcha dividida. Foto: SANTI OTERO" title="5.000 personas reclaman pensiones dignas en una marcha dividida. Foto: SANTI OTERO" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169406_thumb.jpg?1521477902"/></a>			<p>La manifestación arrancó con polémica entre la coordinadora estatal y CCOO y UGT a causa de los <a href="http://www.elcorreodeburgos.com/noticias/burgos/5-000-personas-reclaman-pensiones-dignas-marcha-dividida_169406.html" title="5.000 personas reclaman pensiones dignas en una marcha dividida">...</a>
</p>
		<div class="Recorte"></div>
	</div>


	

	

	

	

		<div class="CajaNoticia ">

		<span class="Antetitulo">FRAUDE DE 14,7 MILLONES</span>
		<h2><a href="http://www.elcorreodeburgos.com/noticias/deportes/cristiano-ronaldo-pagara-haga-falta-si-hacienda-retira-peticion-carcel_169455.html">Cristiano Ronaldo pagará lo que haga falta si Hacienda retira la petición de cárcel</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/deportes/cristiano-ronaldo-pagara-haga-falta-si-hacienda-retira-peticion-carcel_169455.html" class="FotoNoticia"><img alt="Cristiano Ronaldo pagará lo que haga falta si Hacienda retira la petición de cárcel. Foto: REUTERS" title="Cristiano Ronaldo pagará lo que haga falta si Hacienda retira la petición de cárcel. Foto: REUTERS" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169455_thumb.jpg?1521477902"/></a>			<p><span class="HoraIns">10:30 h</span> El astro del Madrid teme que se produzca una situación similar a la de Xabi Alonso</p>
		<div class="Recorte"></div>
	</div>


	

		<div class="CajaNoticia">

		<span class="Antetitulo">CELEBRACIÓN TRADICIONAL</span>
		<h2><a href="http://www.elcorreodeburgos.com/noticias/gente/dia-padre-30-frases-imagenes-felicitar-papa_169428.html">Día del Padre: 30 frases e imágenes para felicitar a papá</a></h2>
			<p>Te ofrecemos la mejor selección de frases e imágenes originales y divertidas para desear un Feliz <a href="http://www.elcorreodeburgos.com/noticias/gente/dia-padre-30-frases-imagenes-felicitar-papa_169428.html" title="Día del Padre: 30 frases e imágenes para felicitar a papá">...</a>
</p>
		<div class="Recorte"></div>
	</div>


		<div class="CajaNoticia ">

		<span class="Antetitulo">DE GIRA</span>
		<h2><a href="http://www.elcorreodeburgos.com/noticias/gente/largo-beso-amaia-alfred-enloquece-fans-ot_169395.html">El largo beso de Amaia y Alfred que enloquece a los fans de 'OT'</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/gente/largo-beso-amaia-alfred-enloquece-fans-ot_169395.html" class="FotoNoticia"><img alt="El largo beso de Amaia y Alfred que enloquece a los fans de 'OT'. Foto: YOUTUBE" title="El largo beso de Amaia y Alfred que enloquece a los fans de 'OT'. Foto: YOUTUBE" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169395_thumb.jpg?1521477902"/></a>			<p>Los dos cantantes expresan su amor en el concierto de Madrid como nunca antes y sus seguidores lo <a href="http://www.elcorreodeburgos.com/noticias/gente/largo-beso-amaia-alfred-enloquece-fans-ot_169395.html" title="El largo beso de Amaia y Alfred que enloquece a los fans de 'OT'">...</a>
</p>
		<div class="Recorte"></div>
	</div>


		<div class="CajaNoticia ">

		<span class="Antetitulo">'INSTAGRAMER' DEL PARNÉ</span>
		<h2><a href="http://www.elcorreodeburgos.com/noticias/gente/arte-tiene-dinero_169394.html">Qué arte tiene el dinero</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/gente/arte-tiene-dinero_169394.html" class="FotoNoticia"><img alt="Qué arte tiene el dinero. Foto: MARI ROLDÁN (INSTAGRAM)" title="Qué arte tiene el dinero. Foto: MARI ROLDÁN (INSTAGRAM)" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169394_thumb.jpg?1521477902"/></a>			<p>Una malagueña de 23 años decora los billetes con las pinturas más icónicas de la historia</p>
		<div class="Recorte"></div>
	</div>

		
		<div class="CajaNoticia ">

		<h2><a href="http://www.elcorreodeburgos.com/noticias/internacional/acuerdo-periodo-transicion-brexit_169469.html">Acuerdo para el periodo de transición del 'brexit'</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/internacional/acuerdo-periodo-transicion-brexit_169469.html" class="FotoNoticia"><img alt="Acuerdo para el periodo de transición del 'brexit'. Foto: AFP" title="Acuerdo para el periodo de transición del 'brexit'. Foto: AFP" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169469_thumb.jpg?1521477902"/></a>			<p><span class="HoraIns">13:42 h</span> Los negociadores de la UE, Michel Barnier, y del Reino Unido, David Davis, anuncian el pacto</p>
		<div class="Recorte"></div>
	</div>


		<div class="CajaNoticia ">

		<span class="Antetitulo">IBERTAD DE EXPRESIÓN</span>
		<h2><a href="http://www.elcorreodeburgos.com/noticias/internacional/facebook-censura-pechos-desnudos-la-libertad-guiando-pueblo-luego-pide-perdon_169466.html">Facebook censura los pechos desnudos de 'La Libertad guiando al pueblo' y luego pide perdón</a></h2>
			<p><span class="HoraIns">13:01 h</span> Jocelyn Fiorina, un director de teatro francés, utilizó el célebre cuadro para promocionar su obra <a href="http://www.elcorreodeburgos.com/noticias/internacional/facebook-censura-pechos-desnudos-la-libertad-guiando-pueblo-luego-pide-perdon_169466.html" title="Facebook censura los pechos desnudos de 'La Libertad guiando al pueblo' y luego pide perdón">...</a>
</p>
		<div class="Recorte"></div>
	</div>


		<div class="CajaNoticia ">

		<span class="Antetitulo">ELECCIONES RUSAS</span>
		<h2><a href="http://www.elcorreodeburgos.com/noticias/internacional/occidente-responde-victoria-putin-cautela-admitiendo-rusia-seguira-siendo-interlocutor-dificil_169465.html">Occidente responde a la victoria de Putin con cautela y admitiendo que Rusia seguirá siendo un interlocutor difícil</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/internacional/occidente-responde-victoria-putin-cautela-admitiendo-rusia-seguira-siendo-interlocutor-dificil_169465.html" class="FotoNoticia"><img alt="Occidente responde a la victoria de Putin con cautela y admitiendo que Rusia seguirá siendo un interlocutor difícil. Foto: EFE" title="Occidente responde a la victoria de Putin con cautela y admitiendo que Rusia seguirá siendo un interlocutor difícil. Foto: EFE" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169465_thumb.jpg?1521477902"/></a>			<p><span class="HoraIns">12:57 h</span> Merkel felicitará a su homólogo ruso en un telegrama en el que evocará de paso "los desafíos" de <a href="http://www.elcorreodeburgos.com/noticias/internacional/occidente-responde-victoria-putin-cautela-admitiendo-rusia-seguira-siendo-interlocutor-dificil_169465.html" title="Occidente responde a la victoria de Putin con cautela y admitiendo que Rusia seguirá siendo un interlocutor difícil">...</a>
</p>
		<div class="Recorte"></div>
	</div>


		<div class="CajaNoticia ">

		<span class="Antetitulo">CONFLICTO</span>
		<h2><a href="http://www.elcorreodeburgos.com/noticias/internacional/abogada-open-arms-cuestiona-interrogatorios-autoridades-italianas_169464.html">La abogada de Open Arms cuestiona los interrogatorios de las autoridades italianas</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/internacional/abogada-open-arms-cuestiona-interrogatorios-autoridades-italianas_169464.html" class="FotoNoticia"><img alt="La abogada de Open Arms cuestiona los interrogatorios de las autoridades italianas. Foto: ATLAS" title="La abogada de Open Arms cuestiona los interrogatorios de las autoridades italianas. Foto: ATLAS" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169464_thumb.jpg?1521477902"/></a>			<p><span class="HoraIns">12:55 h</span> El capitán del barco inmovilizado y otros responsables de la oenegé declararon sin defensor y sin <a href="http://www.elcorreodeburgos.com/noticias/internacional/abogada-open-arms-cuestiona-interrogatorios-autoridades-italianas_169464.html" title="La abogada de Open Arms cuestiona los interrogatorios de las autoridades italianas">...</a>
</p>
		<div class="Recorte"></div>
	</div>


		<div class="CajaNoticia ">

		<span class="Antetitulo">EN EL PUERTO SICILIANO DE POZZALLO</span>
		<h2><a href="http://www.elcorreodeburgos.com/noticias/internacional/italia-inmoviliza-open-arms-acusa-promover-inmigracion-irregular_169453.html">Italia inmoviliza el 'Open Arms' y lo acusa de promover la inmigración irregular</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/internacional/italia-inmoviliza-open-arms-acusa-promover-inmigracion-irregular_169453.html" class="FotoNoticia"><img alt="Italia inmoviliza el 'Open Arms' y lo acusa de promover la inmigración irregular. Foto: ATLAS" title="Italia inmoviliza el 'Open Arms' y lo acusa de promover la inmigración irregular. Foto: ATLAS" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169453_thumb.jpg?1521477902"/></a>			<p><span class="HoraIns">9:56 h</span> La fiscalía de Catania abre una investigación contra la única onegé española que rescata <a href="http://www.elcorreodeburgos.com/noticias/internacional/italia-inmoviliza-open-arms-acusa-promover-inmigracion-irregular_169453.html" title="Italia inmoviliza el 'Open Arms' y lo acusa de promover la inmigración irregular">...</a>
</p>
		<div class="Recorte"></div>
	</div>


		<div class="CajaNoticia ">

		<span class="Antetitulo">CONTROVERSIA EN LA ADMINISTRACIÓN NORTEAMERICANA</span>
		<h2><a href="http://www.elcorreodeburgos.com/noticias/internacional/trump-ataca-fiscal-trama-rusa-desacreditar-investigacion_169431.html">Trump ataca al fiscal de la trama rusa para desacreditar su investigación</a></h2>
<a href="http://www.elcorreodeburgos.com/noticias/internacional/trump-ataca-fiscal-trama-rusa-desacreditar-investigacion_169431.html" class="FotoNoticia"><img alt="Trump ataca al fiscal de la trama rusa para desacreditar su investigación. Foto: / AP / EVAN VUCCI" title="Trump ataca al fiscal de la trama rusa para desacreditar su investigación. Foto: / AP / EVAN VUCCI" src="http://zetaestaticos.com/burgos/img/noticias/0/169/169431_thumb.jpg?1521477902"/></a>			<p>El presidente de EEUU acusa al equipo de Robert Mueller de estar contaminado políticamente</p>
		<div class="Recorte"></div>
	</div>

	 
</div>	
			</div>		
			<div class="ColumnaDerecha">
				<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '883001681830489');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=883001681830489&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->



				<!-- PUBLICIDAD ZETA Right1--> 
				<div class="Banner" id="Right1"> 
					
				<div class="Creatividad">
				<div id="div-publi-Right1" class="CajaCreatividad">
						<script type="text/javascript">
							 googletag.cmd.push(function() { googletag.display("div-publi-Right1"); });
						</script>
				</div>
				</div>
 
				</div>           
				<!-- FIN PUBLICIDAD -->





<!-- METEO -->
				<p><iframe src="http://tiempo.elcorreodeburgos.com/widgets/el-tiempo_burgos.php" ;="" frameborder="0" height="238px" width="100%"></iframe></p>



				<!-- PUBLICIDAD ZETA Right2--> 
				<div class="Banner" id="Right2"> 
				
				<div class="Creatividad">
				<div id="div-publi-Right2" class="CajaCreatividad">
						<script type="text/javascript">
							 googletag.cmd.push(function() { googletag.display("div-publi-Right2"); });
						</script>
				</div>
				</div>
 
				</div> 
				<!-- FIN PUBLICIDAD -->



<h5 class="CintilloBox">Encuesta del 06/03/2018</h5>
<div class="Box">
	<p class="Pregunta">
					<a href="http://www.elcorreodeburgos.com/encuestas/considera-instalaciones-deportivas-municipales-burgos-estan-bien-conservadas-mantenimiento-adecuado_92.html">¿Considera que las instalaciones deportivas municipales de Burgos están bien conservadas y con mantenimiento adecuado?</a>
			</p>
	
				<form action="http://www.elcorreodeburgos.com/encuestas/encuesta.php" method="post">
			<input type="hidden" name="id" value="92" />
			<input type="hidden" name="norobots" value="4g7YDH7I2xEVCj2qUhr0krXiedQ8cqA5FXRymsDUZswNzWTDf6xVK4okgwO8hyFIbg7EjWrgV6b0zDJcmy5sajdBLHk2j_6HWdZff-T7WrPw_ff8cxA8W3tZZB8Ad7_iQ" />
			<div class="LineaRespuesta">
				<label for="Respuesta_219">Sí</label>
				<div class="GraficaRespuestasEncuesta">
					<div class="LineaPorcentaje">
						<div class="DatoPorcentaje">7.7%</div>
						<span class="DatoActual" style="background-color: #f0c40f; width:8%;"></span>
					</div>
					<input type="radio" name="Respuesta" id="Respuesta_219" value="219">
				</div>
				<div class="Recorte"></div>
			</div>
			<div class="LineaRespuesta">
				<label for="Respuesta_220">No</label>
				<div class="GraficaRespuestasEncuesta">
					<div class="LineaPorcentaje">
						<div class="DatoPorcentaje">92.3%</div>
						<span class="DatoActual" style="background-color: #ff8040; width:92%;"></span>
					</div>
					<input type="radio" name="Respuesta" id="Respuesta_220" value="220">
				</div>
				<div class="Recorte"></div>
			</div>
			<div class="nodisplay">
				<label for="Respuesta_NoRellenar">Si rellenas algo aquí, tu voto no será aceptado:</label>
				<input type="text" name="Respuesta_NoRellenar" id="Respuesta_NoRellenar" size="63" maxlength="200" />
			</div>
			<p><input type="submit" name="Votar" value="Votar" class="Boton"></p>
		</form>
		<div class="BotoneraEncuestas">
		<ul>
			<li class="TotalVotos"><span>Total votos: 454</span></li>
							<li class="VerEncuesta"><a href="http://www.elcorreodeburgos.com/encuestas/considera-instalaciones-deportivas-municipales-burgos-estan-bien-conservadas-mantenimiento-adecuado_92.html">Ver encuesta</a></li>
						<li class="OpinionesEncuesta"><a href="http://www.elcorreodeburgos.com/encuestas/considera-instalaciones-deportivas-municipales-burgos-estan-bien-conservadas-mantenimiento-adecuado_92.html#EnlaceComentarios" class="ComentariosdeNoticia">0 comentarios</a></li>
					</ul>
	</div>
</div>
      
	
				

				
						<!-- ÚLTIMA HORA -->
				<h5 class="CintilloBox"><a href="http://www.elcorreodeburgos.com/noticias/ultimahora.php" class="UltimaHora">Última hora</a></h5><div class="Box ListadoStandar">	<ul>	<li><strong>19:09</strong>. <a href="http://www.elcorreodeburgos.com/noticias/internacional/mujer-muere-atropellada-vehiculo-uber-sin-conductor-arizona_169488.html">Una mujer muere atropellada por un vehículo de Uber sin conductor en Arizona</a></li>	<li><strong>19:00</strong>. <a href="http://www.elcorreodeburgos.com/noticias/internacional/exespia-ruso-skripal-podria-haber-sido-envenenado-traves-ventilacion-coche_169487.html">El exespía ruso Skripal podría haber sido envenenado a través de la ventilación de su coche</a></li>	<li><strong>18:57</strong>. <a href="http://www.elcorreodeburgos.com/noticias/internacional/open-arms-teme-retencion-barco-puerto-siciliano-alargue_169486.html">Open Arms teme que la retención del barco en un puerto siciliano se alargue</a></li>	<li><strong>18:52</strong>. <a href="http://www.elcorreodeburgos.com/noticias/internacional/campana-anima-iranis-grabarse-sin-hiyab-colgar-video-internet_169485.html">Una campaña anima a las iranís a grabarse sin hiyab y colgar el vídeo en internet</a></li>	</ul>	<p><a href="http://www.elcorreodeburgos.com/noticias/ultimahora.php" class="VerMas">Ver más</a></p></div>
				
				<!-- PUBLICIDAD --> 
				<div class="Banner" id="Right3"> 
				
				<div class="Creatividad">
				<div id="div-publi-Right3" class="CajaCreatividad">
						<script type="text/javascript">
							 googletag.cmd.push(function() { googletag.display("div-publi-Right3"); });
						</script>
				</div>
				</div>
 
				</div>  
				




	

				
				<h5 class="CintilloBox Innovadores">Innovadores</h5> 
				<div class="CintilloBox"><img src="http://zetaestaticos.com/azulejo/img/noticias/0/000/787_1.jpg" alt="" width="100%" border="0"></div> 		
				<div class="Box">
				<p>Suplemento semanal acerca de la tecnología de El Correo de Burgos.</p>
				<div class="Recorte"></div>
				</div>


<!-- CAJA TOPS --> 
				<h5 class="CintilloBox">Las noticias más...</h5><ul class="CajaPestanyas"><li class="Activa ListadoFotoTitular">    <a href="javascript:void(0);">Leidas</a>    <ul><li>    <a href="http://www.elcorreodeburgos.com/noticias/deportes/derrota-mas-cruel_169445.html">        <span class="FotoCajaPestanyas" data-style="http://zetaestaticos.com/burgos/img/noticias/0/169/169445_1.jpg"></span>    </a>    <h2>        <a href="http://www.elcorreodeburgos.com/noticias/deportes/derrota-mas-cruel_169445.html">La derrota más cruel</a>    </h2>    <div class="Recorte"></div></li><li>    <a href="http://www.elcorreodeburgos.com/noticias/deportes/otra-vez-cruz-va-hacer_169446.html">        <span class="FotoCajaPestanyas" data-style="http://zetaestaticos.com/burgos/img/noticias/0/169/169446_1.jpg"></span>    </a>    <h2>        <a href="http://www.elcorreodeburgos.com/noticias/deportes/otra-vez-cruz-va-hacer_169446.html">«Otra vez cruz, qué se le va a hacer»</a>    </h2>    <div class="Recorte"></div></li><li>    <h2>        <a href="http://www.elcorreodeburgos.com/noticias/burgos/fallecido-cinco-heridos-tres-accidentes-trafico_169442.html">Un fallecido y cinco heridos en tres accidentes de tráfico</a>    </h2>    <div class="Recorte"></div></li><li>    <a href="http://www.elcorreodeburgos.com/noticias/deportes/lo-andres-parece-importante_169448.html">        <span class="FotoCajaPestanyas" data-style="http://zetaestaticos.com/burgos/img/noticias/0/169/169448_1.jpg"></span>    </a>    <h2>        <a href="http://www.elcorreodeburgos.com/noticias/deportes/lo-andres-parece-importante_169448.html">«Lo de Andrés parece importante»</a>    </h2>    <div class="Recorte"></div></li><li>    <a href="http://www.elcorreodeburgos.com/noticias/deportes/burgos-indulta-lider-cae-mareo_169447.html">        <span class="FotoCajaPestanyas" data-style="http://zetaestaticos.com/burgos/img/noticias/0/169/169447_1.jpg"></span>    </a>    <h2>        <a href="http://www.elcorreodeburgos.com/noticias/deportes/burgos-indulta-lider-cae-mareo_169447.html">El Burgos indulta al líder y cae en Mareo</a>    </h2>    <div class="Recorte"></div></li>    </ul>    <div class="Recorte"></div></li>    <div class="CajaPestannas" id="CajaPestanna1">        &nbsp;    </div></ul>			</div>
			<div class="Recorte"></div>
		</div>
		
		<div class="Banner" id="Bottom">
			
				<div class="Creatividad">
				<div id="div-publi-Bottom1" class="CajaCreatividad">
						<script type="text/javascript">
							if(anchopantalla>=980) googletag.cmd.push(function() { googletag.display("div-publi-Bottom1"); });
						</script>
				</div>
				</div>
		</div>			
		
		<div class="Modulo LaPosada">
	<h4 class="LaPosada"><a href="/noticias/laposada/">La Posada</a></h4>
	<div class="Contenidos">		
		<div class="TresColumnas">
			<div class="CajaNoticia">	<span class="Antetitulo">EL ZAMORRAL (SANTA CRISTINA, ZAMORA)</span>	<h2><a href="http://www.elcorreodeburgos.com/noticias/laposada/cocina-familiar-fabrica_147254.html">De la cocina familiar a la fábrica</a></h2>	<a href="http://www.elcorreodeburgos.com/noticias/laposada/cocina-familiar-fabrica_147254.html" class="FotoNoticia"><img src="http://zetaestaticos.com/burgos/img/noticias/0/147/147254_thumb.jpg" /></a>	<p>Olga Alonso inició en 2008 la producción de queso de leche ovejas de la granja familiar y hoy ...</p>	<div class="Recorte"></div></div>

		</div>
		
		<div class="DosColumnas Ultima">
			<div class="ListadoTitulares">
				<ul>
					<li> <span class="Antetitulo">Revuelto de polifenoles</span> <a href="http://www.elcorreodeburgos.com/noticias/laposada/armas-mujer_147252.html">Armas de mujer</a></li>

					<li> <span class="Antetitulo">Restaurante Tres Coronas de Silos</span> <a href="http://www.elcorreodeburgos.com/noticias/laposada/tres-estrellas-isabel_147250.html">Las tres estrellas de Isabel</a></li>

					<li> <span class="Antetitulo">Castillo del Buen Amor  (TOPAS, SALAMANCA)</span> <a href="http://www.elcorreodeburgos.com/noticias/laposada/pilar-primer-chateau-salamanca_147249.html">Pilar y el primer château de Salamanca</a></li>

					<li> <span class="Antetitulo">ARTESONA (FUENTES DE NAVA, PALENCIA)</span> <a href="http://www.elcorreodeburgos.com/noticias/laposada/embutidos-artesanales-campos_147241.html">Embutidos artesanales y de Campos</a></li>
						
				</ul>
			</div>
		</div>
		<div class="Recorte"></div>
	</div>
	<div class="ColumnaDerecha">
		<div class="ListadoTitulares">
				<ul>
					<li> <span class="Antetitulo">CASA PEPA (STA. CRISTINA DE SOMOZA)</span> <a href="http://www.elcorreodeburgos.com/noticias/laposada/forma-vida-diferente_147240.html">Una forma de vida ‘diferente’</a></li>

					<li> <span class="Antetitulo">ENTRE TANTAS, COCINERAS DE CASTILLA Y LEÓN</span> <a href="http://www.elcorreodeburgos.com/noticias/laposada/chefs-brillan-luz-propia_147237.html">Chefs que brillan con luz propia</a></li>

					<li> <span class="Antetitulo">SEGOVIA</span> <a href="http://www.elcorreodeburgos.com/noticias/laposada/sin-problemas-genero_147236.html">Sin problemas de género</a></li>

					<li> <span class="Antetitulo">CHOCOLATES LA SUPERLATIVA (TORO, ZAMORA)</span> <a href="http://www.elcorreodeburgos.com/noticias/laposada/chocolateros-tres-siglos_146759.html">Chocolateros de tres siglos</a></li>
						
				</ul>
			</div>			
	</div>
	<div class="Recorte"></div>
</div>				
		<div class="Banner" id="Bottom2">
			
				<div class="Creatividad">
				<div id="div-publi-Bottom2" class="CajaCreatividad">
						<script type="text/javascript">
							if(anchopantalla>=980) googletag.cmd.push(function() { googletag.display("div-publi-Bottom2"); });
						</script>
				</div>
				</div>
		</div>						
				
		<div class="Contenedor Innovadores">
	<h4 class="Innovadores"><a href="/noticias/innovadores">Innovadores</a></h4>
	<div class="Contenidos">		
		<div class="TresColumnas">
			<div class="CajaNoticia">	<span class="Antetitulo">PERSONAJES ÚNICOS / ADRIÁN FERRERO</span>	<h2><a href="http://www.elcorreodeburgos.com/noticias/innovadores/economista-genetica_146998.html">El economista de la genética</a></h2>	<a href="http://www.elcorreodeburgos.com/noticias/innovadores/economista-genetica_146998.html" class="FotoNoticia"><img src="http://zetaestaticos.com/burgos/img/noticias/0/146/146998_thumb.jpg" /></a>	<p>Este emprendedor leonés es socio de Biome Makers, una empresa que ‘lee’ los microbios de la viña ...</p>	<div class="Recorte"></div></div>

		</div>
		
		<div class="DosColumnas Ultima">
			<div class="ListadoTitulares">
				<ul>
					<li> <span class="Antetitulo">VALLADOLID</span> <a href="http://www.elcorreodeburgos.com/noticias/innovadores/pinceladas-dan-vida-bebes-vinilo_146996.html">Pinceladas que dan vida a bebés de vinilo</a></li>

					<li> <span class="Antetitulo">BURGOS</span> <a href="http://www.elcorreodeburgos.com/noticias/innovadores/gestion-eficaz-medicamentos_146995.html">Gestión eficaz de los medicamentos</a></li>

					<li> <span class="Antetitulo">SALAMANCA</span> <a href="http://www.elcorreodeburgos.com/noticias/innovadores/manolin-echa-partida-cofrades_146994.html">Manolín echa la partida con los cofrades</a></li>

					<li> <span class="Antetitulo">BURGOS</span> <a href="http://www.elcorreodeburgos.com/noticias/innovadores/vigia-llevar-coche-ruedas_146993.html">Un vigía para llevar el coche sobre ruedas</a></li>
						
				</ul>
			</div>
		</div>
		<div class="Recorte"></div>
	</div>
	<div class="ColumnaDerecha">
		<div class="ListadoTitulares">
				<ul>
					<li> <span class="Antetitulo">VALLADOLID</span> <a href="http://www.elcorreodeburgos.com/noticias/innovadores/ruedas-tractores-campo-asfalto_146992.html">Ruedas para tractores de campo y asfalto</a></li>

					<li> <span class="Antetitulo">PERSONAJES ÚNICOS / JOAQUÍN TERÁN</span> <a href="http://www.elcorreodeburgos.com/noticias/innovadores/centinela-salud-nocturna_146483.html">El centinela de la salud nocturna</a></li>

					<li> <span class="Antetitulo">VALLADOLID</span> <a href="http://www.elcorreodeburgos.com/noticias/innovadores/pales-ecologicos-menos-plastico_146481.html">Palés ecológicos con menos plástico</a></li>

					<li> <span class="Antetitulo">VALLADOLID</span> <a href="http://www.elcorreodeburgos.com/noticias/innovadores/pulmon-externo-reducir-tiempo-uci_146480.html">Pulmón externo para reducir tiempo en la UCI</a></li>
						
				</ul>
			</div>			
	</div>
	<div class="Recorte"></div>
</div>		<div class="Contenedor MundoAgrario">
	<h4 class="MundoAgrario"><a href="/noticias/mundo-agrario/">Mundo Agrario</a></h4>
	<div class="Contenidos">		
		<div class="TresColumnas">
			<div class="CajaNoticia">	<span class="Antetitulo">SORIA. Situación del cereal</span>	<h2><a href="http://www.elcorreodeburgos.com/noticias/mundo-agrario/preocupante-aun-reversible_147435.html">Preocupante pero aún reversible</a></h2>	<a href="http://www.elcorreodeburgos.com/noticias/mundo-agrario/preocupante-aun-reversible_147435.html" class="FotoNoticia"><img src="http://zetaestaticos.com/burgos/img/noticias/0/147/147435_thumb.jpg" /></a>	<p>Las OPAs de Soria analizan una campaña que va con retraso y aseguran que la ausencia de ...</p>	<div class="Recorte"></div></div>

		</div>
		
		<div class="DosColumnas Ultima">
			<div class="ListadoTitulares">
				<ul>
					<li> <span class="Antetitulo">MUJER. Cilleruelo</span> <a href="http://www.elcorreodeburgos.com/noticias/mundo-agrario/nos-aburren-burocracia_147432.html">«Nos aburren con burocracia»</a></li>

					<li> <span class="Antetitulo"></span> <a href="http://www.elcorreodeburgos.com/noticias/mundo-agrario/europa-debate-futura-legislacion-fertilizantes_147430.html">Europa debate la futura legislación de fertilizantes</a></li>

					<li> <span class="Antetitulo">Campaña</span> <a href="http://www.elcorreodeburgos.com/noticias/mundo-agrario/cebolla-hortaliza-rentable_147429.html">La cebolla, una hortaliza rentable</a></li>

					<li> <span class="Antetitulo"></span> <a href="http://www.elcorreodeburgos.com/noticias/mundo-agrario/vacuno-leche-mira-futuro-resignado_147428.html">El vacuno de leche mira al futuro resignado</a></li>
						
				</ul>
			</div>
		</div>
		<div class="Recorte"></div>
	</div>
	<div class="ColumnaDerecha">
		<div class="ListadoTitulares">
				<ul>
					<li> <span class="Antetitulo"></span> <a href="http://www.elcorreodeburgos.com/noticias/mundo-agrario/mapas-campo-sin-conexion_147426.html">Mapas del campo sin conexión</a></li>

					<li> <span class="Antetitulo">GANADERÍA</span> <a href="http://www.elcorreodeburgos.com/noticias/mundo-agrario/estabilidad-enfermedad-aujeszky_146929.html">Estabilidad en la enfermedad de Aujeszky</a></li>

					<li> <span class="Antetitulo">SORIA</span> <a href="http://www.elcorreodeburgos.com/noticias/mundo-agrario/bimi-nueva-superverdura_146928.html">El bimi, una nueva ‘superverdura’</a></li>

					<li> <span class="Antetitulo"></span> <a href="http://www.elcorreodeburgos.com/noticias/mundo-agrario/triple-entente-porcino-representar-toda-castilla-leon_146927.html">La ‘triple entente’ del porcino para representar a toda Castilla y León</a></li>
						
				</ul>
			</div>			
	</div>
	<div class="Recorte"></div>
</div>				
				<div class="Contenedor">	
			<div class="MenuEnH4">
				<ul>
					<li><a href="/videos/index.php" title="Ver vídeos">Vídeos</a></li>
					<li><a href="/noticias/imagenes.php" rel="nofollow" title="Ver fotos del día">Fotos del día</a></li>
					<li><a href="/galerias/index.php" title="Ver galerias de fotos">Galerias de fotos</a></li>
				</ul>
			</div>
			<!--VIDEO-->	
			<h4>Multimedia</h4>
			<div class="Contenidos">
				<h5 class="CintilloBox CintilloSlideShow"><a href="/videos/index.php">Vídeos</a></h5>
<div class="Box PlayerMultimedia">
	<div class="BloqueVideo">
		<div id="resourceViewer" name="resourceViewer">

<div class="PlayerVideoBOTR" id="PlayerVideo_Y7CESP3W_989">	<a class="ThumbNailBOTR" id="ThumbNail_Y7CESP3W_989"  href="javascript:void(0);" onclick="PintarVideoJW('Y7CESP3W', 'Y7CESP3W_989', 'http://zetaestaticos.com/aragon/img/mosca_video.png', 480, 4, 3, '');">		<img src="http://zetaestaticos.com/comun/img/playVideo.png"  class="PlayVideo" />		<img src="http://content.jwplatform.com/thumbs/Y7CESP3W-480.jpg" width="100%" class="ThumbNail"/>	</a>	<div id="Video_Y7CESP3W_989" class="VideoBOTR"></div></div>			<div class="TextosCajaVideoPortada">
				<p>
					<a href="http://www.elcorreodeburgos.com/videos/nacional/anna-gabriel-puigdemont-ginebra_68215.html"><strong>Anna Gabriel y Puigdemont en Ginebra</strong></a>
				</p>
			</div>
		</div>
	</div>
	<div class="DestacadosT1" id="ListadoVideosEnresourceViewer">
		<ul>
	<li><a href="http://www.elcorreodeburgos.com/videos/nacional/manifestacion-societat-civil_68207.html" title="Manifestación Societat Civil"><img src="http://zetaestaticos.com/comun/upload/0/705/705763.jpg" alt="Manifestación Societat Civil"><strong>Manifestación Societat Civil</strong><span>Ver vídeo</span><div class="Recorte"></div></a></li>
	<li><a href="http://www.elcorreodeburgos.com/videos/internacional/incendio-san-franciso_68203.html" title="Incendio en San Franciso"><img src="http://zetaestaticos.com/comun/upload/0/705/705505.jpg" alt="Incendio en San Franciso"><strong>Incendio en San Franciso</strong><span>Ver vídeo</span><div class="Recorte"></div></a></li>
	<li><a href="http://www.elcorreodeburgos.com/videos/nacional/disturbios-lavapies_68162.html" title="Disturbios en Lavapies"><img src="http://zetaestaticos.com/comun/upload/0/705/705139.jpg" alt="Disturbios en Lavapies"><strong>Disturbios en Lavapies</strong><span>Ver vídeo</span><div class="Recorte"></div></a></li>
	<li><a href="http://www.elcorreodeburgos.com/videos/gente/barbies-inspiradas-mujeres-influyentes_68005.html" title="Barbies inspiradas en mujeres influyentes"><img src="http://zetaestaticos.com/comun/upload/0/702/702706.jpg" alt="Barbies inspiradas en mujeres influyentes"><strong>Barbies inspiradas en mujeres influyentes</strong><span>Ver vídeo</span><div class="Recorte"></div></a></li>
		</ul>
	</div>
	<div class="Recorte"></div>
</div>
			</div>
			<div class="ColumnaDerecha">
					<a name="AnclaGaleria"></a>
	<div class="BxFotografico BxGaleriasDeFotos">
		<h5 class="CintilloBox"><a href="/galerias/index.php">Galerías de fotos</a></h5>
		<div class="EnCarrusell" elementos="1" paginador="Si">
			<ul class="CarrusellPadre">
								<li>
				<span class="ElementoCarrusell">
					<a href="http://www.elcorreodeburgos.com/galerias/declaraciones-igor-ruso-alcaniz_66798.html" class="FotoEnCarrusell"><img src="http://zetaestaticos.com/comun/upload/0/688/688783.jpg" alt="Declaraciones de 'Igor el Ruso' en Alcañiz" class="default" /></a>
					<span class="DatosCarrusell">
						<h2><a href="http://www.elcorreodeburgos.com/galerias/declaraciones-igor-ruso-alcaniz_66798.html">Declaraciones de 'Igor el Ruso' en Alcañiz</a></h2>
						<p></p>
					</span>
				</span>
			</li>
			<li>
				<span class="ElementoCarrusell">
					<a href="http://www.elcorreodeburgos.com/galerias/funerales-crimenes-teruel_66785.html" class="FotoEnCarrusell"><img src="http://zetaestaticos.com/comun/upload/0/688/688620.jpg" alt="Funerales de los crímenes de Teruel" /></a>
					<span class="DatosCarrusell">
						<h2><a href="http://www.elcorreodeburgos.com/galerias/funerales-crimenes-teruel_66785.html">Funerales de los crímenes de Teruel</a></h2>
						<p></p>
					</span>
				</span>
			</li>
			<li>
				<span class="ElementoCarrusell">
					<a href="http://www.elcorreodeburgos.com/galerias/huelga-general-cataluna_66290.html" class="FotoEnCarrusell"><img src="http://zetaestaticos.com/comun/upload/0/684/684132.jpg" alt="Huelga general en Cataluña" /></a>
					<span class="DatosCarrusell">
						<h2><a href="http://www.elcorreodeburgos.com/galerias/huelga-general-cataluna_66290.html">Huelga general en Cataluña</a></h2>
						<p></p>
					</span>
				</span>
			</li>
			<li>
				<span class="ElementoCarrusell">
					<a href="http://www.elcorreodeburgos.com/galerias/baloncesto/manifestaciones-anti-trump-toman-calles-nueva-york_66248.html" class="FotoEnCarrusell"><img src="http://zetaestaticos.com/comun/upload/0/683/683833.jpg" alt="Manifestaciones anti-Trump toman las calles de Nueva York" /></a>
					<span class="DatosCarrusell">
						<h2><a href="http://www.elcorreodeburgos.com/galerias/baloncesto/manifestaciones-anti-trump-toman-calles-nueva-york_66248.html">Manifestaciones anti-Trump toman las calles de Nueva York</a></h2>
						<p></p>
					</span>
				</span>
			</li>

			</ul>
			<div class="BxPaginador">
				<ul>
							<li>
			<span class="ElementoCarrusell">
				<a data-slide-index="0" href="">
					<span class="FoticoPaginador"><img src="http://zetaestaticos.com/comun/upload/0/688/688783.jpg" alt="Declaraciones de 'Igor el Ruso' en Alcañiz" class="default" /></span>
					<span class="DatosCarrusell">
						<span class="TextoPaginador"><strong>Declaraciones de 'Igor el Ruso' en Alcañiz</strong></span>
					</span>
				</a>
			</span>
		</li>
		<li>
			<span class="ElementoCarrusell">
				<a data-slide-index="1" href="">
					<span class="FoticoPaginador"><img src="http://zetaestaticos.com/comun/upload/0/688/688620.jpg" alt="Funerales de los crímenes de Teruel" /></span>
					<span class="DatosCarrusell">
						<span class="TextoPaginador"><strong>Funerales de los crímenes de Teruel</strong></span>
					</span>
				</a>
			</span>
		</li>
		<li>
			<span class="ElementoCarrusell">
				<a data-slide-index="2" href="">
					<span class="FoticoPaginador"><img src="http://zetaestaticos.com/comun/upload/0/684/684132.jpg" alt="Huelga general en Cataluña" /></span>
					<span class="DatosCarrusell">
						<span class="TextoPaginador"><strong>Huelga general en Cataluña</strong></span>
					</span>
				</a>
			</span>
		</li>
		<li>
			<span class="ElementoCarrusell">
				<a data-slide-index="3" href="">
					<span class="FoticoPaginador"><img src="http://zetaestaticos.com/comun/upload/0/683/683833.jpg" alt="Manifestaciones anti-Trump toman las calles de Nueva York" /></span>
					<span class="DatosCarrusell">
						<span class="TextoPaginador"><strong>Manifestaciones anti-Trump toman las calles de Nueva York</strong></span>
					</span>
				</a>
			</span>
		</li>

				</ul>
			</div>
		</div>
	</div>
			</div>
			<div class="Recorte"></div>			
		</div>
								
					
		<div class="Contenedor">		
			<div class="MenuEnH4">
				<ul>
					<li><a href="/noticias/hemeroteca.php" title="">Hemeroteca</a></li>
					<li><a href="/usuarios/cuenta/modificar-servicios.php" title="">Newsletter</a></li>				
					<li><a href="/info/rss.php" title="">RSS</a></li>			
					<li><a href="http://tiempo.elcorreodeburgos.com/index.php" title="">El tiempo</a></li>	
				</ul>
			</div>		
				
			<h4>Servicios</h4>
			<div class="Contenidos">
				
				<div class="Recorte"></div>
			
				<div class="Columna1">     
					
					<h5 class="CintilloBox"><a href="http://tiempo.elcorreodeburgos.com">El tiempo en Burgos</a></h4>
					<div class="Box" id="ElTiempoEnPortada">
						<ul>
									<li>
			<a href="http://tiempo.elcorreodeburgos.com" class="ElTiempoEnCabecera" title="Burgos -1/7ºC - Nuboso con nieve " target="_top">
				<span class="SimboloTiempo Simbolo12"></span>
				<strong>Burgos -1/7&ordm;C</strong>
			</a>
		</li>
						</ul>
						<div class="Recorte"></div>
					</div>
					
					
				</div>
				<div class="Columna2">
					
<h5 class="CintilloBox"><a href="http://especiales.elcorreodeburgos.com/sorteos/">Loterías</a></h5>
<div class="Box ListadoImagenesH">
	<p>Consulte puntualmente todos los sorteos de loterias.</p>
	<ul>
		<li>
			<a href="http://especiales.elcorreodeburgos.com/sorteos/bonoloto.asp" class="LogoLoterias LogoBonoloto" title="Bonoloto">
			</a>
		</li>
		<li>
			<a href="http://especiales.elcorreodeburgos.com/sorteos/primitiva.asp" class="LogoLoterias LogoPrimitiva" title="Primitiva">
			</a>
		</li>
		<li>
			<a href="http://especiales.elcorreodeburgos.com/sorteos/el_gordo_de_la_primitiva.asp" class="LogoLoterias LogoElGordo" title="El Gordo">
			</a>
		</li>
		<li>
			<a href="http://especiales.elcorreodeburgos.com/sorteos/euromillones.asp" class="LogoLoterias LogoEuromillones" title="Euromillones">
			</a>
		</li>
		<li>
			<a href="http://especiales.elcorreodeburgos.com/sorteos/loteria_nacional.asp" class="LogoLoterias LogoLoteriaNacional" title="Lotería Nacional">
			</a>
		</li>
		<li>
			<a href="http://especiales.elcorreodeburgos.com/sorteos/lotto_6_49.asp" class="LogoLoterias LogoLotto649" title="Lotto 6/49">
			</a>
		</li>
		<li>
			<a href="http://especiales.elcorreodeburgos.com/sorteos/once.asp" class="LogoLoterias LogoONCE" title="ONCE">
			</a>
		</li>
		<li>
			<a href="http://especiales.elcorreodeburgos.com/sorteos/once_7_39.asp" class="LogoLoterias LogoONCE739" title="7/39 de la ONCE">
			</a>
		</li>
		<li>
			<a href="http://especiales.elcorreodeburgos.com/sorteos/quiniela.asp" class="LogoLoterias LogoQuiniela" title="Quiniela">
			</a>
		</li>
		<li>
			<a href="http://especiales.elcorreodeburgos.com/sorteos/quinigol.asp" class="LogoLoterias LogoQuinigol" title="Quinigol">
			</a>
		</li>
		<li>
			<a href="http://especiales.elcorreodeburgos.com/sorteos/carreras.asp" class="LogoLoterias LogoLototurf" title="Lototurf | Quíntuple Plus">
			</a>
		</li>
	</ul>
	<div class="Recorte"></div>
</div>	
				</div>
			</div>
			<div class="ColumnaDerecha">
				<h5 class="CintilloBox">Servicios de El Correo de Burgos</h4>
				<div class="Box ListadoImagenesH">
					<ul>
					
						<li><a href="/usuarios/cuenta/modificar-servicios.php" class="IconosServicios IconoNewsletter" title="Boletines de El Correo de Burgos"></a></li>
						<li><a href="/info/rss.php" class="IconosServicios IconoRSSs" title="RSS de El Correo de Burgos"></a></li>
						<li><a href="/info/version_movil.php" class="IconosServicios IconoVersionMovil" title="Versión móvil de El Correo de Burgos"></a></li>
						<li><a href="/noticias/hemeroteca.php" class="IconosServicios IconoHemeroteca" title="Hemeroteca de El Correo de Burgos"></a></li>
						<li><a href="http://tiempo.elcorreodeburgos.com/index.php" class="IconosServicios IconoElTiempo" title="El Tiempo"></a></li>
						<li><a href="/usuarios/index.php" class="IconosServicios IconoZonaUsuarios" title="Zona de Usuarios"></a></li>
					</ul>
					<div class="Recorte"></div>
				</div>		
				<div class="Recorte"></div>
			</div>			
		
		<div class="Recorte"></div>		
<!--FIN CONTENIDO-->				
			<!--FIN CUERPO-->

			</div>
			<div class="Banner" id="Bottom3">
				
				<div class="Creatividad">
				<div id="div-publi-Bottom3" class="CajaCreatividad">
						<script type="text/javascript">
							if(anchopantalla>=980) googletag.cmd.push(function() { googletag.display("div-publi-Bottom3"); });
						</script>
				</div>
				</div>
			</div>

			<!-- INICIO DE PIE -->
				<div class="Contenedor" id="Pie">
		<div class="otrosSitesDelGrupoZeta">
			<div class="PieDiarioDeLeon">
				<p>
				<span class="Negrita">© Copyright El Correo de Burgos</span><br />
				Avda. de la Paz 28, Entreplanta - 09004 BURGOS. España<br />
				<span class="Negrita">Contacte con nosotros:</span> <a href="mailto:info@ecb-elmundo.com">info@ecb-elmundo.com</a></p>
				<p>El Correo de Burgos se reserva todos los derechos como autor colectivo de este periódico y, al amparo del art. 32.1 de la Ley de Propiedad Intelectual, expresamente se opone a la consideración como citas de las reproducciones periódicas efectuadas en forma de reseñas o revista de prensa. Sin la previa autorización por escrito de la sociedad editora, esta publicación no puede ser, ni en todo ni en parte, reproducida, distribuida,comunicada públicamente, registrada o transmitida por un sistema de recuperación de información, ni tratada o explotada por ningún medio o sistema, sea mecánico, fotoquímico, electrónico, magnético, electro óptico, de fotocopia o cualquier otro en general.</p>
			</div>
			<p class="otrosEnlaces"><strong>Edigrup Media:</strong>
				<a href="http://www.diariodeleon.es/" target="_blank">Diario de León</a> |
				<a href="http://www.diariodevalladolid.es/" target="_blank">Diario de Valladolid</a> |
				<a href="http://www.elcorreodeburgos.com/" target="_blank">El Correo de Burgos</a> |
				<a href="http://www.heraldodiariodesoria.es" target="_blank">Heraldo-Diario de Soria</a>
			</p>
		</div>
		<ul class="PieDePagina">
			<li><a href="http://www.elcorreodeburgos.com/info/contacto.php" title="Contacto" target="_top">Contacto</a></li>
			<li><a href="http://www.elcorreodeburgos.com/info/index.php" title="Qui&eacute;nes somos" target="_top">Mancheta</a></li>
			<li><a href="http://www.elcorreodeburgos.com/info/publicidad.php" title="Publicidad" target="_top">Publicidad</a></li>
			<li><a href="http://www.elcorreodeburgos.com/noticias/hemeroteca.php" title="Hemeroteca" target="_top">Hemeroteca</a></li>
			<li><a href="http://www.elcorreodeburgos.com/info/legal.php" title="Aviso Legal" target="_top">Aviso Legal</a></li>
			<li><a href="http://www.elcorreodeburgos.com/info/politica-cookies.php" title="Politica de cookies" target="_top">Cookies</a></li>
			<li><a href="http://www.elcorreodeburgos.com/info/rss.php" target="_top" class="XMLEnPie" title="XML"></a></li>
		</ul>
	</div>
			<!--FIN PIE-->

		</div>


		<script type="text/javascript">
			var RutaRecursos = 'http://zetaestaticos.com';
			var IdPortal = '22';
		</script>
		<script src="http://zetaestaticos.com/comun/js/funciones.js?2017.3" type="text/javascript"></script>
		<script src="http://zetaestaticos.com/comun/js/funciones_es.js?2017.3" type="text/javascript"></script>
		<script src="http://zetaestaticos.com/comun/js/onload.js?2017.3" type="text/javascript"></script>

		<!-- VERSION 7 JWPLAYER: <script type="text/javascript" src="http://content.jwplatform.com/libraries/q5RBxdWq.js"></script> -->
		<!-- VERSION 6 JWPLAYER: <script type="text/javascript" src="http://content.jwplatform.com/libraries/SbWiGRpU.js"></script> -->

		<script type="text/javascript" src="http://content.jwplatform.com/libraries/q5RBxdWq.js"></script>

		<script type="text/javascript">
			$( document ).ready(function() {
				activar_aviso_cookies('<ul><li><a class="a1" href="javascript:void(0)" onclick="ocultar_aviso_cookies();">Acepto</a></li><li><a class="a2" target="_top" href="http://www.elcorreodeburgos.com/info/politica-cookies.php">Más información</a></li></ul><p><strong>Esta web utiliza "cookies"</strong> propias y de terceros para ofrecerte una mejor experiencia y servicio. Al navegar o utilizar nuestros servicios, aceptas el uso que hacemos de las "cookies". Sin embargo, puedes cambiar la configuración de "cookies" en cualquier momento.</p>');

							});
		</script>

		<script src="/js/cms.php?2017.3" type="text/javascript"></script>

		

			<script>
				  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
				  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

				  ga('create', 'UA-9499456-1', 'auto');
				  ga('send', 'pageview');
			</script>

		
			<script type="text/javascript">
			  	var _comscore = _comscore || [];
			  	_comscore.push({ c1: "2", c2: "8731705" });
			  	(function() {
					var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
					s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
					el.parentNode.insertBefore(s, el);
			  	})();
			</script>
			<noscript>
				<img src="http://b.scorecardresearch.com/p?c1=2&c2=8731705&cv=2.0&cj=1" />
			</noscript>

				<div id="Banners" style="display:none"></div>
	</body>
</html>