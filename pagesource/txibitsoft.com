<?xml version="1.0" encoding="utf-8"?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="es" xml:lang="es" >
<head>
﻿<link href="/css/general2011.css" rel="stylesheet" type="text/css" media="screen" />
<link rel="icon" href="/favicon.ico" type="image/x-icon" /> 
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="start" href="/" />
<link rel="help" href="/accesibilidad.php" title="Informaci&oacute;n sobre el nivel de accesibilidad del sitio" />
<link rel="up" href="#arriba" title="Ir al inicio de la p&aacute;gina" />
<link rel="contents" href="#contenido" title="Ir al contenido de la p&aacute;gina" />
<link rel="index" href="/mapa_web.php" title="&Iacute;ndice de contenidos" />
<link rel="copyright" href="/informacion_legal.php" title="Copyright" />
<link rel="author" href="/informacion_legal.php" title="Autor" />
<script type="text/javascript" src="/js/nointrusivo.js"></script>
<script src="/js/jquery-min.js" type="text/javascript"></script> <!-- Framework JQuery -->
<script src="/js/jquery-ui-widget.js" type="text/javascript"></script> <!-- Framework JQuery -->
<script src="/js/jquery.prettyPhoto.js" type="text/javascript"></script> <!-- Pretty Photo -->
<link href="/css/prettyPhoto.css" rel="stylesheet" type="text/css" /> <!-- Pretty Photo -->
<!--<script src="/js/jquery.lazyload.js" type="text/javascript"></script> --> <!-- Lazy Load -->
<!--<link href="/css/lazyload.css" rel="stylesheet" type="text/css" /> --><!-- Lazy Load -->
<script type="text/javascript">
$(document).ready(function(){
$("a[rel^='prettyPhoto']").prettyPhoto();
});
</script><title>Txibit Soft, descarga de torrents y programas</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Txibit Soft, descarga de torrents y programas. Peliculas, series, juegos, documentales, software, musica." /> 
<meta name="keywords" content="torrent, torrents, peliculas, programas, descargas, descarga, directa, enlaces, noticias, foro, series, juegos, documentales, software, musica" />
<meta name="revisit" content="1 days" />
<meta name="revisit-after" content="1 days" />
<meta name="robots" content="index,follow" />
<meta name="distribution" content="global" />
<meta name="author" content="Txibit Soft" />
<meta name="copyright" content="Txibit Soft" />
<meta http-equiv="content-language" content="es" />
<meta name="language" content="es" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta name="verify-v1" content="Q99Y2mKkLpRS8pycxXS9LKXxL7Su+IK2GrbgaVIkq0I=" /></head>
<body>
<div id="contenedor">
	<div id="cabecera">
	<h1 class="oculto">Txibit Soft</h1>
	<ul class="acceso">
		<li><a href="#contenido" accesskey="3">Saltar al contenido</a></li>
		<li><a href="#menu" accesskey="1">Saltar al men&uacute;</a></li>
		<li><a href="#menu2" accesskey="2">Saltar al submen&uacute;</a></li>
	</ul>
	<div id="logo">
		<a href="http://www.txibitsoft.com/" title="Txibit Soft"><img src="/images/logo.png" alt="Logo de Txibit Soft" /></a>
	</div>
	<ul class="ayuda">
		<li style="margin-top:0.7em;text-align:center"><strong>Txibit Soft</strong><br /><span class="cabeceranegra">tu web de descargas</span></li>
		<li class="ultimo" style="margin-top:0.7em;">18/03/2018 18:31</li>
	</ul>
	<a name="arriba" id="arriba">&nbsp;</a>
	<ul class="idiomas">
	<li><a href="/index.php" class="oculto" title="Ir a la p&aacute;gina de inicio" accesskey="0">Inicio</a></li>
	</ul>
</div>	<div id="menu">
		<p class="oculto">Men&uacute; Principal</p>
	<ul class="primero">
		<li><span class="azul">Men&uacute; Principal</span>
			<ul class="ulazul" id="menu_1">
												<li><a href="/torrents.php" >Torrents</a>
				<ul>
								<li style="padding-left:10px;"><a href="/categorias.php" >Por Categor&iacute;as <img src="/images/new.png" alt="" style="vertical-align: middle" /></a></li>
								<li style="padding-left:10px;"><a href="/buscartorrents.php" >Buscar Torrents</a></li>
																<li style="padding-left:10px;"><a href="/torrents.php?procesar=1&amp;origen=3" >Torrents XXX</a></li>
								</ul>
				</li>
				   				<li><a href="/programas.php" >Programas</a>
								<ul><li style="padding-left:10px;"><a href="/buscarprogramas.php" >Buscar Programas</a></li></ul>
				</li>
				   				<li><a href="/noticias.php" >Noticias</a></li>
							   <li><a href="/foro.php" >Foro </a></li>
			</ul>
		</li>
				<li><span class="crema">Usuario/a</span>
			<ul class="ulcrema" id="menu_2">
								<li><a href="/login.php" >Login</a></li>
								<li><a href="/registro.php" >Registro</a></li>
								<li><a href="/olvidoclave.php" >He olvidado mi clave</a></li>
			</ul>
		</li>
				<li><span class="azul">Web</span>
		  <ul class="ulazul" id="menu_3">
						<li><a href="/mapa_web.php"  accesskey="4">Mapa Web</a></li>
						   <li><a href="/menores.php" >Menores de edad</a></li>
						<li><a href="/accesibilidad.php" >Accesibilidad</a></li>
						<li><a href="/informacion_legal.php" >Informaci&oacute;n Legal</a></li>
						<li><a href="/visitas.php" >Visitas: <strong>25.733.937</strong></a></li>
						<li><a href="/usuarios.php" >Usuarios: <strong>9.543</strong></a></li>
		  </ul>
		</li>
	</ul>
</div>		<div id="contenido">
		<h2 class="oculto">Txibit Soft - P&aacute;gina principal</h2>
			<script data-cfasync="false" type="text/javascript" src="http://www.liveadexchanger.com/a/display.php?r=80643"></script>
	<br class="limpiar" />
	<!-- H12 Media SSP Banner Tags Begin, pub: http://www.txibitsoft.com, type: Standard Banner, size: 728x90, name:  -->
	<script type="text/javascript" src="http://tags.h12-media.com/tags.js?site=4fcc44486b1546a8894929e588441127&type=728x90"></script>
	<!-- H12 Media SSP Banner Tags End -->
	<br class="limpiar" />
			<iframe src="http://www.facebook.com/plugins/like.php?href=http://www.txibitsoft.com&amp;layout=button_count&amp;show_faces=true&amp;width=200&amp;action=like&amp;font=verdana&amp;colorscheme=light&amp;height=25" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:200px; height:25px;" allowtransparency="true"></iframe>
						<ul class="destacados2">
			<li><p>&Uacute;ltimos torrents (18/03/2018)</p>
			<ul class="botonera">
								<li class="separador">
	  			<a href="/torrent/171781/series-alta-definicion-hd/ghosted-temporada-1-hdtv-720p-cap108-ac3-51-espanol-castellano/" id="torrentprincipal_1" class="personal" title="Acceder a la ficha del torrent: Ghosted - Temporada 1">
					<img src="http://www.tvsinpagar.com/imgBank/categorias/003629.jpg" alt="Ghosted - Temporada 1" class="imgportada" /> <br />
					<strong>Ghosted - Temporada 1</strong></a>
				</li>   
								<li class="separador">
	  			<a href="/torrent/171780/series/ghosted-temporada-1-hdtv-cap108-espanol-castellano/" id="torrentprincipal_2" class="personal" title="Acceder a la ficha del torrent: Ghosted - Temporada 1">
					<img src="http://www.tvsinpagar.com/imgBank/categorias/003630.jpg" alt="Ghosted - Temporada 1" class="imgportada" /> <br />
					<strong>Ghosted - Temporada 1</strong></a>
				</li>   
								<li class="separador">
	  			<a href="/torrent/171779/peliculas-latino/la-trampa-blurayrip-ac3-20-spanol-latino-2018/" id="torrentprincipal_3" class="personal" title="Acceder a la ficha del torrent: La Trampa">
					<img src="http://www.tvsinpagar.com/imgBank/d/102122_-1521368967-la-trampa--blurayrip.jpg" alt="La Trampa" class="imgportada" /> <br />
					<strong>La Trampa</strong></a>
				</li>   
							  <li class="separador"><a class="lupa" href="torrents.php">Ver todos los torrents</a></li>
			</ul> <!-- Fin ul class botonera -->
		</li>
		</ul>
		
		<ul class="limpiar destacados">
			<li><p>&Uacute;ltimos mensajes</p>
		  	<ul>
						  <li><a href="mensaje.php?blnnuevo=0&amp;lngcodigo=793&amp;pagina=" title="Ver tema: Alguien me puede ayudar con este tema">Alguien me puede ayudar con este tema</a></li>
			  			  <li><a href="mensaje.php?blnnuevo=0&amp;lngcodigo=792&amp;pagina=" title="Ver tema: Mejortorrent mina bitcoins, Cuidado.">Mejortorrent mina bitcoins, Cuidado.</a></li>
			  			  <li><a href="mensaje.php?blnnuevo=0&amp;lngcodigo=791&amp;pagina=" title="Ver tema: No me descangan la series">No me descangan la series</a></li>
			  			  <li class="mas"><a href="foro.php">Ver todos los mensajes</a></li>
			</ul>
		</li>
			
			
				<li><p>&Uacute;ltimas noticias (18/03/2018)</p>
		  	<ul>
						  <li><a href="noticias.php">La fotocopiadora que cambió el mundo: así fue la Xerox 914</a></li>
			  			  <li><a href="noticias.php">Galería de arte madrileña busca gallery manager por nueve meses sin remuneración</a></li>
			  			  <li><a href="noticias.php">Rescatan a una adolescente encaramada en una cornisa para hacerse una foto</a></li>
			  			  <li class="mas"><a href="noticias.php">Ver todas las noticias</a></li>
			</ul>
			</li>
		</ul>
		
		<ul class="limpiar destacados">
		
			
			<li><p>&Uacute;ltimos programas (21/06/2012)</p>
		  	<ul>
								<li><a href="programas.php">WinRAR v4.20 Final + Traducci&oacute;n + PORTABLE en espa&ntilde;ol</a></li>
								<li><a href="programas.php">Mozilla Firefox v13.0.1 Final + PORTABLE en espa&ntilde;ol</a></li>
								<li><a href="programas.php">Foxit Reader v5.3.1.0606 + PORTABLE</a></li>
					        	<li class="mas"><a href="programas.php">Ver todos los programas</a></li>
		  	</ul>
			</li>
		
		<li><p>P&aacute;ginas Recomendadas</p>
		  	<!--<ul>
				<li style="background-image:none">-->
				<!--<a href="http://bajamp3.net" target="_blank" title="El enlace se abrir&aacute; en una nueva ventana de su navegador"><img src="images/BajaMP3.gif" alt="BajaMP3.Net" /></a>-->
  <!--<object height="45" width="360" id="flash_menu" data="banners/banner_solo30.swf" type="application/x-shockwave-flash">
<param value="banners/banner_solo30.swf" name="movie" />
<param value="high" name="quality" />
<param name="wmode" value="transparent" />
</object>-->
				<!--</li>
			</ul>-->
		</li>
		
		</ul>
		</div>
	<div id="pie"> &copy; Txibit Soft - 2018</div>
<div id="pie2_1">Web optimizada para: <img style="vertical-align:middle" src="/images/browsers2.png" alt="navegadores soportados" />
</div>
<div id="pie2_2">
<ul class="validacion">
	<li id="validacion_accesibilidad"><a href="http://www.w3.org/WAI/WCAG1AA-Conformance" rel="external" title="El enlace se abrir&aacute; en una nueva ventana de su navegador"><img alt="Validaci&oacute;n Accesibilidad" src="/images/validacion_accesibilidad.gif" /></a></li>
	<li id="validacion_xhtml"><a href="http://validator.w3.org/check?verbose=1&amp;uri=http%3A%2F%2Fwww.txibitsoft.com%2Findex%2Ephp" rel="external" title="El enlace se abrir&aacute; en una nueva ventana de su navegador"><img alt="Validaci&oacute;n XHTML" src="/images/validacion_xhtml.gif" /></a></li>
	<li><a href="http://jigsaw.w3.org/css-validator/validator?uri=http%3A%2F%2Fwww.txibitsoft.com%2Findex%2Ephp" rel="external" title="El enlace se abrir&aacute; en una nueva ventana de su navegador"><img alt="Validaci&oacute;n CSS" src="/images/validacion_css.gif" /></a></li>
</ul>
</div></div>
<noscript>Funcionalidad Google 1</noscript>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<noscript>Funcionalidad Google 2</noscript>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-3377437-1");
pageTracker._initData();
pageTracker._trackPageview();
</script>
<!-- H12 Media SSP Banner Tags Begin, pub: http://www.txibitsoft.com, type: Pop, size: 0x0, name: SmartPop (SiteUnder) -->
<script type="text/javascript" src="http://tags.h12-media.com/tags.js?site=4fcc44486b1546a8894929e588441127&type=smartpop"></script>
<!-- H12 Media SSP Banner Tags End -->
<script data-cfasync="false" type="text/javascript" src="http://www.liveadexchanger.com/a/display.php?r=80602"></script>
</body>
</html>