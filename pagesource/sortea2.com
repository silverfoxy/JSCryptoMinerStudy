<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html xmlns='http://www.w3.org/1999/xhtml' lang='es'>
<head>
<meta http-equiv='Content-Type' content='text/html;charset=UTF-8' />
<title>Sortea2 - Bienvenido a Sortea2</title>
<link href='https://www.sortea2.com/rss.xml' rel='alternate' type='application/rss+xml' title='Sortea2.com RSS Feed' />
<link rel='alternate' type='application/rss+xml' title='RSS 2.0' href='https://www.sortea2.com/rss.xml' />
<meta name='description' content="Sortea2, la herramienta para sortear. Realice sorteos entre todos los participantes que desee, puede guardarlos, programarlos, comentar los sorteos, votarlos y mucho más." />
<meta name='distribution' content='global' />
<meta name='resource-type' content='document' />
<meta name='title' content='Sortea2 - Bienvenido a Sortea2' />
<meta name='Classification' content='Sorteos, World, Español, English, España, Newspapers, Periódicos, Generales' />
<meta name='keywords' content='sorteos, sortear, sorteados, promociones, rifas, lotería, programar sorteo, aleatorio, desordenar' />
<script type="text/javascript">
var HOMEURL = "https://www.sortea2.com/";
var HOMEURL_NEW = "https://www.sortea2.com/";
var include_star_rating = "";
</script>
<style>
.menu-container {
    background: rgba(0, 0, 0, 0) -moz-linear-gradient(center top , #58b1cf, #4098b7) repeat scroll 0 0;
    border-bottom: 1px solid #7db6ca;
    border-top: 1px solid #b4d5e1;
}
.btn, .btn-lg {
    border-radius: 6px;
    font-size: 18px;
    line-height: 1.33333;
    padding: 10px 16px;
}
.btn-primary {
    background-color: #3495b5;
    border: 1px solid #55a6c1;
}
#login-dropdown-form, #cookie-bar {
	display:none;
}
textarea:focus::-webkit-input-placeholder{
  color: transparent;
}
</style>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta property="og:title" content="Participar en sorteos, promociones y concursos de Internet" />
<meta property="og:description" content="Sortea2 ofrece una solución completa para realizar sorteos y promociones. ¿Quieres ganar premios gratis? ¿Quieres organizar un sorteo? ¿Quieres que la gente participe en tu sorteo? ¿Necesitas elegir al ganador? Sortea2 te ayuda con todo eso." />
<meta property="og:type" content="business.business" />
<meta property="og:image" content="https://www.sortea2.com/images/logo_png.png" />
<meta property="og:image:width" content="250" />
<meta property="og:image:height" content="70" />
<meta property="og:url" content="https://www.sortea2.com/" />
<link rel='shortcut icon' href='https://www.sortea2.com/images/thumb.png' />
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-2339053213574677",
    enable_page_level_ads: true
  });
</script>
<meta name="google-signin-scope" content="profile email">
<meta name="google-signin-client_id" content="590410243700-cq8bddr76tc69708jpe5usm8c91m0pm7.apps.googleusercontent.com">
<script src="https://apis.google.com/js/platform.js" async defer></script>
<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#000"
    },
    "button": {
      "background": "#f1d600"
    }
  },
  "content": {
    "message": "Las cookies de este sitio web se usan para personalizar el contenido y los anuncios, ofrecer funciones de redes sociales y analizar el tráfico. Además, compartimos información sobre el uso que haga del sitio web con nuestros partners de redes sociales, publicidad y análisis web, quienes pueden combinarla con otra información que les haya proporcionado o que hayan recopilado a partir del uso que haya hecho de sus servicios.",
    "dismiss": "Aceptar",
    "link": "Más información",
    "href": "/pagina/cookies"
  }
})});
</script>
</head>
<body id="top">
<a id="responsive-menu-button" title="Navegar" href="javascript:;" class="visible-xs-block visible-sm-block responsive-button fix-position">
<span class="glyphicon glyphicon-menu-hamburger"></span>
</a>
<div id="login-dropdown-form" class="popup-dropdown hide">
<form accept-charset="utf-8" class="form-vertical" method="post" action="https://www.sortea2.com/registro/login">
<h4>Acceder</h4>
<div class="form-group">
<label class="hide" for="loginUsername">Usuario</label>
<input type="text" class="form-control" placeholder="Usuario" id="loginUsername" name="usuario" />
</div>
<div class="form-group">
<label class="hide" for="loginPassword">Contraseña</label>
<input type="password" class="form-control" placeholder="Contraseña" id="loginPassword" name="password" />
</div>
<div class="form-group">
<input type="hidden" name="recordar" value="1" />
</div>
<div class="form-group">
<input type="submit" value="Acceder »" class="btn btn-primary" name="submit" />
</div>
<div class="form-group">
<a href="https://www.sortea2.com/registro/reset">Restablecer contraseña</a> </div>
<hr>
<a href="https://www.facebook.com/v2.3/dialog/oauth?client_id=140853542907&state=ff8e97ec5078b5a7794ea11fd89c6376&response_type=code&sdk=php-sdk-5.2.0&redirect_uri=https%3A%2F%2Fwww.sortea2.com%2Ffacebook_login%2Flogin_done&scope=email%2Cpublic_profile%2Cuser_friends%2Cmanage_pages"><label style="margin-bottom:20px" class="loginBtn loginBtn--facebook">Login con Facebook</label></a>
<a href="https://www.sortea2.com/google_login/login"><label class="loginBtn loginBtn--google">Login con Google</label></a>
<hr>
<div>¿No estás registrado todavía? <a href="https://www.sortea2.com/registro/registrar" class="btn btn-primary">Registrar »</a>
</div>
</form>
</div>
<div class="header container">
<div class="row">
<div class="col-xs-12 col-sm-4 col-md-4 site-logo">
<a id="site_logo" title="Sortea2 - La Máquina de Sortear" href="https://www.sortea2.com/"><img height="70" width="250" alt="Sortea2" src="https://www.sortea2.com/images/logo_png.png" /></a>
</div>
<div class="col-xs-12 col-sm-8 col-md-8 header-links">
<form action="https://www.sortea2.com/busqueda" method="get" class="form-inline">
<a class="btn btn-lg btn-default publicar-promocion-btn" href="https://www.sortea2.com/publicar_promocion">Publicar una promoción</a>
<div class="input-group input-group-lg nav-search-area">
<input type="text" placeholder="sorteo de un viaje" id="input-buscar1" class="form-control" name="buscar" />
<span class="input-group-btn">
<button type="submit" class="btn btn-primary" title="Buscar"><span class="glyphicon glyphicon-search"></span></button>
</span>
</div>
<span class="login-nav">
<button type="button" class="btn btn-lg btn-primary acceso-btn" id="acceso_button">Acceso ▼</button>
</span>
</form>
</div>
</div>
</div>
<div class="menu-container">
<ul class="container main-nav-menu list-inline">
<li><a href="https://www.sortea2.com/sorteos-certificados#heading">Sorteo certificado</a></li><li><a href="https://www.sortea2.com/sorteos#heading">Hacer un sorteo</a></li><li><a href="https://www.sortea2.com/sorteos-avanzados">Sorteo avanzado</a></li><li><a href="https://www.sortea2.com/promociones">Participar promociones</a></li><li><a href="https://www.sortea2.com/publicos">Resultados</a></li> </ul>
</div>
<div class="main-container container">
<div class="row">
<div class="col-xs-12 above-sidebar-area">
</div>
</div>
<div class="row">
<div style="display:none" id="sidebar" class="sidebar col-md-3">
<div class="sidebar-inside">
<a id="close-responsive-menu-button" title="Cerrar navegación" href="javascript:;" class="visible-xs-block visible-sm-block responsive-button">
<span class="glyphicon glyphicon-remove"></span>
</a>
<ul class="simple-bullet">
<li><a href="https://www.sortea2.com/sorteos-certificados">Sorteos Certificados</a></li>
<li><a href="https://www.sortea2.com/sorteos">Hacer un sorteo simple</a></li>
<li><a href="https://www.sortea2.com/sorteos-avanzados">Sorteos Avanzados</a></li>
<li><a href="https://www.sortea2.com/promociones">Participar en promociones de Internet</a></li>
<li><a href="https://www.sortea2.com/publicar_promocion">Publicar una promoción</a></li>
</ul>
</div> 
</div> 
<div class="col-xs-12">
<div id="notificaciones"></div>
<div class="homepage">
<div class="message_box visible-desktop">
<p>Desde Sortea2 puedes: </p>
<ul id="list">
<li><img alt="Elegir el ganador de un sorteo" src="https://www.sortea2.com/img/onebit/4/010.png"><a href="#ganador">Elegir el ganador de un sorteo</a></li>
<li><img alt="Participar en promociones" src="https://www.sortea2.com/img/onebit/1/onebit_06.png"><a href="#promociones">Participar gratis en sorteos y promociones</a></li>
<li><img alt="Publicar una promoción" src="https://www.sortea2.com/img/onebit/4/017.png"><a href="#enviar">Publicar una promoción</a></li>
</ul>
</div>
<div id="ganador">
<h1><img alt="Elegir un ganador" style="height:48px;margin-right:5px" src="https://www.sortea2.com/img/onebit/4/010.png">Elige un ganador</h1>
<div class="row">
<div class="col-md-12">
<p class="intro">Si tienes un listado de participantes de tu sorteo y necesitas saber los ganadores, tienes dos opciones:</p>
</div>
</div>
<div class="row">
<div class="col-md-6">
<h3 style="text-align: center"><a href="https://www.sortea2.com/sorteos">Sorteo Simple</a></h3>
<ul class="detalles-lista">
<li><h3><a href="https://www.sortea2.com/sorteos"><span class="label label-info">Gratis</span></a></h3></li>
<li>Sorteos rápidos y sencillos.</li>
<li>Los ganadores son elegidos de forma totalmente aleatoria.</li>
<li>El resultado puede publicarse en Internet o compartirse por redes sociales.</li>
<li><a href="https://www.sortea2.com/sorteos"><img alt="Sorteos simples" class="img-responsive screenshot" src="../images/sorteo-simple-ejemplo.png"></a></li>
<li class="row">
<a href="https://www.sortea2.com/sorteos">
<button class="btn btn-primary btn-lg">
Empezar Sorteo Simple <span class="glyphicon glyphicon-play"></span>
</button>
</a>
</li>
</ul>
</div>
<div class="col-md-6">
<h3 style="text-align: center"><a href="https://www.sortea2.com/sorteos-certificados">Sorteo Certificado</a></h3>
<ul class="detalles-lista">
<li><h3><a href="https://www.sortea2.com/sorteos-certificados"><span class="label label-info">2,99€</span></a></h3></li>
<li>La solución ideal para empresas.</li>
<li>Sorteo con las máximas garantías de transparencia y legalidad para todos los participantes.</li>
<li>Se publica mostrando el sello de garantía de Sortea2.</li>
<li><a href="https://www.sortea2.com/sorteos-certificados"><img alt="Sorteo certificados" class="img-responsive screenshot" src="../images/sorteo-certificado-ejemplo.png"></a></li>
<li class="row">
<a href="https://www.sortea2.com/sorteos-certificados">
<button class="btn btn-primary btn-lg">
Empezar Sorteo Certificado <span class="glyphicon glyphicon-play"></span>
</button>
</a>
</li>
</ul>
</div>
</div>
<div class="row">
<div class="col-md-6">
<h3 style="text-align: center"><a href="https://www.sortea2.com/facebook">Sorteos en Facebook</a></h3>
<ul class="detalles-lista">
<li><h3><a href="https://www.sortea2.com/sorteos"><span class="label label-info">Gratis</span></a></h3></li>
<li>Elige un ganador entre los 'me gusta' o comentarios de una publicación de Facebook.</li>
<li><a href="https://www.sortea2.com/facebook"><img alt="Sorteo Facebook" class="img-responsive screenshot" src="../images/facebook.png"></a></li>
<li class="row">
<a href="https://www.sortea2.com/facebook">
<button class="btn btn-primary btn-lg">
Empezar Sorteo Facebook <span class="glyphicon glyphicon-play"></span>
</button>
</a>
</li>
</ul>
</div>
<div class="col-md-6">
<h3 style="text-align: center"><a href="https://www.sortea2.com/youtube">Sorteos en Youtube</a></h3>
<ul class="detalles-lista">
<li><h3><a href="https://www.sortea2.com/sorteos"><span class="label label-info">Gratis</span></a></h3></li>
<li>Elige un ganador aleatoriamente entre los comentaristas de un vídeo de Youtube.</li>
<li><a href="https://www.sortea2.com/youtube"><img alt="Sorteo Youtube" class="img-responsive screenshot" src="../images/youtube.png"></a></li>
<li class="row">
<a href="https://www.sortea2.com/youtube">
<button class="btn btn-primary btn-lg">
Empezar Sorteo Youtube <span class="glyphicon glyphicon-play"></span>
</button>
</a>
</li>
</ul>
</div>
</div>
<hr class="secciones">
<div id="promociones">
<h1><img style="height:48px;margin-right:5px" alt="Participa en sorteos" src="https://www.sortea2.com/img/onebit/1/onebit_06.png">Participa gratis en sorteos</h1>
<div class="row">
<ul class="detalles-lista">
<li><h3><a href="https://www.sortea2.com/promociones"><span class="label label-info">Gratis</span></a></h3></li>
<li>Entérate el primero de nuevos sorteos.</li>
<li>Para muchas promociones sólo se exige hacer me gusta, o seguir una página. Son gratis y hay muchas posibilidades de ganar.</li>
<li>Puedes visitar la página cada día, seguirnos en Facebook o que te las envíemos por email.</li>
<li><a href="https://www.sortea2.com/promociones"><img alt="Listado de promociones" class="img-responsive screenshot" src="../images/listado-sorteos-ejemplo.png"></a></li>
<li class="row">
<div class="col-lg-3 col-md-6 col-xs-12 boton">
<a href="https://www.sortea2.com/promociones">
<button class="btn btn-primary btn-lg">
Ver todas las Promociones <span class="glyphicon glyphicon-play"></span>
</button>
</a>
</div>
<div class="col-lg-3 col-md-6 col-xs-12 boton">
<a style="margin-left:1em" href="https://www.facebook.com/Sortea2-138551894940/">
<button class="btn btn-primary btn-lg">
Síguenos en Facebook <span class="glyphicon glyphicon-play"></span>
</button>
</a>
</div>
</li>
</ul>
</div>
<div id="suscripcion" class="intro row" style="margin-top:1em">
<div class="col-md-6" style="padding-left:0">
<h4>O suscríbete para recibir un email semanal con las últimas promociones</h4>
<form action="https://www.sortea2.com/registro/suscripcion" method="post" accept-charset="utf-8" class="form-horizontal" id="suscripcion-homepage">
<div class="input-group">
<input type="text" name="email" value="" id='email' class='form-control' placeholder='Dirección de e-mail' /> <span class="input-group-btn">
<input type="submit" name="submit_suscripcion" value="Suscribirse" class='btn btn-primary' /> </span>
</div>
</form>
<div id="suscripcion_mensaje" style="margin-top:20px;display:none" class="alert alert-success"></div>
<div id="suscripcion_error" style="margin-top:20px;display:none" class="alert alert-danger"></div>
</div>
</div>
</div>
<hr class="secciones">
<div id="enviar">
<h1><img style="height:48px;margin-right:5px" alt="Promociona tu sorteo" src="https://www.sortea2.com/img/onebit/4/017.png">Promociona tu sorteo</h1>
<div class="row">
<p class="intro">¿Ya estás organizando un sorteo y quieres que la gente participe? Difúndelo gratis a través de Sortea2.</p>
</div>
<div class="row">
<ul class="detalles-lista">
<li><h3><a href="https://www.sortea2.com/envia-sorteo"><span class="label label-info">Gratis</span></a></h3></li>
<li>Si tu sorteo se celebrará próximamente, aumenta la visibilidad publicándolo gratis en Sortea2.</li>
<li>Puedes solicitar que la gente haga 'Me gusta', se hagan fans, o te sigan por Youtube, Instagram, Twitter, etc.</li>
<li>Tu sorteo aparecerá en el muro de <a href="https://www.facebook.com/Sortea2-138551894940/">Facebook de Sortea2</a> y lo verán nuestros más de 20.000 seguidores.</li>
<li><a href="https://www.sortea2.com/envia-sorteo"><img alt="Enviar una promoción" class="img-responsive screenshot" src="../images/enviar-promocion-ejemplo.png"></a></li>
<li class="row" style="margin-left:0">
<a href="https://www.sortea2.com/envia-sorteo">
<button class="btn btn-primary btn-lg">
Publica tu Promoción <span class="glyphicon glyphicon-play"></span>
</button>
</a>
</li>
</ul>
</div>
</div>
<div style='margin-top:20px;margin-bottom:20px;margin-left:25px'>
<a href="#"><button type="button" class="btn btn-success btn-lg"><span class="glyphicon glyphicon-arrow-up" aria-hidden="true"></span>&nbsp;Volver arriba</button></a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="footer">
<div class="container">
<p class="links">
<span><a href="https://www.sortea2.com/contacto">Contacto, dudas y errores</a></span>&nbsp;|&nbsp;
<a href='https://www.sortea2.com/faq' rel='nofollow'>Preguntas frecuentes</a>&nbsp;|&nbsp;
<a href='https://www.sortea2.com/condiciones_legales' rel='nofollow'>Condiciones legales</a>&nbsp;|&nbsp;
<a href='http://www.sortea2.com/blog/' target='_blank'>Blog</a>&nbsp;|&nbsp;
<a href='https://www.facebook.com/pages/Sortea2/138551894940' target='blank'>Sortea2 en Facebook</a>&nbsp;|&nbsp;
<a href='https://www.sortea2.com/rss.xml' target='_blank'>RSS</a>
</p>
<p class="copyright">
<span class='company'>© 2008-2018&nbsp;Sortea2</span>
</p>
</div>
</div>
<div id="gmap-nearby" class="google-map" data-lat="" data-lng=""></div>
<style>
#login-dropdown-form, #cookie-bar {
	display:block;
}
</style>
<link href="https://fonts.googleapis.com/css?family=Lato:400,700,300&subset=latin,latin-ext" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" />
<link href="https://www.sortea2.com/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="https://www.sortea2.com/css/estilosv3.css" rel="stylesheet" type="text/css" />
<link href="https://www.sortea2.com/css/jquery-ui-bootstrap-jquery-ui-bootstrap/css/custom-theme/jquery-ui-1.10.0.custom.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="https://www.sortea2.com/js/jquery-1.12.2.min.js"></script>
<script type="text/javascript" src="https://www.sortea2.com/js/jquery-ui-1.11.4/jquery-ui.min.js"></script>
<script type="text/javascript" src="https://www.sortea2.com/js/tinymce/jscripts/tiny_mce/jquery.tinymce.js"></script>
<script src="https://www.sortea2.com/js/bootstrap.min.js"></script>
<script type="text/javascript" src="https://www.sortea2.com/js/javascript.js"></script>
<script type="text/javascript" src="https://www.sortea2.com/js/s2lang.es.js"></script>

<script type="text/javascript">
	var sc_project=4238559; 
	var sc_invisible=1; 
	var sc_security="0d23e0aa"; 
	var sc_https=1; 
	var scJsHost = (("https:" == document.location.protocol) ?
	"https://secure." : "http://www.");
	document.write("<sc"+"ript type='text/javascript' src='" +
	scJsHost +
	"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><a title="vBulletin
stats" href="http://statcounter.com/vbulletin/"
target="_blank"><img class="statcounter"
src="https://c.statcounter.com/4238559/0/0d23e0aa/1/"
alt="vBulletin stats"></a></div></noscript>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-6069630-1']);
  _gaq.push(['_trackPageview']);
  _gaq.push(['_trackPageLoadTime']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</body>
</html>