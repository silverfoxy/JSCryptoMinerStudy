<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<title>
    Bienvenidos | JimmyTutoriales</title>
<meta name="description" content="Bienvenidos a la nueva página web de JimmyTutoriales!. Siéntete en la libertad de descargar los mejores juegos, programas, sistemas operativos, antivirus y más. Es completamente gratis!">
<link rel="stylesheet" href="css/estilos.css">
<link href="favicon.ico" rel="shortcut icon" />
<link rel='stylesheet prefetch' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css'>
<link rel="stylesheet" href="css/globales.css">
<link rel="stylesheet" href="css/footer.css">
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<script src="js/scriptsSocialBox.js"></script>
<script src="js/jsCookies.js"></script>
<script>
            idPagina = 48
        </script>
</head>
<body>
<div class="header">

<div id="fb-root"></div>
<script>
    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s);
        js.id = id;
        js.src = 'https://connect.facebook.net/es_LA/sdk.js#xfbml=1&version=v2.12&appId=320227371687013&autoLogAppEvents=1';
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));

</script>

<header>
<div class="logo"> <a href="/index.php"><img src="logoSimplificado335.png" alt="JimmyTutoriales logo">
<h1>JimmyTutoriales</h1></a>
</div>
<nav>
<input type="checkbox" name="menu" id="cb-MM" class="oculto">
<div class="mm">
<label for="cb-MM"> <i class="fa fa-bars ma" aria-hidden="true"></i></label>
</div>
<label for="cb-MM" id="fondoOpacoMM"></label>
<ul class="mp">
<label for="cb-MM"><i class="fa fa-times-circle mc" aria-hidden="true"></i></label>
<input type="checkbox" class="oculto" id="cb-SMM">
<li><a href="/index.php"><i class="fa fa-home" aria-hidden="true"></i> Inicio</a></li>
<li>

<label for="cb-SMM" class="pointer"><i class="fa fa-folder" aria-hidden="true"></i> <span>Categorías</span> <i class="fa fa-caret-down" aria-hidden="true"></i></label>

<ul class="sombreado">
<li><a href="juegos.php"><i class="fa f24 fa-gamepad" aria-hidden="true"></i> &nbsp; Juegos</a></li>
<li><a href="programas.php"><i class="fa fa-terminal" aria-hidden="true"></i> &nbsp;Programas</a></li>
<li><a href="navegadores.php"><i class="fa f24 fa-globe" aria-hidden="true"></i> &nbsp;Navegadores</a></li>
<li><a href="antivirus.php"><i class="fa f24 fa-shield" aria-hidden="true"></i> &nbsp;Antivirus</a></li>
<li><a href="sistemas_operativos.php"><i class="fa f22 fa-desktop" aria-hidden="true"></i> &nbsp;Sist. Operativos</a></li>
</ul>
</li>



<li><a href="/about.php"><i class="fa fa-envelope" aria-hidden="true"></i> Acerca de</a></li>
</ul>
</nav>
</header>
</div>
<div class="contenedorP">
<div class="contenedor">
<div class="menu2">
<a href="https://www.youtube.com/user/jimmytutoriales" target="_blank"><i class="fa fa-youtube-play"></i> Mi Canal</a>
<a href="paginas/office-2016.php" target="_self"><i class="fa fa-file-text"></i> Office 2016!</a>
<a href="paginas/idm.php" target="_self"><i class="fa fa-rocket"></i> IDM Full</a>
<a href="paginas/songr.php" target="_self"><i class="fa fa-music"></i> Songr Full</a>
<a href="paginas/eset-nod32-10.php" target="_self"><i class="fa fa-shield"></i> ESET NOD32 v10</a>
<a href="paginas/tuneup.php" target="_self"><i class="fa fa-cogs"></i> TuneUp 2017</a>
<a href="paginas/winrar.php" target="_self"><i class="fa fa-file-archive-o"></i> Winrar Full</a>
<a href="paginas/megadownloader.php" target="_self"><i class="fa fa-download"></i> MegaDownloader</a>
</div>
<section class="main aCentro">
<br>
<h1 class="cNegro">Bienvenidos a la nueva página web de JimmyTutoriales!</h1>
<br>
<div class="aCentro marginAbajo"><img src="logo480.png" alt="Logo JJimmyTutoriales"></div>
</section>
<section class="main aCentro">
<br>
<h1 class="colorVerde">Última actualización de la página</h1>
<p class="f20">15 de Marzo del 2018</p>
</section>
<section class="main aCentro">
<br>
<h1 class="colorVerde">Suscríbete a mi canal de YouTube!</h1>
<a href="http://bit.ly/jimmytutoriales" target="_blank" rel="noreferrer noopener" class="btnVerLinks inline marginAbajo marginArriba pointer">Clic aquí para suscribirte! <i class="fa f22 fa-youtube-play" aria-hidden="true"></i></a>
</section>
<section class="main aCentro">
<br>
<h1 class="colorVerde marginAbajo">¿Qué andas buscando?</h1>
<a class="bgAzulOscuro brAll fullPadding5 fullMargin52 f20 inline fff sombra" href="juegos.php"><i class="fa f24 fa-gamepad" aria-hidden="true"></i> &nbsp;Juegos</a>
<a class="bgAzulOscuro brAll fullPadding5 fullMargin52 f20 inline fff sombra" href="programas.php"><i class="fa fa-terminal" aria-hidden="true"></i> &nbsp;Programas</a>
<a class="bgAzulOscuro brAll fullPadding5 fullMargin52 f20 inline fff sombra" href="navegadores.php"><i class="fa f24 fa-globe" aria-hidden="true"></i> &nbsp;Navegadores</a>
<a class="bgAzulOscuro brAll fullPadding5 fullMargin52 f20 inline fff sombra" href="antivirus.php"><i class="fa f24 fa-shield" aria-hidden="true"></i> &nbsp;Antivirus</a>
<a class="bgAzulOscuro brAll fullPadding5 fullMargin52 f20 inline fff sombra" href="sistemas_operativos.php"><i class="fa f22 fa-desktop" aria-hidden="true"></i> &nbsp;Sist. Operativos</a>
</section>
<section class="main aCentro">
<br>
<h1 class="colorVerde">Páginas más populares <i class="fa fa-bar-chart" aria-hidden="true"></i></h1>
<br>
<div class="contenedorR">
<div class="widget">
<a href="paginas/office-2016.php" target="_self">
<div class="imagen">
<img src="paginas/img/office2016/promo.png" alt="Office 2016 Full"> </div>
<div class="info">
<div class="f18 toEllipsis">
Office 2016 Full </div>
<p>
Office profesional plus 2016 completamente gratis y full, descargalo desde MediaFire </p>
</div>
</a>
</div>
<div class="widget">
<a href="paginas/winrar.php" target="_self">
<div class="imagen">
<img src="paginas/img/winrar/promo.png" alt="WinRAR Full"> </div>
<div class="info">
<div class="f18 toEllipsis">
WinRAR Full </div>
<p>
Winrar Full + Activador, con videotutorial de descarga e instalación </p>
</div>
</a>
</div>
<div class="widget">
<a href="paginas/ETS2v1.30.php" target="_self">
<div class="imagen">
<img src="paginas/img/ETS2/promo.png" alt="ETS2 v1.30.2.2 Full"> </div>
<div class="info">
<div class="f18 toEllipsis">
ETS2 v1.30.2.2 Full </div>
<p>
Euro Truck Simulator 2 Full Español Descarga Directa </p>
</div>
</a>
</div>
<div class="widget">
<a href="paginas/idm.php" target="_self">
<div class="imagen">
<img src="paginas/img/idm/promo.png" alt="IDM 6.30 build 07 Full"> </div>
<div class="info">
<div class="f18 toEllipsis">
IDM 6.30 build 07 Full </div>
<p>
Internet Download Manager 6.30 build 07 Full Descargalo desde MEGA y MediaFire. Este es uno de los programas que no pueden faltar en tu computadora. Te permite descargar gran varidad de archivos desde internet a una velocidad impresionante. Lo mejor de todo es que la mayoria de veces te permite pausar una descarga y reanudarla cuando quieras! </p>
</div>
</a>
</div>
<div class="widget">
<a href="paginas/plantasVsZombies.php" target="_self">
<div class="imagen">
<img src="paginas/img/PvsZ/promo.png" alt="Plantas vs Zombies"> </div>
<div class="info">
<div class="f18 toEllipsis">
Plantas vs Zombies </div>
<p>
Plantas vs Zombies Full en Español Descarga desde MEGA </p>
</div>
</a>
</div>
<div class="widget">
<a href="paginas/megadownloader.php" target="_self">
<div class="imagen">
<img src="paginas/img/megaDownloader/promo.png" alt="MegaDownloader"> </div>
<div class="info">
<div class="f18 toEllipsis">
MegaDownloader </div>
<p>
MegaDownloader v1.7 Full Descarga desde directa </p>
</div>
</a>
</div>
</div>
</section>
</div>
<footer>
 <div class="espaciador"> </div>
<div class="footer">
<section class="links">
<div><a href="/index.php" target="_self" class="font2"><i class="fa fa-home" aria-hidden="true"></i> Inicio</a></div>



<div><a href="/about.php" target="_self" class="font2"><i class="fa fa-envelope" aria-hidden="true"></i> Acerca de</a></div>
</section>
<div class="social-buttons">
<a href="https://www.facebook.com/JimmyTutoriales/" target="_blank" class="social-button facebook"> <i class="fa fa-facebook"></i></a>
<a href="https://twitter.com/jimmytutoriales" target="_blank" class="social-button twitter"> <i class="fa fa-twitter"></i></a>
<a href="https://www.youtube.com/user/jimmytutoriales" target="_blank" class="social-button dribbble"> <i class="fa fa-youtube"></i></a>
</div>
<div class="footer2">
<div class="logo"> <img src="logoSimplificado335.png" alt="Logo JimmyTutoriales"> </div>
<p>JimmyTutoriales © 2018 | Todos los derechos reservados</p>
</div>
</div>

<div id="flotantefb"><img src="/fb_tab.png" />
<div>
<div class="fb-page" data-href="https://www.facebook.com/JimmyTutoriales/" data-tabs="" data-width="320" data-height="380" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true">
<blockquote cite="https://www.facebook.com/JimmyTutoriales/" class="fb-xfbml-parse-ignore"><a target="_blank" rel="noopener noreferrer" href="https://www.facebook.com/JimmyTutoriales/">Jimmytutoriales en Facebook</a></blockquote>
</div>
</div>
</div>
<input type="checkbox" id="chkMostrarSocialBox" class="dNone">
<div id="socialBox">
<label for="chkMostrarSocialBox"><p class="title"><i class="fa fa-facebook-square"></i> Forma parte de nuestra familia <i class="fa f14 fa-caret-down"></i></p></label>
<p class="descripcion">Hola! Muchas gracias por visitar mi página web.</p>
<div class="red">
<p>Te invito a formar parte de nuestra familia en Facebook, con más de <span class="wSpaceNoWrap">59 000</span> integrantes, <br>dando clic en "Me gusta"</p>
<div class="sbBoton">
<div class="fb-like" data-href="https://www.facebook.com/JimmyTutoriales/" data-layout="button_count" data-action="like" data-size="large" data-show-faces="false" data-share="false"></div>
</div>
</div>
</div>
</footer>
</div>
<script src="js/jsFinal.js"></script>
</body>
</html>