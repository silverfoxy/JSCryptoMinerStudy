
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head><meta http-equiv="content-type" content="text/html; charset=utf-8" /><title>
	EL CULTURAL. Revista de actualidad cultural
</title><link rel="shortcut icon" type="/image/ico" href="http://www.elcultural.com/favicon.png" /><link rel="stylesheet" href="http://www.elcultural.com/css/screen.css" type="text/css" media="all" />
 <!--[if lt IE 8]><link rel="stylesheet" href="http://www.elcultural.com/css/ie.css" type="text/css" media="all" /><![endif]-->
<link href="http://www.elcultural.com/css/rts_cultural.css" media="all" rel="stylesheet" type="text/css" /><link href="http://www.elcultural.com/jquery/css/custom-theme/jquery-ui-1.8.16.custom.css" media="all" rel="stylesheet" type="text/css" /><link rel="stylesheet" type="text/css" href="http://www.elcultural.com/jquery/fancybox-1.3.2/jquery.fancybox-1.3.2.css" media="screen" /><link href="http://www.elcultural.com/css/jquery.rating.css" media="all" rel="stylesheet" type="text/css" /><link href="http://www.elcultural.com/css/galleria.css" media="all" rel="stylesheet" type="text/css" /><link href="http://www.elcultural.com/css/pulldown.css" media="all" rel="stylesheet" type="text/css" />

<script>
function CopiarEnlace(){
var Enlace = document.getElementById("enlace").getAttribute("href");
document.getElementById("copiado").innerHTML = Enlace;
}
</script>
<script src="http://www.elcultural.com/jquery/jquery-1.6.2.min.js" type="text/javascript"></script>
<script src="http://www.elcultural.com/jquery/jquery-ui-1.8.16.custom.min.js" type="text/javascript"></script>
<script type="text/javascript">
			$(function(){

				// Accordion
				$("#accordion").accordion({ header: "h3" });

				// Tabs
				$('#tabs').tabs();


				// Dialog
				$('#dialog').dialog({
					autoOpen: false,
					width: 600,
					buttons: {
						"Ok": function() {
							$(this).dialog("close");
						},
						"Cancel": function() {
							$(this).dialog("close");
						}
					}
				});

				// Dialog Link
				$('#dialog_link').click(function(){
					$('#dialog').dialog('open');
					return false;
				});

				// Datepicker
				$('#datepicker').datepicker({
					inline: true
				});

				// Slider
				$('#slider').slider({
					range: true,
					values: [17, 67]
				});

				// Progressbar
				$("#progressbar").progressbar({
					value: 20
				});

				//hover states on the static widgets
				$('#dialog_link, ul#icons li').hover(
					function() { $(this).addClass('ui-state-hover'); },
					function() { $(this).removeClass('ui-state-hover'); }
				);

			});
		</script>
<script> 
var _comscore = _comscore || []; 
_comscore.push({ c1: "2", c2: "7184769", c3: "", c4: "" }); 
(function() { 
var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true; 
s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js"; 
el.parentNode.insertBefore(s, el); 
})(); 
</script> 
<noscript> 
<img src="http://b.scorecardresearch.com/p?c1=2&c2=7184769&c3=&c4=&c5=&c6=&c15=&cv=2.0&cj=1" /> 
</noscript>		
<script type="text/javascript" src="http://www.elcultural.com/jquery/fancybox-1.3.2/jquery.fancybox-1.3.2.pack.js"></script>	
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-8098632-2']); 
_gaq.push(['_setCookieTimeout',2592000]);  
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script> 
<script src="http://www.elcultural.com/jquery/star-rating/jquery.rating.pack.js" type="text/javascript"></script>

<script type="text/javascript">
$(function(){
$("#rtsTabs").tabs();
$("#rtsMundo").tabs();
$("#rtsTabsAgenda").tabs();
$("#rtsTabsVendidos").tabs();
$("#rtsTabsVendidosDefault").tabs();
$("#rtsTabsVideos").tabs();
$("#rtsTabsLibros").tabs();
$("#rtsTabsEstreno").tabs();
$("#altInline").hide(); 
$("a#portadaImg").fancybox({'overlayShow':false,'transitionIn':'elastic','transitionOut':'elastic'});});
</script>
<script type="text/javascript" language="javascript">
function Enviarbusqueda()
{
document.frmBusqueda.submit();
}
</script>

<script type="text/javascript">

function Cerrar_rtsCookies()
{
document.getElementById('rtsCookies').innerHTML="";
}

function b_cookie_process()
{
try
{
ajax_b_cookie=new XMLHttpRequest();
}
catch(error)
{
try
{
ajax_b_cookie=new ActiveXObject("Microsoft.XMLHTTP");
}
catch(error)
{
ajax_b_cookie=null;return false;
}
}
ajax_b_cookie.open("GET","/cookie/cookie_process.aspx?b_cookie=1");
ajax_b_cookie.onreadystatechange=function(){if(ajax_b_cookie.readyState==4){}}
ajax_b_cookie.send(null);
}
</script>

<meta name="Description" content="Revista de actualidad cultural. Críticas de libros y arte, cine, teatro, música, ciencia. Entrevistas, reportajes y artículos. Libros más vendidos. Premios y concursos. Blogs. Exposiciones y subastas de arte. Hemeroteca desde 1998" /><meta name="verify-v1" content="eDGR9bG8cO9OuqgFcs2hWwBW0XrZqcPEclgUvD099XM=" /></head>
<script src="/js/publiDFP.js"  type="text/javascript"/></script>
<body>


<script> mobilesite="http://m.elcultural.es";</script>
<script src="/js/mdetect.js" type="text/javascript"></script>

<div class="container">
 <div class="rtsPubli column">
 <div class="rtsPubliText">publicidad </div>

<!--/*MEGABANNER 990X90 Sup*/-->



<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ads.elcultural.es/www/delivery/ajs.php':'http://ads.elcultural.es/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=11");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://ads.elcultural.es/www/delivery/ck.php?n=ac2c10cb&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.elcultural.es/www/delivery/avw.php?zoneid=11&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=ac2c10cb' border='0' alt='' /></a></noscript>
</div> 
<!--/*Fin MEGABANNER 990X90 Sup*/-->



    	
<img alt="" src="http://www.elcultural.com/img/lineapuntosgg.gif" />
<div class="column span-25">
    <div class="column span-12 first">
      <div class="rtsLogoCabecera"><a href="http://www.elcultural.com/default.aspx"><img width="378" height="66" alt="El Cultural" title="El Cultural"  src="http://www.elcultural.com/img/logo_cabeceraNEW.jpg" /></a></div>
      <div class="rtsFechaCabecera"><span id="fechaelcultural">Jueves, 22 de marzo de 2018</span> | Actualización continua</div>
	  </div>
    <div class="column span-13 last">
      <!-- <a href="http://www.elmundo.es"><img width="270" height="16" alt="El Cultural" title="El Cultural"  src="http://www.elcultural.com/img/logo_mundo.jpg" /></a></div> --><div style="text-align:right">EL CULTURAL, todas las semanas en su quiosco</div>
      <div class="rtsNav1"  style="text-align:right"><span style="color:#990000; font-weight:bold; font-size:15px">Suscriptores:</span> <a href="http://www.elcultural.com/Suscripcion/pdf_historico.aspx">Edici&oacute;n impresa (2000 - 2018)</a> | <a href="http://www.elcultural.com/suscripcion/altasus.aspx">Alta</a> | <a href="http://www.elcultural.com/suscripcion/modsus.aspx">Conectar</a> | <a href="http://www.elcultural.com/mailboletin.aspx">Recibir bolet&iacute;n</a></div>
      <div class="busqueda"  style="text-align:right"><form id="frmBusqueda" name="frmBusqueda" action="http://www.elcultural.com/search.aspx" method="post">
<fieldset>
<label for="dummy1">Buscar en El Cultural</label><input id="search" class="text cab" name="search" type="text" value="" />
<input type="submit" class="newBuscar_boton" value="&nbsp;" onclick="javascript: Enviarbusqueda();"/>
&nbsp;
<a href="http://www.elcultural.com/buscavan.aspx">Búsqueda avanzada</a>
</fieldset>
</form></div>
    </div>
  </div>
  <div class="column span-25">
    <div class="navPulldown">
      <ul class="pulldown">
        <li class="inicio menu_on"><a class="" href="/">Inicio</a></li>
        <li class="libros "><a href="http://www.elcultural.com/seccion/Libros/1" >Libros </a>
          <ul class="desplegar">
            <li><a href="http://www.elcultural.com/seccion/Libros/1" >SUMARIO</a></li>
            <li><a href="http://www.elcultural.com/secciones/Libros_Recomendados/1/28/2">Recomendamos</a></li>
             <!-- <ul class="desplegar">-->
                <li><a href="http://www.elcultural.com/secciones/Libros_novela/1/9/2" >Novela</a></li>
				<li><a href="http://www.elcultural.com/secciones/Libros_novela_negra/1/166/2">Novela negra</a></li>
                <li><a href="http://www.elcultural.com/secciones/Libros_ensayo/1/8/2">Ensayo</a></li>
                <li><a href="http://www.elcultural.com/secciones/Libros_poesia/1/17/2">Poes&iacute;a</a></li>
                <li><a href="http://www.elcultural.com/secciones/digital/1/170/2">Digital</a></li>            
            <li><a href="http://www.elcultural.com/secciones/Libros_infantiles/1/110/2">Infantil y Juvenil</a></li>
           
            <li><a href="http://www.elcultural.com/mas_vendidos/Libros_mas_vendidos">Libros + vendidos</a></li>
            <li><a href="http://www.elcultural.com/secciones/Libros_primeros_capitulos/1/0/7">Primeros cap&iacute;tulos</a></li>
            <li><a href="http://www.elcultural.com/secciones/los_nuevos_editores/1/162/4">Nuevos Editores</a></li>
            <li><a href="http://www.elcultural.com/secciones/librerias/1/168/9">Librer&iacute;as</a></li>
            <li><a href="http://www.elcultural.com/citas/Libros">Agenda</a></li>
            <li><a href="http://www.elcultural.com/citas/Libros#Premios">Premios</a></li>
          </ul>
        </li>
        <li class="arte "><a href="http://www.elcultural.com/seccion/Arte/2" >Arte </a>
          <ul class="desplegar">
            <li><a href="http://www.elcultural.com/seccion/Arte/2">SUMARIO</a></li>
           <!-- <li><a href="http://www.elcultural.com/secciones/arte_recomendamos/2/121/2">Recomendamos</a></li>-->
            <li><a href="http://www.elcultural.com/secciones/Exposiciones/2/121/2">Exposiciones</a></li>
            <li><a href="http://www.elcultural.com/secciones/Internacional/2/133/2">Arte Internacional</a></li>
			<li><a href="http://www.elcultural.com/secciones/Arquitectura/2/37/2">Arquitectura</a></li>
            <li><a href="http://www.elcultural.com/citas/Arte">Agenda</a></li>
            <li><a href="http://www.elcultural.com/citas/Arte#Premios">Premios</a></li>
          </ul>
        </li>
        <li class="escenarios "><a href="http://www.elcultural.com/seccion/Escenarios/11" >Escenarios </a>
          <ul class="desplegar">
            <li><a href="http://www.elcultural.com/seccion/Escenarios/11">SUMARIO</a></li>
           <!-- <li><a href="http://www.elcultural.com/estrenos/Estrenos_de_la_semana#Escenarios">Recomendamos</a></li>-->
            <li><a href="http://www.elcultural.com/estrenos/Estrenos_de_la_semana#Escenarios">Estrenos</a></li>
            <li><a href="http://www.elcultural.com/secciones/escenarios_Discos/11/141/2">Discos</a></li>
            <li><a href="http://www.elcultural.com/citas/Escenarios">Agenda</a></li>
            <li><a href="http://www.elcultural.com/citas/Escenarios#Premios">Premios</a></li>
          </ul>
        </li>
        <li class="cine "><a href="http://www.elcultural.com/seccion/Cine/4">Cine </a>
          <ul class="desplegar">
            <li><a href="http://www.elcultural.com/seccion/Cine/4">SUMARIO</a></li>
            <li><a href="http://www.elcultural.com/cartelera/cine_en_cartelera">En Cartelera</a></li>
            <li><a href="http://www.elcultural.com/proximos/cine_proximos_estrenos">Pr&oacute;ximos estrenos</a></li>
            <li><a href="http://www.elcultural.com/secciones/cine_criticas/4/0/2">Cr&iacute;ticas</a></li>
            <li><a href="http://www.elcultural.com/citas/Cine">Agenda</a></li>
            <li><a href="http://www.elcultural.com/citas/Cine#Premios">Premios</a></li>
          </ul>
        </li>
		<li class="ciencia"><a href="http://www.elcultural.com/seccion/Ciencia/6">Ciencia </a>
          <ul class="desplegar">
            <li><a href="http://www.elcultural.com/seccion/Ciencia/6">SUMARIO</a></li>
            <li><a href="http://www.elcultural.com/secciones/Ciencia_Entre_dos_aguas/6/553/5">Entre dos aguas, por J. M. S&aacute;nchez Ron</a></li>
           
          </ul>
        </li>

		
		
		
        <li class="opinion "><a href="http://www.elcultural.com/seccion/Opinion/10">Opini&oacute;n </a>
          <ul class="desplegar">
            <li><a href="http://www.elcultural.com/seccion/Opinion/10">SUMARIO</a></li>
            <li><a href="http://www.elcultural.com/opinion_articulos/OPINION/Primera_palabra/10/3/1">Luis Mar&iacute;a Anson</a></li>
            <li><a href="http://www.elcultural.com/opinion_articulos/OPINION/Minima_molestia/10/160/5">Ignacio Echevarr&iacute;a</a></li>
            <!-- <li><a href="http://www.elcultural.com/opinion_articulos/OPINION/Al_pie_del_canon/10/167/5">J.J. Armas Marcelo</a></li> -->
			<li><a href="/opinion_articulos/OPINION/Libro_de_la_semana/10/165/5">Fernando Aramburu</a></li>            
            <li><a href="http://www.elcultural.com/opinion_articulos/OPINION/Solito_en_la_vida/10/129/1">Arcadi Espada</a></li>
            <li><a href="http://www.elcultural.com/opinion_articulos/OPINION/Ctrl-Alt-Supr/10/128/1">Agust&iacute;n Fern&aacute;ndez Mallo</a></li>
            <li><a href="http://www.elcultural.com/opinion_articulos/OPINION/Ni_hablar/10/161/1">Marta Sanz</a></li>
           <!--  <li><a href="http://www.elcultural.com/opinion_articulos/OPINION/Radio_paris/10/158/1">Francisco Javier Irazoki</a></li> -->
            <li><a href="http://www.elcultural.com/opinion_articulos/OPINION/Vertigos/10/203/1">Eloy Tiz&oacute;n</a></li>
            <li><a href="http://www.elcultural.com/opinion_articulos/OPINION/HAHAHA/10/554/1">Luna Miguel</a></li>
			<li><a href="http://www.elcultural.com/opinion_articulos/OPINION/Inteligencia_ajena/10/205/1">Gonzalo Torn&eacute;</a></li>
			<li><a href="http://www.elcultural.com/opinion_articulos/OPINION/Portulanos/10/163/1">Ignacio Garc&iacute;a May</a></li>
            <li><a href="/blogs/La_papelera_de_Juan_Palomo/blog/7">Juan Palomo</a></li>
			
		
          </ul>
        </li>
        <li class="blogs "><a href="http://www.elcultural.com/blog/Defaultblog.aspx?nomsec=blogs" >Blogs </a>
          <ul class="desplegar">
            <li><a href="http://www.elcultural.com/blogs/tengo-una-cita"/>Tengo una cita, <span class="firma">por Manuel Hidalgo</span></a> </li>
            <li><a href="http://www.elcultural.com/blogs/queria-que-supieras"/>Quería que supieras, <span class="firma">por Elvira Sastre</span></a> </li>
            <li><a href="http://www.elcultural.com/blogs/y-tu-que-lo-veas/">Y tú que  lo veas, <span class="firma">por Elena Vozmediano</span></a> </li>
			      <li><a href="http://www.elcultural.com/blogs/que-raro-es-todo/">&iexcl;Qu&eacute; raro es todo!, <span class="firma">por &Aacute;lvaro Guibert</span></a> </li>
            <li><a href="http://www.elcultural.com/blogs/stanislavblog/">Stanislavblog, <span class="firma">por Liz Perales</span></a> </li>
            <li><a href="http://www.elcultural.com/blogs/entre-clasicos/">Entrecl&aacute;sicos, <span class="firma">Rafael Narbona</span></a> </li>
            <li><a href="http://www.elcultural.com/blogs/a-la-intemperie/">A la intemperie, <span class="firma">J. J. Armas Marcelo</span></a> </li>
            <li><a href="http://elcultural.com/blogs/en-plan-serie/">En plan serie, <span class="firma">por Enric Albero</span></a> </li>
            <li><a href="http://www.elcultural.com/blogs/homo-ludens/">Homo Ludens, <span class="firma">por Borja Vaz</span></a> </li>
            <li><a href="http://www.elcultural.com/blogs/el-incomodador/">El incomodador, <span class="firma">por Juan Sard&aacute;</span></a> </li>
            <li><a href="http://www.elcultural.com/blogs/la-columna-de-aire/">La columna de aire, <span class="firma">por Abel Hern&aacute;ndez</span></a> </li>
            <li><a href="http://www.elcultural.com/blogs/to-be-continued/">To be continued... <span class="firma">por Carlos Reviriego</span></a> </li>
            <li><a href="http://www.elcultural.com/blogs/rima-interna/">Rima Interna, <span class="firma">por Mart&iacute;n L&oacute;pez-Vega</span></a> </li>
            <li><a href="http://www.elcultural.com/blogs/ondas-de-choque/">Ondas de choque, <span class="firma">por Jos&eacute; Luis de Vicente</span></a> </li>
            <li><a href="http://www.elcultural.com/blogs/esceptrum/">Esceptrum, <span class="firma">por Antonio Fern&aacute;ndez</span></a> </li>
          </ul>
        </li>
        
		<li class="entrevistas "><a href="http://www.elcultural.com/secciones/Entrevistas/0/0/3" >Entrevistas </a>
		<ul class="desplegar">
            <li><a href="http://www.elcultural.com/secciones/entrevistas/0/0/3">SUMARIO</a></li>
			<li><a href="http://www.elcultural.com/secciones_noticias/buenos_dias/12/0">Buenos días</a></li>
			<li><a href="http://www.elcultural.com/secciones_articulos/esto-es-lo-ultimo/19/0/3">Esto es lo último</a></li>
			</ul>
		</li>
		
		
        <li class="galeria "><a href="http://www.elcultural.com/galerias/Galeria_de_imagenes/0/cultural/portada">Galer&iacute;a de Im&aacute;genes</a></li>
        <li class="videos "><a href="http://www.elcultural.com/videos/video/0/cultural/portada">V&iacute;deos</a>
		  <ul class="desplegar">
            <li><a href="http://www.elcultural.com/videos/video/0/cultural/portada">SUMARIO</a></li>
			<li><a href="http://www.elcultural.com/videos/videos_dinamizadores/15">Dinamizadores culturales</a></li>
			<li><a href="http://www.elcultural.com/videos/videos_dentro_del_comic/17">Dentro del c&oacute;mic</a></li>
			</ul>
		</li>
        <li class="rss "><a href="http://www.elcultural.com/rss/RSS.aspx">RSS</a></li>
        <li class="mapa "><a href="http://www.elcultural.com/master/master.aspx">M&aacute;ster </a></li>
      </ul>
    </div>
  </div>
  
  <div align="center">
 <!--/*
BILLBOARD 990X250
  
<div style="clear:both;"></div>
<div class="espacio14px"></div>*/-->
<!--/*
  *
  * Revive Adserver Tag de Javascript
  * - Generated with Revive Adserver v3.2.2
  *
  */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://ads.elcultural.es/www/delivery/...'
  * to
  *   'https://ads.elcultural.es/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ads.elcultural.es/www/delivery/ajs.php':'http://ads.elcultural.es/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=32");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://ads.elcultural.es/www/delivery/ck.php?n=a09f7df3&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.elcultural.es/www/delivery/avw.php?zoneid=32&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a09f7df3' border='0' alt='' /></a></noscript>

<div style="clear:both;"></div>
<div class="espacio14px"></div>
  
  </div>
  
  
  
  
  
  
  
  
  
  
<div class="column span-17 first">

</div>


<!--<img src="GabrielGM.gif" width="990" height="65" alt="ggm" /> -->
<div>
	
</div>

<div class="column span-16 colborder first">
<div class="column span-10 first">
<div>
	<div id='mediaplayerPr'></div><script type='text/javascript' src='/player/jwplayer.js'></script><script type='text/javascript'>jwplayer('mediaplayerPr').setup({width:390,height:270,flashplayer: '/player/player.swf',file: '/video/2018/diadelapoesia/diadelapoesia.mp4',image: '/img/imagen_1.jpg'});</script>
</div>
<div class="rtsHomeList">
<div>
	<span class='font10red'>Día de la Poesía</span><h1><a href='/noticias/letras/La-poesia-espanola-de-las-trincheras-a-la-pluralidad/11906'>La poesía española, de las trincheras a la pluralidad</a></h1><p>Con motivo del Día de la Poesía, acudimos a Luis Antonio de Villena, Elvira Sastre, Antonio Colinas, Raquel Lanseros, Luis García Montero, Antonio Lucas y Elena Medel para trazar la evolución de la poesía española en las tres últimas décadas, analizar su estado actual y afrontar sus retos de futuro.</p>
</div>
</div>
<div>
	<br /><br /><hr /><img src='/img/imagen_1b.jpg' /> 
</div>
<div class="rtsHomeList">
<div>
	<span class='font10red'>Erri De Luca</span><h2><a href='/revista/letras/Erri-De-Luca-Solo-soy-un-redactor-los-derechos-de-autor-pertenecen-a-la-vida/40787'>"Los derechos de autor pertenecen a la vida"</a></h2><p>Erri De Luca traslada la delicadeza y precisión de sus palabras a la novela <em>La natura expuesta</em>, una exploración de los límites entre lo sagrado y lo profano, salpicada de reflexiones sobre la necesidad de solidaridad y compasión.
</p>
</div>
</div>
<div>
	<br /><br /><hr /><img src='/img/imagen_1c.jpg' /> 
</div>
<div class="rtsHomeList">
<div>
	<span class='font10red'>Cine</span><h2><a href='/revista/cine/Spielberg-se-entrega-al-videojuego/40804'>Spielberg se entrega <br>al videojuego</a></h2><p>El próximo estreno de <em>Ready Player One</em>, de Spielberg, gira en torno a las peripecias de su protagonista en un mundo virtual. Su conexión con los videojuegos es mucho más profunda que las meras referencias a los clásicos...</p>
</div>
</div>
<div>
	<br /><br /><hr /><img src='/img/imagen_1d.jpg' /> 
</div>
<div class="rtsHomeList">
<div>
	<span class='font10red'>Escenarios</span><h2><a href='/revista/escenarios/Buero-Vallejo-contra-la-ciega-sumision/40799'>Buero Vallejo contra <br>la ciega sumisión</a></h2><p>Si su centenario pasó de puntillas por nuestros teatros, Ernesto Caballero salda ahora la deuda del CDN con el dramaturgo 'posibilista'. <em>El concierto de San Ovidio</em> llega al María Guerrero el viernes 23 dirigida por Mario Gas.
</p>
</div>
</div>
<div>
	
</div>
<div class="rtsHomeList">
<div>
	
</div>
</div>
</div>       
<div class="column span-6 last">
<div class="rtsHomeListRight">
<div>
	<span class='font10red'>Letras </span><h2><a href='/noticias/letras/Juan-Mayorga-y-Dolores-Corbella-candidatos-a-la-silla-M-de-la-RAE/11913'>Juan Mayorga y Dolores Corbella, candidatos a la silla 'M' de la RAE</a></h2><p>La votación para elegir al candidato que ocupará la silla que dejó vacante Carlos Bousoño tendrá lugar el próximo 12 de abril.<br><br>
<a href="/noticias/letras/Juan-Mayorga-y-Dolores-Corbella-candidatos-a-la-silla-M-de-la-RAE/11913"><img src="/img/imagen_2b.jpg"></a></p><hr /><span class='font10red'>Francisco Ferrer Lerín</span><h3><a href='/noticias/letras/Francisco-Ferrer-Lerin-He-aprendido-que-sin-lectores-no-existen-autores/11905'>"Sin lectores no existen autores, ahora lo sé"</a></h3><p>Francisco Ferrer Lerín publica <em>Besos humanos</em>, una recopilación de textos audaces de todas sus épocas literarias.<br><br>
<a href="/noticias/letras/Francisco-Ferrer-Lerin-He-aprendido-que-sin-lectores-no-existen-autores/11905"><img src="/img/imagen_2.jpg"></a></p><hr /><span class='font10red'>Fotografía</span><h3><a href='/noticias/arte/PHotoEspana-20-anos-explorando-la-fotografia/11912'>PHotoEspaña, 20 años explorando la fotografía</a></h3><p>El festival, que se celebra del 6 de junio al 26 de agosto, programa 90 exposiciones de 530 artistas.<br><br>
<a href="/noticias/arte/Cristina-de-Middel-juega-en-PhotoEspana/11555">- Cristina de Middel juega en PHotoEspaña</a><hr></p><span class='font10red'>Escenarios</span><h3><a href='/noticias/escenarios/Raul-Arevalo-sera-Neron-en-Merida/11910'>Raúl Arévalo será Nerón en Mérida</a></h3><p>El Festival de Teatro Clásico de la capital extremeña contará con un total de ocho montajes teatrales y un espectáculo de danza.<hr></p><span class='font10red'>Blog | Y tú que lo veas</span><h3><a href='/blogs/y-tu-que-lo-veas/2018/03/guerra-a-los-falsos/'>Guerra a los falsos</a></h3><p>La catalogación sistemática y comentada de la totalidad de la producción de los artistas más destacados es fundamental para la historia del arte y para el mercado.<hr></p><span class='font10red'>Libros | Crítica</span><h3><a href='http://www.elcultural.com/revista/letras/El-primer-asesinato-de-Franco-La-muerte-del-general-Balmes-y-el-inicio-de-la-sublevacion/40794'>El primer asesinato <br>de Franco</a></h3><p>Ángel Viñas es un historiador directo y combativo, no ya solo en sus argumentaciones de fondo sino por su estilo incisivo y polémico.<hr>
</p><span class='font10red'>Arte</span><h3><a href='/noticias/arte/El-abecedario-de-Joan-Miro/11900'>El abecedario <br>de Joan Miró</a></h3><p>El Centro Botín de Santander inaugura <em>Joan Miró. Esculturas 1928-1982</em>, que se adentra en el proceso creativo de este poeta tridimensional del surrealismo.<hr></p><span class='font10red'>Letras</span><h3><a href='/noticias/letras/El-otro-Manuel-se-muda-de-Twitter-a-papel/11907'><em>El otro Manuel</em> se muda de Twitter al papel</a></h3><p>Manuel Bartual publica su primera novela donde retoma, seis meses después, la historia de verano que popularizó en la red social.</p>
</div>			 
</div>
</div>
<hr />
<div class="column span-8 first">
<!--<div class="rtsHomeSubCabLeft">--><div class="rtsHomeListRight titGris" style="margin-left:0px; padding-left:0px">
<div>
	<spam class='font10red'>Blog | Entreclásicos</spam><div class='rtsLeftFloat-10'><img src='/img/imagen_3.jpg' /></div>
</div>
<div>
	<h3><a href='/blogs/entre-clasicos/2018/03/las-cartas-de-rilke-a-un-joven-poeta/'>Las cartas de Rilke</a></h3><p style='width:295px'>El verdadero poeta es un alquimista que convierte lo cotidiano en extraordinario.
</p>
</div>
</div>
</div>
<div class="column span-8 last">
<!--<div class="rtsHomeSubCabRight"> --><div class="rtsHomeListRight titGris">
<div>
	<spam class='font10red'>Blog | A la intemperie</spam><div class='rtsLeftFloat-10'><img src='/img/imagen_4.jpg' /></div>
</div>
<div>
	<h3><a href='/blogs/a-la-intemperie/2018/03/21/el-borgiano-de-petit-thouars/'>Luis Loayza</a></h3><p>El borgiano de Petit Thouars era un descubridor de detalles ocultos.</p>
</div>
</div>
<br />

<br />		 
</div>          
<div class="column span-16 last">
<!-- cultural_portada_MSP_cinta_630x50 -->
<!--<div id='div-gpt-ad-1331742194906-0' style='width:630px; height:50px;'>
<script type='text/javascript'>
//googletag.cmd.push(function() { googletag.display('div-gpt-ad-1331742194906-0'); });
</script>
</div>
<br />-->
<div class="navbar-2-red"></div>
</div>   
<div class="column span-1 first">
<img src="/img/destacados.png"  alt="destacados" title="destacados"/></div>
<div class="column span-5 ">
<div>
	<div class='rtsHomeListRight'><img src='/img/tira_letras.gif' /><img alt='' src='/img/grupo1.jpg' /><h3><a href='/noticias/letras/Eric-Vuillard-La-literatura-debe-desilusionarnos-enfrentarnos-con-la-realidad/11886'>Éric Vuillard</a></h3><p>Con el aval del Premio Goncourt, el escritor francés presenta <em>El orden del día</em>.</p> <hr /> </div>
</div>
<div>
	<div class='rtsHomeListRight'><img src='/img/tira_cine.gif' /><img alt='' src='/img/grupo4.jpg' /><h3><a href='/noticias/cine/Ziad-Doueiri/11892'>Ziad Doueiri</a></h3><p>Estrena <em>El insulto</em>, candidato al Oscar como mejor película extranjera.</p> <hr /> </div>
</div>
</div>        
<div class="column span-5 ">
<div>
	<div class='rtsHomeListRight'><img src='/img/tira_arte.gif' /><img alt='' src='/img/grupo2.jpg' /><h3><a href='/revista/arte/Beatriz-Gonzalez-El-arte-dice-cosas-que-la-historia-no-puede-contar/40796'>Beatriz González</a></h3><p>Llega a España una revisión completa de la obra de la artista colombiana.</p> <hr /> </div>
</div>
<div>
	<div class='rtsHomeListRight'><img src='/img/tira_imagenes.gif' /><img src='/img/cartelimagen.jpg' /><h3><a href='/galerias_img/galeria_de_imagenes/838/ARTE/Derain_Balthus_y_Giacometti_una_comunion_artistica'>Comunión artística</a></h3><p>La Fundación Mapfre acoge la exposición <em>Derain, Balthus, Giacometti</em>.</p> <hr /> </div>
</div>
</div>        
<div class="column span-5 last">
<div>
	<div class='rtsHomeListRight'><img src='/img/tira_escenarios.gif' /><img alt='' src='/img/grupo3.jpg' /><h3><a href='/revista/escenarios/El-Consentimiento-segun-Magui-Mira/40775'><em>Consentimiento</em></a></h3><p>Magüi Mira mezcla humor con enfrentamientos violentos en el Valle-Inclán.</p> <hr /> </div>
</div>
<div>
	<div class='rtsHomeListRight'><img src='/img/tira_video.gif' /><img src='/img/cartelvideo.jpg' /><h3><a href='/videos/video/1484/ESCENARIOS/El-Cyrano-de-Jose-Luis-Gil-llega-a-Madrid'>Cyrano en Madrid</a></h3><p>José Luis Gil da vida al célebre personaje en el Teatro Reina Victoria.</p> <hr /> </div>
</div>
</div>
<div class="column span-16 last">
<div class="navbar-2-red"></div>
</div>
<div class="column span-3 first">
<!--Botón 90X90-->
 
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ads.elcultural.es/www/delivery/ajs.php':'http://ads.elcultural.es/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=28");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]></script><noscript><a href='http://ads.elcultural.es/www/delivery/ck.php?n=ad16a7a2&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.elcultural.es/www/delivery/avw.php?zoneid=28&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=ad16a7a2' border='0' alt='' /></a></noscript>




<div class="rtsDirectos">
<p class="rtsRedTitle">Directos</p>		 
<h3>Libros</h3>
<ul>
<li><a href="http://www.elcultural.com/mas_vendidos/Libros_mas_vendidos">Más vendidos</a></li>
<li><a href="http://www.elcultural.com/secciones/Libros_Recomendados/1/28/2">Recomendados</a></li>
<li><a href="http://www.elcultural.com/secciones/Libros_novela/1/9/2">Novela</a></li>
<li><a href="http://www.elcultural.com/secciones/Libros_ensayo/1/8/2">Ensayo</a></li>
<li><a href="http://www.elcultural.com/secciones/Libros_poesia/1/17/2">Poesía</a></li>
<li><a href="http://www.elcultural.com/secciones/Libros_infantiles/1/110/2">Infantil y juvenil</a></li>	
<li><a href="http://www.elcultural.com/secciones/Libros_primeros_capitulos/1/0/7">Primeros capítulos</a></li>
<li><a href="http://www.elcultural.com/secciones/los_nuevos_editores/1/162/4">Nuevos editores</a></li>			
<li><a href="http://www.elcultural.com/secciones/librerias/1/168/9">Librer&iacute;as</a></li>			
</ul>
<h3>Arte</h3>
<ul>
<li><a href="http://www.elcultural.com/secciones/Exposiciones/2/121/2">Exposiciones</a></li>
<li><a href="http://www.elcultural.com/secciones/Arquitectura/2/37/2">Arquitectura</a></li>
<li><a href="http://www.elcultural.com/secciones/Internacional/2/133/2">Internacional</a></li>
</ul>
<h3>Escenarios</h3>
<ul>
<li><a href="http://www.elcultural.com/estrenos/Estrenos_de_la_semana#Escenarios">Estrenos</a></li>
<li><a href="http://www.elcultural.com/secciones/escenarios_Discos/11/141/2">Discos</a></li>
</ul>
<h3>Cine</h3>
<ul>
<li><a href="http://www.elcultural.com/cartelera/cine_en_cartelera">En cartelera</a></li>
<li><a href="http://www.elcultural.com/proximos/cine_proximos_estrenos">Próximos estrenos</a></li>
<li><a href="http://www.elcultural.com/secciones/cine_criticas/4/0/2">Críticas</a></li>
</ul>
<!--<div><!--/* OpenX Javascript Tag v2.8.10 */-->


<br />
<h3>Ciencia</h3>
<ul>
<li><a href="http://www.elcultural.com/secciones/Ciencia_Entre_dos_aguas/6/553/5">Artículos</a></li>
<li><a href="http://www.elcultural.com/secciones/ciencia_Entrevistas/6/0/3">Entrevistas</a></li>

</ul>
<h3>Opinión</h3>
<ul>
<li><a href="http://www.elcultural.com/opinion_articulos/OPINION/Primera_palabra/10/3/1">L. M. Anson</a></li>
<li><a href="http://www.elcultural.com/opinion_articulos/OPINION/Minima_molestia/10/160/5">I. Echevarría</a></li>
<li><a href="http://www.elcultural.com/opinion_articulos/OPINION/Libro_de_la_semana/10/165/5">F. Aramburu</a></li>
<li><a href="http://www.elcultural.com/opinion_articulos/OPINION/Solito_en_la_vida/10/129/1">A. Espada</a></li>
<li><a href="http://www.elcultural.com/opinion_articulos/OPINION/Ctrl-Alt-Supr/10/128/1">A. Fdez. Mallo</a></li>
<li><a href="http://www.elcultural.com/opinion_articulos/OPINION/Ni_hablar/10/161/1">Marta Sanz</a></li>
<li><a href="http://www.elcultural.com/opinion_articulos/OPINION/Vertigos/10/203/1">Eloy Tiz&oacute;n</a></li>

<li><a href="http://www.elcultural.com/opinion_articulos/OPINION/Inteligencia_ajena/10/205/1">Gonzalo Torné</a></li>
<li><a href="http://www.elcultural.com/opinion_articulos/OPINION/Portulanos/10/163/1">I. García May</a></li>
<li><a href="http://www.elcultural.com/blogs/La_papelera_de_Juan_Palomo/blog/7">Juan Palomo</a></li>
</ul>
  
</div>

</div>

<!-- COLUMNA CENTRAL -->

<div class="column span-9">

<!-- LOS BLOGS DE EL CULTURAL -->

<div class="column span-8">
<div>
<span class="rtsRedTitle"><a href="/blog/defaultblog.aspx?nomsec=blogs">Los blogs de El Cultural</a></span>
<br />
<div>
	<div class='column span-9' style='margin: 10px 0 0 16px'><div class='column span-1 first' style='margin-right:16px'><img src='/img/blog/armasmarcel.png' border='' width='36' height='38' /></div><div class='column span-7 last'><span class='font11red'><a href='http://elcultural.es/blogs/a-la-intemperie' ><strong>A la intemperie</strong> por J. J. Armas Marcelo</a></span><br><span class='font10'><a href='http://elcultural.es/blogs/a-la-intemperie/2018/03/el-borgiano-de-petit-thouars/' >El borgiano de Petit Thouars</a></span></div></div><div class='column span-9' style='margin: 10px 0 0 16px'><div class='column span-1 first' style='margin-right:16px'><img src='/img/blog/vozmediano.png' border='' width='36' height='38' /></div><div class='column span-7 last'><span class='font11red'><a href='http://elcultural.es/blogs/y-tu-que-lo-veas' ><strong>Y t&uacute; que lo veas</strong> por Elena Vozmediano</a></span><br><span class='font10'><a href='http://elcultural.es/blogs/y-tu-que-lo-veas/2018/03/guerra-a-los-falsos/' >Guerra a los falsos</a></span></div></div><div class='column span-9' style='margin: 10px 0 0 16px'><div class='column span-1 first' style='margin-right:16px'><img src='/img/blog/narbona.jpg' border='' width='36' height='38' /></div><div class='column span-7 last'><span class='font11red'><a href='http://elcultural.es/blogs/entre-clasicos' ><strong>Entrecl&aacute;sicos</strong> por Rafael Narbona</a></span><br><span class='font10'><a href='http://elcultural.es/blogs/entre-clasicos/2018/03/las-cartas-de-rilke-a-un-joven-poeta/' >Las cartas de Rilke a un joven poeta</a></span></div></div><div class='column span-9' style='margin: 10px 0 0 16px'><div class='column span-1 first' style='margin-right:16px'><img src='/img/blog/enricalbero.png' border='' width='36' height='38' /></div><div class='column span-7 last'><span class='font11red'><a href='http://elcultural.es/blogs/en-plan-serie' ><strong>En plan serie</strong> por Enric Albero</a></span><br><span class='font10'><a href='http://elcultural.es/blogs/en-plan-serie/2018/03/estrategias-farina-american-crime-story/' >Estrategias. Fariña / American Crime Story</a></span></div></div><div class='column span-9' style='margin: 10px 0 0 16px'><div class='column span-1 first' style='margin-right:16px'><img src='/img/blog/alvaroguibert.png' border='' width='36' height='38' /></div><div class='column span-7 last'><span class='font11red'><a href='http://elcultural.es/blogs/que-raro-es-todo' ><strong>&iexcl;Qu&eacute; raro es todo!</strong> por &Aacute;lvaro Guibert</a></span><br><span class='font10'><a href='http://elcultural.es/blogs/que-raro-es-todo/2018/03/el-real-y-la-zarzuela/' >El Real y la Zarzuela</a></span></div></div><div class='column span-9' style='margin: 10px 0 0 16px'><div class='column span-1 first' style='margin-right:16px'><img src='/img/blog/lizperales.png' border='' width='36' height='38' /></div><div class='column span-7 last'><span class='font11red'><a href='http://elcultural.es/blogs/stanislavblog' ><strong>Stanislavblog</strong> por Liz Perales</a></span><br><span class='font10'><a href='http://elcultural.es/blogs/stanislavblog/2018/03/importa-contar-historias/' >Importa contar historias</a></span></div></div>
</div>
<div class="column span-8"  style="margin: 10px 0 0 16px"><a href="/blog/Defaultblog.aspx?nomsec=blogs">&raquo; Ver todos los blogs </a></div>
</div>
</div>
<hr />

<!-- LOS LIBROS+VENDIDOS -->

<div class="rtsRedTitle"><a href="http://www.elcultural.com/mas_vendidos/Libros_mas_vendidos">Los libros + vendidos</a></div>

<!-- Accordion -->
<div id="rtsTabsVendidosDefault">
<ul>
<li><a href="#ficcion"><span>Ficci&oacute;n</span></a></li>
<li><a href="#noficcion"><span>No ficci&oacute;n</span></a></li>
<li><a href="#poesia"><span>Poes&iacute;a</span></a></li>
</ul>
<div  id="ficcion">
<!--<h3><a href="#">Ficci&oacute;n</a></h3>-->			
		<div>
	<div class='rtsvendidohome'><a href='/mas_vendidos/Libros_mas_vendidos#Ficcion'/><img  width='75' class='rtsmarginbot10' src='/img/img_libros/2615.jpg' alt='Patria' title='Patria' /><br /></a><a href='/mas_vendidos/Libros_mas_vendidos#Ficcion'/><strong>1. Patria</strong></a><br />Fernando Aramburu<br /><span class='gris'>Tusquets</span></div><div class='rtsvendidohome'><a href='/mas_vendidos/Libros_mas_vendidos#Ficcion'/><img  width='75' class='rtsmarginbot10' src='/img/img_libros/2976.jpg' alt='El d&iacute;a que se perdi&oacute; el amor' title='El d&iacute;a que se perdi&oacute; el amor' /><br /></a><a href='/mas_vendidos/Libros_mas_vendidos#Ficcion'/><strong>2. El d&iacute;a que se perdi&oacute; el amor</strong></a><br />Javier Castillo<br /><span class='gris'>Suma</span></div><div class='rtsvendidohome'><a href='/mas_vendidos/Libros_mas_vendidos#Ficcion'/><img  width='75' class='rtsmarginbot10' src='/img/img_libros/2994.jpg' alt='Un andar solitario entre la gente' title='Un andar solitario entre la gente' /><br /></a><a href='/mas_vendidos/Libros_mas_vendidos#Ficcion'/><strong>3. Un andar solitario entre la gente</strong></a><br />Antonio Mu&ntilde;oz Molina<br /><span class='gris'>Seix Barral</span></div><a href='/mas_vendidos/Libros_mas_vendidos#Ficcion'/>&raquo;   Ver lista completa</a><br /><a href='/secciones/Libros_primeros_capitulos/1/0/7#Ficcion'/>
</div>
</div>
<div  id="noficcion">
<!--<h3><a href="#">No ficci&oacute;n</a></h3>-->
<div>
	<div class='rtsvendidohome'><a href='/mas_vendidos/Libros_mas_vendidos#NoFiccion'/><img  width='75' class='rtsmarginbot10' src='/img/img_libros/3005.jpg' alt='Morder la manzana: La revoluci&oacute;n ser&aacute; feminista o no ser&aacute;' title='Morder la manzana: La revoluci&oacute;n ser&aacute; feminista o no ser&aacute;' /><br /></a><a href='/mas_vendidos/Libros_mas_vendidos#NoFiccion'/><strong>1. Morder la manzana: La revoluci&oacute;n ser&aacute; feminista o no ser&aacute;</strong></a><br />Leticia Dolera<br /><span class='gris'>Planeta</span></div><div class='rtsvendidohome'><a href='/mas_vendidos/Libros_mas_vendidos#NoFiccion'/><img  width='75' class='rtsmarginbot10' src='/img/img_libros/2985.jpg' alt='Memoria del comunismo: de Lenin a Podemos' title='Memoria del comunismo: de Lenin a Podemos' /><br /></a><a href='/mas_vendidos/Libros_mas_vendidos#NoFiccion'/><strong>2. Memoria del comunismo: de Lenin a Podemos</strong></a><br />Federico Jim&eacute;nez Losantos<br /><span class='gris'>La esfera de los libros</span></div><div class='rtsvendidohome'><a href='/mas_vendidos/Libros_mas_vendidos#NoFiccion'/><img  width='75' class='rtsmarginbot10' src='/img/img_libros/2984.jpg' alt='Teor&iacute;a King Kong' title='Teor&iacute;a King Kong' /><br /></a><a href='/mas_vendidos/Libros_mas_vendidos#NoFiccion'/><strong>3. Teor&iacute;a King Kong</strong></a><br />Virginie Despentes<br /><span class='gris'>Literatura Random House</span></div><a href='/mas_vendidos/Libros_mas_vendidos#NoFiccion'/>&raquo;   Ver lista completa</a><br /><a href='/secciones/Libros_primeros_capitulos/1/0/7#NoFiccion'/>
</div>
</div>
<!--<h3><a href="#">Poes&iacute;a</a></h3>-->
<div  id="poesia">
<div>
	<div class='rtsvendidohome'><a href='/mas_vendidos/Libros_mas_vendidos#Poesia'/><img  width='75' class='rtsmarginbot10' src='/img/img_libros/2988.jpg' alt='Los amores imparables' title='Los amores imparables' /><br /></a><a href='/mas_vendidos/Libros_mas_vendidos#Poesia'/><strong>1. Los amores imparables</strong></a><br />Marwan<br /><span class='gris'>Planeta</span></div><div class='rtsvendidohome'><a href='/mas_vendidos/Libros_mas_vendidos#Poesia'/><img  width='75' class='rtsmarginbot10' src='/img/img_libros/2921.jpg' alt='Historias de un naufrago hipocondr&iacute;aco' title='Historias de un naufrago hipocondr&iacute;aco' /><br /></a><a href='/mas_vendidos/Libros_mas_vendidos#Poesia'/><strong>2. Historias de un naufrago hipocondr&iacute;aco</strong></a><br />Defreds<br /><span class='gris'>Espasa</span></div><div class='rtsvendidohome'><a href='/mas_vendidos/Libros_mas_vendidos#Poesia'/><img  width='75' class='rtsmarginbot10' src='/img/img_libros/2952.jpg' alt='Indomable. Diario de una chica en llamas' title='Indomable. Diario de una chica en llamas' /><br /></a><a href='/mas_vendidos/Libros_mas_vendidos#Poesia'/><strong>3. Indomable. Diario de una chica en llamas</strong></a><br />Srtabebi<br /><span class='gris'>Montena</span></div><a href='/mas_vendidos/Libros_mas_vendidos#Poesia'/>&raquo;   Ver lista completa</a><br /><a href='/secciones/Libros_primeros_capitulos/1/0/7#Poesia'/>
</div>
</div>
</div>
<div style="clear:both;"></div>
<div class="espacio14px"></div>

<!-- PRIMEROS CAPITULOS -->

<div class="column span-8">
<img src="http://www.elcultural.com/img/1cap_gr.gif" style="float:left;padding-top:6px">
<div class="rtsRedTitle" style="line-height:22px;"><a href="http://www.elcultural.com/secciones/Libros_primeros_capitulos/1/0/7">Primeros capítulos de los libros de la temporada</a></div>
<hr style="margin-top: .7em" />
</div>

<!-- GALERIA DE IMAGENES -->
<div class="rtsGaleria">
<div class="rtsRedTitle"><a href="/galerias/Galeria_de_imagenes/0/cultural/portada">Galer&iacute;a de im&aacute;genes</a></div>
<ul>
	<li><a href='/galerias_img/galeria_de_imagenes/825/ARTE/Warhol_la_maquina_del_arte' ><img alt='Warhol, la máquina del arte' src='/img/img_galeria/2017/thumb825.jpg' width='110'/></a></li><li><a href='/galerias_img/galeria_de_imagenes/831/ARTE/Oscar_Marine_de_la_calle_al_museo' ><img alt='Óscar Mariné, de la calle al museo' src='/img/img_galeria/2017/thumb831.jpg' width='110'/></a></li><li><a href='/galerias_img/galeria_de_imagenes/833/ARTE/La_biblioteca_futurista_de_MVRDV' ><img alt='La biblioteca futurista de MVRDV' src='/img/img_galeria/2017/thumb833.jpg' width='110'/></a></li><li><a href='/galerias_img/galeria_de_imagenes/834/ARTE/Modigliani_sus_musas_y_sus_amigos' ><img alt='Modigliani, sus musas y sus amigos' src='/img/img_galeria/2017/thumb834.jpg' width='110'/></a></li><li><a href='/galerias_img/galeria_de_imagenes/835/LETRAS/Nos_dejaron_en_2017' ><img alt='Nos dejaron en 2017' src='/img/img_galeria/2017/thumb835.jpg' width='110'/></a></li><li><a href='/galerias_img/galeria_de_imagenes/836/ARTE/La_cultura_frente_a_frente_tres_decadas_despues' ><img alt='La cultura frente a frente tres décadas después' src='/img/img_galeria/2018/thumb836.jpg' width='110'/></a></li><li><a href='/galerias_img/galeria_de_imagenes/837/ARTE/Ed_van_Der_Elsken_el_fotografo_de_los_margenes' ><img alt='Ed van Der Elsken, el fotógrafo de los márgenes' src='/img/img_galeria/2018/thumb837.jpg' width='110'/></a></li><li><a href='/galerias_img/galeria_de_imagenes/838/ARTE/Derain_Balthus_y_Giacometti_una_comunion_artistica' ><img alt='Derain, Balthus y Giacometti, una comunión artística' src='/img/img_galeria/2018/thumb838.jpg' width='110'/></a></li><li><a href='/galerias_img/galeria_de_imagenes/839/ARTE/El_viaje_a_la_modernidad_de_Toulouse-Lautrec' ><img alt='El viaje a la modernidad de Toulouse–Lautrec' src='/img/img_galeria/2018/thumb839.jpg' width='110'/></a></li><li><a href='/galerias_img/galeria_de_imagenes/840/ARTE/El_Paris_plateado_de_Brassai' ><img alt='El París plateado de Brassaï' src='/img/img_galeria/2018/thumb840.jpg' width='110'/></a></li><li><a href='/galerias_img/galeria_de_imagenes/841/ARTE/50_anos_de_Espana_segun_Forges' ><img alt='50 años de España en clave de Forges' src='/img/img_galeria/2018/thumb841.jpg' width='110'/></a></li><li><a href='/galerias_img/galeria_de_imagenes/842/ARTE/ARCO_2018_la_seleccion_de_nuestros_criticos' ><img alt='ARCO 2018: la selección de nuestros críticos' src='/img/img_galeria/2018/thumb842.jpg' width='110'/></a></li>
</ul>
</div>
<br /><hr style="margin-bottom: .9em" />

<!--/* Destacado 12 */-->

<div class="rtsHomeListRight"> 
<div>
	<h3><a href='/revista/letras/Debe-la-politica-transformar-la-cultura/38716'>¿Debe la política transformar la cultura?</a></h3><div class='column span-3 first'><a href='/revista/letras/Debe-la-politica-transformar-la-cultura/38716'><img src='/img/imagen_12.jpg' width='100px' height='75px' style='margin-top: 3px;' > </a></div><div class='column span-5 last'><p>Los filósofos Victoria Camps, Javier Gomá, José Antonio Marina, José Luis Pardo y Fernando Savater reabren el debate.</div><hr style='margin-bottom: .9em'>
</div>
</div>


<div class="rtsHomeListRight"> 
<div>
	<h3><a href='/revista/cine/Cine-rico-cine-pobre/38576'>Cine rico, cine pobre</a></h3><div class='column span-3 first'><a href='/revista/cine/Cine-rico-cine-pobre/38576'><img src='/img/imagen_12b.jpg' width='100px' height='75px' style='margin-top: 3px;' > </a></div><div class='column span-5 last'><p>Con la última legislación, la producción cinematográfica se enfrenta a una nueva era. Analizamos las opciones de financiación.</div><hr style='margin-bottom: .9em'>
</div>
</div>

<div class="rtsHomeListRight"> 
<div>
	<h3><a href='/revista/letras/Leer-de-un-tiron-Elogio-o-reproche/38400'>Leer de un tirón. ¿Elogio o reproche?</a></h3><div class='column span-3 first'><a href='/revista/letras/Leer-de-un-tiron-Elogio-o-reproche/38400'><img src='/img/imagen_12c.jpg' width='100px' height='75px' style='margin-top: 3px;' > </a></div><div class='column span-5 last'><p>Un vistazo a las fajas de los libros arroja una evidencia: la “velocidad” opera ya como banderín de enganche de los lectores. ¿Pero de todos?</div><hr style='margin-bottom: .9em'>
</div>
</div>

<div class="rtsHomeListRight"> 
<div>
	<h3><a href='/revista/arte/Arte-politico-a-quienes-se-dirige/37316'>Arte político, ¿a quiénes se dirige?</a></h3><div class='column span-3 first'><a href='/revista/arte/Arte-politico-a-quienes-se-dirige/37316'><img src='/img/imagen_12d.jpg' width='100px' height='75px' style='margin-top: 3px;' > </a></div><div class='column span-5 last'><p>¿Será aún posible oponer una resistencia real al sistema económico en cuyo mismo núcleo palpita? ¿Desde qué posiciones? </div><hr style='margin-bottom: .9em'>
</div>
</div>


</div>
<div class="column span-4 last">
<div class="rtsHomeListRight rtsbox-grey">
<div>
	<img src='/img/imagen_6.jpg' /> 
</div>
<div>
	<span class='font10red'></span><h3><a href='/noticias/letras/Sergio-Ramirez-Premio-Cervantes-2017/11461'>Sergio Ramírez</a></h3><p>Premio Cervantes 2017 para el escritor nicaragüense.</p><hr />
</div>
<div>
	<img src='/img/imagen_7.jpg' /> 
</div>
<div>
	<span class='font10red'></span><h3><a href='/noticias/escenarios/Ernesto-Caballero-gana-el-XI-Premio-Valle-Inclan-de-Teatro/10604'>Ernesto Caballero</a></h3><p>XI Premio Valle-Inclán por su moderno <em>El laberinto mágico</em>.</p><hr />
</div>
<div>
	<img src='/img/imagen_10.jpg' /> 
</div>
<div>
	<span class='font10red'></span><h3><a href='/revista/arte/Seleccion-sub-35-estos-son-esto-hacen/39956'>Selección <br>sub-35</a></h3><p>Entramos en el estudio de 8 prometedores artistas.</p><hr />
</div>
<div>
	<img src='/img/imagen_11.jpg' /> 
</div>
<div>
	<span class='font10red'></span><h3><a href='/revista/letras/Existe-la-identidad-cultural/40226'>Identidad cultural</a></h3><p>¿Existe? Los intelectuales tercian en el debate.</p><hr />
</div>
<div>
	<img src='/img/imagen_8.jpg' /> 
</div>
<div>
	<span class='font10red'></span><h3><a href='/revista/especial/Cela-100-anos-de-vanguardia/38007'>Cela, 100 años de vanguardia</a></h3><p>Reivindicaciones e inéditos en el centenario del Nobel.</p><hr />
</div>
<div>
	<img src='/img/imagen_9.jpg' /> 
</div>
<div>
	<span class='font10red'></span><h3><a href='/revista/especial/Cervantes-Shakespeare-a-los-400/37926'>Cervantes & Shakespeare</a></h3><p>Dos genios que inventaron la modernidad.</p><hr />
</div>

<div>
	<img src='/img/imagen_5.jpg' /> 
</div>
<div>
	<span class='font10red'></span><h3><a href='/revista/arte/Richard-Long-Mientras-tenga-nuevas-ideas-continuare-caminando/37618'>Richard Long</a></h3><p>"Mientras tenga ideas, seguiré caminando".</p><hr />
</div>


<div>
	<img src='/img/imagen_13.jpg' /> 
</div>
<div>
	<span class='font10red'></span><h3><a href='/revista/especial/100-anos-de-la-Teoria-de-la-Relatividad-General/37178'>Teoría de la Relatividad</a></h3><p>100 años de la formulación que cambió la Ciencia.</p><hr />
</div>

</div>
</div>
</div>
<div class="column span-8 last">
<!-- <div class="rtsSocial">
S&iacute;guenos tambi&eacute;n en &nbsp;&nbsp;
<a href="http://www.facebook.com/pages/wwwelculturales/155229218210"  onclick="this.target='_blank'"><img src="/img/icon_facebook.gif" alt="facebook" class="rtsmiddle" /></a>
&nbsp;&nbsp;<a href="http://twitter.com/#!/elcultural"  onclick="this.target='_blank'"><img src="/img/icon_twitter.gif" alt="twitter" class="rtsmiddle" /></a>
&nbsp;&nbsp;<a href="https://open.spotify.com/user/elcultural"  onclick="this.target='_blank'"><img src="/img/icon_spotify.gif" alt="spotify" class="rtsmiddle" /></a>&nbsp;&nbsp;&nbsp;
</div> -->
<!-- VIDEO -->
<!-- <div class='rtsBuenosdiasfoto_illy'>
	
</div class='rtsBuenosdiasfoto_illy'> -->
<!-- <div>
	<div class='rtscinedeveranofoto'><img src='/img/illy_lat.png' /> <img src='/img/cinedeverano_8221.jpg'  width='42' class='rtscinedeveranoperson' /><h3>Antonio Rivero Taravillo</h3><a href='/noticias/cine-de-verano/Antonio-Rivero-Taravillo/8221'><p>Balas y sand&iacute;as en la preadolescencia de <em>Mr. Majestyk</em> </p></a></div>
</div> -->
<!-- BANNER300X145px: MASTER -->
<div>
	<div class='column span-8'><div id='mediaplayer'></div><script type='text/javascript' src='/player/jwplayer.js'></script><script type='text/javascript'>jwplayer('mediaplayer').setup({width:300,height:184,flashplayer: '/player/player.swf',file: '/video/2018/openarms/openarms.mp4',image: '/img/img_video/2018/video_1485.jpg'});</script><br /></div><div class='column span-8'><div class='rtsHomeVideo'><a href='/videos/video/1485/CINE/Open-Arms-un-barco-para-salvarlos-a-todos'><h2>Un barco para salvarlos a todos</h2></a><p>905 personas rescatadas en 15 días. La misión 39 de la ONG Open Arms, de máxima actualidad por el secuestro judicial de su buque, protagoniza un avance del documental <em>Cartas mojadas</em>, de Paula Palacios.<br></p></div></div>
</div>

<div><a href="http://www.elcultural.com/master/master.aspx"><img src="Master/img/Master.gif" width="300" height="145" longdesc=master" /></a></div>
 <div style="clear:both;"></div>
<div class="espacio14px"></div>

<!-- PUBLICIDAD ROBA/RASCACIELOS -->

<div class="rtsPubli column">
<div class="rtsPubliText">publicidad </div>

<!-- CORTINILLA 300X300_SUP -->		

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ads.elcultural.es/www/delivery/ajs.php':'http://ads.elcultural.es/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=13");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]></script><noscript><a href='http://ads.elcultural.es/www/delivery/ck.php?n=a90315bd&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.elcultural.es/www/delivery/avw.php?zoneid=13&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a90315bd' border='0' alt='' /></a></noscript>


</div>


<div style="clear:both;"></div>
<div class="espacio14px"></div>



<!-- 
<div><a href="http://www.elcultural.com/master/master.aspx"><img src="Master/img/Master.gif" width="300" height="145" longdesc=master" /></a></div>
 <div style="clear:both;"></div>
<div class="espacio14px"></div>
 -->
<div><a href="https://caixaforum.es/es/madrid/home"><img src="publicidad/lacaixa/CaixaForum300X90.gif" width="300" height="90" alt="LaCaixa" /></a></div>

<div style="clear:both;"></div>
<div class="espacio14px"></div>



<!-- CUENTA 140 -->
<div>
	<div class='rtsCuenta140foto'><img src='/img/blog/thumb171720.png' class='rtsLeftFloat-2' /><a href='/blogs_comentario/Cuenta_140/27/171720/Juego_de_espias'><h3>Juego de esp&iacute;as</h3></a>Concurso semanal de<br/>micropoemas conducido por  <br/>Joaqu&iacute;n P&eacute;rez Aza&uacute;stre. </div>
</div>

<div style="clear:both;"></div>
<div class="espacio14px"></div>
 
<!--Botón 300X90-->
<div class="rtsPubli column">
<div class="rtsPubliText">publicidad </div>
<a href="https://www.ivam.es/es/exposiciones/joan-miro-orden-y-desorden/"><img src="http://www.elcultural.com/publicidad/Banner-boton_MIRO.gif"></a>
<!-- 
<script type='text/javascript'><!~~//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ads.elcultural.es/www/delivery/ajs.php':'http://ads.elcultural.es/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=34");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>~~></script><noscript><a href='http://ads.elcultural.es/www/delivery/ck.php?n=a3079459&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.elcultural.es/www/delivery/avw.php?zoneid=34&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a3079459' border='0' alt='' /></a></noscript>
 -->
</div>
<div style="clear:both;"></div>
<div class="espacio14px"></div>

<!-- CONFERENCIAS
<div><a href="http://www.elcultural.com/master/master_conferencias.aspx" width="300" height="80"><img src="http://www.elcultural.com/img/conferencias2.gif" alt="conferencias"></a></div>

<div style="clear:both;"></div>
<div class="espacio14px"></div>


<!-- CAMBIO SEMANAL DE PORTADAS 

<!--EL JUEVES

<div>
<div class="column span-3 first" style="margin-right:0; padding-right:0">
<a id="portadaImg" href="/Edicion_IMPRESA/portada_gr.jpg"><img alt="Portada El Cultural" title="Portada El Cultural" src="/Edicion_IMPRESA/portada.jpg" /></a></div>
<div class="column span-5 last">
<a href="http://www.elcultural.com/suscripcion/altasus.aspx"><img alt="Hoy en su quiosco" title="Quiosco" src="/Edicion_IMPRESA/edimpresa.jpg" /></a>
</div>
</div>

<div style="clear:both;"></div>
<div class="espacio14px"></div>  -->


<!-- EL_LUNES-->

<div class="column span-8">
<div class="column span-3 first" style="margin-right:0; padding-right:0">
  <a id="portadaImg" href="/Edicion_IMPRESA/portada_gr.jpg"><img alt="Portada El Cultural" title="Portada El Cultural" src="/Edicion_IMPRESA/portada.jpg" /></a></div>
<div class="column span-5 last">
<a href="http://www.elcultural.com/suscripcion/altasus.aspx"><img alt="Portada El Cultural" title="Portada El Cultural" src="/Edicion_IMPRESA/Oferta.gif" /></a>
</div></div>
 

 <div style="clear:both;"></div>
<div class="espacio14px"></div>



<!-- BOTON 245X90--> 
<div align="center">
<div class="rtsPubli column">
<div class="rtsPubliText">publicidad </div>
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ads.elcultural.es/www/delivery/ajs.php':'http://ads.elcultural.es/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=27");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://ads.elcultural.es/www/delivery/ck.php?n=a8ac3bc4&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.elcultural.es/www/delivery/avw.php?zoneid=27&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a8ac3bc4' border='0' alt='' /></a></noscript>
</div>
</div>



<div style="clear:both;"></div>
<div class="espacio14px"></div>

<!-- ESTO ES LO ULTIMO -->

<div class="rtsLoUltimo">
<Strong class="cuadernosGeorgia">&nbsp;&nbsp;Esto es lo último</strong> <img src="/img/icono_logo.png" class="middle"><br><br>
<div>
<div style="padding-top:5px;" class=""><a href="http://www.elcultural.es/secciones_articulos/esto-es-lo-ultimo/19/0/3"><img src="/img/estoesloultimo.jpg" alt="" title="" width="290"></a></div>
<div class="rtscenter margentop4">
<a  href="http://www.elcultural.es/secciones_articulos/esto-es-lo-ultimo/19/0/3"><strong>El cuestionario de siempre, puesto al día.<br>
Perfiles, en realidad, de nuestro tiempo</strong></a>
</div>
</div>  
</div>

<div style="clear:both;"></div>
<div class="espacio14px"></div>

<!-- INFANTIL -->

<div><a href="http://www.elcultural.es/secciones/Libros_infantiles/1/110/0"><img src="http://www.elcultural.es/img/InfantilwebC.jpg"></a></div>

<div style="clear:both;"></div>
<div class="espacio14px"></div>

<!-- NO TE PIERDAS -->
<div class="rtsNuestroarchivo">
<strong class="cuadernosGeorgia">&nbsp;&nbsp;No te pierdas</strong> <img src="/img/icono_logo.png" class="middle"><br><br/>
<div>
	<div class='rtsPierdas_iz'><a href='/revista/escenarios/Jose-Sanchis-Sinisterra-El-dilema-del-teatro-hoy-es-ser-agora-o-mercado/40590'><img src='/img/foto_pierdas1.jpg' alt='"El dilema del teatro hoy es ser ágora o mercado"' title='"El dilema del teatro hoy es ser ágora o mercado"' width='82' height='64' /></a></div><div class='rtsPierdas_de'><strong class='font10red'><a href='/revista/escenarios/Jose-Sanchis-Sinisterra-El-dilema-del-teatro-hoy-es-ser-agora-o-mercado/40590'>José Sanchis Sinisterra </a></strong><h3>"El dilema del teatro hoy es ser ágora o mercado"</h3></div><div style='clear:both'></div><div class='rtsPierdas_iz'><a href='/revista/letras/Luz-Casal-Cantar-es-ser-lo-que-describen-las-palabras-asumir-que-todo-lo-que-dices-es-verdad/40340'><img src='/img/foto_pierdas2.jpg' alt='"Cantar es ser lo que describen las palabras, asumir que dices la verdad"' title='"Cantar es ser lo que describen las palabras, asumir que dices la verdad"' width='82' height='64' /></a></div><div class='rtsPierdas_de'><strong class='font10red'><a href='/revista/letras/Luz-Casal-Cantar-es-ser-lo-que-describen-las-palabras-asumir-que-todo-lo-que-dices-es-verdad/40340'>Luz Casal </a></strong><h3>"Cantar es ser lo que describen las palabras, asumir que dices la verdad"</h3></div><div style='clear:both'></div><div class='rtsPierdas_iz'><a href='/revista/arte/Trabajo-colectivo-a-fuego-lento/40576'><img src='/img/foto_pierdas3.jpg' alt='Contexto, autoría, retorno... ¿qué entendemos por arte colaborativo?' title='Contexto, autoría, retorno... ¿qué entendemos por arte colaborativo?' width='82' height='64' /></a></div><div class='rtsPierdas_de'><strong class='font10red'><a href='/revista/arte/Trabajo-colectivo-a-fuego-lento/40576'>Trabajo colectivo </a></strong><h3>Contexto, autoría, retorno... ¿qué entendemos por arte colaborativo?</h3></div><div style='clear:both'></div>
</div>
<img src="/img/Notepierdas_bot.gif" alt="" />
</div>

<div style="clear:both;"></div>
<div class="espacio14px"></div>


<!--EL CULTURAL y CIA-->
<div>
<div class="column span-3 first">

<a id="portadaImg" href="/img/culturalCia_gr.jpg"><img src="/img/culturalCia.jpg" alt="El Cultural & CIA" width="110" height="142" title="El Cultural & CIA" /></a></div>
<div class="column span-5 rtsHomeList2 last">
<br />
<a href="/galerias/galeria.html"><img src="/img/tituloCulturalCia.jpg" alt="El Cultural & CIA" title="El Cultural & CIA" border="0" /></a><br /><br/>
<p>
En buenas manos y con la mejor compa&ntilde;&iacute;a. La Cultura se retrata y nosotros siempre estamos ah&iacute;.<br/>
</p>
<div class="column span-5" style="text-align:right;"> <a href="/galerias/galeria.html">Pasen y vean &raquo; </a>&nbsp;&nbsp;&nbsp;<br/></div>
</div></div>
<div style="clear:both;"></div>
<div class="espacio14px"></div>

<!-- DE NUESTRO ARCHIVO -->

<div class="rtsNuestroarchivo">
<strong class="cuadernosGeorgia">&nbsp;&nbsp;De nuestro archivo</strong> <img src="/img/icono_logo.png" class="middle" /><br /><br /> 
<div>
	<div class='rtsNuestroarchivo_iz'><a href='/noticias/especial/Memoria-de-Gabriel-Garcia-Marquez/6281'><img src='/img/foto_archivo1.jpg' alt='Todo lo que hay que saber del autor de <em>Cien años de soledad</em>' title='Todo lo que hay que saber del autor de <em>Cien años de soledad</em>' width='53' height='64' /></a></div><div class='rtsNuestroarchivo_de'><strong class='font10red'><a href='/noticias/especial/Memoria-de-Gabriel-Garcia-Marquez/6281'>Gabriel García Márquez </a></strong><br /><h3>Todo lo que hay que saber del autor de <em>Cien años de soledad</em></h3><span class='gris font09'>Publicado el 17/04/2014</span></div><br /><div class='rtsNuestroarchivo_iz'><a href='/noticias/letras/En-la-lengua-de-Sefarad/11072'><img src='/img/foto_archivo2.jpg' alt='Cuatro escritores hablan sobre su salud, su presente y su futuro' title='Cuatro escritores hablan sobre su salud, su presente y su futuro' width='53' height='64' /></a></div><div class='rtsNuestroarchivo_de'><strong class='font10red'><a href='/noticias/letras/En-la-lengua-de-Sefarad/11072'>Judeoespañol </a></strong><br /><h3>Cuatro escritores hablan sobre su salud, su presente y su futuro</h3><span class='gris font09'>Publicado el 04/08/2017</span></div><br /><div class='rtsNuestroarchivo_iz'><a href='/noticias/letras/Cientificas-invisibles-el-efecto-Mathilda/10426'><img src='/img/foto_archivo3.jpg' alt='Durante años la historia oficial de la ciencia prefería ignorarlas' title='Durante años la historia oficial de la ciencia prefería ignorarlas' width='53' height='64' /></a></div><div class='rtsNuestroarchivo_de'><strong class='font10red'><a href='/noticias/letras/Cientificas-invisibles-el-efecto-Mathilda/10426'>Científicas invisibles </a></strong><br /><h3>Durante años la historia oficial de la ciencia prefería ignorarlas</h3><span class='gris font09'>Publicado el 10/02/2017</span></div><br />
</div>
<img src="/img/denuestroarchivo_bot.gif" alt="" />
</div>

 
<div style="clear:both;"></div>
<div class="espacio14px"></div>

<!-- CORTINILLA_300x300-INF-->
  
 <div class="rtsPubli column">
 <div class="rtsPubliText">publicidad </div>

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ads.elcultural.es/www/delivery/ajs.php':'http://ads.elcultural.es/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=14");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://ads.elcultural.es/www/delivery/ck.php?n=af3d9b2b&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.elcultural.es/www/delivery/avw.php?zoneid=14&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=af3d9b2b' border='0' alt='' /></a></noscript>

</div>
<!-- CITAS DEL DIA -->

<div class="navbar-3-red">
<div class="rtscitadia">
<span class="rtsRedTitle">Citas del día </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="/citas/agenda"><strong>Ver todas ></strong></a>
<br />
<img src="/img/pixelgris.gif" width="300" height="1" alt=""/>
<ul>
	<li><em>La persona incorrecta</em>, de Sara Herranz <br/><span class='rtsDireccion'>Lugar:El Paracaidista</span>&nbsp;(<strong>Madrid</strong>)</li><li><em>Bacanales</em>, de Pedro &Aacute;ngel Fern&aacute;ndez Vega <br/><span class='rtsDireccion'>Lugar:Museo Arqueol&oacute;gico Nacional</span>&nbsp;(<strong>Madrid</strong>)</li>
</ul>
</div>
</div>

<!-- <div style="clear:both;"></div>
<div class="espacio14px"></div> -->

<!-- LO MAS VISTO -->

<div id="rtsTabs" class="rtsLoMas">
<ul>
<li><a href="#ultimo"><span>Último</span></a></li>
<li><a href="#visto"><span>Más visto</span></a></li>
<!--<li><a href="#votado"><span>Más votado</span></a></li> -->
</ul>
<div id="ultimo">
<ul>
	<li><a href='/noticias/letras/Juan-Mayorga-y-Dolores-Corbella-candidatos-a-la-silla-M-de-la-RAE/11913' >Juan Mayorga y Dolores Corbella, candidatos a la silla 'M' de la RAE</a></li><li><a href='/noticias/arte/PHotoEspana-20-anos-explorando-la-fotografia/11912' >PHotoEspa&ntilde;a, 20 a&ntilde;os explorando la fotograf&iacute;a</a></li><li><a href='/noticias/escenarios/Raul-Arevalo-sera-Neron-en-Merida/11910' >Ra&uacute;l Ar&eacute;valo ser&aacute; Ner&oacute;n en M&eacute;rida</a></li><li><a href='/noticias/letras/La-poesia-espanola-de-las-trincheras-a-la-pluralidad/11906' >La poes&iacute;a espa&ntilde;ola, de las trincheras a la pluralidad</a></li><li><a href='/noticias/letras/Francisco-Ferrer-Lerin-He-aprendido-que-sin-lectores-no-existen-autores/11905' >Francisco Ferrer Ler&iacute;n: "He aprendido que sin lectores no existen autores"</a></li>
</ul>
</div>
<div id="visto">           
<ul>
	<li><a href='/revista/letras/Szymborska-cartas-a-futuros-autores/40756' >Szymborska: cartas a futuros autores</a></li><li><a href='/noticias/arte/Que-esconde-La-joven-de-la-perla/11872' >&iquest;Qu&eacute; esconde <em>La joven de la perla</em>?</a></li><li><a href='/noticias/ciencia/Antonio-Damasio-La-neurociencia-vive-una-edad-de-oro/11902' >Antonio Damasio: "La neurociencia vive una edad de oro"</a></li><li><a href='/revista/arte/Vender-o-morir-El-mercado-de-las-herencias/40768' >Vender o morir. El mercado de las herencias</a></li><li><a href='/revista/letras/Lolita-Los-abismos-del-deseo/40792' >Lolita. Los abismos del deseo</a></li>
</ul>
</div>
<!--<div id="votado">
<ul>
	<li><a href='/noticias/arte/Las-obras-de-arte-mas-caras-del-mercado/102' >Las obras de arte m&aacute;s caras del mercado</a></li><li><a href='/noticias/buenos-dias/Arturo-Reverter/5711' >Arturo Reverter</a></li><li><a href='/noticias/buenos-dias/Joaquin-Gutierrez-Acha/5709' >Joaqu&iacute;n Guti&eacute;rrez Acha</a></li><li><a href='/noticias/escenarios/Mount-Kimbie-la-imaginacioacuten-como-liacutemite-sonoro/5710' >Mount Kimbie, la imaginaci&oacute;n como l&iacute;mite sonoro</a></li><li><a href='/revista/escenarios/Cristoph-Eschenbach/33797' >Cristoph Eschenbach</a></li>
</ul>
</div> -->
</div>

<div style="clear:both;"></div>
<div class="espacio14px"></div>

<!-- CUADERNOS DE EL CULTURAL -->

<div class="rtscuadernos">
<div class="cuadernosGeorgia">&nbsp;&nbsp;<strong>Cuadernos de El Cultural</srong>&nbsp;&nbsp;<img src="/img/icono_logo.png" class="middle" /></div><br /><br /> 
<div class="modulo1">
<div class="rtscuadernos_iz"><a href="http://www.elcultural.com/Cuadernos_de_elcultural/Obras_fundamentales/"><img src="/img/cuadernos_arte_SXX.gif"></a></div>
<div class="rtscuadernos_de">
<div ><a href="http://www.elcultural.com/Cuadernos_de_elcultural/Obras_fundamentales/"><strong ><h3>Obras fundamentales del arte del siglo XX</h3></strong></a></div>
<div>De Munch a Turrell, las 47 obras
para dibujar el siglo más convulso.</div>
</div>
</div>

<div class="modulo2" style="padding-top:19px;">
<div class="rtscuadernos_iz"><a href="http://www.elcultural.com/Cuadernos_de_elcultural/Primera-Memoria/"><img src="/img/cuadernos_bousono.gif"></a></div>
<div class="rtscuadernos_de">
<div><a href="http://www.elcultural.com/Cuadernos_de_elcultural/Primera-Memoria/"><strong ><h3>Primera memoria</h3></strong></a></div>
<div>¿C&oacute;mo fue la primera vez?
Los escritores recuerdan cómo y 
qui&eacute;n les publicó su primer libro.</div>
</div>
</div>

<div class="modulo3" style="padding-top:19px;">


<div class="rtscuadernos_iz"><a href="http://www.elcultural.com/Cuadernos_de_elcultural/Hitos-Arte/"><img src="/img/cuadernos_shop.gif"></a></div>
<div class="rtscuadernos_de">
<div><a href="http://www.elcultural.com/Cuadernos_de_elcultural/Hitos-Arte/"><strong><h3>Hitos del arte</h3></strong></a></div>
<div>Fueron ensayos, escuelas y exposiciones. Once momentos clave de la historia del arte reciente</div>
</div>
</div>
<img src="/img/cuadernos_bot.gif" alt="" />
</div>



<div style="clear:both;"></div>
<div class="espacio14px"></div>


<!-- MODULO LO MEJOR DEL 2012-->

<a class="rtsLomejordelLINK" href="http://www.elcultural.com/revista/especial/Lo-mejor-de-2016/39007"></a>
<div class="rtsLomejordel">
<strong class="cuadernosGeorgia">&nbsp;&nbsp;<span style="color:#DDDDDD; font-size:18px">2017</span> <img src="/img/icono_logo.png" class="middle">&nbsp;Lo mejor del a&ntilde;o</strong> <br><br/>

<div>

	<div style="padding-top:10px;"><a class="rtsLomejordelLINK" href="http://www.elcultural.com/revista/especial/Lo-mejor-de-2017/40470">Los cr&iacute;ticos de El Cultural eligen los mejores poemarios, ensayos y novelas publicados. Las exposiciones m&aacute;s notables, las m&aacute;s destacadas pel&iacute;culas, obras de teatro, conciertos y &oacute;peras.</a><br /><br />
<strong class="tituloGeorgia blanco"><span style="font-size:17px; line-height:23px">
<form id="form1" name="form1" method="post" action="">
  <label><span style="color:#000000">Ver años anteriores</span>
    <select name="Combo" id="Combo" onchange="window.location = this.value;">
	<option value="http://www.elcultural.com/revista/especial/Lo-mejor-de-2016/39007"><strong>2016</strong></option>
	<option value="http://www.elcultural.com/revista/especial/Lo-mejor-de-2015/37408"><strong>2015</strong></option>
	<option value="http://www.elcultural.es/revista/especial/Lo-mejor-de-2014/35716"><strong>2014</strong></option>
    <option value="http://www.elcultural.es/revista/especial/Los-mejores-de-2013/33854"><strong>2013</strong></option>
	<option value="http://www.elcultural.es/version_papel/ESPECIAL/32083/Lo_mejor_de_2012"><strong>2012</strong></option>
	<option value="http://www.elcultural.es/version_papel/ESPECIAL/30293/Los_mejores_de_2011"><strong>2011</strong></option>
	<option value="http://www.elcultural.es/version_papel/ESPECIAL/28408/Los_mejores_de_2010"><strong>2010</strong></option>
	<option value="http://www.elcultural.es/version_papel/ESPECIAL/26393/Lo_mejor_de_2009"><strong>2009</strong></option>
	<option value="http://www.elcultural.es/revista/especial/Lo-mejor-de-2008/24514"><strong>2008</strong></option>
	<option value="http://www.elcultural.es/version_papel/LETRAS/22042/Lo_mejor_de_2007"><strong>2007</strong></option>
	<option value="http://www.elcultural.es/version_papel/LETRAS/19410/Los_mejores_de_2006"><strong>2006</strong></option>
	<option value="http://www.elcultural.es/version_papel/LETRAS/16206/Lo_mejor_de_2005"><strong>2005</strong></option>
	<option value="http://www.elcultural.es/version_papel/LETRAS/11057/Lo_mejor_del_ano/"><strong>2004</strong></option>
	<option value="http://www.elcultural.es/version_papel/LETRAS/8526/Lo_mejor_del_ano/"><strong>2003</strong></option>
	
    </select>
  </label>
</form>


	</span></strong>
	</div> 

</div>
</div>

<div style="clear:both;"></div>
<div class="espacio14px"></div>



<!----MODULO NUMEROS ESPECIALES -->
<div>


<div>
	<div class='column span-8' style='border:#C9C9C9 solid 1px'><div class='column span-2 first' style='margin-right:20px'><div id='gallery'  style='margin: 8px 0 5px 5px'><a style='margin: 5px 0 0 5px' id='portadaImg' href='/pdf-img/port19990606.jpg' title='Portada El Cultural 06/06/1999'><img  src='/pdf-img/19990606.gif' alt='Portada El Cultural' title='Portada El Cultural' /></a></div></div><div class='column last' style='max-width:205px'><span class='rtsRedTitle'>N&uacute;meros especiales</span><br /><a href='/especial/especial.aspx?fecha=19990606'><strong>Vel&aacute;zquez, 400 a&ntilde;os</strong></a><br />Fecha de publicación: <strong>06/06/1999</strong><br /><br /><a href='/especial/especiales_historico.aspx'>> ver todos los n&uacute;meros especiales</a></div></div>
</div>          	   	   	 
</div>

<div style="clear:both;"></div>
<div class="espacio14px"></div>

<div> </div>

<!-- MICROMECENAZGO
<img src="/img/pixelt.gif" width="300" height="1" alt="" class="imgespecial" /> 
<div class="rtsCrowdfundingfoto">
<div>
	
</div>
</div> 

<div style="clear:both;"></div>
<div class="espacio14px"></div> -->

<!-- TIENDA VIRTUAL -->

<!-- <a href="/tienda"><img src="/tienda/images/esclavos_agua.jpg"></a>

<div style="clear:both;"></div>
<div class="espacio14px"></div>
 
 -->


<!--<div align="center"><a href="http://www.elcultural.es/suscripcion/altasus.aspx"><img src="http://www.elcultural.es/img/dominios.gif"></a></div> -->
</div>

<!-- FINAL COLUMNA LATERAL DERECHA -->



<div class="column span-25 rtslomas_inf last">
<div class="column span-25 last"><img src="/img/lomas.gif" alt="En la memoria" title="En la memoria" /><br /> 
<div class="column span-5 first">
<img src="/img/tira1.gif" alt="" title="" /><br />
<div>
	<img src='/img/cierre_3.jpg' alt='Stephen Hawking' title='Stephen Hawking' class='rtsImgCero'/><strong class='font14red'><a href='/noticias/ciencia/La-lucha-titanica-de-Stephen-Hawking/11879'>Stephen Hawking</a></strong><br />En condiciones extremas, enfermo de ELA, el astrofísico llegó a producir una obra científica que estaría entre las más grandes del último siglo.
</div>
</div>
<div class="column span-5"><img src="/img/tira2.gif" alt="" title="" /><br />
<div>
	<img src='/img/cierre_4.jpg' alt='Forges' title='Forges' class='rtsImgCero'/><strong class='font14red'><a href='/noticias/letras/Muere-el-humorista-grafico-Forges/11800'>Forges</a></strong><br />Antonio Fraguas, Forges, el humorista gráfico y dibujante que mejor ha retratado la idiosincrasia española en los últimos 50 años, ha fallecido a los 76 años.
</div>   
</div>
<div class="column span-5"><img src="/img/tira3.gif" alt="" title="" /><br />
<div>
	<img src='/img/cierre_5.jpg' alt='Johnny Hallyday' title='Johnny Hallyday' class='rtsImgCero'/><strong class='font14red'><a href='/noticias/escenarios/Muere-el-rockero-frances-Johnny-Hallyday/11535'>Johnny Hallyday</a></strong><br />El músico, conocido como el Elvis galo y uno de los intérpretes más famosos de la historia reciente de su país, nunca traicionó su inolvidable pose de rockero.
</div>   
</div>
<div class="column span-5"><img src="/img/tira4.gif" alt="" title="" /><br />
<div>
	<img src='/img/cierre_1.jpg' alt='Carles Santos' title='Carles Santos' class='rtsImgCero'/><strong class='font14red'><a href='/noticias/escenarios/Muere-el-compositor-y-pianista-Carles-Santos/11527'>Carles Santos</a></strong><br />Santos era un artista polifacético, que además de la música también cultivó otras disciplinas como la escultura, el cine o la pintura y era un gran performista. 
</div>
</div>
<div class="column span-5 last"><img src="/img/tira5.gif" alt="" title="" /><br />
<div>
	<img src='/img/cierre_2.jpg' alt='Isabel Quintanilla' title='Isabel Quintanilla' class='rtsImgCero'/><strong class='font14red'><a href='/noticias/arte/Muere-la-pintora-realista-Isabel-Quintanilla/11376'>Isabel Quintanilla</a></strong><br />La pintora fue uno de rostros más destacados del realismo español del siglo XX con unas obras pictóricas que presentan un rigor radical y sin concesiones.</em>
</div> 
</div>
</div>
</div>

<div class="column span-25 last">
<hr />
<div id="rtsFootMenu">
 <div class="rtsPubli column">
 <div class="rtsPubliText">publicidad </div>
<!--/*MEGABANNER 990X90 Sup */-->


<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ads.elcultural.es/www/delivery/ajs.php':'http://ads.elcultural.es/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=11");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://ads.elcultural.es/www/delivery/ck.php?n=a19a986c&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.elcultural.es/www/delivery/avw.php?zoneid=11&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a19a986c' border='0' alt='' /></a></noscript>

<!--/*Fin MEGABANNER 990X90 Sup*/-->
<ul>
<li><a href="http://www.elcultural.com/publicidad.aspx">Publicidad</a></li>
<li><a href="http://www.elcultural.com/quienes.aspx">Quienes somos</a></li>
<li><a href="http://www.elcultural.com/condiciones-generales.aspx">Condiciones generales</a></li>
<li><a href="http://www.elcultural.com/mapa/indice_general.aspx">Indice General</a></li>
<li><a href="http://www.elcultural.com/rss/RSS.aspx">RSS</a></li>
</ul>
</div>
</div>
</div>
</div>

<style type="text/css">
.rtsCookies {
background: none repeat scroll 0 0 rgba(0, 0, 0, 0.5);
bottom: 0;
padding-top: 6px;
position: fixed;
width: 100%;
z-index: 2147483647;
}
.rtsCookies .rtsContentCookies {
background-color: #FFFFFF;
border: 1px solid #AAAAAA;
border-radius: 4px;
box-shadow: 0 0 2px 0 rgba(0, 0, 0, 0.2) inset;
color: #222222;
margin: 0 auto;
max-width: 930px;
padding: 7px 37px 7px 17px;
position: relative;
vertical-align: middle;
}
.rtsCookies .rtsContentCookies p {
color: #333333;
font: 11px/16px Arial,Helvetica,sans-serif;
margin: 0;
text-shadow: 0 1px 0 #FFFFFF;
text-indent: 0px;
}

.rtsCookies .rtsContentCookies a.cerrarCookies {
background: url("/img/cerrar.png") no-repeat scroll 0 0 rgba(0, 0, 0, 0);
display: block;
height: 16px;
overflow: hidden;
position: absolute;
right: 8px;
text-indent: 100%;
top: 12px;
white-space: nowrap;
width: 16px;
}
}
</style>
<script type="text/javascript">
b_cookie_process();
</script>
<div id="rtsCookies" class="rtsCookies" style="z-index: 1073741822;">
  <div class="inner">
    <div class="rtsContentCookies">
      <p><strong>Uso de cookies</strong></p>
      <p>Utilizamos cookies propias y de terceros para mejorar la experiencia de navegación, y nuestros servicios al usuario. Al continuar con la navegación entendemos que se acepta nuestra <a href="http://www.elcultural.com/condiciones-generales.aspx" id="id_enlace_politica_privacidad_cookies" target="_blank">política de cookies</a>.</p>
      <a href="javascript: Cerrar_rtsCookies();" class="cerrarCookies" title="Cerrar" id="btnCerrarCookies"></a></div>
  </div>
</div>

</body>
</html>