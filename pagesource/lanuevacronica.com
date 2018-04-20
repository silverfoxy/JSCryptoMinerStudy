<!doctype html>
<html lang="es" xml:lang="es">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;" name="viewport">
<meta name="format-detection" value="telephone=no">
<meta name="Author" content="LNC" />
<meta name="generator" content="W4LL 2.0" />
<meta name="robots" content="index,follow" />
<meta name="keywords" content="León, noticias de León, información de León, diario digital, sucesos de León, deportes de León, periódico, actualidad, leonés" /><meta name="description" content="Noticias de León y provincia. Toda la información de actualidad, sucesos, política, deportes, cultura y Bierzo. Diario digital" /><title>La Nueva Crónica</title><meta http-equiv="refresh" content="600" /><link type="icon" rel="shortcut icon" href="/img/favicon.png" />
<link rel="apple-touch-icon" sizes="114x114" href="/img/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="72x72" href="/img/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" href="(img/apple-touch-icon-57x57.png" />

<!-- Facebook -->
<meta property="og:locale" content="es_ES" />
<meta property='og:url' content="https://www.lanuevacronica.com/" />
<meta property="og:site_name" content="La Nueva Crónica: Diario leonés de información general" />

<link href="/css/reset.css?v=20141212122935" rel="stylesheet" type="text/css" /><link href="/css/fonts.css?v=20151008135646" rel="stylesheet" type="text/css" /><link href="/css/estilos.css?v=20170306111011" rel="stylesheet" type="text/css" /><link href="/css/h.css?v=20160422141003" rel="stylesheet" type="text/css" /><link href="/css/listas.css?v=20150626105551" rel="stylesheet" type="text/css" /><link href="/css/formularios.css?v=20150514150159" rel="stylesheet" type="text/css" /><link href="/css/programacion.css?v=20171016133629" rel="stylesheet" type="text/css" /><link href="/css/responsive.css?v=20170307180529" rel="stylesheet" type="text/css" /><link href="/css/prettyPhoto.css?v=20141212122933" rel="stylesheet" type="text/css" /><link href="/css/jquery.bxslider.css?v=20141212122933" rel="stylesheet" type="text/css" /><!--Fuentes Google-->
<link href='https://fonts.googleapis.com/css?family=Ruda:400,900,700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Covered+By+Your+Grace' rel='stylesheet' type='text/css'>
<!-- Responsive -->
<script type="text/javascript">document.cookie="wdLNCLEON = "+screen.width+";";</script>

<script src="/js/jquery-1.7.min.js" type="text/javascript"></script>
<script src="/js/jquery.simplemodal-1.3.5.min.js?v=20141212133500" type="text/javascript"></script><script src="/js/clearbox.min.js?v=20141212133457" type="text/javascript"></script><script type="text/javascript">
	$(document).ready(function() {
		
		$("#cont_cabecera").sticky({topSpacing:0});
		//
		$('.bxslider_opinion').bxSlider({
		    minSlides: 1,
		    maxSlides: 10,
		    moveSlides: 1,
		    slideMargin: 0,
			auto: false
		});
		//
		$("#tabla_pestanas").organicTabs({
            "speed": 200
        });
		//
		// Visor de imágenes deshabilitado para móviles 
		var viewportWidth = $('body').innerWidth();
		if (viewportWidth > 480) 
		{
			$("a[rel^='prettyPhoto']").prettyPhoto();
		}
		//
		// Pie de las imágenes del CuteEditor
		var i = 0;
		$('.cont-editor img').each(function() {
			if( $(this).attr('title') )
			{
				var pieImg = $(this).attr('title');		
				$(this).replaceWith( '<div id="cont-img-editor' + i + '" class="div-pie-img" style="' + $(this).attr('style') + '">' + 
										'<img src="' + $(this).attr('src') + '" alt="' + $(this).attr('alt') + '" />' + 
										'<span class="pie-img">' + pieImg + '</span>' + 
									'</div>' );
				i++;
			}
		});   
		//
		// Si scroll en versión responsive: presentar el texto "MENÚ" al lado del icono, sino no
		$(window).scroll(function(){
		    if (window.pageYOffset >= 20) {
		    	$('#menu_responsive').removeClass('class_quita_content_menu');
		    	$('#menu_responsive').addClass('class_aniade_content_menu');
		    }
		    else
		    {
		    	$('#menu_responsive').removeClass('class_aniade_content_menu');
		    	$('#menu_responsive').addClass('class_quita_content_menu');
		    }
		});
	});
</script>

<!--WebAds: publicidad AppNexus -->
<script type="text/javascript">var adnxsId = 4194856;</script>
<script type="text/javascript" src="https://cdn.adnxs.com/megatag.js"></script>
<!-- Start: GPT Async -->
				<script type='text/javascript'>
					var gptadslots=[];
					var googletag = googletag || {};
					googletag.cmd = googletag.cmd || [];
					(function(){ var gads = document.createElement('script');
						gads.async = true; gads.type = 'text/javascript';
						var useSSL = 'https:' == document.location.protocol;
						gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
						var node = document.getElementsByTagName('script')[0];
						node.parentNode.insertBefore(gads, node);
					})();
				</script>
				<script type='text/javascript'>
					googletag.cmd.push(function() {
				
						//Adslot 1 declaration
						gptadslots[1]= googletag.defineSlot('/47143003/lanuevacronica/home', [[1,1]],'div-gpt-ad-488018839106871013-1').addService(googletag.pubads());
				
						//Adslot 2 declaration
						gptadslots[2]= googletag.defineSlot('/47143003/lanuevacronica/home', [[120,600],[160,600]],'div-gpt-ad-488018839106871013-2').addService(googletag.pubads());
				
						//Adslot 3 declaration
						gptadslots[3]= googletag.defineSlot('/47143003/lanuevacronica/home', [[300,250],[300,600]],'div-gpt-ad-488018839106871013-3').addService(googletag.pubads());
				
						//Adslot 4 declaration
						gptadslots[4]= googletag.defineSlot('/47143003/lanuevacronica/home', [[728,90],[980,90],[980,250]],'div-gpt-ad-488018839106871013-4').addService(googletag.pubads());
				
						googletag.pubads().enableSingleRequest();
						googletag.pubads().enableAsyncRendering();
						googletag.enableServices();
					});
				</script>
				<!-- End: GPT -->
<!-- WebAds: publicidad puntual FloorAd -->
<!-- Start: GPT Async -->
<script type='text/javascript'>
	var gptadslots=[];
	var googletag = googletag || {};
	googletag.cmd = googletag.cmd || [];
	(function(){ var gads = document.createElement('script');
		gads.async = true; gads.type = 'text/javascript';
		var useSSL = 'https:' == document.location.protocol;
		gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
		var node = document.getElementsByTagName('script')[0];
		node.parentNode.insertBefore(gads, node);
	})();
</script>
<script type="text/javascript">
	googletag.cmd.push(function() {
		//Adslot oop declaration
		gptadslots[0] = googletag.defineOutOfPageSlot('/47143003/lanuevacronica/home', 'div-gpt-ad-999738401415720742-oop').addService(googletag.pubads());
		googletag.pubads().enableSingleRequest();
		googletag.pubads().enableAsyncRendering();
		googletag.enableServices();
	});
</script>
<!-- End: GPT -->


<!-- Delivery Media: publicidad -->
<script src='https://www3.smartadserver.com/config.js?nwid=1041' type="text/javascript"></script>
<script type="text/javascript">
    sas.setup({ domain: 'https://www3.smartadserver.com'});
</script>

<!-- 
<script type="text/javascript">
sas_tmstp=Math.round(Math.random()*10000000000);sas_masterflag=1;
function sasmobile(sas_pageid,sas_formatid,sas_target) {
 if (sas_masterflag==1) {sas_masterflag=0;sas_master='M';} else {sas_master='S';};
 document.write('<scr'+'ipt src="https://www3.smartadserver.com/call2/pubmj/'+sas_pageid+'/'+sas_formatid+'/'+sas_master+'/'+sas_tmstp+'/'+escape(sas_target)+'?"></scr'+'ipt>');
}function sascc(sas_imageid,sas_pageid) {
img=new Image();
img.src='https://www3.smartadserver.com/h/mcp?imgid='+sas_imageid+'&pgid='+sas_pageid+'&uid=[uid]&tmstp='+sas_tmstp+'&tgt=[targeting]';
}</script>
 -->

<!-- Delivery Media: publicidad Krux 2018-03-09 --> 
<script type="text/javascript" src="https://pb.s3wfg.com/js/pub.dmp.min.js"></script>
<script type="text/javascript">
 $pub.setDMP("rld5i1xs5");
</script>

</head>
<body>
<div id="permiso_cookies">
						<div id="permiso_cookies_x" onclick="$('#permiso_cookies').css( 'height' , '0' );$('#permiso_cookies_x').css( 'display' , 'none' );"><span>Cerrar</span></div>			
						<div id="permiso_cookies_cont">Utilizamos cookies propias y de terceros para realizar el análisis de la navegación de los usuarios y mejorar nuestros servicios. Si continúa navegando, consideramos que acepta su uso. <a href="https://www.lanuevacronica.com:443/politica-de-cookies" title="Ir a la Política de Cookies">Más información</a>.
						</div>
					</div><header  class="row"><div id="cont_header" ><script src="/js/buscador/buscadorWEB.js?v=20151002144944" type="text/javascript"></script><!-- Bloque cabecera de la web con el logo el menú y el buscador -->

<div id="cont_cabecera">
	<a href="#opinion_slide" title="Desplegar la sección de Blogging" class="boton_opinion anchorLink" onclick="if( $('#opinion_slide').height() == 0 ) { $('#opinion_slide').css( 'height' , '190px' );$('#cerrar_opinion').css( 'display' , 'block' );$('header').css( 'margin-top' , '190px' ); } else { $('#opinion_slide').css( 'height' , '0px' );$('#cerrar_opinion').css( 'display' , 'none' );$('header').css( 'margin-top' , '0' ); }">
		Blogging
	</a>

	<div id="cabecera" class="row_int padding_25">
		
		<!-- Logo -->
    	<a href="https://www.lanuevacronica.com" title="Ir a la portada de LNC" id="logo">
        	<img src="/img/logo.svg" alt="Logo" class="logo_grande" />
        	<img src="/img/logo_peq.svg" alt="Logo" class="logo_pequeno" />
    	</a>
    	
    	<!-- Buscador -->
    	<form id="buscador" name="buscador"  class="buscador_form" method="post" action="/Modulos/buscador/buscar.php"  onsubmit="return EnviarBusqueda()">
    <fieldset>
		<legend>Buscar en la web</legend>
		
		<label for="textoBusquedaWeb">Buscar en la web</label>
        <input name="textoBusquedaWeb" type="text" id="textoBusquedaWeb" class="caja_buscador" value="" placeholder="Introduzca su búsqueda" onFocus="this.select();" onBlur="$('#buscador').css('width','0');" />
       
    </fieldset>
    <input name="buscar" type="submit" class="buscador_boton" id="boton_buscar" value="Buscar" />
</form>
      
	    <!--MENÚ PRINCIPAL-->
	    <a href="#" id="menu_responsive" class="hide anchorLink" rel="" onclick="$('.menu_principal').css( 'height' , '300px' ); $('#menu_responsive').css( 'opacity' , '0' );$('#menu_responsive_cerrar').css( 'display' , 'block' );">
	        Mostrar menú
	    </a>
	    <nav>
	    	<ul id="menu_principal" class="menu_principal"><li id="submenu2" class="active"> <a href="https://www.lanuevacronica.com:443/portada"  title="Ir a Portada" >Portada</a></li><li id="submenu3"> <a href="https://www.lanuevacronica.com:443/actualidad"  title="Ir a Actualidad" >Actualidad</a></li><li id="submenu4"> <a href="https://www.lanuevacronica.com:443/bierzo"  title="Ir a Bierzo" >Bierzo</a></li><li id="submenu5"> <a href="https://www.lanuevacronica.com:443/cyl"  title="Ir a CyL" >CyL</a></li><li id="submenu-extra-7" > 
								<a href="https://www.lanuevacronica.com:443/culturas" title="Ir a Culturas">
									Culturas
								</a>
							</li><li id="submenu-extra-118" > 
								<a href="https://www.lanuevacronica.com:443/semana-santa-2018" title="Ir a Semana Santa 2018">
									Semana Santa 2018
								</a>
							</li><li id="submenu6"> <a href="https://www.lanuevacronica.com:443/deportes"  title="Ir a Deportes" >Deportes</a></li><li id="submenu7"> <a href="https://www.lanuevacronica.com:443/blogging"  title="Ir a Blogging" >Blogging</a></li><li id="submenu8"> <a href="https://www.lanuevacronica.com:443/multimedia"  title="Ir a Multimedia" >Multimedia</a></li><li id="submenu9"> <a href="https://www.lanuevacronica.com:443/extras"  title="Ir a Extras" class="destacado-extra">Extras</a></li><li class="search" onclick="$('#buscador').css('width','calc(100% - 50px)');$('#textoBusquedaWeb').focus();">
				                <span>Buscador</span>
				            </li></ul>
	    </nav>
	    <a href="#" id="menu_responsive_cerrar" class="hide anchorLink" rel="" onclick="$('.menu_principal').css('height','0px');$('#menu_responsive').css('opacity','1');$('#menu_responsive_cerrar').css('display','none');">
	        <span>Cerrar menú</span>
	    </a>   
	</div> 
   
</div></div></header><section  class="row"><div id="portada1" class="row_int padding_25"><div id="banner_cont" class="width_75 borde_der">
					<div id="cont_banner"><!-- Banner de la página principal -->

<script type="text/javascript">
	$(document).ready(function() {
		//
		// Controlamos que en la versión móvil el param adaptiveHeight esté a false para que no se mueva la altura de cada diapositiva
		if ($('body').innerWidth() > 480) 
		{
			slider = $('.bxslider').bxSlider({
			  	auto: true,
			  	pause: 5000,
			  	infiniteLoop: true,
			  	autoHover: true,
			  	video: true,
			  	useCSS: false, // para que si la primera diapositiva es un vídeo cuando pase de la última de nuevo a la primera (infiniteLoop=true) se pinte bien
			  	onSliderLoad: function(idx) {
			  		// iframeTracker is a jQuery plugin that allow to track clicks on iframes
			  		$(".bxslider iframe").iframeTracker({
			  			blurCallback: function(){
			  				// Do something when iframe is clicked 
			  				slider.stopAuto();
			  			}
			  		});
			  	}		
			});
		}
		else
		{
			slider = $('.bxslider').bxSlider({
			  	auto: true,
			  	pause: 5000,
			  	infiniteLoop: true,
			  	autoHover: true,
			  	video: true,
				adaptiveHeight: true, // al final lo dejamos a TRUE porque en responsive hace "un extraño" en la última combinación slide-vídeo -> slide-foto presentando debajo de la foto el primer vídeo del carrusel
			  	useCSS: false, // para que si la primera diapositiva es un vídeo cuando pase de la última de nuevo a la primera (infiniteLoop=true) se pinte bien
			  	onSliderLoad: function(idx) {
			  		// iframeTracker is a jQuery plugin that allow to track clicks on iframes
			  		$(".bxslider iframe").iframeTracker({
			  			blurCallback: function(){
			  				// Do something when iframe is clicked 
			  				slider.stopAuto();
			  			}
			  		});
			  	}
			});
		}
	});
</script>

<ul class="bxslider">
	<li>
			                <figure class="width_100 padding_0 figure_image">
			                	<a href="https://www.lanuevacronica.com/el-dia-en-115-minutos-20032018" title="Más información">
			                        <img src="../imagenes/imagenes/play-20marzo2018.jpg" alt="Imagen" />
			                        <span class="quote">Ampliar noticia</span>
			                    </a>
			                    <figcaption>
				                    <a href="https://www.lanuevacronica.com/el-dia-en-115-minutos-20032018" title="Más información">
				                    <h2>El día en 1:15 minutos</h2>
				                    </a>
			                        <p>Un resumen de la jornada en imágenes.</p>
			                    </figcaption>  
			                </figure>
			            </li><li>
			                <figure class="width_100 padding_0 figure_image">
			                	<a href="https://www.lanuevacronica.com/una-visita-especial-para-el-abanca-ademar" title="Más información">
			                        <img src="../imagenes/imagenes/play-20ademar.jpg" alt="Imagen" />
			                        <span class="quote">Ampliar noticia</span>
			                    </a>
			                    <figcaption>
				                    <a href="https://www.lanuevacronica.com/una-visita-especial-para-el-abanca-ademar" title="Más información">
				                    <h2>Una visita especial para el Abanca Ademar</h2>
				                    </a>
			                        <p>Trabajadores del Centro Especial de Empleo, Soltra, compartieron sesión con la plantilla ademarista.</p>
			                    </figcaption>  
			                </figure>
			            </li><li>
			                <figure class="width_100 padding_0 figure_image">
			                	<a href="https://www.lanuevacronica.com/de-las-mujeres-que-transitan-por-los-caminos-del-arte" title="Más información">
			                        <img src="../imagenes/imagenes/obra-carmen-20-03-18-web-1.jpg" alt="Imagen" />
			                        <span class="quote">Ampliar noticia</span>
			                    </a>
			                    <figcaption>
				                    <a href="https://www.lanuevacronica.com/de-las-mujeres-que-transitan-por-los-caminos-del-arte" title="Más información">
				                    <h2>De las mujeres que transitan por los caminos del arte</h2>
				                    </a>
			                        <p>De quienes transitan o lo han hecho por los senderos de las artes plásticas tenemos por delante una amplia nómina, figuras que han marcado la historia del panorama artístico de nuestra provincia</p>
			                    </figcaption>  
			                </figure>
			            </li><li>
			                <figure class="width_100 padding_0 figure_image">
			                	<a href="https://www.lanuevacronica.com/zapatero-entregara-su-carne-a-los-nuevos-afiliados-del-psoe" title="Más información">
			                        <img src="../imagenes/imagenes/cendon-sede-psoe-campana-afiliacion-20318-1.jpg" alt="Imagen" />
			                        <span class="quote">Ampliar noticia</span>
			                    </a>
			                    <figcaption>
				                    <a href="https://www.lanuevacronica.com/zapatero-entregara-su-carne-a-los-nuevos-afiliados-del-psoe" title="Más información">
				                    <h2>Zapatero entregará su carné a los nuevos afiliados del PSOE</h2>
				                    </a>
			                        <p>Cendón impulsa una campaña para incrementar los 3.037 militantes actuales de la provincia</p>
			                    </figcaption>  
			                </figure>
			            </li><li>
			                <figure class="width_100 padding_0 figure_image">
			                	<a href="https://www.lanuevacronica.com/el-rey-del-bierzo-se-presenta-a-los-ninos" title="Más información">
			                        <img src="../imagenes/imagenes/play-20botillo.jpg" alt="Imagen" />
			                        <span class="quote">Ampliar noticia</span>
			                    </a>
			                    <figcaption>
				                    <a href="https://www.lanuevacronica.com/el-rey-del-bierzo-se-presenta-a-los-ninos" title="Más información">
				                    <h2>El rey del Bierzo se presenta a los niños</h2>
				                    </a>
			                        <p>La IGP del botillo ha ofrecido este martes una charla dirigida a escolares en la Casa Carnicerías.</p>
			                    </figcaption>  
			                </figure>
			            </li><li>
			                <figure class="width_100 padding_0 figure_image">
			                	<a href="https://www.lanuevacronica.com/un-camino-de-rosas-y-espinas-por-delante" title="Más información">
			                        <img src="../imagenes/imagenes/salvador19318-1.jpg" alt="Imagen" />
			                        <span class="quote">Ampliar noticia</span>
			                    </a>
			                    <figcaption>
				                    <a href="https://www.lanuevacronica.com/un-camino-de-rosas-y-espinas-por-delante" title="Más información">
				                    <h2>Un camino de rosas y espinas por delante</h2>
				                    </a>
			                        <p>La Cultural debe medirse a cuatro rivales directos, dos equipos que parecen quedar en tierra de nadie y cinco que pelean por el ‘playoff’ de ascenso en las últimas 11 jornadas.</p>
			                    </figcaption>  
			                </figure>
			            </li><li>
			                <figure class="width_100 padding_0 figure_image">
			                	<a href="https://www.lanuevacronica.com/inversion-de-91500-euros-para-la-mejora-de-parques-infantiles-en-leon" title="Más información">
			                        <img src="../imagenes/imagenes/parques-19-03-18-1.jpg" alt="Imagen" />
			                        <span class="quote">Ampliar noticia</span>
			                    </a>
			                    <figcaption>
				                    <a href="https://www.lanuevacronica.com/inversion-de-91500-euros-para-la-mejora-de-parques-infantiles-en-leon" title="Más información">
				                    <h2>Inversión para la mejora de parques infantiles en León</h2>
				                    </a>
			                        <p>Franco visita la nueva zona de juegos en Demetrio Monteserín.</p>
			                    </figcaption>  
			                </figure>
			            </li><li>
			                <figure class="width_100 padding_0 figure_image">
			                	<a href="https://www.lanuevacronica.com/dos-nuevas-calles-en-el-entorno-de-feve" title="Más información">
			                        <img src="../imagenes/imagenes/feve-montaje-1.jpg" alt="Imagen" />
			                        <span class="quote">Ampliar noticia</span>
			                    </a>
			                    <figcaption>
				                    <a href="https://www.lanuevacronica.com/dos-nuevas-calles-en-el-entorno-de-feve" title="Más información">
				                    <h2>Dos nuevas calles en el entorno de Feve</h2>
				                    </a>
			                        <p>La prolongación de la calle Bilbao hasta Padre Isla y la paralela a Renueva que enlazará Ramón y Cajal con la estación de Matallana permitirán el paso de coches y serán zona 30.</p>
			                    </figcaption>  
			                </figure>
			            </li><li>
			                <figure class="width_100 padding_0 figure_image">
			                	<a href="https://www.lanuevacronica.com/la-nieve-obliga-a-usar-cadenas-en-pajares-y-llega-a-cortar-la-ap-66-a-camiones" title="Más información">
			                        <img src="../imagenes/imagenes/play-19nieve.jpg" alt="Imagen" />
			                        <span class="quote">Ampliar noticia</span>
			                    </a>
			                    <figcaption>
				                    <a href="https://www.lanuevacronica.com/la-nieve-obliga-a-usar-cadenas-en-pajares-y-llega-a-cortar-la-ap-66-a-camiones" title="Más información">
				                    <h2>La nieve obliga a usar cadenas en Pajares y llega a cortar la AP-66 a camiones</h2>
				                    </a>
			                        <p>Fonte da Cova y San Isidro en su vertiente asturiana están completamente intransitables por el temporal.</p>
			                    </figcaption>  
			                </figure>
			            </li><li>
			                <figure class="width_100 padding_0 figure_image">
			                	<a href="https://www.lanuevacronica.com/la-nueva-cronica-te-regala-tres-imanes-de-semana-santa" title="Más información">
			                        <img src="../imagenes/imagenes/sorteo-imanes-19318-1.jpg" alt="Imagen" />
			                        <span class="quote">Ampliar noticia</span>
			                    </a>
			                    <figcaption>
				                    <a href="https://www.lanuevacronica.com/la-nueva-cronica-te-regala-tres-imanes-de-semana-santa" title="Más información">
				                    <h2>La Nueva Crónica te regala tres imanes de Semana Santa</h2>
				                    </a>
			                        <p>Los lectores han elegido las tres imágenes ganadoras, que se entregarán de forma gratuita con el periódico.</p>
			                    </figcaption>  
			                </figure>
			            </li>
</ul></div>
					<div id="principal" class="width_100 padding_0">

<hr class="hr" />

<a href="https://www.lanuevacronica.com:443/el-incibe-impulsara-la-marca-espana-en-2018-con-su-expansion-internacional" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/incibe-alberto-hernandez-20-03-18.jpg" alt="Imagen representativa de la noticia de portada" class="width_25 margin_top_15" />
								
							</a><div id="noticia_principal" class="width_75 padding_left_25">

	<span class="indicador_seccion">Tecnologías</span>
	<div id="social_box_prin" class="social_box">
					<span class="cerrar_social" onclick="$('#noticia_principal .share_icon').css('background-image','url(../img/icon_share.png)'); $('#social_box_prin').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/el-incibe-impulsara-la-marca-espana-en-2018-con-su-expansion-internacional&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=El Incibe impulsara la marca Espana en 2018 con su expansion internacional&url=https://www.lanuevacronica.com:443/el-incibe-impulsara-la-marca-espana-en-2018-con-su-expansion-internacional&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/el-incibe-impulsara-la-marca-espana-en-2018-con-su-expansion-internacional" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/el-incibe-impulsara-la-marca-espana-en-2018-con-su-expansion-internacional" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/el-incibe-impulsara-la-marca-espana-en-2018-con-su-expansion-internacional en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick="$('#noticia_principal .share_icon').css('background-image','none'); $('#social_box_prin').css('height','38px');">
					Compartir
				</span>
	<h1>
		<a href="https://www.lanuevacronica.com:443/el-incibe-impulsara-la-marca-espana-en-2018-con-su-expansion-internacional" title="Más información sobre esta noticia" >
			El Incibe impulsará la marca España en 2018 con su expansión internacional
		</a>
	</h1>
	<p class="entradilla">
		El Instituto amplía los programas de asesoramiento sobre ciberseguridad a otros países
	</p>
	
	
	
</div></div>
					<div id="tabla-cont-bloq-portada">
						<a href="https://www.lanuevacronica.com:443/tu-nueva-cronica" class="float_left" title="Ir a Tu Nueva Crónica" id="cerca_de_mi">
								<div id="icono_mapa"><img height="32" width="32" src="/img/home_det.gif" alt="Lupa sobre mapa de León" /></div>
					        	<p class="tulnc">Tu Nueva Crónica</p>
					        	<p><span class="entradilla">PERSONALIZA LA INFORMACIÓN</span><br />Las noticias por geolocalización o tema</p>
				        </a>
				        <a href="https://www.lanuevacronica.com:443/extras" class="float_right" title="Ir a Extras" id="sec_interesante"> 
				        	<p class="tit_interesante">Extras</p>
				        	<p><span class="entradilla">ENTRETENIMIENTO PARA TODOS</span><br />León desde nuevos puntos de vista</p>
				        </a>
					</div>
				</div>
				<aside id="sidebar" class="width_25 float_right">
					<div id="cont_txt_fecha" class="width_100"><!-- Fecha -->

<div id="txt-fecha">
    Martes, 20 de Marzo de 2018
</div></div>
					<div id="portada_contra" class="width_100">
						<div id="cont_redes_lnc"><!-- Bloque lateral que pinta las redes sociales de LNC -->

<ul class="banner_side_casiblanco lista_social">
	<li><a class="fb" id="fb" title="Ir a Facebook" href="http://www.facebook.com/pages/La-Nueva-Crónica/566730916731030" target="_blank">Facebook</a></li><li><a class="tw" id="tw" title="Ir a Twitter" href="http://twitter.com/LNCleon" target="_blank">Twitter</a></li><li><a class="go" id="go" title="Ir a Google+" href="http://plus.google.com/118166588229617967365" target="_blank">Google+</a></li><li><a class="kk" id="kk" title="Ir a Kiosko y más" href="http://www.kioskoymas.com/index.php/publicacion/mostrar/lanuevacronica" target="_blank">Kiosko y más</a></li><li><a class="yt" id="yt" title="Ir a YouTube" href="http://www.youtube.com/channel/UCaItXcrynY8o_XRWAxPUrgw" target="_blank">YouTube</a></li>
	<li>
		<a href="mailto:web@lanuevacronica.com" title="Enviar un email" class="em" target="_blank">
			Email
		</a>
	</li>
	<li>
	<a title="Suscríbase a Noticias" href="/rss/rss-articulos.php" target="_blank" id="rss" class="rss">
		Noticias
	</a>
</li>
</ul>

<div id="alta_newsletter_2">
	<form action="#" method="post" name="frmAltaUsuarioBoletin" id="boletin" onsubmit="AltaUsuarioBoletin();return false;">
	<fieldset>
		<legend>Newsletter</legend>
		  
		<label for="email">Introduzca su correo electrónico:</label>
		<input type="text" name="email" id="email" class="boletin_caja" placeholder="Introduzca su email" value="" />
		
		<!-- <%Boletines_CodigoListaXXX%> donde XXX, corresponde con el número de lista de distribución (OJO!!! comienza en 0) -->
		<input type="hidden" name="codigoLista" id="codigoLista" value="L2N0C15" />
	</fieldset>
	<input type="button" name="button2" class="boletin_boton" id="button2" value="Suscribirme" onclick="AltaUsuarioBoletin();return false;" />
</form>
</div></div>
						<div id="cont_portada"><!-- Bloque lateral del portada que presenta la portada en PDF de LNC -->
    
<a href="https://www.lanuevacronica.com/descargas/categoria3/portada-20-03-2018.pdf" title="Descargar portada en PDF" class="banner_side_gris" target="_blank">
		        <img src="imagenes/descargas/portada-20-03-2018.jpg" alt="Imagen de la portada de hoy del periódico La Nueva Crónica" class="portada" />
		    </a>
		    <a href="https://www.lanuevacronica.com/descargas/categoria3/portada-20-03-2018.pdf" title="Descargar portada en PDF" class="banner_side_gris_enlace" target="_blank">
		        <span class="entradilla">Portada en PDF</span>
		    </a>

<a href="http://www.kioskoymas.com/index.php/publicacion/mostrar/lanuevacronica" title="Acceder al periódico en Kiosko y Más" class="banner_side_gris_enlace" target="_blank">
	<span class="entradilla">Periódico en papel</span>
</a></div>
						<div id="cont_contra"></div>
						<div id="cont_interesante">

<a href="http://www.lanuevacronica.com/a-la-contra" title="Ir a A LA CONTRA" class="banner_side_grisclaro">
  <img src="/imagenes/links/ful-y-mauricio-portada.jpg" width="280" height="280" alt="A LA CONTRA" />
	<strong class="entradilla">
		A LA CONTRA
	</strong>
	<p>
		Fulgencio Fernández y Mauricio Peña
	</p>
	
</a></div>
						<div id="cont_lolo">

<a href="http://www.lanuevacronica.com/blogging#ancla_lolo" title="Ir a LA VI&Ntilde;ETA DE LOLO" class="banner_side_grismuyclaro banner_side_lolo">
	<img class="portada_img_lolo" alt="Imagen de firma de Lolo" src="/img/lolo.png" />
	<strong class="entradilla">
		LA VI&Ntilde;ETA DE LOLO
	</strong>
	<p>
		La tira cómica de hoy
	</p>
	
</a></div>						
					</div>
				</aside></div></section><section id="cont_noticias_portada" class="row"><div id="cont_not_index" class="row_int"><!-- Funcionalidad para la presentación de los bloques de portada -->

<div id="row6" class="row_int"><h2 style="background-color:#ff0000 !important;color:#ff0000"><a href="https://www.lanuevacronica.com:443/actualidad" title="Ir a la sección Actualidad" style="color:#ff0000">
									ACTUALIDAD<span>IR</span>
								</a>
								</h2><div id="fila18" class="width_100 float_left"><figure class="width_50 ">

<a href="https://www.lanuevacronica.com:443/encuentran-el-cadaver-de-una-mujer-que-vivia-sola-tras-bastante-tiempo-muerta" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/policianacional-99.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48634" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Sucesos</span>
		<div id="social_box48634" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48634').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/encuentran-el-cadaver-de-una-mujer-que-vivia-sola-tras-bastante-tiempo-muerta&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=Encuentran el cadaver de una mujer que vivia sola tras bastante tiempo muerta&url=https://www.lanuevacronica.com:443/encuentran-el-cadaver-de-una-mujer-que-vivia-sola-tras-bastante-tiempo-muerta&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/encuentran-el-cadaver-de-una-mujer-que-vivia-sola-tras-bastante-tiempo-muerta" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/encuentran-el-cadaver-de-una-mujer-que-vivia-sola-tras-bastante-tiempo-muerta" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/encuentran-el-cadaver-de-una-mujer-que-vivia-sola-tras-bastante-tiempo-muerta en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48634').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/encuentran-el-cadaver-de-una-mujer-que-vivia-sola-tras-bastante-tiempo-muerta" title="Más información sobre Encuentran el cadáver de una mujer que vivía sola tras bastante tiempo muerta">
			<h3 >
				Encuentran el cadáver de una mujer que vivía sola tras bastante tiempo muerta
			</h3>
		</a>
		<p>
			Los Bomberos han tenido que acceder a su vivienda después de que se avisara a la Policía
		</p>
	</figcaption>
	
	
</div></figure><figure class="width_25 ">

<a href="https://www.lanuevacronica.com:443/condenan-a-110-anos-de-carcel-al-etarra-sergio-polo-por-el-asesinato-de-cortizo-en-leon" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/funeralcortizo-1-1-1.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48600" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Tribunales</span>
		<div id="social_box48600" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48600').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/condenan-a-110-anos-de-carcel-al-etarra-sergio-polo-por-el-asesinato-de-cortizo-en-leon&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=Condenan a 110 anos de carcel al etarra Sergio Polo por el asesinato de Cortizo en Leon&url=https://www.lanuevacronica.com:443/condenan-a-110-anos-de-carcel-al-etarra-sergio-polo-por-el-asesinato-de-cortizo-en-leon&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/condenan-a-110-anos-de-carcel-al-etarra-sergio-polo-por-el-asesinato-de-cortizo-en-leon" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/condenan-a-110-anos-de-carcel-al-etarra-sergio-polo-por-el-asesinato-de-cortizo-en-leon" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/condenan-a-110-anos-de-carcel-al-etarra-sergio-polo-por-el-asesinato-de-cortizo-en-leon en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48600').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/condenan-a-110-anos-de-carcel-al-etarra-sergio-polo-por-el-asesinato-de-cortizo-en-leon" title="Más información sobre Condenan a 110 años de cárcel al etarra Sergio Polo por el asesinato de Cortizo en León">
			<h3 style="letter-spacing: -0.02em;">
				Condenan a 110 años de cárcel al etarra Sergio Polo por el asesinato de Cortizo en León
			</h3>
		</a>
		<p>
			La Audiencia Nacional impone también una indemnización de 300.000 euros a la viuda y 160.000 a cada uno de sus dos hijos
		</p>
	</figcaption>
	
	
</div></figure><figure class="width_25 reportaje">

<a href="https://www.lanuevacronica.com:443/el-dia-en-115-minutos-20032018" title="Más información sobre esta noticia">
									<img src="/img/no-video.png" alt="Imagen de vídeo"  />
									<span class="quote">Ampliar noticia</span>
								</a>

<div id="noticia48616" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">RESUMEN</span>
		<div id="social_box48616" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48616').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/el-dia-en-115-minutos-20032018&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=El dia en 1:15 minutos (20/03/2018)&url=https://www.lanuevacronica.com:443/el-dia-en-115-minutos-20032018&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/el-dia-en-115-minutos-20032018" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/el-dia-en-115-minutos-20032018" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/el-dia-en-115-minutos-20032018 en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48616').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/el-dia-en-115-minutos-20032018" title="Más información sobre El día en 1:15 minutos (20/03/2018)">
			<h3 >
				El día en 1:15 minutos (20/03/2018)
			</h3>
		</a>
		<p>
			Un resumen de la jornada en imágenes
		</p>
	</figcaption>
	
	
</div></figure></div><div id="fila44" class="width_100 float_left"><figure class="width_33 ">

<a href="https://www.lanuevacronica.com:443/nadal-puedo-entender-que-por-imagen-una-empresa-no-quiera-tener-una-central-pero-no-que-la-cierre-y-no-la-quiera-vender" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/entrevista-nadal-20318.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48627" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Entrevista</span>
		<div id="social_box48627" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48627').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/nadal-puedo-entender-que-por-imagen-una-empresa-no-quiera-tener-una-central-pero-no-que-la-cierre-y-no-la-quiera-vender&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=Nadal: Puedo entender que, por imagen, una empresa no quiera tener una central, pero no que la cierre y no la quiera vender&url=https://www.lanuevacronica.com:443/nadal-puedo-entender-que-por-imagen-una-empresa-no-quiera-tener-una-central-pero-no-que-la-cierre-y-no-la-quiera-vender&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/nadal-puedo-entender-que-por-imagen-una-empresa-no-quiera-tener-una-central-pero-no-que-la-cierre-y-no-la-quiera-vender" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/nadal-puedo-entender-que-por-imagen-una-empresa-no-quiera-tener-una-central-pero-no-que-la-cierre-y-no-la-quiera-vender" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/nadal-puedo-entender-que-por-imagen-una-empresa-no-quiera-tener-una-central-pero-no-que-la-cierre-y-no-la-quiera-vender en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48627').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/nadal-puedo-entender-que-por-imagen-una-empresa-no-quiera-tener-una-central-pero-no-que-la-cierre-y-no-la-quiera-vender" title="Más información sobre Nadal: "Puedo entender que una empresa no quiera tener una central, pero no que la cierre y no la quiera vender"">
			<h3 >
				Nadal: "Puedo entender que una empresa no quiera tener una central, pero no que la cierre y no la quiera vender"
			</h3>
		</a>
		<p>
			El ministro de Energía, Turismo y Agenda Digital asegura que hay que negociar con la UE las condiciones para devolver las ayudas de la Minería que permitan mantener abiertas las explotaciones rentables
		</p>
	</figcaption>
	
	
</div></figure><figure class="width_33 ">

<a href="https://www.lanuevacronica.com:443/dos-incendios-en-san-andres-y-llamas-de-la-ribera-movilizan-a-los-bomberos" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/bomberos-dani-8.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48628" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Sucesos</span>
		<div id="social_box48628" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48628').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/dos-incendios-en-san-andres-y-llamas-de-la-ribera-movilizan-a-los-bomberos&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=Dos incendios en San Andres y Llamas de la Ribera movilizan a los Bomberos&url=https://www.lanuevacronica.com:443/dos-incendios-en-san-andres-y-llamas-de-la-ribera-movilizan-a-los-bomberos&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/dos-incendios-en-san-andres-y-llamas-de-la-ribera-movilizan-a-los-bomberos" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/dos-incendios-en-san-andres-y-llamas-de-la-ribera-movilizan-a-los-bomberos" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/dos-incendios-en-san-andres-y-llamas-de-la-ribera-movilizan-a-los-bomberos en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48628').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/dos-incendios-en-san-andres-y-llamas-de-la-ribera-movilizan-a-los-bomberos" title="Más información sobre Dos incendios en San Andrés y Llamas de la Ribera movilizan a los Bomberos">
			<h3 >
				Dos incendios en San Andrés y Llamas de la Ribera movilizan a los Bomberos
			</h3>
		</a>
		<p>
			Pese a que eran casas habitadas, no ha habido daños personales que lamentar
		</p>
	</figcaption>
	
	
</div></figure><div id="modulo_publi_14" class="width_33 modulo borde_0">
<a href="http://www.aytoleon.es" title="Más información" target="_blank" class="enlace_publi" onclick="IncrementarClicksPublicidad( 587 );">
								<img alt="AYUNTAMIENTO DE LEON 2017/01/12" src="/imagenes/imagenes/leon-de-moda-nueva-cronica.gif"  />
							</a>

</div></div><div id="fila45" class="width_100 float_left"><figure class="width_25 ">

<a href="https://www.lanuevacronica.com:443/zapatero-entregara-su-carne-a-los-nuevos-afiliados-del-psoe" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/cendon-sede-psoe-campana-afiliacion-20318.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48608" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Política</span>
		<div id="social_box48608" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48608').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/zapatero-entregara-su-carne-a-los-nuevos-afiliados-del-psoe&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=Zapatero entregara su carne a los nuevos afiliados del PSOE&url=https://www.lanuevacronica.com:443/zapatero-entregara-su-carne-a-los-nuevos-afiliados-del-psoe&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/zapatero-entregara-su-carne-a-los-nuevos-afiliados-del-psoe" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/zapatero-entregara-su-carne-a-los-nuevos-afiliados-del-psoe" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/zapatero-entregara-su-carne-a-los-nuevos-afiliados-del-psoe en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48608').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/zapatero-entregara-su-carne-a-los-nuevos-afiliados-del-psoe" title="Más información sobre Zapatero entregará su carné a los nuevos afiliados del PSOE">
			<h3 >
				Zapatero entregará su carné a los nuevos afiliados del PSOE
			</h3>
		</a>
		<p>
			Cendón impulsa una campaña para incrementar los 3.037 militantes actuales de la provincia
		</p>
	</figcaption>
	
	
</div></figure><figure class="width_25 ">

<a href="https://www.lanuevacronica.com:443/proteccion-civil-da-por-finalizada-la-alerta-por-nevadas-en-leon" title="Más información sobre esta noticia">
									<img src="/img/no-video.png" alt="Imagen de vídeo"  />
									<span class="quote">Ampliar noticia</span>
								</a>

<div id="noticia48545" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Temporal</span>
		<div id="social_box48545" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48545').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/proteccion-civil-da-por-finalizada-la-alerta-por-nevadas-en-leon&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=Proteccion Civil da por finalizada la alerta por nevadas en Leon&url=https://www.lanuevacronica.com:443/proteccion-civil-da-por-finalizada-la-alerta-por-nevadas-en-leon&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/proteccion-civil-da-por-finalizada-la-alerta-por-nevadas-en-leon" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/proteccion-civil-da-por-finalizada-la-alerta-por-nevadas-en-leon" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/proteccion-civil-da-por-finalizada-la-alerta-por-nevadas-en-leon en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48545').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/proteccion-civil-da-por-finalizada-la-alerta-por-nevadas-en-leon" title="Más información sobre Protección Civil da por finalizada la alerta por nevadas en León">
			<h3 >
				Protección Civil da por finalizada la alerta por nevadas en León
			</h3>
		</a>
		<p>
			ACTUALIZACIÓN 18:00 h. | La nieve mantiene cortados al tráfico 14 tramos de la red secundaria de carreteras de la provincia
		</p>
	</figcaption>
	
	<ul class="noticias_relacionadas sin_content"><li><a href="https://www.lanuevacronica.com:443/la-montana-leonesa-espera-siete-grados-bajo-cero-para-recibir-la-primavera" title="Más información sobre esta noticia">La montaña leonesa espera siete grados bajo cero para recibir la primavera</a></li><li><a href="https://www.lanuevacronica.com:443/una-avalancha-corta-la-n-621-entre-portilla-y-llanaves-de-la-reina" title="Más información sobre esta noticia">Una avalancha corta la N-621 entre Portilla y Llánaves de la Reina</a></li><li><a href="https://www.lanuevacronica.com:443/galeria-asi-de-blanca-recibe-la-montana-leonesa-a-la-primavera" title="Más información sobre esta noticia">GALERÍA | Así (de blanca) recibe la montaña leonesa a la primavera</a></li></ul>
</div></figure><figure class="width_25 ">

<a href="https://www.lanuevacronica.com:443/la-universidad-de-leon-pretende-incrementar-su-presencia-en-argentina" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/ule-patagonia-20-03-18.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48612" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Educación</span>
		<div id="social_box48612" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48612').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/la-universidad-de-leon-pretende-incrementar-su-presencia-en-argentina&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=La Universidad de Leon pretende incrementar su presencia en Argentina&url=https://www.lanuevacronica.com:443/la-universidad-de-leon-pretende-incrementar-su-presencia-en-argentina&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/la-universidad-de-leon-pretende-incrementar-su-presencia-en-argentina" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/la-universidad-de-leon-pretende-incrementar-su-presencia-en-argentina" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/la-universidad-de-leon-pretende-incrementar-su-presencia-en-argentina en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48612').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/la-universidad-de-leon-pretende-incrementar-su-presencia-en-argentina" title="Más información sobre La Universidad de León pretende incrementar su presencia en Argentina">
			<h3 >
				La Universidad de León pretende incrementar su presencia en Argentina
			</h3>
		</a>
		<p>
			Walter Carrizo, representante de la Universidad Nacional de la Patagonia, visita la ULE para potenciar programas de colaboración y de intercambio
		</p>
	</figcaption>
	
	
</div></figure><figure class="width_25 ">

<a href="https://www.lanuevacronica.com:443/solo-el-10-de-las-practicas-gestionadas-desde-la-fgulem-se-hacen-en-el-bierzo" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/www-fgulem-21032018.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48610" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Empresa</span>
		<div id="social_box48610" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48610').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/solo-el-10-de-las-practicas-gestionadas-desde-la-fgulem-se-hacen-en-el-bierzo&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=Solo el 10 de las practicas gestionadas desde la Fgulem se hacen en el Bierzo&url=https://www.lanuevacronica.com:443/solo-el-10-de-las-practicas-gestionadas-desde-la-fgulem-se-hacen-en-el-bierzo&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/solo-el-10-de-las-practicas-gestionadas-desde-la-fgulem-se-hacen-en-el-bierzo" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/solo-el-10-de-las-practicas-gestionadas-desde-la-fgulem-se-hacen-en-el-bierzo" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/solo-el-10-de-las-practicas-gestionadas-desde-la-fgulem-se-hacen-en-el-bierzo en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48610').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/solo-el-10-de-las-practicas-gestionadas-desde-la-fgulem-se-hacen-en-el-bierzo" title="Más información sobre Sólo el 10% de las prácticas gestionadas desde la Fgulem se hacen en el Bierzo">
			<h3 >
				Sólo el 10% de las prácticas gestionadas desde la Fgulem se hacen en el Bierzo
			</h3>
		</a>
		<p>
			La Fundación General de la Universidad de León y la Empresa quiere engordar esa cifra asentándose de nuevo en el campus, donde no ha tenido actividad desde hace 6 años
		</p>
	</figcaption>
	
	
</div></figure></div><div id="fila57" class="width_100 float_left"><figure class="width_33 ">

<a href="https://www.lanuevacronica.com:443/la-propietaria-de-cosmos-premiada-por-fomentar-el-bienestar-emocional-de-sus-empleados" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/www-cosmos-14032018-1.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48602" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Empresa</span>
		<div id="social_box48602" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48602').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/la-propietaria-de-cosmos-premiada-por-fomentar-el-bienestar-emocional-de-sus-empleados&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=La propietaria de Cosmos premiada por fomentar el bienestar emocional de sus empleados&url=https://www.lanuevacronica.com:443/la-propietaria-de-cosmos-premiada-por-fomentar-el-bienestar-emocional-de-sus-empleados&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/la-propietaria-de-cosmos-premiada-por-fomentar-el-bienestar-emocional-de-sus-empleados" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/la-propietaria-de-cosmos-premiada-por-fomentar-el-bienestar-emocional-de-sus-empleados" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/la-propietaria-de-cosmos-premiada-por-fomentar-el-bienestar-emocional-de-sus-empleados en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48602').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/la-propietaria-de-cosmos-premiada-por-fomentar-el-bienestar-emocional-de-sus-empleados" title="Más información sobre La propietaria de Cosmos premiada por fomentar el bienestar emocional de sus empleados">
			<h3 >
				La propietaria de Cosmos premiada por fomentar el bienestar emocional de sus empleados
			</h3>
		</a>
		<p>
			Votorantim Cimentos ha sido galardonada con el premio 'Mi empresa es saludable'
		</p>
	</figcaption>
	
	
</div></figure><figure class="width_33 ">

<a href="https://www.lanuevacronica.com:443/ugt-consigue-que-los-enfermeros-tengan-acceso-al-historial-clinico" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/wwwhospital-30052017-4.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48601" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Sanidad</span>
		<div id="social_box48601" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48601').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/ugt-consigue-que-los-enfermeros-tengan-acceso-al-historial-clinico&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=UGT consigue que los enfermeros tengan acceso al historial clinico&url=https://www.lanuevacronica.com:443/ugt-consigue-que-los-enfermeros-tengan-acceso-al-historial-clinico&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/ugt-consigue-que-los-enfermeros-tengan-acceso-al-historial-clinico" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/ugt-consigue-que-los-enfermeros-tengan-acceso-al-historial-clinico" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/ugt-consigue-que-los-enfermeros-tengan-acceso-al-historial-clinico en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48601').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/ugt-consigue-que-los-enfermeros-tengan-acceso-al-historial-clinico" title="Más información sobre UGT consigue que los enfermeros tengan acceso al historial clínico">
			<h3 >
				UGT consigue que los enfermeros tengan acceso al historial clínico
			</h3>
		</a>
		<p>
			Aseguran que durante años se han puesto en riesgo al no permitirles conocer esa información que ahora exigen
		</p>
	</figcaption>
	
	
</div></figure><div id="modulo_publi_14" class="width_33 modulo borde_0">
<a href="http://www.sanyclima.com" title="Más información" target="_blank" class="enlace_publi" onclick="IncrementarClicksPublicidad( 634 );">
								<img alt="SANYCLIMA 2017/09/05" src="/imagenes/imagenes/sanyclima.gif"  />
							</a>

</div></div><div id="fila145" class="width_100 float_left"><figure class="width_25 ">

<a href="https://www.lanuevacronica.com:443/un-detenido-en-leon-dentro-de-la-operacion-pacote-contra-el-contrabando-de-tabaco" title="Más información sobre esta noticia">
									<img src="/img/no-video.png" alt="Imagen de vídeo"  />
									<span class="quote">Ampliar noticia</span>
								</a>

<div id="noticia48595" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Sucesos</span>
		<div id="social_box48595" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48595').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/un-detenido-en-leon-dentro-de-la-operacion-pacote-contra-el-contrabando-de-tabaco&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=Un detenido en Leon dentro de la operacion 'Pacote' contra el contrabando de tabaco&url=https://www.lanuevacronica.com:443/un-detenido-en-leon-dentro-de-la-operacion-pacote-contra-el-contrabando-de-tabaco&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/un-detenido-en-leon-dentro-de-la-operacion-pacote-contra-el-contrabando-de-tabaco" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/un-detenido-en-leon-dentro-de-la-operacion-pacote-contra-el-contrabando-de-tabaco" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/un-detenido-en-leon-dentro-de-la-operacion-pacote-contra-el-contrabando-de-tabaco en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48595').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/un-detenido-en-leon-dentro-de-la-operacion-pacote-contra-el-contrabando-de-tabaco" title="Más información sobre Un detenido en León dentro de la operación 'Pacote' contra el contrabando de tabaco">
			<h3 >
				Un detenido en León dentro de la operación 'Pacote' contra el contrabando de tabaco
			</h3>
		</a>
		<p>
			La segunda fase de la operación, llevada a cabo por la Guardia Civil, se ha saldado con 124 detenciones en 22 provincias del país
		</p>
	</figcaption>
	
	
</div></figure><figure class="width_25 ">

<a href="https://www.lanuevacronica.com:443/detenidos-por-el-tiroteo-contra-la-guardia-civil-en-madrid-tras-robar-un-camion-de-vino-en-leon" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/detenidos-robos-disparos-20318.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48597" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Sucesos</span>
		<div id="social_box48597" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48597').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/detenidos-por-el-tiroteo-contra-la-guardia-civil-en-madrid-tras-robar-un-camion-de-vino-en-leon&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=Detenidos por el tiroteo contra la Guardia Civil en Madrid tras robar un camion de vino en Leon&url=https://www.lanuevacronica.com:443/detenidos-por-el-tiroteo-contra-la-guardia-civil-en-madrid-tras-robar-un-camion-de-vino-en-leon&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/detenidos-por-el-tiroteo-contra-la-guardia-civil-en-madrid-tras-robar-un-camion-de-vino-en-leon" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/detenidos-por-el-tiroteo-contra-la-guardia-civil-en-madrid-tras-robar-un-camion-de-vino-en-leon" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/detenidos-por-el-tiroteo-contra-la-guardia-civil-en-madrid-tras-robar-un-camion-de-vino-en-leon en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48597').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/detenidos-por-el-tiroteo-contra-la-guardia-civil-en-madrid-tras-robar-un-camion-de-vino-en-leon" title="Más información sobre Detenidos por el tiroteo contra la Guardia Civil en Madrid tras robar un camión de vino en León">
			<h3 >
				Detenidos por el tiroteo contra la Guardia Civil en Madrid tras robar un camión de vino en León
			</h3>
		</a>
		<p>
			Los efectos sustraídos en los 39 atracos que se atribuyen a los arrestados en diversas provincias españolas están valorados en un millón de euros
		</p>
	</figcaption>
	
	
</div></figure><figure class="width_25 ">

<a href="https://www.lanuevacronica.com:443/el-rey-del-bierzo-se-presenta-a-los-ninos" title="Más información sobre esta noticia">
									<img src="/img/no-video.png" alt="Imagen de vídeo"  />
									<span class="quote">Ampliar noticia</span>
								</a>

<div id="noticia48596" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Capital gastronómica</span>
		<div id="social_box48596" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48596').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/el-rey-del-bierzo-se-presenta-a-los-ninos&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=El rey del Bierzo se presenta a los ninos&url=https://www.lanuevacronica.com:443/el-rey-del-bierzo-se-presenta-a-los-ninos&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/el-rey-del-bierzo-se-presenta-a-los-ninos" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/el-rey-del-bierzo-se-presenta-a-los-ninos" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/el-rey-del-bierzo-se-presenta-a-los-ninos en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48596').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/el-rey-del-bierzo-se-presenta-a-los-ninos" title="Más información sobre El rey del Bierzo se presenta a los niños">
			<h3 >
				El rey del Bierzo se presenta a los niños
			</h3>
		</a>
		<p>
			La IGP del botillo ha ofrecido este martes una charla dirigida a escolares en la Casa Carnicerías
		</p>
	</figcaption>
	
	
</div></figure><figure class="width_25 ">

<a href="https://www.lanuevacronica.com:443/la-dgt-estrenara-esta-semana-santa-los-minirradares-laser" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/dgt-semana-santa-20318.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48599" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Sociedad</span>
		<div id="social_box48599" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48599').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/la-dgt-estrenara-esta-semana-santa-los-minirradares-laser&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=La DGT estrenara esta Semana Santa los 'minirradares' laser&url=https://www.lanuevacronica.com:443/la-dgt-estrenara-esta-semana-santa-los-minirradares-laser&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/la-dgt-estrenara-esta-semana-santa-los-minirradares-laser" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/la-dgt-estrenara-esta-semana-santa-los-minirradares-laser" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/la-dgt-estrenara-esta-semana-santa-los-minirradares-laser en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48599').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/la-dgt-estrenara-esta-semana-santa-los-minirradares-laser" title="Más información sobre La DGT estrenará esta Semana Santa los 'minirradares' láser">
			<h3 >
				La DGT estrenará esta Semana Santa los 'minirradares' láser
			</h3>
		</a>
		<p>
			Las patrullas integrales llevarán estos dispositivos que se pueden ubicar en trípodes, vehículos o quitamiedos
		</p>
	</figcaption>
	
	
</div></figure></div><div id="fila68" class="width_100 float_left"><figure class="width_33 ">

<a href="https://www.lanuevacronica.com:443/dos-nuevas-calles-en-el-entorno-de-feve" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/feve-montaje.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48558" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Infraestructuras</span>
		<div id="social_box48558" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48558').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/dos-nuevas-calles-en-el-entorno-de-feve&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=Dos nuevas calles en el entorno de Feve&url=https://www.lanuevacronica.com:443/dos-nuevas-calles-en-el-entorno-de-feve&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/dos-nuevas-calles-en-el-entorno-de-feve" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/dos-nuevas-calles-en-el-entorno-de-feve" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/dos-nuevas-calles-en-el-entorno-de-feve en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48558').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/dos-nuevas-calles-en-el-entorno-de-feve" title="Más información sobre Termina la integración de Feve sin un plazo para el funcionamiento del tren-tranvía">
			<h3 >
				Termina la integración de Feve sin un plazo para el funcionamiento del tren-tranvía
			</h3>
		</a>
		<p>
			Adif deriva la responsabilidad a la Agencia Estatal de Seguridad Ferroviaria mientras ultima un proyecto para abrir dos calles en el entorno de la estación
		</p>
	</figcaption>
	
	
</div></figure><figure class="width_33 ">

<a href="https://www.lanuevacronica.com:443/quejas-leonesas-al-defensor-del-pueblo" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/postscript-ical387707.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48560" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Sociedad</span>
		<div id="social_box48560" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48560').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/quejas-leonesas-al-defensor-del-pueblo&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=Quejas leonesas al Defensor del Pueblo&url=https://www.lanuevacronica.com:443/quejas-leonesas-al-defensor-del-pueblo&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/quejas-leonesas-al-defensor-del-pueblo" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/quejas-leonesas-al-defensor-del-pueblo" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/quejas-leonesas-al-defensor-del-pueblo en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48560').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/quejas-leonesas-al-defensor-del-pueblo" title="Más información sobre El Defensor del Pueblo tramitó el año pasado 227 quejas vinculadas a la provincia de León">
			<h3 >
				El Defensor del Pueblo tramitó el año pasado 227 quejas vinculadas a la provincia de León
			</h3>
		</a>
		<p>
			La institución lleva al fiscal el caso de Matallana de Torío por una presunta "actuación obstaculizadora" de su labor
		</p>
	</figcaption>
	
	
</div></figure><div id="modulo_publi_14" class="width_33 modulo borde_0">
<a href="https://www.youtube.com/watch?v=IjfpXmWTNYc" title="Más información" target="_blank" class="enlace_publi" onclick="IncrementarClicksPublicidad( 674 );">
								<img alt="CEMENTOS COSMOS 2018/03/09" src="/imagenes/imagenes/la-nueva-cronica_250x300px_2018.gif"  />
							</a>

</div></div><div id="fila88" class="width_100 float_left"><div id="modulo_publi_20" class="width_100 modulo borde_0 cont_publi_100">
<a href="http://www.infoesquelas.com" title="Más información" target="_blank" class="enlace_publi" onclick="IncrementarClicksPublicidad( 460 );">
								<img alt="LOS JARDINES 2015/06/23" src="/imagenes/imagenes/banner-infoesquelas-la-nueva-cronica.gif"  />
							</a>

</div></div></div><div id="row118" class="row_int"><h2 style="background-color:#8f188f !important;color:#8f188f"><a href="https://www.lanuevacronica.com:443/semana-santa-2018" title="Ir a la sección Semana Santa 2018" style="color:#8f188f">
									SEMANA SANTA 2018<span>IR</span>
								</a>
								</h2><div id="fila144" class="width_100 float_left"><figure class="width_50 ">

<a href="https://www.lanuevacronica.com:443/la-nueva-cronica-te-regala-tres-imanes-de-semana-santa" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/sorteo-imanes-19318.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48552" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Promoción</span>
		<div id="social_box48552" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48552').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/la-nueva-cronica-te-regala-tres-imanes-de-semana-santa&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=La Nueva Cronica te regala tres imanes de Semana Santa&url=https://www.lanuevacronica.com:443/la-nueva-cronica-te-regala-tres-imanes-de-semana-santa&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/la-nueva-cronica-te-regala-tres-imanes-de-semana-santa" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/la-nueva-cronica-te-regala-tres-imanes-de-semana-santa" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/la-nueva-cronica-te-regala-tres-imanes-de-semana-santa en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48552').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/la-nueva-cronica-te-regala-tres-imanes-de-semana-santa" title="Más información sobre La Nueva Crónica te regala tres imanes de Semana Santa">
			<h3 >
				La Nueva Crónica te regala tres imanes de Semana Santa
			</h3>
		</a>
		<p>
			Los lectores han elegido las tres imágenes ganadoras, que se entregarán de forma gratuita con el periódico
		</p>
	</figcaption>
	
	
</div></figure><figure class="width_25 ">

<a href="https://www.lanuevacronica.com:443/la-concordia-de-la-semana-santa-la-llave-para-relanzar-la-comarca" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/servert1932018.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48518" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Semana Santa</span>
		<div id="social_box48518" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48518').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/la-concordia-de-la-semana-santa-la-llave-para-relanzar-la-comarca&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=La concordia de la Semana Santa, la llave para relanzar la comarca&url=https://www.lanuevacronica.com:443/la-concordia-de-la-semana-santa-la-llave-para-relanzar-la-comarca&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/la-concordia-de-la-semana-santa-la-llave-para-relanzar-la-comarca" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/la-concordia-de-la-semana-santa-la-llave-para-relanzar-la-comarca" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/la-concordia-de-la-semana-santa-la-llave-para-relanzar-la-comarca en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48518').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/la-concordia-de-la-semana-santa-la-llave-para-relanzar-la-comarca" title="Más información sobre La "concordia" de la Semana Santa, la llave para "relanzar" la comarca">
			<h3 >
				La "concordia" de la Semana Santa, la llave para "relanzar" la comarca
			</h3>
		</a>
		<p>
			El pregonero de la Pascua en la capital berciana, Rubén Carlos García Servert, cree que la unión que se muestra estos días debe proyectarse también en el día a día
		</p>
	</figcaption>
	
	
</div></figure><figure class="width_25 ">

<a href="https://www.lanuevacronica.com:443/motorines-pregona-la-semana-santa-lo-mejor-esta-por-venir" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/pregon-semana-santa-18318.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48483" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Pregón</span>
		<div id="social_box48483" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48483').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/motorines-pregona-la-semana-santa-lo-mejor-esta-por-venir&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text='Motorines' pregona la Semana Santa: Lo mejor esta por venir&url=https://www.lanuevacronica.com:443/motorines-pregona-la-semana-santa-lo-mejor-esta-por-venir&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/motorines-pregona-la-semana-santa-lo-mejor-esta-por-venir" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/motorines-pregona-la-semana-santa-lo-mejor-esta-por-venir" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/motorines-pregona-la-semana-santa-lo-mejor-esta-por-venir en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48483').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/motorines-pregona-la-semana-santa-lo-mejor-esta-por-venir" title="Más información sobre 'Motorines' pregona la Semana Santa: "Lo mejor está por venir"">
			<h3 >
				'Motorines' pregona la Semana Santa: "Lo mejor está por venir"
			</h3>
		</a>
		<p>
			Javier Fernández Zardón dio este sábado en el Auditorio el pistoletazo de salida
		</p>
	</figcaption>
	
	
</div></figure></div><div id="fila146" class="width_100 float_left"><figure class="width_33 ">

<a href="https://www.lanuevacronica.com:443/arte-urbano-para-homenajear-a-la-semana-santa-leonesa" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/grafiti-desenclavo-17318.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48475" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Pintura</span>
		<div id="social_box48475" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48475').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/arte-urbano-para-homenajear-a-la-semana-santa-leonesa&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=Arte urbano para homenajear a la Semana Santa leonesa&url=https://www.lanuevacronica.com:443/arte-urbano-para-homenajear-a-la-semana-santa-leonesa&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/arte-urbano-para-homenajear-a-la-semana-santa-leonesa" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/arte-urbano-para-homenajear-a-la-semana-santa-leonesa" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/arte-urbano-para-homenajear-a-la-semana-santa-leonesa en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48475').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/arte-urbano-para-homenajear-a-la-semana-santa-leonesa" title="Más información sobre Arte urbano para homenajear a la Semana Santa leonesa">
			<h3 >
				Arte urbano para homenajear a la Semana Santa leonesa
			</h3>
		</a>
		<p>
			La avenida Mariano Andrés de la capital estrena el trabajo de Manuel García Juan
		</p>
	</figcaption>
	
	
</div></figure><figure class="width_33 ">

<a href="https://www.lanuevacronica.com:443/las-entradas-para-ver-el-encuentro-en-sillas-y-gradas-suman-en-total-2400-este-ano" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/modino-ss-dulce-16-03-18.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48444" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Los preparativos</span>
		<div id="social_box48444" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48444').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/las-entradas-para-ver-el-encuentro-en-sillas-y-gradas-suman-en-total-2400-este-ano&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=Las entradas para ver El Encuentro en sillas y gradas suman en total 2.400 este ano&url=https://www.lanuevacronica.com:443/las-entradas-para-ver-el-encuentro-en-sillas-y-gradas-suman-en-total-2400-este-ano&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/las-entradas-para-ver-el-encuentro-en-sillas-y-gradas-suman-en-total-2400-este-ano" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/las-entradas-para-ver-el-encuentro-en-sillas-y-gradas-suman-en-total-2400-este-ano" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/las-entradas-para-ver-el-encuentro-en-sillas-y-gradas-suman-en-total-2400-este-ano en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48444').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/las-entradas-para-ver-el-encuentro-en-sillas-y-gradas-suman-en-total-2400-este-ano" title="Más información sobre Las entradas para ver El Encuentro en sillas y gradas suman en total 2.400 este año">
			<h3 >
				Las entradas para ver El Encuentro en sillas y gradas suman en total 2.400 este año
			</h3>
		</a>
		<p>
			El viceabad del Dulce, Manuel Modino, explica que se ha incrementado el número de asientos al incorporar el Ayuntamiento una gradería para la Plaza
		</p>
	</figcaption>
	
	
</div></figure><figure class="width_33 ">

<a href="https://www.lanuevacronica.com:443/leon-toma-el-metro-de-madrid" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/metro-madrid-semana-santa-17318.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48478" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Campaña</span>
		<div id="social_box48478" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48478').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/leon-toma-el-metro-de-madrid&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=Leon toma el metro de Madrid&url=https://www.lanuevacronica.com:443/leon-toma-el-metro-de-madrid&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/leon-toma-el-metro-de-madrid" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/leon-toma-el-metro-de-madrid" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/leon-toma-el-metro-de-madrid en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48478').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/leon-toma-el-metro-de-madrid" title="Más información sobre León toma el metro de Madrid">
			<h3 >
				León toma el metro de Madrid
			</h3>
		</a>
		<p>
			GALERÍA DE IMÁGENES | Así lucen las estaciones madrileñas con la campaña que ha llevado a la capital la Semana Santa leonesa y la capital gastronómica
		</p>
	</figcaption>
	
	
</div></figure></div></div><div id="row7" class="row_int"><h2 style="background-color:#0080c0 !important;color:#0080c0"><a href="https://www.lanuevacronica.com:443/culturas" title="Ir a la sección Culturas" style="color:#0080c0">
									CULTURAS<span>IR</span>
								</a>
								</h2><div id="fila9" class="width_100 float_left"><figure class="width_50 ">

<a href="https://www.lanuevacronica.com:443/fotoaurinko-obtiene-el-wedding-awards-2018-en-la-categoria-fotografia-y-video" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/fotoaurinko-20-03-18.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48614" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Fotografía</span>
		<div id="social_box48614" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48614').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/fotoaurinko-obtiene-el-wedding-awards-2018-en-la-categoria-fotografia-y-video&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=Fotoaurinko obtiene el Wedding Awards 2018 en la categoria fotografia y video&url=https://www.lanuevacronica.com:443/fotoaurinko-obtiene-el-wedding-awards-2018-en-la-categoria-fotografia-y-video&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/fotoaurinko-obtiene-el-wedding-awards-2018-en-la-categoria-fotografia-y-video" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/fotoaurinko-obtiene-el-wedding-awards-2018-en-la-categoria-fotografia-y-video" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/fotoaurinko-obtiene-el-wedding-awards-2018-en-la-categoria-fotografia-y-video en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48614').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/fotoaurinko-obtiene-el-wedding-awards-2018-en-la-categoria-fotografia-y-video" title="Más información sobre Fotoaurinko obtiene el Wedding Awards 2018 en la categoría fotografía y vídeo">
			<h3 >
				Fotoaurinko obtiene el Wedding Awards 2018 en la categoría fotografía y vídeo
			</h3>
		</a>
		<p>
			El prestigio de este premio reside en que es el único que se asigna en función de la cantidad y la calidad de las opiniones recibidas por parte de las parejas que contrataron sus servicios o compraron sus productos
		</p>
	</figcaption>
	
	
</div></figure><figure class="width_25 ">

<a href="https://www.lanuevacronica.com:443/de-las-mujeres-que-transitan-por-los-caminos-del-arte" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/obra-carmen-20-03-18-web.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48580" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Senderos artísticos leoneses, en femenino</span>
		<div id="social_box48580" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48580').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/de-las-mujeres-que-transitan-por-los-caminos-del-arte&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=De las mujeres que transitan por los caminos del arte&url=https://www.lanuevacronica.com:443/de-las-mujeres-que-transitan-por-los-caminos-del-arte&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/de-las-mujeres-que-transitan-por-los-caminos-del-arte" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/de-las-mujeres-que-transitan-por-los-caminos-del-arte" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/de-las-mujeres-que-transitan-por-los-caminos-del-arte en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48580').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/de-las-mujeres-que-transitan-por-los-caminos-del-arte" title="Más información sobre De las mujeres que transitan por los caminos del arte">
			<h3 >
				De las mujeres que transitan por los caminos del arte
			</h3>
		</a>
		<p>
			De quienes transitan o lo han hecho por los senderos de las artes plásticas tenemos por delante una amplia nómina, figuras que han marcado la historia del panorama artístico de nuestra provincia
		</p>
	</figcaption>
	
	
</div></figure><figure class="width_25 ">

<a href="https://www.lanuevacronica.com:443/intensidad-cromatica" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/aldiel-varsovia-20-03-18-web.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48579" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Arte contemporáneo</span>
		<div id="social_box48579" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48579').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/intensidad-cromatica&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=Intensidad cromatica&url=https://www.lanuevacronica.com:443/intensidad-cromatica&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/intensidad-cromatica" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/intensidad-cromatica" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/intensidad-cromatica en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48579').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/intensidad-cromatica" title="Más información sobre Intensidad cromática">
			<h3 >
				Intensidad cromática
			</h3>
		</a>
		<p>
			El artista Alvar Aldiel presenta a lo largo del mes de marzo en el establecimiento hostelero Café Varsovia de León un conjunto de sus obras más representativas, donde prima el uso del color
		</p>
	</figcaption>
	
	
</div></figure></div><div id="fila10" class="width_100 float_left"><figure class="width_33 ">

<a href="https://www.lanuevacronica.com:443/un-museo-centenario" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/20-03-18-web.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48576" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Arte</span>
		<div id="social_box48576" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48576').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/un-museo-centenario&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=Un museo centenario&url=https://www.lanuevacronica.com:443/un-museo-centenario&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/un-museo-centenario" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/un-museo-centenario" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/un-museo-centenario en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48576').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/un-museo-centenario" title="Más información sobre Un museo centenario">
			<h3 >
				Un museo centenario
			</h3>
		</a>
		<p>
			El Cabildo catedralicio organiza un ciclo de conferencias dedicado al primer centenario del Museo de la Catedral, que contará con la participación de especialistas como María Victoria Herráez, Vicente García Lobo y María Encarnación Martín López
		</p>
	</figcaption>
	
	
</div></figure><figure class="width_33 ">

<a href="https://www.lanuevacronica.com:443/la-actriz-berciana-raquel-miron-vuelve-a-casa-con-felicidad" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/www-felicidad-20032018.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48567" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Cultura</span>
		<div id="social_box48567" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48567').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/la-actriz-berciana-raquel-miron-vuelve-a-casa-con-felicidad&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=La actriz berciana Raquel Miron vuelve a casa con 'Felicidad'&url=https://www.lanuevacronica.com:443/la-actriz-berciana-raquel-miron-vuelve-a-casa-con-felicidad&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/la-actriz-berciana-raquel-miron-vuelve-a-casa-con-felicidad" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/la-actriz-berciana-raquel-miron-vuelve-a-casa-con-felicidad" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/la-actriz-berciana-raquel-miron-vuelve-a-casa-con-felicidad en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48567').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/la-actriz-berciana-raquel-miron-vuelve-a-casa-con-felicidad" title="Más información sobre La actriz berciana Raquel Mirón vuelve a casa con 'Felicidad'">
			<h3 >
				La actriz berciana Raquel Mirón vuelve a casa con 'Felicidad'
			</h3>
		</a>
		<p>
			Se formó en la escuela de Cristina Rota y llega de la mano de la compañía madrileña Tenemos Gato  a la Sala Río Selmo el 24 de marzo (20,30 horas)
		</p>
	</figcaption>
	
	
</div></figure><div id="modulo_publi_14" class="width_33 modulo borde_0">
<a href="http://www.serfunle.com" title="Más información" target="_blank" class="enlace_publi" onclick="IncrementarClicksPublicidad( 600 );">
								<img alt="SERFUNLE 2017/02723" src="/imagenes/imagenes/serfunle-web.gif"  />
							</a>

</div></div><div id="fila112" class="width_100 float_left"><figure class="width_33 ">

<a href="https://www.lanuevacronica.com:443/la-diputacion-impulsa-un-plan-de-recuperacion-para-26-monumentos-declarados-bic" title="Más información sobre esta noticia">
									<img src="/img/no-video.png" alt="Imagen de vídeo"  />
									<span class="quote">Ampliar noticia</span>
								</a>

<div id="noticia48553" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Patrimonio</span>
		<div id="social_box48553" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48553').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/la-diputacion-impulsa-un-plan-de-recuperacion-para-26-monumentos-declarados-bic&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=La Diputacion impulsa un plan de recuperacion para 26 monumentos declarados BIC&url=https://www.lanuevacronica.com:443/la-diputacion-impulsa-un-plan-de-recuperacion-para-26-monumentos-declarados-bic&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/la-diputacion-impulsa-un-plan-de-recuperacion-para-26-monumentos-declarados-bic" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/la-diputacion-impulsa-un-plan-de-recuperacion-para-26-monumentos-declarados-bic" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/la-diputacion-impulsa-un-plan-de-recuperacion-para-26-monumentos-declarados-bic en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48553').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/la-diputacion-impulsa-un-plan-de-recuperacion-para-26-monumentos-declarados-bic" title="Más información sobre La Diputación impulsa un plan de recuperación para 26 monumentos declarados BIC">
			<h3 >
				La Diputación impulsa un plan de recuperación para 26 monumentos declarados BIC
			</h3>
		</a>
		<p>
			Las actuaciones en todos ellos, con un mínimo de 20.000 euros y un máximo de 200.000 euros, suman en total 3.672.838 euros de los cinco millones presupuestados
		</p>
	</figcaption>
	
	
</div></figure><figure class="width_33 ">

<a href="https://www.lanuevacronica.com:443/la-cuesta-acoge-un-curso-sobre-el-manejo-de-los-pendones" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/pendones-curso-19318.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48555" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Patrimonio</span>
		<div id="social_box48555" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48555').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/la-cuesta-acoge-un-curso-sobre-el-manejo-de-los-pendones&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=La Cuesta acoge un curso sobre el manejo de los pendones&url=https://www.lanuevacronica.com:443/la-cuesta-acoge-un-curso-sobre-el-manejo-de-los-pendones&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/la-cuesta-acoge-un-curso-sobre-el-manejo-de-los-pendones" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/la-cuesta-acoge-un-curso-sobre-el-manejo-de-los-pendones" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/la-cuesta-acoge-un-curso-sobre-el-manejo-de-los-pendones en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48555').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/la-cuesta-acoge-un-curso-sobre-el-manejo-de-los-pendones" title="Más información sobre La Cuesta acoge un curso sobre el manejo de los pendones">
			<h3 >
				La Cuesta acoge un curso sobre el manejo de los pendones
			</h3>
		</a>
		<p>
			La asociación Trimuella, Pendoneros de León y el Instituto de Estudios Cabreireses son los impulsores de esta iniciativa
		</p>
	</figcaption>
	
	
</div></figure><figure class="width_33 reportaje">

<a href="https://www.lanuevacronica.com:443/el-as-de-oros-de-nuestra-cocina" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/tortilla-portada-19318.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48544" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Reportajes</span>
		<div id="social_box48544" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48544').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/el-as-de-oros-de-nuestra-cocina&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=El as de oros de nuestra cocina&url=https://www.lanuevacronica.com:443/el-as-de-oros-de-nuestra-cocina&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/el-as-de-oros-de-nuestra-cocina" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/el-as-de-oros-de-nuestra-cocina" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/el-as-de-oros-de-nuestra-cocina en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48544').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/el-as-de-oros-de-nuestra-cocina" title="Más información sobre El as de oros de nuestra cocina">
			<h3 >
				El as de oros de nuestra cocina
			</h3>
		</a>
		<p>
			La tortilla de patata, un plato estrella asequible para todos los bolsillos
		</p>
	</figcaption>
	
	
</div></figure></div><div id="fila115" class="width_100 float_left"><figure class="width_25 ">

<a href="https://www.lanuevacronica.com:443/la-cataplasma-sin-garantia-sanitaria" title="Más información sobre esta noticia">
									<img src="/img/no-video.png" alt="Imagen de vídeo"  />
									<span class="quote">Ampliar noticia</span>
								</a>

<div id="noticia48523" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Palabra de Ful</span>
		<div id="social_box48523" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48523').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/la-cataplasma-sin-garantia-sanitaria&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=La cataplasma: 'Sin garantia sanitaria'&url=https://www.lanuevacronica.com:443/la-cataplasma-sin-garantia-sanitaria&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/la-cataplasma-sin-garantia-sanitaria" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/la-cataplasma-sin-garantia-sanitaria" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/la-cataplasma-sin-garantia-sanitaria en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48523').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/la-cataplasma-sin-garantia-sanitaria" title="Más información sobre La cataplasma: 'Sin garantía sanitaria'">
			<h3 >
				La cataplasma: 'Sin garantía sanitaria'
			</h3>
		</a>
		<p>
			Fulgencio Fernández se asoma a una ventana en la que tendrán cabida los personajes que nunca llegaron a pensar que sus historias le podían interesar a alguien
		</p>
	</figcaption>
	
	
</div></figure><figure class="width_25 ">

<a href="https://www.lanuevacronica.com:443/la-voz-que-te-cuenta-delicias" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/voz-metro-madrid-18318.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48520" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">LNC Domingo</span>
		<div id="social_box48520" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48520').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/la-voz-que-te-cuenta-delicias&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=La voz que te cuenta Delicias&url=https://www.lanuevacronica.com:443/la-voz-que-te-cuenta-delicias&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/la-voz-que-te-cuenta-delicias" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/la-voz-que-te-cuenta-delicias" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/la-voz-que-te-cuenta-delicias en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48520').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/la-voz-que-te-cuenta-delicias" title="Más información sobre La voz que te cuenta Delicias">
			<h3 >
				La voz que te cuenta Delicias
			</h3>
		</a>
		<p>
			La leonesa María Jesús Álvarez Moro es la voz que anuncia en el Metro de Madrid las estaciones; es una de las pioneras, junto a otras voces de terciopelo como la malograda María Teresa Martín Villa o Nélida P. Alfaro
		</p>
	</figcaption>
	
	
</div></figure><figure class="width_25 reportaje">

<a href="https://www.lanuevacronica.com:443/34-leoneses-en-el-horror" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/fuerzas-liberacion-18318.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48512" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">LNC Domingo</span>
		<div id="social_box48512" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48512').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/34-leoneses-en-el-horror&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=34 leoneses en el horror&url=https://www.lanuevacronica.com:443/34-leoneses-en-el-horror&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/34-leoneses-en-el-horror" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/34-leoneses-en-el-horror" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/34-leoneses-en-el-horror en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48512').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/34-leoneses-en-el-horror" title="Más información sobre 34 leoneses en el horror">
			<h3 >
				34 leoneses en el horror
			</h3>
		</a>
		<p>
			La muestra del ‘fotógrafo de Mauthausen’ recupera la memoria de los presos leoneses
		</p>
	</figcaption>
	
	
</div></figure><figure class="width_25 ">

<a href="https://www.lanuevacronica.com:443/cuatro-emite-este-domingo-el-planeta-calleja-con-bertin-osborne-en-leon" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/bertin-calleja-18318.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48531" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Televisión</span>
		<div id="social_box48531" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48531').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/cuatro-emite-este-domingo-el-planeta-calleja-con-bertin-osborne-en-leon&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=Cuatro emite este domingo el Planeta Calleja con Bertin Osborne en Leon&url=https://www.lanuevacronica.com:443/cuatro-emite-este-domingo-el-planeta-calleja-con-bertin-osborne-en-leon&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/cuatro-emite-este-domingo-el-planeta-calleja-con-bertin-osborne-en-leon" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/cuatro-emite-este-domingo-el-planeta-calleja-con-bertin-osborne-en-leon" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/cuatro-emite-este-domingo-el-planeta-calleja-con-bertin-osborne-en-leon en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48531').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/cuatro-emite-este-domingo-el-planeta-calleja-con-bertin-osborne-en-leon" title="Más información sobre Cuatro emite este domingo el Planeta Calleja con Bertín Osborne en León">
			<h3 >
				Cuatro emite este domingo el Planeta Calleja con Bertín Osborne en León
			</h3>
		</a>
		<p>
			El aventurero leonés descubrió junto al artista Picos de Europa o la lucha leonesa, de lo que se podrá disfrutar a partir de las 21:30 horas en el canal de Mediaset
		</p>
	</figcaption>
	
	
</div></figure></div></div><div id="row8" class="row_int"><h2 style="background-color:#7d624f !important;color:#7d624f"><a href="https://www.lanuevacronica.com:443/deportes" title="Ir a la sección Deportes" style="color:#7d624f">
									DEPORTES<span>IR</span>
								</a>
								</h2><div id="fila13" class="width_100 float_left"><figure class="width_33 ">

<a href="https://www.lanuevacronica.com:443/problemas-para-moutinho-guarrotxena-y-rodri" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/rodri20318.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48623" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Fútbol / Segunda División</span>
		<div id="social_box48623" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48623').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/problemas-para-moutinho-guarrotxena-y-rodri&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=Problemas para Moutinho, Guarrotxena y Rodri&url=https://www.lanuevacronica.com:443/problemas-para-moutinho-guarrotxena-y-rodri&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/problemas-para-moutinho-guarrotxena-y-rodri" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/problemas-para-moutinho-guarrotxena-y-rodri" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/problemas-para-moutinho-guarrotxena-y-rodri en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48623').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/problemas-para-moutinho-guarrotxena-y-rodri" title="Más información sobre Problemas para Moutinho, Guarrotxena y Rodri">
			<h3 >
				Problemas para Moutinho, Guarrotxena y Rodri
			</h3>
		</a>
		<p>
			El extremo de la Cultural tiene "una pequeña rotura en el bíceps femoral", el vasco "un leve esguince del ligamento lateral interno de la rodilla" y el delantero "un traumatismo en el cuádriceps"
		</p>
	</figcaption>
	
	
</div></figure><figure class="width_33 ">

<a href="https://www.lanuevacronica.com:443/el-abanca-ademar-da-por-perdidos-a-costoya-y-pineiro-que-pondran-rumbo-a-francia" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/pineiro18917-1.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48598" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Balonmano</span>
		<div id="social_box48598" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48598').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/el-abanca-ademar-da-por-perdidos-a-costoya-y-pineiro-que-pondran-rumbo-a-francia&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=El Abanca Ademar da por perdidos a Costoya y Pineiro, que pondran rumbo a Francia&url=https://www.lanuevacronica.com:443/el-abanca-ademar-da-por-perdidos-a-costoya-y-pineiro-que-pondran-rumbo-a-francia&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/el-abanca-ademar-da-por-perdidos-a-costoya-y-pineiro-que-pondran-rumbo-a-francia" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/el-abanca-ademar-da-por-perdidos-a-costoya-y-pineiro-que-pondran-rumbo-a-francia" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/el-abanca-ademar-da-por-perdidos-a-costoya-y-pineiro-que-pondran-rumbo-a-francia en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48598').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/el-abanca-ademar-da-por-perdidos-a-costoya-y-pineiro-que-pondran-rumbo-a-francia" title="Más información sobre El Abanca Ademar da por perdidos a Costoya y Piñeiro, que pondrán rumbo a Francia">
			<h3 >
				El Abanca Ademar da por perdidos a Costoya y Piñeiro, que pondrán rumbo a Francia
			</h3>
		</a>
		<p>
			El equipo leonés anuncia el fin de las negociaciones con el lateral y el pivote, a quien "le hicimos la mejor oferta posible pero fue muy claro, tiene las puertas abiertas"
		</p>
	</figcaption>
	
	
</div></figure><div id="modulo_publi_14" class="width_33 modulo borde_0">
<a href="http://www.carflor.com" title="Más información" target="_blank" class="enlace_publi" onclick="IncrementarClicksPublicidad( 673 );">
								<img alt="CARFLOR 3 EN 1 2018/03/01" src="/imagenes/imagenes/ledtica-banner-carflor-pantalla.gif"  />
							</a>

</div></div><div id="fila133" class="width_100 float_left"><figure class="width_33 ">

<a href="https://www.lanuevacronica.com:443/antonio-estamos-comprometidos-al-100-todos-y-mas-unidos-que-nunca" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/antonio20317.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48621" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Fútbol / Segunda División</span>
		<div id="social_box48621" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48621').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/antonio-estamos-comprometidos-al-100-todos-y-mas-unidos-que-nunca&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=Antonio: Estamos comprometidos al 100 todos y mas unidos que nunca&url=https://www.lanuevacronica.com:443/antonio-estamos-comprometidos-al-100-todos-y-mas-unidos-que-nunca&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/antonio-estamos-comprometidos-al-100-todos-y-mas-unidos-que-nunca" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/antonio-estamos-comprometidos-al-100-todos-y-mas-unidos-que-nunca" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/antonio-estamos-comprometidos-al-100-todos-y-mas-unidos-que-nunca en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48621').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/antonio-estamos-comprometidos-al-100-todos-y-mas-unidos-que-nunca" title="Más información sobre Antonio: "Estamos comprometidos al 100% todos y más unidos que nunca"">
			<h3 >
				Antonio: "Estamos comprometidos al 100% todos y más unidos que nunca"
			</h3>
		</a>
		<p>
			El capitán de la Cultural está "convencido de que el equipo se va a salvar" y cree que "en estas situaciones puede haber roces, pero esto es fútbol"
		</p>
	</figcaption>
	
	
</div></figure><figure class="width_33 ">

<a href="https://www.lanuevacronica.com:443/una-visita-especial-para-el-abanca-ademar" title="Más información sobre esta noticia">
									<img src="/img/no-video.png" alt="Imagen de vídeo"  />
									<span class="quote">Ampliar noticia</span>
								</a>

<div id="noticia48609" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Balonmano</span>
		<div id="social_box48609" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48609').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/una-visita-especial-para-el-abanca-ademar&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=Una visita especial para el Abanca Ademar&url=https://www.lanuevacronica.com:443/una-visita-especial-para-el-abanca-ademar&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/una-visita-especial-para-el-abanca-ademar" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/una-visita-especial-para-el-abanca-ademar" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/una-visita-especial-para-el-abanca-ademar en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48609').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/una-visita-especial-para-el-abanca-ademar" title="Más información sobre Una visita especial para el Abanca Ademar">
			<h3 >
				Una visita especial para el Abanca Ademar
			</h3>
		</a>
		<p>
			Trabajadores del Centro Especial de Empleo, Soltra, compartieron sesión con la plantilla ademarista
		</p>
	</figcaption>
	
	
</div></figure><figure class="width_33 ">

<a href="https://www.lanuevacronica.com:443/el-abanca-ademar-a-evitar-sorpresas-ante-el-indescifrable-teucro" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/costoya20318.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48604" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Balonmano / Liga Asobal</span>
		<div id="social_box48604" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48604').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/el-abanca-ademar-a-evitar-sorpresas-ante-el-indescifrable-teucro&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=El Abanca Ademar, a evitar sorpresas ante el indescifrable Teucro&url=https://www.lanuevacronica.com:443/el-abanca-ademar-a-evitar-sorpresas-ante-el-indescifrable-teucro&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/el-abanca-ademar-a-evitar-sorpresas-ante-el-indescifrable-teucro" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/el-abanca-ademar-a-evitar-sorpresas-ante-el-indescifrable-teucro" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/el-abanca-ademar-a-evitar-sorpresas-ante-el-indescifrable-teucro en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48604').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/el-abanca-ademar-a-evitar-sorpresas-ante-el-indescifrable-teucro" title="Más información sobre El Abanca Ademar, a evitar sorpresas ante el indescifrable Teucro">
			<h3 >
				El Abanca Ademar, a evitar sorpresas ante el indescifrable Teucro
			</h3>
		</a>
		<p>
			Los leoneses visitan este miércoles (20:30 horas) a un equipo gallego que sólo ganó dos de sus siete últimos partidos... per o fue en casa de Guadalajara y Granollers
		</p>
	</figcaption>
	
	
</div></figure></div><div id="fila143" class="width_100 float_left"><figure class="width_25 ">

<a href="https://www.lanuevacronica.com:443/un-camino-de-rosas-y-espinas-por-delante" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/salvador19318.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48562" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Fútbol / Segunda División</span>
		<div id="social_box48562" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48562').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/un-camino-de-rosas-y-espinas-por-delante&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=Un camino de rosas y espinas por delante&url=https://www.lanuevacronica.com:443/un-camino-de-rosas-y-espinas-por-delante&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/un-camino-de-rosas-y-espinas-por-delante" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/un-camino-de-rosas-y-espinas-por-delante" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/un-camino-de-rosas-y-espinas-por-delante en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48562').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/un-camino-de-rosas-y-espinas-por-delante" title="Más información sobre Un camino de rosas y espinas por delante">
			<h3 >
				Un camino de rosas y espinas por delante
			</h3>
		</a>
		<p>
			La Cultural debe medirse a cuatro rivales directos, dos equipos que parecen quedar en tierra de nadie y cinco que pelean por el ‘playoff’ de ascenso en las últimas 11 jornadas
		</p>
	</figcaption>
	
	
</div></figure><figure class="width_25 ">

<a href="https://www.lanuevacronica.com:443/5000-leoneses-estrenan-la-nueva-media" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/_dan4775.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48514" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Atletismo</span>
		<div id="social_box48514" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48514').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/5000-leoneses-estrenan-la-nueva-media&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=5.000 leoneses estrenan 'la nueva Media'&url=https://www.lanuevacronica.com:443/5000-leoneses-estrenan-la-nueva-media&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/5000-leoneses-estrenan-la-nueva-media" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/5000-leoneses-estrenan-la-nueva-media" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/5000-leoneses-estrenan-la-nueva-media en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48514').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/5000-leoneses-estrenan-la-nueva-media" title="Más información sobre 5.000 leoneses estrenan 'la nueva Media'">
			<h3 >
				5.000 leoneses estrenan 'la nueva Media'
			</h3>
		</a>
		<p>
			GALERÍA DE FOTOS / Sergio Sánchez y Mónica Gutiérrez se llevaron el triunfo con dos excelentes marcas en la prueba reina, en la que la variación del recorrido convenció a los participantes
		</p>
	</figcaption>
	
	
</div></figure><figure class="width_25 ">

<a href="https://www.lanuevacronica.com:443/pontevedra-2-2-ponferradina-el-que-perdona-lo-paga" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/ponteponfe1832018.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48530" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Fútbol / Segunda División B</span>
		<div id="social_box48530" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48530').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/pontevedra-2-2-ponferradina-el-que-perdona-lo-paga&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=Pontevedra 2 - 2 Ponferradina: 'El que perdona, lo paga'&url=https://www.lanuevacronica.com:443/pontevedra-2-2-ponferradina-el-que-perdona-lo-paga&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/pontevedra-2-2-ponferradina-el-que-perdona-lo-paga" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/pontevedra-2-2-ponferradina-el-que-perdona-lo-paga" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/pontevedra-2-2-ponferradina-el-que-perdona-lo-paga en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48530').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/pontevedra-2-2-ponferradina-el-que-perdona-lo-paga" title="Más información sobre Pontevedra 2 - 2 Ponferradina: 'El que perdona, lo paga'">
			<h3 >
				Pontevedra 2 - 2 Ponferradina: 'El que perdona, lo paga'
			</h3>
		</a>
		<p>
			La Deportiva empata ante el Pontevedra en su mejor partido a domicilio de la temporada y desaprovecha la oportunidad de encarrilar la salvación
		</p>
	</figcaption>
	
	
</div></figure><figure class="width_25 ">

<a href="https://www.lanuevacronica.com:443/una-oportunidad-perdida-pero-con-las-opciones-intactas" title="Más información sobre esta noticia">
								<img src="/imagenes/articulos/_dan4433.jpg" alt="Imagen representativa de la noticia de portada"  />
								<span class="quote">Ampliar noticia</span>
							</a>

<div id="noticia48533" class="cont-not-port">
	<figcaption>
		<span class="indicador_seccion">Fútbol / Segunda División</span>
		<div id="social_box48533" class="social_box">
					<span class="cerrar_social" onclick=" $('#social_box48533').css('height','0');">
						Cerrar
					</span>
					<ul>
                        <li><a href="http://www.facebook.com/sharer.php?u=https://www.lanuevacronica.com:443/una-oportunidad-perdida-pero-con-las-opciones-intactas&amp;t=La Nueva Crónica" title="Compartir en Facebook" class="fb" target="_blank">Facebook</a></li>
                        <li><a href="http://twitter.com/share?text=Una oportunidad perdida... pero con las opciones intactas&url=https://www.lanuevacronica.com:443/una-oportunidad-perdida-pero-con-las-opciones-intactas&via=LNCleon" title="Compartir en Twitter" class="tw" target="_blank">Twitter</a></li> 
                        <li><a onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" href="https://plus.google.com/share?url=https://www.lanuevacronica.com:443/una-oportunidad-perdida-pero-con-las-opciones-intactas" title="Compartir en Google+" class="go" target="_blank">Google +</a></li>
                        <li><a href="http://www.meneame.net/submit.php?url=https://www.lanuevacronica.com:443/una-oportunidad-perdida-pero-con-las-opciones-intactas" title="Compartir en Menéame" class="me" target="_blank">Menéame</a></li>
                        <li><a href="mailto:?subject=LNC - Creo que esto podría interesarte!&body=Hola, estoy viendo https://www.lanuevacronica.com:443/una-oportunidad-perdida-pero-con-las-opciones-intactas en el periódico digital La Nueva Crónica y me acordé de ti." title="Compartir con un amigo por email" class="em mail sharemail cboxElement" target="_blank">Email</a></li>
					</ul>
				</div>
				<span class="share_icon" title="Mueve esta noticia" onclick=" $('#social_box48533').css('height','38px');">
					Compartir
				</span>
		<a href="https://www.lanuevacronica.com:443/una-oportunidad-perdida-pero-con-las-opciones-intactas" title="Más información sobre Una oportunidad perdida... pero con las opciones intactas">
			<h3 >
				Una oportunidad perdida... pero con las opciones intactas
			</h3>
		</a>
		<p>
			La derrota de los rivales directos de la Cultural deja las cosas como estaban con una jornada menos y el Córdoba metido ya de lleno en la pelea
		</p>
	</figcaption>
	
	
</div></figure></div></div></div><div id="cont_publi_footer" class="row">
	<div id="cont_script_publi665" class="cont_script_publi" onclick="IncrementarClicksPublicidad( 665 );"></div>
</div></section><div id="opinion_slide" ><!-- Bloque pre-cabecera de la web con el previo de la sección Opinión -->

<div id="cerrar_opinion" onclick="$('#opinion_slide').css( 'height' , '0' ); $('#cerrar_opinion').css( 'display' , 'none' );$('#opinion_slide').css( 'height' , '0' );$('header').css( 'margin-top' , '0px' );">
	<span>Cerrar</span>
</div>

<div id="modulos_opinion">
    <a href="https://www.lanuevacronica.com:443/blogging" title="Ir a la sección Editorial">
        <img src="/img/lnc.png" width="150" height="150" alt="Iniciales LNC" />
        <h2>Editorial</h2>
	</a>
	<a href="https://www.lanuevacronica.com:443/blogging#ancla_lolo" title="Ir a la sección La viñeta de Lolo">
        <img src="/img/lolo.png" width="150" height="150" alt="Icono viñeta con el texto Lolo" />
		<h2>La Viñeta</h2>
	</a>
	<a href="https://www.lanuevacronica.com:443/blogging" title="Ir a la sección La Negrilla">
        <img src="/img/negrilla.png" width="150" height="150" alt="Silueta de la escultura La Negrilla" />
        <h2>La Negrilla</h2>
	</a>
	<a href="https://www.lanuevacronica.com:443/blogging#ancla_pie_calle" title="Ir a la sección A pie de calle">
        <img src="/img/postal.png" width="150" height="150" alt="Carta" />
        <h2>A pie de calle</h2>
	</a>
</div>

<div id="opinion_slide_cont">
	<ul class="bxslider_opinion">
		<li>
					            <figure>
				                    <a href="https://www.lanuevacronica.com:443/vela-y-la-democracia" title="Más información sobre esta noticia">
				                        <img src="/imagenes/imagenes/julio-llamazares-webb.jpg" width="280" height="280" alt="Fotografía de Julio Llamazares">
				                        <p class="entradilla">
				                        	<strong>Julio Llamazares</strong>
				                        	<br />
				                        </p>
				                    </a>
				                    <figcaption>
				                        
				                        <a href="https://www.lanuevacronica.com:443/vela-y-la-democracia" title="Más información sobre esta noticia">
				                            <h2>Vela y La Democracia</h2>
				                        </a>
				                    </figcaption>
				                </figure>
				            </li><li>
					            <figure>
				                    <a href="https://www.lanuevacronica.com:443/topico-mucho-y-caro" title="Más información sobre esta noticia">
				                        <img src="/imagenes/imagenes/web-luis-gray.jpg" width="280" height="280" alt="Fotografía de Luis Grau Lobo">
				                        <p class="entradilla">
				                        	<strong>Luis Grau Lobo</strong>
				                        	<br />
				                        </p>
				                    </a>
				                    <figcaption>
				                        
				                        <a href="https://www.lanuevacronica.com:443/topico-mucho-y-caro" title="Más información sobre esta noticia">
				                            <h2>Tópico, mucho y caro</h2>
				                        </a>
				                    </figcaption>
				                </figure>
				            </li><li>
					            <figure>
				                    <a href="https://www.lanuevacronica.com:443/la-turba" title="Más información sobre esta noticia">
				                        <img src="/imagenes/imagenes/david-rubio-webb.jpg" width="280" height="280" alt="Fotografía de David Rubio">
				                        <p class="entradilla">
				                        	<strong>David Rubio</strong>
				                        	<br />
				                        </p>
				                    </a>
				                    <figcaption>
				                        
				                        <a href="https://www.lanuevacronica.com:443/la-turba" title="Más información sobre esta noticia">
				                            <h2>La turba</h2>
				                        </a>
				                    </figcaption>
				                </figure>
				            </li><li>
					            <figure>
				                    <a href="https://www.lanuevacronica.com:443/los-conejos-de-borrenes" title="Más información sobre esta noticia">
				                        <img src="/imagenes/imagenes/fulgencio-web-1.jpg" width="280" height="280" alt="Fotografía de Fulgencio Fernández">
				                        <p class="entradilla">
				                        	<strong>Fulgencio Fernández</strong>
				                        	<br />
				                        </p>
				                    </a>
				                    <figcaption>
				                        
				                        <a href="https://www.lanuevacronica.com:443/los-conejos-de-borrenes" title="Más información sobre esta noticia">
				                            <h2>Los conejos de Borrenes</h2>
				                        </a>
				                    </figcaption>
				                </figure>
				            </li><li>
					            <figure>
				                    <a href="https://www.lanuevacronica.com:443/heridas-y-cicatrices" title="Más información sobre esta noticia">
				                        <img src="/imagenes/imagenes/sabugal-web.jpg" width="280" height="280" alt="Fotografía de Noemí Sabugal">
				                        <p class="entradilla">
				                        	<strong>Noemí Sabugal</strong>
				                        	<br />
				                        </p>
				                    </a>
				                    <figcaption>
				                        
				                        <a href="https://www.lanuevacronica.com:443/heridas-y-cicatrices" title="Más información sobre esta noticia">
				                            <h2>Heridas y cicatrices</h2>
				                        </a>
				                    </figcaption>
				                </figure>
				            </li><li>
					            <figure>
				                    <a href="https://www.lanuevacronica.com:443/alta-suciedad" title="Más información sobre esta noticia">
				                        <img src="/imagenes/imagenes/canon-web.jpg" width="280" height="280" alt="Fotografía de Luis Cañón Rodríguez">
				                        <p class="entradilla">
				                        	<strong>Luis Cañón Rodríguez</strong>
				                        	<br />
				                        </p>
				                    </a>
				                    <figcaption>
				                        
				                        <a href="https://www.lanuevacronica.com:443/alta-suciedad" title="Más información sobre esta noticia">
				                            <h2>Alta suciedad</h2>
				                        </a>
				                    </figcaption>
				                </figure>
				            </li><li>
					            <figure>
				                    <a href="https://www.lanuevacronica.com:443/el-topo-de-ruiforco" title="Más información sobre esta noticia">
				                        <img src="/imagenes/imagenes/angel-suarez-webb.jpg" width="280" height="280" alt="Fotografía de Ángel Suárez Corrons">
				                        <p class="entradilla">
				                        	<strong>Ángel Suárez Corrons</strong>
				                        	<br />
				                        </p>
				                    </a>
				                    <figcaption>
				                        
				                        <a href="https://www.lanuevacronica.com:443/el-topo-de-ruiforco" title="Más información sobre esta noticia">
				                            <h2>El topo de Ruiforco</h2>
				                        </a>
				                    </figcaption>
				                </figure>
				            </li><li>
					            <figure>
				                    <a href="https://www.lanuevacronica.com:443/la-valduerna-agoniza" title="Más información sobre esta noticia">
				                        <img src="/imagenes/imagenes/turrado-webb.jpg" width="280" height="280" alt="Fotografía de José Antonio Turrado">
				                        <p class="entradilla">
				                        	<strong>José Antonio Turrado</strong>
				                        	<br />
				                        </p>
				                    </a>
				                    <figcaption>
				                        
				                        <a href="https://www.lanuevacronica.com:443/la-valduerna-agoniza" title="Más información sobre esta noticia">
				                            <h2>La Valduerna agoniza</h2>
				                        </a>
				                    </figcaption>
				                </figure>
				            </li>
		<li>
			<a href="https://www.lanuevacronica.com:443/opinadores" class="ver_todos" title="Ir al listado de opinadores">
							Ver todos los columnistas
						</a>
		</li>
	</ul>
</div></div><footer class="row">
	<div id="footer" class="row_int">
	    <div id="row_footer" class="width_100 float_left padding_25">
	 
	    	<div id="copy">
	            <a href="https://www.lanuevacronica.com" title="Ir a la portada de LNC" id="logo_footer">
	                <img src="/img/logo.svg" alt="Logo" />
	            </a>
	            <p>
	            	© 2018 Alnuar 2000 S.L. - Todos los derechos reservados
	            </p>
	            <ol>
	            	<li class="shortsup_avisolegal"><a href="https://www.lanuevacronica.com:443/aviso-legal" title="Aviso legal">Aviso legal</a></li><li class="shortsup_politica"><a href="https://www.lanuevacronica.com:443/quienes-somos" title="Quiénes somos">Quiénes somos</a></li><li class="shortsup_pol_cookies"><a href="https://www.lanuevacronica.com:443/politica-de-cookies" title="Política de Cookies">Política de Cookies</a></li><li class="shortsup_accesibilidad"><a href="https://www.lanuevacronica.com:443/publicidad" title="Publicidad" accesskey="0">Publicidad</a></li><li class="shortsup_contacto"><a href="https://www.lanuevacronica.com:443/contacto" title="Contacto">Contacto</a></li>	            	<li>
	            		<a href="https://www.lanuevacronica.com:443/hemeroteca" title="Ir a la Hemeroteca de La Nueva Crónica">Hemeroteca</a> 
	            	</li>
	           	</ol> 
	        </div>
	        
	        <p class="texto_legal_pie">
	        	Registro Mercantil de León, Tomo 1.262, Libro O, Sección 8,Folio 196, Hoja LE 22470. CIF: B-24656373. Domicilio en Plaza de Santo Domingo, número 4, 2º izquierda, 24001, León. Correo electrónico de contacto: web@lanuevacronica.com.&nbsp;Copyright © ALNUAR 2000 S.L. (LA NUEVA CRÓNICA). Incluye contenidos de la empresa, de empresas del grupo o de terceros.	        </p>
	        
	        <ul id="menu-footer">
		        <li id="pie_activo" ><a href="https://www.lanuevacronica.com:443/portada" title=""><span>Portada</span></a></li><li  ><a href="https://www.lanuevacronica.com:443/actualidad" title=""><span>Actualidad</span></a></li><li  ><a href="https://www.lanuevacronica.com:443/bierzo" title=""><span>Bierzo</span></a></li><li  ><a href="https://www.lanuevacronica.com:443/cyl" title=""><span>CyL</span></a></li><li id="submenu-extra-7" > 
								<a href="https://www.lanuevacronica.com:443/culturas" title="Ir a Culturas">
									Culturas
								</a>
							</li><li id="submenu-extra-118" > 
								<a href="https://www.lanuevacronica.com:443/semana-santa-2018" title="Ir a Semana Santa 2018">
									Semana Santa 2018
								</a>
							</li><li  ><a href="https://www.lanuevacronica.com:443/deportes" title=""><span>Deportes</span></a></li><li  ><a href="https://www.lanuevacronica.com:443/blogging" title=""><span>Blogging</span></a></li><li  ><a href="https://www.lanuevacronica.com:443/multimedia" title=""><span>Multimedia</span></a></li><li  ><a href="https://www.lanuevacronica.com:443/extras" title=""><span>Extras</span></a></li><li  class="search"><a href="https://www.lanuevacronica.com:443/search/buscador" title=""><span>Buscador</span></a></li><li><a class="fb" id="fb" title="Ir a Facebook" href="http://www.facebook.com/pages/La-Nueva-Crónica/566730916731030" target="_blank">Facebook</a></li><li><a class="tw" id="tw" title="Ir a Twitter" href="http://twitter.com/LNCleon" target="_blank">Twitter</a></li><li><a class="go" id="go" title="Ir a Google+" href="http://plus.google.com/118166588229617967365" target="_blank">Google+</a></li><li><a class="kk" id="kk" title="Ir a Kiosko y más" href="http://www.kioskoymas.com/index.php/publicacion/mostrar/lanuevacronica" target="_blank">Kiosko y más</a></li><li><a class="yt" id="yt" title="Ir a YouTube" href="http://www.youtube.com/channel/UCaItXcrynY8o_XRWAxPUrgw" target="_blank">YouTube</a></li>		        <li>
					<a href="mailto:web@lanuevacronica.com" title="Enviar un email" class="em" target="_blank">
						Email
					</a>
				</li>
				<li>
	<a title="Suscríbase a Noticias" href="/rss/rss-articulos.php" target="_blank" id="rss" class="rss">
		Noticias
	</a>
</li>	        </ul>
	        
	        <div id="alta_newsletter" class="width_20">
	    		<form action="#" method="post" name="frmAltaUsuarioBoletin" id="boletin" onsubmit="AltaUsuarioBoletin();return false;">
	<fieldset>
		<legend>Newsletter</legend>
		  
		<label for="email">Introduzca su correo electrónico:</label>
		<input type="text" name="email" id="email" class="boletin_caja" placeholder="Introduzca su email" value="" />
		
		<!-- <%Boletines_CodigoListaXXX%> donde XXX, corresponde con el número de lista de distribución (OJO!!! comienza en 0) -->
		<input type="hidden" name="codigoLista" id="codigoLista" value="L2N0C15" />
	</fieldset>
	<input type="button" name="button2" class="boletin_boton" id="button2" value="Suscribirme" onclick="AltaUsuarioBoletin();return false;" />
</form>	    	</div>
	    	
	    </div> 
	</div>
</footer><script src="/js/cookies/cookies.min.js?v=20141212133508" type="text/javascript"></script><script src="/js/ajaxWEB.min.js?v=20141212133457" type="text/javascript"></script><script src="/js/tagsBuscador/tagsBuscador.min.js?v=20141212133519" type="text/javascript"></script><script src="/js/funciones.min.js?v=20151019111343" type="text/javascript"></script><script src="/js/jquery.prettyPhoto.min.js?v=20141218172242" type="text/javascript"></script><script src="/js/jquery.sticky.min.js?v=20141218172330" type="text/javascript"></script><script src="/js/jquery.fitvids.min.js?v=20141218172624" type="text/javascript"></script><script src="/js/jquery.bxslider.min.js?v=20141223100513" type="text/javascript"></script><script src="/js/jquery.iframetracker.min.js?v=20141223100630" type="text/javascript"></script><script src="/js/jquery.anchor.min.js?v=20141218172738" type="text/javascript"></script><script src="/js/lnc.min.js?v=20141218173057" type="text/javascript"></script><script src="/js/organictabs.jquery.min.js?v=20141218172817" type="text/javascript"></script><script src="/js/validarFormularios.min.js?v=20141212133501" type="text/javascript"></script><script src="/js/boletines/usuarios_boletines.min.js?v=20170213124953" type="text/javascript"></script></body>
</html>