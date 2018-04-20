<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--<html xmlns="http://www.w3.org/1999/xhtml">-->
<html xmlns="http://www.w3.org/1999/xhtml" lang="es" xml:lang="es">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta name="description" content="En este site encontrar&aacute;s temas sobre educaci&oacute;n, formaci&oacute;n y ofertas formativas sobre el Instituto de Formaci&oacute;n T&eacute;cnico Profesional en Rep&uacute;blica Dominicana" />
<title>Instituto Nacional de Formaci&oacute;n T&eacute;cnico Profesional</title>
<link rel="shortcut icon" href="img/ico.ico" />

<link href="sdmenu/sdmenu.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="sdmenu/sdmenu.js"></script>
<link type="text/css" href="datasource/bottom.css" rel="stylesheet" />

<script type="text/javascript">
	// <![CDATA[
	var myMenu;
	window.onload = function() {
		myMenu = new SDMenu("my_menu");
		myMenu.speed = 4;
		myMenu.remember = true;
		myMenu.oneSmOnly = true;
		myMenu.markCurrent = true;; 
		myMenu.init();
	};
	// ]]>
</script>
<link href="estilos.css" rel="stylesheet" type="text/css" />
<link href="estilos_editor.css" rel="stylesheet" type="text/css" />
<!--datasourde inicio-->
<!--<script type="text/javascript" src=" https://ajax.googleapis.com/ajax/libs/jquery/1.6/jquery.js"></script>-->
<script type="text/javascript" src=" /jquery-3.2.1.min.js"></script>
		<script type="text/javascript" src="datasource/jquery.pikachoose.full.js"></script>
		<script type="text/javascript">
			$(document).ready(
				function (){
					var a = [
					/*			
						{"image":"datasource/1_confnacomppro2014.jpg","caption":"Conferencia Nacional Productividad y Competitividad 2014","link":"art.php?id=1371","title":"Conferencia Nacional Productividad y Competitividad 2014"},
						{"image":"datasource/1_33aniversario.jpg","caption":"INFOTEP cumple su 33 aniversario","link":"#","title":"INFOTEP cumple su 33 aniversario"},
						
						{"image":"datasource/1_fasciculo-aprendecomo.jpg","caption":"Fascículo de Emprendeahora 2014","link":"#","title":"Fascículo de Emprendeahora 2014"},
						{"image":"datasource/2_wsi.jpg","caption":"Worldskills International Leipzig, Alemania 2014","link":"art.php?id=1341","title":"Imagen Worldskills International Leipzig, Alemania 2014"},
						{"image":"datasource/banner_duarte768-250.jpg","caption":"Bicentenario Duarte. Así fue la historia","link":"art.php?id=1346","title":"Imagen Bicentenario Duarte. Así fue la historia"},
						{"image":"datasource/bannerjobfair_2014.jpg","caption":"Feria de empleo 2014","link":"http://www.cei-rd.gov.do/ceird/jobFair.aspx","title":"Feria de Empleo 2014"},
						{"image":"datasource/banner_comp2014.jpg","caption":"Competitividad y Sostenibilidad del Sector  Zona Franca en la República Dominicana 2014","link":"noticias.php?id=1337","title":"Competitividad y Sostenibilidad del Sector  Zona Franca en la República Dominicana 2014"},
						{"image":"datasource/banner_sitepremioalaexcelencia.jpg","caption":"Premio a la Excelencia 2014","link":"http://premioalaexcelencia.infotep.gob.do/","title":"Premio a la Excelencia 2014"},*/
					/*
						{"image":"datasource/banner_worldsskills2014.jpg","caption":" Worldskills 2014","link":"art.php?id=1382","title":"Worldskills 2014"},
						{"image":"datasource/banner_taller28sept2oct.jpg","caption":"Taller de televisión y comunicación corporativa 2015","link":"noticias.php?id=1505","title":"Taller de televisión y comunicación corporativa 2015"},		
						
					{"image":"datasource/banner-avisofiesta2015.jpg","caption":"AVISO - labores suspendidas por fiesta navide&ntilde;a en el INFOTEP 2015","link":"http://infotep.gob.do/index.php","title":"AVISO - labores suspendidas por fiesta navide&ntilde;a en el INFOTEP 2015"},				
					{"image":"datasource/banner_2gradnacional.jpg","caption":"2da. Graduación de Técnico y Maestros Técnicos","link":"http://infotep.gob.do/noticias.php?id=1652","title":"2da. Graduación de Técnico y Maestros Técnicos"},	
					{"image":"datasource/banner_seminario_internacional2017.jpg","caption":"banner_seminario_internacional","link":"art.php?id=1731","title":"Seminario Internacional: Experiencias en el Desarrollo de Marco Nacional de Caulificaciones en la Educación y la Formación Profesional - DESAFIOS Y OPORTUNIDADES"},
					{"image":"datasource/banneraviso_suspensiondocencia.jpg","caption":"SUSPENSIÓN DE DOCENCIA","link":"img/banneraviso_suspensiondocencia.jpg","title":"SUSPENSIÓN DE DOCENCIA"},
					{"image":"datasource/banner_rdcrece_moderniza.jpg","caption":"Gobierno de Danilo RD Crece y se Moderniza 2017","link":"datasource/banner_rdcrece_moderniza.jpg","title":"Gobierno de Danilo RD Crece y se Moderniza 2017"},
					{"image":"datasource/banner_presidencia_rdcrece.jpg","caption":"En 5 años Graduamos 2.7 millones de participantes en INFOTEP","link":"img/banner_presidencia_rdcrece_h.jpg","title":"En 5 años Graduamos 2.7 millones de participantes en INFOTEP"},
					{"image":"datasource/banner_streaming.jpg","caption":"Herramientas para mejorar la productividad y la competitividad sostenible- La experiencia del programa SCORE en América Latina","link":"/art.php?id=1789","title":"Herramientas para mejorar la productividad y la competitividad sostenible- La experiencia del programa SCORE en América Latina"},
					{"image":"datasource/banner_3graduacionnacional.jpg","caption":"Registro de Personas para alfabetizar en Quisqueya Aprende Contigo","link":"/art.php?id=1794","target":"_blank","title":"Registro de Personas para alfabetizar en Quisqueya Aprende Contigo"},
					{"image":"datasource/banner_confmagistral2018-ver.jpg","caption":"Conferencia Magistral: Nuevas competencias y nuevos empleos, desafíos de la formación técnica profesional","link":"/art.php?id=1806","target":"_blank","title":"Conferencia Magistral: Nuevas competencias y nuevos empleos, desafíos de la formación técnica profesional"},
					{"image":"datasource/banner_escuela hotel_higuey.png","caption":"Acto inauguración de la Escuela de Hotelería, Gastronomía y Pastelería en Higüey","link":"art.php?id=1820","target":"_blank","title":"Registro de Personas para alfabetizar en Quisqueya Aprende Contigo"},*/
					{"image":"datasource/banner_alfabetizacion.jpg","caption":"Registro de Personas para alfabetizar en Quisqueya Aprende Contigo","link":"https://registrovoluntario.azurewebsites.net/RegistroParticipantes","target":"_blank","title":"Registro de Personas para alfabetizar en Quisqueya Aprende Contigo"},
					{"image":"datasource/banner_exponenciaArboleda.jpg","caption":"Exponencia para mejorar productividad","link":"pdf_prog_form/expherrmejprod-2ago2017.pdf","title":"Herramientas para mejorar la productividad y la competitividad sostenible- La experiencia del programa SCORE en América Latina"},
					{"image":"datasource/banner_recaudaciones2014.jpg","caption":"Política flexibilizacón de Recaudaciones","link":"art.php?id=1381","title":"Política flexibilizacón de Recaudaciones"},
						/*
						{"image":"datasource/banner_estadofinanc 2015.jpg","caption":"DIGEIG llama a funcionarios a presentar Informe Financiero Anual","link":"http://digeig.gob.do/j/index.php/2014-10-27-14-40-12/transparencia-gubernamental/informes-financieros","title":"DIGEIG llama a funcionarios a presentar Informe Financiero Anual"},
						*/
						{"image":"datasource/banner_emprendeahora768X250.jpg","caption":" !Emprende Ahora!","link":"http://emprendeahora.infotep.gob.do/","title":"!Emprende Ahora!"},
						{"image":"datasource/2.jpg","caption":"Oferta Formativa","link":"art.php?id=1227","title":"Imagen Oferta Formativa"},
						{"image":"datasource/6.jpg","caption":"Validación y Certificación Ocupacional","link":"art.php?id=1224","title":"Imagen Validación y Certificación Ocupacional"},
						{"image":"datasource/1.jpg","caption":"Soluciones para su empresa","link":"art.php?id=1171","title":"Imagen Soluciones para su empresa"},
						{"image":"datasource/7.jpg","caption":"Centros Operativos del Sistema","link":"art.php?id=1119","title":"Imagen Centros Operativos del Sistema"},
						/*{"image":"datasource/4.jpg","caption":"Formación Virtual","link":"http://www.infotepvirtual.com/","title":"Imagen Formación Virtual"},*/
						];
					$(".pikachoose").PikaChoose({data:a});
				});
		</script>
<!--datasourde fin-->
<!--de ahi un lugar para ti
	{"image":"datasource/3_cbd.jpg","caption":"Aquí hay un lugar para ti","link":"art.php?id=1324","title":"Imagen Aquí hay un lugar para ti"},
-->
<style type="text/css">
<!--
.style1 {color: #FFFFFF}
-->
</style>
<!--Este es inicio del script es de Google Analistic-->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-32335368-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<!--Este es el final del script es de Google Analistic-->

<!--Este es el inicio del script de redireccion movil

<script src="http://static.dudamobile.com/DM_redirect.js" type="text/javascript"></script> <script type="text/javascript"> DM_redirect("http://mobile.dudamobile.com/site/infotep_1"); </script>

Este es el final del script de redireccion movil-->

<script type="text/javascript">(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create', 'UA-114768926-1', 'auto');ga('send', 'pageview');</script></head>

<body>

<div id="wrapper">
<div id="colIzq">
<a href="index.php">
<img src="img/logo.gif" width="162px" height="105px" border="0px" alt="Infotep" />
</a>

<div style="float: left" id="my_menu" class="sdmenu">

<div class="collapsed" title="collapsed">
<span><img src="img/icon_quienes.png" alt="imagen Home" /> Qui&eacute;nes Somos</span>
<a href="art.php?id=1099">&iquest;Qu&eacute; es el INFOTEP?</a>
<a href="art.php?id=2">Misi&oacute;n / Visi&oacute;n</a>
<a href="art.php?id=4">Valores Institucionales</a>
<a href="art.php?id=1342">Pol&iacute;tica de Calidad</a>
<a href="art.php?id=1202">Himno del INFOTEP</a>
<a href="art.php?id=5">Financiamiento</a>
<a href="art.php?id=6">Estructura Organizacional</a>
<a href="art.php?id=1175">Miembros Junta Directores- Equipo Direcci&oacute;n</a>
<a href="art.php?id=1185">Galeria Directores INFOTEP</a>
<a href="art.php?id=1198">Banco Noticias INFOTEP</a>
<a href="art.php?id=7">Sobre Nuestra Certificaci&oacute;n ISO</a></div>

<div class="collapsed" title="collapsed">
<span><img src="img/icon_office.png" alt="imagen Office" /> Oficinas y Centros</span>
<a href="art.php?id=1178">Oficina Nacional</a>
<a href="art.php?id=1100">Gerencias Regionales</a>
<a href="art.php?id=1117">Centros Tecnol&oacute;gicos</a>
<a href="art.php?id=1118">Talleres M&oacute;viles</a>
<a href="art.php?id=1101">Oficinas Sat&eacute;lites</a>
<a href="art.php?id=1119">Centros Operativos del Sistema y Directorio</a>
</div>

<div class="collapsed" title="collapsed">
<span><img src="img/icon_relaciones.png" alt="imagen Relaciones Externas" />Relaciones Externas</span>
<a href="art.php?id=1104">Cooperaci&oacute;n Internacional</a>
<a href="art.php?id=1105">Instituciones Hom&oacute;logas</a>
<a href="art.php?id=1219">Relaciones Interinstitucionales</a>
</div>

<div class="collapsed" title="collapsed">
<span><img src="img/icon_servicios.png" alt="imagen Nuestros Servicios" /> Nuestros Servicios</span>
<a href="art.php?id=1106">Portafolio de Servicios</a>
</div>

<div class="collapsed" title="collapsed">
<span><img src="img/icon_oferta.png" alt="imagen Oferta Formativa" /> Oferta Formativa</span>
<a href="art.php?id=1530">Carreras T&eacute;cnicas</a>
<!--<a href="art.php?id=1227">Carreras T&eacute;cnicas</a>-->
<a href="art.php?id=1232">Formaci&oacute;n Maestros <br />
T&eacute;cnicos</a>
<a href="art.php?id=1531">Cursos T&eacute;cnicos</a>
<!--<a href="art.php?id=1235">Cursos T&eacute;cnicos</a>
<a href="gerencias.php?reg=1">Centros Operativos del Sistema</a>-->
<a href="art.php?id=1466">Centros Operativos del Sistema</a>
<a href="art.php?id=1308">Diplomados<br />
</a>
</div>

<div class="collapsed" title="collapsed">
<span><img src="img/icon_transparencia.png" alt="imagen Transparencia" /> Transparencia</span>
<a href="art.php?id=1246"> Indice Transparencia</a>
</div>
<div class="collapsed" title="collapsed"> 
<span><img src="img/icon_solicitudes.png" alt="imagen Solicitud en Linea" />Solicitudes en L&iacute;nea</span>
<a href="http://200.26.174.42:9081/" target="_blank">Cursos para Empresas</a>
<a href="http://216.180.234.162/solicitud_cos/php/solicitud_centro.php">Centros Operativos</a>
<!--<a href="http://216.180.234.162/solicitud_cos/php/solicitud_centro.php">Centros Operativos</a>-->
<a href="http://216.180.234.162/docentes_online" target="_blank">Banco de Docentes</a>
<a href="http://www.infotep.gob.do/Certificados/" target="_blank">Consulta de Certificados</a>
<a href="http://www.infotep.gob.do/InfotepConsultaContratosCOS/" target="_blank">Consulta Contratos COS</a>
<!--a href="art.php?id=1762" target="_blank">Consulta de Certificados</a-->
<!--
<a href="http://www.infotep.gob.do:8091/" target="_blank">Volante de N&oacute;minas Pensionados</a>-->

</div>

<div class="collapsed" title="collapsed">
<span><img src="img/icon_zona.png" alt="imagen Zona de Descargas" />Zona de Descargas</span>
<a href="art.php?id=1352">
Publicaciones oficiales
</a>
<a href="art.php?id=1347">
Otras publicaciones
</a>
<a href="art.php?id=1296">Formulario Solicitud</a>
<a href="art.php?id=1215">Ponencias</a>
</div>
<!--
<div class="collapsed" title="collapsed">
<span><img src="img/icon_sugerencias.png" alt="imagen Sugerencias" />Sugerencias</span>
<a href="art.php?id=1159">Buz&oacute;n</a>
</div>
-->
<div class="collapsed" title="collapsed">
<span><img src="img/icon_contact.png" alt="imagen Contacto" />Contacto</span>
<a href="art.php?id=1116">Cont&aacute;ctenos</a>
</div>
<div class="collapsed" title="collapsed">
<span><img src="img/icon_solicitudes.png" alt="imagen Contacto" />SNFP para Docentes</span>
<a href="http://200.26.174.42:9080"> -SNFP para Docentes</a>
</div>


</div>
<center id="enlacec" class="img">
<!--<a href="/pdf_prog_form/titulos_tecnicos2012.pdf"><img src="img/img_tutitulo_tecnico.jpg" alt="Tu titulo tecnico" /></a><br /><br />-->
<a href="art.php?id=1187"><img src="img/img_videoinstitucional.jpg" alt="Video Institucional" /></a><br /><br />
<a href="art.php?id=1296"><img src="img/form_solicitudservicios.jpg" alt="Solicitud de servicios" /></a><br /><br />
<!--<a href="art.php?id=1288"><img src="img/img_2premiosexcelencia.jpg" alt="2da. Entrega" /></a><br /><br />-->
<a href="art.php?id=1279"><img src="img/img_discurso.jpg" alt="Discurso" /></a><br /><br />
<!--<a href="art.php?id=1227"><img src="img/img_ofertasformativas.jpg" alt="Ofertas Formativas" /></a><br /><br />-->
<!--<a href="art.php?id=1269"><img src="img/img_convocatoriaaf.jpg" alt="Convocatoria Acciones Formativas 2012" /></a><br /><br />-->
<a href="art.php?id=1809"><img src="img/img_convocatoriaaf.jpg" alt="Convocatoria Acciones Formativas 2013-17" /></a><br /><br />
<a href="art.php?id=1315"><img src="img/banner_centrodoc.jpg" alt="Centro de Documentación" /></a><br /><br />
<!--
<a href="art.php?id=1280"><img src="img/banner-ultimosestudios.jpg" alt="Banner Ultimos Estudios" /></a><br /><br />
-->
<a href="art.php?id=1125"><img src="img/llamado_licitacion.jpg" alt="Compras y Contrataciones" /></a><br />
<a href="art.php?id=1352"><img src="img/logo_publicaciones.jpg" alt="Publicaciones" /></a><br />
<hr />
<img src="img/logo_gob.png" alt="Gobierno Electr&oacute;nico" width="100px" height="104px" />
<hr />

<a href="http://www.facebook.com/pages/Infotep-Capacitar-es-Progresar/115858868531629" target="_blank"><img src="img/logo_facebook.jpg" alt="imagen Facebook" /></a>
<a href="http://www.twitter.com/infoteprd" target="_blank"><img src="img/logo_twitter.jpg" alt="imagen Twitter" /></a>
<a href="http://infotep.wordpress.com/" target="_blank"><img src="img/logo_wordpress.jpg" alt="imagen Wordpress" /></a>
<a href="http://www.youtube.com/watch?v=s1pVAc9o8r8"  target="_blank"><img src="img/logo_youtube.jpg" alt="imagen Youtube" /></a>
<a href="http://www.google.com"><img src="img/logo_google.jpg" alt="imagen Google" /></a>
<br />
<br />

<!-- Inicio codigo Mi PageRank -->
<!-- 
<script language="JavaScript" type="text/javascript" src="http://www.mipagerank.com/mipagerank.php/?d="></script>
<noscript>
<a target="_blank" href="http://www.mipagerank.com/"><img src="http://www.mipagerank.com/mipagerank.php/?" border="0" alt="Mi PageRank" /></a>
</noscript>
-->
<!-- Fin codigo Mi PageRank -->

<hr />

</center>
</div>
<div style="background-image:url(img/topbac.gif); margin-left: 18px; margin-right: 18px; height:40px; vertical-align: middle" align="center"><!--&bull;<a href="#">Inicio</a> &bull; <a href="#">Mapa de Sitio</a> &bull; <a href="#">Contacto</a>-->
  <table width="750" border="0" >
    <tr>
      <td width="78"><span class="titular_banner"><a href="index.php"><img src="img/icon_home.png" alt="imagen Home" />  Inicio</a></span></td>
      <td width="112"><span class="titular_banner"><a href="art.php?id=1186"><img src="img/icon_map.png" alt="imagen Mapa" />  Mapa del Sitio</a></span></td>	  
	  <!--
      <td width="98"><span class="titular_banner"><a href="art.php?id=1116"><img src="img/icon_contact.png" alt="imagen Contacto" /> Cont&aacute;ctenos</a></span></td>
	  -->
      <td width="469" align="left"><img src="img/cintillo.png" alt="imagen cintillo Bandera Dominicana" /></td>
	  

	  
    </tr>
  </table>
</div>
<div id="seccion_head-portada">
<div class="slogan-head-portada"><!--<img src="img/main1.jpg" width="788px" height="380px" alt="Banner Principal" />-->
<!--prueba slider ultimo-->
<div class="pikachoose"></div>
   <div id="slide-holder">

	<!--content featured gallery here -->
   </div>

<!--probando inicio -->
 <div id="header"><div class="wrap">
   <div>
  <!--   <div id="slide-holder">-->
	<div id="slide-runner">
		<div id="slide-controls">
		 <p id="slide-client" class="text"><strong><!--post:--> </strong><span></span></p>
		 <p id="slide-desc" class="text"></p>
		 <p id="slide-nav"></p>
		</div>
	</div>
   </div>
  </div>
 </div>
 <!--/header-->
<!--probando fin -->
<span class="style1">--></span></div>

</div><!-- PUBLICICADA DICOM
		<iframe allowfullscreen="" frameborder="0" height="175" src="http://publicidad.dicom.gob.do/banners/medios/gob/infotep/index.html" width="300" scrolling="no"></iframe><br /><br /><br />-->
		<!--<p style="text-align: right;"><iframe allowfullscreen="" frameborder="0" height="200" src="http://publicidad.dicom.gob.do/banners/medios/gob/infotep/index.html" width="300" scrolling="no"></iframe>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p><br /><br />-->
<div id="content">


<div id="main">
<table width="100%" border="0px" cellspacing="0px" cellpadding="0px">
<tr>
<td width="3">&nbsp;</td>

<td class="novedades">Novedades</td>
<td class="fechaDia">

<script type="text/javascript"><!--
dows = new Array("Domingo","Lunes","Martes","Miércoles","Jueves","Viernes","Sábado");
months = new Array("Enero","Febrero","Marzo","Abril","Mayo","Junio","Julio","Agosto","Septiembre","Octubre","Noviembre","Diciembre");
now = new Date();
dow = now.getDay();
d = now.getDate();
m = now.getMonth();
h = now.getTime();
y = now.getFullYear();
document.write(dows[dow]+" "+d+" de "+months[m]+" de "+y);
//--></script>

</td>
</tr>
<tr>
<td><img src="img/SPACER.gif" width="5px" height="1px" alt="Espacio en blanco" /></td>
<td colspan="2" bgcolor="#DDDDDD"><img src="img/SPACER.gif" width="5" height="1px" alt="Espacio en blanco" /></td>
</tr>

</table>

<table width="100%" border="0px" cellspacing="0px" cellpadding="0px">
<!--<tr><span class="bancoNoticias"><a href="../banquito.php">&bull; Banco de Noticias</a></span>-->
 <caption class="bancoNoticias"><a href="art.php?id=1198">&bull; Banco Noticias INFOTEP</a></caption>
<tr>
<td width="15">&nbsp;</td>
<td class="texto"><span class="titularFecha">2018-03-21</span><br />
<span class="titular"><a href="noticias.php?id=1787">INFOTEP y Sabores Dominicanos firman acuerdo interinstitucional; a la fecha, han egresado más de 33 mil 800 participantes en Artes Culinarias</a></span><br />
<div class="titularTexto">








<img style="float: left; margin: 8px 10px;" src="img/f_art/21032018_1.jpg" alt="Bol&iacute;var Troncoso Morales y Rafael Ovalles" />En la continuaci&oacute;n al apoyo de las pol&iacute;ticas p&uacute;blicas a favor de la industria tur&iacute;stica y hotelera, el Instituto Nacional de Formaci&oacute;n T&eacute;cnico Profesional (INFOTEP) suscribi&oacute; un acuerdo con la Fundaci&oacute;n Sabores Dominicanos, para elevar la calidad y el prestigio de la gastronom&iacute;a criolla, como elemento referente en la regi&oacute;n.<br /><br />El acuerdo, suscrito por el director general del INFOTEP, Rafael Ovalles, y el presidente de la Fundaci&oacute;n Sabores Dominicanos, Bol&iacute;var Troncoso Morales, entra en vigencia de inmediato con el diplomado &laquo;Gastronom&iacute;a Dominicana&raquo;, que ser&aacute; impartido durante los meses abril y mayo pr&oacute;ximos.<br /><br /><img style="float: left; margin: 8px 10px;" src="img/f_art/21032018_2.jpg" alt="Asistentes a la firma" />Ovalles expuso que este convenio surge en el marco del &laquo;fuerte v&iacute;nculo entre el turismo y las gastronom&iacute;as locales&raquo;, convertido en un fen&oacute;meno que se extiende cada vez m&aacute;s por el mundo.<br /><br />El INFOTEP ha capacitado a m&aacute;s de 33 mil 800 participantes en artes culinarias, a nivel nacional, desde el a&ntilde;o 2015, a la fecha....</div>
<a href="noticias.php?id=1787">
<img src="img/leer_mas.png" width="55px" height="14px" class="leerMas" alt="Leer Más" /></a></td>
</tr>
</table>
<table width="100%" border="0px" cellspacing="0px" cellpadding="0px">
<!--<tr><span class="bancoNoticias"><a href="../banquito.php">&bull; Banco de Noticias</a></span>-->
 <caption class="bancoNoticias"><a href="art.php?id=1198">&bull; Banco Noticias INFOTEP</a></caption>
<tr>
<td width="15">&nbsp;</td>
<td class="texto"><span class="titularFecha">2018-03-21</span><br />
<span class="titular"><a href="noticias.php?id=1788">Aprendizaje basado en proyecto y Aplicación de las TIC, nuevas herramientas de la formación profesional en el INFOTEP</a></span><br />
<div class="titularTexto">








<img style="float: left; margin: 8px 10px;" src="img/f_art/20032018_1.jpg" alt="Rodrigo Filgueira" />&laquo;Para integrarse y mantenerse en el mercado laboral actual y futuro, se requieren competencias y habilidades no automatizables, que permitan ajustarse regularmente a nuevos entornos y desaf&iacute;os&raquo;.<br /><br />As&iacute; lo asegur&oacute; Rodrigo Filgueira, oficial de la Organizaci&oacute;n Internacional del Trabajo y el Centro Interamericano para el Desarrollo del Conocimiento en la Formaci&oacute;n Profesional (OIT/CINTERFOR).<br /><br />Filgueira est&aacute; en el pa&iacute;s invitado por el Instituto Nacional de Formaci&oacute;n T&eacute;cnico Profesional (INFOTEP), que desarrolla actividades continuas de formaci&oacute;n para los docentes, inspirados en la convicci&oacute;n de su director general, Rafael Ovalles, de que &laquo;no puede haber buenos egresados, sin buenos formadores&raquo;.<br /><img style="float: left; margin: 8px 10px;" src="img/f_art/20032018_3.jpg" alt="Formaci&oacute;n en talleres" /><br />El especialista indic&oacute; que el desaf&iacute;o amenaza como nunca antes a las ocupaciones del sector servicios, aunque excluye de esa condici&oacute;n a los de educaci&oacute;n, cuidados, artesan&iacute;a, artes, investigaci&oacute;n y desarrollo....</div>
<a href="noticias.php?id=1788">
<img src="img/leer_mas.png" width="55px" height="14px" class="leerMas" alt="Leer Más" /></a></td>
</tr>
</table>
<table width="100%" border="0px" cellspacing="0px" cellpadding="0px">
<!--<tr><span class="bancoNoticias"><a href="../banquito.php">&bull; Banco de Noticias</a></span>-->
 <caption class="bancoNoticias"><a href="art.php?id=1198">&bull; Banco Noticias INFOTEP</a></caption>
<tr>
<td width="15">&nbsp;</td>
<td class="texto"><span class="titularFecha">2018-03-13</span><br />
<span class="titular"><a href="noticias.php?id=1786">INFOTEP, ADOZNA y CNZFE instalan oficina para capacitar el personal de Zonas Francas en San Isidro</a></span><br />
<div class="titularTexto">








El local, inaugurado este martes, impactar&aacute; a empleados de 42 empresas del sector.<br /><br /><img style="float: left; margin: 8px 10px;" src="img/f_art/13032018_1.jpg" alt="Director General INFOTEP, Rafael Ovalles" />El Instituto Nacional de Formaci&oacute;n T&eacute;cnico Profesional (INFOTEP), el Consejo Nacional de Zonas Francas de Exportaci&oacute;n (CNZFE) y la Asociaci&oacute;n Dominicana de Zonas Francas (ADOZONA) inauguraron una oficina de adiestramiento dentro del parque industrial San Isidro, para continuar formando al personal de sus empresas.<br /><br />Con la creaci&oacute;n de espacios adecuados para la capacitaci&oacute;n, las entidades dan seguimiento al programa INFOTEP/Zonas Francas, que surge del convenio firmado en el a&ntilde;o 1992 entre el INFOTEP y ADOZONA, con el prop&oacute;sito de mejorar la capacidad de competir del sector y de ofrecer respuestas oportunas a sus necesidades.<br /><br /><img style="float: left; margin: 8px 10px;" src="img/f_art/13032018_2.jpg" alt="Jos&eacute; Manuel Torres, Luis Angarita, Rafael Ovalles, Aracelis Tejada y Eduardo Bogaert" />El acto de inauguraci&oacute;n de la nueva oficina fue encabezado por el director general del INFOTEP, Rafael Ovalles. Tambi&eacute;n estuvo el vicepresidente ejecutivo de ADOZONA, Jos&eacute; Manuel Torres, el vicepresidente de Mercadeo del parque San Isidro, Luis Angarita, y Eduardo Bogaert, presidente del Comit&eacute; Nacional Coordinador del Programa INFOTEP/Zonas Francas.<br /><br />Adem&aacute;s de tres aulas modernamente equipadas, el local inaugurado cuenta tambi&eacute;n con laboratorio de Inform&aacute;tica, que tiene capacidad&nbsp; para 18 personas....</div>
<a href="noticias.php?id=1786">
<img src="img/leer_mas.png" width="55px" height="14px" class="leerMas" alt="Leer Más" /></a></td>
</tr>
</table>
<br />
<br />
</div>
<!--
<div id="footer">
<p>C/Paseo de Los Ferreteros #3, Ens. Miraflores, Sto. Dgo. R.D., Tel.: (809) 566-4161 @ INFOTEP, 2018, Derechos Reservados.<br />
<a href="art.php?id=1114">Pol&iacute;ticas y T&eacute;rminos de Uso</a> . <a href="art.php?id=1115">Preguntas Frecuentes</a></p>
<p>
  <a href="http://validator.w3.org/check?uri=referer
  -->
  
<div id="footer">
<p id="enlaces" class="img"><a href="index.php"><img src="img/logo_infotepfoot.jpg" alt="Logo INFOTEP" width="106" height="66" /></a> 
<a href="#"> <img src="img/logo_escudofoot.jpg" alt="Logo Escudo" width="94" height="66" /></a><br />Instituto Nacional de Formaci&oacute;n T&eacute;cnico Profesional (INFOTEP)<br />
C/Paseo de Los Ferreteros #3, Ens. Miraflores, Sto. Dgo. R.D., Tel.: (809) 566-4161 <br />
<a target="_blank" href="mailto:contacto@infotep.gob.do,webmaster@infotep.gob.do"> <img src="img/correo_infotep.jpg" alt="Correo INFOTEP" width="250" height="20" /></a><br />
© 2018, Derechos Reservados.<br />
<a href="art.php?id=1114">Pol&iacute;ticas y T&eacute;rminos de Uso</a> . <a href="art.php?id=1115">Preguntas Frecuentes</a><br /><br />
<a target="_blank" href="http://validator.w3.org/check?uri=referer"><img src="img/vxhtml.gif" alt="Validado" width="88" height="31" /></a> &nbsp;&nbsp;&nbsp;<a target="_blank" href="http://jigsaw.w3.org/css-validator/check/referer"> <img src="img/vcss.gif" alt="Validado" width="88" height="31" /></a></p>
</div>

</div>

<div id="colDerSeccion" class="img">
<!-- Estos son banners y se localiza en administrator, Banners, Dirreccion: http://216.180.234.162/infotep_contenidos/admin/banners.php-->
<a href="http://premioalaexcelencia.infotep.gob.do/"><img src="img/bannercito_sitepremioalaexcelencia.jpg" alt="" /></a><br /><br />
<a href="http://www.311.gob.do/"><img src="img/311_gov.jpg" alt="" /></a><br /><br />
<a href="https://www.mic.gob.do/"><img src="img/bannercito_mic.jpg" alt="" /></a><br /><br />
<a href="art.php?id=1381"><img src="img/bannercito_recaudaciones.jpg" alt="" /></a><br /><br />
<a href="http://www.infotepvirtual.com/"><img src="img/banner_infotep_virtual.gif" alt="" /></a><br /><br />
<a href="https://pactoeducativo.do/"><img src="img/banner_pactoeducativo.jpg" alt="" /></a><br /><br />
<a href="http://www.tss2.gov.do/Login.aspx?log=r"><img src="img/./banner_suirplus.gif" alt="" /></a><br /><br />
<a href="http://datos.gob.do/dataset?q=infotep"><img src="img/bannerdatosabiertos_gob.png" alt="" /></a><br /><br />
<a href="http://www.gobiernoabierto.do/"><img src="img/bannergobiernoabierto_gob.png" alt="" /></a><br /><br />
<a href="https://saip.gob.do"><img src="img/banner_saip.jpg" alt="" /></a><br /><br />
<a href="http://weather.yahoo.com/dominican-republic/distrito-nacional/santo-domingo-76456/"><img src="img/img_eltiempo.jpg" alt="" /></a><br /><br />
<a href="https://presidencia.gob.do/"><img src="img/banner_presrd.png" alt="" /></a><br /><br />
<a href="http://www.gob.do/"><img src="img/bannercito_portaldominicano.jpg" alt="" /></a><br /><br />
</div>

</div>
</body>
</html>