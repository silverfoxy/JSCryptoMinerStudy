
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"/>
<title>Los Acordes - Canciones para Guitarra con Acordes y Tablaturas</title>
<meta name="Keywords" content="acordes, guitarra, canciones, letras, musica, tablatura, tablaturas, cifra, cifras, músicas, cifra de violão, acorde, tabulados, midi, chord, tablature, tabs, tab, chords, dicionário de acordes, teclado, violão, guitar"/>
<meta name="Description" content="Acordes para Guitarra y Tablaturas de canciones en Español y Internacionales con disbujos y cambio de tono. Acordes para Guitarra, Piano, Cavaquiño y más."/>
<meta http-equiv="Content-Language" content="es" />
<link rel="icon" href="favicon.ico">
<link href="https://www.losacordes.com/css/echords.min.css?v=20170915" rel="stylesheet" type="text/css"/>
<link href="https://www.losacordes.com/css/search.css?v=20170915" rel="stylesheet" type="text/css"/>
<link href="https://www.losacordes.com/js/fancybox/jquery.fancybox.css" rel="stylesheet" type="text/css" media="screen" />
<!--[if IE]><link href="https://www.losacordes.com/css/ie.css" rel="stylesheet" type="text/css"/><![endif]-->
<!--[if IE 6]><link href="https://www.losacordes.com/css/ie6.css" rel="stylesheet" type="text/css"/><![endif]-->
<script src="https://www.losacordes.com/js/jquery.js"></script>
<script src="https://www.losacordes.com/js/functions_jso.js?v=20170915"></script>
<style type="text/css">
.vitrine {position: relative;min-height: 600px;} .vitrine_l{width:333px; position: absolute; top: 0px; left: 0px;} .vitrine_r{width:280px; position: absolute; top: 0px; left: 350px;} .highlight ul{list-style:none;margin:0;padding:0}.highlight li{margin:0;padding:0}.highlight {position: relative;	height: 222px;width: 320px;	margin-top: 10px;}.mask {position: absolute;bottom: 0px;left: 0px;z-index: 99;}.reflex {z-index: 98;position: absolute;top: 5px;right: 5px;}.high_leg {z-index: 97;height: 52px;width: 280px;position: absolute;bottom: 0px;left: 0px;background:url(https://www.losacordes.com/images/highlight_legenda.png) bottom no-repeat;border-top: 2px solid #a82927;color: #FFF;padding-left: 20px;padding-right: 20px;padding-top: 20px;font-size: 14px;}
</style>
<script>
var item_highlight;var interval_highlight;
$(document).ready(function(){
$("#slider").wslide({width:320,height:250,horiz:true,autolink:'slider_nav',duration:300});
item_highlight = 1;
playHighlight();
interval_highlight = setInterval ("playHighlight()", 4000);
$("#slider_nav a, #slider").mouseover(function(){clearInterval(interval_highlight)});
$("#slider_nav a, #slider").mouseout(function(){interval_highlight = setInterval ("playHighlight()", 4000);});
$("#tab_contents").wslide({width:340,height:290,autolink:false,fade:true,duration:500});
$("#tabs a").click(function(){
$("#tabs a").removeClass("ativo");
$("#tabs a").removeClass("wactive");
$(this).addClass("ativo");
});
$("#latestnews").wslide({width:640,height:278,horiz:false,autolink:'latest_nav',duration:300});
$('#feedback a').fancybox({'frameWidth':624, 'frameHeight':320, 'padding':5})
});
function playHighlight(){
if (item_highlight=="") item_highlight=1;
var itens = $('#slider_nav').find('a');
$(itens[(item_highlight-1)]).click();
item_highlight++;
if (item_highlight>itens.length) item_highlight=1;}
</script>

</head><body>
<style>body {margin-top: 140px;}</style>
<script>
var fancyLogin = false;
$(document).ready(function(){
	$('a[rel=login-box]').attr('href','site/login1.asp?&iframe');
	$('a[rel=login-box]').fancybox({'frameWidth':625, 'frameHeight':315,'padding':5});
	$('a[rel=menu-header-box-1], a[rel=menu-header-box-2], a[rel=menu-header-box-3]').fancybox({'modal':true,'hideOnContentClick': false, 'onComplete': function(){fancyLogin=true;} });

	$("a.menulink, .menubloco").mouseover(function(){doMenuLink('block');});
	$("a.menulink, .menubloco").mouseout(function(){doMenuLink('none');});
	$("a.storelink, .menustore").mouseover(function(){$(".menustore").css('display','block');});
	$("a.storelink, .menustore").mouseout(function(){$(".menustore").css('display','none');});
});

function doMenuLink(st){
	var o = $('.menubloco');
	$(o).css('display',st);
}
</script>

<header class="topofixo">
	<div class="azul">
		<div class="center">
			<a href="https://www.losacordes.com/" title="Inicio de Los Acordes" class="logo-los-acordes"></a>

			<div class="abc">
				<a href="https://www.losacordes.com/artistas/a">A</a>
				<a href="https://www.losacordes.com/artistas/b">B</a>
				<a href="https://www.losacordes.com/artistas/c">C</a>
				<a href="https://www.losacordes.com/artistas/d">D</a>
				<a href="https://www.losacordes.com/artistas/e">E</a>
				<a href="https://www.losacordes.com/artistas/f">F</a>
				<a href="https://www.losacordes.com/artistas/g">G</a>
				<a href="https://www.losacordes.com/artistas/h">H</a>
				<a href="https://www.losacordes.com/artistas/i">I</a>
				<a href="https://www.losacordes.com/artistas/j">J</a>
				<a href="https://www.losacordes.com/artistas/k">K</a>
				<a href="https://www.losacordes.com/artistas/l">L</a>
				<a href="https://www.losacordes.com/artistas/m">M</a>
				<a href="https://www.losacordes.com/artistas/n">N</a>
				<a href="https://www.losacordes.com/artistas/o">O</a>
				<a href="https://www.losacordes.com/artistas/p">P</a>
				<a href="https://www.losacordes.com/artistas/q">Q</a>
				<a href="https://www.losacordes.com/artistas/r">R</a>
				<a href="https://www.losacordes.com/artistas/s">S</a>
				<a href="https://www.losacordes.com/artistas/t">T</a>
				<a href="https://www.losacordes.com/artistas/u">U</a>
				<a href="https://www.losacordes.com/artistas/v">V</a>
				<a href="https://www.losacordes.com/artistas/x">X</a>
				<a href="https://www.losacordes.com/artistas/y">Y</a>
				<a href="https://www.losacordes.com/artistas/z">Z</a>
				<a href="https://www.losacordes.com/artistas/[0-9]" style="width:23px">0-9</a>
			</div>

			<span id="box-members">
				<a href="https://www.losacordes.com/signup-free.htm?premium" alt="Registrar" title="Registrar" class="sprite-bt-premium-content">REGISTRAR PREMIUM</a>
				<a href="https://www.losacordes.com/signup-free.htm" alt="Registrate gratis" title="Registrate gratis" class="sprite-bt-free-content">REGISTRAR GRATIS</a>
				<a href="https://www.losacordes.com/login.htm" rel="login-box" alt="Entrar" class="sprite-bt-login">ENTRAR</a>
			</span>	
		</div>
	</div>

	<div class="cinza">
		<div class="center">
			<a href="javascript:void(0)" class="item menulink">MENU</a>
			<a href="https://www.losacordes.com/acordes" class="item">TOP ARTISTAS <img src="https://www.losacordes.com/images/st-item.png" /></a>
			<a href="https://www.losacordes.com/leccionesdevideos.htm" class="item">TOP LESSIONES <img src="https://www.losacordes.com/images/st-item.png" /></a>
			<a href="https://www.losacordes.com/generos.htm" class="item">ESTILOS <img src="https://www.losacordes.com/images/st-item.png" /></a>
			<a href="https://www.losacordes.com/acordes" hhref="#cmbInstruments" rrel="menu-header-box-3" class="item">INSTRUMENTOS <img src="https://www.losacordes.com/images/st-item.png" /></a>
			<div class="busca">
				<input name="search" type="text" id="search" autocomplete="off" placeholder="¿Qué estás buscando?" onFocus="openAutoComplete()" onBlur="closeAutoComplete()" onkeydown="if (event.keyCode == 13) { $('#img_search_top').click() }" rel="1" />
				<a class="sprite-bt-busca" alt="Search" rel="search" id="img_search_top"></a><br><div id="autocompletebox"><div id="autocomplete"></div></div>
			</div>
		</div>

		<div class="menubloco">
			<div class="menulado">
			  <h2><img src="https://www.losacordes.com/images/ico-menu.png" /> menu</h2>
			  <ul>
			    <li><a href="https://www.losacordes.com/requestvideo.htm">solicitar un vídeo</a></li>
			    <li><a href="https://www.losacordes.com/arquivos/afinador/index_spanish.html" target="_blank"><strong>afinador
			      online</strong></a></li>
			    <li><a href="https://www.losacordes.com/chord-dictionary.htm">diccionario de acordes</a></li>
			    <li><a href="http://www.chordeditor.com/" target="_blank">descargar billion
			      chords</a></li>
			    <li><a href="https://www.losacordes.com/tutorials.htm">tutoriales e lecciones</a></li>
			    <li><a href="https://www.losacordes.com/scales.htm">escalas para guitarra</a></li>
			    <li><a href="http://www.guitarprosongs.com" target="_blank">guitarprosongs.com</a></li>
			    <li><a href="https://www.losacordes.com/riffs-list.htm">lecciones de riff</a></li>
			  </ul>
			</div>
			<div class="menulado" style="width:160px">
			  <h2><img src="https://www.losacordes.com/images/ico-submit.png" />contribuir</h2>
			  <ul>
			    <li><a href="https://www.losacordes.com/submit-tab.htm">Enviar tabs</a></li>
			    <li><a href="https://www.losacordes.com/submit-tutorial.asp">Enviar tutoriales</a></li>
			    <li><a href="https://www.losacordes.com/send_riff_lesson.asp">Enviar tutoriales</a></li>
			  </ul>
			  <h2><img src="https://www.losacordes.com/images/ico-account.png" />mi cuenta</h2>
			  <ul id="menuuser">
			    <li><a href="https://www.losacordes.com/login.htm">Iniciar sesión</a></li>
			    <li><a href="https://www.losacordes.com/my-songbooks.htm">Songbooks</a></li>
			    <li><a href="https://www.losacordes.com/signup-free.htm">Crear Cuenta</a></li>
			    <li><a href="https://www.losacordes.com/signup-free.htm?premium"><b>Cuenta Premium</b></a></li>
			  </ul>
			</div>
			<div class="menulado">
			  <h2 class="premium"><img src="https://www.losacordes.com/images/ico-premium.png" />premium content</h2>
			  <ul>
			    <li><a href="https://www.losacordes.com/upgrade-premium.htm">¿Por qué cuenta premium?</a></li>
			    <li><a href="https://www.losacordes.com/leccionesdevideos.htm">lecciones de video</a></li>
			    <li><a href="https://www.losacordes.com/chords-editor.htm">guitar chord editor</a></li>
			    <li><a href="https://www.losacordes.com/chords-explorer.htm">explorador de acordes</a></li>
			    <li><a href="https://www.losacordes.com/guitar-chord-library.htm">biblioteca de acordes</a></li>
			    <li><a href="https://www.losacordes.com/personal-chord-library.htm">biblioteca personal de acordes</a></li>
			    <li><a href="https://www.losacordes.com/bonus.htm">brindes</a></li>
			    <li style="background: none; margin-top:20px"> <a href="https://www.losacordes.com/upgrade-premium.htm" style="background: none;" class="btn"><img src="https://www.losacordes.com/images/bt_sign_up_premium.png" width="120" height="56" alt="Crear Cuenta Premium" /></a>
			    </li>
			  </ul>
			</div>
			<div class="menulado" style="width:160px">
			  <h2><img src="https://www.losacordes.com/images/ico-instruments.png" />instruments</h2>
			  <ul>
				 <li><a href="https://www.losacordes.com/acordes">Guitarra Acústica</a></li>
			     <li><a href="https://www.losacordes.com/tablaturas">Guitarra</a></li>
			     <li><a href="https://www.losacordes.com/tablaturas-bajo">Bajo</a></li>
			     <li><a href="https://www.losacordes.com/ukulele">Ukulele</a></li>
			     <li><a href="https://www.losacordes.com/piano">Teclados</a></li>
			     <li><a href="https://www.losacordes.com/tablaturas-bateria">Batería</a></li>
			     <li><a href="https://www.losacordes.com/flauta">Flauta</a></li>
			     <li><a href="https://www.losacordes.com/armonicas">Harmónica</a></li>
			  </ul>
			</div>
		</div>
	</div>
</header>

<ul id="premium-menu-box" class="menu-header-box">
	<div class="linkbloco">
	<h2 style="background:orange">contenido premium</h2>
	<li><a href="https://www.losacordes.com/upgrade-premium.htm">¿Por qué cuenta premium?</a></li>
	<li><a href="https://www.losacordes.com/leccionesdevideos.htm">lecciones de video</a></li>
	<li><a href="https://www.losacordes.com/chords-editor.htm">guitar chord editor</a></li>
	<li><a href="https://www.losacordes.com/chords-explorer.htm">explorador de acordes</a></li>
	<li><a href="https://www.losacordes.com/guitar-chord-library.htm">biblioteca de acordes</a></li>
	<li><a href="https://www.losacordes.com/personal-chord-library.htm">biblioteca personal de acordes</a></li>
	<li><a href="https://www.losacordes.com/bonus.htm">brindes</a></li>
	<li style="background: none; margin-top:20px"><a href="upgrade-premium.htm" style="background: none;" class="btn"><img src="https://www.losacordes.com/images/bt_sign_up_premium.png" width="120" height="56" alt="Crear Cuenta Premium" /></a></li>
	</div>
</ul>

<ul id="free-menu-box" class="menu-header-box">
	<div class="linkbloco">
	<h2>free content</h2>
	<li><a href="https://www.losacordes.com/acordes">acordes</a></li>
	<li><a href="https://www.losacordes.com/tablaturas">tablaturas</a></li>
	<li><a href="https://www.losacordes.com/requestvideo.htm">solicitar un vídeo</a></li>
	<li><a href="https://www.e-chords.com/arquivos/tuner/index_english%20-%20Original.html" target="_blank"><strong>online tuner</strong></a></li>
	<li><a href="https://www.losacordes.com/chord-dictionary.htm">diccionario de acordes</a></li>
	<li><a href="http://www.chordeditor.com/" target="_blank">descargar billion chords</a></li>
	<li><a href="https://www.losacordes.com/tutorials.htm">tutoriales e lecciones</a></li>
	<li><a href="https://www.losacordes.com/scales.htm">escalas para guitarra</a></li>
	<li><a href="http://www.guitarprosongs.com" target="_blank">guitarprosongs.com</a></li>
	<li><a href="https://www.losacordes.com/my-songbooks.htm">songbooks</a></li>
	<li><a href="https://www.losacordes.com/riffs-list.htm">lecciones de riff</a></li>
	<li><a href="https://www.losacordes.com/submit-tutorial.asp"><b>enviar tabs e acordes</b></a></li>
	<li><a href="https://www.losacordes.com/send_riff_lesson.asp"><b>enviar tutoriales</b></a></li>
	</div>
</ul>

<style>
	.total{width:100%; height:100%; background: #DDDDDD;}
	a.iteminst{width:200px; height:50px; display:block; float: left; margin-left:10px;  margin-top:15px;  color:#000000;}
	a.iteminst img{float:left; margin-right:3px;}
	a.iteminst p{float:left; margin-left:4px; margin-top:5px;}
	a:hover.iteminst{color#}
</style>

<div id="cmbInstruments" class="combao" style="visibility:visible;display:none">
	<div class="total">
		<a class="iteminst" href="chords"><img src="http://static.e-chords.com/images/icons/cifra50.png" alt="Guitar Chords" width="49" height="49" /><p>Guitar Chords <br />143772 songs </p></a>
		<a class="iteminst" href="keyboards"><img src="http://static.e-chords.com/images/icons/teclado50.png" alt="Keyboards" width="49" height="49" /><p>Keyboards <br />143772 songs</p></a>
		<a class="iteminst" href="drums"><img src="http://static.e-chords.com/images/icons/bateria50.png" alt="Drums" width="49" height="49" /><p>Drums<br />5738 songs</p></a>
		<a class="iteminst" href="flute"><img src="http://static.e-chords.com/images/icons/flauta50.png" alt="Flute" width="49" height="49" /><p>Flute<br />336 songs</p></a>
		<a class="iteminst" href="tabs"><img src="http://static.e-chords.com/images/icons/tabs50.png" alt="Guitar Tabs" width="49" height="49" /><p>Guitar Tabs<br /> 30288 songs</p></a>
		<a class="iteminst" href="bass"><img src="http://static.e-chords.com/images/icons/baixo50.png" alt="Bass" width="49" height="49" /><p>Bass<br />8263 songs</p></a>
		<a class="iteminst" href="ukulele"><img src="http://static.e-chords.com/images/icons/cavaco50.png" alt="Ukulele" width="49" height="49" /><p>Ukulele<br />0 songs</p></a>
		<a class="iteminst" href="harmonics"><img src="http://static.e-chords.com/images/icons/cifra50.png" alt="Harmonics" width="49" height="49" /><p>Harmonics<br />394 songs</p></a>
	</div>
</div>

<div class="interior">
  <div class="miolo">
    
	<div class="banner"> 
		<div style='width:728px; height:90px;'>
			<script type="text/javascript"><!--
			google_ad_client = "ca-pub-1088960190202015";
			/* LosAcordes_Home_728*90_ */
			google_ad_slot = "6168606084";
			google_ad_width = 728;
			google_ad_height = 90;
			//-->
			</script>
			<script type="text/javascript"
			src="//pagead2.googlesyndication.com/pagead/show_ads.js">
			</script>
		</div>
		<div class="icons">
			<a href="http://twitter.com/losacordes" class="btn" style="opacity: 1;" target="_blank" rel="nofollow"><img src="http://static.losacordes.com/images/twitter.png" width="28" height="28"></a> 
			<a href="https://www.losacordes.com/rss.htm" class="btn" style="opacity: 1;" target="_blank"><img src="https://www.losacordes.com/images/rss.png" alt="RSS" width="28" height="28"></a>
		</div>
	</div>

    <div class="vitrine"> 
      <div class="bloco_banner"> 
        <div class="vitrine_l"> 
          <div class="hd hd_blue" id="tabs"> <a href="#tab_contents-1" class="ativo">últimos</a> 
            <a href="#tab_contents-2">top videos</a> <a href="#tab_contents-3">visto 
            ahora</a> </div>
          <div> 
            <h1 class="l">como tocar</h1>
            <ul id="tab_contents">
              <li style="background:#FFF"> 
                <table border="0" cellpadding="0" cellspacing="0" style="position: relative;background:#FFF">
                  <tr><td> <div class="lesson"> <a href="https://www.losacordes.com/videos/the-beatles/love-me-do-by-the-beatles_10970"> <img src="https://www.e-chords.com/arquivos/videos/guitar/t/the-beatles/love-me-do/img.jpg" alt="Love Me Do by The Beatles" width="96" height="84" /> <img src="https://www.losacordes.com/images/play.png" alt="Tocar" width="49" height="49" class="bt_play" /><h2>The Beatles</h2> <h3>Love Me Do</h3></a> </div></td><td> <div class="lesson"> <a href="https://www.losacordes.com/videos/pearl-jam/just-breathe-by-pearl-jam_10963"> <img src="https://www.e-chords.com/arquivos/videos/guitar/p/pearl-jam/just-breathe/img.jpg" alt="Just Breathe by Pearl Jam" width="96" height="84" /> <img src="https://www.losacordes.com/images/play.png" alt="Tocar" width="49" height="49" class="bt_play" /><h2>Pearl Jam</h2> <h3>Just Breathe</h3></a> </div></td><td> <div class="lesson"> <a href="https://www.losacordes.com/videos/imagine-dragons/thunder-by-imagine-dragons_10956"> <img src="https://www.e-chords.com/arquivos/videos/guitar/i/imagine-dragons/thunder/img.jpg" alt="Thunder by Imagine Dragons" width="96" height="84" /> <img src="https://www.losacordes.com/images/play.png" alt="Tocar" width="49" height="49" class="bt_play" /><h2>Imagine Dra<span style='font-size:9px'>...</span></h2> <h3>Thunder</h3></a> </div></td></tr><tr><td> <div class="lesson"> <a href="https://www.losacordes.com/videos/bruno-mars/finesse-by-bruno-mars_10952"> <img src="https://www.e-chords.com/arquivos/videos/guitar/b/bruno-mars/finesse/img.jpg" alt="Finesse by Bruno Mars" width="96" height="84" /> <img src="https://www.losacordes.com/images/play.png" alt="Tocar" width="49" height="49" class="bt_play" /><h2>Bruno Mars</h2> <h3>Finesse</h3></a> </div></td><td> <div class="lesson"> <a href="https://www.losacordes.com/videos/elvis-costello/she-by-elvis-costello_10946"> <img src="https://www.e-chords.com/arquivos/videos/guitar/e/elvis-costello/she/img.jpg" alt="She by Elvis Costello" width="96" height="84" /> <img src="https://www.losacordes.com/images/play.png" alt="Tocar" width="49" height="49" class="bt_play" /><h2>Elvis Coste<span style='font-size:9px'>...</span></h2> <h3>She</h3></a> </div></td><td> <div class="lesson"> <a href="https://www.losacordes.com/videos/barlowgirl/never-alone-by-barlowgirl_10937"> <img src="https://www.e-chords.com/arquivos/videos/guitar/b/barlowgirl/never-alone/img.jpg" alt="Never Alone by BarlowGirl" width="96" height="84" /> <img src="https://www.losacordes.com/images/play.png" alt="Tocar" width="49" height="49" class="bt_play" /><h2>Barlowgirl</h2> <h3>Never Alone</h3></a> </div></td>
                </table>
              </li>
              <li style="background:#FFF"> 
                <table border="0" cellpadding="0" cellspacing="0" style="position: relative;">
                  <tr><td> <div class="lesson"> <a href="https://www.losacordes.com/videos/the-beatles/she-loves-you-by-the-beatles_3950"> <img src="https://www.e-chords.com/arquivos/videos/guitar/t/the-beatles/she-loves-you/img.jpg" alt="She Loves You by The Beatles" width="96" height="84" /> <img src="https://www.losacordes.com/images/play.png" alt="Tocar" width="49" height="49" class="bt_play" /><h2>The Beatles</h2> <h3>She Loves You</h3></a> </div></td><td> <div class="lesson"> <a href="https://www.losacordes.com/videos/jason-mraz/im-yours-by-jason-mraz_10878"> <img src="https://www.e-chords.com/arquivos/videos/ukulele/j/jason-mraz/im-yours/img.jpg" alt="I'm Yours by Jason Mraz" width="96" height="84" /> <img src="https://www.losacordes.com/images/play.png" alt="Tocar" width="49" height="49" class="bt_play" /><h2>Jason Mraz</h2> <h3>I'm Yours</h3></a> </div></td><td> <div class="lesson"> <a href="https://www.losacordes.com/videos/camila-cabello/havana-by-camila-cabello_10868"> <img src="https://www.e-chords.com/arquivos/videos/guitar/c/camila-cabello/havana/img.jpg" alt="Havana by Camila Cabello" width="96" height="84" /> <img src="https://www.losacordes.com/images/play.png" alt="Tocar" width="49" height="49" class="bt_play" /><h2>Camila Cabe<span style='font-size:9px'>...</span></h2> <h3>Havana</h3></a> </div></td></tr><tr><td> <div class="lesson"> <a href="https://www.losacordes.com/videos/bruno-mars/young-girls-by-bruno-mars_3934"> <img src="https://www.e-chords.com/arquivos/videos/guitar/b/bruno-mars/young-girls/img.jpg" alt="Young Girls by Bruno Mars" width="96" height="84" /> <img src="https://www.losacordes.com/images/play.png" alt="Tocar" width="49" height="49" class="bt_play" /><h2>Bruno Mars</h2> <h3>Young Girls</h3></a> </div></td><td> <div class="lesson"> <a href="https://www.losacordes.com/videos/van-morrison/brown-eyed-girl-by-van-morrison_10882"> <img src="https://www.e-chords.com/arquivos/videos/guitar/v/van-morrison/brown-eyed-girl/img.jpg" alt="Brown Eyed Girl by Van Morrison" width="96" height="84" /> <img src="https://www.losacordes.com/images/play.png" alt="Tocar" width="49" height="49" class="bt_play" /><h2>Van Morriso<span style='font-size:9px'>...</span></h2> <h3>Brown Eyed Gi<span style='font-size:9px'>...</span></h3></a> </div></td><td> <div class="lesson"> <a href="https://www.losacordes.com/videos/eric-clapton/knocking-on-heavens-door-by-eric-clapton_10796"> <img src="https://www.e-chords.com/arquivos/videos/guitar/e/eric-clapton/knocking-on-heavens-door/img.jpg" alt="Knocking On Heavens Door by Eric Clapton" width="96" height="84" /> <img src="https://www.losacordes.com/images/play.png" alt="Tocar" width="49" height="49" class="bt_play" /><h2>Eric Clapto<span style='font-size:9px'>...</span></h2> <h3>Knocking On H<span style='font-size:9px'>...</span></h3></a> </div></td>
                </table>
              </li>
              <li style="background:#FFF"> 
                <table border="0" cellpadding="0" cellspacing="0" style="position: relative;">
                  <tr><td> <div class="lesson"> <a href="https://www.losacordes.com/videos/ne-yo/sexy-love-by-ne-yo_1181"> <img src="https://www.e-chords.com//arquivos/files/videos1/guitar/n/ne-yo/sexy-love/strum.jpg" alt="Sexy Love by Ne-Yo" width="96" height="84" /> <img src="https://www.losacordes.com/images/play.png" alt="Tocar" width="49" height="49" class="bt_play" /><h2>Ne-yo</h2> <h3>Sexy love</h3></a> </div></td><td> <div class="lesson"> <a href="https://www.losacordes.com/videos/green-day/wake-me-up-when-september-ends-by-green-day_1508"> <img src="https://www.e-chords.com//arquivos/videos/guitar/g/green-day/wake-me-up-when-september-ends/img.jpg" alt="Wake Me Up When September Ends by Green Day" width="96" height="84" /> <img src="https://www.losacordes.com/images/play.png" alt="Tocar" width="49" height="49" class="bt_play" /><h2>Green Day</h2> <h3>Wake Me Up Wh<span style='font-size:9px'>...</span></h3></a> </div></td><td> <div class="lesson"> <a href="https://www.losacordes.com/videos/justin-bieber/love-yourself-by-justin-bieber_8277"> <img src="https://www.e-chords.com//arquivos/videos/guitar/j/justin-bieber/love-yourself/img.jpg" alt="Love Yourself by Justin Bieber" width="96" height="84" /> <img src="https://www.losacordes.com/images/play.png" alt="Tocar" width="49" height="49" class="bt_play" /><h2>Justin Bieb<span style='font-size:9px'>...</span></h2> <h3>Love Yourself</h3></a> </div></td></tr><tr><td> <div class="lesson"> <a href="https://www.losacordes.com/videos/one-direction/story-of-my-life-by-one-direction_3897"> <img src="https://www.e-chords.com//arquivos/videos/guitar/o/one-direction/story-of-my-life/img.jpg" alt="Story Of My Life by One Direction" width="96" height="84" /> <img src="https://www.losacordes.com/images/play.png" alt="Tocar" width="49" height="49" class="bt_play" /><h2>One Directi<span style='font-size:9px'>...</span></h2> <h3>Story Of My L<span style='font-size:9px'>...</span></h3></a> </div></td><td> <div class="lesson"> <a href="https://www.losacordes.com/videos/paramore/brick-by-boring-brick-by-paramore_2548"> <img src="https://www.e-chords.com//arquivos/videos/guitar/p/paramore/brick-by-boring-brick/img.jpg" alt="Brick By Boring Brick by Paramore" width="96" height="84" /> <img src="https://www.losacordes.com/images/play.png" alt="Tocar" width="49" height="49" class="bt_play" /><h2>Paramore</h2> <h3>Brick By Bori<span style='font-size:9px'>...</span></h3></a> </div></td><td> <div class="lesson"> <a href="https://www.losacordes.com/videos/megadeth/hangar-18-by-megadeth_3012"> <img src="https://www.e-chords.com//arquivos/videos/guitar/m/megadeth/hangar-18/img.jpg" alt="Hangar 18 by Megadeth" width="96" height="84" /> <img src="https://www.losacordes.com/images/play.png" alt="Tocar" width="49" height="49" class="bt_play" /><h2>Megadeth</h2> <h3>Hangar 18</h3></a> </div></td>
                </table>
              </li>
            </ul>
          </div>
        </div>
        <!--introduction-->
        <div class="vitrine_r"> 
          <div class="hd hd_gray_short"><span class="ativo">destaque</span></div>
          <h1 class="r" style="width: 255px;">vídeo en destaque </h1>
          <div style="position: relative;"> <a href="videos/https://www.losacordes.com/panic-at-the-disco/i-write-sins-not-tragedies_4357"><img src="https://www.revistacifras.com.br/arquivos/artistas/p/Panic_At_The_Disco_2013_cifras.jpg" alt="vídeo en destaque" width="280" height="194" /></a> 
            <a href="videos/https://www.losacordes.com/panic-at-the-disco/i-write-sins-not-tragedies_4357"><img src="https://www.losacordes.com/images/play_big.png" alt="Tocar" width="145" height="145" class="bt_play_big" /></a> 
            <div class="leg">Aprenda a tocar Panic! At The Disco<br />
              <a href="videos/https://www.losacordes.com/panic-at-the-disco/i-write-sins-not-tragedies_4357">I write sins not tragedies</a> </div>
          </div>
        </div>
      </div>
      <!--riff lessons-->
      <div style="padding-top: 420px; width: 638px;"> 
        <div class="hd hd_blue_big"><span class="ativo" style="background:url(images/aba_extra_large.png) bottom left no-repeat !important; width: 150px;">lecciones 
          de riff</span></div>
        
        <div class="riff" style="float: left;"> 
          <a href="https://www.losacordes.com/riff/the-cure-boys-dont-cry_143"><img src="https://www.letras.com.br/arquivos/fotos/artistas/thumb1/13/1259,66037.jpg" alt="The Cure - Boys Don't Cry" width="80" hheight="56" class="thumb" /></a> 
          <p><a href="https://www.losacordes.com/riff/the-cure-boys-dont-cry_143" title="The Cure - Boys Don't Cry">The Cure - Boys Don't Cry</a></p>
          <p><b>Instrumento: </b> Guitarra Electrica</p>
          <p>por <a href="https://www.losacordes.com/perfil/luno">luno</a></p>
          <p style="margin-top: 10px;"><img src="https://www.losacordes.com/images/level2.gif" alt="Fácil" width="65" height="9" title="Fácil" /></p>
        </div>
        
        <div class="riff" style="float: right;"> 
          <a href="https://www.losacordes.com/riff/red-hot-chili-peppers-the-otherside_69"><img src="https://www.letras.com.br/arquivos/fotos/artistas/thumb1/3/209,49643.jpg" alt="Red Hot Chili Peppers - The Otherside" width="80" hheight="56" class="thumb" /></a> 
          <p><a href="https://www.losacordes.com/riff/red-hot-chili-peppers-the-otherside_69" title="Red Hot Chili Peppers - The Otherside">Red Hot Chili Peppers - The Ot<span style='font-size:9px'>...</span></a></p>
          <p><b>Instrumento: </b> Guitarra Electrica</p>
          <p>por <a href="https://www.losacordes.com/perfil/peter">peter</a></p>
          <p style="margin-top: 10px;"><img src="https://www.losacordes.com/images/level1.gif" alt="Principiante" width="65" height="9" title="Principiante" /></p>
        </div>
        
        <br clear="all" />
        <p style="margin-left: 10px;">aprender de las tablaturas mientras escucha 
          su MP3. <a href="https://www.losacordes.com/riffs-list.htm">Ver más lecciones</a></p>
      </div>
      <!--highlight-->
      <div class="bloco" style="width: 638px;"> 
        <div class="hd hd_gray_big"><span class="ativo">indicamos</span></div>
        <div class="numbers" id="slider_nav"></div>
        <div class="highlight" style="float: left;"> 
          <ul id="slider">
            
            <li>
              <div class="highlight"> <img src="https://www.revistacifras.com.br/arquivos/artistas/j/jonas_brothers_02_cifras.jpg" alt="Jonas Brothers" width="320" height="222" id="highlight" /> 
                <a href="https://www.losacordes.com/videos/jonas-brothers/when-you-look-me-in-the-eyes_2196"><img src="https://www.losacordes.com/images/highlight_mask.png" alt="Jonas Brothers" width="320" height="222" class="mask" /></a> 
                <div class="reflex"><img src="https://www.losacordes.com/images/highlight_reflex.png" alt="Jonas Brothers" width="323" height="204" /> 
                </div>
                <div class="high_leg" id="highlight_text">Como tocar When You Look Me In The Eyes de Jonas Brothers</div>
              </div>
            </li>
            
            <li>
              <div class="highlight"> <img src="https://www.revistacifras.com.br/arquivos/artistas/t/the_beatles_abbey_road_cifras.jpg" alt="The Beatles" width="320" height="222" id="highlight" /> 
                <a href="https://www.losacordes.com/videos/the-beatles/blackbird_1818"><img src="https://www.losacordes.com/images/highlight_mask.png" alt="The Beatles" width="320" height="222" class="mask" /></a> 
                <div class="reflex"><img src="https://www.losacordes.com/images/highlight_reflex.png" alt="The Beatles" width="323" height="204" /> 
                </div>
                <div class="high_leg" id="highlight_text">Como tocar Blackbird de The Beatles</div>
              </div>
            </li>
            
            <li>
              <div class="highlight"> <img src="https://www.revistacifras.com.br/arquivos/artistas/c/casting_crowns_cifras.jpg" alt="Casting Crowns" width="320" height="222" id="highlight" /> 
                <a href="https://www.losacordes.com/videos/casting-crowns/who-am-i_1358"><img src="https://www.losacordes.com/images/highlight_mask.png" alt="Casting Crowns" width="320" height="222" class="mask" /></a> 
                <div class="reflex"><img src="https://www.losacordes.com/images/highlight_reflex.png" alt="Casting Crowns" width="323" height="204" /> 
                </div>
                <div class="high_leg" id="highlight_text">Como tocar Who Am I de Casting Crowns</div>
              </div>
            </li>
            
          </ul>
        </div>
        <!-- BANNER 300x250 -->
        <div style="margin-top: 20px;" align="right"> 
          
<script type="text/javascript"><!--
google_ad_client = "ca-pub-1088960190202015";
/* LosAcordes_Home_300*250_ */
google_ad_slot = "7784940084";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

        </div>
        <!--toolbar-->
        <!--<div class="bloco">
          <div class="hd hd_blue_big"><span class="ativo">toolbar</span></div>
          <div style="margin: 20px;">
            <table border="0" cellpadding="0" cellspacing="0" style="float: right;">
              <tr>
                <td class="adv">Diccionario de Acordes</td>
                <td class="adv">Búsqueda Rápida</td>
              </tr>
              <tr>
                <td class="adv">Bloqueador de Popups</td>
                <td class="adv">Ultimas Novedades</td>
              </tr>
            </table>
            <a href="toolbar/download.htm" class="btn"><img src="https://www.losacordes.com/images/download_toolbar.png" alt="e-chords toolbar" width="147" height="85" /></a>
          </div>
        </div>
      </div>-->
        <!--latest news-->
        <div class="bloco" style="width: 638px;"> 
          <div class="hd hd_gray_big"><span class="ativo">novedades</span> </div>
          <div class="numbers" id="latest_nav"></div>
          <ul id="latestnews" style="list-style:none">
            <li>
            <div class="lista chord" style="margin-top: 15px;"> 
              <div class="chord_type"> 
                
                <a href="https://www.losacordes.com/acordes/misc-television/game-of-thrones-the-rains-of-castamere" title="Misc Television - Game Of Thrones - The Rains Of Castamere"><img src="https://www.losacordes.com/images/icons/t1.png" alt="acordes" width="30" height="30" /></a> 
                
              </div>
              <div class="track"> 
                
                <h2><a href="https://www.losacordes.com/acordes/misc-television/game-of-thrones-the-rains-of-castamere" title="Game Of Thrones - The Rains Of Castamere, Guitar Chords">Game Of Thrones - Th<span style='font-size:9px'>...</span></a></h2>
                
                <h3><a href="misc-television" title="Misc Television">Misc Television</a></h3>
              </div>
              <div class="col" style="width: 90px;">2<br />
                exhibiciónes</div>
              <div class="col" style="width: 60px;"> 
                7<br />acordes
              </div>
              <div class="level"><img src="https://www.losacordes.com/images/intermediate.png" alt="Intermedio" wwidth="62" wheight="25" /><font size=1>Intermedio</font></div>
            </div>
            
            <div class="lista chord" > 
              <div class="chord_type"> 
                
                <a href="https://www.losacordes.com/acordes/morat/para-que-nadie-se-entere" title="Morat - Para Que Nadie Se Entere"><img src="https://www.losacordes.com/images/icons/t1.png" alt="acordes" width="30" height="30" /></a> 
                
              </div>
              <div class="track"> 
                
                <h2><a href="https://www.losacordes.com/acordes/morat/para-que-nadie-se-entere" title="Para Que Nadie Se Entere, Guitar Chords">Para Que Nadie Se En<span style='font-size:9px'>...</span></a></h2>
                
                <h3><a href="morat" title="Morat">Morat</a></h3>
              </div>
              <div class="col" style="width: 90px;">5<br />
                exhibiciónes</div>
              <div class="col" style="width: 60px;"> 
                5<br />acordes
              </div>
              <div class="level"><img src="https://www.losacordes.com/images/intermediate.png" alt="Intermedio" wwidth="62" wheight="25" /><font size=1>Intermedio</font></div>
            </div>
            
            <div class="lista chord" > 
              <div class="chord_type"> 
                
                <a href="https://www.losacordes.com/acordes/lorrie-morgan/dream-chaser" title="Lorrie Morgan - Dream Chaser"><img src="https://www.losacordes.com/images/icons/t1.png" alt="acordes" width="30" height="30" /></a> 
                
              </div>
              <div class="track"> 
                
                <h2><a href="https://www.losacordes.com/acordes/lorrie-morgan/dream-chaser" title="Dream Chaser, Guitar Chords">Dream Chaser</a></h2>
                
                <h3><a href="lorrie-morgan" title="Lorrie Morgan">Lorrie Morgan</a></h3>
              </div>
              <div class="col" style="width: 90px;">2<br />
                exhibiciónes</div>
              <div class="col" style="width: 60px;"> 
                4<br />acordes
              </div>
              <div class="level"><img src="https://www.losacordes.com/images/easy.png" alt="Fácil" wwidth="62" wheight="25" /><font size=1>Fácil</font></div>
            </div>
            
            <div class="lista chord" > 
              <div class="chord_type"> 
                
                <a href="https://www.losacordes.com/tablaturas/dorothy/gun-in-my-hand" title="Dorothy - Gun In My Hand"><img src="https://www.losacordes.com/images/icons/t2.png" alt="acordes" width="30" height="30" /></a> 
                
              </div>
              <div class="track"> 
                
                <h2><a href="https://www.losacordes.com/tablaturas/dorothy/gun-in-my-hand" title="Gun In My Hand, Guitar Tabs">Gun In My Hand</a></h2>
                
                <h3><a href="dorothy" title="Dorothy">Dorothy</a></h3>
              </div>
              <div class="col" style="width: 90px;">2<br />
                exhibiciónes</div>
              <div class="col" style="width: 60px;"> 
                tablaturas
              </div>
              <div class="level"><img src="https://www.losacordes.com/images/nolevel.png" alt="Ningún grado" wwidth="62" wheight="25" /><font size=1>Ningún grado</font></div>
            </div>
            
            <div class="lista chord" > 
              <div class="chord_type"> 
                
                <a href="https://www.losacordes.com/acordes/the-arcadian-wild/leila" title="The Arcadian Wild - Leila"><img src="https://www.losacordes.com/images/icons/t1.png" alt="acordes" width="30" height="30" /></a> 
                
              </div>
              <div class="track"> 
                
                <h2><a href="https://www.losacordes.com/acordes/the-arcadian-wild/leila" title="Leila, Guitar Chords">Leila</a></h2>
                
                <h3><a href="the-arcadian-wild" title="The Arcadian Wild">The Arcadian Wild</a></h3>
              </div>
              <div class="col" style="width: 90px;">2<br />
                exhibiciónes</div>
              <div class="col" style="width: 60px;"> 
                5<br />acordes
              </div>
              <div class="level"><img src="https://www.losacordes.com/images/easy.png" alt="Fácil" wwidth="62" wheight="25" /><font size=1>Fácil</font></div>
            </div>
            </li><li>
            <div class="lista chord" style="margin-top: 15px;"> 
              <div class="chord_type"> 
                
                <a href="https://www.losacordes.com/tablaturas/shellac/mayor-surveyor" title="Shellac - Mayor Surveyor"><img src="https://www.losacordes.com/images/icons/t2.png" alt="acordes" width="30" height="30" /></a> 
                
              </div>
              <div class="track"> 
                
                <h2><a href="https://www.losacordes.com/tablaturas/shellac/mayor-surveyor" title="Mayor Surveyor, Guitar Tabs">Mayor Surveyor</a></h2>
                
                <h3><a href="shellac" title="Shellac">Shellac</a></h3>
              </div>
              <div class="col" style="width: 90px;">2<br />
                exhibiciónes</div>
              <div class="col" style="width: 60px;"> 
                tablaturas
              </div>
              <div class="level"><img src="https://www.losacordes.com/images/nolevel.png" alt="Ningún grado" wwidth="62" wheight="25" /><font size=1>Ningún grado</font></div>
            </div>
            
            <div class="lista chord" > 
              <div class="chord_type"> 
                
                <a href="https://www.losacordes.com/acordes/zampa-silva/tanto-bate-ate-que-fura" title="Zampa Silva - Tanto Bate Até Que Fura"><img src="https://www.losacordes.com/images/icons/t1.png" alt="acordes" width="30" height="30" /></a> 
                
              </div>
              <div class="track"> 
                
                <h2><a href="https://www.losacordes.com/acordes/zampa-silva/tanto-bate-ate-que-fura" title="Tanto Bate Até Que Fura, Guitar Chords">Tanto Bate Até Que F<span style='font-size:9px'>...</span></a></h2>
                
                <h3><a href="zampa-silva" title="Zampa Silva">Zampa Silva</a></h3>
              </div>
              <div class="col" style="width: 90px;">2<br />
                exhibiciónes</div>
              <div class="col" style="width: 60px;"> 
                2<br />acordes
              </div>
              <div class="level"><img src="https://www.losacordes.com/images/beginner.png" alt="Principiante" wwidth="62" wheight="25" /><font size=1>Principiante</font></div>
            </div>
            
            <div class="lista chord" > 
              <div class="chord_type"> 
                
                <a href="https://www.losacordes.com/acordes/george-benson/feel-like-make-love" title="George Benson - Feel Like Make Love"><img src="https://www.losacordes.com/images/icons/t1.png" alt="acordes" width="30" height="30" /></a> 
                
              </div>
              <div class="track"> 
                
                <h2><a href="https://www.losacordes.com/acordes/george-benson/feel-like-make-love" title="Feel Like Make Love, Guitar Chords">Feel Like Make Love</a></h2>
                
                <h3><a href="george-benson" title="George Benson">George Benson</a></h3>
              </div>
              <div class="col" style="width: 90px;">2<br />
                exhibiciónes</div>
              <div class="col" style="width: 60px;"> 
                20<br />acordes
              </div>
              <div class="level"><img src="https://www.losacordes.com/images/advanced.png" alt="Adelantado" wwidth="62" wheight="25" /><font size=1>Adelantado</font></div>
            </div>
            
            <div class="lista chord" > 
              <div class="chord_type"> 
                
                <a href="https://www.losacordes.com/acordes/red-vox/burn-a-picture" title="Red Vox - Burn A Picture"><img src="https://www.losacordes.com/images/icons/t1.png" alt="acordes" width="30" height="30" /></a> 
                
              </div>
              <div class="track"> 
                
                <h2><a href="https://www.losacordes.com/acordes/red-vox/burn-a-picture" title="Burn A Picture, Guitar Chords">Burn A Picture</a></h2>
                
                <h3><a href="red-vox" title="Red Vox">Red Vox</a></h3>
              </div>
              <div class="col" style="width: 90px;">2<br />
                exhibiciónes</div>
              <div class="col" style="width: 60px;"> 
                6<br />acordes
              </div>
              <div class="level"><img src="https://www.losacordes.com/images/intermediate.png" alt="Intermedio" wwidth="62" wheight="25" /><font size=1>Intermedio</font></div>
            </div>
            
            <div class="lista chord" > 
              <div class="chord_type"> 
                
                <a href="https://www.losacordes.com/tablaturas/enrick-guimaraes/improvisado-flamenco" title="Enrick Guimarães - Improvisado Flamenco"><img src="https://www.losacordes.com/images/icons/t2.png" alt="acordes" width="30" height="30" /></a> 
                
              </div>
              <div class="track"> 
                
                <h2><a href="https://www.losacordes.com/tablaturas/enrick-guimaraes/improvisado-flamenco" title="Improvisado Flamenco, Guitar Tabs">Improvisado Flamenco</a></h2>
                
                <h3><a href="enrick-guimaraes" title="Enrick Guimarães">Enrick Guimarães</a></h3>
              </div>
              <div class="col" style="width: 90px;">2<br />
                exhibiciónes</div>
              <div class="col" style="width: 60px;"> 
                tablaturas
              </div>
              <div class="level"><img src="https://www.losacordes.com/images/nolevel.png" alt="Ningún grado" wwidth="62" wheight="25" /><font size=1>Ningún grado</font></div>
            </div>
            </li><li>
            <div class="lista chord" style="margin-top: 15px;"> 
              <div class="chord_type"> 
                
                <a href="https://www.losacordes.com/acordes/ionnalee/temple" title="ionnalee - Temple"><img src="https://www.losacordes.com/images/icons/t1.png" alt="acordes" width="30" height="30" /></a> 
                
              </div>
              <div class="track"> 
                
                <h2><a href="https://www.losacordes.com/acordes/ionnalee/temple" title="Temple, Guitar Chords">Temple</a></h2>
                
                <h3><a href="ionnalee" title="ionnalee">ionnalee</a></h3>
              </div>
              <div class="col" style="width: 90px;">2<br />
                exhibiciónes</div>
              <div class="col" style="width: 60px;"> 
                3<br />acordes
              </div>
              <div class="level"><img src="https://www.losacordes.com/images/easy.png" alt="Fácil" wwidth="62" wheight="25" /><font size=1>Fácil</font></div>
            </div>
            
            <div class="lista chord" > 
              <div class="chord_type"> 
                
                <a href="https://www.losacordes.com/acordes/micky-and-the-motorcars/baby-tonight" title="Micky and the Motorcars - Baby Tonight"><img src="https://www.losacordes.com/images/icons/t1.png" alt="acordes" width="30" height="30" /></a> 
                
              </div>
              <div class="track"> 
                
                <h2><a href="https://www.losacordes.com/acordes/micky-and-the-motorcars/baby-tonight" title="Baby Tonight, Guitar Chords">Baby Tonight</a></h2>
                
                <h3><a href="micky-and-the-motorcars" title="Micky and the Motorcars">Micky and the Motorc<span style='font-size:9px'>...</span></a></h3>
              </div>
              <div class="col" style="width: 90px;">2<br />
                exhibiciónes</div>
              <div class="col" style="width: 60px;"> 
                6<br />acordes
              </div>
              <div class="level"><img src="https://www.losacordes.com/images/intermediate.png" alt="Intermedio" wwidth="62" wheight="25" /><font size=1>Intermedio</font></div>
            </div>
            
            <div class="lista chord" > 
              <div class="chord_type"> 
                
                <a href="https://www.losacordes.com/acordes/micky-and-the-motorcars/love-is-where-i-left-it" title="Micky and the Motorcars - Love Is Where I Left It"><img src="https://www.losacordes.com/images/icons/t1.png" alt="acordes" width="30" height="30" /></a> 
                
              </div>
              <div class="track"> 
                
                <h2><a href="https://www.losacordes.com/acordes/micky-and-the-motorcars/love-is-where-i-left-it" title="Love Is Where I Left It, Guitar Chords">Love Is Where I Left<span style='font-size:9px'>...</span></a></h2>
                
                <h3><a href="micky-and-the-motorcars" title="Micky and the Motorcars">Micky and the Motorc<span style='font-size:9px'>...</span></a></h3>
              </div>
              <div class="col" style="width: 90px;">2<br />
                exhibiciónes</div>
              <div class="col" style="width: 60px;"> 
                6<br />acordes
              </div>
              <div class="level"><img src="https://www.losacordes.com/images/easy.png" alt="Fácil" wwidth="62" wheight="25" /><font size=1>Fácil</font></div>
            </div>
            
            <div class="lista chord" > 
              <div class="chord_type"> 
                
                <a href="https://www.losacordes.com/acordes/linda-ronstadt/keep-me-from-blowing-away" title="Linda Ronstadt - Keep Me From Blowing Away"><img src="https://www.losacordes.com/images/icons/t1.png" alt="acordes" width="30" height="30" /></a> 
                
              </div>
              <div class="track"> 
                
                <h2><a href="https://www.losacordes.com/acordes/linda-ronstadt/keep-me-from-blowing-away" title="Keep Me From Blowing Away, Guitar Chords">Keep Me From Blowing<span style='font-size:9px'>...</span></a></h2>
                
                <h3><a href="linda-ronstadt" title="Linda Ronstadt">Linda Ronstadt</a></h3>
              </div>
              <div class="col" style="width: 90px;">2<br />
                exhibiciónes</div>
              <div class="col" style="width: 60px;"> 
                17<br />acordes
              </div>
              <div class="level"><img src="https://www.losacordes.com/images/intermediate.png" alt="Intermedio" wwidth="62" wheight="25" /><font size=1>Intermedio</font></div>
            </div>
            
            <div class="lista chord" > 
              <div class="chord_type"> 
                
                <a href="https://www.losacordes.com/acordes/love-spirals-downwards/write-in-water" title="Love Spirals Downwards - Write In Water"><img src="https://www.losacordes.com/images/icons/t1.png" alt="acordes" width="30" height="30" /></a> 
                
              </div>
              <div class="track"> 
                
                <h2><a href="https://www.losacordes.com/acordes/love-spirals-downwards/write-in-water" title="Write In Water, Guitar Chords">Write In Water</a></h2>
                
                <h3><a href="love-spirals-downwards" title="Love Spirals Downwards">Love Spirals Downwar<span style='font-size:9px'>...</span></a></h3>
              </div>
              <div class="col" style="width: 90px;">2<br />
                exhibiciónes</div>
              <div class="col" style="width: 60px;"> 
                4<br />acordes
              </div>
              <div class="level"><img src="https://www.losacordes.com/images/beginner.png" alt="Principiante" wwidth="62" wheight="25" /><font size=1>Principiante</font></div>
            </div>
            </li><li>
            <div class="lista chord" style="margin-top: 15px;"> 
              <div class="chord_type"> 
                
                <a href="https://www.losacordes.com/acordes/jordan-davis/take-it-from-me" title="Jordan Davis - Take It From Me"><img src="https://www.losacordes.com/images/icons/t1.png" alt="acordes" width="30" height="30" /></a> 
                
              </div>
              <div class="track"> 
                
                <h2><a href="https://www.losacordes.com/acordes/jordan-davis/take-it-from-me" title="Take It From Me, Guitar Chords">Take It From Me</a></h2>
                
                <h3><a href="jordan-davis" title="Jordan Davis">Jordan Davis</a></h3>
              </div>
              <div class="col" style="width: 90px;">2<br />
                exhibiciónes</div>
              <div class="col" style="width: 60px;"> 
                5<br />acordes
              </div>
              <div class="level"><img src="https://www.losacordes.com/images/easy.png" alt="Fácil" wwidth="62" wheight="25" /><font size=1>Fácil</font></div>
            </div>
            
            <div class="lista chord" > 
              <div class="chord_type"> 
                
                <a href="https://www.losacordes.com/acordes/lana-del-rey/wayamaya" title="Lana Del Rey - Wayamaya"><img src="https://www.losacordes.com/images/icons/t1.png" alt="acordes" width="30" height="30" /></a> 
                
              </div>
              <div class="track"> 
                
                <h2><a href="https://www.losacordes.com/acordes/lana-del-rey/wayamaya" title="Wayamaya, Guitar Chords">Wayamaya</a></h2>
                
                <h3><a href="lana-del-rey" title="Lana Del Rey">Lana Del Rey</a></h3>
              </div>
              <div class="col" style="width: 90px;">2<br />
                exhibiciónes</div>
              <div class="col" style="width: 60px;"> 
                6<br />acordes
              </div>
              <div class="level"><img src="https://www.losacordes.com/images/easy.png" alt="Fácil" wwidth="62" wheight="25" /><font size=1>Fácil</font></div>
            </div>
            
            <div class="lista chord" > 
              <div class="chord_type"> 
                
                <a href="https://www.losacordes.com/acordes/cuscobayo/justificativa-do-artista" title="Cuscobayo - Justificativa Do Artista"><img src="https://www.losacordes.com/images/icons/t1.png" alt="acordes" width="30" height="30" /></a> 
                
              </div>
              <div class="track"> 
                
                <h2><a href="https://www.losacordes.com/acordes/cuscobayo/justificativa-do-artista" title="Justificativa Do Artista, Guitar Chords">Justificativa Do Art<span style='font-size:9px'>...</span></a></h2>
                
                <h3><a href="cuscobayo" title="Cuscobayo">Cuscobayo</a></h3>
              </div>
              <div class="col" style="width: 90px;">2<br />
                exhibiciónes</div>
              <div class="col" style="width: 60px;"> 
                5<br />acordes
              </div>
              <div class="level"><img src="https://www.losacordes.com/images/easy.png" alt="Fácil" wwidth="62" wheight="25" /><font size=1>Fácil</font></div>
            </div>
            
            <div class="lista chord" > 
              <div class="chord_type"> 
                
                <a href="https://www.losacordes.com/tablaturas/luna-sea/jesus" title="Luna Sea - Jesus"><img src="https://www.losacordes.com/images/icons/t2.png" alt="acordes" width="30" height="30" /></a> 
                
              </div>
              <div class="track"> 
                
                <h2><a href="https://www.losacordes.com/tablaturas/luna-sea/jesus" title="Jesus, Guitar Tabs">Jesus</a></h2>
                
                <h3><a href="luna-sea" title="Luna Sea">Luna Sea</a></h3>
              </div>
              <div class="col" style="width: 90px;">2<br />
                exhibiciónes</div>
              <div class="col" style="width: 60px;"> 
                tablaturas
              </div>
              <div class="level"><img src="https://www.losacordes.com/images/nolevel.png" alt="Ningún grado" wwidth="62" wheight="25" /><font size=1>Ningún grado</font></div>
            </div>
            
            <div class="lista chord" > 
              <div class="chord_type"> 
                
                <a href="https://www.losacordes.com/acordes/kali-uchis/melting" title="Kali Uchis - Melting"><img src="https://www.losacordes.com/images/icons/t1.png" alt="acordes" width="30" height="30" /></a> 
                
              </div>
              <div class="track"> 
                
                <h2><a href="https://www.losacordes.com/acordes/kali-uchis/melting" title="Melting, Guitar Chords">Melting</a></h2>
                
                <h3><a href="kali-uchis" title="Kali Uchis">Kali Uchis</a></h3>
              </div>
              <div class="col" style="width: 90px;">2<br />
                exhibiciónes</div>
              <div class="col" style="width: 60px;"> 
                5<br />acordes
              </div>
              <div class="level"><img src="https://www.losacordes.com/images/intermediate.png" alt="Intermedio" wwidth="62" wheight="25" /><font size=1>Intermedio</font></div>
            </div>
            </li>
          </ul>
          <div align="right" style="margin-top: 15px; margin-bottom: 20px;"><a href="/acordes">ver 
            más acordes</a></div>
        </div>
        <!--tutorials-->
        <div class="bloco" style="width: 638px;"> 
          <div class="hd hd_blue_big"><span class="ativo">tutoriales</span></div>
          <div class="tutorial" style="width: 42%; float: left;"> 
            <h2><a href="https://www.losacordes.com/tutorial.htm?cod=el-origen-de-la-guitarra_314">El Origen de la Guitarra</a></h2>
            <p>Hay evidencias de que un instrumento de cuatro cuerdas parecido a la guitarra fue tocado cerca del año 1400 a.C.</p>
            <p class="detail">enviado por espoleta1000 at 3/18/2008 5:44:46 PM</p>
          </div>
          <div class="tutorial" style="float: right; width: 42%;"> 
            <h2><a href="https://www.losacordes.com/tutorial.htm?cod=iniciacion-a-la-guitarra-flamenca_295">Iniciación a la Guitarra Flamenca</a></h2>
            <p>Andres Varas ensina las tecnicas basicas de la Guitarra Flamenca</p>
            <p class="detail">enviado por hakusho2 at 1/24/2008 12:06:27 PM</p>
          </div>
          <div align="right" style="margin-bottom: 20px; clear:both;"><a href="https://www.losacordes.com/tutorials.htm">ver 
            más tutoriales</a></div>
        </div>
        <div class="v_banner"> 
          
<div style='width:300px; height:250px;margin:10px 0'>
	<script type="text/javascript"><!--
	google_ad_client = "ca-pub-1088960190202015";
	/* LosAcordes_Home_300*250_2 */
	google_ad_slot = "3215139680";
	google_ad_width = 300;
	google_ad_height = 250;
	//-->
	</script>
	<script type="text/javascript"
	src="//pagead2.googlesyndication.com/pagead/show_ads.js">
	</script>
</div>
<div style="width:280px; height:60px; background:#FFE1CF; margin-top:3px; margin-bottom:10px; padding:10px;">
¿Quieres usar Los Acordes sin anuncios? Sé Miembro Premium y tendrás acceso a contenido exclusivo por <b>$ 3.95</b> al mes.
<b><a href="signup-free.htm?premium">Sí, quiero ser un miembro premium. Ahora!</a></b></div>
<div class="hd_suggested" style="width: 290px;"><b>videos sugeridos</b></div><div class="login" style="height:450px; width: 280px; padding-top: 20px;" align="center"> <div style="float:left" class="lesson"> <a href="videos/bruno-mars/young-girls-by-bruno-mars_3934"> <img src="http://www.e-chords.com/arquivos/videos/guitar/b/bruno-mars/young-girls/img.jpg" alt="videos/guitar/b/bruno-mars/young-girls/img.jpg" width="96" height="84" /> <img src="http://static.losacordes.com/images/play.png" alt="Play" width="49" height="49" class="bt_play" /><h2>Bruno Mars</h2> <h3>Young Girls</h3></a> </div><div style="float:left" class="lesson"> <a href="videos/awolnation/sail-by-awolnation_4014"> <img src="http://www.e-chords.com/arquivos/videos/guitar/a/awolnation/sail/img.jpg" alt="videos/guitar/a/awolnation/sail/img.jpg" width="96" height="84" /> <img src="http://static.losacordes.com/images/play.png" alt="Play" width="49" height="49" class="bt_play" /><h2>Awolnation</h2> <h3>Sail</h3></a> </div><div style="float:left" class="lesson"> <a href="videos/christina-perri/human-by-christina-perri_4017"> <img src="http://www.e-chords.com/arquivos/videos/guitar/c/christina-perri/human/img.jpg" alt="videos/guitar/c/christina-perri/human/img.jpg" width="96" height="84" /> <img src="http://static.losacordes.com/images/play.png" alt="Play" width="49" height="49" class="bt_play" /><h2>Christina P<span style='font-size:9px'>...</span></h2> <h3>Human</h3></a> </div><div style="float:left" class="lesson"> <a href="videos/the-beatles/she-loves-you-by-the-beatles_3950"> <img src="http://www.e-chords.com/arquivos/videos/guitar/t/the-beatles/she-loves-you/img.jpg" alt="videos/guitar/t/the-beatles/she-loves-you/img.jpg" width="96" height="84" /> <img src="http://static.losacordes.com/images/play.png" alt="Play" width="49" height="49" class="bt_play" /><h2>The Beatles</h2> <h3>She Loves You</h3></a> </div><div style="float:left" class="lesson"> <a href="videos/bastille/pompeii-by-bastille_4021"> <img src="http://www.e-chords.com/arquivos/videos/guitar/b/bastille/pompeii/img.jpg" alt="videos/guitar/b/bastille/pompeii/img.jpg" width="96" height="84" /> <img src="http://static.losacordes.com/images/play.png" alt="Play" width="49" height="49" class="bt_play" /><h2>Bastille</h2> <h3>Pompeii</h3></a> </div><div style="float:left" class="lesson"> <a href="videos/the-beatles/twist-and-shout-(electric-guitar)-by-the-beatles_3972"> <img src="http://www.e-chords.com/arquivos/videos/guitar/t/the-beatles/twist-and-shout-(electric-guitar)/img.jpg" alt="videos/guitar/t/the-beatles/twist-and-shout-(electric-guitar)/img.jpg" width="96" height="84" /> <img src="http://static.losacordes.com/images/play.png" alt="Play" width="49" height="49" class="bt_play" /><h2>The Beatles</h2> <h3>Twist And Sho<span style='font-size:9px'>...</span></h3></a> </div></div>
          <div align="center" style="margin-top: 20px;"> <img src="https://www.losacordes.com/images/paypal.png" alt="Paypal" width="140" height="148" /> 
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="rodape"> 
  <div class="rod_guitar"><img src="https://www.losacordes.com/images/bg_guitar_bottom2.png" alt="LosAcordes" width="614" height="224" /></div>
  <div class="interior"> 
    <div class="col_rod"> <a href="https://www.losacordes.com/">Início</a> <a href="faq.htm">FAQ</a> <a href="upgrade-premium.htm">¿Por qué  cuenta premium?</a> <a href="https://www.losacordes.com/rss.htm">RSS</a> <a href="https://twitter.com/losacordes" target="_blank" rel="nofollow">Siga en Twitter</a> </div>
    <div class="col_rod"> <a href="contact.htm">Contáctenos</a><a href="terms.htm">Condiciones de uso</a> <a href="privacy.htm">Políticas de Privacidad</a> 
       </div>
    <div class="col_rod"><a href="http://www.basscamera.com/?afid=4" target="_blank" rel="nofollow">Bass Camera</a> <a href="https://www.e-chords.com/" target="_blank" rel="nofollow">E-Chords</a> <a href="http://www.guitarandtabs.com/" target="_blank" rel="nofollow">Guitar Tabs</a> 
       </div>
    <div class="search_rod"> 
      <input name="search_b" type="text" id="search_b" value="" onKeyPress="if (event.keyCode == 13) $('#btrod').click()" />
      <img src="https://www.losacordes.com/images/bt_ok.png" width="38" height="38" alt="Buscar" style="position: absolute; top: 19px; right: 20px" class="btn" onClick="window.location.href='https://www.losacordes.com/busqueda-todo/' + $('#search_b').val()" id="btrod" />
    </div>
    <div class="col_rod" style="margin-left: 65px; width: 80px;"><a href="https://www.petaxxon.com.br/" target="_blank" rel="nofollow"><img src="https://www.losacordes.com/images/logo_petaxxon.png" alt="Petaxxon" width="78" height="68" />&copy; 2003 - 2018</a></div>
  </div>
</div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-915728-12', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html><!-- cached on 3/20/2018 12:02:51 AM -->