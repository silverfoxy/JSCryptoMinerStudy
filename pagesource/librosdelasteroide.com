<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es" lang="es" dir="ltr">
<head>
<title>LIBROS DEL ASTEROIDE</title>
<meta name="description" content="Libros del Asteroide" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />


<meta name="generator" content="SPIP 2.1.19 [19922]" />


<link rel="alternate" type="application/rss+xml" title="Sindicar el sitio completo" href="http://www.librosdelasteroide.com/spip.php?page=backend" />


<link rel="stylesheet" href="prive/spip_style.css" type="text/css" media="all" />


<link rel="stylesheet" href="squelettes-dist/spip_formulaires.css" type="text/css" media="projection, screen, tv" />


<link rel='stylesheet' type='text/css' media='all' href='extensions/porte_plume/css/barre_outils.css' />
<link rel='stylesheet' type='text/css' media='all' href='http://www.librosdelasteroide.com/spip.php?page=barre_outils_icones.css' />

<!-- Debut CS -->
<style type="text/css">
<!--/*--><![CDATA[/*><!--*/
a.spip_mail:before{content:"" !important;}
/*]]>*/-->
</style>
<!-- Fin CS -->

<link rel="stylesheet" href="plugins/auto/mediabox/colorbox/black-striped/colorbox.css" type="text/css" media="all" />


<link rel="stylesheet" href="squelettes-dist/habillage.css" type="text/css" media="projection, screen, tv" />


<link rel="stylesheet" href="squelettes-dist/impression.css" type="text/css" media="print" />




<link rel="stylesheet" href="squelettes/estilos/reset.css" type="text/css" media="all" />
<link rel="stylesheet" href="squelettes/estilos/generales_color1.css" type="text/css" media="all" />
<link rel="stylesheet" href="squelettes/estilos/otros_estilos/05_violeta.css" type="text/css" media="all" />



<script src="prive/javascript/jquery.js" type="text/javascript"></script>

<script src="prive/javascript/jquery.form.js" type="text/javascript"></script>

<script src="prive/javascript/ajaxCallback.js" type="text/javascript"></script>

<script src="prive/javascript/jquery.cookie.js" type="text/javascript"></script>
<!-- insert_head --><!--[if lt IE 7]>
	<script src='extensions/msie_compat/javascript/jquery.ifixpng.js'></script>
	<script type='text/javascript'>//<![CDATA[
		jQuery.ifixpng('rien.gif');		
		function fixie() {
			jQuery('img').ifixpng();
		}
		$(document).ready(function() { fixie(); });
		onAjaxLoad(fixie);	
	//]]></script>
<![endif]-->
<script type='text/javascript' src='extensions/porte_plume/javascript/xregexp-min.js'></script>
<script type='text/javascript' src='extensions/porte_plume/javascript/jquery.markitup_pour_spip.js'></script>
<script type='text/javascript' src='extensions/porte_plume/javascript/jquery.previsu_spip.js'></script>
<script type='text/javascript' src='http://www.librosdelasteroide.com/spip.php?page=porte_plume_start.js&amp;lang=es'></script>
<link rel='stylesheet' href='http://www.librosdelasteroide.com/spip.php?page=forms_styles.css' type='text/css' media='all' />

<!-- Debut CS -->
<script src="plugins/auto/couteau_suisse/outils/jquery.scrollto.js" type="text/javascript"></script>
<script src="plugins/auto/couteau_suisse/outils/jquery.localscroll.js" type="text/javascript"></script>
<script type="text/javascript"><!--
var cs_prive=window.location.pathname.match(/\/ecrire\/$/)!=null;
jQuery.fn.cs_todo=function(){return this.not('.cs_done').addClass('cs_done');};

var cs_init = function() {
	/* optimisation : 'IF(1)' */ if(!cs_prive) jQuery("a.spip_out,a.spip_url,a.spip_glossaire",this).attr("target", "_blank"); 
	
	
}
if(typeof onAjaxLoad=='function') onAjaxLoad(cs_init);
if(window.jQuery) {
var cs_sel_jQuery=typeof jQuery(document).selector=='undefined'?'@':'';
var cs_CookiePlugin="";
jQuery(document).ready(function(){
	cs_init.apply(document);
});
}
// --></script>

<!-- Fin CS -->


<script src="plugins/auto/mediabox/javascript/jquery.colorbox.js?1356006510" type="text/javascript"></script>
<script src="plugins/auto/mediabox/javascript/spip.mediabox.js?1356006511" type="text/javascript"></script><script type="text/javascript">/* <![CDATA[ */
var  box_settings= window.box_settings || {}; box_settings = {tt_img:true,sel_g:"#documents_portfolio a[type='image/jpeg'],#documents_portfolio a[type='image/png'],#documents_portfolio a[type='image/gif']",sel_c:".mediabox",trans:"elastic",speed:"200",ssSpeed:"2500",maxW:"95%",maxH:"95%",minW:"400px",minH:"",opa:"0.9",str_ssStart:"Presentación",str_ssStop:"Detener",str_cur:"{current}/{total}",str_prev:"Anterior",str_next:"Siguiente",str_close:"Cerrar",splash_url:""};
if (window.jQuery) (jQuery(function(){ if(typeof onAjaxLoad == "function") onAjaxLoad(mediaboxInit); jQuery(mediaboxInit); }));
/* ]]> */</script>


<!-- Desplegables -->
<script src="squelettes/js/jquery.collapser.js" type="text/javascript"></script>
<script type="text/javascript"> 
$(document).ready(function(){
$('.contenido_oculto').hide();
$('.mostrar').collapser({
	target: 'next',
	effect: 'slide',
	changeText: 0,
	expandClass: 'expIco',
	collapseClass: 'collIco'
}, function(){
		$('.contenido_oculto').slideUp();
	});
});
</script>

<!-- Saltar a anclas internas desde otras páginas con desplegables
en body hay que poner: onload='irA();' o onload="irA();" -->
<script type="text/javascript">
	function irA() {
		var Ancla = unescape(self.document.location.hash); 
		if(Ancla!="") {
			location.href = window.location;
		}
	}
</script><meta property="og:url" content="http://www.librosdelasteroide.com" />
<meta property="og:image" content="http://www.librosdelasteroide.com/squelettes/img/asteroide_negro80.png" />
<meta property="og:site_name" content="libros del asteroide" />
</head>
<body class="page_sommaire">
<div id="contenedor" class="home">

	<div id="header">
	<a href="http://www.librosdelasteroide.com" title="inicio"><img src="squelettes/img/logo.png" width="254" height="48" alt="libros del asteroide" class="logoweb" /></a>
	<div id="links_cabecera"><a href="nosotros">Nosotros</a> |<a href="contacto">Contacto</a> | <a href="prensa">Prensa</a> | <a href="distribucion">Distribución</a> | <a href="foreign-rights">Foreign Rights</a> | <a href="suscripcion">Suscripción a nuestro boletín</a> &amp; <a href="http://www.librosdelasteroide.com/spip.php?page=backend" title="Sindicar el sitio completo">RSS</a> | <a class="headerfb" href="http://www.facebook.com/pages/Libros-del-Asteroide/26264237987"><span>facebook</span></a> <a class="headertw"  href="http://twitter.com/#!/LibrosAsteroide"><span>twitter</span></a></div>
<ul id="menu">

	

	
		
			<li><a href="-libros"{,''}>Libros</a></li>
		
			<li><a href="-ebooks"{,''}>Ebooks</a></li>
		
			<li><a href="-autores"{,''}>Autores</a></li>
		
	
	
		<li><a href="-noticias">Noticias</a>
			
				<ul class="submenu">					
					
						<li><a href="-actualidad-asteroide">Actualidad Asteroide</a></li>
					
						<li><a href="-la-prensa-dice">La prensa dice</a></li>
					
				</ul>
			
     		</li>
	
		<li><a href="-comunidad">Comunidad</a>
			
				<ul class="submenu">					
					
						<li><a href="-temas-de-discusion">Temas de discusión</a></li>
					
				</ul>
			
     		</li>
	
	<!--
	
	    	<li><a href="-nosotros">Nosotros</a>
			
			<ul class="submenu">
				
					<li><a href="-libros-del-asteroide">Libros del Asteroide</a></li>
				
					<li><a href="-distribucion">Distribución</a></li>
				
					<li><a href="-prensa">Prensa</a></li>
				
					<li><a href="-foreign-rights">Foreign Rights</a></li>
				
					<li><a href="-premios-y-menciones">Premios y menciones</a></li>
				
					<li><a href="-contexto-de-editores">Contexto de Editores</a></li>
				
					<li><a href="-contacto">Contacto</a></li>
				
					<li><a href="-suscripcion">Suscripción</a></li>
				
			</ul>
			
     		</li>
	
	-->
	<li class="menu_buscar">
		<form action="http://www.librosdelasteroide.com/spip.php?page=recherche" method="get">
	<input type="hidden" name="page" value="recherche" />
	<input type="text" class="buscar" name="recherche" id="recherche" value="buscar" accesskey="4" size="15" onfocus="this.value=''" />
	<input type="submit" id="submit" class="lupa" value="" />
	
</form>
	</li>
 </ul>
  </div>
  <div id="contenidos" >
    <div id="col_home_izq">
      <div id="novedades">			
	 
		
         
		
        
		
		
	
        
        <h2>novedades</h2>
        <ul class="novedad">
        
		<li> 
			<a href="-la-primera-mano-que-sostuvo-la-mia"> <img class='spip_logos' alt="" src="local/cache-vignettes/L119xH183/arton2381-8be62.jpg" width='119' height='183' style='height:183px;width:119px;' /></a>
			
				
			
				
			
				
			
				
			
			
				
					
				
			
				
					
				
			
			<span class="autorNovedad">
				
					<a href="-maggie-o-farrell">
						 Maggie O&#8217;Farrell 
					</a>
				
			</span>
			<a href="-la-primera-mano-que-sostuvo-la-mia"> 
				<span class="tituloNovedad">La primera mano que sostuvo la mía</span>
		    		<span class="texto_descripcion">Premio de novela Costa, hizo de su autora una de las más prometedoras narradoras británicas.</span>
			</a> 
            </li>
        
		<li> 
			<a href="-la-catedral-y-el-nino"> <img class='spip_logos' alt="" src="local/cache-vignettes/L119xH183/arton2373-3128d.jpg" width='119' height='183' style='height:183px;width:119px;' /></a>
			
				
			
				
			
				
			
				
			
			
				
					
				
			
				
					
				
			
				
					
				
			
				
					
				
			
				
					
				
			
				
					
				
			
			<span class="autorNovedad">
				
					<a href="-blanco-amor-eduardo">
						Eduardo  Blanco Amor 
					</a>
				
			</span>
			<a href="-la-catedral-y-el-nino"> 
				<span class="tituloNovedad">La catedral y el niño </span>
		    		<span class="texto_descripcion">Un libro que merece ser reconocido como una de las mejores novelas españolas del siglo XX.</span>
			</a> 
            </li>
        
	</ul>
        <br class="myclear" />
      </div>
	
	
      <div class="moduloInfo">
        <h2>la prensa dice</h2>
           <ul>
		
			<li><span class="fechas">15 mar 2018</span><a href="-articulo-de-las-posesiones-de,2428">Artículo de "Las posesiones", de Llucia Ramis, en El Mundo</a></li>
		
			<li><span class="fechas">15 mar 2018</span><a href="-resena-de-la-primera-mano-que">Reseña de "La primera mano que sostuvo la mía", de Maggie O&#8217;Farrell, en MIA </a></li>
		
			<li><span class="fechas">15 mar 2018</span><a href="-resena-de-la-catedral-y-el-nino-de,2426">Reseña de "La catedral y el niño", de Eduardo Blanco Amor, en La Nueva España</a></li>
		
			<li><span class="fechas">14 mar 2018</span><a href="-resena-de-la-primera-mano-que,2429">Reseña de "La primera mano que sostuvo la mía", de Maggie O&#8217;Farrell, en Loff.it (ABC)</a></li>
		
			<li><span class="fechas">14 mar 2018</span><a href="-entrevista-a-eduardo-halfon-autor,2425">Entrevista a Eduardo Halfon, autor de "Duelo", en Diario de Navarra</a></li>
		
          </ul>
          <span class="vermas"><a href="spip.php?rubrique7">más</a></span>
      </div>
	

		<div class="moduloInfo">

		
			
		
			

		
		    <h2>Actualidad Asteroide</h2>
		    <ul>
			
				<li><span class="fechas">11 dic 2017</span><a href="-presentacion-de-tres-periodistas,2317">Presentación de "Tres periodistas en la revolución de Asturias" en la Librería La Impossible el 13 de diciembre</a></li>
			
				<li><span class="fechas">14 nov 2017</span><a href="-pedro-mairal-gana-el-premio-tigre">Pedro Mairal gana el premio Tigre Juan 2017 por la novela "La uruguaya"</a></li>
			
				<li><span class="fechas">13 nov 2017</span><a href="-presentacion-de-la-uruguaya-de">Presentación de "La uruguaya", de Pedro Mairal, en la Librería Alberti (Madrid), el 14 de noviembre</a></li>
			
				<li><span class="fechas">10 nov 2017</span><a href="-morir-en-primavera-de-ralf,2262">"Morir en primavera", de Ralf Rothmann, recibe el Premio San Clemente 2017 en la categoría de lengua extranjera</a></li>
			
				<li><span class="fechas">27 oct 2017</span><a href="-presentacion-de-el-corazon-de-los">Presentación de "El corazón de los hombres", de Nickolas Butler, en la Casa del Llibre (Barcelona), el 8 de noviembre</a></li>
			
		  </ul>
		  <span class="vermas"><a href="spip.php?rubrique8">más</a></span>
		
		</div>
     
    </div>
    <!--fin columna izquierda-->
    <div id="col_home_der">
	
      <div id="recomendados">
        <h2>Recomendados</h2>
         <ul class="listalibros ancholista1">
		 
			<li>
				<a href="-al-caer-la-luz">
				<img class='spip_logos' alt="" src="local/cache-vignettes/L80xH123/arton2229-169ba.jpg" width='80' height='123' style='height:123px;width:80px;' />
				
					
				
					
				
					
				
					
				

				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				

				<span class="autorlistalibros">
					
							Jay  McInerney 
					
				</span>
					<span class="tituloNovedad">Al caer la luz</span>
			    		<span class="texto_descripcion">Una novela emblemática sobre el Manhattan de los años 80.</span>
			</a>
		    </li>
		 
			<li>
				<a href="-la-senora-fletcher">
				<img class='spip_logos' alt="" src="local/cache-vignettes/L80xH123/arton2363-d19f0.jpg" width='80' height='123' style='height:123px;width:80px;' />
				
					
				
					
				
					
				
					
				

				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				

				<span class="autorlistalibros">
					
							Tom  Perrotta 
					
				</span>
					<span class="tituloNovedad">La señora Fletcher </span>
			    		<span class="texto_descripcion">Una comedia sobre el sexo, el amor y la identidad a comienzos del siglo XXI.</span>
			</a>
		    </li>
		 
			<li>
				<a href="-un-debut-en-la-vida">
				<img class='spip_logos' alt="" src="local/cache-vignettes/L78xH123/arton2326-d4449.jpg" width='78' height='123' style='height:123px;width:78px;' />
				
					
				
					
				
					
				
					
				

				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
				
					
						
					
				

				<span class="autorlistalibros">
					
							Anita Brookner 
					
				</span>
					<span class="tituloNovedad">Un debut en la vida </span>
			    		<span class="texto_descripcion">Una novela sobre el choque entre los ideales literarios y la prosaica realidad.</span>
			</a>
		    </li>
		 
			<li>
				<a href="-el-tiempo-regalado-un-ensayo-sobre">
				<img class='spip_logos' alt="" src="local/cache-vignettes/L78xH123/arton2339-0dace.jpg" width='78' height='123' style='height:123px;width:78px;' />
				
					
				
					
				
					
				
					
				

				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				
					
						
					
				

				<span class="autorlistalibros">
					
							Andrea Köhler 
					
				</span>
					<span class="tituloNovedad">El tiempo regalado. Un ensayo sobre la espera</span>
			    		<span class="texto_descripcion">Un ensayo sobre por qué la espera es la más genuina de las experiencias humanas.</span>
			</a>
		    </li>
		
        </ul>
        <br class="myclear" />
      </div>
	

      <div id="actualidad">

		<div class="actualidadColumna1">
		
			
				<h2>Novedades primer semestre 2018</h2>
				<a href="-novedades-primer-semestre-2018"><img class='spip_logos' alt="" src="local/cache-vignettes/L240xH340/arton2347-24a2d.jpg" width='240' height='340' style='height:340px;width:240px;' /></a>
				<div>Ya podéis conocer los próximos Asteroides que publicaremos durante el primer semestre de 2018. <a href="http://www.librosdelasteroide.com/-novedades-primer-semestre-2018" class=''>Más.</a></div>
			
		</div>
		
		<div class="actualidadColumna2">	
		
			
				<h2>"Duelo", de Eduardo Halfon, recibe el I Premio de las Librerías de Navarra</h2>
				<a href="-duelo-de-eduardo-halfon-recibe-el"><img class='spip_logos' alt="" src="local/cache-vignettes/L240xH162/arton2416-253cf.jpg" width='240' height='162' style='height:162px;width:240px;' /></a>
				<div><i>Duelo</i>, obra del escritor guatemalteco Eduardo Halfon, recibe el I Premio de las Librerías de Navarra en su categoría de lengua castellana. El galardón se entregará el 16 de marzo en Pamplona.</div>
			
		</div>
		<br class="myclear" />

		<!-- FIN  este boucle me desaparece ¿?-->
		
		<!-- este boucle lo tienes que re-ver-->
		
		  <div class="actualidadColumna3">
		  
			
			<h2>Los más visitados</h2>
			

			 <ol class="otroslibros">
			 
				 
				
				<li>
					<a href="-un-debut-en-la-vida">
					<img class='spip_logos' alt="" src="local/cache-vignettes/L78xH123/arton2326-d4449.jpg" width='78' height='123' style='height:123px;width:78px;' />
					
						
					
						
					
						
					
						
					
	
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
					
						
							
						
					
	
					<span class="autorlistalibros">
						
								Anita Brookner 
						
					</span>
					<span class="tituloNovedad">Un debut en la vida </span>
					<!--<p>Una novela sobre el choque entre los ideales literarios y la prosaica realidad.</p>-->
				</a>
				
				</li>
				
				 
				
				<li>
					<a href="-mi-planta-de-naranja-lima">
					<img class='spip_logos' alt="" src="local/cache-vignettes/L77xH123/arton605-99148.jpg" width='77' height='123' style='height:123px;width:77px;' />
					
						
					
	
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
	
					<span class="autorlistalibros">
						
								José Mauro de Vasconcelos 
						
					</span>
					<span class="tituloNovedad">Mi planta de naranja lima</span>
					<!--<p>De mayor Zezé quiere ser poeta y llevar corbata de lazo, pero de momento es un niño brasileño de&nbsp;(...)</p>-->
				</a>
				
				</li>
				
				 
				
				<li>
					<a href="-la-uruguaya">
					<img class='spip_logos' alt="" src="local/cache-vignettes/L80xH123/arton1930-bd07c.jpg" width='80' height='123' style='height:123px;width:80px;' />
					
						
					
						
					
						
					
						
					
	
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
					
						
							
						
					
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
	
					<span class="autorlistalibros">
						
								Pedro Mairal 
						
					</span>
					<span class="tituloNovedad">La uruguaya</span>
					<!--<p>Una divertida historia sobre el deseo y sus imprevisibles consecuencias.</p>-->
				</a>
				
				</li>
				
				 
				
				<li>
					<a href="-el-tiempo-regalado-un-ensayo-sobre">
					<img class='spip_logos' alt="" src="local/cache-vignettes/L78xH123/arton2339-0dace.jpg" width='78' height='123' style='height:123px;width:78px;' />
					
						
					
						
					
						
					
						
					
	
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
	
					<span class="autorlistalibros">
						
								Andrea Köhler 
						
					</span>
					<span class="tituloNovedad">El tiempo regalado. Un ensayo sobre la espera</span>
					<!--<p>Un ensayo sobre por qué la espera es la más genuina de las experiencias humanas.</p>-->
				</a>
				
				</li>
				
				 
				
				<li>
					<a href="-al-caer-la-luz">
					<img class='spip_logos' alt="" src="local/cache-vignettes/L80xH123/arton2229-169ba.jpg" width='80' height='123' style='height:123px;width:80px;' />
					
						
					
						
					
						
					
						
					
	
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
						
							
						
					
	
					<span class="autorlistalibros">
						
								Jay  McInerney 
						
					</span>
					<span class="tituloNovedad">Al caer la luz</span>
					<!--<p>Una novela emblemática sobre el Manhattan de los años 80.</p>-->
				</a>
				
				</li>
				
				

			</ol>
			
			<br class="myclear" />
		  </div>
		  
		
		<!-- FIN este boucle lo tienes que re-ver-->
		
      </div>

    </div>
    <!--fin columna derecha-->
    
     <div id="antefooter">
   
      <div class="zonaSocial">
        <h2>Últimos comentarios</h2>
        <ul class="trescolumnas">
		
			<li>
				<span class="autorcoment">Galo</span>
				<span class="fechas">3 mar 2018</span> <a href="-el-tiempo-de-las-cabras?mostrar=si#forum7005">Es una novela que te atrapa desde el inicio. Sientes como empiezas formar parte de la familia del narrador, vas&nbsp;(...)</a>
			</li>
		<!---->
		
			<li>
				<span class="autorcoment">Sonia</span>
				<span class="fechas">15 feb 2018</span> <a href="-transito?mostrar=si#forum6950">Lúcida. Interesantísima, como A contraluz. Conocía a Rachel Cusk por obras anteriores, y en estas dos novelas sigue&nbsp;(...)</a>
			</li>
		<!---->
		
			<li>
				<span class="autorcoment">Libros del Asteroide</span>
				<span class="fechas">15 feb 2018</span> <a href="-un-debut-en-la-vida?mostrar=si#forum6949">Muchas gracias por tu comentario, Sonia.

¡Nos alegra que lo hayas disfrutado! Por el momento no tenemos nada&nbsp;(...)</a>
			</li>
		<!--<div style="clear:both;"></div>-->
		
			<li>
				<span class="autorcoment">Sonia</span>
				<span class="fechas">14 feb 2018</span> <a href="-un-debut-en-la-vida?mostrar=si#forum6948">¡Quiero más libros de Anita Brookner! ¿Cuándo vais a publicar los próximos? Ha sido una lectura maravillosa. Me he&nbsp;(...)</a>
			</li>
		<!---->
		
			<li>
				<span class="autorcoment">jose</span>
				<span class="fechas">4 feb 2018</span> <a href="-por-ley-superior?mostrar=si#forum6938">Acabo de terminar Muerte de un hombre feliz y me voy a comprar este. Fontana ha sido un descubrimiento&nbsp;(...)</a>
			</li>
		<!---->
		
        </ul>
        <br class="myclear" />
      </div>
      <div id="socialBanner">
        <!--<h2>síguenos en</h2>-->
            <ul>
              <li class="social2"><a href="https://twitter.com/LibrosAsteroide" class="twitter-follow-button" data-show-count="false" data-lang="es" data-size="large">Seguir a @LibrosAsteroide</a><script type="text/javascript">!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></li>
			  <li class="social1"><iframe src="//www.facebook.com/plugins/like.php?locale=es_ES&amp;href=http%3A%2F%2Fwww.facebook.com%2Flibros.delasteroide&amp;send=false&amp;layout=standard&amp;width=450&amp;show_faces=false&amp;font&amp;colorscheme=light&amp;action=like&amp;height=35" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:35px;" allowTransparency="true"></iframe></li>
			  <li class="social3"><a href="http://www.youtube.com/user/LibrosDelAsteroide" target="_blank" class="youtubeico">Síguenos en <span>youtube</span></a></li>
				<!--
              <li><a href="http://www.facebook.com/pages/Libros-del-Asteroide/26264237987" target="_blank"><img src="squelettes/img/facebook.png" width="110" height="40" alt="facebook" /></a></li>
              <li><a href="http://twitter.com/#!/LibrosAsteroide" target="_blank"><img src="squelettes/img/twitter.png" width="110" height="40" alt="twitter" /></a></li>
            	-->
            </ul>
          </div>
        <div id="banner">
        <strong>Libros del Asteroide</strong> es miembro de <a href="http://contextodeeditores.com" target="_blank"><strong>Contexto de Editores</strong></a> 
<a href="spip.php?article505"> + info</a>
      </div>
	 <br  class="myclear"/>
    </div><!--fin antefooter-->         
  </div><!--fin contenidos-->

 <div id="footer"><img src="squelettes/img/logo_footer.png" width="254" height="48" alt="libros del asteroide" class="logowebfooter" />
    <ul>
      <li><a href="libros">Libros</a></li>
      <li><a href="autores">Autores</a></li>
      <li><a href="ebooks">Ebooks</a></li>
    </ul>
    <ul>      
      <li><a href="noticias">Noticias</a></li>
      <li><a href="actualidad-asteroide">Actualidad Asteroide</a></li>
      <li><a href="la-prensa-dice">La prensa dice</a></li>
    </ul>
    <ul>
      <li><a href="comunidad">Comunidad</a></li>
      <li><a href="nosotros">Nosotros</a></li>
      <li><a href="contacto">Contacto</a></li>
    </ul>
    <ul>
      <li><a href="http://www.facebook.com/pages/Libros-del-Asteroide/26264237987">* en Facebook</a></li>
      <li><a href="http://www.youtube.com/user/LibrosDelAsteroide">* en Youtube</a></li>
      <li><a href="http://twitter.com/#!/LibrosAsteroide">* en Twitter</a></li>
    </ul>
   <!--<ul>
      <li><a href="spip.php?article498">Distribución</a></li>
      <li><a href="spip.php?article500">Prensa</a></li>
      <li><a href="spip.php?article501">Foreign Rigths</a></li>
    </ul>
   <ul>
      <li><a href="spip.php?article502">premios y menciones</a></li>
      <li><a href="http://contextodeeditores.com">contexto de editores</a></li
      <li><a href="spip.php?article504">Suscripción</a></li>
    </ul>>-->
    <ul>
      <li class="linkrss"><a href="http://www.librosdelasteroide.com/spip.php?page=backend"><img src="squelettes/img/picto_rss2.png" width="20" height="20" alt="rss" /></a></li>
    </ul>
    <br class="myclear" />
    </div><!--fin footer-->

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-35413674-1']);
  _gaq.push(['_trackPageview']);
  _gaq.push(['_trackEvent', 'PDF', 'Downloaded', '']);
  _gaq.push(['_trackEvent', 'EPUB', 'Downloaded', '']);
  
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</div><!--fin contenedor-->
</body>
</html>