<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es" lang="es">
<head>
<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
<link rel="shortcut icon" href="favicon.ico" />

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.0.47/jquery.fancybox.min.css" type="text/css" media="screen" />
<link type="text/css" rel="stylesheet" href="/js/calendar/dhtmlgoodies_calendar.css?random=20051112" media="screen"></LINK>
<link type="text/css" rel="stylesheet" media="all" href="/css/item/layout/item.css" />
<link type="text/css" rel="stylesheet" media="all" href="/css/item/style/item.css" />
<link type="text/css" rel="stylesheet" media="all" href="/css/plantilla.css" />
<link type="text/css" rel="stylesheet" media="all" href="/css/estilos.css" />
<title>Nefrología</title>
<script type="text/javascript" src="http://code.jquery.com/jquery-1.8.3.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.0.47/jquery.fancybox.min.js"></script>
<script type="text/javascript" src="/js/fancybox/jquery.easing-1.3.pack.js"></script>
<script type="text/javascript" src="/js/fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
<SCRIPT type="text/javascript" src="/js/calendar/dhtmlgoodies_calendar.js?random=20060118"></script>
<script type="text/javascript" src="/js/jquery.js"></script>
<script type="text/javascript" src="/js/comun.js"></script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-54ca428409c6e793" async="async"></script>


<script type="text/javascript">

var rellenarCampos='Debe rellenar los campos marcados como obligatorios';
var mailIncorrecto='El formato del e-mail es incorrecto';

</script>
<script type='text/javascript'>

var useSSL = 'https:' == document.location.protocol;
var src = (useSSL ? 'https:' : 'http:') +
'//www.googletagservices.com/tag/js/gpt.js';
document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');

</script>

<script type='text/javascript'>

var banner_profesional=0;
var bannersProfesional = [];
// Create IE + others compatible event handler
var eventMethod = window.addEventListener ? "addEventListener" : "attachEvent";
var eventer = window[eventMethod];
var messageEvent = eventMethod == "attachEvent" ? "onmessage" : "message";

// Listen to message from child window
eventer(messageEvent,function(e) {
	if(e.data[0]=="banner_profesional") 
	{

		bannersProfesional.push(e.data[1]);
		banner_profesional=1;
	}
},false);

googletag.defineSlot('/6053/elses.journals', [[1, 1]], 'elsevierjournals_pixel').addService(googletag.pubads());

googletag.defineSlot('/6053/elses.journals', [[728, 90] , [900, 100]], 'elsevierjournals_top').addService(googletag.pubads());
googletag.defineSlot('/6053/elses.journals', [[360, 90]], 'elsevierjournals_top1').addService(googletag.pubads());
googletag.defineSlot('/6053/elses.journals', [[360, 90]], 'elsevierjournals_top2').addService(googletag.pubads());

googletag.defineSlot('/6053/elses.journals', [[180, 180] , [180, 400]], 'elsevierjournals_lateral1').addService(googletag.pubads());
googletag.defineSlot('/6053/elses.journals', [[180, 180]], 'elsevierjournals_lateral2').addService(googletag.pubads());
googletag.defineSlot('/6053/elses.journals', [[180, 180]], 'elsevierjournals_lateral3').addService(googletag.pubads());


  
googletag.pubads().setTargeting("es_PUBLICACION", "100");
var revistaId=100;
googletag.pubads().setTargeting("es_PUBLICACION_NOMBRE", "Nefrología");


googletag.pubads().collapseEmptyDivs();
googletag.pubads().enableSingleRequest();
googletag.pubads().enableSyncRendering();

googletag.enableServices();
//setTimeout(compruebaProfesional,1000);
// function compruebaProfesional()
// {
	
	// if(typeof(esProfesional) == "undefined")
	// {
		// if(banner_profesional==1)
		// {
			 // $(".pregunta").fancybox({
				 // 'width' : 410,
				 // 'height' : 200,
				 // 'autoSize'    : false,
				 // 'transitionIn' : 'none',
				 // 'transitionOut' : 'none',
				 // 'type' : 'iframe'
			 // });

			 // $(".pregunta").click();
		// }else
		// {
			// $(".banner-top").css("display","block");
			// $(".banner").css("display","block");
		// }
	// }else if(typeof(esProfesional) != "undefined")
	// {
		
		// if(esProfesional==1 || banner_profesional==0)
		// {
			// $(".banner-top").css("display","block");
			// $(".banner").css("display","block");
		// }else if(esProfesional==0 && banner_profesional==1)
		// {
			// $(".banner-top").css("display","block");
			// $(".banner").css("display","block");
			// $.each(bannersProfesional, function( index, value ){
				// $("#"+value).css("display","none");
			// });
		// }
	// }
	
// }


</script>
</head>
<body>
<div class="warp" align="center">
<div class="banner">

<a href='http://www.revistanefrologia.com/ficheros/miscelanea/nefro_hidroferol.pdf' target="_blank"><img src="/images/banner_nefro.gif" style="width:100%"/></a>
</div>
<div class="cabecera">
	<a href='http://www.senefro.org/' target="_blank"><div class="sen"></div></a>
	<div class="social-idiomas" align="right">
		<div class="social-media">
			<img src="/images/icon_twitter.png" /> <a href="https://twitter.com/SENefrologia" target="_blank">Twitter</a>
		
		</div> 
		<div class="idiomas" >
			<a href="/es"><img src="/images/lang_ES.png" /></a>
			<a href="/en"><img src="/images/lang_EN_off.png" /></a>
						
			<br/>2016 IMPACT FACTOR:  1,183		</div>
	</div>
</div>
<nav class="menu-principal">
<img src="/images/menu_ES.jpg" usemap="#Map"/>
<map name="Map">
	
    <area shape="rect" coords="1,0,136,50" href="/es">
    <area shape="rect" coords="136,0,335,46" href="/es-publicaciones">
    <area shape="rect" coords="335,0,617,44" href="/es-formacion-continuada">
    <area shape="rect" coords="617,0,787,44" href="http://campus.revistanefrologia.com/" target="_blank">
    <area shape="rect" coords="787,0,941,44" href="/es-buscar">
</map>

</nav>



<div class="cuerpo">
<div class="contenido">

	<div class="home">
	<div class="caja-home caja">
		<div class="top" >
		<img src="/images/logo1.png" style="float:left" />
		<div style="float:right;margin-top:25px;margin-right: 10px;">
			Vol. 38 Nº 2 Año 2018		</div>
		<div class="clear"></div>
		</div>
		<div class="content">
			<div class="enlaces">
				<div class="destacados" align="left">
				
								
				
																					
					<a  href="/es-publicacion-nefrologia-articulo-sindrome-desgaste-proteico-energetico-enfermedad-renal-cronica-avanzada-prevalencia-caracteristicas-S0211699517301418">Síndrome de desgaste proteico energético en la enfermedad renal crónica avanzada: prevalencia y características clínicas específicas</a><br/>
																					
					<a  href="/es-publicacion-nefrologia-articulo-bloqueo-del-sistema-renina-angiotensina-aldosterona-pacientes-con-enfermedad-renal-diabetica-avanzada-S0211699517301807">Bloqueo del sistema renina-angiotensina-aldosterona en pacientes con enfermedad renal diabética avanzada</a><br/>
																					
					<a  href="/es-publicacion-nefrologia-articulo-panoramica-poliquistosis-renal-autosomica-dominante-una-region-del-sur-espana-S0211699517301790">Panorámica de la poliquistosis renal autosómica dominante en una región del sur de España</a><br/>
																					
					<a  href="/es-publicacion-nefrologia-articulo-una-nueva-generacion-triacetato-celulosa-adecuado-hemodiafiltracion-on-line-S0211699517300693">Una nueva generación de triacetato de celulosa adecuado para hemodiafiltración <i>on-line</i></a><br/>
																					
					<a  href="/es-publicacion-nefrologia-articulo-cambios-funcion-renal-tras-suspension-analogos-vitamina-d-enfermedad-renal-S0211699517301352">Cambios de la función renal tras la suspensión de análogos de vitamina D en la enfermedad renal crónica avanzada</a><br/>
								
				
				
								</div>
			
				<a class="Boton BotonA" href="/es-publicacion-nefrologia-sumario-vol-38-num-2-S0211699518X00022">N&uacute;mero Actual</a>
				<a class="Boton BotonA" href="es-publicacion-nefrologia-archivo">Números Anteriores</a>
				<a class="Boton BotonA" href="/es-articulos-prepublicacion">Artículos en prepublicación</a>
			</div>
			<div class="portada" align="center">
				<div class="imagen_img" style="border:1px">
										<a href="/en">
															
					<div class="solapa" style="background-image:url('/images/solapa_es.png')"></div></a>
					<a href="http://www.elsevier.es/ficheros/publicaciones/02116995/0000003800000002/v1_201802210640/en/main.assets/cover.jpeg" class="imagen">
					<img src="http://www.elsevier.es/ficheros/publicaciones/02116995/0000003800000002/v1_201802210640/en/main.assets/thumbnail/cover.jpeg"  width="183" height="240" border="1px">
					</a>
				</div>
			</div>
			<div class="clear"></div>
			
		
		</div>
	
	</div>
	<div class="caja" id="nefrologia-dia" style="margin-top:10px">
	<div class="top">
		<h1>Nefrología al día</h1>
	</div>
	<div class="descripcion" align="left">
		<div class="resumen">
			<p><b>Editores: Víctor Lorenzo, Juan Manuel López-Gómez</b></p>
			<p><b>Edición del Grupo Editorial Nefrología de la Sociedad Española de Nefrología</b></p>
			<hr/>
			<p style="font-size:13px;color:#5f3332">Tratado electrónico actualizable de libre acceso.<br/> Navegador temático del conocimiento nefrológico.</p>
						<div class="novedades-nefro">
			<p><b>Nuevos Temas actualizados</b></p>
			<ul>
						<li><a href='/es-monografias-nefrologia-dia-articulo-complicaciones-por-rganos-aparatos-173'>Complicaciones por Órganos y Aparatos </a></li>
			
						<li><a href='/es-monografias-nefrologia-dia-articulo-dializadores-membranas-hemodialisis-169'>Dializadores y Membranas de Hemodiálisis</a></li>
			
						<li><a href='/es-monografias-nefrologia-dia-articulo-nefropatia-por-cambios-minimos-172'>Nefropatía por Cambios Mínimos</a></li>
			
						<li><a href='/es-monografias-nefrologia-dia-articulo-evolucion-los-dializadores-171'>Evolución de los Dializadores</a></li>
			
						<li><a href='/es-monografias-nefrologia-dia-articulo-glomerulosclerosis-focal-segmentaria-166'>Glomerulosclerosis Focal y Segmentaria</a></li>
			
						<li><a href='/es-monografias-nefrologia-dia-articulo-guia-clinica-espanola-del-acceso-vascular-hemodialisis-2017-170'>Guía Clínica Española del Acceso Vascular para Hemodiálisis. 2017</a></li>
			
						<li><a href='/es-monografias-nefrologia-dia-articulo-nefropatia-membranosa-167'>Nefropatía Membranosa</a></li>
			
						<li><a href='/es-monografias-nefrologia-dia-articulo-vhc-hemodialisis-163'>VHC en Hemodiálisis</a></li>
			
						<li><a href='/es-monografias-nefrologia-dia-articulo-hemodialisis-diaria-domiciliaria-150'>Hemodiálisis Diaria Domiciliaria</a></li>
			
						<li><a href='/es-monografias-nefrologia-dia-articulo-monitores-hemodialisis-biosensores-155'>Monitores de Hemodiálisis y Biosensores</a></li>
			
						<li><a href='/es-monografias-nefrologia-dia-articulo-nefropatia-iga-162'>Nefropatía IgA</a></li>
			
						<li><a href='/es-monografias-nefrologia-dia-articulo-insuficiencia-renal-aguda-158'>Insuficiencia Renal Aguda</a></li>
			
						<li><a href='/es-monografias-nefrologia-dia-articulo-nefropatia-por-enfermedad-fabry-149'>Nefropatía por Enfermedad de Fabry</a></li>
			
						<li><a href='/es-monografias-nefrologia-dia-articulo-soluciones-dialisis-peritoneal-168'>Soluciones de Diálisis Peritoneal</a></li>
			
						<li><a href='/es-monografias-nefrologia-dia-articulo-nefropatia-lupica-164'>Nefropatía Lúpica </a></li>
			
						<li><a href='/es-monografias-nefrologia-dia-articulo-hipertension-arterial-secundaria-cuando-como-debe-investigarse-165'>Hipertensión arterial secundaria: ¿Cuándo y cómo debe investigarse? </a></li>
			
						<li><a href='/es-monografias-nefrologia-dia-articulo-complicaciones-metabolicas-del-metabolismo-mineral-seo-el-trasplante-renal-151'>Complicaciones Metabólicas y del Metabolismo Mineral y Óseo en el Trasplante Renal</a></li>
			
						<li><a href='/es-monografias-nefrologia-dia-articulo-ajuste-farmacos-insuficiencia-renal-159'>Ajuste de Fármacos en la Insuficiencia Renal</a></li>
			
						<li><a href='/es-monografias-nefrologia-dia-articulo-sindrome-hepatorrenal-161'>Síndrome Hepatorrenal</a></li>
			
						<li><a href='/es-monografias-nefrologia-dia-articulo-glomerulonefritis-asociadas-al-complemento-160'>Glomerulonefritis asociadas al Complemento</a></li>
			
						<li><a href='/es-monografias-nefrologia-dia-articulo-nefropatia-tubulointersticial-autosomica-dominante-156'>Nefropatía tubulointersticial autosómica dominante</a></li>
			
						<li><a href='/es-monografias-nefrologia-dia-articulo-hepatopatia-el-paciente-trasplantado-renal-152'>Hepatopatía en el Paciente Trasplantado Renal </a></li>
			
						</ul>
			</div>
			
						
			<div class="botones">
				
				<a class="Boton BotonB" href="/es-libros-monografias-actualizables-nefrologia-dia">Sumario</a>
				<!--<a class="Boton BotonB" href="/es-libros-monografias-actualizables-palabras-clave">Palabras clave</a>-->
				<!--<a class="Boton BotonB" href="/es-libros-monografias-actualizables-nefrologia-dia-indice-autores">Índice autores</a>-->
				
				
				
				 <!--<b>Estamos realizando modificaciones en "Nefrología al día", próximamente
				 disponible. Disculpe las molestias.</b>-->
				
			
			</div>
		</div>
		<div class="portada" >
			<img src="/images/portadas/portada.png" /><br/>
			<div style="margin-left:5px;margin-top:20px;float:left">
			<a style="display:block;background-color:#5f3332;color:white;width:85px" href='/es-libros-monografias-actualizables-nefrologia-dia#20'>
			Guías<br/> SEN</a>
			<a   href='/es-libros-monografias-actualizables-nefrologia-dia#20'>
			<img src="/images/guias_sen.png" />
			</a>
			</div>
			<div style="margin-left:20px;margin-top:20px;float:right">
			<a style="display:block;background-color:#5f3332;color:white;width:85px" target="_blank" href='http://www.senefro.org/modules.php?name=nefrocalc'>
			Calculadoras Nefrología</a>
			<a  target="_blank" href='http://www.senefro.org/modules.php?name=nefrocalc'>
			<img src="/images/calculadora.png" />
			</a>
			</div>
			
			
		</div>
		<div class="clear"></div>
	</div>
	</div>
		<div class="caja" id="caso-clinico" style="margin-top:10px">
	<div class="top">
		<h1>Caso Clínico Cerrado</h1>
	</div>
	<div class="descripcion" align="left" >
		<div class="resumen" style="float:right;width:430px">
			
			<h2><a  style="color:#007EC3" href='/es-caso-cerrado-4'>Síndrome febril persistente en paciente trasplantado renal sin foco infeccioso asociado</a></h2>
		<div align="right"><img src="/images/001b.png" /></div>
		</div>
		<div class="portada" style="float:left">
			<img src="/images/casosClinicos.png" />
		</div>
		<div class="clear"></div>
	</div>
	</div>
		
	
	
	<div class="portadas" align="left">
		<div style="height:280px">
		<div class="container">
			<div class="row1">
				<div class="img"><a href="/es-publicacion-nefrologia-sumario-vol-38-num-2-S0211699518X00022"><img src="http://www.elsevier.es/ficheros/publicaciones/02116995/0000003800000002/v1_201802210640/en/main.assets/thumbnail/cover.jpeg"  /></a></div>
				<div class="img"><a href="/es-otras-publicaciones"><img src="/images/portadas/portada1.gif"  /></a></div>
				<div class="img"><a href="/es-publicacion-nefroplus-archivo"><img src="/images/portadas/portada2.gif"  /></a></div>
			</div>
			<div class="row2">
				<div class="img"><a href="/es-publicacion-suplementosextra-archivo"><img src="/images/portadas/portada3.gif"  /></a></div>
				<div class="img"><a href="/es-publicacion-nefrologia-archivo"><img src="/images/portadas/portada4.gif"  /></a></div>
				<div class="img"><a href="/es-libros-monografias-actualizables"><img src="/images/portadas/portada5.gif"  /></a></div>
			</div>
		<div class="clear"></div>	
		</div>
		</div>
		
		<a style="padding-left:5px;width:310px" class="Boton BotonA" href="es-publicaciones">Ver Colecciones Grupo Editorial Nefrología</a>
	</div>
	<div class="mas-visitados" align="left">
	<span class="titulo">Los + visitados últimos 3 meses</span>
	<hr/>
	<div class="itemsMasLeidos">
	
			<a  href="/es-publicacion-nefrologia-articulo-documento-sociedad-espanola-nefrologia-sobre-las-guias-kdigo-evaluacion-el-X0211699514054048">
	1. Documento de la Sociedad Espa&#241;ola d...	
	</a><br/>
	
			<a  href="/es-publicacion-nefrologia-articulo-aspectos-nutricionales-insuficiencia-renal-X0211699508005896">
	2. Aspectos nutricionales en la insuficienc...	
	</a><br/>
	
			<a  href="/es-publicacion-nefrologia-articulo-creatinina-serica-aclaramiento-creatinina-valoracion-funcion-renal-hipertensos-X0211699506019232">
	3. Creatinina serica y aclaramiento de crea...	
	</a><br/>
	
			<a  href="/es-publicacion-nefrologia-articulo-correlacion-entre-el-cociente-proteina-creatinina-orina-esporadica-las-proteinas-orina-X0211699512001571">
	4. Correlaci&#243;n entre el cociente prote...	
	</a><br/>
	
			<a  href="/es-publicacion-nefrologia-articulo-actualizacion-sindrome-hemolitico-uremico-atipico-diagnostico-tratamiento-documento-consenso-X0211699513002684">
	5. Actualizaci&#243;n en s&#237;ndrome hemo...	
	</a><br/>
	
			<a  href="/es-publicacion-nefrologia-articulo-valoracion-funcion-renal-e-indicaciones-el-inicio-dialisis-X0211699509004516">
	6. Valoraci&#243;n de la funci&#243;n renal...	
	</a><br/>
	
			<a  href="/es-publicacion-nefrologia-articulo-inhibidores-del-cotransportador-sodio-glucosa-tipo-2-sglt2-glucosuria-renal-familiar-X0211699510050989">
	7. Inhibidores del cotransportador sodio-gl...	
	</a><br/>
	
			<a  href="/es-publicacion-nefrologia-articulo-definicion-clasificacion-los-estadios-enfermedad-renal-cronica-prevalencia-claves-el-X0211699504030666">
	8. Definici&#243;n y clasificaci&#243;n de ...	
	</a><br/>
	
			<a  href="/es-publicacion-nefrologia-articulo-diagnostico-tratamiento-nefritis-lupica-documento-consenso-del-grupo-enfermedades-autoinmunes-X0211699512000647">
	9. Diagn&#243;stico y tratamiento de la nef...	
	</a><br/>
	
			<a  href="/es-publicacion-nefrologia-articulo-documento-consenso-deteccion-manejo-enfermedad-renal-cronica-X0211699514053919">
	10. Documento de consenso para la detecci&#2...	
	</a><br/>
	
		
	
	
	</div>
	
	</div>
	<div class="clear"></div>
	<div class="marquee">
	<div class="titulo">Novedades</div>
	<div class="content">
<marquee behavior="scroll" direction="left" onmouseout="this.start()" onmouseover="this.stop()" scrolldelay="100">
	 <a href="http://revistanefrologia.com/es-publicacion-nefroplus-sumario-vol-9-num-1-X1888970017X4224X" target="_blank"><span style=" font-family:Arial, Helvetica, sans-serif; font-size:13px; color:#208eca; font-weight:bold;">Ya está disponible un nuevo número de nefroPlus</span></a>           
</marquee>
	</div>
	</div>
</div>

</div>

<aside class="sidebar">

	<div class="banner" style="margin-bottom:10px">
<!--<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://adserver.elsevier.es/www/delivery/ajs.php':'http://adserver.elsevier.es/www/delivery/ajs.php');
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
//]]></script><noscript>
<a href='http://adserver.elsevier.es/www/delivery/ck.php?n=a3717d7f&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'>
<img src='http://adserver.elsevier.es/www/delivery/avw.php?zoneid=34&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a3717d7f' border='0' alt='' />
</a>
</noscript>-->

<!--<div id="bannerA" style="display:block;">
	<a href="http://avancesycontroversiasennefrologia.com/practica-clinica/DrJuanFNavarro?disclaim=false" target="_blank">
	<img src="/images/bannerA.jpg" style="width:100%">
	</a>  
</div>
  
<div id="bannerB" style="display:none;">
	<a href="http://www.cursoactualizacionerc.es" target="_blank">
	<img src="/images/banner2.gif" style="width:100%">
	</a> 
</div>-->
<div id="bannerA" style="display:block;">
	<a href="http://avancesycontroversiasennefrologia.com/practica-clinica?disclaim=false" target="_blank">
	<img src="/images/bannerA.gif" style="width:100%">
	</a>  
</div>
  
<div id="bannerB" style="display:none;">
	<a href="http://congresos.senefro.org/congreso2018/modules.php?name=webstructure&idwebstructure=51" target="_blank">
	<img src="/images/bannerB.jpeg" style="width:100%">
	</a> 
</div><div id="bannerC" style="display:none;">
	<a href="http://congresos.senefro.org/congreso2018/modules.php?name=webstructure&idwebstructure=51" target="_blank">
	<img src="/images/bannerC.jpeg" style="width:100%">
	</a> 
</div>


<script type="text/javascript">

ciclo=0

function cambia_banners() {
	
	
	ciclo++;
	$("#bannerA").css("display","none");
	$("#bannerB").css("display","none");
	$("#bannerC").css("display","none");
	
	
	if(ciclo==1) $("#bannerB").css("display","block");
	if(ciclo==2) $("#bannerC").css("display","block");
	if(ciclo==3) 
	{
		
		ciclo=0;
		$("#bannerA").css("display","block");
	}


	
	setTimeout(cambia_banners, 8000);	

}
function showhideBanner(id) {
       	var e = document.getElementById(id);
       	e.style.display = (e.style.display == 'block') ? 'none' : 'block';
}
setTimeout(cambia_banners, 8000);	 
</script>


</div><div class="normas">
<a href="http://apps.elsevier.es/ficheros/NormOrga/100normas.pdf" target="_blank"><img src="/images/normas_ES.gif" /></a>
</div><div class="manuscritos">

	<a href="/es-envio-manuscritos" > <img src="/images/manuscritos_ES.gif" /></a>

</div><div class="informacion">

	<a href="/es-informacion"><img src="/images/info_ES.png" /></a>

</div><div class="servicios" align="left">
<span class="titulo">Servicios</span>
<div align="center">
<a style="margin-top:5px" class="Boton BotonP" href="/es-recibir-sumario">Recibir Sumario</a>

<div class="clear"></div>
</div>
</div><div class="colaboracion">

	<a target="_blank" href="http://www.friat.es/"><img src="/images/001b.png" /></a>

</div><div class="relaccionados">

	<a target='_blank' href="http://www.senefro.org/modules.php?name=linkoteca&idsection=10&idsubsection=15%20"><img src="/images/enlaces_ES.gif" /></a>

</div><div class="open-access" style="padding:5px">
<a  class="Boton BotonP" target="_blank" href="https://www.elsevier.com/about/open-science/open-access">Open Access</a>
<a target='_blank' rel='license' href='http://creativecommons.org/licenses/by-nc-nd/4.0/'><img alt='Licencia de Creative Commons' style='border-width:0' src='https://i.creativecommons.org/l/by-nc-nd/4.0/88x31.png' /></a><br />Revista de Nefrología está distribuida bajo una <a target='_blank' rel='license' href='http://creativecommons.org/licenses/by-nc-nd/4.0/'>licencia de Creative Commons Reconocimiento-NoComercial-SinObraDerivada 4.0 Internacional</a>.</div>
</aside><div class="clear"></div>
</div>
<div class="pie">
<div style="float:left; margin-top:10px;">Órgano Oficial de la Sociedad Española de Nefrología<br/>




</div>
<div style="float:right; margin-top:10px;">
	<a href='es-contacto'>Contactar</a> |
	<a href='es-web-map'>Web Map</a> |
	<a href='es-aviso-legal'>Aviso legal</a> <br/>

	



</div>
<div class="clear"></div>




</div>
<div style="float:left;">
<img src="/images/logo_soc.jpg" width="200px" />
</div>
<div style="float:right; margin-top:10px;">
<img align="right" src="/images/footer-logo2.gif">
<img align="right" src="http://apps.elsevier.es/ficheros/static/img/reed-elsevier-logo.png" style="margin-right: 26px;margin-top:48px">

</div>

<a  id="banner_profesional" class="pregunta" href="/index.php?p=banner-profesional">a</a>
<script type="text/javascript">

if(typeof(esProfesional) == "undefined")
{

	$("#banner_profesional").fancybox({
	iframe : {
		css : {
			width : '80%',
			height: '100px'
		}
	}
});

	 $("#banner_profesional").click();
}else if(typeof(esProfesional) != "undefined" && esProfesional==1)
{
	
	$(".banner").css("display","block");

}
</script>

<script>




(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-40239102-37', 'auto');
ga('send', 'pageview');

</script>
</div>
<div class="left-fixed"><a href='/es-feedback'><img src='/images/feedback.png' /></a></div>
</body>
</html>