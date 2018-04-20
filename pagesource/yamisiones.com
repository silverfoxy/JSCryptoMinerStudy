<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="google-site-verification" content="nAOVZJaya4-ppPVJeYAG4HRH8Q0K5OwiLOS52ZdgSpw" />
<title>Yamisiones - Noticias las 24 horas</title><meta name="title" content="Yamisiones - Noticias las 24 horas" />

<meta name="description" content="Noticias de Misiones" />
<link href="css/estilo.css" rel="stylesheet" type="text/css" media="screen" />
<script type="text/javascript" src="scripts/jquery-1.4.1.min.js"></script>
<script type="text/javascript" src="scripts/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="scripts/jquery.timers.1.2.js"></script>
<script type="text/javascript" src="scripts/jquery.galleryview.2.1.1.min.js"></script>
<script type="text/javascript" src="scripts/jquery.galleryview.setup.js"></script>
<script type="text/javascript" src="fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
<script type="text/javascript" src="fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<link rel="stylesheet" type="text/css" href="fancybox/jquery.fancybox-1.3.4.css" media="screen" />
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-9693745-4']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script type="text/javascript">
$(document).ready(function() {

	/* This is basic - uses default settings */
	
	$("a.single_image").fancybox();
				$("#various33").fancybox({
				'width'				: '75%',
				'height'			: '75%',
				'autoScale'			: false,
				'transitionIn'		: 'none',
				'transitionOut'		: 'none',
				'type'				: 'iframe'
			});

});	
$(function(){
	var loader=$('#loader');
	var pollcontainer=$('#pollcontainer');
	loader.fadeIn();
	//Load the poll form
	$.get('poll.php', '', function(data, status){
		pollcontainer.html(data);
		animateResults(pollcontainer);
		pollcontainer.find('#viewresult').click(function(){
			//if user wants to see result
			loader.fadeIn();
			$.get('poll.php', 'result=1', function(data,status){
				pollcontainer.fadeOut(1000, function(){
					$(this).html(data);
					animateResults(this);
				});
				loader.fadeOut();
			});
			//prevent default behavior
			return false;
		}).end()
		.find('#pollform').submit(function(){
			var selected_val=$(this).find('input[name=poll]:checked').val();
			if(selected_val!=''){
				//post data only if a value is selected
				loader.fadeIn();
				$.post('poll.php', $(this).serialize(), function(data, status){
					$('#formcontainer').fadeOut(100, function(){
						$(this).html(data);
						animateResults(this);
						loader.fadeOut();
					});
				});
			}
			//prevent form default behavior
			return false;
		});
		loader.fadeOut();
	});
	
	function animateResults(data){
		$(data).find('.bar').hide().end().fadeIn('slow', function(){
							$(this).find('.bar').each(function(){
								var bar_width=$(this).css('width');
								$(this).css('width', '0').animate({ width: bar_width }, 1000);
							});
						});
	}
	
});
</script>	
<script type="text/javascript" src="libreriaAjax.js"></script>	
<script type="text/javascript">
    var http_request = false;

    function makeRequest(url) {

        http_request = false;

        if (window.XMLHttpRequest) { // Mozilla, Safari,...
            http_request = new XMLHttpRequest();
            if (http_request.overrideMimeType) {
                http_request.overrideMimeType('text/xml');
                // Ver nota sobre esta linea al final
            }
        } else if (window.ActiveXObject) { // IE
            try {
                http_request = new ActiveXObject("Msxml2.XMLHTTP");
            } catch (e) {
                try {
                    http_request = new ActiveXObject("Microsoft.XMLHTTP");
                } catch (e) {}
            }
        }

        if (!http_request) {
            alert('Falla :( No es posible crear una instancia XMLHTTP');
            return false;
        }
        http_request.onreadystatechange = alertContents;
        http_request.open('GET', url, true);
        http_request.send(null);

    }
    function alertContents() {if (http_request.readyState == 4) {
            if (http_request.status == 200) {
				var retorno=http_request.responseText;
				if (retorno!='129140'){
				            if (confirm("Hay nueva información en Yamisiones, desea actualizar?")){ 
									location.reload(); 
							} 

							 //alert('Hay nueva información en la página, por favor actualice pulsando F5.');
				}			
            } else {
                //alert('Hubo problemas con la petición.');
            }
        }

    }
		function actualizaciones(){ 
				setInterval("makeRequest('status.php')",300000);
		}</script>	
</head>

<body>
<div id="cargando" style="padding-left:2px; padding-right:2px; background-color:#ffffff; color:#1D4A73; font-weight:bold;
left:3px; top:3px; position:absolute; font-size: 16px; z-index:1;">Cargando...</div>
<div id="wrapper">
  <div id="cabecera">
    <div id="topmenu">
      <div class="msn">
      	<div class="textosocial">Comunicate: redaccion@yamisiones.com | MSN: redaccion@yamisiones.com </div>
       
      </div>
	  <div id="seguinos">
        <div class="textosocial">Segu&iacute; a Santiago:</div>
        <div class="cajasocial1"><a target="_blank" href="http://twitter.com/santiagodsolis"><img src="images/icon_twitter.png" /></a></div>
        <div class="textosocial">Segu&iacute; a Jorge:</div>
        <div class="cajasocial2"><a target="_blank" href="http://twitter.com/joromcas"><img src="images/icon_twitter.png" /></a></div>
      </div>
    </div>
    
    
    <div id="logo">
      <div id="datos_tiempo1"><p>Posadas</p><p><div id="TT_7bY3rypsgTap8h"><h2><a href="http://www.tutiempo.net/">El tiempo</a></h2><a href="http://www.tutiempo.net/tiempo/Posadas_Aero/SARP.htm">El tiempo en Posadas Aero.</a></div>
<script type="text/javascript" src="http://www.tutiempo.net/TTapi/cc/7bY3rypsgTap8h"></script>
</p>
    <!-- www.tutiempo.net --></div>
     
      <div id="logotipo">
      	 <div id="fecha">
<h4>Lunes, <span class="Estilo1">19 de Marzo de 2018</span> | Hora: <span class="Estilo2"><embed src="http://www.clocklink.com/clocks/5005-blue.swf?TimeZone=GMT-0300&"  width="60" height="20" wmode="transparent" type="application/x-shockwave-flash"></span></h4>	
      	 </div>
      </div>
      
      
      
      <div id="datos_tiempo"><p>Iguazú</p><p>	
	<div id="TT_xAs6rS4s5HaiKB"><h2><a href="http://www.tutiempo.net/">El tiempo</a></h2><a href="http://www.tutiempo.net/tiempo/Iguazu_Aerodrome/SARI.htm">El tiempo en Iguazu Aerodrome</a></div>
<script type="text/javascript" src="http://www.tutiempo.net/TTapi/cc/xAs6rS4s5HaiKB"></script></p></div>
    </div>
  </div>
  
  <div id="menu">
  	<ul id="nav" class="dropdown dropdown-horizontal">
	<li><a href="./">Home</a></li>
	<li class="dir">Secciones
		<ul>	
			<li><a href="?modulo=seccion&id=Cultura">Cultura</a></li>
			<li><a href="?modulo=seccion&id=Informaci%F3n+General">Información General</a></li>
			<li><a href="?modulo=seccion&id=Pol%EDtica">Política</a></li>
			<li><a href="?modulo=seccion&id=Policiales">Policiales</a></li>
			<li><a href="?modulo=seccion&id=Espect%E1culos">Espectáculos</a></li>
			<li><a href="?modulo=seccion&id=Deportes">Deportes</a></li>
			<li><a href="?modulo=seccion&id=Los+barrios">Los barrios</a></li>			
		</ul>
	</li>
	<li><a href="?modulo=clasificados">Clasificados</a></li>
	<li><a href="?modulo=lectores">Carta a Lectores</a></li>   
	
	</ul>
<div id="search">

			<form method="post" action="?modulo=buscar" id="searchform">
	<fieldset>
		<input type="text" onblur="if(this.value=='')this.value=this.defaultValue;" onfocus="if(this.value==this.defaultValue)this.value='';" value="Buscar en el sitio..." name="s" id="s">
		<input type="image" value="" alt="Buscar en el sitio..." src="images/button_go.gif" id="searchsubmit"> 
	</fieldset>
</form>		

</div>
  </div>
  <!--
  <div id="contenido_slide">
    
	<div id="slide">
<iframe width="660" height="250" src="slide/slider.php" scrolling="no" frameborder="0" border="0"></iframe>
    </div>
     
    <div id="video_noticia">Mensajes de lectores</div>
  </div>-->
  
  <div class="division"></div>
  <div id="contenido">
  

	<div id="primario">
      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129138" >Reunión con Foros de Seguridad en Oberá</a></div><div class="imagen"><a href="sistema/files/reuni%F3n_con_foros_de_seguridad_%282%29.jpg" class="single_image" title="Reunión con Foros de Seguridad en Oberá"><img src="phpThumb.php?src=sistema/files/reuni%F3n_con_foros_de_seguridad_%282%29.jpg&w=311&aoe=1&far=C&iar=1" alt="Reuni&oacute;n con Foros de Seguridad en Ober&aacute;" border="0"/></a></div><p>El Intendente Dr. Carlos Fern&aacute;ndez e integrantes del Ejecutivo municipal, se reunieron con los jefes de la Unidad Regional II de Polic&iacute;a y r...<a class="leermas" href="?modulo=noticia&id=129138" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129136" >En el Mercado Central se construye un local donde se atenderá al público en general</a></div><div class="imagen"><a href="sistema/files/descarga%281697%29.jpg" class="single_image" title="En el Mercado Central se construye un local donde se atenderá al público en general"><img src="phpThumb.php?src=sistema/files/descarga%281697%29.jpg&w=311&aoe=1&far=C&iar=1" alt="En el Mercado Central se construye un local donde se atender&aacute; al p&uacute;blico en general" border="0"/></a></div><p>El presidente del directorio del Mercado Central, Jorge Brignole, coment&oacute; en LT 17 Radio Provincia, que por decisi&oacute;n del gobernador, Hugo Pa...<a class="leermas" href="?modulo=noticia&id=129136" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129134" >Diputados destacan el rol protagónico de la mujer misionera con actividades en diferentes localidades</a></div><div class="imagen"><a href="sistema/files/dsc02381.jpg" class="single_image" title="Diputados destacan el rol protagónico de la mujer misionera con actividades en diferentes localidades"><img src="phpThumb.php?src=sistema/files/dsc02381.jpg&w=311&aoe=1&far=C&iar=1" alt="Diputados destacan el rol protag&oacute;nico de la mujer misionera con actividades en diferentes localidades" border="0"/></a></div><p>Representantes del pueblo de Misiones estuvieron el s&aacute;bado en la Feria El Norte Produce de Eldorado; participaron de un agasajo organizado p...<a class="leermas" href="?modulo=noticia&id=129134" >Leer más</a></p> </div>	  	
      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129129" >Dos niños misioneros mejoraron su audición tras recibir implante osteo integrado</a></div><div class="imagen"><a href="sistema/files/procedimiento_y_cirugia_de_implante__%283%29.jpg" class="single_image" title="Dos niños misioneros mejoraron su audición tras recibir implante osteo integrado"><img src="phpThumb.php?src=sistema/files/procedimiento_y_cirugia_de_implante__%283%29.jpg&w=311&aoe=1&far=C&iar=1" alt="Dos ni&ntilde;os misioneros mejoraron su audici&oacute;n tras recibir implante osteo integrado" border="0"/></a></div><p><span class="hora">06:32 | </span>Oriana (10 a&ntilde;os)  y Lautaro (7 a&ntilde;os) lograron mejorar su audici&oacute;n tras la colocaci&oacute;n de un implante osteo integrado. El viernes &uacute;ltimo fuero...<a class="leermas" href="?modulo=noticia&id=129129" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Espectáculos </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=128296" >Agenda del mes de Marzo del Centro Cultural Vicente Cidade</a></div><div class="imagen"><a href="sistema/files/cidade-2.jpg" class="single_image" title="Agenda del mes de Marzo del Centro Cultural Vicente Cidade"><img src="phpThumb.php?src=sistema/files/cidade-2.jpg&w=311&aoe=1&far=C&iar=1" alt="Agenda del mes de Marzo del Centro Cultural Vicente Cidade" border="0"/></a></div><p>Jam Session de Jazz: El jueves primero de marzo en el Barcito del Cidade a las 21:00 se realizar&aacute; el primer encuentro de “Jam Session de Jaz...<a class="leermas" href="?modulo=noticia&id=128296" >Leer más</a></p> </div>	  
    <div class="notasbanner">
    	<div class="bannerHolder">
		
        </div>
    
    </div>
      <div class="notas1">
      	<div class="seccion_pri">Espectáculos </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=128179" >Cine feminista en marzo en la Biblioteca Popular Posadas</a></div><div class="imagen"><a href="sistema/files/cine_feminista.png" class="single_image" title="Cine feminista en marzo en la Biblioteca Popular Posadas"><img src="phpThumb.php?src=sistema/files/cine_feminista.png&w=311&aoe=1&far=C&iar=1" alt="Cine feminista en marzo en la Biblioteca Popular Posadas" border="0"/></a></div><p>Arranc&oacute; el cineclub en la Biblioteca con un ciclo feminista para hacernos pensar y debatir. En colaboraci&oacute;n con el Centro Flora Trist&aacute;n, la ...<a class="leermas" href="?modulo=noticia&id=128179" >Leer más</a></p> </div>	 
 <div class="notas1">
 <div id="fb-root"></div>
 <script src="http://connect.facebook.net/es_LA/all.js#xfbml=1"></script>
 <fb:like-box href="http://www.facebook.com/yamisionesnoticias" width="311" show_faces="true" border_color="" stream="false" header="true">
 </fb:like-box>
 </div>
<div class="notasbanner"><a href="" target="_blank"><img src="phpThumb.php?src=sistema/files/c_3.jpg&w=300&h=60&aoe=1&far=C&iar=1" alt="TRANSPORTE INTEGRADO" border="0"/></a></div><div class="notasbanner"><a href="http://www.antenamisiones.com/" target="_blank"><img src="phpThumb.php?src=sistema/files/dibujo1.jpg&w=300&h=60&aoe=1&far=C&iar=1" alt="ANTENA MISIONES" border="0"/></a></div>	 
<div class="notas1">		  
<script type="text/javascript">
google_ad_client = "pub-8531741420575286";
/* 300x250, grafico */
google_ad_slot = "9012668008";
google_ad_width = 300;
google_ad_height = 250;
//
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>	<div class="notas">
      	<div class="seccion_pri">SOCIALES</div><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" width="300" height="320">
  <param name="movie" value="garden_photos.swf?xml_path=garden_slides.php" />
  <param name="quality" value="high" />
  <param name="wmode" value="transparent">
  <embed src="garden_photos.swf?xml_path=garden_slides.php"  wmode='transparent' quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="300" height="320"></embed>
</object></div>      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129132" >La Municipalidad conmemorará la Semana de la Memoria, Verdad y Justicia con distintas actividades</a></div><div class="imagen"><a href="sistema/files/flyers-24-de-marzo%281%29.png" class="single_image" title="La Municipalidad conmemorará la Semana de la Memoria, Verdad y Justicia con distintas actividades"><img src="phpThumb.php?src=sistema/files/flyers-24-de-marzo%281%29.png&w=311&aoe=1&far=C&iar=1" alt="La Municipalidad conmemorar&aacute; la Semana de la Memoria, Verdad y Justicia con distintas actividades" border="0"/></a></div><p>A 42 a&ntilde;os del &uacute;ltimo golpe de Estado C&iacute;vico - Militar que inici&oacute; el 24 de marzo de 1976, la Municipalidad de Posadas invita a toda la comuni...<a class="leermas" href="?modulo=noticia&id=129132" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129127" >Productores de Apóstoles apuestan a vivir del campo</a></div><div class="imagen"><a href="sistema/files/flia_casares_con_maciel.jpg" class="single_image" title="Productores de Apóstoles apuestan a vivir del campo"><img src="phpThumb.php?src=sistema/files/flia_casares_con_maciel.jpg&w=311&aoe=1&far=C&iar=1" alt="Productores de Ap&oacute;stoles apuestan a vivir del campo" border="0"/></a></div><p>Con la promoci&oacute;n de las ferias francas y los mercados concentradores que habilit&oacute; el estado provincial en Misiones, los productores retomaro...<a class="leermas" href="?modulo=noticia&id=129127" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129125" >Elogios por Cataratas y el cuidado del ambiente, presentes en el diálogo entre Passalacqua y Lagarde</a></div><div class="imagen"><a href="sistema/files/20180317_194549.jpg" class="single_image" title="Elogios por Cataratas y el cuidado del ambiente, presentes en el diálogo entre Passalacqua y Lagarde"><img src="phpThumb.php?src=sistema/files/20180317_194549.jpg&w=311&aoe=1&far=C&iar=1" alt="Elogios por Cataratas y el cuidado del ambiente, presentes en el di&aacute;logo entre Passalacqua y Lagarde" border="0"/></a></div><p>M&aacute;s de 35 minutos dur&oacute; el encuentro entre el gobernador de la provincia Hugo Passalacqua y la Directora del Fondo Monetario Internacional Ch...<a class="leermas" href="?modulo=noticia&id=129125" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Política </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129123" >Macri: "Si los argentinos creen que tengo que seguir, lo haré"</a></div><div class="imagen"><a href="sistema/files/11%28152%29.jpg" class="single_image" title="Macri: "Si los argentinos creen que tengo que seguir, lo haré""><img src="phpThumb.php?src=sistema/files/11%28152%29.jpg&w=311&aoe=1&far=C&iar=1" alt="Macri: &quot;Si los argentinos creen que tengo que seguir, lo har&eacute;&quot;" border="0"/></a></div><p>El presidente Mauricio Macri arm&oacute; que no habla sobre una eventual reelecci&oacute;n en 2019, aunque reconoci&oacute; que tiene &quot;un compromiso con los arge...<a class="leermas" href="?modulo=noticia&id=129123" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129120" >Operación de Monte: La Policía de Misiones capacitó a unidad especial del Servicio Penitenciario Bonaerense</a></div><div class="imagen"><a href="sistema/files/dd35b91b-0a77-401d-9aa8-ce73b0a22441.jpg" class="single_image" title="Operación de Monte: La Policía de Misiones capacitó a unidad especial del Servicio Penitenciario Bonaerense"><img src="phpThumb.php?src=sistema/files/dd35b91b-0a77-401d-9aa8-ce73b0a22441.jpg&w=311&aoe=1&far=C&iar=1" alt="Operaci&oacute;n de Monte: La Polic&iacute;a de Misiones capacit&oacute; a unidad especial del Servicio Penitenciario Bonaerense" border="0"/></a></div><p>Durante una semana, y con jornadas de intensas pr&aacute;cticas complejas, el Grupo de Operaciones Especiales  de la Polic&iacute;a de Misiones capacit&oacute; a...<a class="leermas" href="?modulo=noticia&id=129120" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129118" >La Municipalidad conmemorará la Semana de la Memoria, Verdad y Justicia con distintas actividades</a></div><div class="imagen"><a href="sistema/files/flyers-24-de-marzo.png" class="single_image" title="La Municipalidad conmemorará la Semana de la Memoria, Verdad y Justicia con distintas actividades"><img src="phpThumb.php?src=sistema/files/flyers-24-de-marzo.png&w=311&aoe=1&far=C&iar=1" alt="La Municipalidad conmemorar&aacute; la Semana de la Memoria, Verdad y Justicia con distintas actividades" border="0"/></a></div><p>A 42 a&ntilde;os del &uacute;ltimo golpe de Estado C&iacute;vico - Militar que inici&oacute; el 24 de marzo de 1976, la Municipalidad de Posadas invita a toda la comuni...<a class="leermas" href="?modulo=noticia&id=129118" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129116" >La diseñadora argentina Romina Cardillo por la Antártida</a></div><div class="imagen"><a href="sistema/files/11%28150%29.jpg" class="single_image" title="La diseñadora argentina Romina Cardillo por la Antártida"><img src="phpThumb.php?src=sistema/files/11%28150%29.jpg&w=311&aoe=1&far=C&iar=1" alt="La dise&ntilde;adora argentina Romina Cardillo por la Ant&aacute;rtida" border="0"/></a></div><p>La dise&ntilde;adora Romina Cardillo se sum&oacute; a Greenpeace por  la creaci&oacute;n de un santuario marino en la  Ant&aacute;rtida.  La campa&ntilde;a propone proteger a ...<a class="leermas" href="?modulo=noticia&id=129116" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129119" >La EBY habilitó al tránsito un nuevo tramo de autovía de la ruta 12</a></div><div class="imagen"><a href="sistema/files/autovia_ruta_12_cruce_candelaria_1.jpg" class="single_image" title="La EBY habilitó al tránsito un nuevo tramo de autovía de la ruta 12"><img src="phpThumb.php?src=sistema/files/autovia_ruta_12_cruce_candelaria_1.jpg&w=311&aoe=1&far=C&iar=1" alt="La EBY habilit&oacute; al tr&aacute;nsito un nuevo tramo de autov&iacute;a de la ruta 12" border="0"/></a></div><p>Corresponde al sector comprendido entre el puente sobre el A&deg; Garup&aacute; y acceso a Cerro Cor&aacute;. El director ejecutivo de la Entidad Binacional Y...<a class="leermas" href="?modulo=noticia&id=129119" >Leer más</a></p> </div>		
      </div>
    <div id="secundario">
      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129139" >Pscicultura: En Campo Viera se preparan para Semana Santa</a></div><div class="imagen"><a href="sistema/files/piscicultura_campo_viera_%281%29.jpg" class="single_image" title="Pscicultura: En Campo Viera se preparan para Semana Santa"><img src="phpThumb.php?src=sistema/files/piscicultura_campo_viera_%281%29.jpg&w=311&aoe=1&far=C&iar=1" alt="Pscicultura: En Campo Viera se preparan para Semana Santa" border="0"/></a></div><p>En &eacute;poca de Semana Santa el consumo de pescado es mayor y por esa en la Capital Nacional del Te ya se palpitan la cosecha de peces en estanq...<a class="leermas" href="?modulo=noticia&id=129139" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129137" >Posadas contará con un nuevo Centro de Servicios para Carpinteros</a></div><div class="imagen"><a href="sistema/files/img_20180317_134731.jpg" class="single_image" title="Posadas contará con un nuevo Centro de Servicios para Carpinteros"><img src="phpThumb.php?src=sistema/files/img_20180317_134731.jpg&w=311&aoe=1&far=C&iar=1" alt="Posadas contar&aacute; con un nuevo Centro de Servicios para Carpinteros" border="0"/></a></div><p>El intendente de Posadas, Joaqu&iacute;n Losada, visit&oacute; las instalaciones de la f&aacute;brica Punto Mad, una cadena comercial basada en madera industrial...<a class="leermas" href="?modulo=noticia&id=129137" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129135" >Se inauguró en Misiones la primera Biblioteca Popular orientada a la defensa de los Bienes Comunes</a></div><div class="imagen"><a href="sistema/files/11%28154%29.jpg" class="single_image" title="Se inauguró en Misiones la primera Biblioteca Popular orientada a la defensa de los Bienes Comunes"><img src="phpThumb.php?src=sistema/files/11%28154%29.jpg&w=311&aoe=1&far=C&iar=1" alt="Se inaugur&oacute; en Misiones la primera Biblioteca Popular orientada a la defensa de los Bienes Comunes" border="0"/></a></div><p>En una jornada de ribetes hist&oacute;ricos, el pasado 14 de marzo, D&iacute;a Internacional de la Lucha contra las Grandes Represas, se inaugur&oacute; oficialm...<a class="leermas" href="?modulo=noticia&id=129135" >Leer más</a></p> </div>	  	
      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129130" >Alergias: Salud Pública recuerda medidas de prevención ante cambios de estaciones</a></div><div class="imagen"><a href="sistema/files/podria-ser-una-alergia-las-claves-para-identificarlas.jpg" class="single_image" title="Alergias: Salud Pública recuerda medidas de prevención ante cambios de estaciones"><img src="phpThumb.php?src=sistema/files/podria-ser-una-alergia-las-claves-para-identificarlas.jpg&w=311&aoe=1&far=C&iar=1" alt="Alergias: Salud P&uacute;blica recuerda medidas de prevenci&oacute;n ante cambios de estaciones" border="0"/></a></div><p><span class="hora">07:29 | </span>El Ministerio de Salud P&uacute;blica de Misiones recuerda tener en cuenta algunas medidas de prevenci&oacute;n sobre la patolog&iacute;a alergia, sus agentes al...<a class="leermas" href="?modulo=noticia&id=129130" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129128" >Trabajan  para implementar la interculturalidad Mbya Guaraní en el Hospital Materno Neonatal</a></div><div class="imagen"><a href="sistema/files/encuentro_intercultural_entre_la_comunidad_mbya_y_el_hospital_materno_%284%29.jpg" class="single_image" title="Trabajan  para implementar la interculturalidad Mbya Guaraní en el Hospital Materno Neonatal"><img src="phpThumb.php?src=sistema/files/encuentro_intercultural_entre_la_comunidad_mbya_y_el_hospital_materno_%284%29.jpg&w=311&aoe=1&far=C&iar=1" alt="Trabajan  para implementar la interculturalidad Mbya Guaran&iacute; en el Hospital Materno Neonatal" border="0"/></a></div><p><span class="hora">05:28 | </span>Se llevo a cabo una reuni&oacute;n en el sal&oacute;n de usos m&uacute;ltiples del Hospital Materno Neonatal con el objetivo de generar un proyecto de gu&iacute;a de at...<a class="leermas" href="?modulo=noticia&id=129128" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Cultura </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129051" >Conferencia de Raúl Shakespear en la UGD</a></div><div class="imagen"><a href="sistema/files/ra%FAl_shakespear_en_ugd.jpg" class="single_image" title="Conferencia de Raúl Shakespear en la UGD"><img src="phpThumb.php?src=sistema/files/ra%FAl_shakespear_en_ugd.jpg&w=311&aoe=1&far=C&iar=1" alt="Conferencia de Ra&uacute;l Shakespear en la UGD" border="0"/></a></div><p><span class="hora">10:05 | </span>Ser&aacute; este s&aacute;bado 17 de marzo a partir de las 10 Hs.. El evento es abierto para el p&uacute;blico en general.

En la sede central del Centro Acad&eacute;...<a class="leermas" href="?modulo=noticia&id=129051" >Leer más</a></p> </div>	  
    <div class="notasbanner">
    	<div class="bannerHolder">
<div class="banner"><a href="http://www.yamisiones.com/?modulo=noticia&id=91365" target="_blank"><img src="phpThumb.php?src=sistema/files/3%28381%29.jpg&w=132&h=132&aoe=1&far=C&iar=1" alt="Cardiólogo" border="0"/></a></div><div class="banner"><a href="http://www.ipsmisiones.com.ar/" target="_blank"><img src="phpThumb.php?src=sistema/files/sin_t%EDtulo%28158%29.jpg&w=132&h=132&aoe=1&far=C&iar=1" alt="IPS" border="0"/></a></div><div class="banner"><a href="" target="_blank"><img src="phpThumb.php?src=sistema/files/iprodha_premia_febrero_-_2018_cancelacion_de_deuda_.jpg&w=132&h=132&aoe=1&far=C&iar=1" alt="CUOTAS IPRODHA" border="0"/></a></div>			
       </div>
    
    </div>

      <div class="notas1">
      	<div class="seccion_pri">Espectáculos </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=128892" >Posadas celebrará el Día Nacional del Acordeonista</a></div><div class="imagen"><a href="sistema/files/flyer-dia-nacional-del-acorde%F3n_%283%29.png" class="single_image" title="Posadas celebrará el Día Nacional del Acordeonista"><img src="phpThumb.php?src=sistema/files/flyer-dia-nacional-del-acorde%F3n_%283%29.png&w=311&aoe=1&far=C&iar=1" alt="Posadas celebrar&aacute; el D&iacute;a Nacional del Acordeonista" border="0"/></a></div><p><span class="hora">10:54 | </span>El gobierno de la ciudad invita a participar el pr&oacute;ximo 26 de marzo de la celebraci&oacute;n por el “D&iacute;a Nacional del Acordeonista”. La actividad, ...<a class="leermas" href="?modulo=noticia&id=128892" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Cultura </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=128883" >Llevarán adelante la Feria del libro usado en Oberá</a></div><div class="imagen"><a href="sistema/files/feria_del_libro_usado_-_8%BA_edici%F3n.jpeg" class="single_image" title="Llevarán adelante la Feria del libro usado en Oberá"><img src="phpThumb.php?src=sistema/files/feria_del_libro_usado_-_8%BA_edici%F3n.jpeg&w=311&aoe=1&far=C&iar=1" alt="Llevar&aacute;n adelante la Feria del libro usado en Ober&aacute;" border="0"/></a></div><p><span class="hora">09:33 | </span>La Municipalidad invita a todos los interesados a participar de la 8&ordm; edici&oacute;n de la Feria del Libro Usado y la 3&ordm; Feria de Libros Libres. Se...<a class="leermas" href="?modulo=noticia&id=128883" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=128572" >Ya están abiertas las inscripciones para las carreras terciarias en el Instituto Santa Catalina y se ofrecen becas</a></div><div class="imagen_nota_dest"><iframe width="311" height="263" src="https://www.youtube.com/embed/avECDpV8xGU" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></div><p>El Rector del Instituto Superior Santa Catalina, Lic. Eduardo Elauterio, explic&oacute; que ya est&aacute;n abiertas las inscripciones para las carreras t...<a class="leermas" href="?modulo=noticia&id=128572" >Leer más</a></p> </div>	<div class="notas1">		  
<script type="text/javascript">
google_ad_client = "pub-8531741420575286";
/* 300x250, grafico */
google_ad_slot = "9012668008";
google_ad_width = 300;
google_ad_height = 250;
//
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>	<div class="notas">
      	<div class="seccion_pri">ENCUESTA</div>
			<div id="container" >
		<div id="pollcontainer" >
		</div>
		<p id="loader" >Cargando...</p>
	</div></div>      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129133" >Niños de la comunidad Tava Miri necesitan ayuda para comenzar las clases</a></div><div class="imagen"><a href="sistema/files/img-20180318-wa0063.jpg" class="single_image" title="Niños de la comunidad Tava Miri necesitan ayuda para comenzar las clases"><img src="phpThumb.php?src=sistema/files/img-20180318-wa0063.jpg&w=311&aoe=1&far=C&iar=1" alt="Ni&ntilde;os de la comunidad Tava Miri necesitan ayuda para comenzar las clases" border="0"/></a></div><p>Gracias a su venta de empanadas, la agrupaci&oacute;n MITA'I Renovadora, pudo acercarles art&iacute;culos escolares y calzados, pero manifestaron que a&uacute;n ...<a class="leermas" href="?modulo=noticia&id=129133" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129131" >Programa 100 Puentes: Vialidad habilitó obras en El Soberbio y San Vicente</a></div><div class="imagen"><a href="sistema/files/puente_a%BA_agua_de_los_porcos_-_el_soberbio.jpg" class="single_image" title="Programa 100 Puentes: Vialidad habilitó obras en El Soberbio y San Vicente"><img src="phpThumb.php?src=sistema/files/puente_a%BA_agua_de_los_porcos_-_el_soberbio.jpg&w=311&aoe=1&far=C&iar=1" alt="Programa 100 Puentes: Vialidad habilit&oacute; obras en El Soberbio y San Vicente" border="0"/></a></div><p>La Direcci&oacute;n Provincial de Vialidad informa que se encuentran habilitados, dos (2) puentes ubicados en los municipios de El Soberbio y San V...<a class="leermas" href="?modulo=noticia&id=129131" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129126" >Puerto Iguazú: Comunidades guaraníes denuncian invasión de empresarios hoteleros</a></div><div class="imagen"><a href="sistema/files/cacique_acosta_y_su_esposa_en_la_legislatura2.jpg" class="single_image" title="Puerto Iguazú: Comunidades guaraníes denuncian invasión de empresarios hoteleros"><img src="phpThumb.php?src=sistema/files/cacique_acosta_y_su_esposa_en_la_legislatura2.jpg&w=311&aoe=1&far=C&iar=1" alt="Puerto Iguaz&uacute;: Comunidades guaran&iacute;es denuncian invasi&oacute;n de empresarios hoteleros" border="0"/></a></div><p>Las comunidades mbya guaran&iacute; It&aacute; Poty Mir&iacute;, Yryap&uacute;, Yasy Por&aacute; y Tup&aacute; Mba&eacute; que habitan las 600 Hect&aacute;reas de Puerto Iguaz&uacute;, permanecen en aler...<a class="leermas" href="?modulo=noticia&id=129126" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129124" >El titular de la OCDE dijo que la Argentina "podrá ser candidato" para ingresar al organismo</a></div><div class="imagen"><a href="sistema/files/11%28153%29.jpg" class="single_image" title="El titular de la OCDE dijo que la Argentina "podrá ser candidato" para ingresar al organismo"><img src="phpThumb.php?src=sistema/files/11%28153%29.jpg&w=311&aoe=1&far=C&iar=1" alt="El titular de la OCDE dijo que la Argentina &quot;podr&aacute; ser candidato&quot; para ingresar al organismo" border="0"/></a></div><p>Tambi&eacute;n aclar&oacute; que su ingreso definitivo ser&iacute;a en el mediano plazo, en unos &quot;tres o cuatro a&ntilde;os&quot;.

Durante una entrevista concedida a T&eacute;la...<a class="leermas" href="?modulo=noticia&id=129124" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129122" >Arranca en Buenos Aires la cumbre económica mundial del G20</a></div><div class="imagen"><a href="sistema/files/11%28151%29.jpg" class="single_image" title="Arranca en Buenos Aires la cumbre económica mundial del G20"><img src="phpThumb.php?src=sistema/files/11%28151%29.jpg&w=311&aoe=1&far=C&iar=1" alt="Arranca en Buenos Aires la cumbre econ&oacute;mica mundial del G20" border="0"/></a></div><p>El encuentro de dos d&iacute;as, que arranca a partir de las 9 en el Centro Municipal de Exposiciones y que se realizar&aacute; a puertas cerradas, se pre...<a class="leermas" href="?modulo=noticia&id=129122" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129121" >Posadas celebra a San José en la fiesta patronal</a></div><div class="imagen"><a href="sistema/files/catedral%281%29.jpg" class="single_image" title="Posadas celebra a San José en la fiesta patronal"><img src="phpThumb.php?src=sistema/files/catedral%281%29.jpg&w=311&aoe=1&far=C&iar=1" alt="Posadas celebra a San Jos&eacute; en la fiesta patronal" border="0"/></a></div><p>El pr&oacute;ximo lunes 19 de marzo, la ciudad de Posadas, celebrar&aacute; a su santo patrono en el d&iacute;a de San Jos&eacute;. Las actividades para celebrar comenz...<a class="leermas" href="?modulo=noticia&id=129121" >Leer más</a></p> </div>		

    </div>
    

    
  </div>
  
  <div id="columna">

  	<div class="notas">
     <div class="seccion_pri" style="margin-top: 0px; font-size:16px; margin-bottom: 10px;">MENSAJES DE LECTORES</div>
	 
<script language="javascript">
function marcado(){
if (document.mensajess.termin.checked) {
var txtsaludo = document.getElementById('txtsaludo').value;
var valores = 'txtsaludo='+escape(txtsaludo);
FAjax('mensajes.php?formulario=ok','mensajes',valores,'post'); return false;
     }
	 else{
	 alert("Debes aceptar tu responsabilidad al momento de publicar");
	  document.mensajess.termin.focus();
       return false; 
	 }

}
</script>	
<script type="text/javascript">
// Popup window code
function newPopup(url) {
	popupWindow = window.open(
		url,'popUpWindow','height=600,width=500,left=10,top=10,resizable=yes,scrollbars=yes,toolbar=yes,menubar=no,location=no,directories=no,status=yes')
}
</script>

		  <iframe width="302" height="200" src="nscroller/scroller_newstic.php" scrolling="no" frameborder="0" border="0"></iframe>			  
		  <div id="mensajes" style="font-size: 11px; width: 300px; overflow: hidden;">  
          <div style="padding-top:10px;">
			<a href="JavaScript:newPopup('mensajes/index.html');" class="mensajes" style="color:#fff; background-color: #3498DB;">Agregar un mensaje</a><br/>
			<a href="?modulo=mensajes" class="mensajes">Leer todos los mensajes</a>
		  </div>

			</div>		
			
		</div>
      
    
	<div class="notas">
      	<div class="seccion_pri">REDES</div>
		<div class="titulo_pri">Seguinos en:</div>
		<div class="banner"><a href="http://twitter.com/#!/yamisiones" target="_blank"><img width="132" height="132" src="twitter.jpg" /></a></div>
		<div class="banner"><a href="http://www.facebook.com/yamisionesnoticias" target="_blank"><img width="132" height="132" src="facebook.jpg" /></a></div>
	</div>
	<div class="notasbanner">
		
    	<div class="bannerHolder">
        
<div class="banner"><a href="http://www.ivess.com.ar/" target="_blank"><img src="phpThumb.php?src=sistema/files/unnamed%2835%29.jpg&w=132&h=132&aoe=1&far=C&iar=1" alt="Ivess" border="0"/></a></div><div class="banner"><a href="http://www.seguridadmisiones.com.ar/" target="_blank"><img src="phpThumb.php?src=sistema/files/d%282%29.jpg&w=132&h=132&aoe=1&far=C&iar=1" alt="Seguridad misiones" border="0"/></a></div><div class="banner"><a href="http://www.renatre.org.ar/" target="_blank"><img src="phpThumb.php?src=sistema/files/unnamed%2870%29.jpg&w=132&h=132&aoe=1&far=C&iar=1" alt="RENATRE" border="0"/></a></div><div class="banner"><embed src="sistema/files/banner_metro132x132.swf"
width="132"
height="132"
wmode="transparent"></div>			
		
      </div>
    
    </div>  
  
<div class="notas">
		
        
        
<div class="banner" style="width:300px;height:225px;">
<a href="https://www.youtube.com/channel/UCULWLg1oJ72cw2GGOE8NLnQ/videos" target="_blank"><img width="300" height="225" src="bannerdesarrollo.png" /></a>
</div>
			
    
    </div>    

<div class="notas">
      		      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129140" >Desciende la temperatura con el comienzo del otoño</a></div><div class="imagen_nota_dest"><iframe width="311" height="263" src="https://www.youtube.com/embed/jsYxbp7tdRg" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></div><p><span class="hora">10:24 | </span>Seg&uacute;n las previsiones del tiempo, el oto&ntilde;o que arranca el mi&eacute;rcoles lo har&aacute; con temperaturas agradables que no superar&aacute;n los 20 grados....<a class="leermas" href="?modulo=noticia&id=129140" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129115" >Capacitación a trabajadores municipales de San Pedro</a></div><div class="imagen"><a href="sistema/files/tr%E1nsito_%283%29.jpg" class="single_image" title="Capacitación a trabajadores municipales de San Pedro"><img src="phpThumb.php?src=sistema/files/tr%E1nsito_%283%29.jpg&w=311&aoe=1&far=C&iar=1" alt="Capacitaci&oacute;n a trabajadores municipales de San Pedro" border="0"/></a></div><p>La Direcci&oacute;n de Inspecci&oacute;n  General y de Tr&aacute;nsito y de Saneamiento Ambiental de la Municipalidad de Ober&aacute;, brindaron distintas capacitacione...<a class="leermas" href="?modulo=noticia&id=129115" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129114" >Trabajos en puente sobre Arroyo Mbotaby, Oberá</a></div><div class="imagen"><a href="sistema/files/puente_sobre_arroyo_mbotaby_%282%29.jpeg" class="single_image" title="Trabajos en puente sobre Arroyo Mbotaby, Oberá"><img src="phpThumb.php?src=sistema/files/puente_sobre_arroyo_mbotaby_%282%29.jpeg&w=311&aoe=1&far=C&iar=1" alt="Trabajos en puente sobre Arroyo Mbotaby, Ober&aacute;" border="0"/></a></div><p>Operarios de la empresa Decsa debieron realizar tareas de emergencia en el puente ubicado a metros de la cantera municipal sobre Av. Jos&eacute; In...<a class="leermas" href="?modulo=noticia&id=129114" >Leer más</a></p> </div>	 
        
    </div>
    <div class="notas">
      	<div class="seccion_pri">RESUMEN</div>
   	  <div class="titulo_pri">Notas m&aacute;s le&iacute;das</div>
      	
        <div id="sidebarTabs">
	<div id="sidebarTabs_body">
	
		<div id="sidebarTabs_newly_added" style="display: block;">
			<ol>
<li><a href="?modulo=noticia&id=129113">La Coordinadora de Trabajadoras/es en Lucha planea organizar Cumbre de Pueblos Misioneros</a></li><li><a href="?modulo=noticia&id=129126">Puerto Iguazú: Comunidades guaraníes denuncian invasión de empresarios hoteleros</a></li><li><a href="?modulo=noticia&id=129133">Niños de la comunidad Tava Miri necesitan ayuda para comenzar las clases</a></li><li><a href="?modulo=noticia&id=129129">Dos niños misioneros mejoraron su audición tras recibir implante osteo integrado</a></li><li><a href="?modulo=noticia&id=129125">Elogios por Cataratas y el cuidado del ambiente, presentes en el diálogo entre Passalacqua y Lagarde</a></li><li><a href="?modulo=noticia&id=129122">Arranca en Buenos Aires la cumbre económica mundial del G20</a></li><li><a href="?modulo=noticia&id=129120">Operación de Monte: La Policía de Misiones capacitó a unidad especial del Servicio Penitenciario Bonaerense</a></li><li><a href="?modulo=noticia&id=129130">Alergias: Salud Pública recuerda medidas de prevención ante cambios de estaciones</a></li><li><a href="?modulo=noticia&id=129134">Diputados destacan el rol protagónico de la mujer misionera con actividades en diferentes localidades</a></li><li><a href="?modulo=noticia&id=129123">Macri: "Si los argentinos creen que tengo que seguir, lo haré"</a></li>			
			</ol>
		</div>

	</div>
</div>
        
    </div>	
<div class="notasbanner"><a href="http://www.metropolisposadas.com.ar/" target="_blank"><img src="phpThumb.php?src=sistema/files/charata_olas%281%29.jpg&w=300&h=60&aoe=1&far=C&iar=1" alt="metro" border="0"/></a></div><div class="notasbanner"><a href="http://www.iprodha.misiones.gov.ar/" target="_blank"><img src="phpThumb.php?src=sistema/files/ipro.jpg&w=300&h=60&aoe=1&far=C&iar=1" alt="IPRODHA" border="0"/></a></div><div class="notasbanner"><a href="" target="_blank"><img src="phpThumb.php?src=sistema/files/banner_dpv_2017.jpg&w=300&h=60&aoe=1&far=C&iar=1" alt="http://www.dpv.misiones.gov.ar/" border="0"/></a></div>		

<div class="notas">
    	
      	      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129113" >La Coordinadora de Trabajadoras/es en Lucha planea organizar Cumbre de Pueblos Misioneros</a></div><div class="imagen_nota_dest"><iframe width="311" height="263" src="https://www.youtube.com/embed/FMnQf4IOaA4" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></div><p>La Coordinadora Provincial de Trabajadoras/es en Lucha (CPTyTL) realiz&oacute; una asamblea en la localidad de Puerto Azara, el 14 de marzo, D&iacute;a In...<a class="leermas" href="?modulo=noticia&id=129113" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Espectáculos </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129112" >En Semana Santa, Parque en Movimiento!</a></div><div class="imagen"><a href="sistema/files/dsc_8050.jpg" class="single_image" title="En Semana Santa, Parque en Movimiento!"><img src="phpThumb.php?src=sistema/files/dsc_8050.jpg&w=311&aoe=1&far=C&iar=1" alt="En Semana Santa, Parque en Movimiento!" border="0"/></a></div><p>En conferencia de prensa, el presidente de Federaci&oacute;n de Colectividades inform&oacute; sobre todas las actividades que se van a llevar a cabo en el...<a class="leermas" href="?modulo=noticia&id=129112" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129111" >El municipio brinda charlas sobre tenencia responsable de mascotas</a></div><div class="imagen"><a href="sistema/files/charla%282%29.jpeg" class="single_image" title="El municipio brinda charlas sobre tenencia responsable de mascotas"><img src="phpThumb.php?src=sistema/files/charla%282%29.jpeg&w=311&aoe=1&far=C&iar=1" alt="El municipio brinda charlas sobre tenencia responsable de mascotas" border="0"/></a></div><p>La Municipalidad de Posadas realiza charlas a instituciones escolares y organizaciones sociales acerca de tenencia responsable de mascotas. ...<a class="leermas" href="?modulo=noticia&id=129111" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129110" >El sanatorio Boratti habilitó una moderna planta de Neonatología</a></div><div class="imagen"><a href="sistema/files/neo.jpg" class="single_image" title="El sanatorio Boratti habilitó una moderna planta de Neonatología"><img src="phpThumb.php?src=sistema/files/neo.jpg&w=311&aoe=1&far=C&iar=1" alt="El sanatorio Boratti habilit&oacute; una moderna planta de Neonatolog&iacute;a" border="0"/></a></div><p>Con capacidad para 34 beb&eacute;s, el &aacute;rea cuenta con una sala de partos adecuada para la atenci&oacute;n del parto humanizado, y quir&oacute;fanos para la real...<a class="leermas" href="?modulo=noticia&id=129110" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Política </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129109" >Legisladoras misioneras participaron de un acto junto a Lula da Silva en Brasil</a></div><div class="imagen"><a href="sistema/files/lula-cristina-perie.jpg" class="single_image" title="Legisladoras misioneras participaron de un acto junto a Lula da Silva en Brasil"><img src="phpThumb.php?src=sistema/files/lula-cristina-perie.jpg&w=311&aoe=1&far=C&iar=1" alt="Legisladoras misioneras participaron de un acto junto a Lula da Silva en Brasil" border="0"/></a></div><p>Las legisladoras misioneras Julia Peri&eacute; y Cristina Britez, parlamentaria del Mercosur y diputada nacional, respectivamente, participaron est...<a class="leermas" href="?modulo=noticia&id=129109" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129108" >«Espíritu de reconciliación»</a></div><div class="imagen"><a href="sistema/files/5todomingo.jpg" class="single_image" title="«Espíritu de reconciliación»"><img src="phpThumb.php?src=sistema/files/5todomingo.jpg&w=311&aoe=1&far=C&iar=1" alt="&laquo;Esp&iacute;ritu de reconciliaci&oacute;n&raquo;" border="0"/></a></div><p>Carta de monse&ntilde;or Juan Rub&eacute;n Mart&iacute;nez, obispo de Posadas,
para el 5&deg; domingo de Cuaresma. Estamos terminando el tiempo cuaresmal y es por e...<a class="leermas" href="?modulo=noticia&id=129108" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129107" >Facebook suspendió a una empresa de análisis de datos que trabajó en la campaña de Trump</a></div><div class="imagen"><a href="sistema/files/11%28149%29.jpg" class="single_image" title="Facebook suspendió a una empresa de análisis de datos que trabajó en la campaña de Trump"><img src="phpThumb.php?src=sistema/files/11%28149%29.jpg&w=311&aoe=1&far=C&iar=1" alt="Facebook suspendi&oacute; a una empresa de an&aacute;lisis de datos que trabaj&oacute; en la campa&ntilde;a de Trump" border="0"/></a></div><p>La firma de an&aacute;lisis de datos pol&iacute;ticos Cambridge Analytica viol&oacute; la pol&iacute;tica de privacidad de la plataforma al utilizar informaci&oacute;n de usua...<a class="leermas" href="?modulo=noticia&id=129107" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129106" >Los cancilleres del Mercosur debaten los avances del acuerdo con la UE</a></div><div class="imagen"><a href="sistema/files/11%28148%29.jpg" class="single_image" title="Los cancilleres del Mercosur debaten los avances del acuerdo con la UE"><img src="phpThumb.php?src=sistema/files/11%28148%29.jpg&w=311&aoe=1&far=C&iar=1" alt="Los cancilleres del Mercosur debaten los avances del acuerdo con la UE" border="0"/></a></div><p>Los ministros fueron recibidos por el presidente Cartes antes de abordar el estado de las negociaciones sobre el tratado de libre comercio....<a class="leermas" href="?modulo=noticia&id=129106" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129105" >Lesa Humanidad: Diez juicios por crímenes de lesa humanidad continuarán la semana próxima en todo el país</a></div><div class="imagen"><a href="sistema/files/59735e69d0706_400x225.jpg" class="single_image" title="Lesa Humanidad: Diez juicios por crímenes de lesa humanidad continuarán la semana próxima en todo el país"><img src="phpThumb.php?src=sistema/files/59735e69d0706_400x225.jpg&w=311&aoe=1&far=C&iar=1" alt="Lesa Humanidad: Diez juicios por cr&iacute;menes de lesa humanidad continuar&aacute;n la semana pr&oacute;xima en todo el pa&iacute;s" border="0"/></a></div><p>Ser&aacute;n en las provincias de Buenos Aires, La Pampa, San Juan, Chaco, Mendoza, C&oacute;rdoba y Ciudad de Buenos Aires. 

Diez juicios orales y p&uacute;b...<a class="leermas" href="?modulo=noticia&id=129105" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129104" >Líderes sindicales denunciaron una "persecución sistemática del Gobierno"</a></div><div class="imagen"><a href="sistema/files/11%28147%29.jpg" class="single_image" title="Líderes sindicales denunciaron una "persecución sistemática del Gobierno""><img src="phpThumb.php?src=sistema/files/11%28147%29.jpg&w=311&aoe=1&far=C&iar=1" alt="L&iacute;deres sindicales denunciaron una &quot;persecuci&oacute;n sistem&aacute;tica del Gobierno&quot;" border="0"/></a></div><p>Pablo Moyano (Camioneros), Hugo Yasky (CTA), Pablo Micheli (CTAA), Roberto Baradel (Suteba), entre otros dirigentes participaron en un encue...<a class="leermas" href="?modulo=noticia&id=129104" >Leer más</a></p> </div>	<div class="notas1">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-5660244711132158";
/* grande abajo */
google_ad_slot = "7032617746";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>		  
</div>      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=129103" >Carta del Papa Francisco: “A los que puedan sentirse ofendidos por algunos de mis gestos, les pido perdón”</a></div><div class="imagen"><a href="sistema/files/descarga%281696%29.jpg" class="single_image" title="Carta del Papa Francisco: “A los que puedan sentirse ofendidos por algunos de mis gestos, les pido perdón”"><img src="phpThumb.php?src=sistema/files/descarga%281696%29.jpg&w=311&aoe=1&far=C&iar=1" alt="Carta del Papa Francisco: “A los que puedan sentirse ofendidos por algunos de mis gestos, les pido perd&oacute;n”" border="0"/></a></div><p>En el texto, el Papa agradeci&oacute; la carta que le enviaron dirigentes pol&iacute;ticos, sindicales y sociales al cumplirse su quinto a&ntilde;o en el Vatican...<a class="leermas" href="?modulo=noticia&id=129103" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Información General </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=128813" >Buscan a dos perras que se perdieron y necesitan medicación en la zona del Bº Santa Rita de Posadas</a></div><div class="imagen"><a href="sistema/files/screenshot_20180312-083244.png" class="single_image" title="Buscan a dos perras que se perdieron y necesitan medicación en la zona del Bº Santa Rita de Posadas"><img src="phpThumb.php?src=sistema/files/screenshot_20180312-083244.png&w=311&aoe=1&far=C&iar=1" alt="Buscan a dos perras que se perdieron y necesitan medicaci&oacute;n en la zona del B&ordm; Santa Rita de Posadas" border="0"/></a></div><p><span class="hora">09:33 | </span>Ayer se me escaparon dos perras, una salchicha color canela que se llama Lul&uacute; y una negra pelo largo mediana que se llama gala y no est&aacute; cas...<a class="leermas" href="?modulo=noticia&id=128813" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Policiales </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=128865" >Ladrón fue sorprendido en una casa cuando quiso atacar a cuchillazos a  los policías y resultó detenido</a></div><div class="imagen"><a href="sistema/files/iguaz%FA%283%29.jpeg" class="single_image" title="Ladrón fue sorprendido en una casa cuando quiso atacar a cuchillazos a  los policías y resultó detenido"><img src="phpThumb.php?src=sistema/files/iguaz%FA%283%29.jpeg&w=311&aoe=1&far=C&iar=1" alt="Ladr&oacute;n fue sorprendido en una casa cuando quiso atacar a cuchillazos a  los polic&iacute;as y result&oacute; detenido" border="0"/></a></div><p><span class="hora">09:09 | </span>Ayer a la ma&ntilde;ana V&iacute;ctor F. escuch&oacute; ruidos extra&ntilde;os en el interior de su casa, se percat&oacute; que hab&iacute;a un desconocido y llam&oacute; a la Polic&iacute;a.

E...<a class="leermas" href="?modulo=noticia&id=128865" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Policiales </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=128864" >Secuestraron una motocicleta mal habida y detuvieron a su conductor</a></div><div class="imagen"><a href="sistema/files/comando_oeste%2823%29.jpeg" class="single_image" title="Secuestraron una motocicleta mal habida y detuvieron a su conductor"><img src="phpThumb.php?src=sistema/files/comando_oeste%2823%29.jpeg&w=311&aoe=1&far=C&iar=1" alt="Secuestraron una motocicleta mal habida y detuvieron a su conductor" border="0"/></a></div><p><span class="hora">09:09 | </span>Ayer a las 9:00, en avenida Chacabuco y calle 127, secuestraron una motocicleta Gilera Smash 110cc y arrestaron a Guillermo L. mayor de edad...<a class="leermas" href="?modulo=noticia&id=128864" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Policiales </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=128863" >Recuperaron objetos robados en una escuela en Alem</a></div><div class="imagen"><a href="sistema/files/alem..jpeg" class="single_image" title="Recuperaron objetos robados en una escuela en Alem"><img src="phpThumb.php?src=sistema/files/alem..jpeg&w=311&aoe=1&far=C&iar=1" alt="Recuperaron objetos robados en una escuela en Alem" border="0"/></a></div><p><span class="hora">09:08 | </span>La Polic&iacute;a tom&oacute; conocimiento de un hurto en la Escuela N&deg; 83 y en menos de una hora recuper&oacute; lo sustra&iacute;do.

Se trata de una bater&iacute;a (24 vo...<a class="leermas" href="?modulo=noticia&id=128863" >Leer más</a></p> </div>	      <div class="notas1">
      	<div class="seccion_pri">Espectáculos </div>
      	<div class="titulo_pri"><a href="?modulo=noticia&id=128175" >‘Asimetrías Animadas de ayer y hoy’ con Rulo Espínola se presenta el sábado en la Sala Mandové</a></div><div class="imagen"><a href="sistema/files/unnamed%28132%29.jpg" class="single_image" title="‘Asimetrías Animadas de ayer y hoy’ con Rulo Espínola se presenta el sábado en la Sala Mandové"><img src="phpThumb.php?src=sistema/files/unnamed%28132%29.jpg&w=311&aoe=1&far=C&iar=1" alt="‘Asimetr&iacute;as Animadas de ayer y hoy’ con Rulo Esp&iacute;nola se presenta el s&aacute;bado en la Sala Mandov&eacute;" border="0"/></a></div><p><span class="hora">08:27 | </span>Rulo Esp&iacute;nola presenta ‘Asimetr&iacute;as Animadas de ayer y hoy’, es el &uacute;ltimo unipersonal de Fer Rosa caracterizando al ya reconocido ejecutivo d...<a class="leermas" href="?modulo=noticia&id=128175" >Leer más</a></p> </div>	 
    </div>
	
  	
    </div>
  <div id="pie">
  <!--
  	<ul class="navegacion">
          <li><a href="#">Inicio</a></li>
          <li><a href="#">Términos y condiciones</a></li>
          <li><a target="#">Clasificados</a></li>
          <li><a target="_blank" href="#">Video Noticias</a></li>
          <li><a href="">Audio Noticias</a></li>
          <li><a href="">Contacto</a></li>
    </ul>-->
	</div>
</div>

<div id="copyright">
  <div id="copytext">&copy;2011 www.yamisiones.com | Derechos Reservados | <!-- Histats.com  START  -->
<a href="http://www.histats.com/es/" target="_blank" title="estadisticas" ><script  type="text/javascript" language="javascript">
var s_sid = 918525;var st_dominio = 4;
var cimg = 139;var cwi =85;var che =17;
</script></a>
<script  type="text/javascript" language="javascript" src="http://s11.histats.com/js9.js"></script>
<noscript><a href="http://www.histats.com/es/" target="_blank">
<img  src="http://s103.histats.com/stats/0.gif?918525&1" alt="estadisticas" border="0"></a>
</noscript>
<!-- Histats.com  END  --></div>
  
  <div id="diseño">Diseñado por OpenSystem</div>
</div>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-25102651-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body>
</html>
<script language="javascript" type="text/javascript">
         document.getElementById("cargando").style.display = "none";
</script>