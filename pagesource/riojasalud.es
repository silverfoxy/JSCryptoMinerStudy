<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="es" xml:lang="es"> 
    <head>

<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta property="fb:pages" content="233409782837" />
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-4986169-5']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
  <script src="/templates/riojasalud-es/js/riojasalud.js" type="text/javascript"></script>
<!--<script type="text/javascript" src="https://s7.addthis.com/js/250/addthis_widget.js"></script>-->
 
        <link rel="stylesheet" href="/templates/riojasalud-es/css/estilo.css" type="text/css" media="all" />
        
<base href="http://www.riojasalud.es/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Servicio Riojano de Salud, Hospital San Pedro, Sanidad, Riojasalud, SERIS, Fundación Rioja Salud, CIBIR, Logroño, La Rioja, Salud, rioja salud, ofertas de empleo, bolsa de trabajo, farmacias de guardia" />
	<meta name="author" content="Rioja Salud" />
	<meta name="description" content="Portal del Sistema Riojano de Salud, puede solicitar cita previa con el médico, consultar su Historia Clínica Digital..." />
	<title>Rioja Salud</title>
	<link href="/templates/riojasalud-es/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="/media/jui/css/chosen.css?986de5612f1a15ce56c3aaee5529f203" rel="stylesheet" type="text/css" />
	<link href="/media/com_finder/css/finder.css?986de5612f1a15ce56c3aaee5529f203" rel="stylesheet" type="text/css" />
	<script type="application/json" class="joomla-script-options new">{"csrf.token":"1a222fd6138b496e648d4cbea4543b2d","system.paths":{"root":"","base":""}}</script>
	<script src="/media/system/js/core.js?986de5612f1a15ce56c3aaee5529f203" type="text/javascript"></script>
	<script src="http://www.riojasalud.es/plugins/system/flowplayerreloaded/flowplayer_r/javascripts/flowplayer-3.2.6.min.js" type="text/javascript"></script>
	<script src="/media/jui/js/jquery.min.js?986de5612f1a15ce56c3aaee5529f203" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js?986de5612f1a15ce56c3aaee5529f203" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js?986de5612f1a15ce56c3aaee5529f203" type="text/javascript"></script>
	<script src="/media/jui/js/chosen.jquery.min.js?986de5612f1a15ce56c3aaee5529f203" type="text/javascript"></script>
	<script src="/media/jui/js/bootstrap.min.js?986de5612f1a15ce56c3aaee5529f203" type="text/javascript"></script>
	<script src="/media/jui/js/jquery.autocomplete.min.js?986de5612f1a15ce56c3aaee5529f203" type="text/javascript"></script>
	<script type="text/javascript">
do_nothing( function(){
        		SqueezeBox.initialize();
        		SqueezeBox.assign($$('a[href^=#fprrpopup]'),{parse: 'rel'});
		});jQuery(window).on('load',  function() {
				
			});
	jQuery(function ($) {
		initChosen();
		$("body").on("subform-row-add", initChosen);

		function initChosen(event, container)
		{
			container = container || document;
			$(container).find(".advancedSelect").chosen({"disable_search_threshold":10,"search_contains":true,"allow_single_deselect":true,"placeholder_text_multiple":"Escriba o seleccione algunas opciones","placeholder_text_single":"Selecione una opci\u00f3n","no_results_text":"Sin resultados que coincidan"});
		}
	});
	jQuery(function($){ $(".hasTooltip").tooltip({"html": true,"container": "body"}); });
jQuery(document).ready(function() {
	var value, searchword = jQuery('#mod-finder-searchword293');

		// Get the current value.
		value = searchword.val();

		// If the current value equals the default value, clear it.
		searchword.on('focus', function ()
		{
			var el = jQuery(this);

			if (el.val() === 'Buscar...')
			{
				el.val('');
			}
		});

		// If the current value is empty, set the previous value.
		searchword.on('blur', function ()
		{
			var el = jQuery(this);

			if (!el.val())
			{
				el.val(value);
			}
		});

		jQuery('#mod-finder-searchform293').on('submit', function (e)
		{
			e.stopPropagation();
			var advanced = jQuery('#mod-finder-advanced293');

			// Disable select boxes with no value selected.
			if (advanced.length)
			{
				advanced.find('select').each(function (index, el)
				{
					var el = jQuery(el);

					if (!el.val())
					{
						el.attr('disabled', 'disabled');
					}
				});
			}
		});
	var suggest = jQuery('#mod-finder-searchword293').autocomplete({
		serviceUrl: '/component/finder/?task=suggestions.suggest&amp;format=json&amp;tmpl=component',
		paramName: 'q',
		minChars: 1,
		maxHeight: 400,
		width: 300,
		zIndex: 9999,
		deferRequestBy: 500
	});});function do_nothing() { return; }
	</script>

<link rel="stylesheet" href="/templates/riojasalud-es/css/home.css" type="text/css" />
<script type="text/javascript" src="/templates/riojasalud-es/js/home.js"></script>

    </head> 
    
    <body>
    <div id="cabecera_RS"> 
        <div id="header"> 
           <div class="buscador">
 
                    		<div class="moduletable">
						
<form id="mod-finder-searchform293" action="/buscar-salud" method="get" class="form-search">
	<div class="finder">
		<label for="mod-finder-searchword293" class="finder">Buscar:</label><input type="text" name="q" id="mod-finder-searchword293" class="search-query input-medium" size="25" value="" placeholder="Buscar..."/>
							</div>
</form>
		</div>
	
    
    		</div>        
            
            
                        <!-- Buscador inicio -->
           <!-- 
<div class="buscador">
<form action="/buscador" method="post" class="busq" id="google-search">
<label title="Realizar una búsqueda" for="buscador">Buscador: </label>
<input type="text" onfocus="if(this.value=='Texto a consultar...') this.value='';" onblur="if(this.value=='') this.value='Texto a consultar...';" value="Texto a consultar..." size="20" class="inputbox" maxlength="50" id="buscador" name="q" />
<input type="submit" onclick="this.form.buscador.focus();" class="button" value="IR" /><a class="busqueda-av" href="/buscador?avanzado">B. Avanzada</a></form>
</div>-->
                        <div class="acceso-privado">
<!-- DESCOMENTAR MODO ACCESIBLE RIOJASALUD-->

&nbsp;<img alt="Modo Accesible" src="/templates/riojasalud-es/imagenes/accesible.png"/><a onClick="_gaq.push(['_trackPageview','insuit']);" style="font-weight: 700; font-size:0.9em; color: #C3DFED" href="https://www--riojasalud--es.insuit.net/">Modo Accesible</a>&nbsp;


   <a class="mainlevelmenuca" href="/vpn" title="Correo, enviar ficheros, colaboración, VPN.">Acceso Privado</a>
</div>

            
            <!-- Buscador fin -->
      
            <h1 class="logors"><a href="/" title="Sistema P&uacute;blico de Salud de La Rioja - Rioja Salud">    
                <img src="/templates/riojasalud-es/imagenes/logo.png" alt="Sistema P&uacute;blico de Salud de La Rioja - Rioja Salud" /> 
            </a> 
            </h1>
            

            
        </div>

        <div id="navigation">
            		<div class="moduletable_menu">
						<ul class="nav menu">
<li class="item-101016"><a href="/" >Inicio</a></li><li class="item-101008"><a href="/ciudadanos" >Ciudadanos</a></li><li class="item-101010"><a href="/profesionales" >Profesionales</a></li><li class="item-101274"><a href="/rrhh" >Recursos Humanos</a></li><li class="item-101009"><a href="/institucion" >Institución</a></li><li class="item-101012"><a href="/empresas" >Empresas</a></li><li class="item-101011"><a href="/online" >Salud Online</a></li></ul>
		</div>
	
        </div>
    </div>
     
    <div id="container2">

	  <div id="container1">
      
		<div id="col1">
                    <div class="menuizquierdo">
                                        <div class="moduletable">
                                        <h2>Inicio</h2>
                                        <ul class="nav menu">
<li class="item-391"><a href="/noticias" >Noticias</a></li><li class="item-101290"><a href="/salud-publica-y-consumo/consumo/todo-consumo/ley-para-la-defensa-de-los-consumidores-de-la-rioja" >Ley para la defensa de los consumidores</a></li><li class="item-100016"><a href="/ciudadanos/centros-y-servicios" >Centros y servicios</a></li><li class="item-1100"><a href="/salud-publica-y-consumo" >Salud pública y consumo</a></li><li class="item-100015"><a href="/ciudadanos/documento-de-instrucciones-previas-de-la-rioja" >Testamento vital</a></li><li class="item-100044"><a href="/epidemiologia" >Epidemiología</a></li><li class="item-101666"><a href="/consumo" >Consumo</a></li><li class="item-1051"><a href="/contacto/12-contactos/2-sugerencias-gerencia" >Sugerencias</a></li><li class="item-100017"><a href="http://www.infodrogas.org" target="_blank" rel="noopener noreferrer">Información sobre drogas</a></li><li class="item-101503"><a href="/ciudadanos/catalogo-multimedia/vacunaciones" >Vacunaciones</a></li><li class="item-101755"><a href="/recetaelectronica" >Receta electrónica</a></li><li class="item-101610"><a href="http://www.riojasalud.es/ciudadanos/tarjeta-sanitaria?showall=&amp;start=2" >Tarjeta AA</a></li><li class="item-101719"><a href="http://www.riojasalud.es/f/rs/docs/Pacto_por_la_Sanidad_Riojana.pdf" >Pacto por la sanidad riojana</a></li><li class="item-101620"><a href="http://www.riojasalud.es/institucion-701/quienes-somos" >¿Quiénes somos?</a></li></ul>
                </div>
        		<div class="moduletable">
						

<div class="custom"  >
	<div style="text-align: left;"><a title="Facebook Rioja Salud (Se abre en nueva ventana)" href="http://www.facebook.com/riojasaludes" target="_blank"><img style="margin-left: 5px; margin-right: 5px;" title="Facebook Rioja Salud (Se abre en nueva ventana)" src="/f/rs/imagenes/facebook.png" alt="Facebook Rioja Salud" width="33" height="33" /></a><span style="color: #ffffff;">|</span><a title="Twitter Rioja Salud (Se abre en nueva ventana)" href="http://twitter.com/riojasalud" target="_blank"><img style="margin-left: 5px; margin-right: 5px;" title="Twitter Rioja Salud (Se abre en nueva ventana)" src="/f/rs/imagenes/twitter.png" alt="Twitter Rioja Salud" width="33" height="33" /></a><span style="color: #ffffff;">|</span><a title="Canal en YouTube Rioja Salud (Se abre en nueva ventana)" href="http://www.youtube.com/user/riojasaludes/" target="_blank"><img style="margin-left: 5px; margin-right: 5px;" title="Canal en YouTube Rioja Salud (Se abre en nueva ventana)" src="/f/rs/imagenes/youtuber.png" alt="Canal en YouTube Rioja Salud" width="33" height="33" /></a><span style="color: #ffffff;">|</span></div></div>
		</div>
	                <div class="moduletable">
                                        

<div class="custom"  >
	<p> </p>
<p><a href="http://www.riojasalud.es/libre-eleccion-sanitaria" rel="alternate"><img style="display: block; margin-left: auto; margin-right: auto;" title="Libre Elección" src="/f/rs/home/libre-eleccion-ico.png" alt="Libre Elección" width="189" height="66" /></a></p></div>
                </div>
                        <div class="moduletable">
                                        

<div class="custom"  >
	<hr />
<p><a href="http://carpetaciudadano.riojasalud.es"><img style="margin: 5px auto; display: block;" title="Consultar mi Historial Clínico" src="/f/rs/imagenes/historial-ico.jpg" alt="Consultar mi Historial Clínico" width="189" height="92" /></a></p>
<p style="text-align: left;"><a href="/ciudadanos/informacion-general-a-ciudadanos/3756-pedir-cita-previa"><img style="display: block; margin-left: auto; margin-right: auto;" title="Pedir cita con el médico" src="/f/rs/imagenes/medico-ico.jpg" alt="Pedir cita con el médico" width="189" height="93" /></a></p>
<p style="text-align: center;"><strong><a href="/online/ayuda-sobre-la-carpeta-del-ciudadano" rel="alternate">Manual para activar App Móvil</a></strong><a href="https://itunes.apple.com/es/app/riojasalud/id959511609?mt=8" target="_blank" rel="alternate noopener noreferrer"><img title="Disponible en el App Store" src="/f/rs/imagenes/boton-cita-apple.png" alt="Cita previa de Rioja Salud en App Store de Apple" width="90" height="30" /></a> <a href="https://play.google.com/store/apps/details?id=es.riojasalud.riojasalud2" target="_blank" rel="alternate noopener noreferrer"><img title="Disponible en Google Play" src="/f/rs/imagenes/boton-cita-gplay.png" alt="Cita previa de Rioja Salud en Google Play Store" width="90" height="30" /></a></p></div>
                </div>
                        <div class="moduletable">
                                        

<div class="custom"  >
	<hr />
<p><a href="http://www.larioja.org/portal-transparencia/es?locale=es_ES" rel="alternate"><img style="display: block; margin-left: auto; margin-right: auto;" title="Portal Transparencia" src="/f/rs/imagenes/portal-transparencia2.png" alt="Portal Transparencia" width="189" height="66" /></a></p>
<hr />
<p><a href="http://www.fundacionriojasalud.org/innovacion" target="_blank" rel="alternate noopener noreferrer"><img style="display: block; margin-left: auto; margin-right: auto;" title="Innovación" src="/f/rs/imagenes/innovacion-ico.png" alt="Innovación" width="189" height="66" /></a></p></div>
                </div>
                        <div class="moduletable">
                                        

<div class="custom"  >
	<hr />
<p style="text-align: center;"><a href="http://www.riojasalud.es/noticias/5703-la-mesa-de-contratacion-propone-a-la-empresa-riojana-aransa-como-adjudicataria-para-construir-la-nueva-escuela-de-enfermeria" rel="alternate"><img style="display: block; margin-left: auto; margin-right: auto;" title="Escuela de Enfermería" src="/f/rs/imagenes/escuelaenferm.jpg" alt="Escuela de Enfermería" width="189" height="51" /></a><a href="http://www.riojasalud.es/noticias/5703-la-mesa-de-contratacion-propone-a-la-empresa-riojana-aransa-como-adjudicataria-para-construir-la-nueva-escuela-de-enfermeria" rel="alternate">Escuela de Enfermería</a></p></div>
                </div>
        		<div class="moduletable">
						

<div class="custom"  >
	<hr />
<p><a href="/online"><img style="margin-top: 8px; display: block; margin-left: auto; margin-right: auto;" title="Salud Responde Online" src="/f/rs/imagenes/salud-responde-online-acceso.png" alt="Salud Responde Online" width="189" height="66" /></a></p></div>
		</div>
	                <div class="moduletable">
                                        

<div class="custom"  >
	<hr />
<p><a href="http://www.riojasalud.es/informacion-del-parking-oeste-hospital-san-pedro" rel="alternate"><img style="display: block; margin-left: auto; margin-right: auto;" title="Información del Parking Oeste Hospital San Pedro" src="/f/rs/imagenes/ParkingHSP.png" alt="Información del Parking Oeste Hospital San Pedro" width="189" height="206" /></a></p></div>
                </div>
        
                    </div>
		</div> 
        
		<div id="col2">
			  <div class="senda">
                              
                          </div>
                        
                        
                        
                                                
                        
<div id="cleardan">

</div>


                        





<div id="cont1">
                                
                                </div>








                        <div id="cont3">
                                
                                </div>
<div id="cleardan">

</div>



                        


                                





                    <div id="noticias">
                                                      

                    </div>
                    <div id="perfil">
                                                      

                    </div>

<div id="system-message-container">
	</div>


                <div class="item-page" itemscope itemtype="http://schema.org/Article">
	<meta itemprop="inLanguage" content="es-ES" />
							
			<div class="article-info muted">
			<div class="article-info">
			<div class="article-info-term"></div>

						
			
											
										</div>
	
	
		
								<div itemprop="articleBody">
		<div id="homeRS"><div id="h_noticias">
<h3 class="h_titulo"><a href="/noticias">Noticias</a><a href="/noticias" class="masNoticias noMv">Más noticias >></a></h3>
<div id="h_noticiaPpal">
<span class="imagen"><a href="/noticias/6066-investigadores-del-cibir-ur-y-universidad-de-leon-colaboran-en-un-proyecto-para-lograr-alimentos-mas-seguros-limitando-la-presencia-de-microorganismos"><img src="/f/rs/noticias/galerias/19-03-2018-2/Investigadores CIBIR.jpg" alt="" /></a></span>
<span class="cuerpo"><a href="/noticias/6066-investigadores-del-cibir-ur-y-universidad-de-leon-colaboran-en-un-proyecto-para-lograr-alimentos-mas-seguros-limitando-la-presencia-de-microorganismos" class="h_titular">Investigadores del CIBIR, UR y Universidad de Le&oacute;n colaboran en un proyecto para lograr alimentos m&aacute;s seguros limitando la presencia de microorganismos</a>
<span class="resumen"><br /><br />El proyecto est&aacute; financiado a nivel nacional y europeo con 193.000 euros.<br /><br /><a href="/noticias/6066-investigadores-del-cibir-ur-y-universidad-de-leon-colaboran-en-un-proyecto-para-lograr-alimentos-mas-seguros-limitando-la-presencia-de-microorganismos">Ver noticia completa &gt;&gt;</a></span></span>
</div>
<div id="h_noticiasMini">
<div id="h_noticia1">
	<span class="imagen"><a href="/noticias/6066-investigadores-del-cibir-ur-y-universidad-de-leon-colaboran-en-un-proyecto-para-lograr-alimentos-mas-seguros-limitando-la-presencia-de-microorganismos"><img src="/f/rs/noticias/galerias/19-03-2018-2/Investigadores CIBIR.jpg" alt="" /></a></span>
	<span class="cuerpo"><a href="/noticias/6066-investigadores-del-cibir-ur-y-universidad-de-leon-colaboran-en-un-proyecto-para-lograr-alimentos-mas-seguros-limitando-la-presencia-de-microorganismos" class="h_titular">Investigadores del CIBIR, UR y Universidad de Le&oacute;n colaboran en un proyecto para lograr alimentos m&aacute;s seguros limitando la presencia de microorganismos</a>
	<span class="resumen"><br /><br />El proyecto est&aacute; financiado a nivel nacional y europeo con 193.000 euros.<br /><br /><a href="/noticias/6066-investigadores-del-cibir-ur-y-universidad-de-leon-colaboran-en-un-proyecto-para-lograr-alimentos-mas-seguros-limitando-la-presencia-de-microorganismos">Ver noticia completa &gt;&gt;</a></span></span>
	</div>
<div id="h_noticia2">
	<span class="imagen"><a href="/noticias/6065-salud-impulsa-medidas-preventivas-y-de-control-del-tabaquismo-para-que-los-centros-y-los-recintos-sanitarios-sean-espacios-libres-de-humo"><img src="/f/rs/noticias/galerias/19-03-2018-1/_37B9180.jpg" alt="" /></a></span>
	<span class="cuerpo"><a href="/noticias/6065-salud-impulsa-medidas-preventivas-y-de-control-del-tabaquismo-para-que-los-centros-y-los-recintos-sanitarios-sean-espacios-libres-de-humo" class="h_titular">Salud impulsa medidas preventivas y de control del tabaquismo para que los centros y los recintos sanitarios sean espacios libres de humo</a>
	<span class="resumen"><br /><br />El director general de Salud P&uacute;blica y Consumo, Juan Ram&oacute;n R&aacute;bade, y el director del &Aacute;rea de Salud de La Rioja, Jos&eacute; Miguel Ac&iacute;tores, han presidido esta ma&ntilde;ana en el Hospital San Pedro la reuni&oacute;n del grupo de trabajo de la Red Riojana de Hospitales y Centros Sanitarios y Sociales sin Humo.<br /><br /><a href="/noticias/6065-salud-impulsa-medidas-preventivas-y-de-control-del-tabaquismo-para-que-los-centros-y-los-recintos-sanitarios-sean-espacios-libres-de-humo">Ver noticia completa &gt;&gt;</a></span></span>
	</div>
<div id="h_noticia3">
	<span class="imagen"><a href="/noticias/6064-profesionales-de-traumatologia-del-servicio-riojano-de-salud-actualizan-conocimientos-en-una-unidad-movil-instrumentalizada"><img src="/f/rs/noticias/galerias/16-03-2018-1/_37B9129.jpg" alt="" /></a></span>
	<span class="cuerpo"><a href="/noticias/6064-profesionales-de-traumatologia-del-servicio-riojano-de-salud-actualizan-conocimientos-en-una-unidad-movil-instrumentalizada" class="h_titular">Profesionales de Traumatolog&iacute;a del Servicio Riojano de Salud actualizan conocimientos en una unidad m&oacute;vil instrumentalizada</a>
	<span class="resumen"><br /><br />Durante la jornada se han realizado tambi&eacute;n presentaciones en los ocho puestos de trabajo para tratar sobre los implantes en miembros inferiores y fracturas de miembros superiores.<br /><br /><a href="/noticias/6064-profesionales-de-traumatologia-del-servicio-riojano-de-salud-actualizan-conocimientos-en-una-unidad-movil-instrumentalizada">Ver noticia completa &gt;&gt;</a></span></span>
	</div>
<div id="h_noticia4">
	<span class="imagen"><a href="/noticias/6063-el-trabajo-de-ana-gorria-residente-de-psiquiatria-del-hospital-san-pedro-premiado-en-las-xlv-jornadas-nacionales-de-socidrogalcohol"><img src="/f/rs/noticias/galerias/16-03-2018-2/Ana Gorria.jpg" alt="" /></a></span>
	<span class="cuerpo"><a href="/noticias/6063-el-trabajo-de-ana-gorria-residente-de-psiquiatria-del-hospital-san-pedro-premiado-en-las-xlv-jornadas-nacionales-de-socidrogalcohol" class="h_titular">El trabajo de Ana Gorria, residente de psiquiatr&iacute;a del Hospital San Pedro, premiado en las XLV Jornadas Nacionales de Socidrogalcohol</a>
	<span class="resumen"><br /><br />El trabajo sobre la interacci&oacute;n entre el trauma infantil, fenotipo psic&oacute;tico y consumo de cannabis, recibe el premio Miguel &Aacute;ngel Hern&aacute;ndez Torres.<br /><br /><a href="/noticias/6063-el-trabajo-de-ana-gorria-residente-de-psiquiatria-del-hospital-san-pedro-premiado-en-las-xlv-jornadas-nacionales-de-socidrogalcohol">Ver noticia completa &gt;&gt;</a></span></span>
	</div>
</div>
</div>
 <!-- START: Modules Anywhere -->

<div class="custom"  >
	<ul id="h_destacados">
<li class="h_destacados1"><a href="http://www.riojasalud.es/noticias/4957-iii-plan-de-salud-de-la-rioja-2015-2019" rel="alternate"><img src="/f/rs/home/destacado1.png" alt="" /><br />III Plan de Salud Para La Rioja <br />2015-2019</a></li>
<li class="h_destacados2"><a href="http://escuelapacientes.riojasalud.es/" target="_blank" rel="alternate noopener noreferrer"><img src="/f/rs/home/destacado02.png" /><br />Escuela de Pacientes</a></li>
<li class="h_destacados3"><a href="http://informacion.riojasalud.es/" target="_blank" rel="alternate noopener noreferrer"><img src="/f/rs/home/destacado5.png" /><br />Portal de Información Sanitaria</a></li>
</ul></div>
<!-- END: Modules Anywhere -->
<div id="h_rrhh">
<h3 class="h_titulo"><a href="/rrhh">Recursos Humanos</a></h3>
<!-- START: Modules Anywhere -->

<div class="custom"  >
	<ul class="h_enlaces2">
<li><a href="http://www.riojasalud.es/rrhh/seleccion-y-provision/listas-de-empleo-temporal" rel="alternate"><img src="/f/rs/home/rrhh-1.jpg" width="198" height="120" /><br />Listas de empleo temporal</a></li>
<li><a href="http://apps.riojasalud.es/formacion_web/" rel="alternate"><img src="/f/rs/home/rrhh-2.jpg" width="198" height="120" /><br />Formación continuada: Programa 2017</a></li>
</ul></div>
<!-- END: Modules Anywhere --></div>
<div id="h_consumo">
<h3 class="h_titulo"><a href="/salud-publica-y-consumo/consumo">El Rincón del Consumidor</a></h3>
<!-- START: Modules Anywhere -->

<div class="custom"  >
	<ul class="h_enlaces2">
<li><a href="http://www.riojasalud.es/salud-publica-y-consumo/consumo/consumo-actualidad" rel="alternate"><img src="/f/rs/home/consumo-1.jpg" alt="" /><br />Consumo Actualidad</a></li>
<li><a href="http://www.riojasalud.es/salud-publica-y-consumo/consumo/todo-consumo" rel="alternate"><img src="/f/rs/home/consumo-2.jpg" alt="" /><br />Todo Consumo</a></li>
</ul></div>
<!-- END: Modules Anywhere --></div>
<div id="h_teinteresa">
<h3 class="h_titulo">Te interesa</h3>
<!-- START: Modules Anywhere -->

<div class="custom"  >
	<ul class="h_enlaces4">
<li><a href="http://www.riojasalud.es/noticias/5134-salud-llama-a-participar-en-el-programa-de-deteccion-precoz-de-cancer-de-colon" rel="alternate"><img src="/f/rs/home/te-interesa-1.jpg" alt="" /><br />Programa de detección precoz de cáncer de colon</a></li>
<li><a href="http://www.riojasalud.es/ciudadanos/catalogo-multimedia" rel="alternate"><img src="/f/rs/home/te-interesa-2.jpg" alt="" /><br />Cuida tu Salud</a></li>
<li><a href="http://www.riojasalud.es/ciudadanos/catalogo-multimedia/digestivo/campana-hepatitis-c" rel="alternate"><img src="/f/rs/home/te-interesa-3.jpg" alt="" /><br />Hepatitis C</a></li>
<li><a href="http://www.riojasalud.es/ciudadanos/medicamentos-y-farmacia/farmacias-de-guardia" rel="alternate"><img src="/f/rs/home/te-interesa-4.jpg" alt="" /><br />Farmacias de guardia</a></li>
<li><a href="http://www.riojasalud.es/f/rs/docs/Plan_de_Cuidados_Paliativos.pdf" rel="alternate"><img src="/f/rs/home/te-interesa-19.jpg" alt="" /><br />I Plan de Cuidados Paliativos de La Rioja</a></li>
<li><a href="http://www.riojasalud.es/salud-publica-y-consumo/vida-sana" rel="alternate"><img src="/f/rs/home/te-interesa-6.jpg" alt="" /><br />Vida Sana</a></li>
<li><a href="http://www.riojasalud.es/alianza-riojana" rel="alternate"><img src="/f/rs/home/te-interesa-16.jpg" alt="" /><br />Alianza Riojana por la Salud</a></li>
<li><a href="http://www.riojasalud.es/ciudadanos/estrategia-de-cronicos" rel="alternate"><img src="/f/rs/home/te-interesa-01.jpg" /><br />Estrategia de atención al paciente crónico de La Rioja</a></li>
</ul></div>
<!-- END: Modules Anywhere --></div>
</div>	</div>

	
						 </div>

                     <div id="teinteresa">
                                                      

                    </div>
                  <div id="destacadosfrontal">
                                                      

                    </div>


		</div>

<div id="container11"></div>
<!--aa-->	</div>
 
   </div>        
        

  <div class="pie-riojasalud">
    		<div class="moduletable">
						

<div class="custom"  >
	<div>
<div style="text-align: center;"><a title="Gobierno de La Rioja (Se abre en nueva ventana)" href="http://www.larioja.org/" target="_blank"><img style="margin-left: 10px; margin-right: 10px;" title="Gobierno de La Rioja (Se abre en nueva ventana)" src="/f/old/images/stories/img/gob2.png" alt="Gobierno de La Rioja" width="41" height="41" /></a><a title="Fundación Hospital Calahorra (Se abre en nueva ventana)" href="http://www.fhcalahorra.com/" target="_blank"><img style="border: 0pt none; margin-left: 10px; margin-right: 10px;" title="Fundación Hospital Calahorra (Se abre en nueva ventana)" src="/f/old/images/stories/img/fhc.png" alt="Fundación Hospital Calahorra" width="41" height="41" /></a><a title="CIBIR (Se abre en nueva ventana) " href="http://www.cibir.es/" target="_blank"><img style="border: 0pt none; margin-left: 10px; margin-right: 10px;" title="CIBIR (Se abre en nueva ventana) " src="/f/old/images/stories/img/cibir.png" alt="Centro de Investigación Biomédica de La Rioja (CIBIR)" width="41" height="41" /></a><a title="Oficina de Información sobre Drogas (Se abre en nueva ventana)" href="http://www.infodrogas.org" target="_blank"><img style="border: 0pt none; margin-left: 10px; margin-right: 10px;" title="Oficina de Información sobre Drogas (Se abre en nueva ventana)" src="/f/old/images/stories/img/infodrogas.png" alt="Oficina de Información sobre Drogas" width="98" height="41" /></a><a title="Banco de Sangre de La Rioja (Se abre en nueva ventana)" href="http://bancosangrerioja.org/" target="_blank"><img style="border: 0pt none; margin-left: 10px; margin-right: 10px;" title="Banco de Sangre de La Rioja (Se abre en nueva ventana)" src="/f/old/images/stories/img/bs.png" alt="Banco de Sangre de La Rioja" width="41" height="41" /></a><a title="Fundación Rioja Salud (Se abre en nueva ventana)" href="http://fundacionriojasalud.org" target="_blank"><img style="border: 0pt none; margin-left: 10px; margin-right: 10px;" title="Fundación Rioja Salud (Se abre en nueva ventana)" src="/f/old/images/stories/img/fundacion.png" alt="Fundación Rioja Salud" width="41" height="41" /></a></div>
</div></div>
		</div>
	
            </div>
<div class="copyright">
        		<div class="moduletable">
						

<div class="custom"  >
	<div><a href="/aviso-legal">Aviso Legal</a> | <a href="/accesibilidad">Accesibilidad</a> | <a href="/enlaces">Enlaces</a> | <a href="/mapa-web">Mapa Web</a> | <a href="/preguntas-frecuentes">FAQ</a> | <a href="/contacto">Contacto</a> | <a href="http://feeds.feedburner.com/riojasalud/" target="_blank"><img style="vertical-align: middle;" src="/f/img/feed.png" alt="Sindicación de noticias" width="16" height="16" /></a> <a href="http://feeds.feedburner.com/riojasalud/" target="_blank">RSS</a> <img class="imgFeder" style="vertical-align: middle;" src="/f/rs/home/feder.png" alt="FEDER: Europa" /></div></div>
		</div>
	


</div>
</div>
    </body>
</html>