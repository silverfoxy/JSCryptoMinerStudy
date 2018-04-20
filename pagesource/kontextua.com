<!DOCTYPE html>

<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8\>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<html xmlns:fb="http://ogp.me/ns/fb#" prefix="og:http://ogp.me/ns#">

<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# website: http://ogp.me/ns/website#">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Kontextua | Monetiza tu sitio Web con nuestros in-Text ads.</title>
<meta property="og:title" content="Kontextua | Avisos in-Text, in-Image, Display y m&aacute;s."/>
<meta property="og:site_name" content="Kontextua"/>
<meta property="og:description" content="Gana dinero adicional con nuestros avisos in-Text, in-Images, Related Tags, Formatos Display, Especiales y mucho m&aacutes;s. Reg&iacute;strate ya!">
<meta property="og:type" content="Website" />
<meta property="og:url" content="http://www.kontextua.com" />
<meta property="og:image" content="http://www.kontextua.com/img/logo-share.jpg" />
<meta name="description" content="Gana dinero adicional con nuestros avisos in-Text, in-Images, Related Tags, Formatos Display, Especiales y mucho m&aacutes;s. Registrate ya!">
<link rel="shortcut icon" href="http://www.kontextua.com/img/favicon.ico">

<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="stylesheet" href="css/normalize.min.css?v=2">
<link rel="stylesheet" href="css/main.css?=v2">
<link rel="stylesheet" href="css/botones.css?v=2">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>
<script src="js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>
<script src="js/boton.js"></script>
<script>
$(function () {
    $('#slideshow img:gt(0)').hide();
    setInterval(function () {
        $('#slideshow :first-child').fadeOut(200)
            .next('img').fadeIn(200).end().appendTo('#slideshow');
    }, 6000);
});

</script>

<!-- Event Tracking Generalizado -->
<script>
dataLayer = [];
</script>
<!-- Event Tracking Generalizado -->


<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-ZBCZ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-ZBCZ');</script>
<!-- End Google Tag Manager -->
    
</head>
    <body>
        <!--[if lt IE 7]>
            <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
        <![endif]-->

<div class="marquee"><p><img src="img/littlehand.png" alt="" width="20" height="20" style="margin-right:10px;" /><a href="formatos.html">&iexcl;Conoce nuestra nueva p&aacute;gina de Formatos!</a></p></div>

<div class="header-container">
<header class="wrapper clearfix">
<h1 class="title"><a href="index.html"><img src="img/logo2.png" height="80" width="340" alt="Kontextua" /></a></h1>
<nav><ul><li class="nonbold"><a href="http://www.kontextua.com/advertise.html">Anunciar</a></li><li class="nonbold"><a href="http://support.kontextua.com">Ayuda</a></li><li class="nonbold"><a href="http://my.kontextua.com" onclick="dataLayer.push(['_link', 'http://my.kontextua.com']);">Login</a></li><li><a href="http://my.kontextua.com/register/" onclick="dataLayer.push(['_link', 'http://my.kontextua.com/register/']);">Registrarse</a></li>
<!-- cambia idioma -->
<!-- <li class="language"> -->
<div class="language-switcher">
<ul>
<li class="lang-es" id="current"><a href="http://www.kontextua.com/">Espa&ntilde;ol</a></li>
<li class="lang-en"><a href="http://www.kontextua.com/en/">English</a></li>
<li class="lang-fr"><a href="http://www.kontextua.com/fr/">Fran&ccedil;ais</a></li>
<li class="lang-pr"><a href="http://www.kontextua.com/pr/">Portugu&ecirc;s</a></li>
</ul>
</div>
<!-- </li> -->
<!-- fin cambia idioma -->

</ul></nav>
<div class="cisneros"><a href="http://www.cisneros.com" rel="_blank"><img src="img/cisneros_es.png" width="300" height="30" alt="Kontextua - Grupo Cisneros" /></a></div>
</header>
</div>
        
<section class="headline">
<h1>Kontextua es el modo efectivo, f&aacute;cil y r&aacute;pido de monetizar tu sitio</h1>
<h3>Ofrecemos soluciones In-Text, In-Image, Display y Related Tags en M&uacute;ltiples Idiomas.</h3>
</section>
<a href="http://my.kontextua.com/register/" onclick="dataLayer.push(['_link', 'http://my.kontextua.com/register/']);">
<div id="slideshow">
<img src="img/galerias/slide1.jpg" alt="Slide 1" />
<img src="img/galerias/slide2.jpg" alt="Slide 2" />
<img src="img/galerias/slide3.jpg" alt="Slide 3" />
</div>
</a>

        <div class="main-container">
<!-- Place somewhere in the <body> of your page -->


<!-- Principio del Wrapper Principal -->

<div class="main wrapper clearfix">

<article>
<section style="margin-top:10px;">
<div class="imgbox type1"><img src="img/formatos.jpg" height="300" width="200" class="type1" /></a></div>
<h1>Variedad de Formatos</h1>
<p>Elige entre una gran variedad de avisos para insertar en tu sitio:</p>
<p>Poseemos formatos In-Text, In-Images, Related Tags y Display tradicionales en tama&ntilde;os IAB est&aacute;ndar, adem&aacute;s de formatos especiales tales como nuestro <b>Slider</b>, <b>InFooter</b>, <b>Elevator</b> y m&aacute;s!</p>
<p>Personaliza tambi&eacute;n nuestros formatos para maximizar su performance.</p>
</section>
<section style="margin-top:10px;"><div class="imgbox type1"><img src="img/formas-de-pago-kontextua.jpg" height="229" width="200" class="type1" /></div>  
<h2>Sin m&iacute;nimo de pago*</h2>
<p>Puedes cobrar los montos de tu cuenta, sin ning&uacute;n m&iacute;nimo necesario. Tambi&eacute;n poseemos m&uacute;ltiples medios de pago: Paypal, Transferencia Bancaria y Payoneer.</p>
</section>
<section style="margin-top:10px;">
<div class="imgbox type1"><img src="img/pasos-para-crear-tu-campana-kontextua.jpg" height="229" width="200" class="type1" /></div>
<h2>F&aacute;cil de Instalar</h2>
<p>En s&oacute;lo 3 pasos ya tienes a disposici&oacute;n el c&oacute;digo para tu bloque de avisos. </p>
<ul class="pointer" style="margin-left:20%;"><li>Crear tu sitio</li><li>Crear tu bloque</li><li>Generar tu Tag</li></ul>
</section>
<section style="margin-top:10px;">
<div class="imgbox type1"><img src="img/kontextua-compatible.jpg" height="229" width="200" class="type1" /></div>
<h2>Compatible con otras plataformas</h2>
<p>Kontextua es compatible con muchas otras <i>plataformas de avisos</i>, por lo cual puedes ampliar tus opciones de monetizaci&oacute;n sin ning&uacute;n problema.</p>
</section>
</article>


<!-- Principio del Sidebar -->

<aside class="submit"><a href="http://my.kontextua.com/register/" class="button-bevel green" onclick="dataLayer.push(['_link', 'http://my.kontextua.com/register/']);"><span class="users"></span> Reg&iacute;strate </a>
<p><a href="http://my.kontextua.com/register/" onclick="dataLayer.push(['_link', 'http://my.kontextua.com/register/']);">Comienza a monetizar tu inventario con Kontextua</a></p></aside>
<aside class="contact" style="margin:2% 0 0 0;">
<h2>Tambi&eacute;n puedes publicitar en nuestra Red de Avisos.</h2>
<p>Publicando por CPM y CPC en todos nuestros formatos disponibles a precios accesibles.</p>
<p><a href="http://www.kontextua.com/advertise.html">&iquest;Interesado en publicitar dentro de nuestra red?</a></p>
</aside>
                          <aside class="subscribe" style="margin-top:30px;">
                  <h2>Suscr&iacute;bete a nuestras novedades</h2>
                  <form name="webform" id="webform" method="post" action="scripts/subscribe_es.php">
                      <p><label>Ingresa tu email: </label><input type="email" name="email" id="email" class="campo" /><br />
                      <input type="submit" name="s1" id="s1" value="Suscribirse" class="buttonsmall" onclick="dataLayer.push({'event' : 'suscripcion-home-esp'});" /></p>
                      </form></script>
                </aside>
                <aside class="facebook">
                  <fb:like-box href="http://www.facebook.com/kontextua" width="300" height="300" show_faces="true" stream="true" header="false"></fb:like-box>
                </aside>

<!-- Fin del Sidebar -->

              <section><p><small>* Solo para cuentas registradas con PayPal.</small></p></section>     

<!-- Fin del Wrapper Principal -->

<!-- SecciÃ�ï¿½Ã�Â³n Tweets -->

<section class="bordertop">
<h3><a href="https://twitter.com/intent/user?screen_name=eskontextua" style="text-decoration:none;border-bottom:1px dotted;color:#333;" rel="_blank"><span style="color:#666;">S&iacute;guenos en</span> <b>@esKontextua</b></a></h3>
<div id="get_tweets"><a class="twitter-timeline" href="https://twitter.com/esKontextua" data-widget-id="485096188438274048" data-chrome="noheader nofooter transparent noborders noscrollbar" data-tweet-limit="3" width="1200">Tweets by @esKontextua</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
</section>

<!-- Fin de SecciÃ�ï¿½Ã�Â³n Tweets -->

<!-- SecciÃ�ï¿½Ã�Â³n Clientes -->
      
              <section class="bordertop"><h3 style="color:#999;">Conf&iacute;an en nosotros m&aacute;s de 20.000 Webmasters.  <a href="http://my.kontextua.com/register/" style="color:#666;">¿Qu&eacute; est&aacute;s esperando para empezar a usar Kontextua?</a></h3>
             <ul class="clientes">
                  <li><a href="http://www.taringa.net"><img src="img/img-1.jpg" width="250" height="63" alt="Taringa"></a></li>
                  <li><a href="http://www.cronica.com.mx"><img src="img/img-2.jpg" width="250" height="63" alt="Cronica MX"></a></li>
                  <li><a href="http://www.bligoo.com.mx"><img src="img/img-3.jpg" width="250" height="63" alt="Bligoo"></a></li>
                  <li><a href="http://www.monografias.com"><img src="img/img-4.jpg" width="250" height="63" alt="Monografias.com"></a></li>
                </ul></section>  

<!-- Fin SecciÃ�ï¿½Ã�Â³n Clientes -->


        </div> <!-- #main -->
        </div> <!-- #main-container -->

<!-- Principio del Footer -->

       <div class="footer-container">
            <footer class="wrapper">
<!-- Primer Bloque Footer -->
               <div class="block"><h3>Mapa del Sitio</h3><ul><li><a href="index.html">Home</a></li><li><a href="formatos.html">Formatos</a></li><li><a href="quienes-somos.html">Qui&eacute;nes Somos</a></li><li><a href="http://soporte.kontextua.com">FAQ</a></li><li><a href="nuestras-oficinas.html">Nuestras Oficinas</a></li><li><a href="contacto.html">Contacto</a></li><li><a href="sitemap.html">Sitemap</a></li><li><a href="tos.html">T&eacute;rminos del Servicio</a></li><li><a href="privacidad.html">Pol&iacute;ticas de Privacidad</a></li></ul></div>
<!-- Fin Primer Bloque Footer -->

<!-- Segundo Bloque Footer -->
               <div class="block block2"><h3>Productos</h3><ul><li><a href="http://www.adsinimages.com/es/"><img src="img/logos/adsinimages.jpg" width="100" height="50" alt="Ads In Images" /></a></li><li><a href="http://www.intextual.net"><img src="img/logos/intextual.jpg" width="100" height="50" alt="Intextual" /></a></li></ul></div>
            
               <div class="block block2">
               <h3><a href="nuestras-oficinas.html">Nuestras Oficinas</a></h3>
               <div class="logo"><a href="http://www.redmas.com/?utm_source=landing-pages&utm_medium=referrer&utm_campaign=feb_2013_landing_aff_kontextua"><img src="img/redmas.png" width="140" height="28" alt="Powered by RedMas" /></a></div>
                <h4>RedMas Argentina</h4>
                <p>Santos Dumont 3429 - Piso 6</p>
                <p>Buenos Aires, Argentina</p>
                <br />
                <h4>RedMas Estados Unidos</h4>
                <p>121 Alhambra Plaza Suite 1400</p>
                <p>Coral Gables, FL 33134</p>
               </div>
            </footer>

<!-- Fin del Principio del Footer -->

       </div>

    <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.9.0.min.js"><\/script>')</script>
    <script src="js/main.js"></script>
    <script src="js/get_tweets.js"></script>


<!-- FBML Script -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1&appId=196686457067913";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!-- Fin del FBML Script -->



</body>
</html>