<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

<title>Home PequeNet 2.0: PequeNet, el primer portal de ocio y educación infantil</title>
<meta name="description" content="El primer periódico semanal para ratones de la web. Las noticias más interesantes, juegos, adivinanzas, canciones, música, trabalenguas, tus propias contribuciones y...ahora, recursos educativos para los profesores 2.0!!!!">
<meta name="keywords" content="cuentos canciones infantiles preescolar  música juegos manualidades adivinanzas cuentos para niños canciones infantiles magia bricolage bricolaje educativos m&uacute;sica trabalenguas libros educación primaria concursos premios fichas de profesor recursos educativos 2.0">
<META HTTP-EQUIV="CONTENT-LANGUAGE" CONTENT="ES">
<META HTTP-EQUIV="VW96.OBJECTTYPE" CONTENT="Document">
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
<META NAME="RATING" CONTENT="General">
<meta http-equiv="pics-label" content='(pics-1.1 "http://www.icra.org/ratingsv02.html" comment "ICRAonline v2.0" l gen true for "http://www.pequenet.com"  r (nz 1 vz 1 lz 1 oz 1 cz 1) "http://www.rsac.org/ratingsv01.html" l gen true for "http://www.pequenet.com"  r (n 0 s 0 v 0 l 0)) "http://www.classify.org/safesurf/" l gen true for "http://www.pequenet.com" r (SS~~000 1))'>

<link rel='stylesheet' type='text/css' href='/pequenet2.css'>

 <!--[if IE 7]><link href="/pequenet2_ie.css" rel="stylesheet" type="text/css" /><![endif]-->

<script type="text/javascript" language="javascript" src="/video/swfobject.js"></script>
<script src="/auxiliar/pequenet.js" type="text/javascript"></script>
<script src="/pequeclub/fecha.js" type="text/javascript"></script>

<!-- jQuery para homepage -->
<script src="/auxiliar/jquery-1.4.2.min.js" type="text/javascript"></script>
<script type='text/javascript' src='/auxiliar/jquery.jqDock.min.js'></script>
<!-- jQuery Modal iframes -->
<script type='text/javascript' src='/auxiliar/jquery.simplemodal.1.4.1.min.js'></script>
<!-- jQuery Ticker -->
<script type='text/javascript' src='/auxiliar/jquery.marquee.js'></script>
<!-- jQuery Postales -->
<script type='text/javascript' src='/auxiliar/jquery.quickflip.source.js'></script>
<!-- jQuery MiniCarrusel para concursos -->
<script type="text/javascript" src="/auxiliar/jquery.easing.1.3.js"></script>
<script type='text/javascript' src='/auxiliar/jquery.roundabout.js'></script>

<style type="text/css">
.simplemodal-container{border:3px solid #008000;-moz-border-radius: 10px;
	border-radius: 10px;
	-webkit-box-shadow: 2 2 4px rgb(8,8,8);
	-moz-box-shadow: 2px 2px 4px #888; 
	box-shadow: 2 2 4px rgb(8,8,8);}
	
	/* postales */
	.quickFlip, .quickFlip3 {
    height: 520px;
    width: 358px;
	margin:4px auto;
	}
	.redPanel{background-color:#CCCC99;-moz-box-shadow: 0 2px 2px #999;-webkit-box-shadow: 0 2px 2px #999;box-shadow: 0 2px 2px #999;}
	.blackPanel{border:1px solid #ddd;-moz-box-shadow: 0 2px 2px #999;-webkit-box-shadow: 0 2px 2px #999;box-shadow: 0 2px 2px #999;}
	.blackPanel img{margin:4px auto;}
	/*Concursos*/
ul.roundabout{ padding: 0;
      margin: 0;}
.roundabout-holder {
	background-color:#eeeeee;
      list-style: none;
      padding: 0;
      margin: 0;
      height: 10.5em;
      width: 13em;
	  float:left;
	  overflow:hidden;
	  border:1px solid #dddddd;
	  -webkit-box-shadow: inset 1px 1px 3px rgba(50, 50, 50, 0.3);
-moz-box-shadow:    inset 1px 1px 3px rgba(50, 50, 50, 0.3);
box-shadow:         inset 1px 1px 3px rgba(50, 50, 50, 0.3);
-webkit-border-radius: 10px;
-moz-border-radius: 10px;
border-radius: 10px;
   }
   .roundabout-moveable-item {
   	padding: 0;
      margin: 0;
      height: 9em;
      width: 10em;
      cursor: pointer;
      background-color: #ffffff;
-webkit-box-shadow: 0px 2px 5px rgba(50, 50, 50, 0.75);
-moz-box-shadow:    0px 2px 5px rgba(50, 50, 50, 0.75);
box-shadow:         0px 2px 5px rgba(50, 50, 50, 0.75);
   }
.roundabout-moveable-item img.bt{width:9.2em;}
.roundabout-moveable-item img.pi{width:1.1em;}
   .roundabout-in-focus {
      cursor: auto;
   }
.abajo{background-position:0px -120px;background-image:url("/video/images/fondo-boton-kalimbo.gif");}
.arriba{background-position:0px 0px;background-image:url("/video/images/fondo-boton-kalimbo.gif");}
</style>

<script type='text/javascript'>

recibe_movil('Home');

// JQuery Settings...
 jQuery.noConflict();
  
jQuery(document).ready(function() {
		// set up the options to be used for jqDock...
		var dockOptionx =
		{ align: 'middle' // horizontal menu, with expansion UP/DOWN from the middle
		, size: 42  // set the maximum minor axis (horizontal) image dimension to 36px
		, labels: 'br'  // add labels (override the 'tl' default)
		};
		jQuery('#menux').jqDock(dockOptionx);
		jQuery("#menux").hover(function() {
		//nothing;
	  }, function() {
	   // notthing;
	  });
	  
	   //Postales QuickFlip2
	  jQuery('.quickFlip').quickFlip();
	  
	  	  //Mini carrusel para los concursos
  jQuery('ul.roundabout').roundabout({
		tilt: 0.0,
		minScale: 0.5,
		minOpacity: 0.1,
		duration: 400,
		easing: 'easeOutQuad',
         autoplay: true,
         autoplayDuration: 5000,
         autoplayPauseOnHover: true
      });
	  
	  //Marquee/ticker
	  jQuery('#ticker marquee').marquee('pointer').mouseover(function () {
            jQuery(this).trigger('stop');
        }).mouseout(function () {
            jQuery(this).trigger('start');
        }).mousemove(function (event) {
            if (jQuery(this).data('drag') == true) {
                this.scrollLeft = $(this).data('scrollX') + ($(this).data('x') - event.clientX);
            }
        }).mousedown(function (event) {
            jQuery(this).data('drag', true).data('x', event.clientX).data('scrollX', this.scrollLeft);
        }).mouseup(function () {
            jQuery(this).data('drag', false);
        });
	  
	});
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-10081569-4', 'auto');
  ga('send', 'pageview');

</script>
 
 <!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
 <script type="text/javascript">
    window.cookieconsent_options = {"message":"Este es el mensaje legal acerca de cookies","dismiss":"Lo conozco!","learnMore":"Más información","link":"http://pequenet.com/pie/home.asp?lapag=privacidad","theme":"light-bottom"};
</script>

<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.10/cookieconsent.min.js"></script>
<!-- End Cookie Consent plugin -->


</head>
<body>


<center><div align="center" style="width:950px;background-image: url(/images/fondo_subsecs.png);background-repeat:no-repeat;background-position:bottom right">
<div style="width:950px;height:95px;margin:8px auto 8px;"><div  scrolling='no' margin='0px'  style='height:94px;width:730px;overflow:hidden;float:left;'><script async src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script><ins class='adsbygoogle' style='display:inline-block;width:728px;height:90px'     data-ad-client='ca-pub-1959362954646990'     data-ad-slot='3888266985'></ins><script>     (adsbygoogle = window.adsbygoogle || []).push({});</script></div><div style="margin-left:5px;float:left"> <script language="JavaScript" type='text/javascript'>
<!--
function displayWindow(theURL,winName,width,height,features) {
    var window_width = width;
    var window_height = height;
    var newfeatures= features;
    var window_top = (screen.height-window_height)/2;
    var window_left = (screen.width-window_width)/2;
    newWindow=window.open(''+ theURL + '',''+ winName + '','width=' + window_width + ',height=' + window_height + ',top=' + window_top + ',left=' + window_left + ',features=' + newfeatures + '');
    newWindow.focus();
}
// -->
</script>
<form method="get" action="/enlaces/search.asp" style="margin:0px">
<TABLE BORDER="0" CELLPADDING="0" CELLSPACING="0" align="center" style="margin-top:15px">
  <TR><TD><IMG SRC="/enlaces/images/busc_01.gif" WIDTH="7" HEIGHT="18" alt="Busca en PequeNet"></TD>
    <TD style="width:150px;height:18px;background-repeat:repeat-x;background-image:url('/enlaces/images/busc_02f.gif')"><IMG SRC="/enlaces/images/busc_02m.gif" width="150" height="18" alt="Busca en PequeNet"></TD>
		<TD><IMG SRC="/enlaces/images/busc_03.gif" WIDTH=8 HEIGHT=18 alt="Busca en PequeNet"></TD>
	</TR>
	<TR>
		<TD style="background-repeat:repeat-y;background-image:url('/enlaces/images/busc_04.gif')">
			<IMG SRC="/enlaces/images/busc_04.gif" alt="Busca en PequeNet"></TD>
		<TD bgcolor="#FFBF4F" valign="top" align="left" style="height:45px">
  <table border="0" cellpadding="0" cellspacing="0" style="height:45px;margin:0px">
    <tr><td align="center" valign="top" nowrap>
              <input name="search" size="23" style="font-family:Verdana,Arial;font-size:11px;padding:4px;background-image:url(/enlaces/images/back_input.gif);background-repeat:repeat-x;background-position:top;">
            </td></tr>
    <tr><td align="center" valign="bottom"> 
            <a href="/enlaces/"><font face="Verdana" style="font-size:10px">Ir al &iacute;ndice</font></a> 
<input type="submit" value="buscar" style="font-family: Verdana; font-size: 8pt; font-weight: bold" name="submit" >
</td></tr></table>
</TD>
<TD style="background-repeat:repeat-y;background-image:url('/enlaces/images/busc_06.gif')"><IMG SRC="/enlaces/images/busc_06.gif"  alt="Busca en PequeNet"></TD>
</TR><TR><TD><IMG SRC="/enlaces/images/busc_07.gif" WIDTH="7" HEIGHT="10px" alt="Busca en PequeNet"></TD>
    <TD style="background-image:url('/enlaces/images/busc_08.gif')"> <IMG SRC="/enlaces/images/busc_08m.gif" width=150 height="10px" alt="Busca en PequeNet"></TD>
		<TD><IMG SRC="/enlaces/images/busc_09.gif" WIDTH=8 HEIGHT="10px" alt="Busca en PequeNet"></TD>
	</TR>
</TABLE></form></div></div>
<div id="cabeceralogo"><div style="width:240px;float:left;">
<a href='/index.asp'><img src='/images/logogrande.png' width='240' height='80' border=0 alt='Volver a la portada'></a></div>

   <div style="width:120px;float:left;margin-left:40px;text-align:left;height:80px"><div style="width:30px;height:30px;margin:0px;float:left"><a href=''><img src="/images/sec/ic_Home.gif" width="30" height="30" border='0' alt='Home'></a></div><div style="width:90px;height:30px;margin:15px 0px 0px 0px;float:left"><font style="font-size:8pt" color="#FF9933">
   PEQUENET
   </font><br>
	  <img src="/images/blue.gif" width="100%" height="2" alt="raya"></div><br><form name="reco" action="http://www.pequenet.com/postales/recomienda.asp?" method="POST">
  <input type="hidden" name="titulrec" value="">
  <input type="hidden" name="pagrec" value="/Index.asp?">
  </form>
  <script type="text/javascript">reco.titulrec.value=document.title</script>
<a href="javascript:document.reco.submit();" style="font-family:Comic Sans MS;font-size:8pt">Comparte esta <img src="/postales/images/recomienda.gif" width="16" height="16" border=0 hspace="10"  alt="Comparte esta página"><br>página con un amigo</a>
     </div>  
	 
	  <div style="width:545px;float:left;border:0px solid #f00;">
	  <div style="padding:8px;color:#cccccc;font-weight:bold;">¿Qué parte de Pequenet prefieres ver ahora?</div>
	  <div id="menux">
			<a href="/habitantes/index.asp" class="menuIcon"><img src='/images/sec/Habitantes.png' title='Habitantes' alt=''></a>
			<a href="/amigos/lista.asp" class="menuIcon"><img src='/images/sec/vuestras_ideas.png' title='Reporteros' alt=''></a>
            <a href="/present/preadivina.asp" class="menuIcon"><img src='/images/sec/Adivinanzas.png' title='Adivinanzas' alt=''></a>
            <a href="/libros/index.asp" class="menuIcon"><img src='/images/sec/Lecturas.png' title='Lecturas' alt=''></a>
			<a href="/cantar.asp" class="menuIcon"><img src='/images/sec/Canciones.png' title='Canciones' alt=''></a>
			<a href="/juegos.asp" class="menuIcon"><img src='/images/sec/Jugar.png' title='Juegos' alt=''></a>
			<a href="/present/trabalen.asp" class="menuIcon"><img src='/images/sec/trabalenguas.png' title='Trabalenguas' alt=''></a>
			<a href="/amigos/chiste.asp" class="menuIcon"><img src='/images/sec/chistes.png' title='Chistes' alt=''></a>
			<a href="/colorea/index2.asp" class="menuIcon"><img src='/images/sec/Colorea.png' title='Colorea' alt=''></a>
</div>
</div></div>
<div style="width:950px;height:45px;" id="cabecerasubsec"><div id='megusta'><a href="javascript:document.location='/enlaces/goto.asp?id=339'">3874</a></div><div id='ticker'><marquee style='behavior:scroll;direction:left;width:700px' scrollamount='1'><p>Ratones: Antes de que tu nacieras ya estaban aquí.</p><p>¿Cuántos años tienes? Nosotros más de 18 años en la web.</p><p>Pequenet: desde 1996 ratoneando en Internet.</p></marquee></div></div>
</div></center>
<table width="950" border="0" cellpadding="0" cellspacing="0" align="center" bgcolor="#FFFFFF" >
	<tr> 
      <td valign="top" align="center"  id="barra">
        <div style="width:320px">
<!--include virtual="/arti/ultimos.asp" -->
<!-- div>

<!--include virtual="/arti/jultimos.asp"-->
<!-- style>
.abajo{background-position:0px -120px;background-image:url("/video/images/fondo-boton-kalimbo.gif");}
.arriba{background-position:0px 0px;background-image:url("/video/images/fondo-boton-kalimbo.gif");}
</style>
< div style="width:130px;height:120px;background-repeat:no-repeat;margin:2px 0px 2px 12px;float:left;cursor:pointer" class="arriba" onMouseOut="this.className='arriba'" onMouseOver="this.className='abajo'" onClick="javascript:document.location='http://www.pequenet.com/video/filmoteca.asp'" ></div -->
<!-- div style="clear:both;"></div>
</div -->
<br clear="all">
<!-- www.addthis.com -->
<div style="padding: 35px 15px;"><div class="addthis_inline_share_toolbox_0pcn"></div></div>

<!-- PROFESORES  -->
<div style="width:160px;height:245px;margin:10px 4px 10px 10px;padding:0px;float:left;background-image:url('/images/pastiProfes.png');background-repeat:no-repeat;" >
	<div style="cursor:help;width:140px;height:50px" onclick="document.location='/profes/ficha_profe.asp'"></div>
	<div style='width:160px;padding:0px;'>
		<a href="javascript:abreventana('/profes/hlp_pp.htm','PequeNet',670,450)"><img src='/profes/images/buscaP.png' border='0' alt='Fichas de Profesor'></a><br><font style='color:#666;font-size:9px'>Encontrarás objetivos, mecánica y actividades para que puedas desarrollar estos contenidos en el aula.</font><br><div style='width:160px;padding:0px;margin-top:25px;'><a href='/profes/ficha_profe.asp'><img src="/images/fichasOff.png" border="0" alt="ver todas las fichas de profesor" onMouseOver="this.src='/images/fichasOn.png'" onMouseOut="this.src='/images/fichasOff.png'"></a></div>
	</div>
	
</div>

<div style='width:130px;height:150px;float:left;'><a href="javascript:abreventana('/porque.asp','PequeNet',450,300)"><img src="/images/porque.png" alt="¿Has enviado tu contribución y no aparece publicada?" width="98" height="160" vspace="5" border="0" hspace='5'></a></div>	

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><!-- 336 x 280 abril 2014 --><ins class="adsbygoogle" style="display:inline-block;width:336px;height:280px"data-ad-client="ca-pub-1959362954646990" data-ad-slot="1159426993"></ins><script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
<!-- DESTACADOS -->
<!-- div style="background-image:url('/images/extra.png');background-repeat:no-repeat;background-position:top left;float:left;margin-top:10px;margin-bottom:15px;width:142px;overflow:hidden;"><br>
	<div style='width:150px;float:left;margin-top:35px' id='listaextra'><ul class='listax'><li><a href="/video/paravideos.asp?mov=32" class='menu'>Espionaje Internacional</a></li><li><a href="/fotos/cache/prensa2012-13.htm" class='menu'>Feliz 2013</a></li><li><a href="/video/paravideos.asp?mov=32" class='menu'>Conejo saltarín</a></li><li><a href="/video/paravideos.asp?mov=31" class='menu'>Carrera de Obstáculos</a></li></ul></div>
<br><img src='/images/new_interf/mini_mous.gif' width='13' height='16' alt='miniraton'><a href='/enlaces/index.asp' class='menu'>Todos los enlaces</a><br>
</div -->

<br clear="all">
<!--  ALEATORIOS  -->
<div style='width:320px;margin-top:20px;float:left;text-align:left;scroll:no' class='cajtxt'>
		<BR>
<img src='/habitantes/RATONES/IMAGES/8peq.gif' align='left' hspace='3' alt='Bienvenido a PequeNet'><b><a href="/parajuegos.asp?mov=/habitantes/juegos/images/1031.swf&amp;w=600&amp;h=400#inicio" class='menu'>Tres en Monstruo</a></b><br>&nbsp;<br><span style='font-family:Verdana;font-size:11px;padding:6px;'>Los kalimbos, miembros del <b>Equipo Caza Monstruos,</b> intentan por todos los medios mantener a raya a los <a href='http://www.pequenet.com/present/premons.asp'>Monstruos del Armario.</a> <b>Se buscan voluntarios</b> para dirigir las operaciones de posicionamiento monstruoso.</span>

</div> 
<br clear="all">

		
		<!-- div style="width:160px;float:left;">
		<div style="width:160px;height:140px;position:relative;margin-left:0px;margin-top:4px;border:0px solid #000;">
		<div style="width:45px;height:140px;z-index:2;position:absolute;left:70px;" onclick="javascript:abreventana('http://tienda.pequenet.com','PequeNet',800,600)"><img src="/images/tienda.png" alt='tienda pequenet'></div>
		<div style="width:140px;height:140px;float:left;z-index:1;position:absolute;left:0px;top:15px"><iframe allowtransparency src="http://tienda.pequenet.com/share-ht/jedis/ad_tpl.php?ic=3599&amp;r=14535" width="140" height="140" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" align="left"></iframe></div>
		</div>
		</div -->
		
		<br clear="all">
		<div id="oficinaCorreos">
		  <ul>
		    <li><img src="/images/mini_correos.gif" width="45" height="45" align="middle" alt='Postales en pequenet'> <a href="http://newsletter.pequenet.com" class="menu">Oficina de Correos</a></li>
			<li><a href="/postales/lista.asp" class="menu"> <img src="/images/sec/ic_Postales.gif" alt="Postales" vspace="3" align="left" border="0" style="margin-right:10px">Envío de Postales</a></li>
			<li><a href="/postales/preprensa.asp" class="menu"><img src="/images/sec/ic_Hemeroteca.gif" alt="Hemeroteca" vspace="3" align="left" border="0" style="margin-right:10px"> Hemeroteca</a></li>
			<li><a href="/pie/home.asp?lapag=index_prem" class="menu"><img src="/images/mini_premio.gif" width="45" height="45" align="left" border="0" alt="Premios">&iexcl;Tenemos muchos<br>premios!</a></li>
	      </ul>
		  <br clear="all">

		<!-- Inserta esta etiqueta donde quieras que aparezca Botón +1. -->
<!--div class="g-plusone" data-annotation="inline" data-width="180"></div>

<!-- Inserta esta etiqueta después de la última etiqueta de Botón +1. -->
<!--script type="text/javascript">
  window.___gcfg = {lang: 'es'};

  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script><br-->
<!-- div --><!-- AddThis Button BEGIN -->
		<!-- div class='addthis_toolbox addthis_default_style' style="width:160px;margin-top:20px;margin-left:15px"><a class='addthis_button_facebook'></a>
<a class='addthis_button_email'></a><a class='addthis_button_favorites'></a>
<a class='addthis_button_print'></a><span class='addthis_separator'>|</span>
<a href='http://www.addthis.com/bookmark.php?v=250&amp;username=ra-56e7c8657358c42a' class='addthis_button_expanded'>Más</a></div>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-56e7c8657358c42a"></scrip --t>
<!-- AddThis Button END --><!-- /div -->
</div>
		
		</div>
      </td>
      <td valign="top" style="padding-top:15px;background-image:url('/images/shadowUp.png');background-repeat:no-repeat;background-position:0px 3px;width:630px">
       

<table cellspacing="0" align="right" class="tablacentral" border="0">
<tr><td><div align="center"><img src="/images/pequetimes.gif" alt="Pues claro que tenemos periódico en PequeNet, faltaría m&aacute;s!!" width="550" height="96">
              <br><img src="/images/negro.gif" alt="Una raya" vspace="3"
    width="560px" height="2"><br>
              EDICIÓN DIARIA DE NOTICIAS DE RATÓN · Hoy es 
              <script type="text/javascript">fecha()</script>
              <br>
              <img src="/images/negro.gif" alt="Una raya" vspace="3" width="560px" height="2"></div>
         
<div style='display:inline;vertical-align:middle;margin-top:25px'><a href="/paradibus.asp?ima=/amigos/images/833g.jpg&amp;w=269&amp;h=492&amp;al=S&#233; hacer un mont&#243;n de hechizos" class='tix'><img src='/amigos/images/833g.jpg' border='0' alt='/amigos/images/833g.jpg&w=269&h=492&al=Sé hacer un montón de hechizos' width='269' height='492' align='left'>  <div class='titux'>Avistamiento Brujil</div></a><div style='font-size:14px' ><a href='/amigos/lista.asp' class='tix' style='font-variant: small-caps;font-size:11px;color:#aaaaaa;font-weight: bold;'><img src='/images/sec/ic_Vuestras Ideas.gif' alt='Vuestras Ideas' align='left' hspace='3' border='0'>Vuestras Ideas:</a> <b><font color="008000">Julia</font></b> ha conseguido retratar a <a href="/paradibus.asp?ima=/amigos/images/833g.jpg&w=269&h=492&al=Sé hacer un montón de hechizos">una auténtica bruja vestida de gala</a>: podemos apreciar la elegante <b>túnica</b> negra, el picudo <b>gorro</b>, los <b>parches</b> de colores contrastados que ahora se llevan tanto, 
                <b>zapatos</b> raros, la <b>escoba</b> reglamentaria, el <b>pelo</b> 
  blanco... Todo un ejemplo de <a href="/present/Premoda.asp">moda</a>
 y distinción en el vestir.<br clear='all'></div><div valign='top' class="primeracolumna" style='width:360px;float:left'><div><div class='tituy'><a href="/colorea/dibujolibre.asp?img=klee#inicio" class='tix'><img src='/colorea/images/2094.jpg' align='right' border='0' alt='Paul Klee, nuevo afectado'>Paul Klee, nuevo afectado</a></div><a href='/colorea/index2.asp' class='tix' style='font-variant: small-caps;font-size:11px;color:#aaaaaa;font-weight: bold;'><img src='/images/sec/ic_Colorea.gif' alt='Colorea' align='left' hspace='3' border='0'>Colorea:</a> Otra obra del Museo Pictórico de PequeNet, en este caso de Paul Klee, ha sufrido los estragos de las tormentas solares y se ha quedado en blanco. El director del centro se muestra realmente preocupado: - <i>A pesar de los esfuerzos de los restauradores, nuestro trabajo avanza muy despacio y el sol quema los colores muy deprisa</i> - comentó a nuestra redacción.<a href='/profes/det_ficha_profe.asp?id_e=-1&amp;id_a=3&amp;id_t=3&amp;id_u=17&amp;id=407' onclick='pitux(this);return false'><img src='/profes/images/lap_peq.gif' alt='Fichas de Profesor'  title='Fichas de Profesor' align='absmiddle' hspace='3' border='0'></a><br>&nbsp;<br></div><div><div class='tituy'><a href="/museo/index.asp" class='tix'><img src='/habitantes/images/380.gif' align='left' border='0' alt='El Museo Pictórico de PequeNet'>El Museo Pictórico de PequeNet</a></div><a href='/habitantes/index.asp' class='tix' style='font-variant: small-caps;font-size:11px;color:#aaaaaa;font-weight: bold;'><img src='/images/sec/ic_Habitantes.gif' alt='Habitantes' align='left' hspace='3' border='0'>Habitantes:</a> <b>las grandes obras</b> de los <b>mejores artistas</b> de <b>todos los 
        tiempos</b>, reunidas en un entorno envidiable, con amplias salas y perfecta 
        iluminaci&oacute;n. <a href="/museo/index.asp">Visita nuestras exposiciones</a> 
        y <b><font color="008000">&iexcl;atr&eacute;vete a exponer tus obras!</font></b><a href='/profes/det_ficha_profe.asp?id_e=-1&amp;id_a=3&amp;id_t=3&amp;id_u=17&amp;id=8' onclick='pitux(this);return false'><img src='/profes/images/lap_peq.gif' alt='Fichas de Profesor'  title='Fichas de Profesor' align='absmiddle' hspace='3' border='0'></a><br>&nbsp;<br></div><div class='tituz'><a href="/parajuegos.asp?mov=/habitantes/juegos/images/1096.swf&amp;w=550&amp;h=400#inicio" class='tix'><img src='/habitantes/juegos/images/1096.gif' align='right' border='0' alt='Lluvia de Estrellas'>Lluvia de Estrellas</a></div><div><a href='/habitantes/juegos/hall_all.asp' class='tix' style='font-variant: small-caps;font-size:11px;color:#aaaaaa;font-weight: bold;'><img src='/images/sec/ic_Galería de la Fama.gif' alt='Galería de la Fama' align='left' hspace='3' border='0'>Galería de la Fama:</a> Los astrónomos de PequeNet anuncian para los próximos días <b>el paso del cometa Ikeya Seki cerca de nuestra atmósfera</b>, lo que producirá una <b>lluvia de estrellas</b> visible desde todo el mundo. Los interesados en <b>pescar las que caigan al mar</b> pueden hacerlo ahora desde nuestro barco.<a href='/profes/det_ficha_profe.asp?id_e=-1&amp;id_a=5&amp;id_t=5&amp;id_u=25&amp;id=300' onclick='pitux(this);return false'><img src='/profes/images/lap_peq.gif' alt='Fichas de Profesor'  title='Fichas de Profesor' align='absmiddle' hspace='3' border='0'></a><br>&nbsp;<br></div><div class="desta"><p class="verde"><a href="/amigos/chiste.asp"><img src='amigos/images/969.gif' align='right' border='0' alt='chistes cortitos para gente muy ocupada'></a>El &uacute;ltimo chiste:<br></p><p>Eran dos niños y uno dice:<br>- Yo como mucha carne y soy fuerte como un toro.<br>
El otro le costesta:<br>- Yo como mucho pescado <b>y no se nadarrrrrrrr </b></p><p><i>Nos lo cont&oacute;: <b>Anna B.</b></i></p></div></div>
</div><div valign="top" class="segundacolumna" style='width:190px;float:left'><div class="tituy"><a href="/cuentos/hor.asp?tipo=44" class="tix">Mi marido es una bestia<center><img src="/cuentos/images/638.gif" align="center" border="0" alt="Mi marido es una bestia" vspace='7'></center></a></div><br><div><a href='/cuentos/index.asp' class='tix' style='font-variant: small-caps;font-size:11px;color:#aaaaaa;font-weight: bold;'><img src='/images/sec/ic_Cuentos.gif' alt='Cuentos' align='left' hspace='3' border='0'>Cuentos:</a> ¿Te casarías con un toro? Ya ocurrió con la Bella y la Bestia, y ahora es el Duque de Norroway quien demuestra que algunas bestias son en realidad excelentes maridos, sobre todo si hay un encantamiento mágico por medio.<br>&nbsp;<br></div><div class='tituz'><a href='/postales/postal.asp?id=1075' class='tix'>Navidad Rural<center><img src='/postales/images/1075.jpg' align='center' border='0' alt='Navidad Rural' vspace='7'></center></a></div><br><div><a href='/postales/lista.asp' class='tix' style='font-variant: small-caps;font-size:11px;color:#aaaaaa;font-weight: bold;'><img src='/images/sec/ic_Postales.gif' alt='Postales' align='left' hspace='3' border='0'>Postales:</a> Cada vez son más los ratones que aprovechan las vacaciones para <b>desplazarse a zonas rurales</b> lejos del ajetreo que provocan las fiestas navideñas en las grandes ciudades. <b>El Servicio Postal de PequeNet</b> pone a disposición de los ratones esta felicitación desde <b>un lugar muy alejado.</b><a href='/profes/det_ficha_profe.asp?id_e=-1&amp;id_a=2&amp;id_t=2&amp;id_u=33&amp;id=295' onclick='pitux(this);return false'><img src='/profes/images/lap_peq.gif' alt='Fichas de Profesor'  title='Fichas de Profesor' align='absmiddle' hspace='3' border='0'></a></div><div style='width:160px;padding:5px;background-color:#ffffff;border:thin dotted #cccccc;margin-top:35px;text-align:left' align='center'><div><a href='/present/preadivina.asp' target='_blank'><img src='/tuweb/images/cabecera.jpg' border='0' vspace='5' alt='Adivinanzas'></a><br><a href='/adivinanzas/adivinanzas.asp?tipo=logica' target='_blank'><img src='/adivinanzas/images/30_logica.jpg' alt='Sobre logica' width='30' height='29' border='0' align='left' style='margin:0px 6px 0px 0px;'></a></div><span style='color: #666666;font-weight: bold;font-family:Verdana,Arial,Helvetica, Sans Serif;font-size:11px;font-variant:small-caps;text-transform:capitalize;text-align:left'>logica:&nbsp;</span><span onClick="abreventana('/adivinanzas/respuesta.asp?7344','Adivinanzas',728,470)" style='cursor:pointer;font-family:Verdana,Arial,Helvetica, Sans Serif;font-size:11px;text-align:left'>Te la puse, te la saqué; te hice sangre y te la limpié.<span style='display:block;padding:4px 0px 0px;text-align:left'><em>Enviada por: Alanny.</em></span></span><div align='center' style='margin:15px 5px 15px 5px'><img src='/tuweb/images/bol_raton.gif' width='18' height='18' align='absmiddle' hspace='10px' alt='adivinanzas'><a href='/present/preadivina.asp'>ver m&aacute;s adivinanzas</a></div></div></div>
<tr><td>&nbsp;</td></tr>
</td></tr></table>

<br clear="all">


		 <div style="background-image:url('/images/shadowdown.png');background-repeat:no-repeat;background-position:right;width:630px;height:10px">&nbsp;</div>
      </td>
    </tr>
  </table>
  <table cellpadding="5" cellspacing="0" width="950" align="center" border="0">
  <tr><td width="750" align="center">
<img src="/images/new_interf/pie_.gif" width="750" height="80" border="0" usemap="#Map2" alt="Pequenet, tu portal infantil"></td>
<td valign="bottom">
<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.pequenet.com&amp;layout=standard&amp;show_faces=false&kid_directed_site=true&share=true&amp;width=200&amp;action=like&amp;font=trebuchet+ms&amp;colorscheme=light&amp;height=55" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:200px; height:55px;valign:bottom" allowTransparency="true"><br>
</iframe>
 </td>
  </tr><tr><td colspan="2" valign="top">
	  <div style="width:420px;float:left">
        <img src="/banners/logos_pie.gif" width="389" height="35" border="0" usemap="#Map3" alt="Apoyo tecnológico, educativo y social."></div>
      <div style="width:135px;float:left;"><h6 style="margin-top:0px;"><a href="http://www.pequenet.com/habitantes/cocina/index.asp">Sopas de Letras</a><br>
        <a href="http://www.pequenet.com/enlaces/search.asp?search=concursos&amp;submit=buscar" title="Concursos">Concursos</a><br>
        <a href="http://www.pequenet.com/habitantes/merlin/index.asp" title="Magia y Manualidades">Magia y Manualidades</a><br>
        <a href="http://www.pequenet.com/amigos/lista.asp" title="Dibujos">Dibujos</a><br>
<a href="http://www.pequenet.com/video/filmoteca.asp#ini_pag" title="La filmoteca de Pequenet">Pel&iacute;culas</a></h6></div>
      <div style="width:135px;float:left"><h6 style="margin-top:0px;"><a href="http://www.pequenet.com/cuentos/index.asp" title="Cuentos infantiles">Cuentos</a><br>
        <a href="http://www.pequenet.com/profes/ficha_profe.asp" title="Fichas del profesor">Fichas del Profesor</a><br>
        <a href="http://www.pequenet.com/libros/tema.asp" title="Biblioteca">Libros Infantiles</a><br>
        <a href="http://www.pequenet.com/cantar.asp" title="Canciones y partituras">Canciones Infantiles</a><br>
<a href="http://buscaenlaweb.pequenet.com/" title="Buscar en Internet">Busca en al web</a></h6></div>
      <div style="width:135px;float:left"><h6 style="margin-top:0px;"><a href="http://www.pequenet.com/present/trabalen.asp" title="Trabalenguas">Trabalenguas</a><br>
        <a href="http://www.pequenet.com/amigos/chiste.asp" title="Chistes">Chistes</a><br>
        <a href="http://www.pequenet.com/colorea/index2.asp" title="Dibujos para colorear">Colorear</a><br>
		<a href="http://www.pequenet.com/present/preadivina.asp" title="Adivinanzas">Adivinanzas</a><br>
		<a href="http://www.pequenet.com/video/filmoteca.asp#ck" title="La Tele de Pequenet">Kalimbo TV</a>
     </h6></div>
      <div style="width:135px;float:left"><h6 style="margin-top:0px;"><a href="http://www.pequenet.com/postales/lista.asp" title="Enviar postales">Postales</a><br>
        <a href="http://newsletter.pequenet.com" title="Ap&uacute;ntate al boletín">Boletín Mensual<br>
        </a><a href="http://blog.pequenet.com" title="El blog de Pequenet">Blog<br>
      </a><a href="http://www.pequenet.com/juegos.asp" title="Juegos y pasatiempos">Juegos</a><br>
		<a href="http://www.facebook.com/pequenet" title="S&iacute;guenos en Facebook" target="_blank">S&iacute;guenos en Facebook</a></h6></div>
  <div style="width:950px;margin-top:0px;"><center><script type="text/javascript"><!--
google_ad_client = "pub-1959362954646990";
/* linea inferior 728x15, creado 11/01/10 */
google_ad_slot = "7108483295";
google_ad_width = 728;
google_ad_height = 15;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></center></div>
</td></tr></table>
  <map name="Map2">
  <area shape="rect" coords="112,1,179,78" href="/control0/index.asp" alt='pequenet'>
  <area shape="rect" coords="2,0,69,77" href="/pie/home.asp?lapag=copyright" alt='copyright'>
  <area shape="rect" coords="325,66,380,80" href="/pie/home.asp?lapag=copyright" alt='copyright'>
  <area shape="rect" coords="384,67,436,80" href="/pie/public.asp" alt='publicidad'>
  <area shape="rect" coords="441,67,478,80" href="/pie/home.asp?lapag=index" alt='titularidad'>
  <area shape="rect" coords="482,67,536,80" href="/pie/home.asp?lapag=disclaimer" alt='disclaimer'>
  <area shape="rect" coords="541,67,597,80" href="/pie/home.asp?lapag=privacidad" alt='privacidad'>
  <area shape="rect" coords="600,67,677,80" href="/pie/home.asp?lapag=tecnica" alt='tecnica'>
  <area shape="rect" coords="471,24,638,63" href="/index.asp" alt='pequenet'>
  </map>
<map name="Map3">
  <area shape="rect" coords="317,1,387,32" href="/pie/home.asp?lapag=tecnica" alt="Socio tecnológico">
  <area shape="rect" coords="3,2,97,34" href="/pie/home.asp?lapag=disclaimer" alt="Con el apoyo de:">
  <area shape="rect" coords="164,2,258,34" href="/pie/home.asp?lapag=disclaimer" alt="Navegación segura">
</map>

<script type='text/javascript'>
function beenUpdated(){
    if($('listapaquetes').innerHTML != "Cargando...") {
       return true;
    }else{
        alert('Los contenidos no se han cargado aún');
		return false;
    }
}

function resetElement() {
    $('listapaquetes').innerHTML = 'Cargando...';
}

function alertArgument(myString){
  beenUpdated();
  muestraPaq(myString);
}

</script>

<script type="text/javascript">
// Display an external page using an iframe
function pitux(el){
	jQuery.modal('<iframe src="' + el.href + '" height="450" width="830" style="border:0">', {
		closeHTML:'<div style="padding:4px;">Fichas del profesor <a href="#" style="display:block;float:right;">Cerrar<\/a><\/div>',
		opacity:80,
		overlayCss: {backgroundColor:"#fff"},
		containerCss:{
			backgroundColor:"#ccc",
			
			height:478,
			padding:0,
			width:830
		},
		overlayClose:true,
		onOpen: function (dialog) {
			jQuery("#placeholder1_ext").css("visibility","hidden");
			dialog.overlay.fadeIn('fast', function () {
				dialog.data.hide();
				dialog.container.fadeIn('fast', function () {
					//dialog.data.slideDown('normal');
					dialog.data.fadeIn('slow');
				});
			});
		},
		onClose: function (dialog) {
			dialog.data.fadeOut('fast', function () {
				dialog.container.hide('fast', function () {
					dialog.overlay.slideUp('normal', function () {
						jQuery.modal.close();
						jQuery("#placeholder1_ext").css("visibility","visible");
					});
				});
			});
		}
	});
}

function poema(el){
	jQuery.modal('<iframe src="' + el.href + '" height="450" width="830" style="border:0">', {
		closeHTML:"<div style='padding:4px;'>Concurso en Pequenet <a href='#' style='display:block;float:right;'>Cerrar<\/a><\/div>",
		opacity:80,
		overlayCss: {backgroundColor:"#fff"},
		containerCss:{
			backgroundColor:"#ccc",
			
			height:478,
			padding:0,
			width:830
		},
		overlayClose:true,
		onOpen: function (dialog) {
			jQuery("#placeholder1_ext").css("visibility","hidden");
			dialog.overlay.fadeIn('fast', function () {
				dialog.data.hide();
				dialog.container.fadeIn('fast', function () {
					//dialog.data.slideDown('normal');
					dialog.data.fadeIn('slow');
				});
			});
		},
		onClose: function (dialog) {
			dialog.data.fadeOut('fast', function () {
				dialog.container.hide('fast', function () {
					dialog.overlay.slideUp('normal', function () {
						jQuery.modal.close();
						jQuery("#placeholder1_ext").css("visibility","visible");
					});
				});
			});
		}
	});
}
</script>
</div>
<script type='text/javascript' src='/auxiliar/ril.js'></script>
<!-- www.addthis.com -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-56e7c8657358c42a"></script>

</body>
</html>