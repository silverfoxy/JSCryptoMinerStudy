<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="es">
<head>
<meta http-equiv="Content-Type" content="text/html;" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<base href="http://www.revistavirtualpro.com/" />

<base target="_self" />
<meta content="text/html;charset=iso-8859-1">
<meta name="author" content="www.revistavirtualpro.com">
<meta name="copyright" content="&copy; 2008 revistavirtualpro.com">
<meta name="language" content="Español">
<link rev="start" href="index" title="Revista Virtualpro">
<link rel="alternate" href="https://feeds.feedburner.com/revistavirtualpro" type="application/rss+xml" title="Revista VIRTUALPRO">
<link rel="icon" href="https://www.revistavirtualpro.com/vp.ico" type="image/png">
<link rel="SHORTCUT ICON" href="https://www.revistavirtualpro.com/vp.ico">
<title>Virtual Pro - Portal especializado en procesos industriales</title>
<meta name="keywords" content="procesos industriales, virtual pro, industria de alimentos, industria química, manufactura y producción, automatización y simulación">
<meta name="description" content="Encuentre toda la información relacionada con procesos industriales en un solo lugar. Revista, biblioteca, noticias, eventos y directorio industrial.">
<link href="js/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="js/bootstrap/css/bootstrap-responsive.css" rel="stylesheet" type="text/css" />
<link href="css/vpro.css" rel="stylesheet">
<link href="css/estilos-graficos.css" rel="stylesheet">
<link href="css/vpro_ad.css" rel="stylesheet" />
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap/js/bootstrap.js"></script>
<script type="text/javascript" src="js/jquery.columnizer.js"></script>
<link href="js/bootstrap-calendar-master/src/css/bootstrap.calendar.css" rel="stylesheet">
<script src="js/bootstrap-calendar-master/src/bootstrap.calendar.js"></script>
<script type="text/javascript" src="js/jquery.columnizer.js"></script>
<script type="text/javascript" src="js/jquery/jquery.validate.js"></script>
<script type="text/javascript" src="js/simplyscroll/jquery.simplyscroll.js"></script>
<link rel="stylesheet" href="js/simplyscroll/jquery.simplyscroll.css" media="all" type="text/css">
<link rel="stylesheet" href="revistas/base/publicacion.css" />
<script type="text/javascript">var switchTo5x=true;</script>
<script type="text/javascript" src="https://ws.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({publisher: "790b5e41-3cea-4ffc-8b88-10286b16f785", doNotHash: false, doNotCopy: false, hashAddressBar: false});</script>
<script type="text/javascript" src="js/jquery/core.js"></script>
<script type="text/javascript" src="js/jquery/jqueryExt.js"></script>
<script type="text/javascript" src="js/jquery/servicesProxy.js"></script>
<script type="text/javascript" src="js/jquery/templates.js"></script>
<script type="text/javascript" src="js/jquery/jqueryFunctions.js"></script>

<link rel="stylesheet" media="screen" type="text/css" href="./js/jquery/css/jquery.ui.theme.css" />
<link rel="stylesheet" media="screen" type="text/css" href="./js/jquery/css/jquery.ui.all.css" />
<script type="text/javascript" src="./js/jquery/jquery.ui.core.js"></script>
<script type="text/javascript" src="./js/jquery/jquery.ui.datepicker-es.js"></script>
<script type="text/javascript" src="./js/jquery/jquery.ui.datepicker.js"></script>
<script src="js/vpro13.js"></script>
<script src="js/valor.js"></script>
<script src="js/swfobject.js"></script>
<script type="text/javascript" src="janrain/janrain.js"></script>
<script type="text/javascript">
/*
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-4222251-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    //ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
*/
	function addSubEje(padre, url, nombre){
		var a = $("<a/>").html(nombre).attr('href',url);
		var li = $("<li/>").html("| ");
		$(li).append($(a));
		
		$("#"+padre).append($(li));
		
	}

</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-4222251-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>
<meta property="og:title" content="Virtual Pro - Portal especializado en procesos industriales" /><meta property="og:description" content="Encuentre toda la información relacionada con procesos industriales en un solo lugar. Revista, biblioteca, noticias, eventos y directorio industrial." /><meta property="og:url" content="http://www.revistavirtualpro.com" /><meta property="og:image" content="http://www.virtualplant.net/imagenes/fb/logo-virtualpro-fcb.jpg" /><meta property="og:site_name" content="http://www.revistavirtualpro.com" /> <meta name="twitter:title" content="Virtual Pro - Portal especializado en procesos industriales" /><meta name="twitter:description" content="Encuentre toda la información relacionada con procesos industriales en un solo lugar. Revista, biblioteca, noticias, eventos y directorio industrial." /><meta name="twitter:creator" content="@rvirtualpro"><link rel="schema.DC" href="http://purl.org/dc/elements/1.1/"><meta name="DC.title" content="Virtual Pro - Portal especializado en procesos industriales"><meta name="DC.identifier" content="http://www.revistavirtualpro.com"><meta name="DC.description" content="Encuentre toda la información relacionada con procesos industriales en un solo lugar. Revista, biblioteca, noticias, eventos y directorio industrial."><meta name="DC.subject" content="procesos industriales, virtual pro, industria de alimentos, industria química, manufactura y producción, automatización y simulación "><meta name="DC.language" scheme="ISO639-1" content="es">
<style>
.categoriasHome li{display:inline;}
.xe-notice{display:none;}
</style>
</head>
<body>
<input type="hidden" value="54.198.169.202">

<div class="container" style="position:relative; z-index:99">
<div class="row" style="z-index:99">
<div class="span12" style="position:relative; top:0; left:0; height:30px;  display: block; z-index:99">
<div class="bannerExpand" style="background-color: rgb(255, 255, 255); height:30px; background-image:url('./publicidad/img/AGROINDUSTRIA-BANNER--EXPANDIBLE.jpg');">
<a href="publicidad/pub.php?reg=3549" target="_blank"></a>
</div>
</div>
</div>
</div>
<div class="container noverCelu">
<div class="row">
<div class="span4">
<div class="vp-logo">
<h1 class="ico-entypo ico-et">
<span style="display: none !important">Virtual Pro - Portal especializado en procesos industriales</span>
<a alt="Virtual Pro - Portal especializado en procesos industriales" href="https://www.revistavirtualpro.com">
<img src='./images/top_logo.png' alt="Revista Virtual Pro" />
</a>
</h1>
</div>
</div>
<div class="offset2 span6 pull-right menutop">
<div class="navbar navbar-inverse revista menusuperior" style="margin-right:0!important;margin-bottom:5px !important;">
<ul class="revista nav pull-right" style="display:block;">
<li class="dropdown" style="margin-top:10px">
<a href="#" class="dropdown-toggle" data-toggle="dropdown">Iniciar sesión <i class="icon-chevron-down icon-white"></i></a>
<ul class="dropdown-menu dropdown-form">
<li><form action="./login" class="js-signin signin" method="post">
<fieldset class="textbox">
<label class="username js-username">
<span>Usuario o correo electrónico</span><br />
<input class="js-username-field email-input" type="text" name="username" autocomplete="on" value="">
</label>
<label class="password js-password">
<span>Contraseña</span><br />
<input class="js-password-field" type="password" value="" name="password">
</label>
</fieldset>
<fieldset>
<div class="pull-left">
<button type="submit" class="btn submit btn-small">Iniciar sesión</button>
</div>
<div class="pull-right">
<a class="btn btn-small" id="sndContBtn" href="suscripcion-personal-formulario#formulario">Crear cuenta</a>
</div>
</fieldset>
<div class="divider"></div>
<div class="opciones-login-redes" style="width:290px">
<a style="padding-top:5px !important; padding-bottom:5px !important" class="janrainEngage btnL btn-login-face " href="#">INICIAR CON FACEBOOK</a>
<a style="padding-top:5px !important; padding-bottom:5px !important" class="janrainEngage btnL btn-login-gmail " href="#">INICIAR CON GOOGLE</a>
</div>
<div class="divider"></div>
<p class="footer-links">
<div class="pull-left">
<a class="forgot" href="./activarsuscripcion"><span>¿Olvidó su contraseña?</span></a> |
</div>
<div class="pull-right">
<a class="forgot" href="./activarsuscripcion"><span>Active su cuenta</span></a>
</div>
<br>
</p>
</form>
</li>
</ul>
</li>
</ul>
<form class="form-search" method="POST" action="buscarMain">
<div class="input-append buscar" style="padding-top:5px;">
<input type="text" class="input-medium search-query" name="q">
<select class="appendedPrependedInput sinBordeRedondo input-small" style="font-size:12px" name="url">
<option value="biblioteca/buscar?q=">Biblioteca</option>
<option value="directorio/buscar?q=">Directorio</option>
<option value="noticias/buscar?q=">Noticias</option>
<option value="eventos/buscar?q=">Eventos</option>
</select>
<button type="submit" class="btn"><i class="icon-search"></i>&nbsp;</button>
</div>
</form>
</div>
<ul class="submenu-header pull-right" style="margin-bottom:5px !important;">

<li><a href="pauta"><b>Paute con nosotros</b></a></li>
<li>|</li>
<li><a href="contacto"><b>Contacto</b></a></li>
</ul>
</div>
</div>
</div>
<div class='vpro noverCelu'>
<div class='fondo fondoneutro'></div>
<div class="container">
<div class="row">
<div class="span12">
<ul class="nav nav-tabs " itemscope itemtype="http://www.schema.org/SiteNavigationElement">
<li><a class='tab inicio' href="./">Inicio</a></li>
<li><a class='tab revista' href="revista" itemprop="url"><span itemprop="name">Revista</span></a></li>
<li><a class='tab biblioteca' href="biblioteca" itemprop="url"><span itemprop="name">Biblioteca</span></a></li>
<li><a class='tab directorio' href="directorio" itemprop="url"><span itemprop="name">Directorio</span></a></li>

<li><a class="" href="cursos" itemprop="url"><span itemprop="name">Cursos básicos</span></a></li>
<li><a class="" href="noticias" itemprop="url"><span itemprop="name">Noticias</span></a></li>
<li><a class='' href="eventos" itemprop="url"><span itemprop="name">Eventos</span></a></li>
<li><a class='' href="acercade" itemprop="url"><span itemprop="name">Acerca de</span></a></li>
<li class='pull-right'><a class='tab suscribase' href="suscripcion-personal" itemprop="url"><span itemprop="name">Suscríbase</span></a></li>
<li class='pull-right'><a class='' href="https://docs.google.com/document/d/1dz8iGpg6Joq5Gcp7-07e0rIxuKeAg99w5lETJkVQ9vo/edit?usp=sharing" target="_blank">Convocatoria 2018</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="noverpc navbar navbar-fixed-top">
<div class="navbar-inner">
<div class="container">
<button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a alt="Procesos industriales" href="https://www.revistavirtualpro.com" class="brand">
<img src="./images/top_logo.png" alt="Revista Virtual Pro">
</a>
<div class="nav-collapse collapse">
<ul class="nav">
<li><a class='tab inicio' href="#">Inicio</a></li>
<li><a class='tab revista' href="revista">Revista</a></li>
<li><a class='tab biblioteca' href="biblioteca">Biblioteca</a></li>
<li><a class='tab directorio' href="directorio">Directorio</a></li>

<li><a class="" href="cursos">Cursos básicos</a></li>
<li><a class="" href="noticias">Noticias</a></li>
<li><a class='' href="eventos">Eventos</a></li>
<li><a class='' href="acercade">Acerca de</a></li>
<li class='pull-right'><a class='tab suscribase' href="suscripcion-personal">Suscríbase</a></li>
<li class='pull-right'><a class='' href="https://docs.google.com/document/d/1lwOp7spQuU5Sy_gQHK8hRDM4pL6du5ACQ_x9GJQQQmY/edit" target="_blank">Convocatoria 2015</a></li>
</ul>
</div>
</div>
</div>
</div><form class="form-search" action='revista/buscar' method='GET' id='buscarRev'>
<div class="inicio menubandera">
<div class='container'>
<div class="row">
<div class="span8">
<div class="section-header">
<div id="portadasHome" class="carousel slide carouselPortadas">

<div class="carousel-inner" data-slide-to="0">
<div class="item active">
<div class="edicionHead">
<div class="row" style="position:relative">
<div class="span3">
<a href='revista/materiales-para-una-construccion-sostenible' rel="popover"><img src="revistas/20180301/files/20180301-portada-med.jpg" style="width:270px;height:386px" alt="Materiales para una construcción sostenible" /></a>
</div>
<div class="span4">
<div class="">
<b class="mes">
Marzo 2018
</b>
<h3><a href="revista/materiales-para-una-construccion-sostenible">Materiales para una construcción sostenible</a></h3>
<p><b>Pag</b></p>
<p><ul><li><b class='pag'>1</b> <a href='https://www.revistavirtualpro.com/revista/materiales-para-una-construccion-sostenible/1'>Portada</a></li><li><b class='pag'>2</b> <a href='https://www.revistavirtualpro.com/revista/materiales-para-una-construccion-sostenible/2'>Contenido</a></li><li><b class='pag'>3</b> <a href='https://www.revistavirtualpro.com/revista/materiales-para-una-construccion-sostenible/3'>Editorial</a></li><li><b class='pag'>4</b> <a href='https://www.revistavirtualpro.com/revista/materiales-para-una-construccion-sostenible/4'>Materiales para una construcción sostenible</a></li><li><b class='pag'>9</b> <a href='https://www.revistavirtualpro.com/revista/materiales-para-una-construccion-sostenible/9'>Manejo de residuos de construcción y demolición</a></li><li><b class='pag'>14</b> <a href='https://www.revistavirtualpro.com/revista/materiales-para-una-construccion-sostenible/14'>Concreto reciclado, concreto con agregados reciclados y agregados de concreto reciclado</a></li><li><b class='pag'>18</b> <a href='https://www.revistavirtualpro.com/revista/materiales-para-una-construccion-sostenible/18'>Plástico reciclado</a></li><li><b class='pag'>21</b> <a href='https://www.revistavirtualpro.com/revista/materiales-para-una-construccion-sostenible/21'>Otros agregados</a></li><li><b class='pag'>26</b> <a href='https://www.revistavirtualpro.com/revista/materiales-para-una-construccion-sostenible/26'>Perfil Corporación Rosa Blanca, ONG</a></li></ul></p>
<br>
</div>
</div>
<div style="position:absolute; bottom: 10px; right:0px; width:350px;">
<p><b class="numdocs"><a href="revista">Todas las ediciones</a></b> <a class="btn pull-right " href="revista/materiales-para-una-construccion-sostenible">Ver Edición</a></p>
</div>
</div>
</div>
</div><div class="item por_clase">
<div class="edicionHead">
<div class="row" style="position:relative">
<div class="span3">
<a href='revista/algunos-enfoques-aplicados-a-la-sostenibilidad-industrial' rel="popover"><img src="revistas/20180201/files/20180201-portada-med.jpg" style="width:270px;height:386px" alt="Procesos industriales sostenibles" /></a>
</div>
<div class="span4">
<div class="">
<b class="mes">
Febrero 2018
</b>
<h3><a href="revista/algunos-enfoques-aplicados-a-la-sostenibilidad-industrial">Procesos industriales sostenibles</a></h3>
<p><b>Pag</b></p>
<p><ul><li><b class='pag'>1</b> <a href='https://www.revistavirtualpro.com/revista/algunos-enfoques-aplicados-a-la-sostenibilidad-industrial/1'>Portada </a></li><li><b class='pag'>2</b> <a href='https://www.revistavirtualpro.com/revista/algunos-enfoques-aplicados-a-la-sostenibilidad-industrial/2'>Contenido</a></li><li><b class='pag'>3</b> <a href='https://www.revistavirtualpro.com/revista/algunos-enfoques-aplicados-a-la-sostenibilidad-industrial/3'>Editorial</a></li><li><b class='pag'>4</b> <a href='https://www.revistavirtualpro.com/revista/algunos-enfoques-aplicados-a-la-sostenibilidad-industrial/4'>Economía circular</a></li><li><b class='pag'>9</b> <a href='https://www.revistavirtualpro.com/revista/algunos-enfoques-aplicados-a-la-sostenibilidad-industrial/9'>Economía baja en carbono</a></li><li><b class='pag'>14</b> <a href='https://www.revistavirtualpro.com/revista/algunos-enfoques-aplicados-a-la-sostenibilidad-industrial/14'>Economía azul</a></li><li><b class='pag'>19</b> <a href='https://www.revistavirtualpro.com/revista/algunos-enfoques-aplicados-a-la-sostenibilidad-industrial/19'>De la cuna a la cuna </a></li><li><b class='pag'>24</b> <a href='https://www.revistavirtualpro.com/revista/algunos-enfoques-aplicados-a-la-sostenibilidad-industrial/24'>Parques ecoindustriales</a></li><li><b class='pag'>30</b> <a href='https://www.revistavirtualpro.com/revista/algunos-enfoques-aplicados-a-la-sostenibilidad-industrial/30'>Ciencia de la sostenibilidad</a></li><li><b class='pag'>35</b> <a href='https://www.revistavirtualpro.com/revista/algunos-enfoques-aplicados-a-la-sostenibilidad-industrial/35'>Perfil Ernst Werner M. von Siemens</a></li></ul></p>
<br>
</div>
</div>
<div style="position:absolute; bottom: 10px; right:0px; width:350px;">
<p><b class="numdocs"><a href="revista">Todas las ediciones</a></b> <a class="btn pull-right " href="revista/algunos-enfoques-aplicados-a-la-sostenibilidad-industrial">Ver Edición</a></p>
</div>
</div>
</div>
</div><div class="item por_clase">
<div class="edicionHead">
<div class="row" style="position:relative">
<div class="span3">
<a href='revista/indicadores-aplicados-a-procesos-industriales' rel="popover"><img src="revistas/20180101/files/20180101-portada-med.jpg" style="width:270px;height:386px" alt="Indicadores aplicados a procesos industriales" /></a>
</div>
<div class="span4">
<div class="">
<b class="mes">
Enero 2018
</b>
<h3><a href="revista/indicadores-aplicados-a-procesos-industriales">Indicadores aplicados a procesos industriales</a></h3>
<p><b>Pag</b></p>
<p><ul><li><b class='pag'>1</b> <a href='https://www.revistavirtualpro.com/revista/indicadores-aplicados-a-procesos-industriales/1'>Portada </a></li><li><b class='pag'>2</b> <a href='https://www.revistavirtualpro.com/revista/indicadores-aplicados-a-procesos-industriales/2'>Contenido</a></li><li><b class='pag'>3</b> <a href='https://www.revistavirtualpro.com/revista/indicadores-aplicados-a-procesos-industriales/3'>Editorial</a></li><li><b class='pag'>4</b> <a href='https://www.revistavirtualpro.com/revista/indicadores-aplicados-a-procesos-industriales/4'>Indicadores de eficiencia</a></li><li><b class='pag'>8</b> <a href='https://www.revistavirtualpro.com/revista/indicadores-aplicados-a-procesos-industriales/8'>Indicadores de eficiencia energética</a></li><li><b class='pag'>13</b> <a href='https://www.revistavirtualpro.com/revista/indicadores-aplicados-a-procesos-industriales/13'>Indicadores ambientales</a></li><li><b class='pag'>17</b> <a href='https://www.revistavirtualpro.com/revista/indicadores-aplicados-a-procesos-industriales/17'>Indicadores económicos</a></li><li><b class='pag'>20</b> <a href='https://www.revistavirtualpro.com/revista/indicadores-aplicados-a-procesos-industriales/20'>Indicadores de sostenibilidad</a></li><li><b class='pag'>26</b> <a href='https://www.revistavirtualpro.com/revista/indicadores-aplicados-a-procesos-industriales/26'>Perfil Rebeca Bitrus</a></li></ul></p>
<br>
</div>
</div>
<div style="position:absolute; bottom: 10px; right:0px; width:350px;">
<p><b class="numdocs"><a href="revista">Todas las ediciones</a></b> <a class="btn pull-right " href="revista/indicadores-aplicados-a-procesos-industriales">Ver Edición</a></p>
</div>
</div>
</div>
</div><div class="item por_clase">
<div class="edicionHead">
<div class="row" style="position:relative">
<div class="span3">
<a href='revista/calidad-de-alimentos' rel="popover"><img src="revistas/20171201/files/20171201-portada-med.jpg" style="width:270px;height:386px" alt="Calidad de alimentos" /></a>
</div>
<div class="span4">
<div class="">
<b class="mes">
Diciembre 2017
</b>
<h3><a href="revista/calidad-de-alimentos">Calidad de alimentos</a></h3>
<p><b>Pag</b></p>
<p><ul><li><b class='pag'>1</b> <a href='https://www.revistavirtualpro.com/revista/calidad-de-alimentos/1'>Portada</a></li><li><b class='pag'>2</b> <a href='https://www.revistavirtualpro.com/revista/calidad-de-alimentos/2'>Contenido</a></li><li><b class='pag'>3</b> <a href='https://www.revistavirtualpro.com/revista/calidad-de-alimentos/3'>Editorial</a></li><li><b class='pag'>4</b> <a href='https://www.revistavirtualpro.com/revista/calidad-de-alimentos/4'>Aspectos diversos</a></li><li><b class='pag'>6</b> <a href='https://www.revistavirtualpro.com/revista/calidad-de-alimentos/6'>Calidad nutricional</a></li><li><b class='pag'>11</b> <a href='https://www.revistavirtualpro.com/revista/calidad-de-alimentos/11'>Calidad higiénico-sanitaría y microbiológica</a></li><li><b class='pag'>15</b> <a href='https://www.revistavirtualpro.com/revista/calidad-de-alimentos/15'>Calidad sensorial</a></li><li><b class='pag'>19</b> <a href='https://www.revistavirtualpro.com/revista/calidad-de-alimentos/19'>Vida útil </a></li><li><b class='pag'>22</b> <a href='https://www.revistavirtualpro.com/revista/calidad-de-alimentos/22'>Perfil Pastora Mira García </a></li></ul></p>
<br>
</div>
</div>
<div style="position:absolute; bottom: 10px; right:0px; width:350px;">
<p><b class="numdocs"><a href="revista">Todas las ediciones</a></b> <a class="btn pull-right " href="revista/calidad-de-alimentos">Ver Edición</a></p>
</div>
</div>
</div>
</div><div class="item por_clase">
<div class="edicionHead">
<div class="row" style="position:relative">
<div class="span3">
<a href='revista/automatizacion-y-control-de-procesos-segunda-entrega' rel="popover"><img src="revistas/20171101/files/20171101-portada-med.jpg" style="width:270px;height:386px" alt="Automatización y control de procesos. Segunda entrega" /></a>
</div>
<div class="span4">
<div class="">
<b class="mes">
Noviembre 2017
</b>
<h3><a href="revista/automatizacion-y-control-de-procesos-segunda-entrega">Automatización y control de procesos. Segunda entrega</a></h3>
<p><b>Pag</b></p>
<p><ul><li><b class='pag'>1</b> <a href='https://www.revistavirtualpro.com/revista/automatizacion-y-control-de-procesos-segunda-entrega/1'>Portada </a></li><li><b class='pag'>2</b> <a href='https://www.revistavirtualpro.com/revista/automatizacion-y-control-de-procesos-segunda-entrega/2'>Contenido</a></li><li><b class='pag'>3</b> <a href='https://www.revistavirtualpro.com/revista/automatizacion-y-control-de-procesos-segunda-entrega/3'>Editorial</a></li><li><b class='pag'>4</b> <a href='https://www.revistavirtualpro.com/revista/automatizacion-y-control-de-procesos-segunda-entrega/4'>Control predictivo por modelo</a></li><li><b class='pag'>11</b> <a href='https://www.revistavirtualpro.com/revista/automatizacion-y-control-de-procesos-segunda-entrega/11'>Control robusto</a></li><li><b class='pag'>17</b> <a href='https://www.revistavirtualpro.com/revista/automatizacion-y-control-de-procesos-segunda-entrega/17'>Control de sistemas caóticos</a></li><li><b class='pag'>22</b> <a href='https://www.revistavirtualpro.com/revista/automatizacion-y-control-de-procesos-segunda-entrega/22'>Control total de planta</a></li><li><b class='pag'>26</b> <a href='https://www.revistavirtualpro.com/revista/automatizacion-y-control-de-procesos-segunda-entrega/26'>Control de seguridad de procesos</a></li><li><b class='pag'>29</b> <a href='https://www.revistavirtualpro.com/revista/automatizacion-y-control-de-procesos-segunda-entrega/29'>Perfil Harriet Tubman</a></li></ul></p>
<br>
</div>
</div>
<div style="position:absolute; bottom: 10px; right:0px; width:350px;">
<p><b class="numdocs"><a href="revista">Todas las ediciones</a></b> <a class="btn pull-right " href="revista/automatizacion-y-control-de-procesos-segunda-entrega">Ver Edición</a></p>
</div>
</div>
</div>
</div> </div>

<a class="carousel-control left" href="#portadasHome" data-slide="prev"><img src="./icon/icono-flecha-anterior-grande.png"></a>
<a class="carousel-control right" href="#portadasHome" data-slide="next"><img src="./icon/icono-flecha-siguiente-grande.png"></a>
</div>
</div>
</div>
<div class="span4">
<br>
<h3 class="titSeccionRevista">Productos destacados</h3>
<br>
<div class="" id="pub3570">
<script>
				creaPublicidad(3570, 300, 250, 'Virtual Plant Forestal', 'publicidad/img/forestal-home.jpg');
				</script>
</div>
</div>
</div>
</div>
</div>
</form>
<div class='container'>
<div class="row">
<div class="span8">
<form class="form-search buscarBV" action='biblioteca/buscar' method='GET' id='buscarBV'>
<div class='tabinf inicio ' style="position:relative">
<img src="./icon/icono-biblioteca-home.png" style="position:absolute; top:4px; left:-20px;">
<b class="" style="padding:30px">Biblioteca &nbsp;&nbsp;</b>
<div class="input-append">
<input type="text" class="search-query " name='q' id='q' placeholder="Buscar documento" data-original-title='Campo requerido' data-content='Por favor escriba un término que permita filtrar su búsqueda'>
<button type="submit" class="btn"><i class="icon-search"></i>&nbsp;</button>
</div>
</div>
<select name="ejes" id="ejes" class="cmbGo" title=''><option value=''>Explorar por categoría</option>
<option value="biblioteca/buscar?q=&categoria=agricultura-agroforesteria-pesca-y-caza">Agricultura, agroforestería, pesca y caza</option> <option value="biblioteca/buscar?q=&categoria=ciencias-aplicadas-e-interdisciplinarias">Ciencias aplicadas e interdisciplinarias</option> <option value="biblioteca/buscar?q=&categoria=ciencias-naturales-y-subdisciplinas">Ciencias naturales y subdisciplinas</option> <option value="biblioteca/buscar?q=&categoria=comercio">Comercio</option> <option value="biblioteca/buscar?q=&categoria=diseno-modelado-automatizacion-simulacion-optimizacion">Diseño, modelado, automatización, simulaci...</option> <option value="biblioteca/buscar?q=&categoria=economia">Economía</option> <option value="biblioteca/buscar?q=&categoria=educacion-a-distancia">Educación a distancia</option> <option value="biblioteca/buscar?q=&categoria=energia">Energía</option> <option value="biblioteca/buscar?q=&categoria=equipos-y-accesorios">Equipos y accesorios</option> <option value="biblioteca/buscar?q=&categoria=gestion-y-administracion">Gestión y administración</option> <option value="biblioteca/buscar?q=&categoria=industria-de-alimentos">Industria de alimentos</option> <option value="biblioteca/buscar?q=&categoria=industria-quimica">Industria química</option> <option value="biblioteca/buscar?q=&categoria=ingenieria-civil">Ingeniería civil</option> <option value="biblioteca/buscar?q=&categoria=manufactura-y-produccion">Manufactura y producción</option> <option value="biblioteca/buscar?q=&categoria=medio-ambiente">Medio ambiente</option> <option value="biblioteca/buscar?q=&categoria=mineria-y-extraccion">Minería y extracción</option> <option value="biblioteca/buscar?q=&categoria=servicios">Servicios</option> <option value="biblioteca/buscar?q=&categoria=tecnologia-de-alimentos">Tecnología de alimentos</option> <option value="biblioteca/buscar?q=&categoria=tecnologia-de-la-informacion-equipos">Tecnología de la información (equipos)</option> <option value="biblioteca/buscar?q=&categoria=tecnologia-de-la-informacion-programas">Tecnología de la información (programas)</option> <option value="biblioteca/buscar?q=&categoria=tecnologia-del-trabajado-de-los-metales">Tecnología del trabajado de los metales</option> <option value="biblioteca/buscar?q=&categoria=trabajo">Trabajo</option> </select>
</form>
</div>
</div>
</div>
<div class='container'>
<div class="row">
<div class="span8">

<h3 class="titSeccionRevista">Actualidad</h3>
<div class="row">
<div class='span4'>
<div class="mininoticia">
<span class="eje"><a href='noticias/medio-ambiente'>Medio ambiente</a> | 2018-03-23</span>
<a href='noticias/jardines-verticales-para-enfriar-edificios-en-climas-mediterraneos'>
<h3>Jardines verticales para enfriar edificios en climas mediterráneos</h3>
<div class="embed-container imgNoticia"><img class="_small" src="noticiasImg/4783/jardin-vertical.jpg" title="Jardines verticales para enfriar edificios en climas mediterráneos" alt=""></img>
</div>
</a>
<p><b>SINC |</b> Investigadores de la Universidad Politécnica de Madrid y de la Università degli Studi di Camerino,en Italia, han desarrollado una nueva metodología...</p>
</div>
</div>
<div class='span4'>
<div class="mininoticia">
<span class="eje"><a href='noticias/academico'>Académico</a> | 2018-03-23</span>
<a href='noticias/estas-son-las-mejores-escuelas-de-negocios-del-mundo-segun-el-financial-times'>
<h3>Estas son las mejores escuelas de negocios del mundo, según el Financial Times</h3>
<div class="embed-container imgNoticia"><img class="_small" src="noticiasImg/4782/uniiversitarios.jpg" title="Estas son las mejores escuelas de negocios del mundo, según el Financial Times" alt=""></img>
</div>
</a>
<p><b>Foro Económico Mundial |</b> The Financial Times (FT) ha publicado su guía anual de las 100 mejores escuelas de negocios para estudiar un MBA.</p>
</div>
</div>
</div>
<div class="row">
<div class='span4'>
<div class="mininoticia">
<span class="eje"><a href='noticias/equipos-y-accesorios'>Equipos y accesorios</a> | 2018-03-23</span>
<a href='noticias/accionamientos-ie4-con-conectores-estandarizados-para-sistemas-de-gestion-de-equipajes'>
<h3>Accionamientos IE4 con conectores estandarizados para sistemas de gestión de equipajes</h3>
<div class="embed-container imgNoticia"><img class="_small" src="noticiasImg/4781/nord-equipos-1.jpg" title="Accionamientos IE4 con conectores estandarizados para sistemas de gestión de equipajes" alt=""></img>
</div>
</a>
<p><b>Nord Drivesystems |</b> Un OEM (fabricante de equipo original) de sistemas de gestión de equipajes llegó a apreciar mucho ciertascaracterísticas de los productos de NORD D...</p>
</div>
</div>
<div class='span4'>
<div class="mininoticia">
<span class="eje"><a href='noticias/tecnologia-de-la-informacion-equipos'>Tecnología de la información (equipos)</a> | 2018-03-23</span>
<a href='noticias/5tonic-exhibe-el-impulso-de-la-innovacion-hacia-5g'>
<h3>5TONIC exhibe el impulso de la innovación hacia 5G</h3>
<div class="embed-container imgNoticia"><img class="_small" src="noticiasImg/4780/commscope-5tonic.jpg" title="5TONIC exhibe el impulso de la innovación hacia 5G" alt=""></img>
</div>
</a>
<p><b>CommScope |</b> Los miembros de 5TONIC se preparan para las redes de próxima generación con el despliegue de CommScope OneCell</p>
</div>
</div>
</div>
<div class="row">
<div class='span4'>
<div class="mininoticia">
<span class="eje"><a href='noticias/tecnologia-de-la-informacion-programas'>Tecnología de la información (programas)</a> | 2018-03-23</span>
<a href='noticias/neoris-reafirma-su-posicion-en-el-cuadrante-magico-de-gartner-'>
<h3>NEORIS reafirma su posición en el Cuadrante Mágico de Gartner...</h3>
<div class="embed-container imgNoticia"><img class="_small" src="noticiasImg/4779/neoris-gestion.jpg" title="NEORIS reafirma su posición en el Cuadrante Mágico de Gartner..." alt=""></img>
</div>
</a>
<p><b>Neoris |</b> —NEORIS, empresa global de servicios de consultoría digital conpresencia en más de 30 países, anunció que ha sido incluida en el Cuadrante Mágico d...</p>
</div>
</div>
<div class='span4'>
<div class="mininoticia">
<span class="eje"><a href='noticias/equipos-y-accesorios'>Equipos y accesorios</a> | 2018-03-23</span>
<a href='noticias/easergy-t300-la-evolucion-de-las-subestaciones-electricas'>
<h3>Easergy T300: la evolución de las subestaciones eléctricas</h3>
<div class="embed-container imgNoticia"><img class="_small" src="noticiasImg/4778/weasergy-t300.jpg" title="Easergy T300: la evolución de las subestaciones  eléctricas" alt=""></img>
</div>
</a>
<p><b>Schneider Electric |</b> Esta solución permite asegurar la distribución de energía y además tiene nuevos desarrollos en los sistemas de ciberseguridad. </p>
</div>
</div>
</div>
<div class="row">
<div class='span4'>
<div class="mininoticia">
<span class="eje"><a href='noticias/medio-ambiente'>Medio ambiente</a> | 2018-03-22</span>
<a href='noticias/la-ciudad-de-mexico-podria-tener-una-crisis-grave-de-agua-a-corto-plazo'>
<h3>La Ciudad de México podría tener una crisis grave de agua a corto plazo</h3>
<div class="embed-container imgNoticia"><img class="_small" src="noticiasImg/4777/unam-agua.jpg" title="La Ciudad de México podría tener una crisis grave de agua a corto plazo" alt=""></img>
</div>
</a>
<p><b>Unam Global |</b> El 22 de marzo se celebra el Día Mundial del Agua y este año está dedicado a las soluciones basadas en la naturaleza.</p>
</div>
</div>
<div class='span4'>
<div class="mininoticia">
<span class="eje"><a href='noticias/industria-quimica'>Industria química</a> | 2018-03-22</span>
<a href='noticias/nuevos-materiales-compostables-a-medida-para-la-fabricacion-de-vajillas-envases-y-bolsas-de-un-solo-uso'>
<h3>Nuevos materiales compostables a medida para la fabricación de vajillas, envases y bolsas de un solo uso</h3>
<div class="embed-container imgNoticia"><img class="_small" src="noticiasImg/4776/aimplas-2018.jpg" title="Nuevos materiales compostables a medida para la fabricación de vajillas, envases y bolsas de un solo uso" alt=""></img>
</div>
</a>
<p><b>Aimplas |</b> El proyecto Bio+, en el que participan empresas fabricantes de productos de un solo uso, lideradas por el fabricante de bolsas PICDA, y coordinado ...</p>
</div>
</div>
</div>
<h3 class="titSeccionRevista">Eventos</h3>
<div class="row">
<div class='span4'>
<div itemscope="itemscope" itemtype="http://schema.org/Event">
<time itemprop="startDate" datetime="2018-04-03"></time>
<span itemprop="location" style="display:none">Santiago de Chile</span>
<div class="mininoticia">
<span class="eje"><a href='eventos/energia'>Energía</a> | 3-4 abril 2018</span>
<a href="eventos/latam-energy-forum-2018-" itemprop="url">
<h3 itemprop="name">LatAm Energy Forum 2018 </h3>
<img src="./eventosImg/680/latam-energy-forum.jpg" class="img-responsive" itemprop="image"></img>
</a>
<p>Chile, uno de los líderes en transición energética dentro de la región, será sede de este foro que invita a explorar junto a las principales voces reguladoras y privadas de Latinoamérica las políticas y marcos regulatori</p>
</div>
</div> </div>
<div class='span4'>
<div itemscope="itemscope" itemtype="http://schema.org/Event">
<time itemprop="startDate" datetime="2018-04-05"></time>
<span itemprop="location" style="display:none">Lima - Perú</span>
<div class="mininoticia">
<span class="eje"><a href='eventos/energia'>Energía</a> | 5 de abril de 2018</span>
<a href="eventos/-16-congreso-de-energia-electrica" itemprop="url">
<h3 itemprop="name"> 16 Congreso de Energía Eléctrica</h3>
<img src="./eventosImg/663/16-congreso-energia-2018.jpg" class="img-responsive" itemprop="image"></img>
</a>
<p>El Congreso es el evento cumbre del sector eléctrico peruano que el 2018 celebra sus 20 años. En las últimas ediciones participaron un promedio de 200, entre altos ejecutivos, especialistas y personalidades del sector.</p>
</div>
</div> </div>
</div>
<div class="row">
<div class='span4'>
<div itemscope="itemscope" itemtype="http://schema.org/Event">
<time itemprop="startDate" datetime="2018-04-10"></time>
<span itemprop="location" style="display:none">Buenos Aires - Argentina</span>
<div class="mininoticia">
<span class="eje"><a href='eventos/manufactura-y-produccion'>Manufactura y producción</a> | 10 - 13 de abril de 2018</span>
<a href="eventos/bienvenidos-a-emitex-simatex-y-confema" itemprop="url">
<h3 itemprop="name">Bienvenidos a Emitex, Simatex y Confemaq</h3>
<img src="./eventosImg/731/emitex.jpg" class="img-responsive" itemprop="image"></img>
</a>
<p>Emitex, Simatex y Confemaq son tres eventos que se realizan en simultáneo para presentar toda la oferta de los proveedores de la industria textil y confeccionista, desde el hilado a la producción de indumentaria.</p>
</div>
</div> </div>
<div class='span4'>
<div itemscope="itemscope" itemtype="http://schema.org/Event">
<time itemprop="startDate" datetime="2018-04-12"></time>
<span itemprop="location" style="display:none">Lima - Perú</span>
<div class="mininoticia">
<span class="eje"><a href='eventos/equipos-y-accesorios'>Equipos y accesorios</a> | 12 - 15 de abril de 2017</span>
<a href="eventos/fimaher-2018" itemprop="url">
<h3 itemprop="name">FIMAHER 2018</h3>
<img src="./eventosImg/650/fimaher-2017.jpg" class="img-responsive" itemprop="image"></img>
</a>
<p>Feria Internacional de Maquinas Herramienta - FIMAHER es una Feria Internacional especializada en el sector de metalmecánica.</p>
</div>
</div> </div>
</div>

<h3 class="titSeccionRevista">Explorar por categoría</h3>
<div id='elcontenido' class='temasBiblioteca txtDirectorio columnizer categoriasHome' cols='2'>
<h4><a href="biblioteca/buscar?q=&categoria=agricultura-agroforesteria-pesca-y-caza">Agricultura, agroforestería, pesca ... </a><span class="cantidad">[ 430 ]</span> </h4><ul class="unstyled section-img" id="d293"><li><a href="biblioteca/buscar?q=&categoria=agricultura-agroforesteria-pesca-y-caza" class="vertodas" style="color:#32a7b8 !important;">Ver todas</a></li><script>addSubEje('d293','biblioteca/buscar?q=&categoria=agricultura-agroforesteria-pesca-y-caza&subcat=4','Actividades de apoyo para agricultura y agroforestería');</script><script>addSubEje('d293','biblioteca/buscar?q=&categoria=agricultura-agroforesteria-pesca-y-caza&subcat=3','Agroforesteria');</script><script>addSubEje('d293','biblioteca/buscar?q=&categoria=agricultura-agroforesteria-pesca-y-caza&subcat=202','Control de plagas');</script><script>addSubEje('d293','biblioteca/buscar?q=&categoria=agricultura-agroforesteria-pesca-y-caza&subcat=998','Otro');</script><script>addSubEje('d293','biblioteca/buscar?q=&categoria=agricultura-agroforesteria-pesca-y-caza&subcat=2','Producción animal');</script><script>addSubEje('d293','biblioteca/buscar?q=&categoria=agricultura-agroforesteria-pesca-y-caza&subcat=1','Producción de cultivos');</script></ul><h4><a href="biblioteca/buscar?q=&categoria=ciencias-aplicadas-e-interdisciplinarias">Ciencias aplicadas e interdisciplin... </a><span class="cantidad">[ 2024 ]</span> </h4><ul class="unstyled section-img" id="d548"><li><a href="biblioteca/buscar?q=&categoria=ciencias-aplicadas-e-interdisciplinarias" class="vertodas" style="color:#32a7b8 !important;">Ver todas</a></li><script>addSubEje('d548','biblioteca/buscar?q=&categoria=ciencias-aplicadas-e-interdisciplinarias&subcat=32','Bioingeniería');</script><script>addSubEje('d548','biblioteca/buscar?q=&categoria=ciencias-aplicadas-e-interdisciplinarias&subcat=30','Biotecnología');</script><script>addSubEje('d548','biblioteca/buscar?q=&categoria=ciencias-aplicadas-e-interdisciplinarias&subcat=31','Catálisis');</script><script>addSubEje('d548','biblioteca/buscar?q=&categoria=ciencias-aplicadas-e-interdisciplinarias&subcat=28','Ciencia de materiales');</script><script>addSubEje('d548','biblioteca/buscar?q=&categoria=ciencias-aplicadas-e-interdisciplinarias&subcat=33','Electroquímica y corrosión');</script><script>addSubEje('d548','biblioteca/buscar?q=&categoria=ciencias-aplicadas-e-interdisciplinarias&subcat=34','Fenómenos de transporte');</script><script>addSubEje('d548','biblioteca/buscar?q=&categoria=ciencias-aplicadas-e-interdisciplinarias&subcat=247','Ingenieria Industrial');</script><script>addSubEje('d548','biblioteca/buscar?q=&categoria=ciencias-aplicadas-e-interdisciplinarias&subcat=212','Ingeniería química');</script><script>addSubEje('d548','biblioteca/buscar?q=&categoria=ciencias-aplicadas-e-interdisciplinarias&subcat=27','Nanotecnología');</script></ul><h4><a href="biblioteca/buscar?q=&categoria=ciencias-naturales-y-subdisciplinas">Ciencias naturales y subdisciplinas </a><span class="cantidad">[ 583 ]</span> </h4><ul class="unstyled section-img" id="d16"><li><a href="biblioteca/buscar?q=&categoria=ciencias-naturales-y-subdisciplinas" class="vertodas" style="color:#32a7b8 !important;">Ver todas</a></li><script>addSubEje('d16','biblioteca/buscar?q=&categoria=ciencias-naturales-y-subdisciplinas&subcat=21','Biología');</script><script>addSubEje('d16','biblioteca/buscar?q=&categoria=ciencias-naturales-y-subdisciplinas&subcat=17','Bioquímica');</script><script>addSubEje('d16','biblioteca/buscar?q=&categoria=ciencias-naturales-y-subdisciplinas&subcat=26','Ciencia del suelo');</script><script>addSubEje('d16','biblioteca/buscar?q=&categoria=ciencias-naturales-y-subdisciplinas&subcat=211','Ciencias médicas');</script><script>addSubEje('d16','biblioteca/buscar?q=&categoria=ciencias-naturales-y-subdisciplinas&subcat=19','Física');</script><script>addSubEje('d16','biblioteca/buscar?q=&categoria=ciencias-naturales-y-subdisciplinas&subcat=18','Físicoquímica');</script><script>addSubEje('d16','biblioteca/buscar?q=&categoria=ciencias-naturales-y-subdisciplinas&subcat=25','Hidrología');</script><script>addSubEje('d16','biblioteca/buscar?q=&categoria=ciencias-naturales-y-subdisciplinas&subcat=22','Microbiología');</script><script>addSubEje('d16','biblioteca/buscar?q=&categoria=ciencias-naturales-y-subdisciplinas&subcat=13','Química');</script><script>addSubEje('d16','biblioteca/buscar?q=&categoria=ciencias-naturales-y-subdisciplinas&subcat=16','Química analítica');</script><script>addSubEje('d16','biblioteca/buscar?q=&categoria=ciencias-naturales-y-subdisciplinas&subcat=14','Química inorgánica');</script><script>addSubEje('d16','biblioteca/buscar?q=&categoria=ciencias-naturales-y-subdisciplinas&subcat=15','Química orgánica');</script><script>addSubEje('d16','biblioteca/buscar?q=&categoria=ciencias-naturales-y-subdisciplinas&subcat=20','Termodinámica y mecánica estadística');</script></ul><h4><a href="biblioteca/buscar?q=&categoria=comercio">Comercio </a><span class="cantidad">[ 12 ]</span> </h4><ul class="unstyled section-img" id="d823"><li><a href="biblioteca/buscar?q=&categoria=comercio" class="vertodas" style="color:#32a7b8 !important;">Ver todas</a></li><script>addSubEje('d823','biblioteca/buscar?q=&categoria=comercio&subcat=169','Comercio internacional');</script><script>addSubEje('d823','biblioteca/buscar?q=&categoria=comercio&subcat=171','Mercado');</script></ul><h4><a href="biblioteca/buscar?q=&categoria=diseno-modelado-automatizacion-simulacion-optimizacion">Diseño, modelado, automatización, s... </a><span class="cantidad">[ 579 ]</span> </h4><ul class="unstyled section-img" id="d624"><li><a href="biblioteca/buscar?q=&categoria=diseno-modelado-automatizacion-simulacion-optimizacion" class="vertodas" style="color:#32a7b8 !important;">Ver todas</a></li><script>addSubEje('d624','biblioteca/buscar?q=&categoria=diseno-modelado-automatizacion-simulacion-optimizacion&subcat=99','Automatización y control de procesos');</script><script>addSubEje('d624','biblioteca/buscar?q=&categoria=diseno-modelado-automatizacion-simulacion-optimizacion&subcat=97','Diseño de planta');</script><script>addSubEje('d624','biblioteca/buscar?q=&categoria=diseno-modelado-automatizacion-simulacion-optimizacion&subcat=98','Diseño de procesos');</script><script>addSubEje('d624','biblioteca/buscar?q=&categoria=diseno-modelado-automatizacion-simulacion-optimizacion&subcat=254','Escalado de procesos');</script><script>addSubEje('d624','biblioteca/buscar?q=&categoria=diseno-modelado-automatizacion-simulacion-optimizacion&subcat=100','Modelado de procesos');</script><script>addSubEje('d624','biblioteca/buscar?q=&categoria=diseno-modelado-automatizacion-simulacion-optimizacion&subcat=102','Optimización de procesos');</script><script>addSubEje('d624','biblioteca/buscar?q=&categoria=diseno-modelado-automatizacion-simulacion-optimizacion&subcat=101','Simulación de procesos');</script></ul><h4><a href="biblioteca/buscar?q=&categoria=economia">Economía </a><span class="cantidad">[ 8 ]</span> </h4><ul class="unstyled section-img" id="d616"><li><a href="biblioteca/buscar?q=&categoria=economia" class="vertodas" style="color:#32a7b8 !important;">Ver todas</a></li><script>addSubEje('d616','biblioteca/buscar?q=&categoria=economia&subcat=191','Política económica');</script><script>addSubEje('d616','biblioteca/buscar?q=&categoria=economia&subcat=192','Sistema económico');</script><script>addSubEje('d616','biblioteca/buscar?q=&categoria=economia&subcat=188','Sociología económica');</script><script>addSubEje('d616','biblioteca/buscar?q=&categoria=economia&subcat=193','Teoría económica');</script></ul><h4><a href="biblioteca/buscar?q=&categoria=educacion-a-distancia">Educación a distancia </a><span class="cantidad">[ 90 ]</span> </h4><ul class="unstyled section-img" id="d532"><li><a href="biblioteca/buscar?q=&categoria=educacion-a-distancia" class="vertodas" style="color:#32a7b8 !important;">Ver todas</a></li><script>addSubEje('d532','biblioteca/buscar?q=&categoria=educacion-a-distancia&subcat=197','Aprendizaje en línea');</script></ul><h4><a href="biblioteca/buscar?q=&categoria=energia">Energía </a><span class="cantidad">[ 1081 ]</span> </h4><ul class="unstyled section-img" id="d333"><li><a href="biblioteca/buscar?q=&categoria=energia" class="vertodas" style="color:#32a7b8 !important;">Ver todas</a></li><script>addSubEje('d333','biblioteca/buscar?q=&categoria=energia&subcat=231','Aspectos generales');</script><script>addSubEje('d333','biblioteca/buscar?q=&categoria=energia&subcat=59','Biocombustibles');</script><script>addSubEje('d333','biblioteca/buscar?q=&categoria=energia&subcat=61','Biogases');</script><script>addSubEje('d333','biblioteca/buscar?q=&categoria=energia&subcat=53','Combustibles fósiles (petróleo, carbón, gas natural)');</script><script>addSubEje('d333','biblioteca/buscar?q=&categoria=energia&subcat=233','Energía eléctrica');</script><script>addSubEje('d333','biblioteca/buscar?q=&categoria=energia&subcat=55','Energía eólica');</script><script>addSubEje('d333','biblioteca/buscar?q=&categoria=energia&subcat=58','Energía geotérmica');</script><script>addSubEje('d333','biblioteca/buscar?q=&categoria=energia&subcat=56','Energía hidroeléctrica (hidráulica)');</script><script>addSubEje('d333','biblioteca/buscar?q=&categoria=energia&subcat=60','Energía nuclear');</script><script>addSubEje('d333','biblioteca/buscar?q=&categoria=energia&subcat=54','Energía solar');</script><script>addSubEje('d333','biblioteca/buscar?q=&categoria=energia&subcat=57','Energías marinas');</script><script>addSubEje('d333','biblioteca/buscar?q=&categoria=energia&subcat=250','Hidrógeno');</script><script>addSubEje('d333','biblioteca/buscar?q=&categoria=energia&subcat=232','Política energética');</script></ul><h4><a href="biblioteca/buscar?q=&categoria=equipos-y-accesorios">Equipos y accesorios </a><span class="cantidad">[ 208 ]</span> </h4><ul class="unstyled section-img" id="d558"><li><a href="biblioteca/buscar?q=&categoria=equipos-y-accesorios" class="vertodas" style="color:#32a7b8 !important;">Ver todas</a></li><script>addSubEje('d558','biblioteca/buscar?q=&categoria=equipos-y-accesorios&subcat=109','Equipos de limpieza, selección y clasificación');</script><script>addSubEje('d558','biblioteca/buscar?q=&categoria=equipos-y-accesorios&subcat=115','Equipos de manipulación y transporte de fluídos');</script><script>addSubEje('d558','biblioteca/buscar?q=&categoria=equipos-y-accesorios&subcat=111','Equipos de mezcla y agitación');</script><script>addSubEje('d558','biblioteca/buscar?q=&categoria=equipos-y-accesorios&subcat=110','Equipos de reducción de tamaño y tamizado');</script><script>addSubEje('d558','biblioteca/buscar?q=&categoria=equipos-y-accesorios&subcat=113','Equipos de transferencia de calor y energía');</script><script>addSubEje('d558','biblioteca/buscar?q=&categoria=equipos-y-accesorios&subcat=112','Equipos de transferencia de masa');</script><script>addSubEje('d558','biblioteca/buscar?q=&categoria=equipos-y-accesorios&subcat=108','Equipos de transporte');</script><script>addSubEje('d558','biblioteca/buscar?q=&categoria=equipos-y-accesorios&subcat=118','Equipos y herramientas de corte');</script><script>addSubEje('d558','biblioteca/buscar?q=&categoria=equipos-y-accesorios&subcat=117','Equipos y maquinaria para metalmecánica');</script><script>addSubEje('d558','biblioteca/buscar?q=&categoria=equipos-y-accesorios&subcat=116','Instrumentos de control, medición y análisis');</script><script>addSubEje('d558','biblioteca/buscar?q=&categoria=equipos-y-accesorios&subcat=986','Otros equipos');</script><script>addSubEje('d558','biblioteca/buscar?q=&categoria=equipos-y-accesorios&subcat=256','Reactores químicos');</script></ul><h4><a href="biblioteca/buscar?q=&categoria=gestion-y-administracion">Gestión y administración </a><span class="cantidad">[ 1976 ]</span> </h4><ul class="unstyled section-img" id="d954"><li><a href="biblioteca/buscar?q=&categoria=gestion-y-administracion" class="vertodas" style="color:#32a7b8 !important;">Ver todas</a></li><script>addSubEje('d954','biblioteca/buscar?q=&categoria=gestion-y-administracion&subcat=74','Calidad');</script><script>addSubEje('d954','biblioteca/buscar?q=&categoria=gestion-y-administracion&subcat=238','Empresas');</script><script>addSubEje('d954','biblioteca/buscar?q=&categoria=gestion-y-administracion&subcat=235','Gestión de bienes de equipo');</script><script>addSubEje('d954','biblioteca/buscar?q=&categoria=gestion-y-administracion&subcat=237','Gestión de la producción');</script><script>addSubEje('d954','biblioteca/buscar?q=&categoria=gestion-y-administracion&subcat=71','Gestión de la tecnología de información');</script><script>addSubEje('d954','biblioteca/buscar?q=&categoria=gestion-y-administracion&subcat=62','Gestión de marketing');</script><script>addSubEje('d954','biblioteca/buscar?q=&categoria=gestion-y-administracion&subcat=66','Gestión de operaciones (Seguridad industrial, salud ocupacional, mantenimiento industrial)');</script><script>addSubEje('d954','biblioteca/buscar?q=&categoria=gestion-y-administracion&subcat=73','Gestión de procesos de manufactura (... Ingeniería de métodos - Tiempos y movimientos ...)');</script><script>addSubEje('d954','biblioteca/buscar?q=&categoria=gestion-y-administracion&subcat=72','Gestión de procesos de negocios');</script><script>addSubEje('d954','biblioteca/buscar?q=&categoria=gestion-y-administracion&subcat=65','Gestión de recursos');</script><script>addSubEje('d954','biblioteca/buscar?q=&categoria=gestion-y-administracion&subcat=236','Gestión de relaciones con el cliente');</script><script>addSubEje('d954','biblioteca/buscar?q=&categoria=gestion-y-administracion&subcat=69','Gestión de riesgos');</script><script>addSubEje('d954','biblioteca/buscar?q=&categoria=gestion-y-administracion&subcat=251','Gestión de tecnología');</script><script>addSubEje('d954','biblioteca/buscar?q=&categoria=gestion-y-administracion&subcat=67','Gestión estratégica');</script><script>addSubEje('d954','biblioteca/buscar?q=&categoria=gestion-y-administracion&subcat=70','Gestión financiera');</script><script>addSubEje('d954','biblioteca/buscar?q=&categoria=gestion-y-administracion&subcat=64','Gestión logística - gestión de cadena de suministro');</script><script>addSubEje('d954','biblioteca/buscar?q=&categoria=gestion-y-administracion&subcat=63','Gestión y evaluación de proyectos');</script><script>addSubEje('d954','biblioteca/buscar?q=&categoria=gestion-y-administracion&subcat=257','Investigación operativa');</script><script>addSubEje('d954','biblioteca/buscar?q=&categoria=gestion-y-administracion&subcat=991','Otro');</script><script>addSubEje('d954','biblioteca/buscar?q=&categoria=gestion-y-administracion&subcat=75','Responsabilidad social empresarial');</script></ul><h4><a href="biblioteca/buscar?q=&categoria=industria-de-alimentos">Industria de alimentos </a><span class="cantidad">[ 835 ]</span> </h4><ul class="unstyled section-img" id="d629"><li><a href="biblioteca/buscar?q=&categoria=industria-de-alimentos" class="vertodas" style="color:#32a7b8 !important;">Ver todas</a></li><script>addSubEje('d629','biblioteca/buscar?q=&categoria=industria-de-alimentos&subcat=204','Agroindustria');</script><script>addSubEje('d629','biblioteca/buscar?q=&categoria=industria-de-alimentos&subcat=205','Alimentos funcionales');</script><script>addSubEje('d629','biblioteca/buscar?q=&categoria=industria-de-alimentos&subcat=207','Alimentos orgánicos');</script><script>addSubEje('d629','biblioteca/buscar?q=&categoria=industria-de-alimentos&subcat=208','Alimentos para animales');</script><script>addSubEje('d629','biblioteca/buscar?q=&categoria=industria-de-alimentos&subcat=206','Alimentos transgénicos');</script><script>addSubEje('d629','biblioteca/buscar?q=&categoria=industria-de-alimentos&subcat=203','Aspectos generales');</script><script>addSubEje('d629','biblioteca/buscar?q=&categoria=industria-de-alimentos&subcat=6','Azúcar y confitería');</script><script>addSubEje('d629','biblioteca/buscar?q=&categoria=industria-de-alimentos&subcat=210','Condimentos');</script><script>addSubEje('d629','biblioteca/buscar?q=&categoria=industria-de-alimentos&subcat=7','Frutas y vegetales');</script><script>addSubEje('d629','biblioteca/buscar?q=&categoria=industria-de-alimentos&subcat=5','Granos y oleaginosas');</script><script>addSubEje('d629','biblioteca/buscar?q=&categoria=industria-de-alimentos&subcat=209','Grasas y aceites');</script><script>addSubEje('d629','biblioteca/buscar?q=&categoria=industria-de-alimentos&subcat=997','Otro');</script><script>addSubEje('d629','biblioteca/buscar?q=&categoria=industria-de-alimentos&subcat=12','Otros productos');</script><script>addSubEje('d629','biblioteca/buscar?q=&categoria=industria-de-alimentos&subcat=9','Productos cárnicos');</script><script>addSubEje('d629','biblioteca/buscar?q=&categoria=industria-de-alimentos&subcat=11','Productos de panadería');</script><script>addSubEje('d629','biblioteca/buscar?q=&categoria=industria-de-alimentos&subcat=8','Productos lácteos');</script><script>addSubEje('d629','biblioteca/buscar?q=&categoria=industria-de-alimentos&subcat=10','Productos marinos y pesqueros');</script></ul><h4><a href="biblioteca/buscar?q=&categoria=industria-quimica">Industria química </a><span class="cantidad">[ 186 ]</span> </h4><ul class="unstyled section-img" id="d233"><li><a href="biblioteca/buscar?q=&categoria=industria-quimica" class="vertodas" style="color:#32a7b8 !important;">Ver todas</a></li><script>addSubEje('d233','biblioteca/buscar?q=&categoria=industria-quimica&subcat=252','Aspectos generales');</script><script>addSubEje('d233','biblioteca/buscar?q=&categoria=industria-quimica&subcat=96','Explosivos y tintas para impresión');</script><script>addSubEje('d233','biblioteca/buscar?q=&categoria=industria-quimica&subcat=93','Farmacéuticos y productos para medicina');</script><script>addSubEje('d233','biblioteca/buscar?q=&categoria=industria-quimica&subcat=91','Fibras sintéticas, caucho sintético y resinas');</script><script>addSubEje('d233','biblioteca/buscar?q=&categoria=industria-quimica&subcat=253','Petroquímica en general');</script><script>addSubEje('d233','biblioteca/buscar?q=&categoria=industria-quimica&subcat=94','Pinturas, recubrimientos y adhesivos');</script><script>addSubEje('d233','biblioteca/buscar?q=&categoria=industria-quimica&subcat=90','Productos de química básica');</script></ul><h4><a href="biblioteca/buscar?q=&categoria=ingenieria-civil">Ingeniería civil </a><span class="cantidad">[ 78 ]</span> </h4><ul class="unstyled section-img" id="d889"><li><a href="biblioteca/buscar?q=&categoria=ingenieria-civil" class="vertodas" style="color:#32a7b8 !important;">Ver todas</a></li><script>addSubEje('d889','biblioteca/buscar?q=&categoria=ingenieria-civil&subcat=175','Obras públicas');</script></ul><h4><a href="biblioteca/buscar?q=&categoria=manufactura-y-produccion">Manufactura y producción </a><span class="cantidad">[ 865 ]</span> </h4><ul class="unstyled section-img" id="d773"><li><a href="biblioteca/buscar?q=&categoria=manufactura-y-produccion" class="vertodas" style="color:#32a7b8 !important;">Ver todas</a></li><script>addSubEje('d773','biblioteca/buscar?q=&categoria=manufactura-y-produccion&subcat=76','Bebidas y tabaco');</script><script>addSubEje('d773','biblioteca/buscar?q=&categoria=manufactura-y-produccion&subcat=85','Cemento y concreto');</script><script>addSubEje('d773','biblioteca/buscar?q=&categoria=manufactura-y-produccion&subcat=83','Cerámica y refractarios');</script><script>addSubEje('d773','biblioteca/buscar?q=&categoria=manufactura-y-produccion&subcat=78','Cuero');</script><script>addSubEje('d773','biblioteca/buscar?q=&categoria=manufactura-y-produccion&subcat=240','Equipos de transporte');</script><script>addSubEje('d773','biblioteca/buscar?q=&categoria=manufactura-y-produccion&subcat=82','Fabricación de maquinaria');</script><script>addSubEje('d773','biblioteca/buscar?q=&categoria=manufactura-y-produccion&subcat=239','Lubricantes');</script><script>addSubEje('d773','biblioteca/buscar?q=&categoria=manufactura-y-produccion&subcat=79','Madera');</script><script>addSubEje('d773','biblioteca/buscar?q=&categoria=manufactura-y-produccion&subcat=89','Manufactura de productos computacionales y electrónicos');</script><script>addSubEje('d773','biblioteca/buscar?q=&categoria=manufactura-y-produccion&subcat=88','Manufactura de productos metálicos');</script><script>addSubEje('d773','biblioteca/buscar?q=&categoria=manufactura-y-produccion&subcat=87','Manufactura primaria de metales');</script><script>addSubEje('d773','biblioteca/buscar?q=&categoria=manufactura-y-produccion&subcat=241','Muebles y productos relacionados');</script><script>addSubEje('d773','biblioteca/buscar?q=&categoria=manufactura-y-produccion&subcat=81','Plástico y caucho');</script><script>addSubEje('d773','biblioteca/buscar?q=&categoria=manufactura-y-produccion&subcat=80','Pulpa y papel');</script><script>addSubEje('d773','biblioteca/buscar?q=&categoria=manufactura-y-produccion&subcat=77','Textiles');</script><script>addSubEje('d773','biblioteca/buscar?q=&categoria=manufactura-y-produccion&subcat=84','Vidrio');</script></ul><h4><a href="biblioteca/buscar?q=&categoria=medio-ambiente">Medio ambiente </a><span class="cantidad">[ 1554 ]</span> </h4><ul class="unstyled section-img" id="d587"><li><a href="biblioteca/buscar?q=&categoria=medio-ambiente" class="vertodas" style="color:#32a7b8 !important;">Ver todas</a></li><script>addSubEje('d587','biblioteca/buscar?q=&categoria=medio-ambiente&subcat=215','Aprovechamiento de recursos');</script><script>addSubEje('d587','biblioteca/buscar?q=&categoria=medio-ambiente&subcat=214','Aspectos generales');</script><script>addSubEje('d587','biblioteca/buscar?q=&categoria=medio-ambiente&subcat=216','Calidad ambiental');</script><script>addSubEje('d587','biblioteca/buscar?q=&categoria=medio-ambiente&subcat=39','Ciencias atmosféricas');</script><script>addSubEje('d587','biblioteca/buscar?q=&categoria=medio-ambiente&subcat=217','Conservación ambiental');</script><script>addSubEje('d587','biblioteca/buscar?q=&categoria=medio-ambiente&subcat=228','Contaminantes');</script><script>addSubEje('d587','biblioteca/buscar?q=&categoria=medio-ambiente&subcat=225','Control biológico');</script><script>addSubEje('d587','biblioteca/buscar?q=&categoria=medio-ambiente&subcat=230','Desastres');</script><script>addSubEje('d587','biblioteca/buscar?q=&categoria=medio-ambiente&subcat=229','Deterioro ambiental');</script><script>addSubEje('d587','biblioteca/buscar?q=&categoria=medio-ambiente&subcat=40','Ecología');</script><script>addSubEje('d587','biblioteca/buscar?q=&categoria=medio-ambiente&subcat=218','Economía ambiental');</script><script>addSubEje('d587','biblioteca/buscar?q=&categoria=medio-ambiente&subcat=220','Ética ambiental');</script><script>addSubEje('d587','biblioteca/buscar?q=&categoria=medio-ambiente&subcat=248','Evaluación del impacto ambiental');</script><script>addSubEje('d587','biblioteca/buscar?q=&categoria=medio-ambiente&subcat=44','Impacto ambiental');</script><script>addSubEje('d587','biblioteca/buscar?q=&categoria=medio-ambiente&subcat=221','Legislación ambiental');</script><script>addSubEje('d587','biblioteca/buscar?q=&categoria=medio-ambiente&subcat=222','Lucha contra la contaminación');</script><script>addSubEje('d587','biblioteca/buscar?q=&categoria=medio-ambiente&subcat=52','Manejo de residuos peligrosos');</script><script>addSubEje('d587','biblioteca/buscar?q=&categoria=medio-ambiente&subcat=223','Política ambiental');</script><script>addSubEje('d587','biblioteca/buscar?q=&categoria=medio-ambiente&subcat=41','Química ambiental');</script><script>addSubEje('d587','biblioteca/buscar?q=&categoria=medio-ambiente&subcat=227','Saneamiento');</script><script>addSubEje('d587','biblioteca/buscar?q=&categoria=medio-ambiente&subcat=224','Sensibilización ambiental');</script><script>addSubEje('d587','biblioteca/buscar?q=&categoria=medio-ambiente&subcat=48','Sostenibilidad / Sustentabilidad');</script><script>addSubEje('d587','biblioteca/buscar?q=&categoria=medio-ambiente&subcat=249','Sustancias peligrosas');</script></ul><h4><a href="biblioteca/buscar?q=&categoria=mineria-y-extraccion">Minería y extracción </a><span class="cantidad">[ 85 ]</span> </h4><ul class="unstyled section-img" id="d372"><li><a href="biblioteca/buscar?q=&categoria=mineria-y-extraccion" class="vertodas" style="color:#32a7b8 !important;">Ver todas</a></li><script>addSubEje('d372','biblioteca/buscar?q=&categoria=mineria-y-extraccion&subcat=213','Actividades relacionadas');</script><script>addSubEje('d372','biblioteca/buscar?q=&categoria=mineria-y-extraccion&subcat=35','Carbón');</script><script>addSubEje('d372','biblioteca/buscar?q=&categoria=mineria-y-extraccion&subcat=37','Minerales metálicos');</script><script>addSubEje('d372','biblioteca/buscar?q=&categoria=mineria-y-extraccion&subcat=36','Petróleo y gas');</script></ul><h4><a href="biblioteca/buscar?q=&categoria=servicios">Servicios </a><span class="cantidad">[ 1 ]</span> </h4><ul class="unstyled section-img" id="d106"><li><a href="biblioteca/buscar?q=&categoria=servicios" class="vertodas" style="color:#32a7b8 !important;">Ver todas</a></li><script>addSubEje('d106','biblioteca/buscar?q=&categoria=servicios&subcat=165','Servicios de transporte');</script></ul><h4><a href="biblioteca/buscar?q=&categoria=tecnologia-de-alimentos">Tecnología de alimentos </a><span class="cantidad">[ 545 ]</span> </h4><ul class="unstyled section-img" id="d397"><li><a href="biblioteca/buscar?q=&categoria=tecnologia-de-alimentos" class="vertodas" style="color:#32a7b8 !important;">Ver todas</a></li><script>addSubEje('d397','biblioteca/buscar?q=&categoria=tecnologia-de-alimentos&subcat=120','Aditivos para alimentos');</script><script>addSubEje('d397','biblioteca/buscar?q=&categoria=tecnologia-de-alimentos&subcat=121','Almacenamiento de alimentos');</script><script>addSubEje('d397','biblioteca/buscar?q=&categoria=tecnologia-de-alimentos&subcat=122','Análisis de alimentos');</script><script>addSubEje('d397','biblioteca/buscar?q=&categoria=tecnologia-de-alimentos&subcat=124','Deterioro de alimentos');</script><script>addSubEje('d397','biblioteca/buscar?q=&categoria=tecnologia-de-alimentos&subcat=125','Elaboración de alimentos');</script><script>addSubEje('d397','biblioteca/buscar?q=&categoria=tecnologia-de-alimentos&subcat=126','Envasado de alimentos');</script><script>addSubEje('d397','biblioteca/buscar?q=&categoria=tecnologia-de-alimentos&subcat=128','Inspección de alimentos');</script><script>addSubEje('d397','biblioteca/buscar?q=&categoria=tecnologia-de-alimentos&subcat=130','Legislación alimentaria');</script></ul><h4><a href="biblioteca/buscar?q=&categoria=tecnologia-de-la-informacion-equipos">Tecnología de la información (equip... </a><span class="cantidad">[ 3 ]</span> </h4><ul class="unstyled section-img" id="d848"><li><a href="biblioteca/buscar?q=&categoria=tecnologia-de-la-informacion-equipos" class="vertodas" style="color:#32a7b8 !important;">Ver todas</a></li><script>addSubEje('d848','biblioteca/buscar?q=&categoria=tecnologia-de-la-informacion-equipos&subcat=139','Equipamiento de telecomunicaciones');</script><script>addSubEje('d848','biblioteca/buscar?q=&categoria=tecnologia-de-la-informacion-equipos&subcat=146','Ordenador');</script></ul><h4><a href="biblioteca/buscar?q=&categoria=tecnologia-de-la-informacion-programas">Tecnología de la información (progr... </a><span class="cantidad">[ 97 ]</span> </h4><ul class="unstyled section-img" id="d360"><li><a href="biblioteca/buscar?q=&categoria=tecnologia-de-la-informacion-programas" class="vertodas" style="color:#32a7b8 !important;">Ver todas</a></li><script>addSubEje('d360','biblioteca/buscar?q=&categoria=tecnologia-de-la-informacion-programas&subcat=149','Aplicación informática');</script><script>addSubEje('d360','biblioteca/buscar?q=&categoria=tecnologia-de-la-informacion-programas&subcat=150','Procesamiento de datos');</script><script>addSubEje('d360','biblioteca/buscar?q=&categoria=tecnologia-de-la-informacion-programas&subcat=151','Programación informática');</script><script>addSubEje('d360','biblioteca/buscar?q=&categoria=tecnologia-de-la-informacion-programas&subcat=154','Tecnología de la información');</script></ul><h4><a href="biblioteca/buscar?q=&categoria=tecnologia-del-trabajado-de-los-metales">Tecnología del trabajado de los met... </a><span class="cantidad">[ 189 ]</span> </h4><ul class="unstyled section-img" id="d237"><li><a href="biblioteca/buscar?q=&categoria=tecnologia-del-trabajado-de-los-metales" class="vertodas" style="color:#32a7b8 !important;">Ver todas</a></li><script>addSubEje('d237','biblioteca/buscar?q=&categoria=tecnologia-del-trabajado-de-los-metales&subcat=132','Maquinado');</script><script>addSubEje('d237','biblioteca/buscar?q=&categoria=tecnologia-del-trabajado-de-los-metales&subcat=134','Moldeo de metales');</script><script>addSubEje('d237','biblioteca/buscar?q=&categoria=tecnologia-del-trabajado-de-los-metales&subcat=137','Soldadura');</script><script>addSubEje('d237','biblioteca/buscar?q=&categoria=tecnologia-del-trabajado-de-los-metales&subcat=138','Trabajado de metales');</script></ul><h4><a href="biblioteca/buscar?q=&categoria=trabajo">Trabajo </a><span class="cantidad">[ 6 ]</span> </h4><ul class="unstyled section-img" id="d394"><li><a href="biblioteca/buscar?q=&categoria=trabajo" class="vertodas" style="color:#32a7b8 !important;">Ver todas</a></li><script>addSubEje('d394','biblioteca/buscar?q=&categoria=trabajo&subcat=194','Empleo');</script><script>addSubEje('d394','biblioteca/buscar?q=&categoria=trabajo&subcat=196','Relaciones laborales');</script></ul> </div>
</div>
<div class="span4">
<div class="noprint">
<div class='redes'>
<h4>Siganos en redes sociales</h4>
<div class="btn-toolbar ">
<div class="btn-group">
<a class="btn btn-large" href="https://www.facebook.com/revistavirtualpro" target="_blank"><span class="icon-facebook"></span></a>
<a class="btn btn-large" href="https://twitter.com/Rvirtualpro" target="_blank"><span class="icon-twitter"></span></a>
<a class="btn btn-large" href="https://plus.google.com/113544000701841257858/posts?hl=es-419" target="_blank"><span class="icon-google"></span></a>
<a class="btn btn-large" href="https://www.youtube.com/user/RevistaVIRTUALPRO" target="_blank"><span class="icon-youtube"></span></a>
</div>
</div>
</div>
<p class="pendiente">
<div class="publicidad" id="pub3575">
<p>Publicidad:</p>
<script>
				creaPublicidad(3575, 300, 250, 'Vitivinicola', 'publicidad/img/banner300x250vitivinicola.jpg');
				</script>
</div>
</p>
<p>
<h3 class="titSeccionRevista">Empresas Destacadas</h3>
<div id="directorioDestacado" class="carousel slide">
<ol class="carousel-indicators">
<li data-target="#directorioDestacado" data-slide-to="0" class="active"></li>
<li data-target="#directorioDestacado" data-slide-to="1" class=""></li>
<li data-target="#directorioDestacado" data-slide-to="2" class=""></li>
</ol>
<div class="carousel-inner">
<div class="item active">
<div id='emp1583061827'>
</div>
<script>
							creaMiniEmpresa(1583061827, 'industrias-lyf', 'industriaslyf-logo.jpg', 'Industrias L y F', 'Contamos con un equipo técnico profesional con amplia experiencia en el sector industrial que asesora a nuestros clientes en la optimización de sus procesos de Limpieza y desinfecc...');
							</script>
<div id='emp1570264405'>
</div>
<script>
							creaMiniEmpresa(1570264405, 'psye-sas', 'pse-logo.gif', 'Process Solutions and Equipment SAS PS & E ', 'Empresa dedicada al diseño, fabricación, implementación y puesta en marcha de plantas y equipos para procesos.');
							</script>
<div id='emp788444349'>
</div>
<script>
							creaMiniEmpresa(788444349, 'kaeser', 'logokaeser.png', 'Kaeser Compresores', 'KAESER Kompressoren ofrece soluciones a través de productos, servicios y sistemas completos para la generación, tratamiento y suministro del aire comprimido que se emplea como fuen...');
							</script>
</div>
<div class="item ">
<div id='emp284736555'>
</div>
<script>
							creaMiniEmpresa(284736555, 'gemi', 'logo-gemi.gif', 'Gemi SAS', 'Con parámetros de calidad, honestidad, confidencialidad y cumplimiento, acordes con las necesidades del mercado.  ');
							</script>
<div id='emp1141261710'>
</div>
<script>
							creaMiniEmpresa(1141261710, 'gatewaysolutions', 'logo-gateway.jpg', 'Gateway Solutions', 'Servicios de la cadena logística internacional. Importaciones y exportaciones, transporte, carga, Suply Chain Management');
							</script>
<div id='emp868487453'>
</div>
<script>
							creaMiniEmpresa(868487453, 'Ingeval', 'logo-ingeval.png', 'Ingeval SAS', 'Suministro y comercialización de equipos y componentes para puente grúas: polipastos, testeros, electrificaciones, tableros de control, etc..');
							</script>
</div>
<div class="item ">
<div id='emp650577710'>
</div>
<script>
							creaMiniEmpresa(650577710, 'semco-equipos-ltda', 'semco-logo.jpg', 'Semco Equipos', 'Equipos para construcción, maquinaria para trabajo pesado, Mezcladoras, Manejo de concreto, compactación, motores.');
							</script>
<div id='emp222520059'>
</div>
<script>
							creaMiniEmpresa(222520059, 'masterdata', 'master-data-logo.png', 'MasterData', 'Desarrollo de software, suministros y servicios. ');
							</script>
<div id='emp287145837'>
</div>
<script>
							creaMiniEmpresa(287145837, 'gatewaysolutions', 'logo-gateway.jpg', 'Gateway Solutions', 'Servicios de la cadena logística internacional. Importaciones y exportaciones, transporte, carga, Suply Chain Management');
							</script>
</div>
</div>
</div>
</p>
<p class="pendiente">
<h3 class="titSeccionRevista">Destacados</h3>
<div class="publicidad publicidad50">
<div id="pub3527">
<script>
			creaPublicidad50(3527, 'Cadenas Industriales', 'cadena.png', '<p class="pais">Cadenas|Colombia</p><p>Para aplicación en las industrias de azúcar, pulpa y papel, cemento, bebidas, agrícolas, petróleo y otras </p>', 'isast.com.co');
		</script>
</div>
<div id="pub3497">
<script>
			creaPublicidad50(3497, 'Andamios certificados', 'andamio3.png', '<p class="pais">Construcción|Colombia</p><p>Venta y alquiler de andamios certificados y tubulares</p>', 'vitrinaferretera.com/');
		</script>
</div>
<div id="pub3524">
<script>
			creaPublicidad50(3524, 'Sistemas de Dosificación', 'bombadedosificacion.png', '<p class="pais">Diseño|Colombia</p><p>Proveemos la ingeniería básica y de detalle para la instalación y puesta en marcha de los sistemas o equipos que proveemos</p>', 'acuaingenieria.com');
		</script>
</div>
</div>
</p>
<p class="">
<div class="tabbable panelSuscripcion"> 
<ul class="nav nav-tabs">
<li class="active"><a href="#tabDocsLeido" data-toggle="tab">Más visto</a></li>
<li><a href="#tabDocsDescargado" data-toggle="tab">Más descargado</a></li>
</ul>
<div class="tab-content docsResaltados">
<div class="tab-pane active fade in" id="tabDocsLeido">
<div class="minidoc">
<i class="icon-doc pdf" style="float:left"></i>
<div class="txt">
<h3>
Trabajo de curso: <a href='biblioteca/el-proceso-logistico-y-la-gestion-de-la-cadena-de-abastecimiento'>El proceso logístico y la gestión de la cadena de abastecimiento</a></h3>
<div class="categoria">
<a target="_blank" href="./biblioteca/buscar?q=&categoria=8">Gestión y administración</a> | <a target="_blank" href="./biblioteca/buscar?q=&categoria=8&subcat=64">Gestión logística - gestión de cadena de suministro</a>
</div>
</div>
</div><div class="minidoc">
<i class="icon-doc pdf" style="float:left"></i>
<div class="txt">
<h3>
Artículo: <a href='biblioteca/breve-historia-de-la-salud-ocupacional-en-colombia'>Breve historia de la salud ocupacional en Colombia</a></h3>
<div class="categoria">
<a target="_blank" href="./biblioteca/buscar?q=&categoria=8">Gestión y administración</a> | <a target="_blank" href="./biblioteca/buscar?q=&categoria=8&subcat=66">Gestión de operaciones (Seguridad industrial, salud ocupacional, mantenimiento industrial)</a>
</div>
</div>
</div><div class="minidoc">
<i class="icon-doc pdf" style="float:left"></i>
<div class="txt">
<h3>
Artículo: <a href='biblioteca/principales-impactos-de-la-cana-de-azucar'>Principales impactos de la caña de azúcar</a></h3>
<div class="categoria">
<a target="_blank" href="./biblioteca/buscar?q=&categoria=2">Industria de alimentos</a> | <a target="_blank" href="./biblioteca/buscar?q=&categoria=2&subcat=204">Agroindustria</a>
</div>
</div>
</div><div class="minidoc">
<i class="icon-doc pdf" style="float:left"></i>
<div class="txt">
<h3>
Norma: <a href='biblioteca/norma-internacional-iso-9004-2000-sistemas-de-gestion-de-la-calidad-directrices-para-la-mejora-del-desempeno'>Norma internacional ISO 9004:2000. Sistemas de gestión de la calidad — Directrices para la mejora del desempeño</a></h3>
<div class="categoria">
<a target="_blank" href="./biblioteca/buscar?q=&categoria=8">Gestión y administración</a> | <a target="_blank" href="./biblioteca/buscar?q=&categoria=8&subcat=74">Calidad</a>
</div>
</div>
</div> </div>
<div class="tab-pane fade" id="tabDocsDescargado">
<div class="minidoc">
<i class="icon-doc pdf" style="float:left"></i>
<div class="txt">
<h3>
Artículo: <a href='biblioteca/uso-de-polietilentereftalato-pet-reciclado-en-materiales-de-ingenieria-una-revision'>Uso de polietilentereftalato (PET) reciclado en materiales de ingeniería: una revisión</a></h3>
<div class="categoria">
<a target="_blank" href="./biblioteca/buscar?q=&categoria=6">Medio ambiente</a> | <a target="_blank" href="./biblioteca/buscar?q=&categoria=6&subcat=48">Sostenibilidad / Sustentabilidad</a>
</div>
</div>
</div><div class="minidoc">
<i class="icon-doc pdf" style="float:left"></i>
<div class="txt">
<h3>
Guía: <a href='biblioteca/microbiologia-de-la-leche-i-y-ii'>Microbiología de la leche ( I y II)</a></h3>
<div class="categoria">
<a target="_blank" href="./biblioteca/buscar?q=&categoria=2">Industria de alimentos</a> | <a target="_blank" href="./biblioteca/buscar?q=&categoria=2&subcat=8">Productos lácteos</a>
</div>
</div>
</div><div class="minidoc">
<i class="icon-doc pdf" style="float:left"></i>
<div class="txt">
<h3>
Trabajo de curso: <a href='biblioteca/el-proceso-logistico-y-la-gestion-de-la-cadena-de-abastecimiento'>El proceso logístico y la gestión de la cadena de abastecimiento</a></h3>
<div class="categoria">
<a target="_blank" href="./biblioteca/buscar?q=&categoria=8">Gestión y administración</a> | <a target="_blank" href="./biblioteca/buscar?q=&categoria=8&subcat=64">Gestión logística - gestión de cadena de suministro</a>
</div>
</div>
</div><div class="minidoc">
<i class="icon-doc pdf" style="float:left"></i>
<div class="txt">
<h3>
Artículo: <a href='biblioteca/el-papel-de-la-bioestimulacion-en-la-biolixiviacion-de-hierro-y-la-purificacion-de-arenas-de-cuarzo'>El papel de la bioestimulación en la biolixiviación de hierro y la purificación de arenas de cuarzo</a></h3>
<div class="categoria">
<a target="_blank" href="./biblioteca/buscar?q=&categoria=4">Ciencias aplicadas e interdisciplinarias</a> | <a target="_blank" href="./biblioteca/buscar?q=&categoria=4&subcat=30">Biotecnología</a>
</div>
</div>
</div> </div>
</div>
</div>
</p>
<p class="pendiente noverCelu">
<div class="tabbable panelSuscripcion noverCelu"> 
<ul class="nav nav-tabs">
<li class="active"><a href="#tabper" data-toggle="tab">Personal</a></li>
<li><a href="#tabins" data-toggle="tab">Institucional</a></li>
<li><a href="#tabemp" data-toggle="tab">Empresarial</a></li>
</ul>
<div class="tab-content">
<div class="tab-pane active fade in section-sus" id="tabper">
<img src='./images/imagen-banner-suscripcion-personas.jpg' alt='Suscripcion personal revista VirtualPRO'>
<div>
<span></span>
<p><a class='btn btn-large btn-success shadow' href='suscripcion-personal'><b>Personal</b><br /><em>Suscripción</em></a></p>
</div>
</div>
<div class="tab-pane fade section-sus" id="tabins">
<img src='./images/imagen-banner-suscripcion-instituciones.jpg' alt='Suscripcion personal revista VirtualPRO'>
<div>
<span></span>
<p><a class='btn btn-large btn-success shadow' href='suscripcion-institucional'><b>Instituciones</b><br /><em>Suscripción</em></a></p>
</div>
</div>
<div class="tab-pane fade section-sus" id="tabemp">
<img src='./images/imagen-banner-suscripcion-empresas.jpg'>
<div>
<span></span>
<p><a class='btn btn-large btn-success shadow' href='suscripcion-empresarial'><b>Empresas</b><br /><em>Suscripción</em></a></p>
</div>
</div>
</div>
</div>
</p>
<p class="pendiente">
</p>
<p class="pendiente">
</p>
<div class="row">
<div class='span4'>
<div class="mininoticia">
<span class="eje"><a href='noticias/equipos-y-accesorios'>Equipos y accesorios</a> | <a href='noticias/manufactura-y-produccion'>Manufactura y producción</a> | 2018-03-22</span>
<a href='noticias/innovacion-en-tendencias-insumos-y-materiales-para-la-industria-del-cuero-calzado-y-marroquineria'>
<h3>Innovación en tendencias, insumos y materiales para la industria del cuero, calzado y marroquinería</h3>
<div class="embed-container imgNoticia"><img class="_small" src="noticiasImg/4775/by-brasil-moda.jpg" title="Innovación en tendencias, insumos y materiales para la industria del cuero, calzado y marroquinería" alt=""></img>
</div>
</a>
<p><b>By Brasil |</b> La tendencia por el lujo y la elegancia se han multiplicado y están en furor los brillos en materiales y accesorios.</p>
</div>
</div>
</div>
<div class="row">
<div class='span4'>
<div class="mininoticia">
<span class="eje"><a href='noticias/tecnologia-de-la-informacion-equipos'>Tecnología de la información (equipos)</a> | 2018-03-22</span>
<a href='noticias/dell-presenta-en-colombia-su-nuevo-portafolio-con-tecnologia-intel-de-8-generacion'>
<h3>Dell presenta en Colombia su nuevo portafolio con tecnología Intel de 8ª generación</h3>
<div class="embed-container imgNoticia"><img class="_small" src="noticiasImg/4774/dell-computadores.jpg" title="Dell presenta en Colombia su nuevo portafolio con tecnología Intel de 8ª generación" alt=""></img>
</div>
</a>
<p><b>Dell |</b> Dell lanza sus nuevos productos con procesadores Intel® Core™ de 8ª generación, los cuales estarán disponibles en Colombia desde el primer semestre...</p>
</div>
</div>
</div>
<br />
<h3 class="titSeccionRevista">Noticias más leídas</h3>
<div id='' class='temasBiblioteca txtDirectorio cajaTemas'>
<div class=''>
<hr class="separanoticia">
<div class=''>
<div class="noticiaancha mininoticia notmasleida">
<img src="./noticiasImg/4615/arquitectura-3d.jpg">
<span class="eje"><a href='noticias' ,niv1_url_amigable,'>Ciencias aplicadas e interdisciplinarias</a> - <a href='noticias' ,niv1_url_amigable,'>Ingeniería civil</a> - <a href='noticias' ,niv1_url_amigable,'>Tecnología de la información (programas)</a> | 2018-02-12</span>
<a href="noticias/los-mejores-programas-de-diseno-3d-para-arquitectos"><h3>Los mejores programas de diseño 3D para arquitectos</h3></a>
<p><b>Blogthinkbig |</b> En este mundo visual en el que vivimos, las imágenes y cómo presentamos nuestras ideas es fundamental. Los programas de diseño 3D constituyen una herramienta básica para cualquier estudio de arquitectura que se precie.</p>
</div>
</div><hr class="separanoticia">
<div class=''>
<div class="noticiaancha mininoticia notmasleida">
<img src="./noticiasImg/2448/amdm-2016.jpg">
<span class="eje"><a href='noticias' ,niv1_url_amigable,'>Académico</a> - <a href='noticias' ,niv1_url_amigable,'>Ciencias aplicadas e interdisciplinarias</a> - <a href='noticias' ,niv1_url_amigable,'>Diseño, modelado, automatización, simulación, optimización</a> | 2016-04-05</span>
<a href="noticias/cientificos-presentan-avances-en-ingenieria-mecanica"><h3>Científicos presentan avances en Ingeniería Mecánica</h3></a>
<p><b>Agencia de Noticias Univalle |</b> El egresado de la Universidad del Valle Francisco Posada Sánchez, investigador Senior en el Consejo Internacional en Transporte Limpio de USA quien dirigió el proyecto que puso al descubierto los problemas de emisión de gases de vehículos de la empresa Volkswagen, será uno de los conferencistas del Tercer Congreso Internacional sobre Tecnologías Avanzadas de Mecatrónica, Diseño y Manufactura –AMDM, que se realiza en Cali, del 13 al 15 de abril de 2016.</p>
</div>
</div><hr class="separanoticia">
<div class=''>
<div class="noticiaancha mininoticia notmasleida">
<img src="./noticiasImg/4722/i-am-gren.jpg">
<span class="eje"><a href='noticias' ,niv1_url_amigable,'>Equipos y accesorios</a> - <a href='noticias' ,niv1_url_amigable,'>Medio ambiente</a> | 2018-03-08</span>
<a href="noticias/braskem-sera-la-proveedora-de-plastico-verde-para-el-grupo-lego"><h3>Braskem será la proveedora de Plástico Verde para el Grupo LEGO</h3></a>
<p><b>Braskem |</b> Polietileno Verde, elaborado a partir de la caña de azúcar, será usado en los elementos «botánicos» de la empresa dinamarquesa en 2018.</p>
</div>
</div><hr class="separanoticia">
<div class=''>
<div class="noticiaancha mininoticia notmasleida">
<img src="./noticiasImg/2572/uceva-1.jpg">
<span class="eje"><a href='noticias' ,niv1_url_amigable,'>Ciencias aplicadas e interdisciplinarias</a> - <a href='noticias' ,niv1_url_amigable,'>Medio ambiente</a> | 2016-06-02</span>
<a href="noticias/proyecto-de-investigacion-de-ingenieria-ambiental-calificado-como-excelente-en-el-iv-exponacional-milset-brasil-2016-"><h3>Proyecto de Investigación de Ingeniería Ambiental, calificado como “Excelente” en el IV Exponacional MILSET BRASIL 2016.</h3></a>
<p><b>Uceva |</b> Los proyectos de investigación de la Unidad Central del Valle del Cauca continúan destacándose a nivel internacional; en esta ocasión, el proyecto del grupo de investigación en Recursos Naturales y Gestión Ambiental Tolúes, adscrito a la Facultad de Ingenierías, denominada “REMOCIÓN DEL CROMO DE LAS AGUAS RESIDUALES DE CURTIEMBRESMEDIANTE ENSAYOS DE FITORREMEDIACIÓN Y PRECIPITACIÓN QUÍMICA”, presentado en la IV versión de la Feria MILSET Brasil -2016, cumplido enFortaleza, Estado de Ceará, el pasado mes de mayo, obtuvo en la clasificación general el título de“Excelente” y la credencial para participar en el evento mundial Expo-Sciences International 2017,así como un prestigioso Segundo lugar, en la categoría de Ciencias Exactas y de la Tierra.</p>
</div>
</div> </div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="span12">
<h3 class="titSeccionRevista">Ediciones más vistas</h3>
<ul class="scroller" style="width:2652px !important;">
<li><div class="edicionPortada miniPortadaLoop">
<a href='revista/algunas-operaciones-unitarias-aplicadas-a-la-industria-de-alimentos' id="2011-10-01" rel="popoverH2" class=""><img src="revistas/20111001/files/20111001-portada-med.jpg" alt='Algunas operaciones unitarias aplicadas a la industria de alimentos' />
<div class="titulominiportada"><h3>Octubre 2011</h3><p class="tema">Algunas operaciones unitarias aplicadas a la industria de alimentos</p></div>
</a>
<div class="tip span3">
<b class="mes">Octubre 2011</b>
<h3>Algunas operaciones unitarias aplicadas a la industria de alimentos</h3>
<p><a href='ediciones/ciencias-aplicadas-e-interdisciplinarias'>Ciencias aplicadas e interdisciplinarias</a> - <a href='ediciones/industria-de-alimentos'>Industria de alimentos</a> - <a href='ediciones/industria-quimica'>Industria química</a></p>
<hr>
<div class="divider"></div>
<p><dl class="dl-horizontalCont"><dt>Editorial</dt><dt>Generalidades</dt><dt>Mecánica de fluidos</dt><dt>Mezclado</dt><dt>Transferencia de calor y consideraciones energéticas</dt><dt>Transferencia de masa</dt><dt>Secado y liofilización</dt><dt>Sedimentación y centrifugación</dt><dt>Reducción de tamaño para sólidos</dt><dt>Virtual Plant Agroindustria y Alimentos</dt><dt>Perfiles: Santa Teresita de Lisieux</dt></dl></p>
<br />
<p><a class="btn pull-right btn-mini verEdicion" href="revista/algunas-operaciones-unitarias-aplicadas-a-la-industria-de-alimentos">Ver Edición</a></p>
<br>
</div>
</div></li><li><div class="edicionPortada miniPortadaLoop">
<a href='revista/termodinamica' id="2005-02-01" rel="popoverH2" class=""><img src="revistas/20050201/files/20050201-portada-med.jpg" alt='Termodinámica' />
<div class="titulominiportada"><h3>Febrero 2005</h3><p class="tema">Termodinámica</p></div>
</a>
<div class="tip span3">
<b class="mes">Febrero 2005</b>
<h3>Termodinámica</h3>
<p><a href='ediciones/ciencias-aplicadas-e-interdisciplinarias'>Ciencias aplicadas e interdisciplinarias</a></p>
<hr>
<div class="divider"></div>
<p><dl class="dl-horizontalCont"><dt>Editorial</dt><dt>Glosarios sobre teminos empleados en termodinámica</dt><dt>Fundamentos termodinámica </dt><dt>DOE fundamentals handbook, thermodynamics, heat transfer and fluid flow </dt><dt>Aplicaciones de la termodinámica</dt><dt>Thermodynamics of energy production from biomass</dt><dt>Thermodynamics of the corn-ethanol biofuel cycle</dt><dt>Termodinámica equipos y operaciones unitarias </dt><dt>Chemical Thermodynamics of aqueous electrolyte sistems industrial and environmental applications</dt><dt>La termodinámica en ciencias económicas y sociales </dt><dt>MTDATA FOR WINDOWS </dt><dt>Perfiles: Marion Pritchard </dt></dl></p>
<br />
<p><a class="btn pull-right btn-mini verEdicion" href="revista/termodinamica">Ver Edición</a></p>
<br>
</div>
</div></li><li><div class="edicionPortada miniPortadaLoop">
<a href='revista/empaques-y-envases-para-alimentos' id="2008-10-01" rel="popoverH2" class=""><img src="revistas/20081001/files/20081001-portada-med.jpg" alt='Empaques y envases para alimentos' />
<div class="titulominiportada"><h3>Octubre 2008</h3><p class="tema">Empaques y envases para alimentos</p></div>
</a>
<div class="tip span3">
<b class="mes">Octubre 2008</b>
<h3>Empaques y envases para alimentos</h3>
<p><a href='ediciones/industria-de-alimentos'>Industria de alimentos</a> - <a href='ediciones/industria-quimica'>Industria química</a> - <a href='ediciones/manufactura-y-produccion'>Manufactura y producción</a></p>
<hr>
<div class="divider"></div>
<p><dl class="dl-horizontalCont"><dt>Editorial</dt><dt>Glosarios</dt><dt>Generalidades </dt><dt>Materiales y métodos de envasado y empaque</dt><dt>Normas y reglamentos técnicos aplicables al envasado y empaques de aimentos</dt><dt>Nuevas tendencias de empaques para alimentos</dt><dt>Ecosistema alimentario</dt><dt>Conceptos ambientales</dt><dt>Software</dt><dt>Perfiles: Johann Sebastian Bach</dt></dl></p>
<br />
<p><a class="btn pull-right btn-mini verEdicion" href="revista/empaques-y-envases-para-alimentos">Ver Edición</a></p>
<br>
</div>
</div></li><li><div class="edicionPortada miniPortadaLoop">
<a href='revista/herramientas-de-planeacion-estrategica' id="2011-09-01" rel="popoverH2" class=""><img src="revistas/20110901/files/20110901-portada-med.jpg" alt='Herramientas de planeación estratégica' />
<div class="titulominiportada"><h3>Septiembre 2011</h3><p class="tema">Herramientas de planeación estratégica</p></div>
</a>
<div class="tip span3">
<b class="mes">Septiembre 2011</b>
<h3>Herramientas de planeación estratégica</h3>
<p><a href='ediciones/gestion-y-administracion'>Gestión y administración</a></p>
<hr>
<div class="divider"></div>
<p><dl class="dl-horizontalCont"><dt>Editorial</dt><dt>Generalidades</dt><dt>Matriz DOFA</dt><dt>Plan de negocios</dt><dt>Cuadro de mando integral Balanced Scorecard</dt><dt>Teoría de restricciones</dt><dt>Benchmarking</dt><dt>Marco lógico</dt><dt>KAWAK Modulo de planeacion estrategica </dt><dt>Perfiles: Raúl Cuero</dt></dl></p>
<br />
<p><a class="btn pull-right btn-mini verEdicion" href="revista/herramientas-de-planeacion-estrategica">Ver Edición</a></p>
<br>
</div>
</div></li><li><div class="edicionPortada miniPortadaLoop">
<a href='revista/industria-del-cuero-y-las-curtiembres' id="2007-03-01" rel="popoverH2" class=""><img src="revistas/20070301/files/20070301-portada-med.jpg" alt='Industria del Cuero y las Curtiembres' />
<div class="titulominiportada"><h3>Marzo 2007</h3><p class="tema">Industria del Cuero y las Curtiembres</p></div>
</a>
<div class="tip span3">
<b class="mes">Marzo 2007</b>
<h3>Industria del Cuero y las Curtiembres</h3>
<p><a href='ediciones/industria-quimica'>Industria química</a> - <a href='ediciones/manufactura-y-produccion'>Manufactura y producción</a></p>
<hr>
<div class="divider"></div>
<p><dl class="dl-horizontalCont"><dt>Editorial</dt><dt>Algunos glosarios sobre cuero y curtiembres</dt><dt>Generalidades y aspectos varios</dt><dt>PIeles</dt><dt>Proceso de ribera</dt><dt>Curtido</dt><dt>Tinturado, teñido y secado</dt><dt>Tesis: Eliminación de color en aguas de industrias de acabado de piel mediante tecnologías de oxidac</dt><dt>Cuero y medio ambiente aspectos generales</dt><dt>Cuero y medio ambiente recursos líquidos y sólidos</dt><dt>Tesis: Tratamiento de aguas residuales de la industria de curtiembre mediante un sistema de lodos ac</dt><dt>Tesis: Diseñando nuevos productos de cuero utilizando material de residuos</dt><dt>Cuero aspectos económicos</dt><dt>ProcesSimO™</dt><dt>Perfiles: Rafael de Jesús Arias Sánchez </dt></dl></p>
<br />
<p><a class="btn pull-right btn-mini verEdicion" href="revista/industria-del-cuero-y-las-curtiembres">Ver Edición</a></p>
<br>
</div>
</div></li><li><div class="edicionPortada miniPortadaLoop">
<a href='revista/industria-textil' id="2007-04-01" rel="popoverH2" class=""><img src="revistas/20070401/files/20070401-portada-med.jpg" alt='Industria Textil' />
<div class="titulominiportada"><h3>Abril 2007</h3><p class="tema">Industria Textil</p></div>
</a>
<div class="tip span3">
<b class="mes">Abril 2007</b>
<h3>Industria Textil</h3>
<p><a href='ediciones/industria-quimica'>Industria química</a> - <a href='ediciones/manufactura-y-produccion'>Manufactura y producción</a></p>
<hr>
<div class="divider"></div>
<p><dl class="dl-horizontalCont"><dt>Editorial</dt><dt>Glosarios de la industria textil</dt><dt>Generalidades y aspectos varios</dt><dt>Materias primas y propiedades de las fibras textiles</dt><dt>Hilado</dt><dt>Tinturado - Estampado </dt><dt>Tesis Comportamiento cinético de las fibras tencel con colorantes directos</dt><dt>Acavado </dt><dt>Tesis: Propiedades antibacteriales y de lavandería de AMS y PHMB como agentes de acabado para unifor</dt><dt>Tesis: Investigation of color removal by chemical oxidation for three reactivate textiles dyes and s</dt><dt>Industria textil y medio ambiente</dt><dt>Industria textil y aspectos economicos</dt><dt>Datasoft - Tintosoft -Textisoft - Máquinas</dt><dt>Perfiles: Médicos sin fronteras</dt></dl></p>
<br />
<p><a class="btn pull-right btn-mini verEdicion" href="revista/industria-textil">Ver Edición</a></p>
<br>
</div>
</div></li><li><div class="edicionPortada miniPortadaLoop">
<a href='revista/planeacion-de-la-produccion' id="2010-09-01" rel="popoverH2" class=""><img src="revistas/20100901/files/20100901-portada-med.jpg" alt='Planeación de la producción' />
<div class="titulominiportada"><h3>Septiembre 2010</h3><p class="tema">Planeación de la producción</p></div>
</a>
<div class="tip span3">
<b class="mes">Septiembre 2010</b>
<h3>Planeación de la producción</h3>
<p><a href='ediciones/gestion-y-administracion'>Gestión y administración</a></p>
<hr>
<div class="divider"></div>
<p><dl class="dl-horizontalCont"><dt>Editorial</dt><dt>Pronósticos de demanda</dt><dt>Planeación de capacidad</dt><dt>Planeación Agregada</dt><dt>Planeación y requerimiento de materiales</dt><dt>Programa maestro de producción</dt><dt>Sistemas modernos de manufactura</dt><dt>Simulación de procesos productivos</dt><dt>Casos de estudio</dt><dt>Software ProSched</dt><dt>Perfiles: Yolanda Izquierdo Berrio</dt></dl></p>
<br />
<p><a class="btn pull-right btn-mini verEdicion" href="revista/planeacion-de-la-produccion">Ver Edición</a></p>
<br>
</div>
</div></li><li><div class="edicionPortada miniPortadaLoop">
<a href='revista/nuevos-materiales-y-aplicaciones' id="2014-03-01" rel="popoverH2" class=""><img src="revistas/20140301/files/20140301-portada-med.jpg" alt='Nuevos materiales y aplicaciones' />
<div class="titulominiportada"><h3>Marzo 2014</h3><p class="tema">Nuevos materiales y aplicaciones</p></div>
</a>
<div class="tip span3">
<b class="mes">Marzo 2014</b>
<h3>Nuevos materiales y aplicaciones</h3>
<p><a href='ediciones/ciencias-aplicadas-e-interdisciplinarias'>Ciencias aplicadas e interdisciplinarias</a></p>
<hr>
<div class="divider"></div>
<p><dl class="dl-horizontalCont"><dt>Editorial</dt><dt>Materiales cromoactivos</dt><dt>Materiales termocrómicos</dt><dt>CZTS</dt><dt>Elastómeros avanzados</dt><dt>Caucho nitrilo-butadieno carboxilado (XNBR)</dt><dt>Espuma de titanio</dt><dt>Seda de araña</dt><dt>Perfiles: Johann Rudolph Glauber </dt></dl></p>
<br />
<p><a class="btn pull-right btn-mini verEdicion" href="revista/nuevos-materiales-y-aplicaciones">Ver Edición</a></p>
<br>
</div>
</div></li><li><div class="edicionPortada miniPortadaLoop">
<a href='revista/industria-del-chocolate' id="2008-06-01" rel="popoverH2" class=""><img src="revistas/20080601/files/20080601-portada-med.jpg" alt='Industria del chocolate' />
<div class="titulominiportada"><h3>Junio 2008</h3><p class="tema">Industria del chocolate</p></div>
</a>
<div class="tip span3">
<b class="mes">Junio 2008</b>
<h3>Industria del chocolate</h3>
<p><a href='ediciones/agricultura-agroforesteria-pesca-y-caza'>Agricultura, agroforestería, pesca y caza</a> - <a href='ediciones/industria-de-alimentos'>Industria de alimentos</a> - <a href='ediciones/manufactura-y-produccion'>Manufactura y producción</a></p>
<hr>
<div class="divider"></div>
<p><dl class="dl-horizontalCont"><dt>Editorial</dt><dt>Introducción</dt><dt>Cacao </dt><dt>Proceso</dt><dt>Chocolate</dt><dt>Chocolatier </dt><dt>Perfiles: Chiara Lubich</dt></dl></p>
<br />
<p><a class="btn pull-right btn-mini verEdicion" href="revista/industria-del-chocolate">Ver Edición</a></p>
<br>
</div>
</div></li><li><div class="edicionPortada miniPortadaLoop">
<a href='revista/seguridad-industrial--prevencion-de-accidentes-industriales' id="2009-04-01" rel="popoverH2" class=""><img src="revistas/20090401/files/20090401-portada-med.jpg" alt='Seguridad industrial - Prevención de accidentes industriales' />
<div class="titulominiportada"><h3>Abril 2009</h3><p class="tema">Seguridad industrial - Prevención de accidentes industriales</p></div>
</a>
<div class="tip span3">
<b class="mes">Abril 2009</b>
<h3>Seguridad industrial - Prevención de accidentes industriales</h3>
<p><a href='ediciones/energia'>Energía</a> - <a href='ediciones/gestion-y-administracion'>Gestión y administración</a> - <a href='ediciones/medio-ambiente'>Medio ambiente</a> - <a href='ediciones/mineria-y-extraccion'>Minería y extracción</a></p>
<hr>
<div class="divider"></div>
<p><dl class="dl-horizontalCont"><dt>Editorial</dt><dt>Glosarios</dt><dt>Generalidades 20090401</dt><dt>Seguridad de procesos industriales</dt><dt>Prevención de riesgos laborales</dt><dt>Programas de higiene y seguridad</dt><dt>Normatividad</dt><dt>Software</dt><dt>Perfiles: Helen Keller</dt></dl></p>
<br />
<p><a class="btn pull-right btn-mini verEdicion" href="revista/seguridad-industrial--prevencion-de-accidentes-industriales">Ver Edición</a></p>
<br>
</div>
</div></li><li><div class="edicionPortada miniPortadaLoop">
<a href='revista/investigacion-de-operaciones-primera-entrega' id="2014-05-01" rel="popoverH2" class=""><img src="revistas/20140501/files/20140501-portada-med.jpg" alt='Investigación de operaciones Primera entrega' />
<div class="titulominiportada"><h3>Mayo 2014</h3><p class="tema">Investigación de operaciones Primera entrega</p></div>
</a>
<div class="tip span3">
<b class="mes">Mayo 2014</b>
<h3>Investigación de operaciones Primera entrega</h3>
<p><a href='ediciones/gestion-y-administracion'>Gestión y administración</a></p>
<hr>
<div class="divider"></div>
<p><dl class="dl-horizontalCont"><dt>Editorial </dt><dt> Aspectos generales </dt><dt>Optimización: generalidades, convexidad</dt><dt>Optimización: heurísticas y metaheurísticas</dt><dt>Programación lineal</dt><dt>Problemas de redes </dt><dt>Perfiles: Katherine Drexel</dt></dl></p>
<br />
<p><a class="btn pull-right btn-mini verEdicion" href="revista/investigacion-de-operaciones-primera-entrega">Ver Edición</a></p>
<br>
</div>
</div></li><li><div class="edicionPortada miniPortadaLoop">
<a href='revista/programacion-de-la-produccion' id="2011-04-01" rel="popoverH2" class=""><img src="revistas/20110401/files/20110401-portada-med.jpg" alt='Programación de la producción' />
<div class="titulominiportada"><h3>Abril 2011</h3><p class="tema">Programación de la producción</p></div>
</a>
<div class="tip span3">
<b class="mes">Abril 2011</b>
<h3>Programación de la producción</h3>
<p><a href='ediciones/gestion-y-administracion'>Gestión y administración</a></p>
<hr>
<div class="divider"></div>
<p><dl class="dl-horizontalCont"><dt>Editorial</dt><dt>Generalidades</dt><dt>Órdenes de trabajo</dt><dt>Sistemas de manufactura sincronizada </dt><dt>Planificación de recursos empresariales</dt><dt>Control de procesos industriales</dt><dt>Gestión de Seguridad industrial</dt><dt>Estudios de caso</dt><dt>Perfiles: Apóstol San Juan </dt></dl></p>
<br />
<p><a class="btn pull-right btn-mini verEdicion" href="revista/programacion-de-la-produccion">Ver Edición</a></p>
<br>
</div>
</div></li> </ul>
</div>
</div>
</div>
<script type="application/ld+json">
		{
		  "@context" : "http://schema.org",
		  "@type" : "Organization",
		  "name" : "RevistaVirtualpro.com",
		  "url" : "http://www.revistavirtualpro.com",
		  "logo" : "http://www.revistavirtualpro.com/images/top_logo.png",
		  "description" : "Portal especializado en proceso industtriales. Encuentre toda la información relacionada con procesos industriales en un solo lugar. Revista, biblioteca, noticias, eventos y directorio industrial."
		  "sameAs" : [
			"https://www.facebook.com/revistavirtualpro",
			"https://twitter.com/Rvirtualpro",
			"https://plus.google.com/+Revistavirtualpro",
			"https://www.youtube.com/user/RevistaVIRTUALPRO"
		  ]
		}
		</script>
<br>
<div class="container">
<div class="row">
<div class="span12">
</div>
</div>
</div>
<a name="instituciones"></a>
<div class="noverCelu">
<br />
<div class="container universidades noprint">
<div class="row">
<div class="span12">
<h3 class="titSeccionRevista" style="width:300px !important;">Entidades con suscripción institucional</h3>
<div id="myCarousel" class="carousel">

<div class="carousel-inner" style="border:0;">
<div class="active item"><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad Santo Tomás"><img width="190" height="67" src="suscripcion/clientes/usta-bogota.jpg" alt="Universidad Santo Tomás" /></a>
<p>Universidad Santo Tomás</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad Libre sede Cartagena"><img width="190" height="67" src="suscripcion/clientes/Logolibre.jpg" alt="Universidad Libre sede Cartagena" /></a>
<p>Universidad Libre sede Cartagena</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Red Capital de Bibliotecas Públicas"><img width="190" height="67" src="suscripcion/clientes/biblored-logo-mio.png" alt="Red Capital de Bibliotecas Públicas" /></a>
<p>Red Capital de Bibliotecas Públicas</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad Tecnológica Metropolitana del Estado de Chile"><img width="190" height="67" src="suscripcion/clientes/img_utem.png" alt="Universidad Tecnológica Metropolitana del Estado de Chile" /></a>
<p>Universidad Tecnológica Metropolitana del Estado de Chile</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad de Boyacá"><img width="190" height="67" src="suscripcion/clientes/boyaca.jpg" alt="Universidad de Boyacá" /></a>
<p>Universidad de Boyacá</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad Libre Sede Barranquilla"><img width="190" height="67" src="suscripcion/clientes/img_ulibrebarr.gif" alt="Universidad Libre Sede Barranquilla" /></a>
<p>Universidad Libre Sede Barranquilla</p>
</div></div><div class="item"><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad EAN"><img width="190" height="67" src="suscripcion/clientes/img_ean.gif" alt="Universidad EAN" /></a>
<p>Universidad EAN</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad Pedagógica y Tecnológica de Colombia - Sogamoso"><img width="190" height="67" src="suscripcion/clientes/LogoUPTC.jpg" alt="Universidad Pedagógica y Tecnológica de Colombia - Sogamoso" /></a>
<p>Universidad Pedagógica y Tecnológica de Colombia - Sogamoso</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad de la Amazonía"><img width="190" height="67" src="suscripcion/clientes/logo_uniamazonia.jpg" alt="Universidad de la Amazonía" /></a>
<p>Universidad de la Amazonía</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Sistema Nacional de Aprendizaje - SENA"><img width="190" height="67" src="suscripcion/clientes/img_sena.gif" alt="Sistema Nacional de Aprendizaje - SENA" /></a>
<p>Sistema Nacional de Aprendizaje - SENA</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad Distrital Francisco José de Caldas"><img width="190" height="67" src="suscripcion/clientes/logo-universidad-distrital-francisco-jose-de-caldas.png" alt="Universidad Distrital Francisco José de Caldas" /></a>
<p>Universidad Distrital Francisco José de Caldas</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad Alexander von Humboldt"><img width="190" height="67" src="suscripcion/clientes/logo-cue-co.png" alt="Universidad Alexander von Humboldt" /></a>
<p>Universidad Alexander von Humboldt</p>
</div></div><div class="item"><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad Agustiniana"><img width="190" height="67" src="suscripcion/clientes/uniagustiniana.gif" alt="Universidad Agustiniana" /></a>
<p>Universidad Agustiniana</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Fundación Universitaria Tecnológico Comfenalco"><img width="190" height="67" src="suscripcion/clientes/logocomfenalco.png" alt="Fundación Universitaria Tecnológico Comfenalco" /></a>
<p>Fundación Universitaria Tecnológico Comfenalco</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad Industrial de Santander -UIS"><img width="190" height="67" src="suscripcion/clientes/img_uis.gif" alt="Universidad Industrial de Santander -UIS" /></a>
<p>Universidad Industrial de Santander -UIS</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Instituto de Educación Técnica Profesional de Roldanillo Valle - INTEP"><img width="190" height="67" src="suscripcion/clientes/inteppng.jpg" alt="Instituto de Educación Técnica Profesional de Roldanillo Valle - INTEP" /></a>
<p>Instituto de Educación Técnica Profesional de Roldanillo Valle - INTEP</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad Libre sede Pereira"><img width="190" height="67" src="suscripcion/clientes/Logolibre.jpg" alt="Universidad Libre sede Pereira" /></a>
<p>Universidad Libre sede Pereira</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad ECCI"><img width="190" height="67" src="suscripcion/clientes/eccimod.png" alt="Universidad ECCI" /></a>
<p>Universidad ECCI</p>
</div></div><div class="item"><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Escuela Tecnológica Instituto Técnico Central"><img width="190" height="67" src="suscripcion/clientes/img_uitc.gif" alt="Escuela Tecnológica Instituto Técnico Central" /></a>
<p>Escuela Tecnológica Instituto Técnico Central</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad Politecnico Colombiano Jaime Isaza Cadavid"><img width="190" height="67" src="suscripcion/clientes/img_polijisaza.gif" alt="Universidad Politecnico Colombiano Jaime Isaza Cadavid" /></a>
<p>Universidad Politecnico Colombiano Jaime Isaza Cadavid</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Fundación Universitaria Navarra"><img width="190" height="67" src="suscripcion/clientes/logouninavarra.jpg" alt="Fundación Universitaria Navarra" /></a>
<p>Fundación Universitaria Navarra</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Unidad Central del Valle del Cauca - UCEVA"><img width="190" height="67" src="suscripcion/clientes/img_uceva.gif" alt="Unidad Central del Valle del Cauca - UCEVA" /></a>
<p>Unidad Central del Valle del Cauca - UCEVA</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad Libre sede Socorro"><img width="190" height="67" src="suscripcion/clientes/Logolibre.jpg" alt="Universidad Libre sede Socorro" /></a>
<p>Universidad Libre sede Socorro</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad Santo Tomás Medellín"><img width="190" height="67" src="suscripcion/clientes/usta medellin.png" alt="Universidad Santo Tomás Medellín" /></a>
<p>Universidad Santo Tomás Medellín</p>
</div></div><div class="item"><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad de Investigación y Desarrollo - UDI"><img width="190" height="67" src="suscripcion/clientes/img_udi.gif" alt="Universidad de Investigación y Desarrollo - UDI" /></a>
<p>Universidad de Investigación y Desarrollo - UDI</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad del Cauca"><img width="190" height="67" src="suscripcion/clientes/u-cauca.jpg" alt="Universidad del Cauca" /></a>
<p>Universidad del Cauca</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad Libre sede Cúcuta"><img width="190" height="67" src="suscripcion/clientes/Logolibre.jpg" alt="Universidad Libre sede Cúcuta" /></a>
<p>Universidad Libre sede Cúcuta</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Grupo Ingenio Colombiano"><img width="190" height="67" src="suscripcion/clientes/logoingco.jpg" alt="Grupo Ingenio Colombiano" /></a>
<p>Grupo Ingenio Colombiano</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad del Valle"><img width="190" height="67" src="suscripcion/clientes/img_uvalle.gif" alt="Universidad del Valle" /></a>
<p>Universidad del Valle</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title=" Fundación Universitaria Los Libertadores"><img width="190" height="67" src="suscripcion/clientes/logolibertadores.png" alt=" Fundación Universitaria Los Libertadores" /></a>
<p> Fundación Universitaria Los Libertadores</p>
</div></div><div class="item"><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad El Bosque"><img width="190" height="67" src="suscripcion/clientes/logoUBosque.jpg" alt="Universidad El Bosque" /></a>
<p>Universidad El Bosque</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Instituto Tecnológico del Putumayo"><img width="190" height="67" src="suscripcion/clientes/ITP.jpg" alt="Instituto Tecnológico del Putumayo" /></a>
<p>Instituto Tecnológico del Putumayo</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad Eafit"><img width="190" height="67" src="suscripcion/clientes/logo-eafit.gif" alt="Universidad Eafit" /></a>
<p>Universidad Eafit</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Institución de Educación Superior Tecnológica FITEC"><img width="190" height="67" src="suscripcion/clientes/FITEC.gif" alt="Institución de Educación Superior Tecnológica FITEC" /></a>
<p>Institución de Educación Superior Tecnológica FITEC</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Corporación Tecnológica de Bogotá CTB"><img width="190" height="67" src="suscripcion/clientes/logoctb.jpg" alt="Corporación Tecnológica de Bogotá CTB" /></a>
<p>Corporación Tecnológica de Bogotá CTB</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Corporación Regional de Educación Superior"><img width="190" height="67" src="suscripcion/clientes/Corpocres-vpro.jpg" alt="Corporación Regional de Educación Superior" /></a>
<p>Corporación Regional de Educación Superior</p>
</div></div><div class="item"><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad Católica de Colombia"><img width="190" height="67" src="suscripcion/clientes/Logo-catolica.png" alt="Universidad Católica de Colombia" /></a>
<p>Universidad Católica de Colombia</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad de Ibague"><img width="190" height="67" src="suscripcion/clientes/img_uibague.jpg" alt="Universidad de Ibague" /></a>
<p>Universidad de Ibague</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad Libre sede Cali"><img width="190" height="67" src="suscripcion/clientes/Logo-Unilibre.png" alt="Universidad Libre sede Cali" /></a>
<p>Universidad Libre sede Cali</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Fundación Universitara Monserrate"><img width="190" height="67" src="suscripcion/clientes/unimonserrate.jpg" alt="Fundación Universitara Monserrate" /></a>
<p>Fundación Universitara Monserrate</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Institucion Universitaria Colegio Mayor de Antioquia"><img width="190" height="67" src="suscripcion/clientes/Colmayor.png" alt="Institucion Universitaria Colegio Mayor de Antioquia" /></a>
<p>Institucion Universitaria Colegio Mayor de Antioquia</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad Autónoma de Bucaramanga"><img width="190" height="67" src="suscripcion/clientes/UNAB.jpg" alt="Universidad Autónoma de Bucaramanga" /></a>
<p>Universidad Autónoma de Bucaramanga</p>
</div></div><div class="item"><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Institución Universitaria Politécnico Grancolombiano"><img width="190" height="67" src="suscripcion/clientes/img_poligran.gif" alt="Institución Universitaria Politécnico Grancolombiano" /></a>
<p>Institución Universitaria Politécnico Grancolombiano</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Fundación Universidad de América"><img width="190" height="67" src="suscripcion/clientes/img_america.gif" alt="Fundación Universidad de América" /></a>
<p>Fundación Universidad de América</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad Jorge Tadeo Lozano"><img width="190" height="67" src="suscripcion/clientes/logoutadeo.jpg" alt="Universidad Jorge Tadeo Lozano" /></a>
<p>Universidad Jorge Tadeo Lozano</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad tecnológica del chocó"><img width="190" height="67" src="suscripcion/clientes/choco.jpg" alt="Universidad tecnológica del chocó" /></a>
<p>Universidad tecnológica del chocó</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad Santo Tomás Villavicencio"><img width="190" height="67" src="suscripcion/clientes/usta villavicencio.jpg" alt="Universidad Santo Tomás Villavicencio" /></a>
<p>Universidad Santo Tomás Villavicencio</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad Santo Tomás Tunja"><img width="190" height="67" src="suscripcion/clientes/usta tunja.jpg" alt="Universidad Santo Tomás Tunja" /></a>
<p>Universidad Santo Tomás Tunja</p>
</div></div><div class="item"><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad Pedagógica y Tecnológica de Colombia - Duitama"><img width="190" height="67" src="suscripcion/clientes/img_uptc.gif" alt="Universidad Pedagógica y Tecnológica de Colombia - Duitama" /></a>
<p>Universidad Pedagógica y Tecnológica de Colombia - Duitama</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad Libre de Colombia"><img width="190" height="67" src="suscripcion/clientes/img_universidad_libre.gif" alt="Universidad Libre de Colombia" /></a>
<p>Universidad Libre de Colombia</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad de los Llanos"><img width="190" height="67" src="suscripcion/clientes/logounillanos.png" alt="Universidad de los Llanos" /></a>
<p>Universidad de los Llanos</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad Santo Tomás Bucaramanga"><img width="190" height="67" src="suscripcion/clientes/usta-buca.jpg" alt="Universidad Santo Tomás Bucaramanga" /></a>
<p>Universidad Santo Tomás Bucaramanga</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad de Pamplona"><img width="190" height="67" src="suscripcion/clientes/imgupamplona.gif" alt="Universidad de Pamplona" /></a>
<p>Universidad de Pamplona</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad Pontificia Bolivariana UPB Medellín"><img width="190" height="67" src="suscripcion/clientes/img_ubolivariana.gif" alt="Universidad Pontificia Bolivariana UPB Medellín" /></a>
<p>Universidad Pontificia Bolivariana UPB Medellín</p>
</div></div><div class="item"><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad Manuela Beltrán"><img width="190" height="67" src="suscripcion/clientes/img_umbeltran.gif" alt="Universidad Manuela Beltrán" /></a>
<p>Universidad Manuela Beltrán</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Corporación Autónoma Regional de Cundinamarca"><img width="190" height="67" src="suscripcion/clientes/unnamed.jpg" alt="Corporación Autónoma Regional de Cundinamarca" /></a>
<p>Corporación Autónoma Regional de Cundinamarca</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Gobernación de Cundinamarca"><img width="190" height="67" src="suscripcion/clientes/Logo-Gobernacion.png" alt="Gobernación de Cundinamarca" /></a>
<p>Gobernación de Cundinamarca</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad Nacional de Educación Enrique Guzmán y Valle"><img width="190" height="67" src="suscripcion/clientes/UNE-VPRO.png" alt="Universidad Nacional de Educación Enrique Guzmán y Valle" /></a>
<p>Universidad Nacional de Educación Enrique Guzmán y Valle</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Corporación Universitaria Republicana"><img width="190" height="67" src="suscripcion/clientes/img_republicana.jpg" alt="Corporación Universitaria Republicana" /></a>
<p>Corporación Universitaria Republicana</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad Autonoma de Colombia"><img width="190" height="67" src="suscripcion/clientes/img_uautonoma.png" alt="Universidad Autonoma de Colombia" /></a>
<p>Universidad Autonoma de Colombia</p>
</div></div><div class="item"><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Corporación Universitaria Minuto de Dios"><img width="190" height="67" src="suscripcion/clientes/uniminuto.jpg" alt="Corporación Universitaria Minuto de Dios" /></a>
<p>Corporación Universitaria Minuto de Dios</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Corporación Universitaria del Caribe"><img width="190" height="67" src="suscripcion/clientes/img_cecar.gif" alt="Corporación Universitaria del Caribe" /></a>
<p>Corporación Universitaria del Caribe</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad de Atlántico"><img width="190" height="67" src="suscripcion/clientes/LOGOTIPO-HORIZONTAL.jpg" alt="Universidad de Atlántico" /></a>
<p>Universidad de Atlántico</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Unidades Tecnológicas de Santander UTS"><img width="190" height="67" src="suscripcion/clientes/uts-logo.png" alt="Unidades Tecnológicas de Santander UTS" /></a>
<p>Unidades Tecnológicas de Santander UTS</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad Libre sede Cúcuta"><img width="190" height="67" src="suscripcion/clientes/Logolibre.jpg" alt="Universidad Libre sede Cúcuta" /></a>
<p>Universidad Libre sede Cúcuta</p>
</div><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad Pedagógica y Tecnológica de Colombia "><img width="190" height="67" src="suscripcion/clientes/img_uptc.gif" alt="Universidad Pedagógica y Tecnológica de Colombia " /></a>
<p>Universidad Pedagógica y Tecnológica de Colombia </p>
</div></div><div class="item"><div class="univ" style="position:relative"><a target="_blank" href="" rel="tooltip" title="Universidad de la Guajira"><img width="190" height="67" src="suscripcion/clientes/logo-uguajira.png" alt="Universidad de la Guajira" /></a>
<p>Universidad de la Guajira</p>
</div>
</div>
</div>

<a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
<a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
</div>
</div>
</div>
</div>
</div>
<div class="footer footer1">
<div class="container">
<div class="row">

<div class="span2">
<div class="sheader revista">
<h3><a href='revista' style="text-decoration: none !important">Formación</a></h3>
</div>
<ul>
<li><a href='revista/materiales-para-una-construccion-sostenible'>Última edición</a></li>
<li><a href='revista'>Ediciones recientes</a></li>
<li><a href='revista#masvisto'>Ediciones más vistas</a></li>
<li><a href='cursos'>Cursos básicos</a></li>
<li><a href='acercade' style="text-decoration: none !important">Acerca de</a></li>
</ul>
<p style="color:#C4CBCA"><b>Virtual Plant</b></p>
<ul>
<li><a href='http://www.virtualplant.net/complejos/Agroindustrial' target="_blank">Virtual Plant Agroindustria</a></li>
<li><a href='http://www.virtualplant.net/complejos/Logistico' target="_blank">Virtual Plant Logística</a></li>
</ul>

</div>
<div class="span3">
<div class="sheader biblioteca" style="text-decoration: none !important">
<h3><a href='biblioteca'>Investigación</a></h3>
</div>
<ul><li><a href="biblioteca/buscar?q=&categoria=agricultura-agroforesteria-pesca-y-caza">Agricultura, agroforestería, pesca y caza</a></h4><li><a href="biblioteca/buscar?q=&categoria=ciencias-aplicadas-e-interdisciplinarias">Ciencias aplicadas e interdisciplinarias</a></h4><li><a href="biblioteca/buscar?q=&categoria=ciencias-naturales-y-subdisciplinas">Ciencias naturales y subdisciplinas</a></h4><li><a href="biblioteca/buscar?q=&categoria=comercio">Comercio</a></h4><li><a href="biblioteca/buscar?q=&categoria=diseno-modelado-automatizacion-simulacion-optimizacion">Diseño, modelado, automatización, simulación, optimización</a></h4><li><a href="biblioteca/buscar?q=&categoria=economia">Economía</a></h4><li><a href="biblioteca/buscar?q=&categoria=educacion-a-distancia">Educación a distancia</a></h4><li><a href="biblioteca/buscar?q=&categoria=energia">Energía</a></h4><li><a href="biblioteca/buscar?q=&categoria=equipos-y-accesorios">Equipos y accesorios</a></h4><li><a href="biblioteca/buscar?q=&categoria=gestion-y-administracion">Gestión y administración</a></h4><li><a href="biblioteca/buscar?q=&categoria=industria-de-alimentos">Industria de alimentos</a></h4><li><a href="biblioteca/buscar?q=&categoria=industria-quimica">Industria química</a></h4><li><a href="biblioteca/buscar?q=&categoria=manufactura-y-produccion">Manufactura y producción</a></h4><li><a href="biblioteca/buscar?q=&categoria=medio-ambiente">Medio ambiente</a></h4><li><a href="biblioteca/buscar?q=&categoria=mineria-y-extraccion">Minería y extracción</a></h4><li><a href="biblioteca/buscar?q=&categoria=tecnologia-de-alimentos">Tecnología de alimentos</a></h4><li><a href="biblioteca/buscar?q=&categoria=tecnologia-de-la-informacion-programas">Tecnología de la información (programas)</a></h4><li><a href="biblioteca/buscar?q=&categoria=tecnologia-del-trabajado-de-los-metales">Tecnología del trabajado de los metales</a></h4><li><a href="biblioteca/buscar?q=&categoria=trabajo">Trabajo</a></h4></ul> </div>
<div class="span2">
<div class="sheader directorio" style="text-decoration: none !important">
<h3><a href='directorio'>Directorio | Pauta</a></h3>
</div>
<ul>
<li><a href='suscripcion-empresarial'>Suscripción gratuita</a></li>
<li><a href='suscripcion-empresarial'>Suscripción básica</a></li>
<li><a href='suscripcion-empresarial'>Suscripción preferencial</a></li>
<li><a href='pauta'>Paute con nosotros</a></li>
<li><a href='contacto'>Contacto</a></li>
</ul>
</div>
<div class="span2">
<div class="sheader comunidad" style="text-decoration: none !important">
<h3><a href='noticias'>Actualidad</a></h3>
</div>
<ul>
<li><a href='noticias'>Noticias y actualidad</a></li>
<li><a href='eventos'>Eventos y formación</a></li>
<li><a href='https://www.facebook.com/revistavirtualpro' target="_blank">Facebook</a></li>
<li><a href='https://twitter.com/Rvirtualpro' target="_blank">Twitter</a></li>
<li><a href='https://plus.google.com/113544000701841257858/posts?hl=es-419' target="_blank">Google +</a></li>
<li><a href='https://www.youtube.com/user/RevistaVIRTUALPRO' target="_blank">Youtube</a></li>

</ul>
</br>
<p style="color:#C4CBCA"><b>Portales Aliados</b></p>
<ul>
<li><a href='http://lahub.goldrattconsulting.com/blog' target="_blank">Goldratt Consulting</a></li>
<li><a href='http://www.ingenieriaquimica.net' target="_blank">Ingenieria Quimica</a></li>
<li><a href='http://www.cpiq.org.co/' target="_blank">CPIQ</a></li>
<li><a href='http://www.aciqbogota.com/' target="_blank">ACIQ Bogotá</a></li>
<li><a href='http://comofuncionaque.com/' target="_blank">Como Funciona Que</a></li>
<li><a href='http://materialesyestructuras.com/' target="_blank">Materiales y Estructuras</a></li>
</ul>
</div>
<div class="span3">
<div class="sheader sheader_suscribase">
<h3><a href='suscribir'>Suscríbase</a></h3>
</div>
<ul>
<li><a href="suscripcion-empresarial">Empresas</a></li>
<li><a href="suscripcion-institucional">Instituciones</a></li>
<li><a href="suscripcion-personal">Personas</a></li>
</ul>
<br>
<br>
<br>
<ul>
<li>
Virtual Pro | Procesos industriales
<br><br>
</li>
<li>
Virtual Pro es un portal virtual de formación, investigación y comunicación especializado en procesos industriales.
<br><br>
</li>
<li>
<img src='./images/bottom_logo.png' />
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="footer footer2">
<div class="container">
<div class="row ">
<div class="span5">
<ul class="submenu-footer">

<li><a href="pauta">Paute con nosotros</a></li>
<li><a href="contacto">Contacto</a></li>
</ul>
</div>
<div class="span5">
<ul class="creditos">
<li> © 2018, Virtual Pro ®, una marca de Grupo INGCO. Todos los derechos reservados</li>

</ul>
</div>
<div class="span2">
<div class="ingco-logo">
<img src='./images/ingco_logo_footer.png'>
</div>
</div>
</div>
</div>
</div>
<script>
setTimeout(function () {
            // alert("Su sesión ha terminado");
            window.top.location.href = "./"
        }, 1000 * 60 * 60);
</script>

<script src="js/jquery.combo2.js"></script>
<script type="text/javascript" src="./js/jquery/jquery.ui.core.js"></script>
<script type="text/javascript" src="./js/jquery/jquery.ui.datepicker-es.js"></script>
<script type="text/javascript" src="./js/jquery/jquery.ui.datepicker.js"></script>
<script type="text/javascript" src="./js/jquery/jquery.ui.widget.js"></script>
<script type="text/javascript" src="./js/jquery/jquery.ui.accordion.js"></script>
<script src="./js/jquery/jquery.ui.button.js"></script>
<script src="./js/jquery/jquery.ui.position.js"></script>
<script src="./js/jquery/jquery.ui.autocomplete.js"></script>
<script>
$(function () {

	 $( "select.combo2" ).each(
	 	function(){
			$(this).combobox2();
		}
	);
	
	//esto se pone de forma temporal para poder quitarlo del js y probar el codigo de abajo despues
	/*
	$(".bannerExpand").mouseout(
		function(){
			$(this).animate({   height: "30px", duration: 1   })
			//$(this).css( "height", "30px" );
		}
	);	
	*/
});


setInterval(function(){
    var $sample = $(".bannerExpand").eq(0);
    if($sample.is(":hover")) {
       //$sample.css("background", "yellow");
    }
    else {
       //$sample.css("background", "");
       $sample.css( "height", "30px" );
    }
}, 200);


</script>
</body>
</html>