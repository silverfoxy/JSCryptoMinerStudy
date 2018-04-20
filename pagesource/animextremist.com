<META content=Juan Celis name=Author><!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"

"http://www.w3.org/TR/html4/loose.dtd">

<html>

<meta name="description" content="Solo descargas directas!!! Anime al Extremo!, Videos, episodios completos, cientos de mp3, soundtracks, miles y miles de imágenes en alta calidad, cd covers, wallpapers exclusivos, artbooks, mangas, calendarios y muchísima información de tus series preferidas.">

<meta name="keywords" content="anime, imagenes anime, ranma, mai hime, elfen lied, slayers, ragnarok the animation, midori no hibi, descargas anime, episodios anime, saint seiya, school rumble, artbooks, mangas, calendarios anime, magic knight rayearth, mp3 anime, cowboy bebop, candy candy, izumo, suzumiya haruhi, dragon ball, dragon ball z, dragon ball gt, dragon ball af, videos anime, naruto manga">

<meta http-equiv="expires" content="-1" >

<META content=Juan Celis name=Author><!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"

"http://www.w3.org/TR/html4/loose.dtd">

<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="http://www.animextremist.com/anx-news/rss.php" />

<style type="text/css">

<!--

.Estilo10 {

	font-size: 12px;

	font-family: "GoudySans Md BT";

}

#apDiv3 {

	position:absolute;

	width:173px;

	height:13px;

	z-index:303;

	left: 584px;

	top: 1802px;

}

.Estilo11 {font-size: 12px}

.style52 {	font-family: Eurostile;

	font-size: 14px;

}

.style77 {

	color: #FF6600;

	font-weight: bold;

	font-size: 17px;

	font-style: italic;

}

.style84 {

	color: #FF6600;

	font-weight: bold;

}

-->

</style>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>

<script src="assets/js/all.js"></script>

<head><meta http-equiv="Content-Type" content="text/html; charset=windows-1252">

<style type="text/css">

BODY {

	  scrollbar-face-color: #4E1A66; 

	  scrollbar-shadow-color: #4E1A66;

	  scrollbar-highlight-color: #4E1A66; 

	  scrollbar-3dlight-color: #7649A7;

	  scrollbar-darkshadow-color: #7649A7; 

	  scrollbar-track-color: #000000;

	  scrollbar-arrow-color: #D8CAE8;

	  }

</style></SCRIPT>



<SCRIPT language=JavaScript1.2>

						

function high(which2){

theobject=which2

highlighting=setInterval("highlightit(theobject)",50)

}

function low(which2){

clearInterval(highlighting)

which2.filters.alpha.opacity=60

}







function highlightit(cur2){

if (cur2.filters.alpha.opacity<140)

cur2.filters.alpha.opacity+=5

else if (window.highlighting)

clearInterval(highlighting)

}



</SCRIPT><script>



nereidFadeObjects = new Object();

nereidFadeTimers = new Object();



/* object - image to be faded (actual object, not name);

 * destop - destination transparency level (ie 80, for mostly solid)

 * rate   - time in milliseconds between trasparency changes (best under 100)

 * delta  - amount of change each time (ie 5, for 5% change in transparency)

 */



function nereidFade(object, destOp, rate, delta){

if (!document.all)

return

    if (object != "[object]"){  //do this so I can take a string too

        setTimeout("nereidFade("+object+","+destOp+","+rate+","+delta+")",0);

        return;

    }

        

    clearTimeout(nereidFadeTimers[object.sourceIndex]);

    

    diff = destOp-object.filters.alpha.opacity;

    direction = 1;

    if (object.filters.alpha.opacity > destOp){

        direction = -1;

    }

    delta=Math.min(direction*diff,delta);

    object.filters.alpha.opacity+=direction*delta;



    if (object.filters.alpha.opacity != destOp){

        nereidFadeObjects[object.sourceIndex]=object;

        nereidFadeTimers[object.sourceIndex]=setTimeout("nereidFade(nereidFadeObjects["+object.sourceIndex+"],"+destOp+","+rate+","+delta+")",rate);

    }

}



</script>



<SCRIPT language=JavaScript1.2>



function MM_reloadPage(init) {  //reloads the window if Nav4 resized

  if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {

    document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}

  else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();

}

MM_reloadPage(true);

//-->

</script>

<style type="text/css">

<!--

body {

	background-image: url(fondoreal1.gif);

	background-color: #5B3982;

}

body,td,th {

	color: #FFFFFF;

}

a:link {

	color: #B08ED7;

	text-decoration: none;

}

a:visited {

	color: #B08ED7;

	text-decoration: none;

}

a:hover {

	color: #8383D8;

	text-decoration: none;

}

a:active {

	text-decoration: none;

}

.style15 {font-size: 14px}

.style33 {font-size: 14px; font-family: Eurostile;}

.style71 {font-size: 13px}

.style73 {	font-family: Eurostile;

	font-size: 13px;

}

.style74 {font-family: Eurostile}

.style30 {font-size: 15px; font-family: Eurostile; }

#apDiv1 {

	position:absolute;

	width:72px;

	height:25px;

	z-index:303;

	left: 548px;

	top: 1796px;

}

#apDiv2 {

	position:absolute;

	width:180px;

	height:0px;

	z-index:303;

	left: 187px;

	top: 1805px;

}

.Estilo5 {font-family: "GoudySans Md BT"; font-size: 14px;}

.Estilo12 {color: #ACA3E4}

.style76 {color: #ACA3E4; font-weight: bold; }

.style83 {font-size: 12px; font-family: Eurostile; }

.anuncionaruto {

	color: #FF6600;

}

#Eurostile {

	font-family: Eurostile;

}

#Tamano14 {

	font-size: 14px;

}

#Eurostile12 {

	font-family: Eurostile;

}

.am12 {

	color: #FF6600;

}
#Layer46 table tr td div #Eurostile2 #Tamano2 {
	font-family: Eurostile;
}
#Layer46 table tr td div .style7614 {
	font-size: 14px;
}
#Layer46 table tr td div .style76 {
	font-size: 14px;
}
#Layer46 table tr td div .style76 {
	font-size: 14px;
}
#Layer46 table tr td div .style76 {
	font-size: 14px;
}

-->

</style>

<meta name="google-site-verification" content="4ihj97RCzPWSa2gZMpPXuh7cS9pktB7EapHV2wPySqQ" />

<title>&iexcl;Anime al Extremo! - Animextremist</title>

<link rel="stylesheet" type="text/css" href="assets/css/style.css" media="screen" />

</head>



<body>

  <div id="Layer1" style="position:absolute; left:9px; top:1px; width:760px; height:320px; z-index:2">

  <table width="100%"  border="0" cellpadding="0" cellspacing="0">

    <tr>

      <td width="100%" height="190" background="enca1.jpg">&nbsp;</td>

    </tr>

    <tr>

      <td width="100%" height="130" background="enca2.jpg">

      	

      	<div id="form_login" style="background: #363074; width: 300px; text-align: right; color: #fff">

      	

        

        </div>	

      		

      </td>

    </tr>

  </table>

</div>

<div id="Layer2" style="position:absolute; left:6px; top:315px; width:40px; height:1px; z-index:1">

  <table width="100%" height="100%"  border="0">

    <tr>

      <td><img src="fonenca.JPG" width="148" height="15"></td>

    </tr>

  </table>

</div>

<div id="Layer3" style="position:absolute; left:7px; top:316px; width:18px; height:2217px; z-index:5">

  <table width="100%" height="100%"  border="0">

    <tr>

      <td background="fonizq3.JPG">&nbsp;</td>

    </tr>

  </table>

</div>

<div id="Layer4" style="position:absolute; left:22px; top:331px; width:124px; height:1168px; z-index:3">

  <table width="100%" height="100%"  border="0">

    <tr>

      <td background="menu.gif">&nbsp;</td>

    </tr>

  </table>

</div>

<div id="Layer5" style="position:absolute; left:141px; top:331px; width:18px; height:2125px; z-index:1">

  <table width="100%" height="100%"  border="0">

    <tr>

      <td background="fonmedio3.JPG">&nbsp;</td>

    </tr>

  </table>

</div>

<div id="Layer6" style="position:absolute; left:21px; top:1312px; width:124px; height:1144px; z-index:1">

  <table width="100%" height="100%"  border="0">

    <tr>

      <td background="fonbajomed3.JPG">&nbsp;</td>

    </tr>

  </table>

</div>

<div id="Layer7" style="position:absolute; left:7px; top:2452px; width:764px; height:112px; z-index:6">

  <table width="100%" height="100%"  border="0">

    <tr>

      <td background="fonabajo3.JPG">&nbsp;</td>

    </tr>

  </table>

</div>

<div id="Layer8" style="position:absolute; left:154px; top:331px; width:617px; height:2125px; z-index:7">

  <table width="100%" height="100%"  border="0">

    <tr>

      <td background="texto.gif">&nbsp;</td>

    </tr>

  </table>

</div>

<div id="Layer9" style="position:absolute; left:31px; top:343px; width:60px; height:3px; z-index:8">

  <table width="100%"  border="0">

    <tr>

      <td><img src="menuf1.gif" alt="Informacion detallada de tus anime preferidos, reviews, series anime, noticias y mucho m&aacute;s al estilo inigualable ANX" width="102" height="203" border="0" usemap="#Map">

<map name="Map">

            <area shape="rect" coords="2,11,103,26" href="index.php" alt="Portada ANX - Las últimas actualizaciones, novedades y mucho más actualizadas al momento">

            <area shape="rect" coords="0,30,101,47" href="news" alt="Lo ultimo de lo ultimo en el acontecer del mundillo Anime ">

            <area shape="rect" coords="1,49,102,66" href="foros" alt="Nuestro foro!! Comparte tu pasión y conoce a muchos miles que gustan del anime tanto como tu!!">

            <area shape="rect" coords="2,68,100,84" href="fansub" alt="El fansub oficial de Animextremist, sus ultimos proyectos, descargas, noticias y mucho mas">

            <area shape="rect" coords="1,87,102,104" href="radio" alt="La radio Animextremist!! Djs, entrevistas, reproductor para oir musica online, sin demoras, sin lentitudes, a máxima calidad!!">

            <area shape="rect" coords="1,108,102,123" href="blog" alt="El medio de expresión de la comunidad ANX!! Inscríbete, escribe, participa, comenta, debate, desahoga, todo lo que te apasiona del mundo anime y más!!">

            <area shape="rect" coords="0,146,102,163" href="reviews.htm" alt="Reseñas de calidad anime escritas por la comunidad ANX!">

            <area shape="rect" coords="0,166,99,184" href="series.htm" alt="Portales anime, con demasiada información de tu anime favorito, es como una web completa del anime que siempre te gustó! Hay imágenes, downloads, videos, episodios, personajes y todo con el inigualable sello pasión ANX!!">

            <area shape="rect" coords="-4,127,106,143" href="anxsocial.php" alt="Claro claro! nuestro fotolog! Conoce a todos los miembros de nuestra comunidad mediante su foto! o porque no, inscríbete tu también y sube tus fotos!!">

            <area shape="rect" coords="0,187,101,202" href="lyrics.htm" alt="El montón de lyrics de tu anime o canción japonesa favorita!">

      </map></td>

    </tr>

  </table>

</div>

<div id="Layer11" style="position:absolute; left:31px; top:568px; width:25px; height:143px; z-index:10">

  <table width="100%"  border="0">

    <tr>

      <td><img src="menuf2.gif" alt="Una increible colecci&oacute;n de imagenes Anime. Todas en alta calidad y la mayoria escaneadas por el equipo de Animextremist" width="102" height="142" border="0" usemap="#Map2">

        <map name="Map2">

          <area shape="rect" coords="1,143,101,159" href="especiales.htm" alt="Avatares, Gifs Animados, iconos y muchas galerias especiales mas">

          <area shape="rect" coords="1,124,101,140" href="especiales.htm" alt="Galerías especiales, avatares, gifs animados, de convensiones, de la TNT, la mole.. y mucho más!!">

          <area shape="rect" coords="1,105,101,121" href="animegirls.htm" alt="Imagenes de las chica anime más lindas del universo!!">

          <area shape="rect" coords="1,87,101,103" href="wallpapers.htm" alt="Wallpapers anime exclusivos, hechos por el equipo de Animextremist">

          <area shape="rect" coords="1,68,101,84" href="fanworks.htm" alt="Fan Arts, dibujados por tí! Sube el tuyo!">

          <area shape="rect" coords="1,48,101,64" href="calendarios.htm" alt="Calendarios Anime de distintas series en alta calidad">

          <area shape="rect" coords="1,29,101,45" href="artbooks.htm" alt="Artbooks Anime disponibles en descarga directa">

          <area shape="rect" coords="1,11,101,27" href="galerias.htm" alt="Una increible colecci&oacute;n de imagenes Anime. Todas en alta calidad, ">

      </map></td>

    </tr>

  </table>

</div>

<div id="Layer13" style="position:absolute; left:30px; top:733px; width:24px; height:17px; z-index:12">

  <table width="100%"  border="0">

    <tr>

      <td><img src="menuf3.gif" alt="Episodios ANime, videos, musica, mangas, novelas y mucho mas en verdadera Descarga Directa!" width="102" height="142" border="0" usemap="#Map3">

        <map name="Map3">

          <area shape="rect" coords="2,11,100,26" href="downloads.htm" alt="Videos, openings, endings  anime en alta calidad disponibles en descarga directa">

          <area shape="rect" coords="2,30,100,45" href="downloads1.htm" alt="Cientos de mp3, midis y soundtracks disponibles en descarga directa">

          <area shape="rect" coords="2,48,100,65" href="downloads2.htm" alt="Roms y videojuegos disponibles en descarga directa">

          <area shape="rect" coords="2,68,100,83" href="mangas.htm" alt="Manga al montonal en Descarga Directa!">

          <area shape="rect" coords="2,86,100,101" href="novelas" alt="Novelas en Descarga Directa, porque la lectura es importantísima!!">

          <area shape="rect" coords="2,105,100,120" href="downloads4.htm" alt="Episodios Anime en descarga directa, bittorrent y visualizables online">

          <area shape="rect" coords="3,124,101,139" href="masdescargas.htm" alt="Más descargas, claro, si algo sobra en ANX son descargas ^^">

      </map></td>

    </tr>

  </table>

</div>

<div id="Layer15" style="position:absolute; left:30px; top:901px; width:37px; height:0px; z-index:13">

  <table width="100%"  border="0">

    <tr>

      <td><img src="menuf4.gif" alt="Megasecciones dignas de la web más grande que puedas conocer. Muchisimo contenido, imágenes, material a montones, pasión.. todo escrito y traido con el inigualable estilo ANX" width="102" height="122" border="0" usemap="#Map4">

        <map name="Map4">

          <area shape="rect" coords="0,30,100,47" href="dragonball.htm" alt="MegaSección Dragon Ball by Animextremist">

          <area shape="rect" coords="1,48,101,65" href="maihime.htm" alt="MegaSección Mai Hime by Animextremist">

          <area shape="rect" coords="1,67,101,84" href="saintseiya.htm" alt="Seccion Saint Seiya by Animextremist">

          <area shape="rect" coords="1,86,101,103" href="schoolrumble.htm" alt="Seccion School Rumble by Animextremist">

          <area shape="rect" coords="1,105,101,122" href="series.htm" alt="Mas Series Anime presentadas en complet&iacute;simas secciones, gran cantidad de informacion y material de tus series preferidas">

          <area shape="rect" coords="1,11,101,28" href="elfenlied.htm" alt="MegaSección Elfen Lied by ANX">

      </map></td>

    </tr>

  </table>

</div>

<div id="Layer17" style="position:absolute; left:31px; top:1203px; width:26px; height:10px; z-index:15">

  <table width="100%"  border="0">

    <tr>

      <td><img src="boton5.jpg" alt="Afiliados Anime" width="102" height="11"></td>

    </tr>

  </table>

</div>

<div id="Layer18" style="position:absolute; left:31px; top:1216px; width:108px; height:44px; z-index:16">

  <table width="100%"  border="0" cellpadding="0" cellspacing="3">

    <tr>

      <td height="23" background="fonafi.JPG"><div align="center"><a href="http://www.ssiceplanet.net" target="_top"><img src="ssiceplanet.jpg" alt="Saint Seiya Ice Planet" width="88" height="21" border="0" style="filter:alpha(opacity=75)" onMouseOver="nereidFade(this,30,5,5)" onMouseOut="nereidFade(this,75,55,5)"></a></div></td>

    </tr>

    <tr>

      <td height="23" background="fonafi.JPG"><div align="center"><a href="http://www.anime-town.com" target="_top"><img src="afiliados/anime-town.jpg" alt="Anime-Town" width="88" height="22" border="0" style="filter:alpha(opacity=75)" onMouseOver="nereidFade(this,30,5,5)" onMouseOut="nereidFade(this,75,55,5)"></a></div></td>

    </tr>

    <tr>

      <td height="23" background="fonafi.JPG"><div align="center"><span class="style30"><a href="http://www.facebook.com/pages/Animextremist/164856676876329" target="_top"><img src="afiliados/facebookanxxt.jpg" alt="Facebook ANX" width="88" height="22" border="0" style="filter:alpha(opacity=75)" onMouseOver="nereidFade(this,30,5,5)" onMouseOut="nereidFade(this,75,55,5)"></a></span></div></td>

    </tr>

  </table>

</div>

<div id="Layer19" style="position: absolute; left: 28px; top: 1371px; width: 19px; height: 15px; z-index: 300">

  <table width="100%"  border="0">

    <tr>

      <td><script src="xaramenu.js"></script>

      <script menumaker src="menu5.js"></script></td>

    </tr>

  </table>

</div>

<div id="Layer20" style="position:absolute; left:31px; top:1046px; width:33px; height:16px; z-index:18">

  <table width="100%"  border="0">

    <tr>

      <td><img src="menuf5.gif" alt="Un poco sobre ANX" width="102" height="104" border="0" usemap="#Map5">

        <map name="Map5">

          <area shape="rect" coords="2,85,102,102" href="contacto.htm#webmaster" alt="contáctanos y cuentanos tus dudas y sugerencias">

          <area shape="rect" coords="1,30,101,47" href="tutoriales.htm" alt="Tutoriales de ayuda, desde descargas hasta otros miscelaneos"><area shape="rect" coords="-3,48,97,65" href="contribuciones.htm" alt="Tienes una reseña, un video, una noticia, algo que compartir con ANX!! No lo pienses más, contribuye a ANX!!"><area shape="rect" coords="1,67,101,84" href="datos.htm" alt="Un poco de anx, sus creadores, webmaster, historia.."><area shape="rect" coords="0,11,100,28" href="faqs.htm" alt="Dudas y aclaraciones sobre el funcionamiento de ANX y sus secciones">

          <area shape="rect" coords="2,0,101,0" href="encuestas.htm" alt="Participa en las encuestas Animextremist">

          <area shape="rect" coords="3,0,102,0" href="donaciones.htm" alt="Ayudanos a mantener a Animextremist online">

          <area shape="rect" coords="2,0,101,0" href="votos.htm" alt="Ayudanos a que m&aacute;s gente conozca Animextremist">

          <area shape="rect" coords="2,0,101,0" href="datos.htm" alt="Conoce a los que formamos parte del equipo de Animextremist">

          <area shape="rect" coords="3,0,102,0" href="contribuciones.htm" alt="Aporta material a esta web">

        </map>

        <map name="Map5">

          <area shape="rect" coords="2,11,101,27" href="#">

          <area shape="rect" coords="2,11,101,27" href="#">

          <area shape="rect" coords="2,11,101,27" href="#">

      </map></td>

    </tr>

  </table>

</div>

<div id="Layer24" style="position:absolute; left:755px; top:314px; width:13px; height:2px; z-index:2">

  <table width="100%"  border="0">

    <tr>

      <td><img src="encame.JPG" width="11" height="16"></td>

    </tr>

  </table>

</div>



<div id="Layer29" style="position:absolute; left:32px; top:1465px; width:105px; height:3px; z-index:48">

  <table width="100%"  border="0">

    <tr>

      <td background="btnafi1.jpg"><div align="center"><FONT 

      style="FONT-SIZE: 7pt" face=Tahoma color=#ffffff>

       </a> </FONT></div></td>

    </tr>

  </table>

</div>

<div id="Layer30" style="position:absolute; left:31px; top:1452px; width:24px; height:6px; z-index:49">

  <table width="100%"  border="0">

    <tr>

      <td><img src="boton8.JPG" alt="Estad&iacute;sticas Animextremist" width="102" height="11"></td>

    </tr>

  </table>

</div>

<div id="Layer32" style="position:absolute; left:32px; top:1149px; width:100px; height:33px; z-index:50">

  <table width="105" border="0">

    <tr>

      <td width="101" background="btnafi.jpg"><div align="center"><a href="http://www.animextremist.com/foros"><img src="votar.gif" alt="Foros Animextremist, Tu comunidad para vivir el Anime al Extremo!!" width="88" height="31" border="0"></a></div></td>

    </tr>

  </table>

  <span class="style33"></span></div>

<div id="Layer35" style="position: absolute; left: 162px; top: 341px; width: 248px; height: 6px; z-index: 53">

  <table width="100%"  border="0">

    <tr>

      <td><img src="b2.jpg" alt="ANX Actu"></td>

    </tr>

  </table>

</div>
<div id="Layer38" style="position: absolute; width: 258px; height: 229px; z-index: 20; left: 165px; top: 363px;">

  <table width="100%" border="0">

    <tr>

      <td width="497"><a href="mangas-online/onepiece-manga/capitulo-826.html"><img src="indices/index/onepiece824.jpg" alt="One Piece 824" hspace="1" vspace="8" border="0" align="absbottom"></a>

     <div align="justify" ><span class="style76"><span id="Eurostile12"><span id="Tamano14">One Piece 824</span></span></span><span id="Eurostile12"><span id="Tamano14"> - Ya est&aacute;n disponibles para leer online - <a href="mangas-online/onepiece-manga/capitulo-826.html">Leer M&aacute;s</a> - </span></span></div></td>

   </tr>

  </table>

</div>

<div id="Layer35" style="position: absolute; left: 162px; top: 865px; width: 596px; height: 6px; z-index: 53">

<table width="100%"  border="0">

    <tr>

      <td><img src="botonactus.jpg" alt="Actualizaciones anime" width="595" height="20"></td>

    </tr>

  </table>

</div>

<div id="Layer21" style="position: absolute; left: 163px; top: 1427px; width: 596px; height: 6px; z-index: 53">

  <table width="100%"  border="0">

    <tr>

      <td><img src="botonanimesdelmomento.jpg" alt="Animes del Momento - The ANX Way" width="595" height="20"></td>

    </tr>

  </table>

</div>

<div id="Layer22" style="position: absolute; width: 574px; height: 2px; z-index: 66; left: 176px; top: 1463px;">

<table width="101%"  border="0">

    <tr>

      <td width="22%" class="style33"><div align="left" class="style71">

            

          <div align="center"><!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Banners</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>

<body><a href='http://www.animextremist.com/elfenlied.htm' target='_parent'><img src='indices/renews/elfenlied2.jpg' alt='' border='0'></a>

</body>
</html>
</div>

      </div></td>

      <td width="28%" class="style33"><div align="center"><!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Banners</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>

<body><a href='http://www.animextremist.com/reviews/pandorahearts.htm' target='_parent'><img src='indices/renews/pandorahearts.jpg' alt='' border='0'></a>

</body>
</html>
</div></td>

      <td class="style33"><div align="left" class="style71">

          <div align="center">

            <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Banners</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>

<body><a href='http://www.animextremist.com/reviews/gundamseeddestiny.htm' target='_parent'><img src='indices/renews/gundamseeddestiny1.jpg' alt='' border='0'></a>

</body>
</html>

          </div>

      </div></td>

      <td class="style33"><div align="center">

        <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Banners</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>

<body><a href='http://www.animextremist.com/reviews/maihime.htm' target='_parent'><img src='indices/renews/maihime.jpg' alt='' border='0'></a>

</body>
</html>

      </div></td>

    </tr>

  </table>

</div>

<div id="Layer26" style="position: absolute; width: 607px; height: 1px; z-index: 66; left: 135px; top: 1652px;">

<table width="101%"  border="0">

    <tr>

      <td colspan="4" class="style33"><div align="right" class="style71">

        <p><strong><em>Anime mas populares -</em></strong><a href="reviews/bleach.htm"> Bleach</a>//<a href="reviews/onepiece.htm">One Piece</a>//<a href="reviews/naruto.htm">Naruto</a>//<a href="reviews/highschoolofthedead.htm">High School of the Dead</a>//<a href="../reviews.htm">M&aacute;s..</a></p>

        </div></td>

    </tr>

  </table>

  

  

  

  

  

  

  

</div>

<div id="Layer35" style="position: absolute; left: 162px; top: 1692px; width: 596px; height: 6px; z-index: 53">

<table width="100%"  border="0">

    <tr>

      <td><img src="botonmanga.jpg" alt="Manga del momento en ANX" width="595" height="20"></td>

    </tr>

  </table>

</div>

<div id="Layer23" style="position: absolute; left: 163px; top: 1952px; width: 596px; height: 6px; z-index: 53">

<table width="100%"  border="0">

    <tr>

      <td><img src="botonmegaseccionesanime.jpg" alt="Mega Secciones Anime - The ANX Way" width="595" height="20"></td>

    </tr>

  </table>

</div>

<div id="Layer10" style="position: absolute; width: 572px; height: 99px; z-index: 201; left: 185px; top: 1983px;">

<table width="100%"  border="0" cellspacing="10">

    <tr>

      <td width="50%"><!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Banners</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>

<body><a href='http://www.animextremist.com/evangelion.htm' target='_parent'><img src='indices/index/evangelion.jpg' alt='' border='0'></a>

</body>
</html>
&nbsp;</td>

      <td width="50%"><!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Banners</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>

<body><a href='http://www.animextremist.com/maihime.htm' target='_parent'><img src='indices/index/maihime.jpg' alt='' border='0'></a>

</body>
</html>
&nbsp;</td>

    </tr>

  </table>

</div>

<div id="Layer33" style="position: absolute; left: 168px; top: 2106px; width: 603px; height: 31px; z-index: 51">

<table width="100%"  border="0">

    <tr>

      <td width="29%"><ul class="style33"><li><a href="dragonball.htm">Dragon Ball Z/GT</a></li>

          <li><a href="dragonquest.htm">Dragon Quest - Fly</a></li>

          <li><a href="izumo.htm">IZUMO</a></li>

      </ul></td>

      <td width="33%"><ul class="style33">

        <li><a href="evangelion.htm">Evangelion</a></li>

          <li><a href="magicknightrayearth.htm">Magic Knight Rayearth</a></li>

          <li><a href="suzumiyaharuhi.htm">Suzumiya Haruhi</a></li>

        </ul></td>

      <td width="38%"><ul class="style33">

        <li><a href="slayers.htm">Slayers</a></li>

        <li><a href="saintseiya.htm">Saint Seiya</a></li>

        <li><a href="ranma.htm">Ranma 1/2</a> <span class="Estilo10">// </span><a href="series.htm">M&aacute;s Anime</a></li>

      </ul></td>

    </tr>

  </table>

</div>

<div id="Layer28" style="position: absolute; width: 580px; height: 105px; z-index: 66; left: 150px; top: 2201px;">

<table width="100%"  border="0">

    <tr>

      <td width="64%" class="style33"><ul>

        <li><a href="downloadsanime.htm">Episodios Anime en Descarga Directa</a></li>

          <li><a href="anime-online.htm">Episodios Anime Online</a></li>

          <li><a href="downloadsmp3.htm">Mp3 Anime en Descarga Directa</a></li>

          <li><a href="series/dragonball-af.htm">Dragon Ball AF</a></li>

          <li><a href="imagenes/naruima1.htm">Im&aacute;genes de Naruto</a></li>

          <li><a href="imagenes/dball8.htm">Im&aacute;genes de Dragon Ball Z</a></li>

          <li><a href="naruto-manga.htm">Manga de Naruto</a></li>

          <li><a href="mangas5.htm">Manga de Bleach</a></li>

          <li><a href="imagenes/pokemon">Im&aacute;genes de Pokemon</a></li>

          <li><a href="wallpapers/naruto">Naruto Wallpapers</a></li>

          <li><a href="animextremist.com/avatares.htm">Avatares Anime</a></li>

          <li><a href="mangas.htm">Manga Online</a></li>

          <li><a href="gifsanimados.htm">Gifs Anime</a></li>

      </ul>

<div align="left" class="style71">

            <div align="center">

              <div align="right">

                <div align="left"></div>

              </div>

            </div>

      </div></td>

    </tr>

  </table>

</div>

<div id="Layer16" style="position: absolute; width: 580px; height: 105px; z-index: 66; left: 185px; top: 1727px;">

<table width="100%"  border="0" cellpadding="0" cellspacing="0">

    <tr>

      <td width="24%" rowspan="2" class="style33"><div align="left" class="style71">

            <div align="center">

              <div align="right">

                <div align="left"><!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Banners</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>

<body><a href='http://www.animextremist.com/hoshinokoe-manga.htm' target='_parent'><img src='../indices/remangas/hoshinokoe.jpg' alt='' border='0'></a>

</body>
</html>
&nbsp;</div>

              </div>

            </div>

      </div></td>

      <td width="53%" class="style33"><ul>

        <li><a name="ultimosmangas"></a><a href="yankee-kun-to-megane-chan-manga.htm">Yankee-Kun to Megane-Chan</a></li>

       <div align="left">Una delincuente dejando atras su pasado.</div>

        <li><a href="zenbu-chodai-manga.htm">Zenbu Chodai</a></li>

       <div align="left">La princesita cotizada y el amor.</div>

        <li><a href="legend-of-tyr-manga.htm">Legend of Tyr</a></li>

       <div align="left">Un chico se convierte en mercenario.</div>

        <li><a href="alien-nine-manga.htm">Alien Nine</a></li>

       <div align="left">Ni&ntilde;as de primaria combatiendo aliens.</div>

        <li><a href="flags-manga.htm">Flags</a></li>

       <div align="left">Un chico que vengar&aacute; a su padre.</div>

     </ul></td>

      <td width="23%" class="style33"><ol>

        <li>Naruto</li>

        <li>Bleach</li>

        <li>One Piece</li> 

        <li><a href="fairytail-manga.htm">Fairy Tail</a></li> 

        <li><a href="gantz-manga.htm">Gantz</a></li>

        <li><a href="denshi-kenichi-manga.htm">Kenichi</a></li>  

        <li><a href="nisekoi-manga.htm">Nisekoi</a></li>       

        <li><a href="the-breaker-new-waves-manga.htm">The Breaker</a>

        <li><a href="the-world-god-only-knows-manga.htm">The World God</a></li>

        </li>

        </ol>

      </td>

    </tr>

    <tr>

      <td colspan="2" class="style33"><div align="center">

        <pre><a href="mangas.htm">M&aacute;s Manga Online en ANX</a>

</pre>

        </div></td>

    </tr>

  </table>

</div>

</td>

    </tr>

  </table> 

</div>

<script type="text/javascript">

var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");

document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));

</script>

<div id="Layer31" style="position: absolute; left: 161px; top: 2174px; width: 596px; height: 6px; z-index: 53">

<table width="100%"  border="0">

    <tr>

      <td><img src="b8.jpg" alt="Mega Secciones Anime - The ANX Way" width="595" height="20"></td>

    </tr>

  </table>

</div>

<div id="Layer27" style="position: absolute; left: 166px; top: 664px; width: 597px; height: 6px; z-index: 49">

<!------------zahid----->



	<table width="100%"  border="0">

    <tr>

      <td align="left" class="style73"><p><span class="style84"><em>Últimos Capítulos </em></span> -  

    


	
    <a href="mangas-online/beelzebub-manga/capitulo-240.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 240
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-239.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 239
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-238.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 238
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-237.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 237
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-236.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 236
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-235.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 235
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-234.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 234
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-233.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 233
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-232.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 232
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-231.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 231
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-230.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 230
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-229.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 229
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-228.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 228
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-227.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 227
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-226.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 226
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-225.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 225
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-224.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 224
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-223.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 223
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-222.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 222
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-221.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 221
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-220.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 220
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-219.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 219
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-218.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 218
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-217.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 217
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-216.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 216
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-215.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 215
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-214.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 214
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-213.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 213
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-212.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 212
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-211.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 211
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-210.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 210
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-209.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 209
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-208.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 208
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-207.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 207
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-206.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 206
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-205.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 205
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-204.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 204
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-203.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 203
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-202.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 202
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-201.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 201
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-200.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 200
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-199.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 199
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-198.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 198
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-197.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 197
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-196.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 196
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-195.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 195
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-194.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 194
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-193.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 193
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-192.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 192
		</a>|

	


	
    <a href="mangas-online/beelzebub-manga/capitulo-191.html" style="text-decoration:none; color:#FFF;">

Beelzebub - 191
		</a>|

	    ----- <a href="mangas.htm">Más Manga   
    </a></p>

     </td>

    </tr>

  </table>



</div>



<div id="Layer34" style="position: absolute; width: 607px; height: 1px; z-index: 66; left: 133px; top: 1630px;">

<table width="101%"  border="0">

    <tr>

      <td colspan="4" class="style33"><div align="right" class="style71">

        <p><strong><em>Anime mejor calificado -</em></strong> <a href="reviews/higurashi-no-naku-koro.htm">Higurashi no Naku Koro Ni</a>//<a href="reviews/xclamp.htm">X Clamp</a>//<a href="reviews/hajimenoippo.htm">Hajime no Ippo</a>//<a href="reviews/claymore.htm"></a></p>

      </div></td>

    </tr>

  </table>

</div>

<div id="Layer37" style="position: absolute; left: 626px; top: 1726px; width: 35px; height: 147px; z-index: 53">

<table width="100%"  border="0">

    <tr>

      <td><img src="indices/remangas/nose2.jpg" alt="Manga en ANX"></td>

    </tr>

  </table>

</div>
<div id="Layer43" style="position: absolute; width: 270px; height: 74px; z-index: 20; left: 171px; top: 1071px;">
  
  <table width="101%" border="0" cellpadding="1" cellspacing="5">

    <tr>
      <td height="130"><a href="akuyome-manga.htm"><img src="indices/index/akuyome-noti.jpg" alt="Akuyome Manga" width="135" height="140" border="0"></a></td>
      <td class="style33"><div align="left"><span class="style76">Akuyome Manga - </span>Un demonio hace un contrato matrimonial con una hu&eacute;rfana - <a href="akuyome-manga.htm">Leer M&aacute;s..</a></div></td>
    </tr>

  </table>

</div>

<div id="Layer45" style="position: absolute; left: 316px; top: 828px; width: 0px; height: 6px; z-index: 19">

  <table width="100%"  border="0">

    <tr>

    </tr>

  </table>

</div>

<div id="Layer47" style="position: absolute; left: 301px; top: 1073px; width: 35px; height: 147px; z-index: 19">

<table width="100%"  border="0">

    <tr>

      <td><img src="indices/remangas/nose2.jpg" alt="Noticia anime del momento"></td>

    </tr>

  </table>

</div>

<div id="Layer49" style="position: absolute; left: 166px; top: 559px; width: 248px; height: 6px; z-index: 19">

  <table width="100%"  border="0">

    <tr>

      <td><img src="lineas1.jpg" alt="ANX Actu"></td>

    </tr>

  </table>

</div>

<div id="Layer14" style="position:absolute; left:153px; top:314px; width:520px; height:23px; z-index:22">

  <table width="100%"  border="0">

    <tr>

      <td><script src="xaramenu.js"></script>

          <script menumaker src="menu7.js"></script></td>

    </tr>

  </table>

</div>



<div id="Layer51" style="position: absolute; left: 659px; top: 828px; width: 4px; height: 6px; z-index: 49">

<table width="100%"  border="0">

    <tr>

      <td align="left" class="style73"><a href="https://twitter.com/share" class="twitter-share-button" data-via="Animextremist" data-related="Animextremist" data-hashtags="Animextremist">Tweet</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script></td>

    </tr>

 </table>

</div>

<div id="Layer12" style="position: absolute; width: 164px; height: 26px; z-index: 301; left: 498px; top: 2202px;">

  <table width="200" height="180" border="0">

  <tr>

   <td><iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2FANX.AnimeXtremist&amp;width=255&amp;colorscheme=dark&amp;show_faces=true&amp;border_color&amp;stream=false&amp;header=false&amp;height=255" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:255px; height:255px;" allowTransparency="true"></iframe></td>

  </tr>

 </table>

</div>



<div id="Layer44" style="position: absolute; left: 517px; top: 828px; width: 4px; height: 6px; z-index: 49">

 <table width="100%"  border="0">

  <tr>

   <td align="left" class="style73"><iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2FANX.AnimeXtremist&amp;send=false&amp;layout=button_count&amp;width=250&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:150px; height:21px;" allowTransparency="true"></iframe></td>

  </tr>

 </table>

</div>
<div id="Layer55" style="position:absolute; left:603px; top:828px; width:0px; height:6px; z-index:19">

  <table width="100%"  border="0">

  <tr>

  </tr>

 </table>

</div>
<div id="Layer50" style="position: absolute; left: 425px; top: 828px; width: 39px; height: 6px; z-index: 49">
  
  <table width="100%"  border="0">

  <tr>

   <td align="left" class="style73"><!-- Place this tag where you want the +1 button to render -->

<g:plusone size="medium"></g:plusone>



<!-- Place this render call where appropriate -->

<script type="text/javascript">

  window.___gcfg = {lang: 'es'};



  (function() {

    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;

    po.src = 'https://apis.google.com/js/plusone.js';

    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);

  })();

</script></td>

  </tr>

 </table>

</div>

<div id="Layer36" style="position: absolute; width: 270px; height: 74px; z-index: 20; left: 463px; top: 1071px;">

  <table width="101%" border="0" cellpadding="1" cellspacing="5">

    <tr>
      <td height="130"><a href="8-banme-no-tsumi-manga.htm"><img src="indices/index/8-banme-no-tsumi-noti-manga.jpg" alt="8 Banme no Tsumi Manga" width="135" height="140" border="0"></a></td>
      <td class="style33"><div align="left"><span class="style76">8 Banme no Tsumi Manga - </span>La dif&iacute;cil decisi&oacute;n de una chica sobre el amor pasado y el presente - <a href="8-banme-no-tsumi-manga.htm">Leer M&aacute;s..</a></div></td>
    </tr>

  </table>

</div>
<div id="Layer57" style="position: absolute; left: 174px; top: 1383px; width: 286px; height: 6px; z-index: 19">

  <table width="100%"  border="0">

    <tr>

      <td><img src="lineas1.jpg" alt="ANX Actu"></td>

    </tr>

  </table>

</div>

<div id="Layer40" style="position: absolute; left: 465px; top: 1383px; width: 286px; height: 6px; z-index: 19">

  <table width="100%"  border="0">

    <tr>

      <td><img src="lineas1.jpg" alt="ANX Actu"></td>

    </tr>

  </table>

</div>
<div id="Layer25" style="position: absolute; left: 593px; top: 1073px; width: 35px; height: 147px; z-index: 19">

  <table width="100%"  border="0">

    <tr>

      <td><img src="indices/remangas/nose2.jpg" alt="Noticia anime del momento"></td>

    </tr>

  </table>

</div>
<div id="Layer46" style="position: absolute; width: 258px; height: 229px; z-index: 20; left: 489px; top: 363px;">
  <table width="100%" border="0">
    <tr>
      <td width="497"><a href="mangas-online/mangas5/capitulo-684.html"><img src="indices/index/bleach671.jpg" alt="Bleach 671" hspace="1" vspace="8" border="0" align="absbottom"></a>
      <div align="justify" ><span class="style76"><span id="Eurostile12"><span id="Tamano14">Bleach 671</span></span></span><span id="Eurostile12"><span id="Tamano14"> - Disponible para leer online <a href="mangas-online/mangas5/capitulo-684.html">Leer M&aacute;s</a> - </span></span></div></td>
    </tr>
  </table>
</div>
<div id="Layer53" style="position: absolute; left: 489px; top: 559px; width: 248px; height: 6px; z-index: 19">
  <table width="100%"  border="0">
    <tr>
      <td><img src="lineas1.jpg" alt="ANX Actu"></td>
    </tr>
  </table>
</div>
<div id="Layer39" style="position: absolute; width: 270px; height: 74px; z-index: 20; left: 171px; top: 895px;">
  <table width="101%" border="0" cellpadding="1" cellspacing="5">
    <tr>
      <td height="130"><a href="popcorn-avatar-manga.htm"><img src="indices/index/popcornavatar-manga-noti.jpg" alt="Popcorn Avatar Manga" width="135" height="140" border="0"></a></td>
      <td class="style33"><div align="left"><span class="style76">Popcorn Avatar Manga - </span>Una guerra entre dioses, demonios y sus avatars - <a href="popcorn-avatar-manga.htm">Leer M&aacute;s..</a></div></td>
    </tr>
  </table>
</div>
<div id="Layer41" style="position: absolute; left: 301px; top: 897px; width: 35px; height: 147px; z-index: 19">
  <table width="100%"  border="0">
    <tr>
      <td><img src="indices/remangas/nose2.jpg" alt="Noticia anime del momento"></td>
    </tr>
  </table>
</div>
<div id="Layer42" style="position: absolute; width: 270px; height: 74px; z-index: 20; left: 463px; top: 895px;">
  <table width="101%" border="0" cellpadding="1" cellspacing="5">
    <tr>
      <td height="130"><a href="soshite-hare-ni-haru-manga.htm"><img src="indices/index/soshitehareninaru-manga-noti.jpg" alt="Soshite Hare Ni Naru Manga" width="135" height="140" border="0"></a></td>
      <td class="style33"><div align="left"><span class="style76">Soshite Hare Ni Naru Manga - </span>Una madre soltera enfrenta a los demonios de su pasado - <a href="soshite-hare-ni-haru-manga.htm">Leer M&aacute;s..</a></div></td>
    </tr>
  </table>
</div>
<div id="Layer48" style="position: absolute; left: 593px; top: 897px; width: 35px; height: 147px; z-index: 19">
  <table width="100%"  border="0">
    <tr>
      <td><img src="indices/remangas/nose2.jpg" alt="Noticia anime del momento"></td>
    </tr>
  </table>
</div>
<div id="Layer52" style="position: absolute; width: 270px; height: 74px; z-index: 20; left: 171px; top: 1247px;">
  <table width="101%" border="0" cellpadding="1" cellspacing="5">
    <tr>
      <td height="130"><a href="akusaga-manga.htm"><img src="indices/index/akusaga-noti-manga.jpg" alt="Akusaga Manga" width="135" height="140" border="0"></a></td>
      <td class="style33"><div align="left"><span class="style76">Akusaga Manga  - </span>Un caza recompenzas a la b&uacute;squeda del m&aacute;s peligroso de los asesinos - <a href="akusaga-manga.htm">Leer M&aacute;s..</a></div></td>
    </tr>
  </table>
</div>
<div id="Layer54" style="position: absolute; left: 301px; top: 1249px; width: 35px; height: 147px; z-index: 19">
  <table width="100%"  border="0">
    <tr>
      <td><img src="indices/remangas/nose2.jpg" alt="Noticia anime del momento"></td>
    </tr>
  </table>
</div>
<div id="Layer56" style="position: absolute; width: 270px; height: 74px; z-index: 20; left: 463px; top: 1247px;">
  <table width="101%" border="0" cellpadding="1" cellspacing="5">
    <tr>
      <td height="130"><a href="taimadou-gakuen-35-shiken-shoutai-manga.htm"><img src="indices/index/taimadou-gakuen-35-shiken-shoutai-noti-manga.jpg" alt="Taimadou Gakuen 35 Shiken Shoutai Manga" width="135" height="140" border="0"></a></td>
      <td class="style33"><div align="left"><span class="style76">Taimadou Gakuen 35 Shiken Shoutai Manga - </span>Un grupo de marginados debe enfrentar a poderosas brujas - <a href="taimadou-gakuen-35-shiken-shoutai-manga.htm">Leer M&aacute;s..</a></div></td>
    </tr>
  </table>
</div>
<div id="Layer58" style="position: absolute; left: 593px; top: 1249px; width: 35px; height: 147px; z-index: 19">
  <table width="100%"  border="0">
    <tr>
      <td><img src="indices/remangas/nose2.jpg" alt="Noticia anime del momento"></td>
    </tr>
  </table>
</div>
<div id="Layer59" style="position: absolute; left: 174px; top: 1032px; width: 286px; height: 6px; z-index: 19">
  <table width="100%"  border="0">
    <tr>
      <td><img src="lineas1.jpg" alt="ANX Actu"></td>
    </tr>
  </table>
</div>
<div id="Layer60" style="position: absolute; left: 174px; top: 1208px; width: 286px; height: 6px; z-index: 19">
  <table width="100%"  border="0">
    <tr>
      <td><img src="lineas1.jpg" alt="ANX Actu"></td>
    </tr>
  </table>
</div>
<div id="Layer61" style="position: absolute; left: 465px; top: 1032px; width: 286px; height: 6px; z-index: 19">
  <table width="100%"  border="0">
    <tr>
      <td><img src="lineas1.jpg" alt="ANX Actu"></td>
    </tr>
  </table>
</div>
<div id="Layer62" style="position: absolute; left: 465px; top: 1208px; width: 286px; height: 6px; z-index: 19">
  <table width="100%"  border="0">
    <tr>
      <td><img src="lineas1.jpg" alt="ANX Actu"></td>
    </tr>
  </table>
</div>
<script type="text/javascript">

var pageTracker = _gat._getTracker("UA-4621047-1");

pageTracker._trackPageview();

</script>
</body>

</html>