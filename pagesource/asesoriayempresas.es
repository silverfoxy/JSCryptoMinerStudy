
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Portal Asesoría y Empresas Thomson Reuters</title>
<meta name="title" content="Portal Asesoría y Empresas Thomson Reuters">
<meta name="description" content="Portal dirigido a los profesionales del asesoramiento en materia fiscal, societaria, contable, laboral y Seguridad Social.">
<meta http-equiv="description" content="Portal dirigido a los profesionales del asesoramiento en materia fiscal, societaria, contable, laboral y Seguridad Social.">
<meta name="keywords" content="portal asesoría, portal empresas">
<meta http-equiv="keywords" content="portal asesoría, portal empresas">
<link rel="shortcut icon" href="favicon.ico">
<link rel="icon" href="favicon.gif" type="image/gif">
<link rel="canonical" href="http://www.asesoriayempresas.es/" />
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta name="robots" content="index,follow">
<meta http-equiv="Pragma" content="no-cache">
<meta name="lang" content="es"/>
<meta http-equiv="Content-Language" content="es-ES"/>
<meta http-equiv="expires" content="-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<script type="text/javascript">
	var _gaq= _gaq || [];
	_gaq.push(['_setAccount', 'UA-10015656-4']);
	_gaq.push(['_setDomainName', '.lexnova.es']);
	_gaq.push(['_setAllowHash', false]);
	_gaq.push(['_trackPageview']);
	(function() {
		var ga= document.createElement('script'); ga.type= 'text/javascript'; ga.async= true;
		ga.src = ('https:' == document.location.protocol? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-10015656-7', 'auto');
  ga('send', 'pageview');

</script>

<link rel="stylesheet" href="/public/css/juridico.css">

<link rel="stylesheet" href="/public/css/cartelalnonline.css">

<link rel="stylesheet" href="/public/css/legislacion.css">
<link rel="stylesheet" href="/public/css/asesoria.css">

<!--Ponemos los estilos especificos de la pagina principal-->
<link rel="stylesheet" href="/public/css/principal.css"><script src="/public/js/comun.js" type="text/javascript"></script><script src="/public/js/jquery.min.js" type="text/javascript"></script>
<!--*** Parte necesaria para el vertical scroller de los blogs-->
<script src="/public/js/verticalscroll/jquery.simplyscroll-1.0.4.min.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="/public/js/verticalscroll/jquery.simplyscroll-1.0.4.css">
<script type="text/javascript">
  (function($) {
	$(function() { //on DOM ready
	   $("#scrollerblogs").simplyScroll({
		  className: 'vertblogs',
		  horizontal: false,
		  frameRate: 100,
		  speed: 5
	   });
   });
  })(jQuery);
</script>
<!--***Fin de Parte necesaria para el vertical scroller de los blogs-->
</head>
<body onLoad="cargainicio()" onResize="recarga()">
<script type="text/javascript">
<!--
function muestra(elemento){
  //alert(elemento);
  v_tmp=document.getElementById(elemento);
  v_tmp.style.display="";
}
function oculta(elemento){
  v_tmp=document.getElementById(elemento);
  v_tmp.style.display="none";
}

-->
</script>
<div id="contenedor_general">
	<div id="contenedor_intersup_fondo">
		<div id="contenedor_intersup">
			
<!--
<script src="/public/js/jquery.min.js" type="text/javascript"></script>
-->
<script>
function loadScript(url, callback){
	var script = document.createElement("script");
	script.type = "text/javascript";
	if (script.readyState){  //IE
		script.onreadystatechange = function(){
			if ((script.readyState == "loaded") || (script.readyState == "complete")){
				script.onreadystatechange = null;
				callback();
			} // if
		};
	} else {  //Others
		script.onload = function(){ callback(); };
	} // if else
	script.src = url;
	document.getElementsByTagName("head")[0].appendChild(script);
} // loadScript

try {
	var jqueryIsLoaded = jQuery;
	jQueryIsLoaded = true;
} catch(err) {
	var jQueryIsLoaded = false;
} // try catch

if (jQueryIsLoaded) {
} else {
	var script = document.createElement('script');
    script.type = "text/javascript";
    script.src = "http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js";
    document.getElementsByTagName('head')[0].appendChild(script);
} // if else
</script>

<div id="cabecera" class="asesoria">
	<div class="logothrts"><img src="/public/img/asesoria/general/cabecera/logo_ThRtrs.png" alt="Thomson Reuters"></div>
    <div class="filaseparador altura1" style="background-color: transparent">&nbsp;</div>
    <div class="medio">
    	<div class="enlaces_superior">
        	<div class="enlace"><a href="/newsletters" title="Boletines">Boletines</a></div>
            <div class="enlace"><a href="/blogs" title="Blogs">Blogs</a></div>
            <div class="filaseparador altura1" style="background-color: transparent">&nbsp;</div>
        </div>
        <div class="filaseparador altura1" style="background-color: transparent">&nbsp;</div>
        <div class="logoportal"><img src="/public/img/asesoria/general/cabecera/logo_portal.png" alt="Asesoría & Empresa, tu portal de actualidad"></div>
        <div class="buscador_general">
        	<script type="text/javascript">
        	<!--
				
				  function validaFormBusquedaGeneral(){
				    v_todosvacios=(document.FormBusquedaGeneral.todas_general.value=='');
					
					
				    if (v_todosvacios){
				      alert("Debe introducir un texto de  búsqueda");
				      document.FormBusquedaGeneral.todas_general.focus();
				    }
				    else
					  document.FormBusquedaGeneral.submit();
				  }		
        	-->
        	</script>                    
        	<form id="FormBusquedaGeneral" name="FormBusquedaGeneral" method="post" action="/public/asp/contenidos/busquedageneral/ListaResultados.asp" >
                <input id="todas_general"  type="text" maxlength="90" name="todas" >
                <a href="#" onClick="validaFormBusquedaGeneral();" title="Buscar"><img src="/public/img/asesoria/general/cabecera/buscador_general_icono.png" alt="Buscar"></a>
                <input name="portal" type="hidden" id="portal" value="JURIDICO">
        	</form>
        </div><!--class="buscador_general"-->
		<div class="filaseparador altura1" style="background-color: transparent">&nbsp;</div>
        <div class="inferior">&nbsp;</div>
    </div><!--class="medio"-->
    <div class="menu_general">
    	<div class="opcion actualidad "><a href="/noticias" title="Actualidad" target="">Actualidad</a></div>
    	<div class="opcion legislacion "><a href="/legislacion" title="Legislación" target="">Legislaci&oacute;n</a></div>
    	<div class="opcion doctrina "><a href="/doctrina-administrativa" title="Doctrina Administrativa" target="">Doctrina Administrativa</a></div>
    	<div class="opcion jurisprudencia "><a href="/jurisprudencia" title="Jurisprudencia" target="">Jurisprudencia</a></div>
    	<div class="opcion articulos "><a href="/articulos-documentos" title="Artículos y documentos" target="">Art&iacute;culos y documentos</a></div>
    	<div class="opcion practica "><a href="/practica" title="Práctica" target="">Pr&aacute;ctica</a></div>
        <div class="filaseparador altura1" style="background-color: transparent">&nbsp;</div>
    </div><!--class="menu_general"-->

</div><!--id="cabecera"-->
<div class="filaseparador" id="margininfcabecera">&nbsp;</div>  
<div class="migas asesoria">
    	<div class="contenido">&nbsp;&nbsp;19 de marzo de 2018&nbsp;|&nbsp;<a href="/" title="Asesoría & Empresa - Inicio">Inicio></a></div>
        <div class="filaseparador altura1 margeninfmigas">&nbsp;</div>
</div><!--class="migas asesoria"-->

<div class="filaseparador margensuperiorcuerpo">&nbsp;</div>

			<div id="cuerpo">
				<div id="cuerpo_latizq"></div>
				<div id="cuerpo_centro">
					<div id="contenido_margenizq">&nbsp;</div>
					<div id="contenido">
						<div id="contenidodchappal">
							<div id="contenidoizdappal" class="tablet">
							
  <div style="font-size:1px;height:1px;clear:both;">&nbsp;</div>
  <div class="filapublicidad">

		      <script type="text/javascript" src="http://www.lexnova.es/js/jquery.min.js"></script>
              <script language="javascript" type="text/javascript" src="http://www.lexnova.es/js/jquery.msCarousel-min.js"></script>
			  
              <div id="carouseldiv47_tablet">

              <div class="caja_publicidadcarousel">
                <a href="http://www.lexnova.es/public/asp/publicidad/contador_publicidad.asp?publicidad=592&paginaredir=https://www.thomsonreuters.es/es/soluciones/dossier_plan_anual.html?utm_source=asesoria<utm_medium=onsite<utm_campaign=B79<utm_term=AFA" title="Dossier Plan Anual Normativo"  target="_blank" ><img src="http://www.lexnova.es/public/img/publicidad/592.jpg" name="imagencarousel" border="0" title="Dossier Plan Anual Normativo" alt="Dossier Plan Anual Normativo"></a>
              </div>

              <div class="caja_publicidadcarousel">
                <a href="http://www.lexnova.es/public/asp/publicidad/contador_publicidad.asp?publicidad=591&paginaredir=https://congresocompliance.com/?utm_source=legaltoday<utm_medium=asesoria<utm_campaign=congresointernacionalcompliance" title="III Congreso Internacional Compliance. El futuro Compliance"  target="_blank" ><img src="http://www.lexnova.es/public/img/publicidad/591.jpg" name="imagencarousel" border="0" title="III Congreso Internacional Compliance. El futuro Compliance" alt="III Congreso Internacional Compliance. El futuro Compliance"></a>
              </div>

              <div class="caja_publicidadcarousel">
                <a href="http://www.lexnova.es/public/asp/publicidad/contador_publicidad.asp?publicidad=590&paginaredir=https://www.thomsonreuters.es/es/tienda/colecciones/codigos-universitarios-derecho.html?utm_source=asesoria<utm_medium=onsite<utm_campaign=leyitbe" title="Ley it be"  target="_blank" ><img src="http://www.lexnova.es/public/img/publicidad/590.jpg" name="imagencarousel" border="0" title="Ley it be" alt="Ley it be"></a>
              </div>

              <div class="caja_publicidadcarousel">
                <a href="http://www.lexnova.es/public/asp/publicidad/contador_publicidad.asp?publicidad=587&paginaredir=https://attendee.gotowebinar.com/register/5059798966900353794?source=Banners+Onsite" title="Webinar FCPA"  target="_blank" ><img src="http://www.lexnova.es/public/img/publicidad/587.jpg" name="imagencarousel" border="0" title="Webinar FCPA" alt="Webinar FCPA"></a>
              </div>
			  
              </div>
<script type="text/javascript">
		
	$(document).ready(function() {
	
		var listaimagenes=document.getElementsByName("imagencarousel");
		var v_maxaltura=0;
		for (i=0;i<listaimagenes.length;i++){
		  if (parseInt(listaimagenes[i].height)>v_maxaltura){
		    v_maxaltura=parseInt(listaimagenes[i].height); 
		  }
		}	
		
		var counter = $("#carouseldiv47_tablet div.caja_publicidadcarousel").length;
		try {
			var oHandlerHorizontal = $("#carouseldiv47_tablet").msCarousel({boxClass:'div.caja_publicidadcarousel', width:220, height:v_maxaltura, scrollSpeed: 500, autoSlide: 3000}).data("msCarousel");
			//alert('pasa por aqui');
		} catch(e) {
			alert(e);
			alert(e.message);
		}
	})
</script>
            </div>	    
            <div class="filaseparadorpubli">&nbsp;</div>

			<div class="publicidad">
				<div class="filapublicidad"><a href="https://www.thomsonreuters.es/es/tienda/Tarifa-plana-Elearning/elearning/pdp.html?pid=FB05&utm_source=asesoria&utm_medium=onsite&utm_campaign=tarifaplana" target="_blank" title="Tarifa plana"><img src="http://portaljuridico.lexnova.es/public/img/asesoria/banners/banner_izda_home_1.jpg" border="0" alt="Tarifa plana" ></a></div>
			</div><!--class="publicidad-->
			
            


			<!--tWITTER-->
			<div class="filaseparador" style="height:0px;"></div>
			<div id="twittercontenedor">
				<div class="twittercabycuerpo">
					<div class="twitterpaddinghtal">&nbsp;</div>
					<div class="twittercentro">
						<div class="twittercab">
							<div class="filaseparador" id="paddingsuptwiitercab" style="height:30px;"></div>
							Lex Nova en twitter
						</div>
						<div class="twittercuerpo">
										<a class="twitter-timeline"  href="https://twitter.com/search?q=-RT+from%3AE_LexNova"  data-widget-id="243626707830050818"  data-chrome="noheader nofooter " height="382">
                                        <img src="/public/img/gifanimados/loadingAnimation2.gif" alt="Tweets sobre LexNova" vspace="5">
                                        </a>
										<script>
										!function(d,s,id){
											var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';
											if(!d.getElementById(id)){
												js=d.createElement(s);
												js.id=id;
												js.src=p+"://platform.twitter.com/widgets.js";
												fjs.parentNode.insertBefore(js,fjs);
											}
										}(document,"script","twitter-wjs");
                                        </script>			   
						</div>
					</div>
					<div class="twitterpaddinghtal">&nbsp;</div>
					<div class="filaseparador" style="height:0px;">&nbsp;</div>
				</div>
				<div class="twitterpie">&nbsp;</div>
			</div>

							</div>
                            <div class="filaseparador" style="height:15px;">&nbsp;</div>
                            
                            
                            
							<div id="ppaldcha1" class="asesoria">
                            	<div class="lista_items_home izda">
											
	<div class="item numero_1">
		
		<div class="imagen"><img src="/public/img/asesoria/miniaturas_home/235668-1.jpg" title="La juez archiva el caso ERE contra cinco empleados de una entidad bancaria" alt="La juez archiva el caso ERE contra cinco empleados de una entidad bancaria"  style="margin-top: 0; margin-bottom: 10px; margin-right: 0; margin-left: 0;" border="0"></div>

		<div class="info  conimagen">

		<h1 class="titulo"><a href="/noticias/JURIDICO/235668/la-juez-archiva-el-caso-ere-contra-cinco-empleados-de-una-entidad-bancaria">La juez archiva el caso ERE contra cinco empleados de una entidad bancaria</a></h1>
	
		<div class="entradilla"><p>La magistrada Mar&iacute;a N&uacute;&ntilde;ez Bola&ntilde;os decreta sobreseimiento provisional y archivo de las actuaciones que se segu&iacute;an contra cinco empleados de Caja Rural de Granada en el marco de la pieza separada por las ayudas a la empresa Comercial Dhul.</p></div>

		</div><!--class="info"-->
        <div class="filaseparador altura1">&nbsp;</div>
</div><!--class="item numero_1"-->
		
	<div class="item numero_2">
		
		<div class="imagen"><img src="/public/img/asesoria/miniaturas_home/235664-1.jpg" title="Las acusaciones y las defensas aún cometen errores en los juicios penales contra las personas jurídicas" alt="Las acusaciones y las defensas aún cometen errores en los juicios penales contra las personas jurídicas"  style="margin-top: 0; margin-bottom: 10px; margin-right: 0; margin-left: 0;" border="0"></div>

		<div class="info  conimagen">

		<h1 class="titulo"><a href="/noticias/JURIDICO/235664/las-acusaciones-y-las-defensas-aun-cometen-errores-en-los-juicios-penales-contra-las-personas-juridi">Las acusaciones y las defensas aún cometen errores en los juicios penales contra las personas jurídicas</a></h1>
	
		<div class="entradilla"><p><strong><span style="font-size: medium">DAAS Corporate Defense</span></strong><span style="font-size: medium">, la red de despachos especializados la defensa penal corporativa, ha analizado la jurisprudencia y la sistem&aacute;tica legal del compliance en una sesi&oacute;n celebrada el pasado 1 de marzo en Madrid con el fiscal de delitos econ&oacute;micos de A Coru&ntilde;a, <strong>Juan Antonio Frago</strong></span><span style="font-size: medium">. </span></p></div>

		</div><!--class="info"-->
        <div class="filaseparador altura1">&nbsp;</div>
</div><!--class="item numero_2"-->
		
	<div class="item numero_3">
		
		<div class="imagen"><img src="/public/img/asesoria/miniaturas_home/235662-1.jpg" title="Vocales del CGPJ se reúnen con la Sala de Gobierno del TSJCyL para explicar el plan de prevención de riesgos laborales" alt="Vocales del CGPJ se reúnen con la Sala de Gobierno del TSJCyL para explicar el plan de prevención de riesgos laborales"  style="margin-top: 0; margin-bottom: 10px; margin-right: 0; margin-left: 0;" border="0"></div>

		<div class="info  conimagen">

		<h1 class="titulo"><a href="/noticias/JURIDICO/235662/vocales-del-cgpj-se-reunen-con-la-sala-de-gobierno-del-tsjcyl-para-explicar-el-plan-de-prevencion-de">Vocales del CGPJ se reúnen con la Sala de Gobierno del TSJCyL para explicar el plan de prevención de riesgos laborales</a></h1>
	
		<div class="entradilla"><p>El objetivo es desarrollar e implementar actividades que ponen el valor el papel de la Inspecci&oacute;n de Trabajo</p></div>

		</div><!--class="info"-->
        <div class="filaseparador altura1">&nbsp;</div>
</div><!--class="item numero_3"-->

	<div class="publicidad">
		<div class="filapublicidad"><a href="https://www.thomsonreuters.es/es/formulario/evento-economia-digital-marzo.html?utm_source=asesoria&utm_medium=onsite&utm_campaign=B98" target="_blank" title="Evento Economía Digital"><img src="http://portaljuridico.lexnova.es/public/img/asesoria/banners/banner_lista_conts_home_1.jpg" border="0" alt="Evento Economía Digital" ></a></div>
	</div><!--class="publicidad-->
		
	<div class="item numero_4">
		
		<div class="imagen"><img src="/public/img/asesoria/miniaturas_home/235659-1.jpg" title="El acuerdo entre el Gobierno y los sindicatos en materia de función pública recoge por primera vez un aumento salarial relacionado con el PIB" alt="El acuerdo entre el Gobierno y los sindicatos en materia de función pública recoge por primera vez un aumento salarial relacionado con el PIB"  style="margin-top: 0; margin-bottom: 10px; margin-right: 0; margin-left: 0;" border="0"></div>

		<div class="info  conimagen">

		<h1 class="titulo"><a href="/noticias/JURIDICO/235659/el-acuerdo-entre-el-gobierno-y-los-sindicatos-en-materia-de-funcion-publica-recoge-por-primera-vez-u">El acuerdo entre el Gobierno y los sindicatos en materia de función pública recoge por primera vez un aumento salarial relacionado con el PIB</a></h1>
	
		<div class="entradilla"><p>El ministro de Hacienda y Funci&oacute;n P&uacute;blica, Crist&oacute;bal Montoro, y las organizaciones sindicales CCOO, UGT y CSIF han firmado el segundo acuerdo para la mejora del empleo p&uacute;blico de la legislatura. Este acuerdo recoge por primera vez una vinculaci&oacute;n de los incrementos salariales a la evoluci&oacute;n del Producto Interior Bruto del pa&iacute;s, de manera que la mejora de la econom&iacute;a se pueda trasladar a las retribuciones de los funcionarios.</p></div>

		</div><!--class="info"-->
        <div class="filaseparador altura1">&nbsp;</div>
</div><!--class="item numero_4"-->
		
	<div class="item numero_5">
		
		<div class="imagen"><img src="/public/img/asesoria/miniaturas_home/235655-1.jpg" title="El cumplimiento normativo y la ciberseguridad, principales retos legales para las empresas españolas" alt="El cumplimiento normativo y la ciberseguridad, principales retos legales para las empresas españolas"  style="margin-top: 0; margin-bottom: 10px; margin-right: 0; margin-left: 0;" border="0"></div>

		<div class="info  conimagen">

		<h1 class="titulo"><a href="/noticias/JURIDICO/235655/el-cumplimiento-normativo-y-la-ciberseguridad-principales-retos-legales-para-las-empresas-espanolas">El cumplimiento normativo y la ciberseguridad, principales retos legales para las empresas españolas</a></h1>
	
		<div class="entradilla"><p>La dificultad de asegurar el cumplimiento normativo encabeza la lista de preocupaciones legales que afrontan las empresas, un 76% de las cuales apuesta por la asesor&iacute;a jur&iacute;dica interna para resolver tambi&eacute;n otros desaf&iacute;os como la ciberseguridad o la morosidad. As&iacute; lo revela el Observatorio Legal de la Empresa en Espa&ntilde;a, elaborado por Deloitte, que ha sido presentado hoy en el Colegio de Abogados de Madrid en un acto presidido por el decano Jos&eacute; Mar&iacute;a Alonso y el socio director de Deloitte Legal y diputado del ICAM, Luis Fernando Guerra.</p></div>

		</div><!--class="info"-->
        <div class="filaseparador altura1">&nbsp;</div>
</div><!--class="item numero_5"-->
		
	<div class="item numero_6">
		
		<div class="imagen"><img src="/public/img/asesoria/miniaturas_home/235657-1.jpg" title="Los magistrados Eloy Velasco y Enrique López intervendrán en Pamplona en la jornada 'Responsabilidad penal de la persona jurídica'" alt="Los magistrados Eloy Velasco y Enrique López intervendrán en Pamplona en la jornada 'Responsabilidad penal de la persona jurídica'"  style="margin-top: 0; margin-bottom: 10px; margin-right: 0; margin-left: 0;" border="0"></div>

		<div class="info  conimagen">

		<h1 class="titulo"><a href="/noticias/JURIDICO/235657/los-magistrados-eloy-velasco-y-enrique-lopez-intervendran-en-pamplona-en-la-jornada-responsabilidad">Los magistrados Eloy Velasco y Enrique López intervendrán en Pamplona en la jornada 'Responsabilidad penal de la persona jurídica'</a></h1>
	
		<div class="entradilla"><p>El pr&oacute;ximo jueves, 15 de marzo a partir de las 9.30 horas de la ma&ntilde;ana, se celebrar&aacute; en el Hotel Muga Beloso Alma Pamplona la jornada formativa gratuita Responsabilidad penal de la persona jur&iacute;dica: Cuestiones pr&aacute;cticas sobre el cumplimiento normativo. El evento, organizado por el despacho Salvide Abogados, en colaboraci&oacute;n con Thomson Reuters, contar&aacute; con la presencia de los magistrados de la Audiencia Nacional Eloy Velasco y Enrique L&oacute;pez.</p></div>

		</div><!--class="info"-->
        <div class="filaseparador altura1">&nbsp;</div>
</div><!--class="item numero_6"-->
                              
                                </div>
							</div>
							<div id="ppaldcha2" class="asesoria">
                            	<div class="lista_items_home dcha">
                                			
	<div class="item numero_1">
		
		<div class="imagen"><img src="/public/img/asesoria/miniaturas_home/235669-1.jpg" title="La pensión de incapacidad en España es compatible con las rentas de otros países de la UE" alt="La pensión de incapacidad en España es compatible con las rentas de otros países de la UE"  style="margin-top: 0; margin-bottom: 10px; margin-right: 0; margin-left: 0;" border="0"></div>

		<div class="info  conimagen">

		<h1 class="titulo"><a href="/noticias/JURIDICO/235669/la-pension-de-incapacidad-en-espana-es-compatible-con-las-rentas-de-otros-paises-de-la-ue">La pensión de incapacidad en España es compatible con las rentas de otros países de la UE</a></h1>
	
		<div class="entradilla"><p>El Sr. Jos&eacute; Blanco Marqu&eacute;s es titular de una pensi&oacute;n espa&ntilde;ola de incapacidad permanente total. Para calcular el importe de esta pensi&oacute;n s&oacute;lo se tuvieron en cuenta las cotizaciones al r&eacute;gimen espa&ntilde;ol de seguridad social. Dado que el Sr. Blanco Marqu&eacute;s ten&iacute;a m&aacute;s de 55 a&ntilde;os en la fecha en que se hizo efectiva la resoluci&oacute;n que le reconoci&oacute; el derecho a pensi&oacute;n, se le concedi&oacute; un complemento equivalente al 20 % de la base reguladora tenida en cuenta para determinar el importe de la pensi&oacute;n. En efecto, la normativa espa&ntilde;ola prev&eacute; este incremento de la pensi&oacute;n de incapacidad permanente total cuando el trabajador tiene al menos 55 a&ntilde;os. Cuando alcanz&oacute; la edad de 65 a&ntilde;os, el Sr. Blanco Marqu&eacute;s obtuvo, a partir de marzo de 2008, una pensi&oacute;n de jubilaci&oacute;n de la seguridad social suiza, que se le concedi&oacute; teniendo en cuenta exclusivamente las cotizaciones abonadas al r&eacute;gimen de seguridad social obligatorio suizo. En febrero de 2015, el Instituto Nacional de la Seguridad Social (INSS) suprimi&oacute; el complemento del 20 % que percib&iacute;a el Sr. Blanco Marqu&eacute;s, por estimar que dicho complemento era incompatible con la percepci&oacute;n de una pensi&oacute;n de jubilaci&oacute;n, y le exigi&oacute; que reintegrara un importe de 17 340,95 euros, correspondiente a los importes abonados en concepto de dicho complemento.</p></div>

		</div><!--class="info"-->
        <div class="filaseparador altura1">&nbsp;</div>
</div><!--class="item numero_1"-->
		
	<div class="item numero_2">
		
		<div class="imagen"><img src="/public/img/asesoria/miniaturas_home/235665-1.jpg" title="El Tribunal General de la UE anula la decisión por la que la Comisión denegó una solicitud de revisión de la autorización para comercializar productos que contienen soja modificada genéticamente" alt="El Tribunal General de la UE anula la decisión por la que la Comisión denegó una solicitud de revisión de la autorización para comercializar productos que contienen soja modificada genéticamente"  style="margin-top: 0; margin-bottom: 10px; margin-right: 0; margin-left: 0;" border="0"></div>

		<div class="info  conimagen">

		<h1 class="titulo"><a href="/noticias/JURIDICO/235665/el-tribunal-general-de-la-ue-anula-la-decision-por-la-que-la-comision-denego-una-solicitud-de-revisi">El Tribunal General de la UE anula la decisión por la que la Comisión denegó una solicitud de revisión de la autorización para comercializar productos que contienen soja modificada genéticamente</a></h1>
	
		<div class="entradilla"><p align="center" style="text-align: left;"><em>Las consecuencias de los OMG sobre la salud humana o animal pueden estar comprendidas en el &aacute;mbito del Derecho medioambiental, de modo que las organizaciones no gubernamentales&nbsp; pueden invocar tales cuestiones en el marco de una solicitud de revisi&oacute;n basada en el Reglamento de Aarhus</em></p></div>

		</div><!--class="info"-->
        <div class="filaseparador altura1">&nbsp;</div>
</div><!--class="item numero_2"-->
		
	<div class="item numero_3">
		
		<div class="imagen"><img src="/public/img/asesoria/miniaturas_home/235663-1.jpg" title="¿Es válida la cláusula incorporada a un contrato de trabajo temporal en la que se contempla su terminación por reducción del volumen de trabajo de la empresa cliente?" alt="¿Es válida la cláusula incorporada a un contrato de trabajo temporal en la que se contempla su terminación por reducción del volumen de trabajo de la empresa cliente?"  style="margin-top: 0; margin-bottom: 10px; margin-right: 0; margin-left: 0;" border="0"></div>

		<div class="info  conimagen">

		<h1 class="titulo"><a href="/noticias/JURIDICO/235663/es-valida-la-clausula-incorporada-a-un-contrato-de-trabajo-temporal-en-la-que-se-contempla-su-termi">¿Es válida la cláusula incorporada a un contrato de trabajo temporal en la que se contempla su terminación por reducción del volumen de trabajo de la empresa cliente?</a></h1>
	
		<div class="entradilla">  <p>El Tribunal Supremo desestima el recurso interpuesto por una empresa contra la sentencia del TSJ que estimaba el recurso de una trabajadora que hab&iacute;a sido despedida en virtud de una cl&aacute;usula resolutoria incluida en su contrato de trabajo, declarando la decisi&oacute;n extintiva improcedente.</p></div>

		</div><!--class="info"-->
        <div class="filaseparador altura1">&nbsp;</div>
</div><!--class="item numero_3"-->
		
	<div class="item numero_4">
		
		<div class="imagen"><img src="/public/img/asesoria/miniaturas_home/235660-1.jpg" title="'Desde Thomson Reuters apostamos por impulsar estrategias de digitalización de la función fiscal  apoyadas por soluciones tecnológicas'" alt="'Desde Thomson Reuters apostamos por impulsar estrategias de digitalización de la función fiscal  apoyadas por soluciones tecnológicas'"  style="margin-top: 0; margin-bottom: 10px; margin-right: 0; margin-left: 0;" border="0"></div>

		<div class="info  conimagen">

        <div class="antetitulo">ÓSCAR GARCÍA DE ANDOIN, DIRECTOR DE ALIANZAS Y SOLUCIONES TECNOLÓGICAS ONESOURCE EN THOMSON REUTERS</div>

		<h1 class="titulo"><a href="/noticias/JURIDICO/235660/desde-thomson-reuters-apostamos-por-impulsar-estrategias-de-digitalizacion-de-la-funcion-fiscal-ap">"Desde Thomson Reuters apostamos por impulsar estrategias de digitalización de la función fiscal  apoyadas por soluciones tecnológicas"</a></h1>

		</div><!--class="info"-->
        <div class="filaseparador altura1">&nbsp;</div>
</div><!--class="item numero_4"-->
		
	<div class="item numero_5">
		
		<div class="imagen"><img src="/public/img/asesoria/miniaturas_home/235656-1.jpg" title="El Tribunal Supremo reconoce el derecho de una mujer a cobrar la pensión de su exmarido al ser despedida de la empresa familiar de donde obtiene sus únicos ingresos" alt="El Tribunal Supremo reconoce el derecho de una mujer a cobrar la pensión de su exmarido al ser despedida de la empresa familiar de donde obtiene sus únicos ingresos"  style="margin-top: 0; margin-bottom: 10px; margin-right: 0; margin-left: 0;" border="0"></div>

		<div class="info  conimagen">

		<h1 class="titulo"><a href="/noticias/JURIDICO/235656/el-tribunal-supremo-reconoce-el-derecho-de-una-mujer-a-cobrar-la-pension-de-su-exmarido-al-ser-despe">El Tribunal Supremo reconoce el derecho de una mujer a cobrar la pensión de su exmarido al ser despedida de la empresa familiar de donde obtiene sus únicos ingresos</a></h1>
	
		<div class="entradilla"><p>Deber&aacute; satisfacer una pensi&oacute;n compensatoria de 500 euros</p></div>

		</div><!--class="info"-->
        <div class="filaseparador altura1">&nbsp;</div>
</div><!--class="item numero_5"-->
		
	<div class="item numero_6">
		
		<div class="imagen"><img src="/public/img/asesoria/miniaturas_home/235651-1.jpg" title="El absentismo injustificado es sólo el 1,2% de las horas pagadas y no trabajadas" alt="El absentismo injustificado es sólo el 1,2% de las horas pagadas y no trabajadas"  style="margin-top: 0; margin-bottom: 10px; margin-right: 0; margin-left: 0;" border="0"></div>

		<div class="info  conimagen">

		<h1 class="titulo"><a href="/noticias/JURIDICO/235651/el-absentismo-injustificado-es-solo-el-12-por-ciento-de-las-horas-pagadas-y-no-trabajadas">El absentismo injustificado es sólo el 1,2% de las horas pagadas y no trabajadas</a></h1>
	
		<div class="entradilla"><p>&#8203;La Uni&oacute;n General de Trabajadores quiere denunciar los intereses econ&oacute;micos que se esconden tras las informaciones que plantean la existencia de un fraude generalizado por parte de los trabajadores en situaci&oacute;n de incapacidad temporal (IT) o baja por enfermedad, a lo que se denomina absentismo de forma incorrecta.</p></div>

		</div><!--class="info"-->
        <div class="filaseparador altura1">&nbsp;</div>
</div><!--class="item numero_6"-->
		
	<div class="item numero_7">
		
		<div class="imagen"><img src="/public/img/asesoria/miniaturas_home/235648-1.jpg" title="La mayor presencia de las mujeres en el mercado de trabajo español no ha supuesto un aumento de su participación en la formación para el empleo" alt="La mayor presencia de las mujeres en el mercado de trabajo español no ha supuesto un aumento de su participación en la formación para el empleo"  style="margin-top: 0; margin-bottom: 10px; margin-right: 0; margin-left: 0;" border="0"></div>

		<div class="info  conimagen">

		<h1 class="titulo"><a href="/noticias/JURIDICO/235648/la-mayor-presencia-de-las-mujeres-en-el-mercado-de-trabajo-espanol-no-ha-supuesto-un-aumento-de-su-p">La mayor presencia de las mujeres en el mercado de trabajo español no ha supuesto un aumento de su participación en la formación para el empleo</a></h1>
	
		<div class="entradilla"><p>Las empresas invierten menos en formaci&oacute;n en las mujeres que en los hombres, sea cual sea su tama&ntilde;o; el crecimiento del n&uacute;mero de mujeres asalariadas no ha tenido su reflejo en la participaci&oacute;n en la formaci&oacute;n, en especial, en la formaci&oacute;n organizada por las empresas; adem&aacute;s, la teleformaci&oacute;n es la modalidad m&aacute;s empleada por las empresas para formar a las mujeres. Son las principales conclusiones del an&aacute;lisis elaborado por CCOO &ldquo;13 datos que explican la participaci&oacute;n de las mujeres en formaci&oacute;n para el empleo&rdquo;, que analiza las caracter&iacute;sticas de la participaci&oacute;n femenina en la formaci&oacute;n a lo largo de la vida a partir de datos de la Uni&oacute;n Europea y la Fundaci&oacute;n Estatal para la Formaci&oacute;n en el Empleo (Fundae).</p></div>

		</div><!--class="info"-->
        <div class="filaseparador altura1">&nbsp;</div>
</div><!--class="item numero_7"-->
		
	<div class="item numero_8">
		
		<div class="imagen"><img src="/public/img/asesoria/miniaturas_home/235644-1.jpg" title="La Asociación española de Empresas de Branding (AEBrand) se integra en CEOE" alt="La Asociación española de Empresas de Branding (AEBrand) se integra en CEOE"  style="margin-top: 0; margin-bottom: 10px; margin-right: 0; margin-left: 0;" border="0"></div>

		<div class="info  conimagen">

		<h1 class="titulo"><a href="/noticias/JURIDICO/235644/la-asociacion-espanola-de-empresas-de-branding-aebrand-se-integra-en-ceoe">La Asociación española de Empresas de Branding (AEBrand) se integra en CEOE</a></h1>
	
		<div class="entradilla"><p>La Asociaci&oacute;n espa&ntilde;ola de Empresas de Branding (AEBrand) ha entrado a formar parte de la Confederaci&oacute;n Espa&ntilde;ola de Organizaciones Empresariales (CEOE), tras la firma de un acuerdo de vinculaci&oacute;n de la asociaci&oacute;n que agrupa a las principales consultoras y agencias de branding con sede en Espa&ntilde;a con la patronal espa&ntilde;ola.</p></div>

		</div><!--class="info"-->
        <div class="filaseparador altura1">&nbsp;</div>
</div><!--class="item numero_8"-->

                                </div>
							</div>
						</div>
						<div id="contenidoizdappal" class="pc">
							
  <div style="font-size:1px;height:1px;clear:both;">&nbsp;</div>
  <div class="filapublicidad">

		      <script type="text/javascript" src="http://www.lexnova.es/js/jquery.min.js"></script>
              <script language="javascript" type="text/javascript" src="http://www.lexnova.es/js/jquery.msCarousel-min.js"></script>
			  
              <div id="carouseldiv47">

              <div class="caja_publicidadcarousel">
                <a href="https://www.thomsonreuters.es/es/soluciones/dossier_plan_anual.html?utm_source=asesoria&utm_medium=onsite&utm_campaign=B79&utm_term=AFA" title="Dossier Plan Anual Normativo"  target="_blank" ><img src="http://www.lexnova.es/public/img/publicidad/592.jpg" name="imagencarousel" border="0" title="Dossier Plan Anual Normativo" alt="Dossier Plan Anual Normativo"></a>
              </div>

              <div class="caja_publicidadcarousel">
                <a href="https://congresocompliance.com/?utm_source=legaltoday&utm_medium=asesoria&utm_campaign=congresointernacionalcompliance" title="III Congreso Internacional Compliance. El futuro Compliance"  target="_blank" ><img src="http://www.lexnova.es/public/img/publicidad/591.jpg" name="imagencarousel" border="0" title="III Congreso Internacional Compliance. El futuro Compliance" alt="III Congreso Internacional Compliance. El futuro Compliance"></a>
              </div>

              <div class="caja_publicidadcarousel">
                <a href="https://www.thomsonreuters.es/es/tienda/colecciones/codigos-universitarios-derecho.html?utm_source=asesoria&utm_medium=onsite&utm_campaign=leyitbe" title="Ley it be"  target="_blank" ><img src="http://www.lexnova.es/public/img/publicidad/590.jpg" name="imagencarousel" border="0" title="Ley it be" alt="Ley it be"></a>
              </div>

              <div class="caja_publicidadcarousel">
                <a href="https://attendee.gotowebinar.com/register/5059798966900353794?source=Banners+Onsite" title="Webinar FCPA"  target="_blank" ><img src="http://www.lexnova.es/public/img/publicidad/587.jpg" name="imagencarousel" border="0" title="Webinar FCPA" alt="Webinar FCPA"></a>
              </div>
			  
              </div>
<script type="text/javascript">
		
	$(document).ready(function() {
	
		var listaimagenes=document.getElementsByName("imagencarousel");
		var v_maxaltura=0;
		for (i=0;i<listaimagenes.length;i++){
		  if (parseInt(listaimagenes[i].height)>v_maxaltura){
		    v_maxaltura=parseInt(listaimagenes[i].height); 
		  }
		}	
		
		var counter = $("#carouseldiv47 div.caja_publicidadcarousel").length;
		try {
			var oHandlerHorizontal = $("#carouseldiv47").msCarousel({boxClass:'div.caja_publicidadcarousel', width:220, height:v_maxaltura, scrollSpeed: 500, autoSlide: 3000}).data("msCarousel");
			//alert('pasa por aqui');
		} catch(e) {
			alert(e);
			alert(e.message);
		}
	})
</script>
            </div>	    
            <div class="filaseparadorpubli">&nbsp;</div>
<div class="filaseparador sepbannersizda">&nbsp;</div>

			<div class="publicidad">
				<div class="filapublicidad"><a href="https://www.thomsonreuters.es/es/tienda/Tarifa-plana-Elearning/elearning/pdp.html?pid=FB05&utm_source=asesoria&utm_medium=onsite&utm_campaign=tarifaplana" target="_blank" title="Tarifa plana"><img src="http://portaljuridico.lexnova.es/public/img/asesoria/banners/banner_izda_home_1.jpg" border="0" alt="Tarifa plana" ></a></div>
			</div><!--class="publicidad-->
			<div class="filaseparador sepbannersizda">&nbsp;</div>

			<div class="caja_blogsportada">
				<div class="caja_blogsportada_subcab"><div class="filaseparador" id="paddingsuptituloblogs" style="height:12px;">&nbsp;</div><p><a href="/blogs" title="Ir a Blogs" >BLOGS</a></p></div>
				<div class="filaseparador" style="height:1px;">&nbsp;</div>
				<div class="lineacortablogs">&nbsp;&nbsp;&nbsp;</div>
				<!--<div id="scrollerblog">-->
					<div class="tabla_blogs_portada">


			    <div class="filaseparador altura1">&nbsp;</div>
                
                
				<div class="titulo_blog"><a title="BLOG FISCAL" href="blog-fiscal">BLOG FISCAL</a></div>
                
				<div class="titulo_entrada"><a title="EL SII EN EL IVA: LA NOVEDAD TRIBUTARIA MÁS INQUIETANTE PARA LAS EMPRESAS EN 2017" href="/blog-fiscal/JURIDICO/235537/el-sii-en-el-iva-la-novedad-tributaria-mas-inquietante-para-las-empresas-en-2017" >EL SII EN EL IVA: LA NOVEDAD TRIBUTARIA MÁS INQUIETANTE PARA LAS EMPRESAS EN 2017</a></div>
				

			<div class="caja_blogsportada_sepelemento">&nbsp;&nbsp;&nbsp;</div>
			<div class="lineadiscontcorta_lin">&nbsp;&nbsp;&nbsp;</div>
			<div class="caja_blogsportada_sepelemento">&nbsp;&nbsp;&nbsp;</div>	

			    <div class="filaseparador altura1">&nbsp;</div>
                
                
				<div class="titulo_blog"><a title="BLOG FISCAL" href="blog-fiscal">BLOG FISCAL</a></div>
                
				<div class="titulo_entrada"><a title="NUEVOS MODELOS 210, 211 Y 213 DEL IMPUESTO SOBRE LA RENTA DE NO RESIDENTES" href="/blog-fiscal/JURIDICO/235503/nuevos-modelos-210-211-y-213-del-impuesto-sobre-la-renta-de-no-residentes" >NUEVOS MODELOS 210, 211 Y 213 DEL IMPUESTO SOBRE LA RENTA DE NO RESIDENTES</a></div>
				

			<div class="caja_blogsportada_sepelemento">&nbsp;&nbsp;&nbsp;</div>
			<div class="lineadiscontcorta_lin">&nbsp;&nbsp;&nbsp;</div>
			<div class="caja_blogsportada_sepelemento">&nbsp;&nbsp;&nbsp;</div>	

			    <div class="filaseparador altura1">&nbsp;</div>
                
                
				<div class="titulo_blog"><a title="BLOG LABORAL" href="blog-laboral">BLOG LABORAL</a></div>
                
				<div class="titulo_entrada"><a title="LA RELACIÓN LABORAL Y EL PRINCIPIO DE PRIMACÍA DE LA REALIDAD" href="/blog-laboral/JURIDICO/235539/la-relacion-laboral-y-el-principio-de-primacia-de-la-realidad" >LA RELACIÓN LABORAL Y EL PRINCIPIO DE PRIMACÍA DE LA REALIDAD</a></div>
				

			<div class="caja_blogsportada_sepelemento">&nbsp;&nbsp;&nbsp;</div>
			<div class="lineadiscontcorta_lin">&nbsp;&nbsp;&nbsp;</div>
			<div class="caja_blogsportada_sepelemento">&nbsp;&nbsp;&nbsp;</div>	

			    <div class="filaseparador altura1">&nbsp;</div>
                
                
				<div class="titulo_blog"><a title="BLOG LABORAL" href="blog-laboral">BLOG LABORAL</a></div>
                
				<div class="titulo_entrada"><a title="FIRME EL PACTO DE CONFIDENCIALIDAD O DESPIDO (PROCEDENTE)" href="/blog-laboral/JURIDICO/235538/firme-el-pacto-de-confidencialidad-o-despido-procedente" >FIRME EL PACTO DE CONFIDENCIALIDAD O DESPIDO (PROCEDENTE)</a></div>
				

			<div class="caja_blogsportada_sepelemento">&nbsp;&nbsp;&nbsp;</div>
			<div class="lineadiscontcorta_lin">&nbsp;&nbsp;&nbsp;</div>
			<div class="caja_blogsportada_sepelemento">&nbsp;&nbsp;&nbsp;</div>	


						<div class="filaseparador" style="height:1px">&nbsp;</div>
					</div>
				<!--</div>-->
				<div class="lineacortablogs">&nbsp;&nbsp;&nbsp;</div>
				<div class="caja_blogsportada_sep">&nbsp;&nbsp;&nbsp;</div>
			</div>

            <div class="filaseparador sepbannersizda">&nbsp;</div>
			<!--FIN DE BLOGS-->
            
			<!--tWITTER-->
			<div class="filaseparador" style="height:0px;"></div>
			<div id="twittercontenedor">
				<div class="twittercabycuerpo">
					<div class="twitterpaddinghtal">&nbsp;</div>
					<div class="twittercentro">
						<div class="twittercab">
							<div class="filaseparador" id="paddingsuptwiitercab" style="height:30px;"></div>
							Lex Nova en twitter
						</div>
						<div class="twittercuerpo">
										<a class="twitter-timeline"  href="https://twitter.com/search?q=-RT+from%3AE_LexNova"  data-widget-id="243626707830050818"  data-chrome="noheader nofooter " height="382">
                                        <img src="/public/img/gifanimados/loadingAnimation2.gif" alt="Tweets sobre LexNova" vspace="5">
                                        </a>
										<script>
										!function(d,s,id){
											var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';
											if(!d.getElementById(id)){
												js=d.createElement(s);
												js.id=id;
												js.src=p+"://platform.twitter.com/widgets.js";
												fjs.parentNode.insertBefore(js,fjs);
											}
										}(document,"script","twitter-wjs");
                                        </script>			   
						</div>
					</div>
					<div class="twitterpaddinghtal">&nbsp;</div>
					<div class="filaseparador" style="height:0px;">&nbsp;</div>
				</div>
				<div class="twitterpie">&nbsp;</div>
			</div>

						</div>
					</div>
					<div id="contenido_margendcho">&nbsp;</div>
				</div>
				<div id="cuerpo_latdcho"></div>
			</div>
		</div>
		<div class="filaseparador" style="height:20px;"></div>
	</div>
	</div><!--para el contenedor_general-->
<div id="contenedor_interinf">
	<div id="pie">

		<div id="pie_centro" >
            <div class="pie_social">
            	<div class="item facebook">
                    <div class="texto"><a href="https://www.facebook.com/AsesorYEmpresas" title="Asesoría y Empresa en Facebook">Facebook</a></div>                
                	<div class="imagen"><a href="https://www.facebook.com/AsesorYEmpresas" title="Asesoría y Empresa en Facebook"><img src="/public/img/asesoria/general/pie/pie_social_facebook_imagen.png" alt=" en Facebook"></a></div>
                </div>
            	<div class="item twitter">
                    <div class="texto"><a href="https://twitter.com/asesoryempresas" title="Asesoría y Empresa en Twitter">Twitter</a></div>                
                	<div class="imagen"><a href="https://twitter.com/asesoryempresas" title="Asesoría y Empresa en Twitter"><img src="/public/img/asesoria/general/pie/pie_social_twitter_imagen.png" alt=" en Twitter"></a></div>
                </div>
            	<div class="item linkedin">
                    <div class="texto"><a href="https://www.linkedin.com/company/thomson-reuters-espana-asesoria-empresas" title="Asesoría y Empresa en Linkedin">Linkedin</a></div>                
                	<div class="imagen"><a href="https://www.linkedin.com/company/thomson-reuters-espana-asesoria-empresas" title="Asesoría y Empresa en Linkedin"><img src="/public/img/asesoria/general/pie/pie_social_linkedin_imagen.png" alt=" en Linkedin"></a></div>
                </div>
            	<div class="item youtube">
                    <div class="texto"><a href="https://plus.google.com/108327903305730350169/videos" title="Asesoría y Empresa en Youtube">Youtube</a></div>                
                	<div class="imagen"><a href="https://plus.google.com/108327903305730350169/videos" title="Asesoría y Empresa en Youtube"><img src="/public/img/asesoria/general/pie/pie_social_youtube_imagen.png" alt=" en Youtube"></a></div>
                </div>
            </div><!-- class="pie_social"-->
            <div class="filaseparador altura1" style="background-color: transparent">&nbsp;</div>
		</div>
	
	</div>
    <div id="pie2">
    	<div id="pie2_centro">
        	<div class="logothrts"><img src="/public/img/asesoria/general/pie/logo_ThRtrs.png" alt="Thomson Reuters"></div>
            <div class="pie_enlaces">
            	<div class="item"><a href="http://www.aranzadi.es/soporte/contacto/atencion-al-cliente" title="Contacto" target="_blank">Contacto</a></div>
                <div class="item"><a href="http://www.aranzadi.es/legal" title="Aviso Legal" target="_blank">Aviso Legal</a></div>
                <div class="item"><a href="http://www.aranzadi.es/quienes-somos" title="Quiénes somos" target="_blank">Qui&eacute;nes somos</a></div>
                <div class="item"><a href="/mapa" title="Mapa Web">Mapa Web</a></div>
            </div>
            <div class="filaseparador altura1" style="background-color: transparent">&nbsp;</div>
        </div><!--id="pie2_centro"-->
    </div><!--id="pie2"-->
</div>
<script type="text/javascript" src="http://www.lexnova.es/js/aprobacion_cookies_asesoria.js"></script>
<script type="text/javascript" src="http://portaljuridico.lexnova.es/public/js/cartela_asesoria.js"></script>
<div class="filaseparador" style="display:none"><!--para que no quede sin cerrar el div de el contenedor_general-->


</div>
</body>
</html>