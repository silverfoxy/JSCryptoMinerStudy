<!DOCTYPE HTML>
<html prefix="og: http://ogp.me/ns#" lang="es-es" dir="ltr"  data-config='{"twitter":0,"plusone":0,"facebook":0,"style":"fpUNIA"}'>

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<base href="https://unia.es/" />
	<meta name="description" content="UNIA - Portal Web" />
	<meta name="generator" content="MYOB" />
	<title>Inicio</title>
	<link href="/?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
	<link href="/?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
	<link href="https://unia.es/component/search/?Itemid=101&amp;format=opensearch" rel="search" title="Buscar UNIA - Portal Web" type="application/opensearchdescription+xml" />
	<link href="/templates/warp-es/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.4.1/css/simple-line-icons.min.css" rel="stylesheet" type="text/css" />
	<link href="/components/com_k2/css/k2.css?v=2.8.0" rel="stylesheet" type="text/css" />
	<link href="https://www.unia.es/plugins/content/pdf_embed/assets/css/style.css" rel="stylesheet" type="text/css" />
	<link href="/media/modals/css/colorbox3.min.css" rel="stylesheet" type="text/css" />
	<link href="/modules/mod_raxo_allmode_k2/tmpl/allmode-fUnia/allmode-fUnia.css" rel="stylesheet" type="text/css" />
	<link href="/modules/mod_raxo_allmode_k2/tmpl/allmode-fUnia-t/allmode-fUnia-t.css" rel="stylesheet" type="text/css" />
	<link href="/components/com_jevents/views/flat/assets/css/modstyle.css?3.4.43" rel="stylesheet" type="text/css" />
	<link href="/media/com_jevents/css/bootstrap.css" rel="stylesheet" type="text/css" />
	<link href="/media/com_jevents/css/bootstrap-responsive.css" rel="stylesheet" type="text/css" />
	<script type="application/json" class="joomla-script-options new">{"system.paths":{"root":"","base":""},"rl_modals":{"class":"modal_link","defaults":{"opacity":"0.8","width":"1120","height":"80%","maxWidth":"95%","maxHeight":"95%","current":"{current} \/ {total}","previous":"Anterior","next":"Siguiente","close":"Cerrar","xhrError":"Error en la carga de contenidos.","imgError":"Error en la carga de la imagen."},"auto_correct_size":1,"auto_correct_size_delay":0}}</script>
	<script src="/media/jui/js/jquery.min.js?624c6ed4460589aecd6e4ded06b95d05" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js?624c6ed4460589aecd6e4ded06b95d05" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js?624c6ed4460589aecd6e4ded06b95d05" type="text/javascript"></script>
	<script src="/media/k2/assets/js/k2.frontend.js?v=2.8.0&amp;sitepath=/" type="text/javascript"></script>
	<script src="/media/system/js/core.js?624c6ed4460589aecd6e4ded06b95d05" type="text/javascript"></script>
	<script src="/media/modals/js/jquery.touchSwipe.min.js" type="text/javascript"></script>
	<script src="/media/modals/js/jquery.colorbox-min.js" type="text/javascript"></script>
	<script src="/media/modals/js/script.min.js?v=9.6.2" type="text/javascript"></script>
	<script src="/media/jui/js/bootstrap.min.js?624c6ed4460589aecd6e4ded06b95d05" type="text/javascript"></script>
	<script src="/media/widgetkit/uikit2-2c8e946f.js" type="text/javascript"></script>
	<script src="/media/widgetkit/wk-scripts-275fd2b2.js" type="text/javascript"></script>
	<script type="text/javascript">
function fetchMoreLatestEvents(modid, direction)
{        
        jQuery.ajax({
                    type : 'POST',
                    dataType : 'json',
                    url : "https://www.unia.es/index.php?option=com_jevents&ttoption=com_jevents&typeaheadtask=gwejson&file=fetchlatestevents&path=module&folder=mod_jevents_latest&token=bbfce91d2659b9fd9497df8b7bd2dbcd",
                    data : {'json':JSON.stringify({'modid':modid, 'direction':direction})},
                    contentType: "application/x-www-form-urlencoded; charset=utf-8",
                    scriptCharset: "utf-8"
            })                        
                .done(function( data ){                    
                    jQuery("#mod_events_latest_"+modid+"_data").replaceWith(data.html);
                    try {
                        document.getElementById("mod_events_latest_"+modid+"_data").parentNode.scrollIntoView({block: "start", behavior: "smooth"});
                    }
                    catch (e) {
                    }
                })
                .fail(function(x) {
        alert('fail '+x);
                });
}
	</script>

<link rel="apple-touch-icon-precomposed" href="/">
<link rel="stylesheet" href="/templates/warp-es/css/theme.css">
<link rel="stylesheet" href="/templates/warp-es/css/font.css">
<link rel="stylesheet" href="/templates/warp-es/css/custom.theme.css">
<link rel="stylesheet" href="/templates/warp-es/styles/fpUNIA/css/custom.css">
<link rel="stylesheet" href="/templates/warp-es/css/custom.k2.css">
<link rel="stylesheet" href="/templates/warp-es/css/editor.css">
<link rel="stylesheet" href="/templates/warp-es/warp/vendor/uikit/css/modal.css">
<script src="/templates/warp-es/warp/vendor/uikit/js/uikit.js"></script>
<script src="/templates/warp-es/warp/vendor/uikit/js/components/autocomplete.js"></script>
<script src="/templates/warp-es/warp/vendor/uikit/js/components/search.js"></script>
<script src="/templates/warp-es/warp/vendor/uikit/js/components/sticky.js"></script>
<script src="/templates/warp-es/warp/js/social.js"></script>
<script src="/templates/warp-es/js/theme.js"></script>

<!-- BEGIN Advanced Google Analytics - http://deconf.com/advanced-google-analytics-joomla/ -->

<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-1851904-1', 'auto');  
  
ga('require', 'displayfeatures');
ga('send', 'pageview');
</script>
<!-- END Advanced Google Analytics -->


</head>

<body class="tm-sidebar-a-left tm-sidebars-1 tm-isblog">

			<div class="uk-orangebar" data-uk-sticky>
        <div class="uk-container uk-container-center">
		<div class="tm-toolbar uk-clearfix uk-hidden-small">

					<div class="uk-float-left"><div class="uk-panel"><ul class="uk-subnav uk-subnav-line"><li class="uk-active"><a href="/">Inicio</a></li><li><a href="/estudiantes">Estudiantes</a></li><li><a href="/profesorado">Profesorado</a></li><li><a href="/pas">PAS</a></li></ul></div></div>
					
					<div class="uk-float-right">
				
							<div class="uk-panel"><ul class="uk-subnav uk-subnav-line"><li><a href="/directorio">Directorio</a></li><li><a href="/contacto">Contacto</a></li></ul></div>
<div class="uk-panel">
	<a href="https://www.facebook.com/pages/Universidad-Internacional-de-Andaluc%C3%ADa/132075823485830" class="uk-icon-button uk-icon-facebook"></a>
<a href="https://twitter.com/UNIAuniversidad" class="uk-icon-button uk-icon-twitter"></a>
<a href="https://vimeo.com/servicioaudiovisualunia" class="uk-icon-button uk-icon-vimeo-square"></a>
<a href="https://www.flickr.com/photos/unia" class="uk-icon-button uk-icon-flickr"></a> 
<a href="https://www.linkedin.com/edu/school?id=12235&trk=tyah&trkInfo=clickedVertical%3Aschool%2Cidx%3A5-1-13%2CtarId%3A1431680307524%2Ctas%3AUNIA" class="uk-icon-button uk-icon-linkedin"></a>
<a href="/component/k2/content?Itemid=199&amp;format=feed&amp;type=rss" class="uk-icon-button uk-icon-rss"></a></div>						
			            	<div id="js-search-toggle" class="uk-navbar-content uk-hidden-small">
	            	<a href="#" data-uk-toggle="{target:'.tm-search-bar'}"><i class="uk-icon-search"></i></a>
	            </div>
                <div class="tm-search-bar uk-hidden">
					<div class="uk-container uk-container-center">
						
<form id="search-102" class="uk-search" action="/" method="post" role="search">
	<input class="uk-search-field" type="search" name="searchword" placeholder="buscar..." autocomplete="off">
	<input type="hidden" name="task"   value="search">
	<input type="hidden" name="option" value="com_search">
	<input type="hidden" name="Itemid" value="179">
</form>                            <a href="#" class="uk-close uk-float-right" data-uk-toggle="{target:'.tm-search-bar'}"></a>
                    </div>
                </div>
						
		 </div>
		
		</div>
        </div>

         			<a href="#offcanvas" onclick="jQuery.UIkit.offcanvas.show();" onmousedown="jQuery.UIkit.offcanvas.hide();" class="uk-navbar-toggle uk-visible-small" data-uk-offcanvas></a>
				        
			<a href="#offcanvastop" onclick="jQuery.UIkit.offcanvas.show();" onmousedown="jQuery.UIkit.offcanvas.hide();" class="uk-navbar-toggle uk-visible-small busto" data-uk-offcanvas></a>
				
					<a href="/component/content/article?id=2" class="uk-navbar-toggle uk-visible-small map"></a>
		
        			<a href="#" class="uk-navbar-toggle uk-visible-small search" data-uk-toggle="{target:'.tm-search-bar'}"></a>         
				
        <div class="tm-search-bar uk-hidden">
			<div class="uk-container uk-container-center">
				
<form id="search-102" class="uk-search" action="/" method="post" role="search">
	<input class="uk-search-field" type="search" name="searchword" placeholder="buscar..." autocomplete="off">
	<input type="hidden" name="task"   value="search">
	<input type="hidden" name="option" value="com_search">
	<input type="hidden" name="Itemid" value="179">
</form>                <a href="#" class="uk-close uk-float-right" data-uk-toggle="{target:'.tm-search-bar'}"></a>
            </div>
        </div>

		
        
		
						<div class="uk-navbar-content uk-navbar-center uk-visible-small">
					<a class="tm-logo-small" href="https://www.unia.es">
	<p><img src="/images/corporativo/logo-W.png" alt="logo W" /></p></a>
				</div>
			        </div>
			
	<div class="uk-container uk-container-center">

			<div class="tm-headerbar uk-clearfix uk-hidden-small">
			
							<div class="tm-cabecera uk-width-large-4-5 uk-width-medium-7-10" style="float:right;">
					<div class="">
<div data-uk-slideshow="{duration: 1000,autoplay: true ,autoplayInterval: 4500}">

    <div class="uk-position-relative">

        <ul class="uk-slideshow">
        
            <li style="min-height: 300px;">

                
					                        
                                          <a href="https://www.unia.es/cultura-cooperacion/cultura/programacion-cultural/icalrepeat.detail/2018/03/13/296/-/concurso-unia-musica-abierta-2018">
					 	<img src="/media/widgetkit/banner-904x386-musica-abierta-2018-e81e55b8af576595a8a9f210dd085c20.png" alt="Musica Abierta 2018" width="904" height="366">	
					</a>
					 

                    
                    

                
            </li>

        
            <li style="min-height: 300px;">

                
					                        
                                          <a href="https://www.unia.es/presentacion-vic-internacionalizacion/erasmus/convocatorias-estudiantes">
					 	<img src="/media/widgetkit/convocatoria-erasmus-69d2475002cc1f50b0865b0839c5277e.jpg" alt="Convocatoria Erasmus" width="904" height="366">	
					</a>
					 

                    
                    

                
            </li>

        
            <li style="min-height: 300px;">

                
					                        
                                          <a href="https://www.unia.es/contratos/procedimiento-y-directrices-para-presentacion-de-propuestas-de-titulos-propios">
					 	<img src="/media/widgetkit/titulos-propios-4bf76efbcc1179404ef968c7a4472074.jpg" alt="Titulos Propios" width="904" height="366">	
					</a>
					 

                    
                    

                
            </li>

        
            <li style="min-height: 300px;">

                
					                        
                                          <a href="https://www.unia.es/images/micrositios/BASESCONCURSOPUBLICAR.pdf">
					 	<img src="/media/widgetkit/concurso-logo-a1d237376faf0e3ba176520d00d795fd.jpg" alt="Concurso para el logo" width="904" height="366">	
					</a>
					 

                    
                    

                
            </li>

        
            <li style="min-height: 300px;">

                
					                        
                                          <a href="https://www.unia.es/oferta-academica/convocatoria-abierta-para-la-presentacion-de-propuestas-para-los-cursos-y-encuentros-de-verano-2018">
					 	<img src="/media/widgetkit/cursos-de-verano-slider-904-1f2c1fa0b1690b0a533999b7e6649f0b.png" alt="Convocatoria propuestas Cursos de Verano" width="904" height="366">	
					</a>
					 

                    
                    

                
            </li>

        
            <li style="min-height: 300px;">

                
					                        
                                          <a href="https://www.unia.es/oferta-academica/ensenanzas-propias-posgrado/becas-ensenanzas-propias/convocatorias-abiertas/programa-de-becas-de-movilidad-entre-universidades-andaluzas-e-iberoamericanas-2018">
					 	<img src="/media/widgetkit/auip-9271c11df9e34582e9e05c357b9a0223.png" alt="Becas Auip" width="904" height="366">	
					</a>
					 

                    
                    

                
            </li>

        
            <li style="min-height: 300px;">

                
					                        
                                          <a href="https://unia.es/actividades-novedades-convocatorias-igualdad/la-red-de-unidades-de-igualdad-de-genero-de-las-universidades-publicas-andaluzas-firman-el-siguiente-manifiesto-en-el-dia-internacional-para-la-eliminacion-de-las-violencias-contra-las-mujeres">
					 	<img src="/media/widgetkit/banner-38f48ffe071bf85da57d643417653c16.png" alt="Violencia de Género" width="904" height="366">	
					</a>
					 

                    
                    

                
            </li>

                </ul>

                <div class="uk-position-bottom-left uk-margin uk-margin-left uk-margin-right">
            <div class="uk-grid uk-grid-small">
                <div><a href="#" class="uk-slidenav uk-slidenav-contrast uk-slidenav-previous" data-uk-slideshow-item="previous"></a></div>
                <div><a href="#" class="uk-slidenav uk-slidenav-contrast uk-slidenav-next" data-uk-slideshow-item="next"></a></div>
            </div>
        </div>
        
                <div class="uk-overlay-panel uk-overlay-bottom">
            
<ul class="uk-dotnav uk-dotnav-contrast uk-flex-center">
    <li data-uk-slideshow-item="0"><a href="#">Musica Abierta 2018</a></li>
    <li data-uk-slideshow-item="1"><a href="#">Convocatoria Erasmus</a></li>
    <li data-uk-slideshow-item="2"><a href="#">Titulos Propios</a></li>
    <li data-uk-slideshow-item="3"><a href="#">Concurso para el logo</a></li>
    <li data-uk-slideshow-item="4"><a href="#">Convocatoria propuestas Cursos de Verano</a></li>
    <li data-uk-slideshow-item="5"><a href="#">Becas Auip</a></li>
    <li data-uk-slideshow-item="6"><a href="#">Violencia de Género</a></li>
</ul>        </div>
        
    </div>

    
</div>
</div>				</div>
            
							<a class="tm-logo" href="https://www.unia.es">
	<img src="/images/corporativo/logo.png" alt="UNIA" /></a>
						
			
			
							<nav class="tm-navbar uk-navbar uk-width-large-1-5 uk-width-medium-3-10">
				<div class="uk-panel menu1"><ul class="uk-nav uk-nav-parent-icon uk-nav-side" data-uk-nav="{}"><li><a href="/conoce-la-unia">Conoce la UNIA</a></li><li><a href="/oferta-academica">Estudia en la UNIA</a></li><li><a href="/presentacion-vic-internacionalizacion">Internacionalización</a></li><li><a href="/planificacion-y-calidad">Calidad</a></li><li><a href="/innovacion">Innovación</a></li><li><a href="/actividades-novedades-convocatorias-igualdad">Igualdad</a></li><li><a href="/cultura-cooperacion">Cultura y cooperación</a></li></ul></div>				</nav>
			
		</div>
				
					
		


	
			
			<section class="tm-top-c uk-grid" data-uk-grid-match="{target:'> div > .uk-panel'}" data-uk-grid-margin>
			
<div class="uk-width-1-1 uk-hidden-medium uk-width-large-2-4"><div class=" uk-hidden-medium doble"><h3 class="uk-panel-title">Novedades</h3>
<div class="allmode-box allmode-fUnia doble">
<div class="fUnia uk-grid">
<div class="uk-topbox uk-width-large-1-2 uk-width-medium-1-2 uk-width-small-1-1">

	<div class="allmode-item">
		
		<div class="uk-teaser">
					<span class="uk-date">Marzo 16, 2018</span>
				

					<div class="uk-thumbnail"><a href="/servicio-de-comunicacion-e-informacion/la-unia-celebra-una-jornada-sobre-gestacion-subrogada-y-vientres-de-alquiler-en-la-sede-de-baeza"><img src="/modules/mod_raxo_allmode_k2/tools/tb.php?src=%2Fmodules%2Fmod_raxo_allmode_k2%2Ftools%2Fnoimage-medium.png&amp;w=350&amp;h=180&amp;zc=1" width="350" height="180" title="La UNIA celebra una Jornada sobre gestación subrogada y vientres de alquiler en la Sede de Baeza" alt="Default Image" /></a></div>
		
				<h4 class="uk-title"><a href="/servicio-de-comunicacion-e-informacion/la-unia-celebra-una-jornada-sobre-gestacion-subrogada-y-vientres-de-alquiler-en-la-sede-de-baeza">La UNIA celebra una Jornada sobre gestación subrogada y vientres de alquiler en la Sede de Baeza</a></h4>
		
				<span class="uk-category"><a href="/servicio-de-comunicacion-e-informacion">Comunicados de prensa</a></span>
				
		</div>

		
	</div>

	<div class="allmode-item">
		
		<div class="uk-teaser">
					<span class="uk-date">Marzo 14, 2018</span>
				

					<div class="uk-thumbnail"><a href="/servicio-de-comunicacion-e-informacion/la-unia-comienza-la-fase-virtual-del-curso-sobre-fundamentos-de-fisica-medica"><img src="/modules/mod_raxo_allmode_k2/tools/tb.php?src=%2Fmedia%2Fk2%2Fitems%2Fsrc%2F4840e44f92e4023d2e8e1bb1f3adcaf1.jpg&amp;w=350&amp;h=180&amp;zc=1" width="350" height="180" title="La UNIA comienza la fase virtual del curso sobre Fundamentos de Física médica" alt="" /></a></div>
		
				<h4 class="uk-title"><a href="/servicio-de-comunicacion-e-informacion/la-unia-comienza-la-fase-virtual-del-curso-sobre-fundamentos-de-fisica-medica">La UNIA comienza la fase virtual del curso sobre Fundamentos de Física médica</a></h4>
		
				<span class="uk-category"><a href="/servicio-de-comunicacion-e-informacion">Comunicados de prensa</a></span>
				
		</div>

		
	</div>

</div>


<div class="uk-itemsbox uk-width-large-1-2 uk-width-medium-1-2 uk-width-small-1-1">

	<div class="allmode-item">

					<span class="uk-date">Marzo 13, 2018</span>
		
					<h4 class="uk-title"><a href="/servicio-de-comunicacion-e-informacion/la-universidad-internacional-de-andalucia-lanza-una-nueva-edicion-del-concurso-unia-musica-abierta">La Universidad Internacional de Andalucía lanza una nueva edición del concurso UNIA Música Abierta</a></h4>
		
					<span class="uk-category"><a href="/servicio-de-comunicacion-e-informacion">Comunicados de prensa</a></span>
		
	</div>

	<div class="allmode-item">

					<span class="uk-date">Marzo 13, 2018</span>
		
					<h4 class="uk-title"><a href="/servicio-de-comunicacion-e-informacion/para-el-profesor-garcia-galindo-la-opinion-publica-esta-muy-fragmentada-porque-hay-mucho-flujo-de-informacion">Para el profesor García Galindo: “La opinión pública está muy fragmentada, porque hay mucho flujo de información”</a></h4>
		
					<span class="uk-category"><a href="/servicio-de-comunicacion-e-informacion">Comunicados de prensa</a></span>
		
	</div>

	<div class="allmode-item">

					<span class="uk-date">Marzo 09, 2018</span>
		
					<h4 class="uk-title"><a href="/servicio-de-comunicacion-e-informacion/la-unia-acoge-un-encuentro-con-el-alumnado-para-hablar-de-mujer-musica-y-cine">La UNIA acoge un encuentro con el alumnado para hablar de mujer, música y cine</a></h4>
		
					<span class="uk-category"><a href="/servicio-de-comunicacion-e-informacion">Comunicados de prensa</a></span>
		
	</div>

	<div class="allmode-item">

					<span class="uk-date">Marzo 09, 2018</span>
		
					<h4 class="uk-title"><a href="/servicio-de-comunicacion-e-informacion/la-unia-colabora-con-la-xiv-edicion-de-las-jornadas-de-historia-de-palos-de-la-frontera">La UNIA colabora con la XIV edición de las Jornadas de Historia de Palos de la Frontera</a></h4>
		
					<span class="uk-category"><a href="/servicio-de-comunicacion-e-informacion">Comunicados de prensa</a></span>
		
	</div>

		
	</div>

</div>

</div>
</div></div>

<div class="uk-hidden-small uk-width-medium-2-4 uk-hidden-large"><div class=" uk-hidden-large uk-hidden-small"><h3 class="uk-panel-title">Novedades ipad</h3>
<div class="allmode-box allmode-fUnia-t">
<div class="fUnia uk-grid">
<div class="uk-topbox uk-width-large-1-1 uk-width-medium-1-1 uk-width-small-1-1">

	<div class="allmode-item">
		
		<div class="uk-teaser">
					<span class="uk-date">Marzo 16, 2018</span>
				

					<div class="uk-thumbnail"><a href="/servicio-de-comunicacion-e-informacion/la-unia-celebra-una-jornada-sobre-gestacion-subrogada-y-vientres-de-alquiler-en-la-sede-de-baeza"><img src="/modules/mod_raxo_allmode_k2/tools/tb.php?src=%2Fmodules%2Fmod_raxo_allmode_k2%2Ftools%2Fnoimage-medium.png&amp;w=350&amp;h=180&amp;zc=1" width="350" height="180" title="La UNIA celebra una Jornada sobre gestación subrogada y vientres de alquiler en la Sede de Baeza" alt="Default Image" /></a></div>
		
				<h4 class="uk-title"><a href="/servicio-de-comunicacion-e-informacion/la-unia-celebra-una-jornada-sobre-gestacion-subrogada-y-vientres-de-alquiler-en-la-sede-de-baeza">La UNIA celebra una Jornada sobre gestación subrogada y vientres de alquiler en la Sede de Baeza</a></h4>
		
				<span class="uk-category"><a href="/servicio-de-comunicacion-e-informacion">Comunicados de prensa</a></span>
				
		</div>

		
	</div>

	<div class="allmode-item">
		
		<div class="uk-teaser">
					<span class="uk-date">Marzo 14, 2018</span>
				

					<div class="uk-thumbnail"><a href="/servicio-de-comunicacion-e-informacion/la-unia-comienza-la-fase-virtual-del-curso-sobre-fundamentos-de-fisica-medica"><img src="/modules/mod_raxo_allmode_k2/tools/tb.php?src=%2Fmedia%2Fk2%2Fitems%2Fsrc%2F4840e44f92e4023d2e8e1bb1f3adcaf1.jpg&amp;w=350&amp;h=180&amp;zc=1" width="350" height="180" title="La UNIA comienza la fase virtual del curso sobre Fundamentos de Física médica" alt="" /></a></div>
		
				<h4 class="uk-title"><a href="/servicio-de-comunicacion-e-informacion/la-unia-comienza-la-fase-virtual-del-curso-sobre-fundamentos-de-fisica-medica">La UNIA comienza la fase virtual del curso sobre Fundamentos de Física médica</a></h4>
		
				<span class="uk-category"><a href="/servicio-de-comunicacion-e-informacion">Comunicados de prensa</a></span>
				
		</div>

		
	</div>

</div>



</div>

</div>
</div></div>

<div class="uk-width-1-1 uk-width-medium-1-4"><div class=" eproximos"><h3 class="uk-panel-title">Próximos eventos</h3><table class="mod_events_latest_table" width="100%" border="0" cellspacing="0" cellpadding="0" align="center"><tr><td class="mod_events_latest" style="border-color:#ccc"><div class="fecha"><span class="mm">JUN</span><span class="dd">14 08:00:00</span></div><h4 class="evento"><span class="mod_events_latest_content"><a href="/cultura-cooperacion/cultura/programacion-cultural/icalrepeat.detail/2018/06/14/295/-/convocatoria-certamen-off-circada-2018"  target="_top" >Convocatoria Certamen Off Circada 2018</a></span></h4><div class="uk-category-event">Sede de Sevilla - Rectorado</div><br />
</td></tr>
</table>
<div class="mod_events_latest_callink"><a href="/cultura-cooperacion/cultura/programacion-cultural/cat.listevents/2018/03/17/-"  target="_top" >Ver el Calendario Completo</a></div></div></div>

<div class="uk-width-1-1 uk-width-medium-1-4"><div class="">
	<div class="aacademicas">
	<h3>Actividades académicas</h3>
	<!-- START: Modules Anywhere -->
<div class="zoo-filter form-wrapper" id="mod-zoofilter-172">
	<form class="style" action="/" method="post" id="zoo-filter-form-172" name="zoo-filter-form-172">
		
		<div class="form-inner">

			

<div class="form-elements">
	<div class="form-element-row itemname itemname-0"><input type="text" id="0__itemname" name="elements[_itemname]" value=""  /></div>
<div class="form-element-row itemcategory itemcategory-0"><select id="elements_itemcategory-0" name="elements[_itemcategory-0][]"  multiple="multiple" size="4">
	<option value="129">Artes y Humanidades</option>
	<option value="138">Ciencias</option>
	<option value="135">Ciencias de la Salud</option>
	<option value="132">Ciencias Sociales y Jurídicas</option>
	<option value="139">Ingeniería y Arquitectura</option>
</select>
</div>
<div class="form-element-row itemcategory itemcategory-1"><select id="elements_itemcategory-1" name="elements[_itemcategory-1][]">
	<option value="">Tipo de acción formativa</option>
	<option value="187">Másteres oficiales</option>
	<option value="186">Doctorado</option>
	<option value="200">Enseñanzas propias de posgrado</option>
	<option value="185">.&nbsp;&nbsp;&nbsp;-&nbsp;Másteres</option>
	<option value="184">.&nbsp;&nbsp;&nbsp;-&nbsp;Expertos</option>
	<option value="182">Congresos, jornadas, encuentros y otros</option>
	<option value="246">#WebinarsUNIA</option>
	<option value="248">Talleres de Prácticas y Culturas Digitales</option>
</select>
</div></div>
			
			<input type="hidden" name="option" value="com_zoo" />
			<input type="hidden" name="task" value="search" />
			<input type="hidden" name="controller" value="zoofilter" />
			<input type="hidden" name="type" value="cursos" />
			<input type="hidden" name="app_id" value="10" />
			<input type="hidden" name="show_title" value="1" />
			<input type="hidden" name="show_ordering" value="1" />
			<input type="hidden" name="show_permalink" value="0" />
			<input type="hidden" name="redirect_if_one" value="0" />
			<input type="hidden" name="columns" value="1" />
			<input type="hidden" name="page_title" value="Resultados de la búsqueda:" />
			<!-- Item Layout -->
			<!-- the layout value is overiden by ZOO when displaying category view.
				 As a workaround and future prevention the value it's wrapped but both will be checked. -->
			<input type="hidden" name="layout" value="default" />
			<input type="hidden" name="zoofilter[item_layout]" value="default" />
			<!-- Item Layout END -->
			<input type="hidden" name="page_layout" value="search" />
			<input type="hidden" name="elayout" value="default" />
			<input type="hidden" name="ordering_layout" value="default" />
			<input type="hidden" name="type" value="cursos" />
			<input type="hidden" name="module_id" value="172" />
			
			<input type="hidden" name="Itemid" value="241" />	
			<input type="hidden" name="items_per_page" value="1000" />
			<input type="hidden" name="search_limit" value="1000" />
			
						<button type="submit" class="button">Buscar</button>
									
			<div class="clearfix"></div>

		</div>
		
	</form>
	
	<script type="text/javascript">
		jQuery(document).ready(function(){
			Modernizr.load({
				test: Modernizr.input.required,
				complete: function() {
					init("Required fields should not be empty_txss.");
				}
			});
			jQuery('#mod-zoofilter-172').ZOOfilterSearchDefault({button: '.zfac-clear', ajax: 0, submit: 1})
		});
	</script>
</div>
<!-- END: Modules Anywhere --></div>
<div class="campus">
	<h3>Campus</h3>
	<!-- START: Modules Anywhere -->
	<ul>
<li><a href="/estudiantes/actividades-academicas/todos-los-cursos/category/sevilla">Sede de Sevilla - Rectorado</a></li>
<li><a href="/estudiantes/actividades-academicas/todos-los-cursos/category/la-rabida">Sede de Santa María de la Rábida</a></li>
<li><a href="/estudiantes/actividades-academicas/todos-los-cursos/category/baeza">Sede de Baeza Antonio Machado</a></li>
<li><a href="/estudiantes/actividades-academicas/todos-los-cursos/category/malaga">Sede Tecnológica - Málaga</a></li>
</ul><!-- END: Modules Anywhere --></div>
<p>
	<a href="/transparencia"><img src="/images/corporativo/transparencia.jpg" alt="Portal de transparencia" width="100%" /></a>
</p></div></div>
		</section>
	
		
			<div class="tm-middle uk-grid" data-uk-grid-match data-uk-grid-margin>

		
			
	</div>
	</div>
		
			
			<div class="uk-container uk-container-center" style="padding:0px 25px;">
			
		<section class="tm-bottom-a uk-grid" data-uk-grid-match="{target:'> div > .uk-panel'}" data-uk-grid-margin>
			
<div class="uk-width-1-1"><div class="uk-panel"><h3 class="uk-panel-title">Información destacada</h3>

<div id="wk-grid864" class="uk-grid-width-1-1 uk-grid-width-small-1-2 uk-grid-width-medium-1-2 uk-grid-width-large-1-4 uk-grid-width-xlarge-1-4 uk-grid uk-grid-match uk-grid-small uk-text-left teaser-destacado" data-uk-grid-match="{target:'> div > .uk-panel', row:true}" data-uk-grid-margin >


    <div>
        <div class="uk-panel">

            
            
                        <div class="uk-text-center uk-panel-teaser"><div class="uk-overlay uk-overlay-hover "><img src="/images/banners/bannermaster18.jpg" class=" uk-overlay-scale" alt="Fase I Másteres oficiales" width="600" height="340"><div class="uk-overlay-panel uk-overlay-background uk-overlay-icon uk-overlay-fade"></div><a class="uk-position-cover" href="https://www.unia.es/oferta-academica/masteres-oficiales"></a></div></div>
            
            
                        <h3 class="uk-panel-title uk-margin-bottom-remove">

                                    <a class="uk-link-reset" href="https://www.unia.es/oferta-academica/masteres-oficiales">Fase I Másteres oficiales</a>
                
                
            </h3>
            
            
            
            
            
            
            
        </div>
    </div>


    <div>
        <div class="uk-panel">

            
            
                        <div class="uk-text-center uk-panel-teaser"><div class="uk-overlay uk-overlay-hover "><img src="/images/banners/titulos-propios-destacada.jpg" class=" uk-overlay-scale" alt="Convocatoria títulos propios" width="600" height="340"><div class="uk-overlay-panel uk-overlay-background uk-overlay-icon uk-overlay-fade"></div><a class="uk-position-cover" href="https://www.unia.es/contratos/procedimiento-y-directrices-para-presentacion-de-propuestas-de-titulos-propios"></a></div></div>
            
            
                        <h3 class="uk-panel-title uk-margin-bottom-remove uk-margin-bottom-remove">

                                    <a class="uk-link-reset" href="https://www.unia.es/contratos/procedimiento-y-directrices-para-presentacion-de-propuestas-de-titulos-propios">Convocatoria títulos propios</a>
                
                
            </h3>
            
            
            
            
            
            
            
        </div>
    </div>


    <div>
        <div class="uk-panel">

            
            
                        <div class="uk-text-center uk-panel-teaser"><div class="uk-overlay uk-overlay-hover "><img src="/images/banners/erasmus-destacada.jpg" class=" uk-overlay-scale" alt="Convocatoria Erasmus para posgrado" width="600" height="340"><div class="uk-overlay-panel uk-overlay-background uk-overlay-icon uk-overlay-fade"></div><a class="uk-position-cover" href="https://www.unia.es/presentacion-vic-internacionalizacion/erasmus/convocatorias-estudiantes"></a></div></div>
            
            
                        <h3 class="uk-panel-title uk-margin-bottom-remove uk-margin-bottom-remove uk-margin-bottom-remove">

                                    <a class="uk-link-reset" href="https://www.unia.es/presentacion-vic-internacionalizacion/erasmus/convocatorias-estudiantes">Convocatoria Erasmus para posgrado</a>
                
                
            </h3>
            
            
            
            
            
            
            
        </div>
    </div>


    <div>
        <div class="uk-panel">

            
            
                        <div class="uk-text-center uk-panel-teaser"><div class="uk-overlay uk-overlay-hover "><img src="/images/banners/Cursos-de-verano-destacada.png" class=" uk-overlay-scale" alt="Propuestas Cursos de Verano" width="2501" height="1418"><div class="uk-overlay-panel uk-overlay-background uk-overlay-icon uk-overlay-fade"></div><a class="uk-position-cover" href="https://www.unia.es/oferta-academica/convocatoria-abierta-para-la-presentacion-de-propuestas-para-los-cursos-y-encuentros-de-verano-2018"></a></div></div>
            
            
                        <h3 class="uk-panel-title uk-margin-bottom-remove uk-margin-bottom-remove uk-margin-bottom-remove uk-margin-bottom-remove">

                                    <a class="uk-link-reset" href="https://www.unia.es/oferta-academica/convocatoria-abierta-para-la-presentacion-de-propuestas-para-los-cursos-y-encuentros-de-verano-2018">Propuestas Cursos de Verano</a>
                
                
            </h3>
            
            
            
            
            
            
            
        </div>
    </div>


</div>

<script>
(function($){

    // get the images of the gallery and replace it by a canvas of the same size to fix the problem with overlapping images on load.
    $('img[width][height]:not(.uk-overlay-panel)', $('#wk-grid864')).each(function() {

        var $img = $(this);

        if (this.width == 'auto' || this.height == 'auto' || !$img.is(':visible')) {
            return;
        }

        var $canvas = $('<canvas class="uk-responsive-width"></canvas>').attr({width:$img.attr('width'), height:$img.attr('height')}),
            img = new Image,
            release = function() {
                $canvas.remove();
                $img.css('display', '');
                release = function(){};
            };

        $img.css('display', 'none').after($canvas);

        $(img).on('load', function(){ release(); });
        setTimeout(function(){ release(); }, 1000);

        img.src = this.src;

    });

})(jQuery);
</script>
</div></div>
		</section>
		
					</div>
		
				
	

			<div class="uk-orange-footer">
        <div class="uk-container uk-container-center">
		<section class="tm-bottom-b uk-grid" data-uk-grid-match="{target:'> div > .uk-panel'}" data-uk-grid-margin>
			
<div class="uk-width-1-1 uk-width-medium-1-4"><div class="uk-panel uk-panel-box">
	<div class="uk-overlay"><img src="/images/corporativo/sede-baeza.jpg" alt="Sede de Baeza" />
<div class="uk-overlay-area">
<div class="uk-overlay-area-content"><a href="/conoce-la-unia/sede-de-baeza">Sede Antonio Machado</a></div>
</div>
</div></div></div>

<div class="uk-width-1-1 uk-width-medium-1-4"><div class="uk-panel uk-panel-box">
	<div class="uk-overlay"><img src="/images/corporativo/sede-sevilla.jpg" alt="Sede de Sevilla" />
<div class="uk-overlay-area">
<div class="uk-overlay-area-content"><a href="/conoce-la-unia/sede-de-sevilla-rectorado">Sede de La Cartuja - Rectorado</a></div>
</div>
</div></div></div>

<div class="uk-width-1-1 uk-width-medium-1-4"><div class="uk-panel uk-panel-box">
	<div class="uk-overlay"><img src="/images/corporativo/sede-larabida.jpg" alt="Sede de la Rábida" />
<div class="uk-overlay-area">
<div class="uk-overlay-area-content"><a href="/conoce-la-unia/sede-de-la-rabida">Sede de Sta. María de La Rabida</a></div>
</div>
</div></div></div>

<div class="uk-width-1-1 uk-width-medium-1-4"><div class="uk-panel uk-panel-box">
	<div class="uk-overlay"><img src="/images/corporativo/foto_nueva_sede_mena.JPG" alt="foto nueva sede mena" />
<div class="uk-overlay-area">
<div class="uk-overlay-area-content"><a href="/conoce-la-unia/sede-de-malaga">Sede Tecnológica</a></div>
</div>
</div></div></div>
		</section>
        </div>
		</div>
			
		
		
			<div class="uk-container uk-container-center">
		
		<section class="tm-bottom-c uk-grid" data-uk-grid-match="{target:'> div > .uk-panel'}" data-uk-grid-margin>
			
<div class="uk-width-1-1 uk-width-medium-2-4"><div class=" doble"><h3 class="uk-panel-title">Iniciativas y proyectos</h3><ul class="uk-nav uk-nav-parent-icon uk-nav-side" data-uk-nav="{}"><li><a href="http://dspace.unia.es/bitstream/handle/10334/3374/plandeigualdadUNIA.pdf?sequence=1" onclick="window.open(this.href, 'targetWindow', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,'); return false;">Plan de Igualdad</a></li><li><a href="http://alumni.unia.es" target="_blank" rel="noopener noreferrer">Programa Alumni</a></li><li><a href="http://www.grupolarabida.org/" target="_blank" rel="noopener noreferrer">Grupo La Rábida</a></li><li><a href="/">Aula de la Experiencia</a></li><li><a href="http://asos.unia.es" target="_blank" rel="noopener noreferrer">Aula de sostenibilidad UNIA</a></li><li><a href="http://ayp.unia.es">UNIA arteypensamiento</a></li><li><a href="/catedra-unesco">Cátedra UNESCO</a></li><li><a href="http://practicasdigitales.unia.es/">Prácticas y Culturas Digitales</a></li><li><a href="http://www.edufinet.com" target="_blank" rel="noopener noreferrer">Edufinet</a></li><li><a href="http://www.upo.es/ceicambio/" target="_blank" rel="noopener noreferrer">CEI Cambio</a></li><li><a href="/CEI Patrimonio Natural y Cultural" target="_blank" rel="noopener noreferrer">CEI Patrimonio Natural y Cultural</a></li><li><a href="/atlantic-copper">Cátedra Fundación Atlantic Copper</a></li></ul></div></div>

<div class="uk-width-1-1 uk-hidden-medium uk-hidden-large"><div class=" uk-hidden-large uk-hidden-medium">
	<p><a href="https://www.facebook.com/pages/Universidad-Internacional-de-Andaluc%C3%ADa/132075823485830" class="uk-icon-button uk-icon-facebook"></a> <a href="https://twitter.com/UNIAuniversidad" class="uk-icon-button uk-icon-twitter"></a> <a href="https://vimeo.com/servicioaudiovisualunia" class="uk-icon-button uk-icon-vimeo-square"></a> <a href="https://www.flickr.com/photos/unia" class="uk-icon-button uk-icon-flickr"></a> <a href="https://www.linkedin.com/edu/school?id=12235&amp;trk=tyah&amp;trkInfo=clickedVertical%3Aschool%2Cidx%3A5-1-13%2CtarId%3A1431680307524%2Ctas%3AUNIA" class="uk-icon-button uk-icon-linkedin"></a> <a href="/component/k2/content?Itemid=199&amp;format=feed&amp;type=rss" class="uk-icon-button uk-icon-rss"></a></p></div></div>

<div class="uk-width-1-1 uk-width-medium-1-4"><div class=""><h3 class="uk-panel-title">Administración y servicios</h3><ul class="uk-nav uk-nav-parent-icon uk-nav-side" data-uk-nav="{}"><li><a href="/gestion-de-las-tic">Gestión de las TIC</a></li><li><a href="https://eadministracion.unia.es">Oficina Virtual</a></li><li><a href="/gestion-economica-y-contratacion">Gestión económica y contratación</a></li><li><a href="https://contrataciondelestado.es/wps/poc?uri=deeplink%3AperfilContratante&amp;idBp=HdHa8jWlSREQK2TEfXGy%2BA%3D%3D">Perfil del contratante</a></li><li><a href="/rrhh">Recursos humanos</a></li><li><a href="/biblioteca-y-publicaciones">Biblioteca</a></li><li><a href="http://www.unia.es/publicaciones">Publicaciones </a></li><li><a href="/servicio-audiovisual">Servicio Audiovisual</a></li><li><a href="/servicio-de-comunicacion-e-informacion">Servicio de comunicación e información</a></li></ul></div></div>

<div class="uk-width-1-1 uk-width-medium-1-4"><div class=""><h3 class="uk-panel-title">Mantente informado</h3><ul class="uk-nav uk-nav-parent-icon uk-nav-side" data-uk-nav="{}"><li><a href="https://listas.unia.es/lists/?p=subscribe&amp;id=1" onclick="window.open(this.href, 'targetWindow', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,'); return false;">Listas de Distribución</a></li><li><a href="https://www.unia.es/servicio-de-comunicacion-e-informacion/unia-global" onclick="window.open(this.href, 'targetWindow', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,'); return false;">Revista UNIAGlobal</a></li><li><a href="https://www.unia.es/servicio-audiovisual/uniatv" onclick="window.open(this.href, 'targetWindow', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,'); return false;">UniaTV</a></li></ul></div></div>
		</section>
		
			</div>
		
			

			<div class="uk-graybar">
	    <div class="uk-container uk-container-center">
		<footer class="tm-footer">

						<a class="tm-totop-scroller" data-uk-smooth-scroll href="#"></a>
			
			<div class="uk-panel">
	<div style="float: right; margin-left: 12px;"><img src="/images/corporativo/E.png" alt="E" /></div>
<div style="float: right; margin-left: 12px;"><img src="/images/corporativo/efqm.png" alt="efqm" /></div>
<p>&nbsp;</p></div>
		</footer>
	    </div>
		</div>
	
	
	         <div class="uk-blackbar">
         <div class="uk-container uk-container-center">
			
						<div class="uk-float-right"><div class=""><h3 class="uk-panel-title">Menú pie</h3><ul class="uk-subnav"><li><a href="#">Mapa web</a></li><li><a href="#">Aviso legal</a></li><li><a href="#">Términos de uso</a></li></ul></div></div>
			        </div>
        </div>
		
			<div id="offcanvas" class="uk-offcanvas">
			<div class="uk-offcanvas-bar"><ul class="uk-nav uk-nav-offcanvas"><li><a href="/conoce-la-unia">Conoce la UNIA</a></li><li><a href="/oferta-academica">Estudia en la UNIA</a></li><li><a href="/presentacion-vic-internacionalizacion">Internacionalización</a></li><li><a href="/planificacion-y-calidad">Calidad</a></li><li><a href="/innovacion">Innovación</a></li><li><a href="/actividades-novedades-convocatorias-igualdad">Igualdad</a></li><li><a href="/cultura-cooperacion">Cultura y cooperación</a></li></ul></div>
		</div>
		
		<div id="offcanvastop" class="uk-offcanvas">
		<div class="uk-offcanvas-bar uk-offcanvas-bar-flip uk-offcanvas-bar-show"><div class=" menu1"><ul class="uk-nav uk-nav-parent-icon uk-nav-side" data-uk-nav="{}"><li class="uk-active"><a href="/">Inicio</a></li><li><a href="/estudiantes">Estudiantes</a></li><li><a href="/profesorado">Profesorado</a></li><li><a href="/pas">PAS</a></li></ul></div>
<div class=" menu1"><ul class="uk-nav uk-nav-parent-icon uk-nav-side" data-uk-nav="{}"><li><a href="/directorio">Directorio</a></li><li><a href="/contacto">Contacto</a></li></ul></div></div>
	</div>
	
</body>
</html>