
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DeSerial</title>
<meta property="og:title" content="Peliculas Online - TV en VIVO - DeSerial" />
<meta property="og:type" content="video.tv_show" />
<meta property="og:url" content="http://deserial.com/" />
<meta property="og:image" content="http://deserial.com/im_files/play_big.png" />
<meta property="og:site_name" content="DeSerial Online" />
<script src="http://deserial.com/im_files/jquery.min.js"></script>
<script src="http://deserial.com/im_files/jquery-ui-2.js"></script>
<meta name="viewport" content="width=device-width, user-scalable=no">
<link rel="stylesheet" href="http://deserial.com/assets/css/bootstrapTheme.css">
<link href="http://deserial.com/im_files/default.2c.css" rel="stylesheet" type="text/css">
<link href="http://deserial.com/veopelis/mybutton.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="http://deserial.com/owl-carousel/owl.carousel.css">

<link rel="stylesheet" href="http://deserial.com/owl-carousel/owl.theme.css">

<script src="http://deserial.com/owl-carousel/owl.carousel.js"></script>
</head>
<body data-twttr-rendered="true">


<div id="wrap">
<div id="wrap-in">
<div id="header">
<div id="logo" style="float:left;">
<a href="http://deserial.com/"></a>
</div>
<div class="botoneshead">
<a href="http://deserial.com/registrate/" class="myButton">REGISTRATE!</a> <a href="http://deserial.com/login/" class="myButton">ENTRAR</a>
</div>
<div style="display:none;"><div id="user_id"></div><div id="username"></div></div>
<div id="b1">
<div id="searchbox">
<div id="b2" id="busca" onclick="buscar();"> </div>
<script> function buscar() { var palabra = null;palabra = $('#q').val();if (!palabra) { alert('Debes ingresar algo para buscar.'); }else{window.location.href = "http://deserial.com/buscar/"+palabra+"/";}}
</script>
<input type="text" name="q" id="q" placeholder="Buscar por titulo, descripcion, sinopsis..." autocomplete="off">
</div>
</div>
<div style="float:right; margin-top: 15px;">
<b><font color="black"><marquee width="500" behavior="scroll" scrollamount="3">Deserial.com - La m&aacute;s grande para ver pelis!!! M&aacute;s de 1.805.764 pel&iacute;culas registradas y m&aacute;s de 81.291 disponibles para ver online en espa&ntilde;ol!!! </marquee></font></b>
</div>
<script>
$("#q").bind("keypress", {}, keypressInBox);
function keypressInBox(e) {
var code = (e.keyCode ? e.keyCode : e.which);
if (code == 13) {               
e.preventDefault();
buscar();
}
};
</script>
</div>
<div class="menu" id="menu">
<ul>
<li><a href="http://deserial.com/cat/accion/">Accion</a></li>
<li><a href="http://deserial.com/cat/aventura/">Aventura</a></li>
<li><a href="http://deserial.com/cat/animacion/">Animacion</a></li>
<li><a href="http://deserial.com/cat/biografia/">Biografia</a></li>
<li><a href="http://deserial.com/cat/comedia/">Comedia</a></li>
<li><a href="http://deserial.com/cat/crimen/">Crimen</a></li>
<li><a href="http://deserial.com/cat/drama/">Drama</a></li>
<li><a href="http://deserial.com/cat/familia/">Familia</a></li>
<li><a href="http://deserial.com/cat/fantasia/">Fantasia</a></li>
<li><a href="http://deserial.com/cat/historia/">Historia</a></li>
<li><a href="http://deserial.com/cat/horror/">Horror</a></li>
<li><a href="http://deserial.com/cat/musica/">Musica</a></li>
<li><a href="http://deserial.com/cat/musical/">Musical</a></li>
<li><a href="http://deserial.com/cat/misterio/">Misterio</a></li>
<li><a href="http://deserial.com/cat/romance/">Romance</a></li>
<li><a href="http://deserial.com/cat/ficcion/">Ficcion</a></li>
<li><a href="http://deserial.com/cat/deporte/">Deporte</a></li>
<li><a href="http://deserial.com/cat/suspenso/">Suspenso</a></li>
<li><a href="http://deserial.com/cat/guerra/">Guerra</a></li>
<li><a href="http://deserial.com/cat/occidental/">Occidental</a></li>
</ul>
</div>
<div id="mlist">
<div id="main">
<div id="owl-slider" class="owl-carousel owl-theme" style="max-height:350px;">
</div>
<div class="bot wbox">
<div class="content">
<h1 class="izq">Peliculas Populares</h1>
<div class="contain top28">
<div class="criticas" style="">
<div class="sep">
</div>
<div id="criticas" class="minusmargin">
<div id="owl-populares" class="owl-carousel owl-theme">
</div>
</div>
</div>
</div>
<div class="clear">
</div>
</div>
</div>
<div class="bot wbox">
<div class="content">
<h1 class="izq">&Uacute;ltimas Películas A&ntilde;adidas</h1>
<div class="contain top28">
<div class="sep">
</div>
<div id="" class="minusmargin">
<div id="owl-db" class="owl-carousel owl-theme">
<div class='item'><h1>
<a href='http://mala-luna.deserial.com/ver-pelicula/dHQwMTE1NjEw/' title='Mala luna'>
<img alt='Mala luna' class='redimg lazyOwl' data-src='http://img.deserial.com/gotoimg/aHR0cHM6Ly9pbWFnZXMtbmEuc3NsLWltYWdlcy1hbWF6b24uY29tL2ltYWdlcy9NL01WNUJPRFptWkdVM01qa3RaR1V5TWkwME5qYzVMV0ZrTWpndE5UUXlNREE1T0RJNE5USXdYa0V5WGtGcWNHZGVRWFZ5TVRReE56TXpORElALl9WMV9VWDE4Ml9DUjAsMCwxODIsMjY4X0FMXy5qcGc=/'></a>
</h1></div>
<div class='item'><h1>
<a href='http://mermelada-de-espacio.deserial.com/ver-pelicula/dHQwMTE3NzA1/' title='Mermelada de espacio'>
<img alt='Mermelada de espacio' class='redimg lazyOwl' data-src='http://img.deserial.com/gotoimg/aHR0cDovL2lhLm1lZGlhLWltZGIuY29tL2ltYWdlcy9NL01WNUJNVFE1TkRnMU5UZ3dPVjVCTWw1QmFuQm5Ya0Z0WlRjd09EQXdOREF3TVFAQC5fVjFfVVkyNjhfQ1I4LDAsMTgyLDI2OF9BTF8uanBn/'></a>
</h1></div>
<div class='item'><h1>
<a href='http://krigen.deserial.com/ver-pelicula/dHQzODMwMTYy/' title='Krigen'>
<img alt='Krigen' class='redimg lazyOwl' data-src='http://img.deserial.com/gotoimg/aHR0cDovL2lhLm1lZGlhLWltZGIuY29tL2ltYWdlcy9NL01WNUJNakExT0RZM05qUXpOVjVCTWw1QmFuQm5Ya0Z0WlRnd05qRXpOVFV4TnpFQC5fVjFfVVgxODJfQ1IwLDAsMTgyLDI2OF9BTF8uanBn/'></a>
</h1></div>
<div class='item'><h1>
<a href='http://la-hermandad-de-la-noche.deserial.com/ver-pelicula/dHQxMDE1NDcx/' title='La Hermandad de la Noche'>
<img alt='La Hermandad de la Noche' class='redimg lazyOwl' data-src='http://img.deserial.com/gotoimg/aHR0cDovL2lhLm1lZGlhLWltZGIuY29tL2ltYWdlcy9NL01WNUJPRGczTWpFME1ETTROMTVCTWw1QmFuQm5Ya0Z0WlRnd09UWTBNakU1TkRFQC5fVjFfVVgxODJfQ1IwLDAsMTgyLDI2OF9BTF8uanBn/'></a>
</h1></div>
<div class='item'><h1>
<a href='http://crimen-verdadero.deserial.com/ver-pelicula/dHQwMTM5NjY4/' title='Crimen verdadero'>
<img alt='Crimen verdadero' class='redimg lazyOwl' data-src='http://img.deserial.com/gotoimg/aHR0cDovL2lhLm1lZGlhLWltZGIuY29tL2ltYWdlcy9NL01WNUJOamd3TWpreE56WTRPVjVCTWw1QmFuQm5Ya0Z0WlRjd056SXlOVFkxTXdAQC5fVjFfVVkyNjhfQ1I3LDAsMTgyLDI2OF9BTF8uanBn/'></a>
</h1></div>
<div class='item'><h1>
<a href='http://dracula.deserial.com/ver-pelicula/dHQwMTAzODc0/' title='Drácula'>
<img alt='Drácula' class='redimg lazyOwl' data-src='http://img.deserial.com/gotoimg/aHR0cDovL2lhLm1lZGlhLWltZGIuY29tL2ltYWdlcy9NL01WNUJNVFl5T1RNNU56VTNObDVCTWw1QmFuQm5Ya0Z0WlRnd09UUXhOakF4TnpFQC5fVjFfVVkyNjhfQ1I0LDAsMTgyLDI2OF9BTF8uanBn/'></a>
</h1></div>
<div class='item'><h1>
<a href='http://pequenos-gigantes.deserial.com/ver-pelicula/dHQwMTEwMzY0/' title='Pequeños gigantes'>
<img alt='Pequeños gigantes' class='redimg lazyOwl' data-src='http://img.deserial.com/gotoimg/aHR0cHM6Ly9pbWFnZXMtbmEuc3NsLWltYWdlcy1hbWF6b24uY29tL2ltYWdlcy9NL01WNUJOVEJsTkdGbU5Ua3RaR0psWmkwMFpXTmtMV0kwTUdJdE5qaGhOalF5TldNMU1tVmxYa0V5WGtGcWNHZGVRWFZ5TVRReE56TXpORElALl9WMV9VWDE4Ml9DUjAsMCwxODIsMjY4X0FMXy5qcGc=/'></a>
</h1></div>
<div class='item'><h1>
<a href='http://durmiendo-con-su-enemigo.deserial.com/ver-pelicula/dHQwMTAyOTQ1/' title='Durmiendo con su enemigo'>
<img alt='Durmiendo con su enemigo' class='redimg lazyOwl' data-src='http://img.deserial.com/gotoimg/aHR0cDovL2lhLm1lZGlhLWltZGIuY29tL2ltYWdlcy9NL01WNUJNVFF6TkRjNU9EUTRPVjVCTWw1QmFuQm5Ya0Z0WlRjd05USXpNall4TVFAQC5fVjFfVVkyNjhfQ1IyLDAsMTgyLDI2OF9BTF8uanBn/'></a>
</h1></div>
<div class='item'><h1>
<a href='http://om-shanti-om.deserial.com/ver-pelicula/dHQxMDI0OTQz/' title='Om Shanti Om'>
<img alt='Om Shanti Om' class='redimg lazyOwl' data-src='http://img.deserial.com/gotoimg/aHR0cDovL2lhLm1lZGlhLWltZGIuY29tL2ltYWdlcy9NL01WNUJNVGd3TVRjNU16TXhPRjVCTWw1QmFuQm5Ya0Z0WlRjd09UQTRNVFUxTVFAQC5fVjFfVVkyNjhfQ1IwLDAsMTgyLDI2OF9BTF8uanBn/'></a>
</h1></div>
<div class='item'><h1>
<a href='http://moll-flandes.deserial.com/ver-pelicula/dHQwMTE3MDcx/' title='Moll Flandes'>
<img alt='Moll Flandes' class='redimg lazyOwl' data-src='http://img.deserial.com/gotoimg/aHR0cDovL2lhLm1lZGlhLWltZGIuY29tL2ltYWdlcy9NL01WNUJNVEl6TnpBME5EVTNPVjVCTWw1QmFuQm5Ya0Z0WlRZd01ERXhPRGc1Ll9WMV9VWDE4Ml9DUjAsMCwxODIsMjY4X0FMXy5qcGc=/'></a>
</h1></div>
<div class='item'><h1>
<a href='http://ya-te-echo-de-menos.deserial.com/ver-pelicula/dHQyMjQ1MDAz/' title='Ya te echo de menos'>
<img alt='Ya te echo de menos' class='redimg lazyOwl' data-src='http://img.deserial.com/gotoimg/aHR0cDovL2lhLm1lZGlhLWltZGIuY29tL2ltYWdlcy9NL01WNUJNalF6TkRFMU9UTTVNMTVCTWw1QmFuQm5Ya0Z0WlRnd01UUXdNVEF3TnpFQC5fVjFfVVgxODJfQ1IwLDAsMTgyLDI2OF9BTF8uanBn/'></a>
</h1></div>
<div class='item'><h1>
<a href='http://poco-fantasma.deserial.com/ver-pelicula/dHQwMTE5NTUw/' title='Poco fantasma'>
<img alt='Poco fantasma' class='redimg lazyOwl' data-src='http://img.deserial.com/gotoimg/aHR0cDovL2lhLm1lZGlhLWltZGIuY29tL2ltYWdlcy9NL01WNUJNVFV6Tnprek5USXdORjVCTWw1QmFuQm5Ya0Z0WlRjd09URTJOREl6TVFAQC5fVjFfVVkyNjhfQ1IyLDAsMTgyLDI2OF9BTF8uanBn/'></a>
</h1></div>
<div class='item'><h1>
<a href='http://el-maestro-borracho.deserial.com/ver-pelicula/dHQwMDgwMTc5/' title='El maestro borracho'>
<img alt='El maestro borracho' class='redimg lazyOwl' data-src='http://img.deserial.com/gotoimg/aHR0cDovL2lhLm1lZGlhLWltZGIuY29tL2ltYWdlcy9NL01WNUJNVGMxTmpZeE1URXhObDVCTWw1QmFuQm5Ya0Z0WlRZd05UVTJOVEk1Ll9WMV9VWTI2OF9DUjAsMCwxODIsMjY4X0FMXy5qcGc=/'></a>
</h1></div>
<div class='item'><h1>
<a href='http://hombrecillos.deserial.com/ver-pelicula/dHQwMTQ1MDQ4/' title='Hombrecillos'>
<img alt='Hombrecillos' class='redimg lazyOwl' data-src='http://img.deserial.com/gotoimg/aHR0cDovL2lhLm1lZGlhLWltZGIuY29tL2ltYWdlcy9NL01WNUJNVFEyTmpjNU56a3pOMTVCTWw1QmFuQm5Ya0Z0WlRjd016Y3dOalV5TVFAQC5fVjFfVVgxODJfQ1IwLDAsMTgyLDI2OF9BTF8uanBn/'></a>
</h1></div>
<div class='item'><h1>
<a href='http://el-coleccionista-de-amantes.deserial.com/ver-pelicula/dHQwMTE5NDY4/' title='El coleccionista de amantes'>
<img alt='El coleccionista de amantes' class='redimg lazyOwl' data-src='http://img.deserial.com/gotoimg/aHR0cDovL2lhLm1lZGlhLWltZGIuY29tL2ltYWdlcy9NL01WNUJNVGM0TVRrd056STVNMTVCTWw1QmFuQm5Ya0Z0WlRZd05qazVOalU1Ll9WMV9VWTI2OF9DUjQsMCwxODIsMjY4X0FMXy5qcGc=/'></a>
</h1></div>
<div class='item'><h1>
<a href='http://sky-riders.deserial.com/ver-pelicula/dHQwMDc1MjI5/' title='Sky Riders'>
<img alt='Sky Riders' class='redimg lazyOwl' data-src='http://img.deserial.com/gotoimg/aHR0cDovL2lhLm1lZGlhLWltZGIuY29tL2ltYWdlcy9NL01WNUJNakV5TXpnMU1ERXpOMTVCTWw1QmFuQm5Ya0Z0WlRjd016TTNNVFl5TVFAQC5fVjFfVVgxODJfQ1IwLDAsMTgyLDI2OF9BTF8uanBn/'></a>
</h1></div>
<div class='item'><h1>
<a href='http://tabu.deserial.com/ver-pelicula/dHQzNjQ3OTk4/' title='Tabú'>
<img alt='Tabú' class='redimg lazyOwl' data-src='http://img.deserial.com/gotoimg/aHR0cDovL2lhLm1lZGlhLWltZGIuY29tL2ltYWdlcy9NL01WNUJNakV5TkRBNU5EazRNRjVCTWw1QmFuQm5Ya0Z0WlRnd01qZzNOVFV4T0RFQC5fVjFfVVkyNjhfQ1IwLDAsMTgyLDI2OF9BTF8uanBn/'></a>
</h1></div>
<div class='item'><h1>
<a href='http://reportar-51.deserial.com/ver-pelicula/dHQxODU1MzI0/' title='reportar 51'>
<img alt='reportar 51' class='redimg lazyOwl' data-src='http://img.deserial.com/gotoimg/aHR0cDovL2lhLm1lZGlhLWltZGIuY29tL2ltYWdlcy9NL01WNUJNVGd3T0Rnd01UTTJOVjVCTWw1QmFuQm5Ya0Z0WlRjd05URTNPVFF5TmdAQC5fVjFfVVkyNjhfQ1I2LDAsMTgyLDI2OF9BTF8uanBn/'></a>
</h1></div>
<div class='item'><h1>
<a href='http://bailamos.deserial.com/ver-pelicula/dHQwMzU4MTM1/' title='Bailamos'>
<img alt='Bailamos' class='redimg lazyOwl' data-src='http://img.deserial.com/gotoimg/aHR0cDovL2lhLm1lZGlhLWltZGIuY29tL2ltYWdlcy9NL01WNUJNVGN3T0RVd01UTXhOMTVCTWw1QmFuQm5Ya0Z0WlRjd056YzNNamN5TVFAQC5fVjFfVVgxODJfQ1IwLDAsMTgyLDI2OF9BTF8uanBn/'></a>
</h1></div>
<div class='item'><h1>
<a href='http://bhopal-una-oracion-por-la-lluvia.deserial.com/ver-pelicula/dHQwODM5NzQy/' title='Bhopal: Una oración por la lluvia'>
<img alt='Bhopal: Una oración por la lluvia' class='redimg lazyOwl' data-src='http://img.deserial.com/gotoimg/aHR0cDovL2lhLm1lZGlhLWltZGIuY29tL2ltYWdlcy9NL01WNUJNVFl4TnpBM05UVTFOMTVCTWw1QmFuQm5Ya0Z0WlRnd056Y3hNRFEzTWpFQC5fVjFfVVkyNjhfQ1IyLDAsMTgyLDI2OF9BTF8uanBn/'></a>
</h1></div>
<div class='item'><h1>
<a href='http://el-efecto-mariposa.deserial.com/ver-pelicula/dHQwMTEyOTMz/' title='El efecto mariposa'>
<img alt='El efecto mariposa' class='redimg lazyOwl' data-src='http://img.deserial.com/gotoimg/aHR0cDovL2lhLm1lZGlhLWltZGIuY29tL2ltYWdlcy9NL01WNUJObUZsTUdReU5tRXRPRFUyTUMwME16Z3pMVGhrWXpNdFlqUTBNMk5qWmpFeE5EUmhYa0V5WGtGcWNHZGVRWFZ5TVRBME1qVTBOZ0BALl9WMV9VWTI2OF9DUjIsMCwxODIsMjY4X0FMXy5qcGc=/'></a>
</h1></div>
<div class='item'><h1>
<a href='http://sin-decir-nada.deserial.com/ver-pelicula/dHQxMzMyMTIw/' title='Sin Decir Nada'>
<img alt='Sin Decir Nada' class='redimg lazyOwl' data-src='http://img.deserial.com/gotoimg/aHR0cDovL2lhLm1lZGlhLWltZGIuY29tL2ltYWdlcy9NL01WNUJOVGcyT1dVMlpXRXRNamN5WXkwME0yVTNMV0ZqTTJZdFpUWXpOVFUyTVRNMU9UUmtYa0V5WGtGcWNHZGVRWFZ5TVRjME9UY3hPRFlALl9WMV9VWDE4Ml9DUjAsMCwxODIsMjY4X0FMXy5qcGc=/'></a>
</h1></div>
<div class='item'><h1>
<a href='http://mi-papa.deserial.com/ver-pelicula/dHQzMDkxMTI2/' title='Mi Papá'>
<img alt='Mi Papá' class='redimg lazyOwl' data-src='http://img.deserial.com/gotoimg/aHR0cDovL2lhLm1lZGlhLWltZGIuY29tL2ltYWdlcy9NL01WNUJNVEV6TmpZM056ZzROalZlUVRKZVFXcHdaMTVCYldVNE1ETTFNelV4TURFeC5fVjFfVVkyNjhfQ1IxMiwwLDE4MiwyNjhfQUxfLmpwZw==/'></a>
</h1></div>
<div class='item'><h1>
<a href='http://6-miranda-drive.deserial.com/ver-pelicula/dHQxODc4ODQx/' title=' 6 Miranda Drive'>
<img alt=' 6 Miranda Drive' class='redimg lazyOwl' data-src='http://img.deserial.com/gotoimg/aHR0cDovL2lhLm1lZGlhLWltZGIuY29tL2ltYWdlcy9NL01WNUJNakl4TVRnMk5qQXlNVjVCTWw1QmFuQm5Ya0Z0WlRnd05ERTVPREl4T0RFQC5fVjFfVVgxODJfQ1IwLDAsMTgyLDI2OF9BTF8uanBn/'></a>
</h1></div>
<div class='item'><h1>
<a href='http://sierra-para-metales-de-ridge.deserial.com/ver-pelicula/dHQyMTE5NTMy/' title='Sierra para metales de Ridge'>
<img alt='Sierra para metales de Ridge' class='redimg lazyOwl' data-src='http://img.deserial.com/gotoimg/aHR0cDovL2lhLm1lZGlhLWltZGIuY29tL2ltYWdlcy9NL01WNUJPVEl3T0RjeFkyRXROVGhpTUMwME5UWTVMV0l3TURBdE56TXdNR0UxTXpJM1lqQTFYa0V5WGtGcWNHZGVRWFZ5T0RZNU9UazRNQUBALl9WMV9VWTI2OF9DUjksMCwxODIsMjY4X0FMXy5qcGc=/'></a>
</h1></div>
<div class='item'><h1>
<a href='http://tarzan.deserial.com/ver-pelicula/dHQwOTE4OTQw/' title='Tarzán'>
<img alt='Tarzán' class='redimg lazyOwl' data-src='http://img.deserial.com/gotoimg/aHR0cDovL2lhLm1lZGlhLWltZGIuY29tL2ltYWdlcy9NL01WNUJNVGsyTkRRME1qQTVPRjVCTWw1QmFuQm5Ya0Z0WlRnd05USXlNall6T0RFQC5fVjFfVVgxODJfQ1IwLDAsMTgyLDI2OF9BTF8uanBn/'></a>
</h1></div>
<div class='item'><h1>
<a href='http://el-doberman-gang.deserial.com/ver-pelicula/dHQwMDY4NDkx/' title='El Doberman Gang'>
<img alt='El Doberman Gang' class='redimg lazyOwl' data-src='http://img.deserial.com/gotoimg/aHR0cHM6Ly9pbWFnZXMtbmEuc3NsLWltYWdlcy1hbWF6b24uY29tL2ltYWdlcy9NL01WNUJZemd4TjJJNVpHRXROVGxrTlMwME56RTBMVGcwWkRRdFlURTBZVGcxTWpRNE1EZGpYa0V5WGtGcWNHZGVRWFZ5TWpJNE1qQTVNekFALl9WMV9VWDE4Ml9DUjAsMCwxODIsMjY4X0FMXy5qcGc=/'></a>
</h1></div>
<div class='item'><h1>
<a href='http://thor-el-mundo-oscuro.deserial.com/ver-pelicula/dHQxOTgxMTE1/' title='Thor: El Mundo Oscuro'>
<img alt='Thor: El Mundo Oscuro' class='redimg lazyOwl' data-src='http://img.deserial.com/gotoimg/aHR0cDovL2lhLm1lZGlhLWltZGIuY29tL2ltYWdlcy9NL01WNUJNVFF5TnpBd09UVXhPRjVCTWw1QmFuQm5Ya0Z0WlRjd01URTBPVGM1T1FAQC5fVjFfVVkyNjhfQ1IzLDAsMTgyLDI2OF9BTF8uanBn/'></a>
</h1></div>
<div class='item'><h1>
<a href='http://tierra-de-valientes.deserial.com/ver-pelicula/dHQwMzUyOTIx/' title='Tierra de Valientes'>
<img alt='Tierra de Valientes' class='redimg lazyOwl' data-src='http://img.deserial.com/gotoimg/aHR0cHM6Ly9pbWFnZXMtbmEuc3NsLWltYWdlcy1hbWF6b24uY29tL2ltYWdlcy9NL01WNUJOalJsWkRBNVlUQXRNRFF4T1MwME1HRmxMV0k1WkRjdFkyVTJaV1ZpTURCbE5XTTJMMmx0WVdkbEwybHRZV2RsWGtFeVhrRnFjR2RlUVhWeU5ESTJPRFF4TXdAQC5fVjFfVVkyNjhfQ1I0LDAsMTgyLDI2OF9BTF8uanBn/'></a>
</h1></div>
<div class='item'><h1>
<a href='http://ichi-el-asesino.deserial.com/ver-pelicula/dHQwMjk2MDQy/' title='Ichi el asesino'>
<img alt='Ichi el asesino' class='redimg lazyOwl' data-src='http://img.deserial.com/gotoimg/aHR0cDovL2lhLm1lZGlhLWltZGIuY29tL2ltYWdlcy9NL01WNUJNVFkwTURnMk56RTJORjVCTWw1QmFuQm5Ya0Z0WlRjd056UTFNVFF5TVFAQC5fVjFfVVkyNjhfQ1IyLDAsMTgyLDI2OF9BTF8uanBn/'></a>
</h1></div>
</div>
</div>
</div>
<div class="clear">
</div>
</div>
</div>
<div class="bot wbox">
<div class="content">
<h1 class="izq">Películas en Cartelera</h1>
<div class="contain top28">
<div class="criticas" style="">
<div class="sep">
</div>
<div id="criticas" class="minusmargin">
<div id="owl-cartelera" class="owl-carousel owl-theme">
<div class='item'><h1>
<a href='http://Unsane.deserial.com/ver-pelicula/dHQ3MTUzNzY2
/' title='Unsane (2018)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCTlRZek1EWXpNekExTVY1Qk1s
NUJhbkJuWGtGdFpUZ3dPRFV6T0RnMk5ETUAuX1YxX1VZMjA5X0NSMCwwLDE0MCwyMDlfQUxfLmpw
Zw==
/' class='redimg lazyOwl' alt='Unsane (2018)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://Jumanji-Welcome-to-the-Jungle.deserial.com/ver-pelicula/dHQyMjgzMzYy
/' title='Jumanji: Welcome to the Jungle (2017)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCT0RRME5EaGpZV0l0WVRNeFpp
MDBOVGsyTFdJek5ERXRPV1ppWVdZeFpqYzJNVGd4WGtFeVhrRnFjR2RlUVhWeU1UUXhOek16TkRJ
QC5fVjFfVVkyMDlfQ1IwLDAsMTQwLDIwOV9BTF8uanBn
/' class='redimg lazyOwl' alt='Jumanji: Welcome to the Jungle (2017)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://Aala-Kaf-Ifrit.deserial.com/ver-pelicula/dHQ2Nzc2NTcy
/' title='Aala Kaf Ifrit (2017)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCWVRReFpUWTVPV0V0WVdGaFlT
MDBNMlpqTFdFMlpETXRaR05rWXpZMk9XVTFNVFprWGtFeVhrRnFjR2RlUVhWeU1qUTBOemN4TmpN
QC5fVjFfVVkyMDlfQ1IyLDAsMTQwLDIwOV9BTF8uanBn
/' class='redimg lazyOwl' alt='Aala Kaf Ifrit (2017)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://Annihilation.deserial.com/ver-pelicula/dHQyNzk4OTIw
/' title='Annihilation (2018)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCTVRrMk1qYzJOell4Tmw1Qk1s
NUJhbkJuWGtGdFpUZ3dNVEEyT1RBMU5ETUAuX1YxX1VYMTQwX0NSMCwwLDE0MCwyMDlfQUxfLmpw
Zw==
/' class='redimg lazyOwl' alt='Annihilation (2018)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://What-We-Started.deserial.com/ver-pelicula/dHQ2MTkxODc2
/' title='What We Started (2017)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCTWpZM01tWXpaakF0WWpNME5D
MDBNV1E1TFdFMk56UXRZMlZsWldNME5HRXlNakEwWGtFeVhrRnFjR2RlUVhWeU1UWTFOalV3TWpB
QC5fVjFfVVkyMDlfQ1IxLDAsMTQwLDIwOV9BTF8uanBn
/' class='redimg lazyOwl' alt='What We Started (2017)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://A-Wrinkle-in-Time.deserial.com/ver-pelicula/dHQxNjIwNjgw
/' title='A Wrinkle in Time (2018)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCTWpNeE5qUTVNVEkzTVY1Qk1s
NUJhbkJuWGtGdFpUZ3dNalEyTVRBeU5ETUAuX1YxX1VZMjA5X0NSMCwwLDE0MCwyMDlfQUxfLmpw
Zw==
/' class='redimg lazyOwl' alt='A Wrinkle in Time (2018)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://Black-Panther.deserial.com/ver-pelicula/dHQxODI1Njgz
/' title='Black Panther (2018)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCTVRnMU1UWTJNall6TlY1Qk1s
NUJhbkJuWGtGdFpUZ3dNVGM0TlRNd05ESUAuX1YxX1VZMjA5X0NSMCwwLDE0MCwyMDlfQUxfLmpw
Zw==
/' class='redimg lazyOwl' alt='Black Panther (2018)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://The-Strangers-Prey-at-Night.deserial.com/ver-pelicula/dHQxMjg1MDA5
/' title='The Strangers: Prey at Night (2018)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCTVRZMU9USXdPRGd6TVY1Qk1s
NUJhbkJuWGtGdFpUZ3dNelV5TURnek5ETUAuX1YxX1VZMjA5X0NSMCwwLDE0MCwyMDlfQUxfLmpw
Zw==
/' class='redimg lazyOwl' alt='The Strangers: Prey at Night (2018)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://Hichki.deserial.com/ver-pelicula/dHQ2NTg4OTY2
/' title='Hichki (2018)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCTUROa1pUVmpZV010WkdKak5T
MDBZVE01TFdJMVltTXRZbVkwWkRGbE9XTmxaakZtWGtFeVhrRnFjR2RlUVhWeU1Ua3pPVGN4T1Rn
QC5fVjFfVVkyMDlfQ1I0LDAsMTQwLDIwOV9BTF8uanBn
/' class='redimg lazyOwl' alt='Hichki (2018)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://Final-Portrait.deserial.com/ver-pelicula/dHQ0NDk0NzE4
/' title='Final Portrait (2017)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCTWpNME56azNOREU1T0Y1Qk1s
NUJhbkJuWGtGdFpUZ3dOalF5T0RBNU5ETUAuX1YxX1VZMjA5X0NSMCwwLDE0MCwyMDlfQUxfLmpw
Zw==
/' class='redimg lazyOwl' alt='Final Portrait (2017)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://Ce-qui-nous-lie.deserial.com/ver-pelicula/dHQ1MjQ3NzA0
/' title='Ce qui nous lie (2017)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCTW1JMk1qZ3lZelV0WlRFek15
MDBNMkl3TFdKak1HUXRORGd5T0RCak5XVmtPRE5tWGtFeVhrRnFjR2RlUVhWeU5EVTBOak15TlRR
QC5fVjFfVVkyMDlfQ1IwLDAsMTQwLDIwOV9BTF8uanBn
/' class='redimg lazyOwl' alt='Ce qui nous lie (2017)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://Un-sac-de-billes.deserial.com/ver-pelicula/dHQ1MDkxNjEy
/' title='Un sac de billes (2017)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCTURrNU1HTTNPV1F0TnpReE9D
MDBNV05tTFRsbE1UY3ROR0V4TVRJNU0yTTVZVGczTDJsdFlXZGxMMmx0WVdkbFhrRXlYa0ZxY0dk
ZVFYVnlNalEzTnpVeE9UTUAuX1YxX1VZMjA5X0NSNywwLDE0MCwyMDlfQUxfLmpwZw==
/' class='redimg lazyOwl' alt='Un sac de billes (2017)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://Peter-Rabbit.deserial.com/ver-pelicula/dHQ1MTE3Njcw
/' title='Peter Rabbit (2018)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCTVRrNU56STBPRFV3TjE1Qk1s
NUJhbkJuWGtGdFpUZ3dPVEl4TmpBME5ETUAuX1YxX1VZMjA5X0NSMCwwLDE0MCwyMDlfQUxfLmpw
Zw==
/' class='redimg lazyOwl' alt='Peter Rabbit (2018)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://Game-Night.deserial.com/ver-pelicula/dHQyNzA0OTk4
/' title='Game Night (2018)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCTWpReE1ERTVORGcwTlY1Qk1s
NUJhbkJuWGtGdFpUZ3dOVEE1TURFMk5ETUAuX1YxX1VZMjA5X0NSMCwwLDE0MCwyMDlfQUxfLmpw
Zw==
/' class='redimg lazyOwl' alt='Game Night (2018)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://I-Kill-Giants.deserial.com/ver-pelicula/dHQ0NTQ3MTk0
/' title='I Kill Giants (2017)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCTWpNMU1UYzNPRGN3TVY1Qk1s
NUJhbkJuWGtGdFpUZ3dOVFUyTWpBNE5ETUAuX1YxX1VZMjA5X0NSMCwwLDE0MCwyMDlfQUxfLmpw
Zw==
/' class='redimg lazyOwl' alt='I Kill Giants (2017)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://Sherlock-Gnomes.deserial.com/ver-pelicula/dHQyMjk2Nzc3
/' title='Sherlock Gnomes (2018)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCTVRrNE56VTNOelUyTlY1Qk1s
NUJhbkJuWGtGdFpUZ3dORGM0TlRJM05ETUAuX1YxX1VYMTQwX0NSMCwwLDE0MCwyMDlfQUxfLmpw
Zw==
/' class='redimg lazyOwl' alt='Sherlock Gnomes (2018)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://Paul-Apostle-of-Christ.deserial.com/ver-pelicula/dHQ3Mzg4NTYy
/' title='Paul, Apostle of Christ (2018)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCTVdSa1lUUTROemN0TURBd1lT
MDBObUUzTFdJNU56VXRNVE16TlRRME1EZ3dPV0kxWGtFeVhrRnFjR2RlUVhWeU9EUXlPVFkyT1RB
QC5fVjFfVVkyMDlfQ1IwLDAsMTQwLDIwOV9BTF8uanBn
/' class='redimg lazyOwl' alt='Paul, Apostle of Christ (2018)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://Les-fant-mes-d-Isma-l.deserial.com/ver-pelicula/dHQ1Njg3MDQw
/' title='Les fant�mes d' Isma�l (2017)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCTVRreE1UUTVOekF6T1Y1Qk1s
NUJhbkJuWGtGdFpUZ3dOekkyTXpZNE5ETUAuX1YxX1VZMjA5X0NSMCwwLDE0MCwyMDlfQUxfLmpw
Zw==
/' class='redimg lazyOwl' alt='Les fant�mes d' Isma�l (2017)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://Getting-Grace.deserial.com/ver-pelicula/dHQ1NzExNjcy
/' title='Getting Grace (2017)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCTlRJMk56WXhOR1V0TVdZM055
MDBNekF6TFRnME5HTXRObVZqWTJWaE0yUTJOR1pqWGtFeVhrRnFjR2RlUVhWeU1UUTBOek00TWdA
QC5fVjFfVVgxNDBfQ1IwLDAsMTQwLDIwOV9BTF8uanBn
/' class='redimg lazyOwl' alt='Getting Grace (2017)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://Isle-of-Dogs.deserial.com/ver-pelicula/dHQ1MTA0NjA0
/' title='Isle of Dogs (2018)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCTVRZeU9UVXdOakF4TTE1Qk1s
NUJhbkJuWGtGdFpUZ3dPRGN5TXpFME5ETUAuX1YxX1VYMTQwX0NSMCwwLDE0MCwyMDlfQUxfLmpw
Zw==
/' class='redimg lazyOwl' alt='Isle of Dogs (2018)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://The-Endless.deserial.com/ver-pelicula/dHQzOTg2ODIw
/' title='The Endless (2017)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCTmpBNU9USTFNamd3TWw1Qk1s
NUJhbkJuWGtGdFpUZ3dNRFUyTnpZMk5ETUAuX1YxX1VZMjA5X0NSMCwwLDE0MCwyMDlfQUxfLmpw
Zw==
/' class='redimg lazyOwl' alt='The Endless (2017)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://Death-Wish.deserial.com/ver-pelicula/dHQxMTM3NDUw
/' title='Death Wish (2018)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCTVRrek5qVTNNakUwTUY1Qk1s
NUJhbkJuWGtGdFpUZ3dOVEl5TkRrME5ETUAuX1YxX1VZMjA5X0NSMCwwLDE0MCwyMDlfQUxfLmpw
Zw==
/' class='redimg lazyOwl' alt='Death Wish (2018)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://Midnight-Sun.deserial.com/ver-pelicula/dHQ0Nzk5MDY2
/' title='Midnight Sun (2018)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCTWpnME5qVTFNamd5TkY1Qk1s
NUJhbkJuWGtGdFpUZ3dOemM1TmpZeU5ETUAuX1YxX1VZMjA5X0NSMCwwLDE0MCwyMDlfQUxfLmpw
Zw==
/' class='redimg lazyOwl' alt='Midnight Sun (2018)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://Izzy-Gets-the-F-ck-Across-Town.deserial.com/ver-pelicula/dHQ1MTk4Nzk2
/' title='Izzy Gets the F*ck Across Town (2017)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCTVRjM09UQTNOVEE1TUY1Qk1s
NUJhbkJuWGtGdFpUZ3dNak0yTURjNE5ETUAuX1YxX1VZMjA5X0NSMCwwLDE0MCwyMDlfQUxfLmpw
Zw==
/' class='redimg lazyOwl' alt='Izzy Gets the F*ck Across Town (2017)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://Pacific-Rim-Uprising.deserial.com/ver-pelicula/dHQyNTU3NDc4
/' title='Pacific Rim: Uprising (2018)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCTWpJM056ZzBNVE01TkY1Qk1s
NUJhbkJuWGtGdFpUZ3dPVEUyTVRnd05UTUAuX1YxX1VZMjA5X0NSMCwwLDE0MCwyMDlfQUxfLmpw
Zw==
/' class='redimg lazyOwl' alt='Pacific Rim: Uprising (2018)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://Red-Sparrow.deserial.com/ver-pelicula/dHQyODczMjgy
/' title='Red Sparrow (2018)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCTVRBM01Ea3hPVGM0TkRkZVFU
SmVRV3B3WjE1QmJXVTRNREF4TnpneU5UUXouX1YxX1VZMjA5X0NSMCwwLDE0MCwyMDlfQUxfLmpw
Zw==
/' class='redimg lazyOwl' alt='Red Sparrow (2018)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://The-Hurricane-Heist.deserial.com/ver-pelicula/dHQ1MzYwOTUy
/' title='The Hurricane Heist (2018)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCTXpnM1kyTXlOamd0TXprNFpT
MDBPVFUzTFdFd1ptTXROMlkwTlRkbFpqVTBOR0ZpWGtFeVhrRnFjR2RlUVhWeU1UTXhPRGsyT1RV
QC5fVjFfVVkyMDlfQ1IwLDAsMTQwLDIwOV9BTF8uanBn
/' class='redimg lazyOwl' alt='The Hurricane Heist (2018)'></a>
</h1></div>
</div>
</div>
</div>
</div>
<div class="clear">
</div>
</div>
</div>
<div class="bot wbox">
<div class="content">
<h1 class="izq">Próximos Estrenos</h1>
<div class="contain top28">
<div class="criticas" style="">
<div class="sep">
</div>
<div id="criticas" class="minusmargin">
<div id="owl-proximos" class="owl-carousel owl-theme">
<div class='item'><h1>
<a href='http://Ready-Player-One.deserial.com/ver-pelicula/dHQxNjc3NzIw
/' title='Ready Player One (2018)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCWTJKaVlUTm1aVGN0WVRRMU9D
MDBZalU0TFdFd01qWXRaamt3WTJZNU1ESTBPVFUzWGtFeVhrRnFjR2RlUVhWeU5USTRNekU0TURV
QC5fVjFfVVkyMDlfQ1IwLDAsMTQwLDIwOV9BTF8uanBn
/' class='redimg lazyOwl' alt='Ready Player One (2018)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://Tyler-Perry-s-Acrimony.deserial.com/ver-pelicula/dHQ2MDYzMDUw
/' title='Tyler Perry' s Acrimony (2018)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCTnprME16WXhNemMyTVY1Qk1s
NUJhbkJuWGtGdFpUZ3dOelU1T1RjNE5ETUAuX1YxX1VYMTQwX0NSMCwwLDE0MCwyMDlfQUxfLmpw
Zw==
/' class='redimg lazyOwl' alt='Tyler Perry' s Acrimony (2018)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://Outside-In.deserial.com/ver-pelicula/dHQ3MjYwMDQ4
/' title='Outside In (2017)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCTVRZNE1EQXlOVFUzTmw1Qk1s
NUJhbkJuWGtGdFpUZ3dNVEkzT1RZM05ETUAuX1YxX1VZMjA5X0NSMCwwLDE0MCwyMDlfQUxfLmpw
Zw==
/' class='redimg lazyOwl' alt='Outside In (2017)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://Finding-Your-Feet.deserial.com/ver-pelicula/dHQ0NTM4OTE2
/' title='Finding Your Feet (2017)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCTVRrMU16RTVNRE14T0Y1Qk1s
NUJhbkJuWGtGdFpUZ3dPRGc1TmpZNE5ETUAuX1YxX1VZMjA5X0NSMCwwLDE0MCwyMDlfQUxfLmpw
Zw==
/' class='redimg lazyOwl' alt='Finding Your Feet (2017)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://Gemini.deserial.com/ver-pelicula/dHQ1Nzk1MDg2
/' title='Gemini (2017)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCTldZNE1EY3hNVEl0Wm1aaVpD
MDBOelkxTFdFMk16a3RNV00wTkdabVlqTmlORE00WGtFeVhrRnFjR2RlUVhWeU16WTBNVEUzTnpV
QC5fVjFfVVkyMDlfQ1IwLDAsMTQwLDIwOV9BTF8uanBn
/' class='redimg lazyOwl' alt='Gemini (2017)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://The-China-Hustle.deserial.com/ver-pelicula/dHQ3MjE1Mzg4
/' title='The China Hustle (2017)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCTWpJek5UY3hNRFU1T0Y1Qk1s
NUJhbkJuWGtGdFpUZ3dOemswTURNME5ETUAuX1YxX1VZMjA5X0NSMCwwLDE0MCwyMDlfQUxfLmpw
Zw==
/' class='redimg lazyOwl' alt='The China Hustle (2017)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://Birthmarked.deserial.com/ver-pelicula/dHQ0NzAyODI2
/' title='Birthmarked (2018)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCTVRZM056RTVOelUyTmw1Qk1s
NUJhbkJuWGtGdFpUZ3dNVEl6TXpjNE5ETUAuX1YxX1VZMjA5X0NSMCwwLDE0MCwyMDlfQUxfLmpw
Zw==
/' class='redimg lazyOwl' alt='Birthmarked (2018)'></a>
</h1></div>
<div class='item'><h1>
<a href='http://God-s-Not-Dead-A-Light-in-Darkness.deserial.com/ver-pelicula/dHQ2NjUyNzA4
/' title='God' s Not Dead: A Light in Darkness (2018)'>
<img data-src='http://img.deserial.com/img/aHR0cHM6Ly9pYS5tZWRpYS1pbWRiLmNvbS9pbWFnZXMvTS9NVjVCWlRJNFkyUTFNR1F0WWpFM1l5
MDBOMlZrTFRnNVlUZ3RPR0k0WTJReE1UQTNOVGd4WGtFeVhrRnFjR2RlUVhWeU5UUTNNakU0TlRV
QC5fVjFfVVkyMDlfQ1I1LDAsMTQwLDIwOV9BTF8uanBn
/' class='redimg lazyOwl' alt='God' s Not Dead: A Light in Darkness (2018)'></a>
</h1></div>
</div>
</div>
</div>
</div>
<div class="clear">
</div>
</div>
</div>
<br><br>
<script>
$(document).ready(function() {
 
  var owldb = $("#owl-db");
  owldb.owlCarousel({
      items : 6, //10 items above 1000px browser width
      itemsDesktop : [1000,5], //5 items between 1000px and 901px
      itemsDesktopSmall : [900,3], // betweem 900px and 601px
      itemsTablet: [600,2], //2 items between 600 and 0
      itemsMobile : false, // itemsMobile disabled - inherit from itemsTablet option
	  autoPlay : 5000,
	  stopOnHover : true,
	  navigation: true,
    navigationText: [
      "<i class='icon-chevron-left icon-white'></i>",
      "<i class='icon-chevron-right icon-white'></i>"
      ],
	  pagination : false,
	  lazyLoad : true,
  });
 
  var owlcartelera = $("#owl-cartelera");
  owlcartelera.owlCarousel({
      items : 6, //10 items above 1000px browser width
      itemsDesktop : [1000,5], //5 items between 1000px and 901px
      itemsDesktopSmall : [900,3], // betweem 900px and 601px
      itemsTablet: [600,2], //2 items between 600 and 0
      itemsMobile : false, // itemsMobile disabled - inherit from itemsTablet option
	  autoPlay : 6000,
	  stopOnHover : true,
	  navigation: true,
    navigationText: [
      "<i class='icon-chevron-left icon-white'></i>",
      "<i class='icon-chevron-right icon-white'></i>"
      ],
	  pagination : false,
	lazyLoad : true,
  });
 
 
  var owlproximos = $("#owl-proximos");
  owlproximos.owlCarousel({
      items : 6, //10 items above 1000px browser width
      itemsDesktop : [1000,5], //5 items between 1000px and 901px
      itemsDesktopSmall : [900,3], // betweem 900px and 601px
      itemsTablet: [600,2], //2 items between 600 and 0
      itemsMobile : false, // itemsMobile disabled - inherit from itemsTablet option
	  autoPlay : 8000,
	  stopOnHover : true,
	  navigation: true,
    navigationText: [
      "<i class='icon-chevron-left icon-white'></i>",
      "<i class='icon-chevron-right icon-white'></i>"
      ],
	  pagination : false,
	lazyLoad : true,
  });
  
  
  
  var owlpopulares = $("#owl-populares");
  owlpopulares.owlCarousel({
      items : 6, //10 items above 1000px browser width
      itemsDesktop : [1000,5], //5 items between 1000px and 901px
      itemsDesktopSmall : [900,3], // betweem 900px and 601px
      itemsTablet: [600,2], //2 items between 600 and 0
      itemsMobile : false, // itemsMobile disabled - inherit from itemsTablet option
	  autoPlay : 2000,
	  stopOnHover : true,
	  navigation: true,
    navigationText: [
      "<i class='icon-chevron-left icon-white'></i>",
      "<i class='icon-chevron-right icon-white'></i>"
      ],
	  pagination : false,
lazyLoad : true,
  });
  

var time = 7; // time in seconds
 
  var $progressBar,
      $bar, 
      $elem, 
      isPause, 
      tick,
      percentTime;
 
    //Init the carousel
    $("#owl-slider").owlCarousel({
      slideSpeed : 500,
      paginationSpeed : 500,
      singleItem : true,
      afterInit : progressBar,
      afterMove : moved,
      startDragging : pauseOnDragging,
	  pagination : false
    });
 
    //Init progressBar where elem is $("#owl-demo")
    function progressBar(elem){
      $elem = elem;
      //build progress bar elements
      buildProgressBar();
      //start counting
      start();
    }
 
    //create div#progressBar and div#bar then prepend to $("#owl-demo")
    function buildProgressBar(){
      $progressBar = $("<div>",{
        id:"progressBar"
      });
      $bar = $("<div>",{
        id:"bar"
      });
      $progressBar.append($bar).prependTo($elem);
    }
 
    function start() {
      //reset timer
      percentTime = 0;
      isPause = false;
      //run interval every 0.01 second
      tick = setInterval(interval, 10);
    };
 
    function interval() {
      if(isPause === false){
        percentTime += 1 / time;
        $bar.css({
           width: percentTime+"%"
         });
        //if percentTime is equal or greater than 100
        if(percentTime >= 100){
          //slide to next item 
          $elem.trigger('owl.next')
        }
      }
    }
 
    //pause while dragging 
    function pauseOnDragging(){
      isPause = true;
    }
 
    //moved callback
    function moved(){
      //clear interval
      clearTimeout(tick);
      //start again
      start();
    }
 
    //uncomment this to make pause on mouseover 
    // $elem.on('mouseover',function(){
    //   isPause = true;
    // })
    // $elem.on('mouseout',function(){
    //   isPause = false;
    // })
  
  
  
  
  
});
</script>
</div>
</div>
</div>
</div>
<div id="footer">
<div class="container">
<div class="left">
De Serial 2017
</div>
<div class="right">
<ul style="width:30%">
<li><a href="http://deserial.com/privacidad.html">Privacidad</a></li>
<li><a href="http://deserial.com/terminos.html">Terminos de uso</a></li>
<li><a href="http://deserial.com/contacto.html">Contacto</a></li><li><a href="http://deserial.com/dmca.html">DMCA</a></li>
</ul>
<ul class="last">
<li class="tit">Siguenos</li>
<li><a href="https://www.facebook.com/serieslyonline" rel="nofollow" target="_blank">Facebook</a></li>
<li><a href="https://twitter.com/DeSerialonline" rel="nofollow" target="_blank">Twitter</a></li>
<li><a href="https://plus.google.com/u/0/b/113030373097647750429/" rel="nofollow" target="_blank">Google+</a></li>
</ul>
</div>
<div class="clear">
</div>
</div>
</div>

<script id="cid0020000126347959547" data-cfasync="false" async src="//st.chatango.com/js/gz/emb.js" style="width: 508px;height: 400px;">{"handle":"deserial","arch":"js","styles":{"a":"72b352","b":100,"c":"000000","d":"000000","k":"72b352","l":"72b352","m":"72b352","p":"10.08","q":"72b352","r":100,"pos":"br","cv":1,"cvbg":"72b352","cvw":300,"cvh":28,"surl":0,"cnrs":"0.35","ticker":1,"fwtickm":1}}</script>
<script type="text/javascript">document.write(unescape("%3Cscript src=%27http://s10.histats.com/js15.js%27 type=%27text/javascript%27%3E%3C/script%3E"));</script>
<a href="http://www.histats.com" target="_blank" title="contadores web free"><script type="text/javascript">
try {Histats.start(1,2996397,4,0,0,0,"");
Histats.track_hits();} catch(err){};
</script></a>
<noscript><a href="http://www.histats.com" target="_blank"><img  src="http://sstatic1.histats.com/0.gif?2996397&101" alt="contadores web free" border="0"></a></noscript>
</body>
</html>