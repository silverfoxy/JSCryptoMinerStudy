<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="http://www.guitaracordes.com/archivos/cancion.css" rel="stylesheet" type="text/css">
<script src="http://www.guitaracordes.com/archivos/jquery.js" type="text/javascript"></script>
 <script src="http://www.guitaracordes.com/archivos/tab_jso.js"></script>
<script languaje="javascript">
function limpia_texto(formulario){
for (i=0;i<formulario.length;i++) {
var temp=formulario.elements[i];

if (temp.name=="terminobusqueda") {
temp.value='';
}
}
}
</script>
<!-- AÃ±ade esta etiqueta en la cabecera o delante de la etiqueta body. -->
<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
  {lang: 'es'}
</script>
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
    "message": "Las cookies de este sitio web se usan para personalizar el contenido y los anuncios, ofrecer funciones de redes sociales y analizar el trafico. Ademas, compartimos informacion sobre el uso que haga del sitio web con nuestros partners de redes sociales, publicidad y analisis web, quienes pueden combinarla con otra informacion que les haya proporcionado o que hayan recopilado a partir del uso que haya hecho de sus servicios.",
    "dismiss": "Acepto",
    "link": "Leer mas"
  }
})});
</script><TITLE>Acordes y Tablaturas de Canciones para Guitarra.</TITLE><!-- TradeDoubler site verification 1601496 -->
<META http-equiv="Content-Language" content="es">
<META content="Tablaturas, Canciones y Acordes de Guitarra con sus Letras" name="description">
<base href="http://www.guitaracordes.com/" />
<META
content="canciones, tablaturas, acordes, guitarra, tabs, atame, letras, songs, musica, tabulado, tablature, chords, glosario"
name="keywords"><LINK href="archivos/guitaracordes.css" type="text/css"
rel="stylesheet"><LINK href="archivos/guitaracordes2.css" type="text/css" rel="stylesheet">
<link href='http://www.guitaracordes.com/favicon.ico' rel='shortcut icon' type='image/x-icon'>
<META NAME="Copyright" CONTENT="GuitarAcordeS">
</HEAD>

<BODY>
<DIV id="site">
<DIV id="h">
<DIV class="letras"><A href="tablaturas/-" >#</A><A 
href="tablaturas/a" >A</A><A 
href="tablaturas/b" >B</A><A 
href="tablaturas/c" >C</A><A 
href="tablaturas/d" >D</A><A 
href="tablaturas/e" >E</A><A 
href="tablaturas/f" >F</A><A 
href="tablaturas/g" >G</A><A 
href="tablaturas/h" >H</A><A 
href="tablaturas/i" >I</A><A 
href="tablaturas/j" >J</A><A 
href="tablaturas/k" >K</A><A 
href="tablaturas/l" >L</A><A 
href="tablaturas/m" >M</A><A 
href="tablaturas/n" >N</A><A 
href="tablaturas/o" >O</A><A 
href="tablaturas/p" >P</A><A 
href="tablaturas/q" >Q</A><A 
href="tablaturas/r" >R</A><A 
href="tablaturas/s" >S</A><A 
href="tablaturas/t" >T</A><A 
href="tablaturas/u" >U</A><A 
href="tablaturas/v" >V</A><A 
href="tablaturas/w" >W</A><A 
href="tablaturas/x" >X</A><A 
href="tablaturas/y" >Y</A><A 
href="tablaturas/z" >Z</A></DIV>
<DIV class="busca" onmouseover=drag=false; onmouseout=drag=true;><IMG height="28" 
title="Busca" src="archivos/lupa.jpg" width="40" border="0"> 
<FORM class="busca_frm" action="buscador_gas.php"
method="post" name="formulario">
<INPUT size="65" name="terminobusqueda" value="Escribe Artista o Cancion, Selecciona Pesta&ntilde;a y Buscar &raquo;"  onClick="limpia_texto(formulario)">
<SELECT name="tipobusqueda"><OPTION value="" 
  selected>[Elige Opci&oacute;n]</OPTION><OPTION value="nombre">Artista</OPTION><OPTION 
  value="titulo">Cancion</OPTION></SELECT><INPUT class="btn" type="submit" value="Buscar"></FORM></DIV>
<DIV class="menu"><A href="http://www.guitaracordes.com/"><IMG id="logo" height="102" 
title="Acordes y Canciones para Guitarra" 
src="archivos/logo.jpg" width="256" border="0"></A><A 
href="/cursoguitarra"><IMG class="menu_btn" 
title="Cursos y Teor&iacute;a para Guitarra" src="archivos/btn_teoria.jpg" align="top" width="105" height="70" ></A><A 
href="recursos-guitarra/" ><IMG src="archivos/btn_recursos.jpg" 
title="Recursos para tocar la Guitarra" align="top" class="menu_btn" width="105" height="70"></A><A 
href="tablaturas/"><IMG 
src="archivos/btn_canciones.jpg" title="Canciones para Guitarra" align="top" class="menu_btn" width="105" height="70" ></A><A 
href="/videotutoriales/"><IMG 
src="archivos/btn_videolec.jpg" title="Videolecciones y tutoriales para Guitarra" width="105" height="70" align="top" class="menu_btn"></A><A 
href="tabla_de_acordes.php"  ><IMG 
src="archivos/btn_acordes.jpg" title="Notas y posiciones Guitarra" width="105" height="70" align="top" class="menu_btn"></A><A 
href="buscador_avanzado.php"  ><IMG 
src="archivos/btn_buscador.jpg" title="Buscador Avanzado de GuitarAcordeS" width="105" height="70" align="top" class="menu_btn"></A><A 
href="/servicios" ><IMG 
src="archivos/btn_servicios.jpg" title="Servicios"  align="top" class="menu_btn" width="105" height="70" ></A>
</DIV>
</DIV>
<DIV id="g" align="center"><script type="text/javascript"><!--
google_ad_client = "pub-5551892143524950";
/* 728x90, creado 9/06/08 */
google_ad_slot = "3175820943";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></DIV><DIV id="l"><DIV class="area_tit">Recursos Canciones</DIV>
<DIV class="area_lnk">
<UL style="MARGIN-TOP: 2px">
  <LI class="nor"><A title="Canciones para Guitarra" href="/tablaturas">Canciones Tablaturas</A> 
  <LI class="nor"><A title="Acordes B&aacute;sicos" href="acordes_basicos.php">Acordes B&aacute;sicos </A> 
  <LI class="nor"><A title="Glosario de Acordes" href="tabla_de_acordes.php">Tabla de Acordes</A> 
  <LI class="nor"><A title="Escalas B&aacute;sicas Guitarra" href="escala_jonica.php">Escalas B&aacute;sicas</A>
  <LI class="nor"><A title="Curso de Guitarra Online" href="/cursoguitarra">Curso Guitarra Gratis</A> 
  <LI class="nor"><A title="Buscador Avanzado" href="buscador_avanzado.php" >Buscador Avanzado</A> 
  <LI class="nor"><A title="Videolecciones y videotutoriales" href="/videotutoriales/">Videotutoriales</A> 
  <LI class="nor"><A title="Cancionero para Guitarra" href="cancionero.php"  ><b>Cancionero</b></A></LI></UL>

<div align="center"><script type="text/javascript"><!--
google_ad_client = "pub-5551892143524950";
/* 160x600, creado 25/08/10 */
google_ad_slot = "1938293164";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>
</DIV><DIV class=area_tit 
sstyle="background-image:url(archivos/bg_area2.gif)">M&aacute;s Guitarra</DIV>
<DIV style="font-size:12px; margin-left:5px; margin-right:5px; margin-top:5px; margin-bottom:5px">
<p>
Busca relacionado con Letras, Acordes, Tablaturas de Canciones para Guitarra.<br></p>


<form action="http://www.google.es/cse" id="cse-search-box" target="_blank">
  <div>
    <input type="hidden" name="cx" value="partner-pub-5551892143524950:8w13f2-yf2s" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q" size="20" /><br>
    <input type="submit" name="sa" value="Buscar" />
  </div>
</form>

<script type="text/javascript" src="http://www.google.es/coop/cse/brand?form=cse-search-box&amp;lang=es"></script> 
<hr>
</div><DIV class=area_tit><a href="canciones_populares.php" title="Lista de las canciones mas vistas" style="color:#FFffff" >Las +Vistas</A></DIV><DIV class=area><UL><LI ><A href="tablaturas/u/u2/with_or_without_you">With or without you</A><LI class=cor><A href="tablaturas/n/nirvana/smells_like_teen_spirit">Smells Like Teen Spirit</A><LI ><A href="tablaturas/u/u2/one">One</A><LI class=cor><A href="tablaturas/n/nirvana/come_as_you_are">Come As You Are</A><LI ><A href="tablaturas/a/ac_dc/back_in_black">Back In Black</A><LI class=cor><A href="tablaturas/e/extreme/more_than_words">More than words</A><LI ><A href="tablaturas/o/oasis/wonderwall">Wonderwall</A><LI class=cor><A href="tablaturas/t/the_beatles/yesterday">Yesterday</A><LI ><A href="tablaturas/t/the_beatles/let_it_be">Let it be</A><LI class=cor><A href="tablaturas/b/bob_marley/no_woman_no_cry">No woman no cry</A><LI ><A href="tablaturas/t/the_beatles/hey_jude">Hey Jude</A><LI class=cor><A href="tablaturas/b/bob_marley/redemption_song">Redemption Song</A><LI ><A href="tablaturas/m/mana/en_el_muelle_de_san_blas">En el muelle de San Blas</A><LI class=cor><A href="tablaturas/b/bob_marley/one_love">One Love</A><LI ><A href="tablaturas/n/nirvana/about_a_girl">About a girl</A></LI></UL><BR></DIV></DIV><DIV id=r><DIV class=area_tit2>Compartir</DIV><DIV class=area2 align=center>

<script type="text/javascript">

    var addthis_language = "es";

</script>

<script type="text/javascript" src="http://s7.addthis.com/js/200/addthis_widget.js"></script>

<a href="http://www.addthis.com/bookmark.php?v=20" 

onmouseover="return addthis_open(this, '', '[URL]', '[TITLE]');" 

onmouseout="addthis_close();" 

onclick="return addthis_sendto();"><img 

src="http://s7.addthis.com/static/btn/lg-share-es.gif" 

width="125" height="16" border="0" alt="Share" title="share" rel="nofollow"/></a></div>



<DIV class=area_tit2 
sstyle="background-image:url(archivos/bg_area4.gif)">¡Participa!</DIV>
<DIV class=area2>
<!-- Añade esta etiqueta donde quieras colocar el botón +1 -->
<g:plusone></g:plusone>
<ul>
  <LI class=nor>&raquo; <A title="Comunidad y Foros" href="/foros" >Foros y Comunidad</A>
  <LI class=nor>&raquo; <A title="Colabora enviando tus canciones" href="envio_cancion.php" ><b style="color:#990000">Envia tu cancion</b></A>
  <LI class=nor>&raquo; <A title="Incluye un buscador en tu web/Blog" href="recursos_webmaster.php" ><b>Para tu Web / Blog</b></A> 
  <LI class=nor>&raquo; <A title="Recomienda GuitarAcordeS" href="recomendar.php"  >Recomiendanos</A> 
</li></ul>
</div>
<DIV class=area_tit2 
sstyle="background-image:url(archivos/bg_area4.gif)">+Guitarra y Tabs</DIV>
<DIV class=area2 align="center">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-5551892143524950";
/* ColumnaDcha_GAS_160x600 */
google_ad_slot = "7349327723";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<DIV align="center"><script type="text/javascript"><!--
google_ad_client = "pub-5551892143524950";
/* 120x90, creado 22/10/08 */
google_ad_slot = "6692025416";
google_ad_width = 120;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></DIV>
</DIV>
<DIV class=area_tit2><a href="artistas_populares.php" title="Lista de los artistas mas visitados" style="color:#FFffff"  >Artistas ++ </A></DIV><DIV class=area2><UL><LI ><A href="tablaturas/n/nirvana">Nirvana</A><LI class=cor><A href="tablaturas/t/the_beatles">The Beatles</A><LI ><A href="tablaturas/b/bob_marley">Bob Marley</A><LI class=cor><A href="tablaturas/u/u2">U2</A><LI ><A href="tablaturas/r/ricardo_arjona">Ricardo Arjona</A><LI class=cor><A href="tablaturas/m/mana">Man&aacute;</A><LI ><A href="tablaturas/j/joaquin_sabina">Joaqu&iacute;n Sabina</A><LI class=cor><A href="tablaturas/g/guns_n_roses">Gun's 'N' Roses</A><LI ><A href="tablaturas/f/fito_fitipaldis">Fito & Fitipaldis</A><LI class=cor><A href="tablaturas/o/oasis">Oasis</A></LI></UL></DIV><DIV class=area2>
<div class="fb-like" data-href="http://www.facebook.com/pages/GuitarAcordeS/168536163168138" data-send="true" data-layout="box_count" data-width="100" data-show-faces="true"></div></div>
<DIV class=area_tit2><A style="COLOR: #fff" 
href="http://www.guitaracordes.com/enlaces.php">Enlaces</A></DIV>
<DIV class=area2>
<UL>
  <LI><A 
  href="http://www.realtab.com/" title="Canciones Formato grafico y video-tablaturas" target="_blank">Video Tablaturas</A>
  <LI><A 
  href="http://www.songstraducidas.com/" target="_blank">Canciones Traducidas</A>
  <LI><A href="http://www.letrasymas.com" title="Letras de Canciones" target="_blank">Letras de Canciones</A>
  <LI><A 
  href="http://www.hotelesbaratos.com" target="_blank" >Hoteles</A>
  <LI><A href="http://www.lahiguera.net" title="Portal LaHiguera.net" target="_blank">LaHiguera.net</A>
  </LI></UL></DIV></DIV><DIV id=c><DIV class=cont2>
<H1><IMG src="archivos/ico_mus.gif" alt="Contenidos" width="32" height="32" class=icone>Web de Guitarra y Acordes </H1>
<DIV >
  <div align="justify"><SPAN class=destaque>Lo que nos diferencia</SPAN><BR>
    En <strong>GuitarAcordeS</strong> tenemos <strong>una &uacute;nica versi&oacute;n de cada canci&oacute;n.</strong> No tendr&aacute;s que estar probando con varias interpretaciones a ver cu&aacute;l suena m&aacute;s parecida a la del artista. La mayor&iacute;a son transcritas por nuestro equipo, busca las que ponen <strong>&quot;Revisada por GuitarAcordeS&quot;</strong>, &eacute;sas ofrecen mayor fiabilidad en la transcripci&oacute;n. El resto es sacado de otras webs,  en cada una de ellas pone la fuente de donde se ha extra&iacute;do. <br />
 <HR style="CLEAR: both">

  </div>
</DIV></DIV>
<DIV class=cont3>
<H2><IMG class=icone alt="M&aacute;s Contenidos" src="archivos/ico_bienvenida.gif">Todo para t&iacute; Guitarrista </H2>
<DIV class=artista>
<SPAN class=destaque><strong>&iquest;Qu&eacute; ofrece GuitarAcordeS?</strong></SPAN><BR>
 <div align="justify">
   <p>&middot; Ofrece <strong> canciones</strong> con sus <strong>acordes para tocar con la guitarra</strong>. </p>
   <p>&middot; Dispon&eacute;is de otros recursos, como los <strong>midi</strong> para escucharlas, los <strong>videoclips</strong>,
     <strong>tienda virtual de m&uacute;sica</strong>, crear un <strong>cancionero</strong> a medida, <strong>cursos</strong> y <strong>tutoriales</strong>, <strong>videolecciones de guitarra</strong>, y mucho m&aacute;s.
   </p>
 </div>
 <HR style="CLEAR: both">
</DIV></DIV>
<DIV class=cont>

<DIV>

    

    </DIV>
</DIV>
<DIV class=cont2>
<H2><IMG
src="archivos/ico_canciones.gif" alt="Canciones" width="32" height="32" class=icone>TABLATURAS Y ACORDES</H2>
<DIV class=lst_cifras> 
  <div align="center"><b style="color:#990000">Vi&eacute;ndose actualmente </b></div>
  <UL><LI>· <A class="mus" href="tablaturas/s/silvio_rodriguez/">Silvio Rodr&iacute;guez</A> - <A href="tablaturas/s/silvio_rodriguez/eva">Eva</A></LI>
<LI>· <A class="mus" href="tablaturas/e/elvis_presley/">Elvis Presley</A> - <A href="tablaturas/e/elvis_presley/burning_love">Burning Love</A></LI>
<LI>· <A class="mus" href="tablaturas/t/train/">Train</A> - <A href="tablaturas/t/train/marry_me">Marry Me</A></LI>
<LI>· <A class="mus" href="tablaturas/t/the_cranberries/">The Cranberries</A> - <A href="tablaturas/t/the_cranberries/this_is_the_day">This Is The Day</A></LI>
<LI>· <A class="mus" href="tablaturas/p/pixies/">Pixies</A> - <A href="tablaturas/p/pixies/velouria">Velouria</A></LI>
<LI>· <A class="mus" href="tablaturas/e/extreme/">Extreme</A> - <A href="tablaturas/e/extreme/more_than_words">More than words</A> <IMG src="archivos/ico_nuestra.gif" width=14 height=14 title="Calidad Cancion Verificada"></LI>
</UL>  <div align="center"><b style="color:#003300">&Uacute;ltimas  a&ntilde;adidas</b></div>
  <UL><LI>· <A class="mus" href="tablaturas/b/bruce_springsteen/">Bruce Springsteen</A> - <A href="tablaturas/b/bruce_springsteen/i_m_goin_down">I'm Goin' Down</A></LI>
<LI>· <A class="mus" href="tablaturas/b/bruce_springsteen/">Bruce Springsteen</A> - <A href="tablaturas/b/bruce_springsteen/i_m_on_fire">I'm On Fire</A></LI>
<LI>· <A class="mus" href="tablaturas/b/bruce_springsteen/">Bruce Springsteen</A> - <A href="tablaturas/b/bruce_springsteen/incident_on_57th_street">Incident On 57th Street</A></LI>
<LI>· <A class="mus" href="tablaturas/b/bruce_springsteen/">Bruce Springsteen</A> - <A href="tablaturas/b/bruce_springsteen/independence_day">Independence Day</A></LI>
<LI>· <A class="mus" href="tablaturas/b/bruce_springsteen/">Bruce Springsteen</A> - <A href="tablaturas/b/bruce_springsteen/into_the_fire">Into The Fire</A></LI>
<LI>· <A class="mus" href="tablaturas/b/bruce_springsteen/">Bruce Springsteen</A> - <A href="tablaturas/b/bruce_springsteen/it_s_hard_to_be_a_saint_in_the_city">It's Hard To Be A Saint In The City</A></LI>
</UL> 


<div align="right">ver <a href="/tablaturas/">+canciones</a> vistas y a&ntilde;adidas</div>
 <br>Total <b> 9189 canciones</b> y <b>771 artistas</b></DIV>
</DIV>
<DIV class=cont3>
<H2><IMG
src="archivos/ico_videotut.gif" alt="VIDEOTUTORIALES" width="32" height="32" class=icone>VIDEOTUTORIALES Y VIDEOLECCIONES </H2>
<DIV class=lst_cifras> 
  <div align="center"><b style="color:#990000">Lecciones guitarra  vi&eacute;ndose actualmente </b></div>
  <UL><LI><DIV class="right"></DIV>· <A class="mus" href="videotutoriales/show.php?id=242">Ricardo Arjona Pinguinos en la cama-Cover</A></LI>
<LI><DIV class="right"></DIV>· <A class="mus" href="videotutoriales/show.php?id=3692">How to play Valentine's Day by Linkin Park (le</A></LI>
<LI><DIV class="right"></DIV>· <A class="mus" href="videotutoriales/show.php?id=3414">Chimes of Freedom</A></LI>
<LI><DIV class="right"></DIV>· <A class="mus" href="videotutoriales/show.php?id=180">(Tab) Black Eyed Peas - Where Is The Love</A></LI>
<LI><DIV class="right"></DIV>· <A class="mus" href="videotutoriales/show.php?id=243">De vez en mes (ricardo arjona)- Fer Bueno</A></LI>
<LI><DIV class="right"></DIV>· <A class="mus" href="videotutoriales/show.php?id=3150">Dark is the night - AHA acoustic cover</A></LI>
<LI><DIV class="right"></DIV>· <A class="mus" href="videotutoriales/show.php?id=2707">Rolling Stones Time waits for No One guitar Le</A></LI>
<LI><DIV class="right"></DIV>· <A class="mus" href="videotutoriales/show.php?id=3324">La diferencia - Alejandro Fernandez cover</A></LI>
<LI><DIV class="right"></DIV>· <A class="mus" href="videotutoriales/show.php?id=232">Minutos</A></LI>
<LI><DIV class="right"></DIV>· <A class="mus" href="videotutoriales/show.php?id=1276">EXTREME Shadow Boxing</A></LI>
<LI><DIV class="right"></DIV>· <A class="mus" href="videotutoriales/show.php?id=2228">HOW TO PLAY: In a Little While by U2 on Guitar</A></LI>
<LI><DIV class="right"></DIV>· <A class="mus" href="videotutoriales/show.php?id=3357">Every Breath You Take - fingerstyle + TAB! Lea</A></LI>
<LI><DIV class="right"></DIV>· <A class="mus" href="videotutoriales/show.php?id=237">Ricardo Arjona - Se Fue - Acustico - Cover</A></LI>
</UL>	 

<div align="right">ver <a href="/videotutoriales/">+videotutoriales</a> vistas y a&ntilde;adidas</div>
<br />	 
Total Videtutoriales: <b>5086 Videolecciones</b></div></div>
<DIV class=cont>
<H2><IMG
src="archivos/ico_new.gif" alt="NOVEDADES INCLUIDAS" width="32" height="32" class=icone>Acordes y Tablaturas</H2>
<DIV>
  <div align="justify">La escencia que define<strong> nuestra web y nuestra filosof&iacute;a</strong>, y que te definir&aacute;n si esta es tu web son: incluimos <strong>acordes de guitarra gratis</strong> para los guitarristas, para tus punteos en canciones, acordes y notas para guitarreos, tablaturas con notas musicales para tocar  gratis, letras en espa&ntilde;ol, notaciones, incluso partituras y tabs para instumentos de cuerda.</div>
  <blockquote style="margin-left: 15px">
<div align="justify"><span class="destaque"><u>AUTOAVANCE</u> &raquo;</span>      Ten&eacute;is el <strong>AUTO AVANCE</strong> en la parte derecha, y <strong>con las flechas podr&eacute;is aumentar o disminuir la velocidad de avance </strong>para poder tocarlas con la guitarra mientras la canci&oacute;n baja autom&aacute;ticamente.<br />
      <br />
      <span class="destaque"><u>ENV&Iacute;O DE CANCIONES</u> &raquo;</span>      Ya pod&eacute;is colaborar con nosotros enviandonos los datos en la secci&oacute;n  <strong>ENV&Iacute;O DE CANCIONES</strong>.<br />
          <DIV align="center"><iframe src="archivos/publi_iw300x250.html" width="300" height="250" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"> </iframe>
</DIV><br />
      <span class="destaque"> <u>RECURSOS PARA GUITARRA</u> &raquo;</span>      Dispon&eacute;is de muchas ayudas en el apartado <strong>RECURSOS</strong>, como el <strong><a href="/recursos-guitarra/afinador_guitarra.php">AFINADOR ON-LINE</a></strong> para Guitarra, el <strong><a href="/recursos-guitarra/metronomo_online.php">METRONOMO ONLINE</a></strong>,
      el <strong><a href="/recursos-guitarra/generador_acordes_guitarra.php"  >GENERADOR DE ACORDES ONLINE</a></strong>, y la secci&oacute;n <strong>ESCALAS </strong>entre otros.
<span class="destaque"><br />
<br />
<u>GUITAR PRO</u> &raquo;</span> <strong>Guitar Pro</strong>, todos los artistas tienen un apartado de <strong>GUITAR PRO</strong>,en cada uno de los artistas encontrar&aacute;s una pesta&ntilde;a con las letras <strong>Gp</strong> donde encontrar&aacute;s <strong>Guitar Pro</strong> para descargar.<br />
<br />
<SPAN class=destaque><u>BUSCADOR AVANZADO</u> &raquo;</span> Dispones de  un <strong>BUSCADOR AVANZADO DE TABLATURAS </strong> por preferencias.<br />
<br />
<SPAN class=destaque><u>VIDEOTUTORIALES</u> &raquo;</span> La secci&oacute;n de <strong>VIDEOTUTORIALES PARA GUITARRA Y VIDEOLECCIONES PARA GUITARRISTAS</strong> est&aacute; ya operativa para que aprend&aacute;is de la forma m&aacute;s c&oacute;modo.<br />
<br />
<SPAN class=destaque> <u>TOP LISTAS DE ACORDES </u> &raquo;</span> Tienes nuestras listas  <strong>TOP 100 TABLATURAS PARA GUITARRA </strong> y <strong>TOP 100 ARTISTAS</strong><br />
<br />
<SPAN class=destaque> <u>B&Uacute;SQUEDAS</u> &raquo;</span> Disponemos de una  secci&oacute;n de <b>B&uacute;squeda</b> de t&eacute;rminos relacionados con <b>Letras, Acordes y Tablaturas para Guitarra</b>. Para utilizarlo introduce tus B&uacute;squedas en la secci&oacute;n de la columna izquierda con el t&iacute;tulo <b style="background-color:#990000; color:#FFFFFF">&nbsp;&nbsp;B&uacute;squedas&nbsp;&nbsp;</b>.<br />
<br />
<SPAN class=destaque><u>FORO DE GUITARRISTAS</u> &raquo;</span> Todos estabais esperando que crearamos una forma de poder comunicaros entre vosotros...pues bien, ya hemos abierto el <strong>FORO DE GUITARRA </strong> de GuitarAcordeS, <strong>tu comunidad de amigos de la musica</strong><strong>.<br />
<br />
</strong>
	     
               <SPAN class=destaque><u>CURSO PR&Aacute;CTICO DE GUITARRA</u> &raquo; </sPAN>Est&aacute;n disponibles las distintas lecciones de nuestro <strong>CURSO DE GUITARRA</strong> (<strong>TEOR&Iacute;A</strong>) para aprender.</div>

    <div align="justify"></div>
  </blockquote>


</DIV></DIV>
<DIV class=cont>
<H2><IMG width="32" height="32" title="Ayuda" src="archivos/ico_interrog.gif">Sugerencias / Ayuda</H2>
<DIV>
<SPAN class=destaque><strong>Algunas sugerencias</strong></SPAN>
<table cellpadding="3" cellspacing="3" width="98%">
  <tr>
<td width="50%" valign="top"><IMG src="archivos/pdf_button.png" width="16" height="16" title="PDF para imprimir Canciones"> Este icono aparece
en todas las Tabs, sirve para <b>pasar las canciones al formato PDF</b> y poder <B>imprimirlas</B> f&aacute;cilmente.
<p>&middot; Recomendamos revisar el <b>aviso legal</b> de uso de este sitio para no infringir ning&uacute;n aspecto jur&iacute;dico.</p></td>
<td valign="top"><p>&middot; <img src="archivos/ico_nuestra.gif" width="18" height="18" /><b>Calidad</b>: las tablaturas en las que aparece <b>Revisada por GuitarAcordeS</b> est&aacute;n transcritas por nuestro equipo, ofreciendo una <b>mayor calidad</b>.</p>
&middot; Te recomendamos el software <b>Guitar Pro</b>.
</p></td></tr></table>
</div>
 <HR style="CLEAR: both">
</DIV>


<div style="width:97px;"> <a href="http://www.qweb.es/_musica-didactica.html" target="_blank" title="Directorio de Música didáctica"><img src="http://www.qweb.es/certqweb-www.guitaracordes.com.gif" width="97" height="31" border="0" alt="Directorio de Música didáctica" /></a> </div>
<BR clear=all>
<BR clear=all>
</DIV>
<DIV id="f"><HR><A
href="contacto.php" rel="nofollow">Contactar</A> : <A
href="aviso_legal.php"  rel="nofollow">Aviso Legal</A> : <A
href="/videotutoriales/">Videolecciones</A> :
<A href="/tablaturas">Tablaturas</A> :
<A href="recursos_webmaster.php"  >Webmasters</A> :
<A href="mapaweb.php"  >Mapa Web</A><BR>
&copy; GuitarAcordeS.com</DIV><BR
clear=all></DIV>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2947308-4', 'auto');
  ga('send', 'pageview');

</script>
</BODY></HTML>