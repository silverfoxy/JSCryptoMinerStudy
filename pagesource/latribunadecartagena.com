<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="utf-8" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><base href="http://latribunadecartagena.com/"/><link rel="stylesheet" type="text/css" href="templates/periodico_latribunacartagena/stylesheets.css?v=5.4.0"/><!-- device --><!-- <meta name="viewport" content="width=device-width, initial-scale=1.0"> --><!-- <meta name="viewport" content="width=device-width"> --><link href="feed://latribunadecartagena.com/rss.xml" rel="alternate" type="application/rss+xml" title="La Tribuna de Cartagena RSS" id="rss_headlink1"/><link rel="icon" type="image/png" href="http://latribunadecartagena.com//upload/img/periodico/img_5.png"><!-- FAVICON --><link rel="apple-touch-icon" sizes="57x57" href="http://latribunadecartagena.com//upload/img/periodico/img_5.png"><link rel="apple-touch-icon" sizes="60x60" href="http://latribunadecartagena.com//upload/img/periodico/img_5.png"><link rel="apple-touch-icon" sizes="72x72" href="http://latribunadecartagena.com//upload/img/periodico/img_5.png"><link rel="apple-touch-icon" sizes="76x76" href="http://latribunadecartagena.com//upload/img/periodico/img_5.png"><link rel="apple-touch-icon" sizes="114x114" href="http://latribunadecartagena.com//upload/img/periodico/img_5.png"><link rel="apple-touch-icon" sizes="120x120" href="http://latribunadecartagena.com//upload/img/periodico/img_5.png"><link rel="apple-touch-icon" sizes="144x144" href="http://latribunadecartagena.com//upload/img/periodico/img_5.png"><link rel="apple-touch-icon" sizes="152x152" href="http://latribunadecartagena.com//upload/img/periodico/img_5.png"><link rel="apple-touch-icon" sizes="180x180" href="http://latribunadecartagena.com//upload/img/periodico/img_5.png"><link rel="icon" type="image/png" sizes="192x192" href="http://latribunadecartagena.com//upload/img/periodico/img_5.png"><link rel="icon" type="image/png" sizes="32x32" href="http://latribunadecartagena.com//upload/img/periodico/img_5.png"><link rel="icon" type="image/png" sizes="96x96" href="http://latribunadecartagena.com//upload/img/periodico/img_5.png"><link rel="icon" type="image/png" sizes="16x16" href="http://latribunadecartagena.com//upload/img/periodico/img_5.png"><meta name="msapplication-TileImage" content="http://latribunadecartagena.com//upload/img/periodico/img_5.png"><link rel="shortcut icon" href="http://latribunadecartagena.com//upload/img/periodico/img_5.png" type="image/x-icon"><!-- meta --><meta name="keywords" content="la tribuna de cartagena, publicacion digital, periodico digital, revista digital, periodico, revista, periodistas, cartagena, murcia, provincia, región, nueva provincia"/><meta name="description" content="El nuevo periódico de Cartagena y Murcia"/><meta name="generator" content="https://folioepress.com"/><!-- device --><!-- <meta name="viewport" content="width=device-width"/> --><!-- <meta name="viewport" content="width=device-width, initial-scale=1.0"> --><!-- DEPRECADO<meta http-equiv="X-UA-Compatible" content="IE=8"/><meta http-equiv="X-UA-Compatible" content="IE=9">--><title> La Tribuna de Cartagena</title>
<script type="text/javascript" src="javascript.js?plantilla=periodico_latribunacartagena&v=5.4.0"></script>
<script type="text/javascript">// <![CDATA[

window.lang = new Lang([{id: 1, cod: 'es', name: 'Español'} 	], 'es', {
		g_suscribirse: 'Suscribir',
		g_buscar: 'Buscar',
		g_suscribirse_input: 'Introduzca su email',
		g_buscar_input: 'Escriba su búsqueda',
		g_fecha_americana: 0,
		g_titulo: 'La Tribuna de Cartagena',
		g_publicidad: 'Publicidad',
		g_cerrar: 'X',
		l_region_error_carga: 'Error: Haga click aquí recargar',
		l_clave_no_coincide: 'Las contraseñas no coinciden',
		w_popup_close: 'Saltar al contenido',
		g_aceptar: 'Aceptar',
		plantilla: 'periodico_latribunacartagena',
		highslide: {
			cssDirection:     'ltr',
			loadingText :     'Cargando...',
			fullExpandTitle : 'Expandir a tamaño completo',
			moveTitle :       'Mover',
			moveText :        'Mover',
			closeText :       'Cerrar',
			closeTitle :      'Cerrar (Esc)',
			restoreTitle :    'Click para cerrar, arrastrar para mover. Flechas del teclado para siguiente o anterior'
		},
		f_file_select: 'Seleccione...',
		f_file_clear: 'Restablecer',
		menCerrar: 'Cerrar'
});

document.observe("dom:loaded",function() {

	//Lo mas visto, votado y comentado
	Lomas.load();
	// Rotar suscribir / buscar en cabecera
	Suscribir.load();
	//Highslide helper
	HighSlideHelper.load();
	// Login Manager
	LoginManager.load();
	// Tabbed widgets
	TabWidget.load();

// Youtube etc
    VideoPlayers.load();
  	//Helper: IE6:focus, a.target_blank, readCookie(foliocms_fontsize)
	Helpers.load();
    
});
// ]]></script>

<!--[if IE]>
<meta http-equiv="X-UA-Compatible" content="chrome=1"/>
<style type="text/css">

.blockinput .validation-hint {
	display: none !important;
}
.ENTRADA.IMAGECAROUSEL h1 {
	background:transparent;
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#80334457,endColorstr=#80334457);
	zoom:1;
}
.USERBAR-SEARCH-input {
	height: 22px;
}
.USERBAR-SEARCH-button {
	min-height: 22px;
}

.HORIZONTAL-EVEN-MARGIN {
	text-align:justify;
	font-size:0;
	text-justify:distribute-all-lines;
}


</style>
<![endif]-->

<!--[if IE 6]>
<style type="text/css">
 
.CABECERA2 .LOGOTIPO .logo {
    filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='upload/img/periodico/img_1.png', sizingMethod='scale');
}
.CABECERA2 .LOGOTIPO .logo img {
    visibility: hidden;
}
.ENTRADA.CAROUSEL .CAROUSEL_NAV {
	background-image: url(templates/periodico_latribunacartagena/images/highslide/nextprevIE6.gif);
}

.CABECERA2 .HERRAMIENTAS .acciones img {
    vertical-align: middle;
}
.CONTENIDO {
    margin-right: 5px;
}
.ENTRADA.fotodeldia a.fotoConPie {
    height: 10px;
}
</style>
<![endif]-->

<!--[if lte IE 7]>
<script type="text/javascript">// <![CDATA[
document.observe("dom:loaded", function() {
	$(document.body).addClassName('iefix');
});
//]]></script>
<link href="http://latribunadecartagena.com/rss.xml" rel="alternate" type="application/rss+xml" title="La Tribuna de Cartagena RSS" id="rss_headlink_explorer"/>
<style type="text/css">
.pieDeFoto {
    filter: alpha(opacity=80);
}
.HORIZONTAL-EVEN-MARGIN {
	text-align: center;
}
</style>
<![endif]-->
<!--[if gte IE 8]>
<style type="text/css">
.pieDeFoto {
    -ms-filter:"progid:DXImageTransform.Microsoft.Alpha(Opacity=80)"
}

</style>
<![endif]-->

<!-- head test -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-2068819119778632",
          enable_page_level_ads: true
     });
</script>


<meta name="google-site-verification" content="A2Q1_GVXF5rS8R37LovV539N8-WlhDAuDhEs-eRIKww" />
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-2068819119778632",
    enable_page_level_ads: true
  });
</script>



<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({article:'auto'});
  !function (e, f, u, i) {
    if (!document.getElementById(i)){
      e.async = 1;
      e.src = u;
      e.id = i;
      f.parentNode.insertBefore(e, f);
    }
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/latribunadelpaisvasco-cartagena/loader.js',
  'tb_loader_script');
  if(window.performance && typeof window.performance.mark == 'function')
    {window.performance.mark('tbl_ic');}
</script>


<meta property="fb:pages" content="657419364288618" />




<!-- google analytics -->
    
    <script type="text/javascript">
    
        var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-105720652-1']);
      _gaq.push(['_trackPageview']);
    
      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'https://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
    
    </script>
    


<!-- ***************************************** -->
<!-- NEWS FACEBOOK -->
<!-- GENERAL -->
<meta property="og:type" content="website"/>
<meta property="og:title" content='La Tribuna de Cartagena'/>
<meta property="og:description" content="El nuevo periódico de Cartagena y Murcia"/>
<meta property="og:site_name" content="La Tribuna de Cartagena"/>
<meta property="og:url" content="http://latribunadecartagena.com/"/>
<meta property="og:image" content="http://latribunadecartagena.com/upload/img/periodico/img_1.png"/>
<meta property="fb:admins" content="0000000000" />


<!-- custom color -->
<!-- carga todos los scripts para que funcionen los elementos de portada en todas las secciones y páginas -->

<script type="text/javascript">//<![CDATA[
Event.observe(window, "load", Frontpage.start);
//]]></script>

</head>


<body>
    <div class="MARCO-background"><div class="MARCO">
                    


<div class="USERBAR">

					<div class="USERBAR-left USERBAR-links">
			</div>
</div>
<div class="CABECERA2">
	
    
    <div class="logowrapper">
                <a href="index.html" class="logo"><img src="upload/img/periodico/img_1.png" alt="La Tribuna de Cartagena" /> </a>
                            <div class="DATES_BOX">
                            <span class="date_today">Viernes, 23 de marzo de 2018</span>
                                                        </div>
                	
    </div>

<!--GUIATRANSFORM-->


<div class="HERRAMIENTAS">
   <div class="grupoherramientas">
		<div class="acciones">

<span class="acciones-icon">
<a href="https://www.facebook.com/latribunadecartagena/" target="_blank"><img src="images/blank.gif" width="16" height="16" alt="Facebook La Tribuna de Cartagena" title="Facebook La Tribuna de Cartagena" class="acciones-icon-img acciones-icon-img-facebook" /></a>
</span>

<span class="acciones-icon">
<a href="https://twitter.com/CartagenaTribun?lang=es" target="_blank"><img src="images/blank.gif" width="16" height="16" alt="Twitter La Tribuna de Cartagena" title="Twitter La Tribuna de Cartagena" class="acciones-icon-img acciones-icon-img-twitter" /></a>
</span>









<span class="acciones-icon">
<a href="https://www.youtube.com/channel/UC-rF8ZfdXoOolgV-AgzHokw/videos" target="_blank"><img src="images/blank.gif" width="16" height="16" alt="Youtube La Tribuna de Cartagena" title="Youtube La Tribuna de Cartagena" class="acciones-icon-img acciones-icon-img-youtube" /></a>
</span>











<!-- RSS FIJO -->
			<a href="http://latribunadecartagena.com/rss.xml" class="acciones-icon">
				<img src="images/blank.gif" width="16" height="16" alt="" class="acciones-icon-img acciones-icon-img-rss" />
			</a>
		</div>


<!-- serach form -->

<div class="buscardorcabecera">
<!-- vigilaip-->  
		<form action="pag/hemeroteca/" method="post" class="USERBAR-SEARCH">
			<div>
				<button type="submit" class="USERBAR-SEARCH-button">
					<img src="images/blank.gif" width="14" height="14" alt="Buscar" />
				</button>
				<input name="filtros['titulo_texto']" type="search"
					placeholder="Escriba su búsqueda" value=""
					class="USERBAR-SEARCH-input" />
			</div>
		</form>
 <!-- end vigilaip-->
</div>



	</div>
<!-- code header -->

</div>

<!--en headerTrasnform-->
<!-- acciones menú páginas -->

<div class="slogan">Periodismo con valores desde el Sureste de España. Director: Josele Sánchez</div>

<div class="MENUPAGINAS">
<div class="acciones">
    							<span class="acciones-page"><a href="pag/publicidad/" >Publicidad</a></span>
			|
				<span class="acciones-page"><a href="pag/contacto/" >Contacto</a></span>
	</div>
</div>
	


<!-- menu cabececera normal y desplegable 
Si está activado desplegable, primero con imágenes y después sin imagenes
else menú normal horizontal
-->
<!-- MENU VERTICAL -->
    <!-- MENU HORIZONTAL NORMAL-->
        <div class="CATEGORIAS">
            <div class="PADRES">
                <a href="index.html">
                    Portada
                </a>
                            <a href="sec/editoriales/" class="none" id="categoria_padre_291">
                    Editoriales
                </a>
                            <a href="sec/la-voz-de-cesar-vidal/" class="none" id="categoria_padre_277">
                    La Voz de César Vidal
                </a>
                            <a href="sec/cartagena/" class="none" id="categoria_padre_250">
                    Cartagena
                </a>
                            <a href="sec/comunidad-autonoma/" class="none" id="categoria_padre_263">
                    Comunidad Autónoma
                </a>
                            <a href="sec/nacional/" class="none" id="categoria_padre_264">
                    Nacional
                </a>
                            <a href="sec/internacional/" class="none" id="categoria_padre_11">
                    Internacional
                </a>
                            <a href="sec/deportes/" class="none" id="categoria_padre_12">
                    Deportes
                </a>
                            <a href="sec/opinion/" class="none" id="categoria_padre_274">
                    Opinión
                </a>
                            <a href="sec/el-lector/" class="none" id="categoria_padre_281">
                    El lector
                </a>
                            <a href="sec/cultura/" class="none" id="categoria_padre_27">
                    Cultura
                </a>
                            <a href="sec/educacion/" class="none" id="categoria_padre_292">
                    Educación
                </a>
                            <a href="sec/economia/" class="none" id="categoria_padre_17">
                    Economía
                </a>
                            <a href="sec/salud-y-vida/" class="none" id="categoria_padre_275">
                    Salud y Vida
                </a>
                            <a href="sec/las-recetas-de-mariajo/" class="none" id="categoria_padre_280">
                    Las recetas de Mariajo
                </a>
                            <a href="sec/articulistas/" class="none" id="categoria_padre_287">
                    Articulistas
                </a>
                            <a href="sec/entrevistas/" class="none" id="categoria_padre_271">
                    Entrevistas
                </a>
                            <a href="sec/efemerides/" class="none" id="categoria_padre_293">
                    Efemérides
                </a>
                            <a href="sec/tv/" class="none" id="categoria_padre_296">
                    TV
                </a>
                            <span class="floatbreaker"></span>
            </div>
                
    </div>
<!-- fin menú principal --> 

<!-- menu responsive -->
<div class="floatbreaker"></div>
<div id="smartphonesmenu"><img width="24" height="24" src="images/blank.gif"/> <span class="sectionnavlabel">Secciones</span></div>
<div id="RESNAV">
            <div class="PADRES">
                <a href="index.html">
                    Portada
                </a>
                            <a href="sec/editoriales/" class="none" id="categoria_padre_291">
                    Editoriales
                </a>
					<!-- si categoria activa está abierta y tiene subsecciones. -->
                    
                            <a href="sec/la-voz-de-cesar-vidal/" class="none" id="categoria_padre_277">
                    La Voz de César Vidal
                </a>
					<!-- si categoria activa está abierta y tiene subsecciones. -->
                    
                            <a href="sec/cartagena/" class="none" id="categoria_padre_250">
                    Cartagena
                </a>
					<!-- si categoria activa está abierta y tiene subsecciones. -->
                    
                            <a href="sec/comunidad-autonoma/" class="none" id="categoria_padre_263">
                    Comunidad Autónoma
                </a>
					<!-- si categoria activa está abierta y tiene subsecciones. -->
                    
                            <a href="sec/nacional/" class="none" id="categoria_padre_264">
                    Nacional
                </a>
					<!-- si categoria activa está abierta y tiene subsecciones. -->
                    
                            <a href="sec/internacional/" class="none" id="categoria_padre_11">
                    Internacional
                </a>
					<!-- si categoria activa está abierta y tiene subsecciones. -->
                    
                            <a href="sec/deportes/" class="none" id="categoria_padre_12">
                    Deportes
                </a>
					<!-- si categoria activa está abierta y tiene subsecciones. -->
                    
                            <a href="sec/opinion/" class="none" id="categoria_padre_274">
                    Opinión
                </a>
					<!-- si categoria activa está abierta y tiene subsecciones. -->
                    
                            <a href="sec/el-lector/" class="none" id="categoria_padre_281">
                    El lector
                </a>
					<!-- si categoria activa está abierta y tiene subsecciones. -->
                    
                            <a href="sec/cultura/" class="none" id="categoria_padre_27">
                    Cultura
                </a>
					<!-- si categoria activa está abierta y tiene subsecciones. -->
                    
                            <a href="sec/educacion/" class="none" id="categoria_padre_292">
                    Educación
                </a>
					<!-- si categoria activa está abierta y tiene subsecciones. -->
                    
                            <a href="sec/economia/" class="none" id="categoria_padre_17">
                    Economía
                </a>
					<!-- si categoria activa está abierta y tiene subsecciones. -->
                    
                            <a href="sec/salud-y-vida/" class="none" id="categoria_padre_275">
                    Salud y Vida
                </a>
					<!-- si categoria activa está abierta y tiene subsecciones. -->
                    
                            <a href="sec/las-recetas-de-mariajo/" class="none" id="categoria_padre_280">
                    Las recetas de Mariajo
                </a>
					<!-- si categoria activa está abierta y tiene subsecciones. -->
                    
                            <a href="sec/articulistas/" class="none" id="categoria_padre_287">
                    Articulistas
                </a>
					<!-- si categoria activa está abierta y tiene subsecciones. -->
                    
                            <a href="sec/entrevistas/" class="none" id="categoria_padre_271">
                    Entrevistas
                </a>
					<!-- si categoria activa está abierta y tiene subsecciones. -->
                    
                            <a href="sec/efemerides/" class="none" id="categoria_padre_293">
                    Efemérides
                </a>
					<!-- si categoria activa está abierta y tiene subsecciones. -->
                    
                            <a href="sec/tv/" class="none" id="categoria_padre_296">
                    TV
                </a>
					<!-- si categoria activa está abierta y tiene subsecciones. -->
                    
                            <span class="floatbreaker"></span>
            </div>
    
    </div>
<div class="floatbreaker"></div> 
<!--== fin responsive ==-->



<!-- menu guia servicios activable -->

</div><!--end cabecera2-->


        <span class="floatbreaker"></span>
    <div class="cookies_advide">
<span class="titular_cookies_advice">Aviso sobre el Uso de cookies: </span> 
<span class="texto_cookies_advice">Utilizamos cookies propias y de terceros para mejorar la experiencia del lector y ofrecer contenidos de interés. Si continúa navegando entendemos que usted acepta nuestra política de cookies. <a href="pag/privacidad/" target="_self">Ver nuestra Política de Privacidad y Cookies</a></span>
    </div>
    <span class="floatbreaker"></span>
    
<!-- bloque portada ancho completo -->
<span class="floatbreaker"></span>
<div class="PORTADA_top">
    <div class="CABECERA"> 
        			<div class="ENTRADA html">
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- LTdC Portada -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:90px"
     data-ad-client="ca-pub-2068819119778632"
     data-ad-slot="5084056906"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
	<div class="ENTRADA-FLOATBREAKER"></div>
</div>
            </div>
</div>
<span class="floatbreaker"></span>

<span class="floatbreaker"></span>

<!-- adblock enabled -->
<div id="adblockadvice" class="soft">
    <div class="advicecontent">
        <div class="headadblock">►w_adblock_title◄</div>
        <p class="explain">►w_adblock_intro◄</p>
        <p class="explaintwo">►w_adblock_explain◄</p>
        <p id="adadvice_close" class="adadvice_close" >►w_adblock_closed_btn◄</p>
    </div>
</div>
<div class="CONTENIDO " >

	
		<div class="contenido_real">

		
				
				
				
		<div class="PORTADA">

    <div class="CABECERA">
        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia ">
	
		        <h4>
                
                                El caso Botín acelera los cambios en un grupo Prisa al borde de la quiebra técnica
        </h4>
	    
    <h1><a href="not/4978/el-posible-asesinato-de-botin-precipita-la-quiebra-de-prisa-/" onclick="this.blur()"style="font-size: 1.000000em">El posible asesinato de Botín precipita la quiebra de Prisa </a></h1>
    
        
    		
                            <a href="not/4978/el-posible-asesinato-de-botin-precipita-la-quiebra-de-prisa-/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_10124_thumb.jpg" alt="Ana Patricia Botín necesita controlar la noticia sobre el presunto asesinato de su padre"/>
                </a>
            
    
    
    
  <div class="entradilla "><p><span style="color:#000000;"><span style="font-size:18px;">Ana Patricia Botín está acostumbrada a ver como caen rendidos a sus pies directores de periódico, presidentes de grupos de comunicación, periodistas, políticos, jueces, fiscales, ministros y vicepresidentes de gobierno...Pero no siempre el rico ni el mafioso acaba comprándolo todo; alguna vez la criada sale respondona y donde menos se lo esperan, un periodista de provincias rechaza ofertas económicas, planta cara a amenazas y decide seguir por el único camino correcto: pese al riesgo que suponga, el camino de la verdad y de la justicia.</span></span></p>
</div>

	    	<a href="not/4978/el-posible-asesinato-de-botin-precipita-la-quiebra-de-prisa-/#comment" class="COMMENTCOUNT"
		title="¡Deje su comentario! (8 comentarios)">
	<img src="images/blank.gif" class="COMMENTCOUNT-bubble"/>
	8		
</a>

 
 	
        
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia ">
	
		        <h4>
                
                                vergonzoso intento de cartagena futuro de ignorar la autoría intelectual de esta acción publicada sólo por la tribuna de cartagena 
        </h4>
	    
    <h1><a href="not/4970/federico-santaella-pone-a-la-ciudad-en-pie-de-guerra-contra-el-maltrato-de-los-politicos-al-patrimonio-/" onclick="this.blur()"style="font-size: 1.000000em">Federico Santaella pone a la ciudad en pie de guerra contra el maltrato de los políticos al patrimonio </a></h1>
    
        
    		
                            <a href="not/4970/federico-santaella-pone-a-la-ciudad-en-pie-de-guerra-contra-el-maltrato-de-los-politicos-al-patrimonio-/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_10110_thumb.jpg" alt=""/>
                </a>
            
    
    
    
  <div class="entradilla "><p><span style="color:#000000;"><span style="font-size:18px;">Éxito rotundo de la conferencia sobre 'La Muralla de Carlos III: su historia y sus últimos hallazgos', protagonizada por el historiador, arqueólogo y colaborador habitual de La Tribuna de Cartagena, Federico Santaella. Lamentable resultó la invocación en redes sociales de Cartagena Futuro a los dos periódicos de siempre, la prensa del sistema que nunca denunció esta situación ni participó en la demanda colectiva para su resolución; curiosamente, Cartagena Futuro olvidó mencionar a La Tribuna de Cartagena, el único medio responsable del éxito de esta movilización colectiva en defensa del patrimonio.</span></span></p>
</div>

	    	<a href="not/4970/federico-santaella-pone-a-la-ciudad-en-pie-de-guerra-contra-el-maltrato-de-los-politicos-al-patrimonio-/#comment" class="COMMENTCOUNT"
		title="¡Deje su comentario! (1 comentarios)">
	<img src="images/blank.gif" class="COMMENTCOUNT-bubble"/>
	1		
</a>

 
 	
        
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

            </div>


    <div class="COLUMNAS">

        <div class="COLUMNA_IZQUIERDA">
        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia ">
	
		        <h4>
                
                                Guerra de Siria: Vergonzoso reconocimiento del ataque aéreo israelí contra objetivos nucleares
        </h4>
	    
    <h1><a href="not/4975/israel-ataco-un-reactor-nuclear-sirio/" onclick="this.blur()"style="font-size: 1.000000em">Israel atacó un reactor nuclear sirio</a></h1>
    
        
    		
                            <a href="not/4975/israel-ataco-un-reactor-nuclear-sirio/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_10122_thumb.jpg" alt=""/>
                </a>
            
    
    
    
  <div class="entradilla "><p><span style="color:#000000;"><span style="font-size:20px;">El Ejército israelí ha admitido por primera vez haber llevado a cabo un ataque aéreo en Siria que destruyó un supuesto reactor nuclear en 2007, según ha reconocido mediante comunicado oficial del estamento militar.  </span></span></p>
</div>

	    	<a href="not/4975/israel-ataco-un-reactor-nuclear-sirio/#comment" class="COMMENTCOUNT"
		title="¡Deje su comentario! (2 comentarios)">
	<img src="images/blank.gif" class="COMMENTCOUNT-bubble"/>
	2		
</a>

 
 	
        
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia ">
	
		        <h4>
                
                                Podemos siempre contra los intereses de España y de los españoles
        </h4>
	    
    <h1><a href="not/4956/podemos-quiere-la-ruina-para-espana/" onclick="this.blur()"style="font-size: 1.000000em">Podemos quiere la ruina para España</a></h1>
    
        
    		
                            <a href="not/4956/podemos-quiere-la-ruina-para-espana/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_10091_thumb.jpg" alt="Imagen: Twitter, EFE"/>
                </a>
            
    
    
    
  <div class="entradilla "><p><span style="color:#000000;"><span style="font-size:20px;">Quieren legalizar el top manta que costaría más de siete millones y medio de euros al año a las industrias de nuestra nación y la pérdida de trabajo de casi setenta mil españoles.</span></span></p>
</div>

	    	<a href="not/4956/podemos-quiere-la-ruina-para-espana/#comment" class="COMMENTCOUNT"
		title="¡Deje su comentario! (3 comentarios)">
	<img src="images/blank.gif" class="COMMENTCOUNT-bubble"/>
	3		
</a>

 
 	
        
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia ">
	
		        <h4>
                
                                Los padres mantenían una relación tensa y se iban a separar
        </h4>
	    
    <h1><a href="not/4965/drama-en-getafe-un-padre-mata-a-sus-dos-hijos-y-luego-se-arroja-a-la-via-del-tren/" onclick="this.blur()"style="font-size: 1.000000em">Drama en Getafe: Un padre mata a sus dos hijos y luego se arroja a la vía del tren</a></h1>
    
        
    		
                            <a href="not/4965/drama-en-getafe-un-padre-mata-a-sus-dos-hijos-y-luego-se-arroja-a-la-via-del-tren/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_10097_thumb.jpg" alt="Imagen: Twitter"/>
                </a>
            
    
    
    
  <div class="entradilla "><p><span style="color:#000000;"><span style="font-size:20px;">Un niño de 13 años y una niña de 8 aparecieron calcinados encima de un colchón. El mayor vivía en una silla de ruedas por una parálisis cerebral. La madre tuvo que ser atendida por una fuerte crisis de ansiedad.</span></span></p>
</div>

	    	<a href="not/4965/drama-en-getafe-un-padre-mata-a-sus-dos-hijos-y-luego-se-arroja-a-la-via-del-tren/#comment" class="COMMENTCOUNT"
		title="¡Deje su comentario! (2 comentarios)">
	<img src="images/blank.gif" class="COMMENTCOUNT-bubble"/>
	2		
</a>

 
 	
        
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia ">
	
		        <h4>
                
                                la retención podría prolongarse 48 horas antes de ser presentado a un juez para su inculpación
        </h4>
	    
    <h1><a href="not/4957/sarkozy-detenido-por-presunta-financiacion-ilegal-de-su-campana-presidencial-en-2007/" onclick="this.blur()"style="font-size: 1.000000em">Sarkozy, detenido por presunta financiación ilegal de su campaña presidencial en 2007</a></h1>
    
        
    		
                            <a href="not/4957/sarkozy-detenido-por-presunta-financiacion-ilegal-de-su-campana-presidencial-en-2007/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_10090_thumb.jpg" alt="Imagen: Twitter"/>
                </a>
            
    
    
    
  <div class="entradilla "><p><span style="color:#000000;"><span style="font-size:20px;">La policía judicial sospecha que el antiguo dirigente libio, Muamar el Gadafi, o uno de sus hombres de confianza, pudieron participar generosamente en la financiación de la victoriosa campaña electoral de Sarcozy.</span></span></p>
</div>

	    	<a href="not/4957/sarkozy-detenido-por-presunta-financiacion-ilegal-de-su-campana-presidencial-en-2007/#comment" class="COMMENTCOUNT"
		title="¡Deje su comentario! (2 comentarios)">
	<img src="images/blank.gif" class="COMMENTCOUNT-bubble"/>
	2		
</a>

 
 	
        
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia ">
	
		        <h4>
                
                                una de las niñas estuvo retenida tres días en un piso hasta que la policía consiguió liberarla
        </h4>
	    
    <h1><a href="not/4955/escandalo-en-alemania-seis-musulmanes-violan-en-grupo-a-dos-menores-y-continuan-en-libertad/" onclick="this.blur()"style="font-size: 1.000000em">Escándalo en Alemania: Seis musulmanes violan en grupo a dos menores y continúan en libertad</a></h1>
    
        
    		
                            <a href="not/4955/escandalo-en-alemania-seis-musulmanes-violan-en-grupo-a-dos-menores-y-continuan-en-libertad/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_10089_thumb.jpg" alt="Imagen de musulmanes en Alemania"/>
                </a>
            
    
    
    
  <div class="entradilla "><p><span style="color:#000000;"><span style="font-size:20px;">Según el diario Bild, las autoridades tienen en su poder 22 fotos y vídeos que demuestran la violación en grupo, pero ninguno ha sido detenido de momento. El 22 de marzo continuará el proceso y mientras tanto estos 'salvajes' seguirán en la calle.</span></span></p>
</div>

	    	<a href="not/4955/escandalo-en-alemania-seis-musulmanes-violan-en-grupo-a-dos-menores-y-continuan-en-libertad/#comment" class="COMMENTCOUNT"
		title="¡Deje su comentario! (3 comentarios)">
	<img src="images/blank.gif" class="COMMENTCOUNT-bubble"/>
	3		
</a>

 
 	
        
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia ">
	
		        <h4>
                
                                el distrito de Nou Barris de Barcelona dicen No a una nueva mezquita y a más musulmanes
        </h4>
	    
    <h1><a href="not/4950/ada-colau-prende-la-mecha-del-racismo-frente-a-sus-propios-votantes-que-no-quieren-una-mezquita/" onclick="this.blur()"style="font-size: 1.000000em">Ada Colau prende la mecha del racismo frente a sus propios votantes que  no quieren una mezquita</a></h1>
    
        
    		
                            <a href="not/4950/ada-colau-prende-la-mecha-del-racismo-frente-a-sus-propios-votantes-que-no-quieren-una-mezquita/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_10083_thumb.jpg" alt=""/>
                </a>
            
    
    
    
  <div class="entradilla "><p><span style="color:#000000;"><span style="font-size:18px;">Una mujer que iba de la mano de una niña de 5 años es agedida por "los antifas". La alcaldesa Colau ha dado la espalda a un barrio que le votó de manera abrumadora. La Fiscalía para delitos de odio acusa al patriotismo social de estar detrás de las concentraciones.</span></span></p>
</div>

	    
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia ">
	
		        <h4>
                
                                El caso del exespía ruso Skripal, intoxicado en Londres
        </h4>
	    
    <h1><a href="not/4953/rusia-contra-reino-unido-que-pais-tiene-mas-interes-por-la-verdad-sobre-el-caso-skripal-/" onclick="this.blur()"style="font-size: 1.000000em">Rusia contra Reino Unido: ¿Qué país tiene más interés por la verdad sobre el caso Skripal?</a></h1>
    
        
    		
                            <a href="not/4953/rusia-contra-reino-unido-que-pais-tiene-mas-interes-por-la-verdad-sobre-el-caso-skripal-/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_10086_thumb.jpg" alt="Imagen: Twitter"/>
                </a>
            
    
    
    
  <div class="entradilla "><p><span style="color:#000000;"><span style="font-size:20px;">Según afirma la agencia de noticias rusa Sputnik, el representante de Rusia ante la Organización para la Prohibición de las Armas Químicas (OPAQ), Alexandr Shulguín, aseguró que su país urge a aclarar la verdad sobre el caso Skripal.</span></span></p>
</div>

	    
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia ">
	
		        <h4>
                
                                Macrooperación por distribución de armas y tutoriales de fabricación de artefactos explosivos
        </h4>
	    
    <h1><a href="not/4940/-los-antifas-preparados-para-pasar-a-la-lucha-armada/" onclick="this.blur()"style="font-size: 1.000000em">"Los antifas" preparados para pasar a la lucha armada</a></h1>
    
        
    		
                            <a href="not/4940/-los-antifas-preparados-para-pasar-a-la-lucha-armada/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_10063_thumb.jpg" alt="Armas incautadas a la &quot;antifa&quot; gallega detenida en la operación Benjamín"/>
                </a>
            
    
    
    
  <div class="entradilla "><p> <span style="color:#000000;"><span style="font-size:18px;"> Venimos meses advirtiéndolo desde La Tribuna de Cartagena: el movimiento "antifa" , disperso en cientos de colectivos de extrema izquierda, radicales, antisistema con nombres diferentes, son una organización terrorista; la violencia callejera que practican es selectiva, organizada, planificada y jerarquizada: eso es terrorismo.   Pero el Ministerio de Interior mira hacia otro lado.   </span></span></p>
</div>

	    	<a href="not/4940/-los-antifas-preparados-para-pasar-a-la-lucha-armada/#comment" class="COMMENTCOUNT"
		title="¡Deje su comentario! (5 comentarios)">
	<img src="images/blank.gif" class="COMMENTCOUNT-bubble"/>
	5		
</a>

 
 	
        
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia ">
	
		        <h4>
                
                                La extrema izquierda preparada para pasar a la lucha armada
        </h4>
	    
    <h1><a href="not/4938/la-sexta-detras-del-ldquo-montaje-rdquo-de-lavapies/" onclick="this.blur()"style="font-size: 1.000000em">La Sexta detrás del “montaje” de Lavapiés</a></h1>
    
        
    		
                            <a href="not/4938/la-sexta-detras-del-ldquo-montaje-rdquo-de-lavapies/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_10056_thumb.jpg" alt=""/>
                </a>
            
    
    
    
  <div class="entradilla "><p><span style="color:#000000;"><span style="font-size:18px;">"Los antifas" preparados para pasar del terrorismo callejero a la lucha armada. Detenidas 20 personas por distribución de pistolas y videos de manejo de armas y fabricación de artefactos explosivos. La principal detenida es una conocida "antifa" gallega que ya fue condena a dos años de cárcel por lanzamiento de dos cócteles molotov.</span></span></p>
</div>

	    
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia ">
	
		        <h4>
                
                                Mongolia detrás de las amenzas a Guillermo Rocafort, Josele Sánchez y del atentado &quot;antifa&quot; contra La Tribuna de Cartagena
        </h4>
	    
    <h1><a href="not/4910/ortega-cano-da-una-estocada-mortal-al-panfleto-mongolia/" onclick="this.blur()"style="font-size: 1.000000em">Ortega Cano da una estocada mortal al panfleto Mongolia</a></h1>
    
        
    		
                            <a href="not/4910/ortega-cano-da-una-estocada-mortal-al-panfleto-mongolia/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_10010_thumb.jpg" alt="Imagen: Twitter"/>
                </a>
            
    
    
    
  <div class="entradilla "><p><span style="color:#000000;"><span style="font-size:18px;">La revista ha sido condenada por un juez a pagar 40.000 euros y las costas al cartegenero por vulnerar su honor. Mongolia,al borde de la desaparición gracias a un cartagenero. Tendrán que recurrir a su amo, el multimillonario George Soros, para que les saque las castañas del fuego.</span></span></p>
</div>

	    	<a href="not/4910/ortega-cano-da-una-estocada-mortal-al-panfleto-mongolia/#comment" class="COMMENTCOUNT"
		title="¡Deje su comentario! (1 comentarios)">
	<img src="images/blank.gif" class="COMMENTCOUNT-bubble"/>
	1		
</a>

 
 	
        
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia ">
	
		        <h4>
                
                                O Policía y Fiscalía son incompetentes o están protegiendo deliberadamente a los terroristas
        </h4>
	    
    <h1><a href="not/4919/detenidos-y-puestos-en-libertad-dos-terroristas-de-extrema-izquierda-en-orense/" onclick="this.blur()"style="font-size: 1.000000em">Detenidos y puestos en libertad dos terroristas de extrema izquierda en Orense</a></h1>
    
        
    		
                            <a href="not/4919/detenidos-y-puestos-en-libertad-dos-terroristas-de-extrema-izquierda-en-orense/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_10025_thumb.jpg" alt=""/>
                </a>
            
    
    
    
  <div class="entradilla "><p><span style="color:#000000;"><span style="font-size:18px;">Por culpa de la pésima gestión que se ha hecho de este fenómeno a nivel policial le ha llevado, de ser acciones aisladas e inconexas entre sí, hasta la situación actual, una violencia perfectamente organizada en todas las ciudades de España y jerarquizada, que estudia sus objetivos, que los localiza, que les hace un seguimiento, que obtiene información sobre el lugar y el momento más vulnerable para atacarles y que después realiza sus atentados: es decir, todos los ingredientes para ser considerada una violencia terrorista.</span></span></p>
</div>

	    
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia ">
	
		        <h4>
                
                                La asesina es marroquí y se manipula la información para engañar a los ciudadanos
        </h4>
	    
    <h1><a href="not/4906/miente-toda-la-prensa-diciendo-que-es-espanola-la-parricida-de-alcala-de-henares/" onclick="this.blur()"style="font-size: 1.000000em">Miente toda la prensa diciendo que es española la parricida de Alcalá de Henares</a></h1>
    
        
    		
                            <a href="not/4906/miente-toda-la-prensa-diciendo-que-es-espanola-la-parricida-de-alcala-de-henares/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_10007_thumb.png" alt="No se trata sólo de OK Diario; lo ponemos como ejemplo. Toda la prensa del sistema ha mentido"/>
                </a>
            
    
    
    
  <div class="entradilla "><p><span style="color:#000000;"><span style="font-size:18px;">Si tanto les preocupa la creciente tasa de crímenes cometidos por inmigrantes árabes que pongan los remedios policiales y adopten las medidas políticas que deban. Pero que toda la prensa se someta a la consigna de falsear la verdad resulta propio del periodismo de países dictatoriales. </span></span></p>
</div>

	    	<a href="not/4906/miente-toda-la-prensa-diciendo-que-es-espanola-la-parricida-de-alcala-de-henares/#comment" class="COMMENTCOUNT"
		title="¡Deje su comentario! (3 comentarios)">
	<img src="images/blank.gif" class="COMMENTCOUNT-bubble"/>
	3		
</a>

 
 	
        
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia ">
	
		        <h4>
                
                                detenidos dos musulmanes. Un marroquí de 19 años y un argelino de 22
        </h4>
	    
    <h1><a href="not/4909/otra-vez-dos-inmigrantes-musulmanes-detenidos-robando-en-un-vehiculo/" onclick="this.blur()"style="font-size: 1.000000em">Otra vez dos inmigrantes musulmanes detenidos robando en un vehículo</a></h1>
    
        
    		
                            <a href="not/4909/otra-vez-dos-inmigrantes-musulmanes-detenidos-robando-en-un-vehiculo/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_10009_thumb.jpg" alt="Imagen: Twitter"/>
                </a>
            
    
    
    
  <div class="entradilla "><p><span style="color:#000000;"><span style="font-size:20px;">La Policía tiene claro que son delincuentes de origen árabe los principales sospechosos de los robos cometidos en los últimos meses en el municipio de Torre Pacheco.</span></span></p>
</div>

	    
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia ">
	
		        <h4>
                
                                En España pagamos 20.000 asesores que no asesoran y cientos de coches oficiales 
        </h4>
	    
    <h1><a href="not/4903/centeno-el-estado-autonomico-es-el-mas-corrupto-y-disparatado-del-mundo-/" onclick="this.blur()"style="font-size: 1.000000em">Centeno: "El Estado Autonómico es el más corrupto y disparatado del mundo </a></h1>
    
        
    		
                            <a href="not/4903/centeno-el-estado-autonomico-es-el-mas-corrupto-y-disparatado-del-mundo-/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_9998_thumb.png" alt="Centeno: &quot;El Estado Autonómico es un desastre económico, político y social&quot;"/>
                </a>
            
    
    
    
  <div class="entradilla "><p><span style="color:#000000;"><span style="font-size:18px;">Centeno: "Juan Ramón Rallo está al servicio de Soros y de los globalistas, que quieren destruir Europa pasando, de una Europa de 28 países a otra de 200 países y que no vacila en traicionar la verdad y a su propia patria, supongo que por un buen precio”.</span></span></p>
</div>

	    
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia ">
	
		        <h4>
                
                                
        </h4>
	    
    <h1><a href="not/4894/clases-de-religion-islamica-en-colegios-publicos/" onclick="this.blur()"style="font-size: 1.000000em">Clases de Religión Islámica en colegios públicos</a></h1>
    
        
    		
                            <a href="not/4894/clases-de-religion-islamica-en-colegios-publicos/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_9963_thumb.jpg" alt=""/>
                </a>
            
    
    
    
  <div class="entradilla "><p><span style="color:#000000;"><span style="font-size:18px;">¿Hasta dónde vamos a llegar?   Esta es la pregunta que se deben estar formulando muchos extremeños (y también muchos ciudadanos del resto de España) tras conocerse que, con dinero público, la Junta de Extremadura financiará, a partir del próximo curso escolar, clases de religión islámica en los colegios.   </span></span></p>
</div>

	    	<a href="not/4894/clases-de-religion-islamica-en-colegios-publicos/#comment" class="COMMENTCOUNT"
		title="¡Deje su comentario! (6 comentarios)">
	<img src="images/blank.gif" class="COMMENTCOUNT-bubble"/>
	6		
</a>

 
 	
        
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia ">
	
		        <h4>
                
                                María José Alarcón, nueva vícitma de la incalificable justicia en españa
        </h4>
	    
    <h1><a href="not/4890/estafada-desahuciada-marginada-y-condenada-a-prision-por-una-multa-de-60-euros/" onclick="this.blur()"style="font-size: 1.000000em">Estafada, desahuciada, marginada...y condenada a prisión por una multa de 60 euros</a></h1>
    
        
    		
                            <a href="not/4890/estafada-desahuciada-marginada-y-condenada-a-prision-por-una-multa-de-60-euros/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_9953_thumb.jpg" alt="imagen de la pobre vivienda donde mal vivía junto a su pareja"/>
                </a>
            
    
    
    
  <div class="entradilla "><p><span style="color:#000000;"><span style="font-size:18px;">Esta mujer, víctima de la compañía mafiosa BBS, que robó 35 millones de euros a los españoles y de un delincuente, con multas pendientes por valor de 900.000 euros y que les alquiló una infravivienda, condenada a prisión por romper el muelle de la puerta de la casa en un momento de desesperación. El dueño de "el zulo" y los cinco detenidos por la trama criminal de BBS están en libertad.</span></span></p>
</div>

	    	<a href="not/4890/estafada-desahuciada-marginada-y-condenada-a-prision-por-una-multa-de-60-euros/#comment" class="COMMENTCOUNT"
		title="¡Deje su comentario! (2 comentarios)">
	<img src="images/blank.gif" class="COMMENTCOUNT-bubble"/>
	2		
</a>

 
 	
        
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia ">
	
		        <h4>
                
                                Nota de Prensa de Respeto
        </h4>
	    
    <h1><a href="not/4899/respeto-rechaza-la-derogacion-de-la-prision-permanente-revisable-/" onclick="this.blur()"style="font-size: 1.000000em">Respeto rechaza la derogación de la Prisión Permanente Revisable </a></h1>
    
        
    		
                            <a href="not/4899/respeto-rechaza-la-derogacion-de-la-prision-permanente-revisable-/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_9984_thumb.jpg" alt="Rafael Ripoll, líder de Respeto y concejal de Alcalá de Henares"/>
                </a>
            
    
    
    
  <div class="entradilla "><p><span style="color:#000000;"><span style="font-size:20px;">Respeto manifiesta su más absoluto rechazo a la intención de derogar la Prisión Permanente Revisable por parte de determinados sectores de la casta política, más preocupados por los derechos de delincuentes y asesinos que de sus víctimas.</span></span></p>
</div>

	    	<a href="not/4899/respeto-rechaza-la-derogacion-de-la-prision-permanente-revisable-/#comment" class="COMMENTCOUNT"
		title="¡Deje su comentario! (1 comentarios)">
	<img src="images/blank.gif" class="COMMENTCOUNT-bubble"/>
	1		
</a>

 
 	
        
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia ">
	
		        <h4>
                
                                España y Portugal únicos países sin grandes coaliciones electorales socialpatriotas
        </h4>
	    
    <h1><a href="not/4893/exito-de-salvini-en-italia-el-patriotismo-social-arrasa-en-europa/" onclick="this.blur()"style="font-size: 1.000000em">Éxito de Salvini en Italia. El patriotismo social arrasa en Europa</a></h1>
    
        
    		
                            <a href="not/4893/exito-de-salvini-en-italia-el-patriotismo-social-arrasa-en-europa/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_9959_thumb.png" alt="Matteo Salvini confirma el éxito del patriotismo social en Italia"/>
                </a>
            
    
    
    
  <div class="entradilla "><p><span style="color:#000000;"><span style="font-size:18px;">El patriotismo social se extiende como una mancha de aceite por todos los países de Europa a pesar de tener absolutamente en contra a la gran mayoría de medios de comunicación de todos los países dominados por el globalismo que intenta defender el multimillonario George Soros.</span></span></p>
</div>

	    
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

        			<div class="floatbreaker"></div>
<div class="ENTRADA newsitemrows">
	<h4>
		<a href="sec/cartagena">Cartagena</a>
	</h4>

		<div class="newsitemrows-row">
				
				                    	    
	    <h1><a href="not/4983/el-cristo-del-socorro-volvera-a-levantar-pasiones-en-la-primera-procesion-de-espana/" onclick="this.blur()">El Cristo del Socorro volverá a levantar pasiones en la primera procesión de España</a></h1>

	    		<a href="not/4983/el-cristo-del-socorro-volvera-a-levantar-pasiones-en-la-primera-procesion-de-espana/" class="newsitemrows-image">
			<img src="upload/img/periodico/img_10145_thumb.jpg" alt="" class="ENTRADA_image"/>
		</a>
			    
	    <div class="entradilla">El Cristo Moreno echará a andar por la viejas calles de la Trimilenaria la próxima madrugada a las tres y media en el Vía Crucis penitencial que[...]</div>
	    
	    <div class="floatbreaker"></div>
	    
	    
 
 	
	    
        		        <div class="floatbreaker"></div>

	    	</div>
		<div class="newsitemrows-row">
				
				                    	    
	    <h1><a href="not/4979/herida-una-mujer-por-quemaduras-en-un-incendio-en-barrio-peral/" onclick="this.blur()">Herida una mujer por quemaduras en un incendio en Barrio Peral</a></h1>

	    		<a href="not/4979/herida-una-mujer-por-quemaduras-en-un-incendio-en-barrio-peral/" class="newsitemrows-image">
			<img src="upload/img/periodico/img_10131_thumb.jpg" alt="" class="ENTRADA_image"/>
		</a>
			    
	    <div class="entradilla">El fuego se originó al arder la campana extractora mientras cocinaba en la planta baja de la vivienda. La mujer, de 66 años, fue trasladada al[...]</div>
	    
	    <div class="floatbreaker"></div>
	    
	    
 
 	
	    
        		        <div class="floatbreaker"></div>

	    	</div>
		<div class="newsitemrows-row">
				
				                    	    
	    <h1><a href="not/4958/herido-grave-un-aleman-tras-sufrir-un-accidente-en-el-circuito-de-velocidad-de-cartagena/" onclick="this.blur()">Herido grave un alemán tras sufrir un accidente en el Circuito de Velocidad de Cartagena</a></h1>

	    		<a href="not/4958/herido-grave-un-aleman-tras-sufrir-un-accidente-en-el-circuito-de-velocidad-de-cartagena/" class="newsitemrows-image">
			<img src="upload/img/periodico/img_10093_thumb.jpg" alt="" class="ENTRADA_image"/>
		</a>
			    
	    <div class="entradilla">Goetz Martín, de 46 años, sufrió una aparatosa caída con su moto que le produjo una fractura abierta de tibia y peroné, con disección de la[...]</div>
	    
	    <div class="floatbreaker"></div>
	    
	    
 
 	
	    
        		        <div class="floatbreaker"></div>

	    	</div>
		<div class="newsitemrows-row">
				
				                    	    
	    <h1><a href="not/4898/en-defensa-de-ivan-negueruela/" onclick="this.blur()">En defensa de Iván Negueruela</a></h1>

	    		<a href="not/4898/en-defensa-de-ivan-negueruela/" class="newsitemrows-image">
			<img src="upload/img/periodico/img_9982_thumb.jpg" alt="" class="ENTRADA_image"/>
		</a>
			    
	    <div class="entradilla">Firma radiofónica pronunciada hoy por Mar Casas en Radio Cartagena-Cadena SER y cedida para su reproducción en exclusiva, como Opinión Invitada,[...]</div>
	    
	    <div class="floatbreaker"></div>
	    
	    <a href="not/4898/en-defensa-de-ivan-negueruela/#comment" class="COMMENTCOUNT"
		title="¡Deje su comentario! (1 comentarios)">
	<img src="images/blank.gif" class="COMMENTCOUNT-bubble"/>
	1		
</a>

 
 	
	    
        		        <div class="floatbreaker"></div>

	    	</div>
		<div class="newsitemrows-row">
				
				                    	    
	    <h1><a href="not/4897/la-muralla-de-carlos-iii-historia-y-ultimos-hallazgos-/" onclick="this.blur()">La Muralla de Carlos III, historia y últimos hallazgos </a></h1>

	    		<a href="not/4897/la-muralla-de-carlos-iii-historia-y-ultimos-hallazgos-/" class="newsitemrows-image">
			<img src="upload/img/periodico/img_9981_thumb.jpg" alt="" class="ENTRADA_image"/>
		</a>
			    
	    <div class="entradilla">María Dolores Ruiz, vocal de la asociación Daphne y Federico Santaella, colaborador de La Tribuna de Cartagena, expondrán el próximo 20 de marzo[...]</div>
	    
	    <div class="floatbreaker"></div>
	    
	    
 
 	
	    
        		        <div class="floatbreaker"></div>

	    	</div>
	</div>

                </div>

        <div class="COLUMNA_DERECHA">
        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia ">
	
		        <h4>
                
                                LA VOZ DE CÉSAR VIDAL
        </h4>
	    
    <h1><a href="not/4988/cesar-vidal-soros-se-expande-a-espana/" onclick="this.blur()"style="font-size: 1.000000em">César Vidal: Soros se expande a España</a></h1>
    
        
    		
                            <a href="not/4988/cesar-vidal-soros-se-expande-a-espana/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_10154_thumb.jpg" alt=""/>
                </a>
            
    
    
    
  <div class="entradilla "><p>   </p>
</div>

	    	<a href="not/4988/cesar-vidal-soros-se-expande-a-espana/#comment" class="COMMENTCOUNT"
		title="¡Deje su comentario! (1 comentarios)">
	<img src="images/blank.gif" class="COMMENTCOUNT-bubble"/>
	1		
</a>

 
 	
        
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia  shadowed">
	
		        <h4>
                
                                Memoria histerica: Opinión de Honorio Feito para La Tribuna de Cartagena
        </h4>
	    
    <h1><a href="not/4974/lo-que-no-quieren-que-digamos/" onclick="this.blur()"style="font-size: 1.000000em">Lo que no quieren que digamos</a></h1>
    
        
    		
                            <a href="not/4974/lo-que-no-quieren-que-digamos/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_10121_thumb.jpg" alt=""/>
                </a>
            
    
    
    
  <div class="entradilla "><p><span style="color:#000000;"><span style="font-size:18px;"> Se refería Melchor Fernández Almagro, en su libro sobre la Historia de la Segunda República 1931-1936, a las prosaicas palabras pronunciadas por los promotores de aquel régimen, allá por los años 30, tras los fallidos sucesos de Jaca y su continuación en Cuatro Vientos, y afirmaba el escritor que tales palabras parecían haberse vuelto contra ellos mismos  apenas dos años más tarde.</span></span></p>
</div>

	    
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia ">
	
		        <h4>
                
                                Opinión de Patricia Medjidi Juez para La Tribuna de Cartagena
        </h4>
	    
    <h1><a href="not/4969/aquel-simple-68/" onclick="this.blur()"style="font-size: 1.000000em">Aquel simple 68</a></h1>
    
        
    		
                            <a href="not/4969/aquel-simple-68/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_10106_thumb.jpg" alt="Patricia Medjdi Juez es periodista de Micrófono Abierto"/>
                </a>
            
    
    
    
  <div class="entradilla "><p><span style="font-size:18px;"><span style="color:#000000;">Cuando una España duerme y es silente con todo lo que no tenga que ver con el fútbol (deporte nacional por excelencia y por imbecilidad) y a sabiendas de todos los Gobiernos que han pasado por esta reciente historia, como arma de cortina de humo, han vuelto a emerger ellos. Como si de unos héroes se trataran. </span></span></p>
</div>

	    	<a href="not/4969/aquel-simple-68/#comment" class="COMMENTCOUNT"
		title="¡Deje su comentario! (1 comentarios)">
	<img src="images/blank.gif" class="COMMENTCOUNT-bubble"/>
	1		
</a>

 
 	
        
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia ">
	
		        <h4>
                
                                LA VOZ DE CÉSAR VIDAL
        </h4>
	    
    <h1><a href="not/4980/cesar-vidal-en-el-dia-del-sindrome-de-down/" onclick="this.blur()"style="font-size: 1.000000em">César Vidal: En el día del Síndrome de Down</a></h1>
    
        
    		
                            <a href="not/4980/cesar-vidal-en-el-dia-del-sindrome-de-down/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_10132_thumb.jpg" alt=""/>
                </a>
            
    
    
    
  <div class="entradilla "></div>

	    
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia  shadowed">
	
		        <h4>
                
                                Opinión de Josep Alsina para La Tribuna de Cartagena
        </h4>
	    
    <h1><a href="not/4973/sociedad-civil-catalana-la-neutralizacion-del-patriotismo-social/" onclick="this.blur()"style="font-size: 1.000000em">Sociedad civil catalana: la neutralización del patriotismo social</a></h1>
    
        
    		
                            <a href="not/4973/sociedad-civil-catalana-la-neutralizacion-del-patriotismo-social/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_10112_thumb.jpg" alt=""/>
                </a>
            
    
    
    
  <div class="entradilla "><p><span style="color:#000000;"><span style="font-size:20px;">A nadie se le oculta que SCC es una plataforma partidaria, una entidad que poco tiene que ver con la sociedad civil (a pesar de su nombre) y mucho que ver con los tres grandes partidos: PP, PSOE y C’s.</span></span></p>
</div>

	    
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia ">
	
		        <h4>
                
                                Opinión de Nuño Rodríguez para La Tribuna de Cartagena
        </h4>
	    
    <h1><a href="not/4966/avance-social-reiniciando-espana-/" onclick="this.blur()"style="font-size: 1.000000em">AVANCE SOCIAL: reiniciando España. </a></h1>
    
        
    		
                            <a href="not/4966/avance-social-reiniciando-espana-/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_10101_thumb.jpg" alt=""/>
                </a>
            
    
    
    
  <div class="entradilla "><p><span style="color:#000000;"><span style="font-size:18px;">Las tribus nativas del parlamento democrático de corte liberal, autodenominados partidos políticos, carecen del conocimiento necesario para ayudar mediante el ejercicio político a las tribus que pueblan el territorio nacional. Parece como si estuviesen dentro de una lista de especies en extinción.</span></span></p>
</div>

	    	<a href="not/4966/avance-social-reiniciando-espana-/#comment" class="COMMENTCOUNT"
		title="¡Deje su comentario! (2 comentarios)">
	<img src="images/blank.gif" class="COMMENTCOUNT-bubble"/>
	2		
</a>

 
 	
        
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia ">
	
		        <h4>
                
                                Opinión de Andrés Hernández Martínez para La Tribuna de Cartagena
        </h4>
	    
    <h1><a href="not/4942/el-nuevo-mesias/" onclick="this.blur()"style="font-size: 1.000000em">El nuevo mesías</a></h1>
    
        
    		
                            <a href="not/4942/el-nuevo-mesias/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_10072_thumb.jpg" alt=""/>
                </a>
            
    
    
    
  <div class="entradilla "><p><span style="color:#000000;"><span style="font-size:18px;">  “Yo no tengo pasta de apóstol ni de mesías. No tengo condiciones de mártir, soy un luchador social que cumple una tarea que el pueblo me ha dado”, esta frase de Salvador Allende parece que no está en el decálogo de Podemos y sus acólitos, pues su líder tiene alma de mesías y espíritu de caudillo, pero de secta o de sexta…, son muy mediocres.  </span></span></p>
</div>

	    
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia ">
	
		        <h4>
                
                                Opinión de César Vidal para La Tribuna de Cartagena
        </h4>
	    
    <h1><a href="not/4937/-un-conspirador-llamado-trevijano/" onclick="this.blur()"style="font-size: 1.000000em"> Un conspirador llamado Trevijano</a></h1>
    
        
    		
                            <a href="not/4937/-un-conspirador-llamado-trevijano/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_10047_thumb.jpg" alt="Antonio García Trevijano"/>
                </a>
            
    
    
    
  <div class="entradilla "><p><span style="color:#000000;"><span style="font-size:18px;">Ayer les ofrecíamos un monográfico -coordinado por el profesor Carlos Roldán- sobre Antonio García-Trevijano. Como periódico libre, plural e independiente hoy les ofrecemos contrarréplica con artículo, desde el exilio, del presidente del Consejo Editorial de La Tribuna de Cartagena, César Vidal.</span></span></p>
</div>

	    	<a href="not/4937/-un-conspirador-llamado-trevijano/#comment" class="COMMENTCOUNT"
		title="¡Deje su comentario! (12 comentarios)">
	<img src="images/blank.gif" class="COMMENTCOUNT-bubble"/>
	12		
</a>

 
 	
        
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia  shadowed">
	
		        <h4>
                
                                memoria histérica: Opinión de Josep Alsina Calvés
        </h4>
	    
    <h1><a href="not/4932/-memoria-historica-o-memoria-histerica-/" onclick="this.blur()"style="font-size: 1.000000em">¿Memoria Histórica o Memoria Histérica?</a></h1>
    
        
    		
                            <a href="not/4932/-memoria-historica-o-memoria-histerica-/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_10039_thumb.jpg" alt=""/>
                </a>
            
    
    
    
  <div class="entradilla "><p><span style="color:#000000;"><span style="font-size:18px;">La “memoria histórica” es impulsada como arma política por una “izquierda” desbordada, que ha perdido completamente la capacidad para pensar y repensar la realidad, que no puede o no quiere enfrentarse a problemas como la globalización, la inmigración masiva, la pérdida de poder de los estados o el capitalismo anónimo de los mercados, y quiere “volver” a aquel mundo feliz en que los malos de la película eran los militares, los obispos o los capitalistas con chistera.</span></span></p>
</div>

	    
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia ">
	
		        <h4>
                
                                memoria histérica: opinión de Manuel Parra Celaya
        </h4>
	    
    <h1><a href="not/4935/el-alcance-de-las-purgas-de-la-memoria-/" onclick="this.blur()"style="font-size: 1.000000em">El alcance de las purgas de la memoria </a></h1>
    
        
    		
                            <a href="not/4935/el-alcance-de-las-purgas-de-la-memoria-/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_10045_thumb.jpg" alt=""/>
                </a>
            
    
    
    
  <div class="entradilla "><p><span style="color:#000000;"><span style="font-size:20px;">La vesania de retorcer el pasado, reinventarlo, transformarlo, ocultarlo, silenciarlo, tergiversarlo, que todos estos verbos pueden aplicarse a esta aberración- va mucho más allá de las aplicaciones y tentativas que se llevan a cabo en España y en otros parajes de nuestro entorno.          </span></span></p>
</div>

	    
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia ">
	
		        <h4>
                
                                Monográfico coordinado por el profesor Carlos Roldán
        </h4>
	    
    <h1><a href="not/4934/trevijano-o-la-res-publica-monografico-especial-sobre-la-figura-de-antonio-garcia-trevijano/" onclick="this.blur()"style="font-size: 1.000000em">TREVIJANO O LA RES PÚBLICA. Monográfico especial sobre la figura de Antonio García-Trevijano</a></h1>
    
        
    		
                            <a href="not/4934/trevijano-o-la-res-publica-monografico-especial-sobre-la-figura-de-antonio-garcia-trevijano/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_10044_thumb.jpg" alt=""/>
                </a>
            
    
    
    
  <div class="entradilla "></div>

	    	<a href="not/4934/trevijano-o-la-res-publica-monografico-especial-sobre-la-figura-de-antonio-garcia-trevijano/#comment" class="COMMENTCOUNT"
		title="¡Deje su comentario! (2 comentarios)">
	<img src="images/blank.gif" class="COMMENTCOUNT-bubble"/>
	2		
</a>

 
 	
        
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia ">
	
		        <h4>
                
                                Desde las ondas vascas de micrófono abierto nos llega la solidaridad con el director de la tribuna de cartagena. Unas notas, a vuelapluma, de la periodista Patricia Medjdi
        </h4>
	    
    <h1><a href="not/4905/apoyo-a-josele-sanchez-por-sufrir-las-consecuencias-de-quien-le-llama-loco-ante-la-sociedad-mientras-a-oscuras-le-dibuja-una-diana/" onclick="this.blur()"style="font-size: 1.000000em">Apoyo a Josele Sánchez por sufrir las consecuencias de quien le llama loco ante la sociedad, mientras a oscuras le dibuja una diana</a></h1>
    
        
    		
                            <a href="not/4905/apoyo-a-josele-sanchez-por-sufrir-las-consecuencias-de-quien-le-llama-loco-ante-la-sociedad-mientras-a-oscuras-le-dibuja-una-diana/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_10005_thumb.jpg" alt="Patricia Medjdi Juez es periodista de Micrófono Abierto"/>
                </a>
            
    
    
    
  <div class="entradilla "><p><span style="color:#000000;"><span style="font-size:20px;">Ahora ya no solo es el periodista quien puede ser el objetivo, sino hasta su propia familia, como si te amenazara un yihadista o aquellos etarras con sus impuestos.</span></span></p>
</div>

	    	<a href="not/4905/apoyo-a-josele-sanchez-por-sufrir-las-consecuencias-de-quien-le-llama-loco-ante-la-sociedad-mientras-a-oscuras-le-dibuja-una-diana/#comment" class="COMMENTCOUNT"
		title="¡Deje su comentario! (2 comentarios)">
	<img src="images/blank.gif" class="COMMENTCOUNT-bubble"/>
	2		
</a>

 
 	
        
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

        			<div class="floatbreaker"></div>
<div class="ENTRADA noticia  shadowed">
	
		        <h4>
                
                                Memoria Histérica. Opinión del profesor Roberto Centeno
        </h4>
	    
    <h1><a href="not/4902/la-memoria-historica-del-frente-popular-la-vuelta-a-la-checa/" onclick="this.blur()"style="font-size: 1.000000em">La memoria histórica del Frente Popular:  la vuelta a la checa</a></h1>
    
        
    		
                            <a href="not/4902/la-memoria-historica-del-frente-popular-la-vuelta-a-la-checa/" class="ENTRADA_image">
                <img src="upload/img/periodico/img_9989_thumb.jpg" alt=""/>
                </a>
            
    
    
    
  <div class="entradilla "><p><span style="color:#000000;"><span style="font-size:18px;">Todo lo que sucedió en España, antes, durante y después de la Guerra Civil, es justo lo contrario de lo que falsamente afirma la Memoria Histórica del Frente Popular impuesta por Zapatero. Las elecciones de febrero del 36 en las que “ganó” el Frente Popular, fueron un fraude absoluto, algo que todos los historiadores -tanto de izquierdas como de derechas- se han puesto de acuerdo, ya que los hechos y datos son incontrovertibles.</span></span></p>
</div>

	    
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>

        			<div class="floatbreaker"></div>
<div class="ENTRADA newsitemrows">
	<h4>
		<a href="sec/comunidad-autonoma">Comunidad Autónoma</a>
	</h4>

		<div class="newsitemrows-row">
				
				                    	    
	    <h1><a href="not/4751/cassandra-vera-la-aberracion-murciana-absuelta-por-el-tribunal-supremo-/" onclick="this.blur()">Cassandra Vera, la aberración murciana, absuelta por el Tribunal Supremo </a></h1>

	    		<a href="not/4751/cassandra-vera-la-aberracion-murciana-absuelta-por-el-tribunal-supremo-/" class="newsitemrows-image">
			<img src="upload/img/periodico/img_9731_thumb.jpg" alt="" class="ENTRADA_image"/>
		</a>
			    
	    <div class="entradilla">La friki tuitera fue condenada a un año de prisión y siete de inhabilitación absoluta por la[...]</div>
	    
	    <div class="floatbreaker"></div>
	    
	    
 
 	
	    
        		        <div class="floatbreaker"></div>

	    	</div>
		<div class="newsitemrows-row">
				
				                    	    
	    <h1><a href="not/4731/los-enfermos-de-la-comunidad-autonoma-con-patologias-respiratorias-asfixiados-ante-los-recortes/" onclick="this.blur()">Los enfermos de la Comunidad Autónoma con patologías respiratorias, asfixiados ante los recortes</a></h1>

	    		<a href="not/4731/los-enfermos-de-la-comunidad-autonoma-con-patologias-respiratorias-asfixiados-ante-los-recortes/" class="newsitemrows-image">
			<img src="upload/img/periodico/img_9706_thumb.jpg" alt="" class="ENTRADA_image"/>
		</a>
			    
	    <div class="entradilla">Una persona con Distrofia Muscular de Duchenne, al mando de una petición de firmas contra los[...]</div>
	    
	    <div class="floatbreaker"></div>
	    
	    
 
 	
	    
        		        <div class="floatbreaker"></div>

	    	</div>
		<div class="newsitemrows-row">
				
				                    	    
	    <h1><a href="not/4712/detenido-en-murcia-un-hombre-por-abusar-sexualmente-de-dos-hermanas-menores-de-edad/" onclick="this.blur()">Detenido en Murcia un hombre por abusar sexualmente de dos hermanas menores de edad</a></h1>

	    		<a href="not/4712/detenido-en-murcia-un-hombre-por-abusar-sexualmente-de-dos-hermanas-menores-de-edad/" class="newsitemrows-image">
			<img src="upload/img/periodico/img_9677_thumb.jpg" alt="" class="ENTRADA_image"/>
		</a>
			    
	    <div class="entradilla">Las jóvenes contaron a los agentes de policía que el supuesto culpable les daba dinero,[...]</div>
	    
	    <div class="floatbreaker"></div>
	    
	    <a href="not/4712/detenido-en-murcia-un-hombre-por-abusar-sexualmente-de-dos-hermanas-menores-de-edad/#comment" class="COMMENTCOUNT"
		title="¡Deje su comentario! (1 comentarios)">
	<img src="images/blank.gif" class="COMMENTCOUNT-bubble"/>
	1		
</a>

 
 	
	    
        		        <div class="floatbreaker"></div>

	    	</div>
	</div>

                </div>

    </div>
    <div class="floatbreaker"></div>
</div>


<!-- reload page 10 minuts programer-->

		</div>
</div>


                    <div class="BANNERS BANNERS-RIGHT " >
                                <div class="BANNER">
<!-- smartphones dont't read flash files -->
    <div class="ENTRADA">
        <div id="detection9966">
    <a href="http://latribunadecartagena.com/pag/page191/" class="BANNER-image target_blank" rel="nofollow">
        <img src="upload/img/periodico/img_9966.jpg" alt="http://latribunadecartagena.com/pag/page191/"/>
    </a>
    </div>
        <div class="ENTRADA-FLOATBREAKER"></div>
    </div>
</div>
                                <div class="BANNER">
<!-- smartphones dont't read flash files -->
    <div class="ENTRADA">
        <div id="detection9975">
    <a href="http://latribunadecartagena.com/tm/tema/107/memoria-histerica" class="BANNER-image target_blank" rel="nofollow">
        <img src="upload/img/periodico/img_9975.jpg" alt="http://latribunadecartagena.com/tm/tema/107/memoria-histerica"/>
    </a>
    </div>
        <div class="ENTRADA-FLOATBREAKER"></div>
    </div>
</div>
                                <div class="BANNER"><div class="floatbreaker"></div>
<div class="ENTRADA noticia ">
	
		        <h4>
                
                                Televisión
        </h4>
	    
    <h1><a href="not/4757/josele-sanchez-habla-sobre-el-posible-asesinato-de-emilio-botin-y-de-su-intento-de-soborno/" onclick="this.blur()"style="font-size: 1.000000em">Josele Sánchez habla sobre el posible asesinato de Emilio Botin y de su intento de soborno</a></h1>
    
                            <a href="not/4757/josele-sanchez-habla-sobre-el-posible-asesinato-de-emilio-botin-y-de-su-intento-de-soborno/" class="ENTRADA_image">
            <img src="upload/img/periodico/img_9738.png" alt=""/></a>
            	
	    
    
    
    
  <div class="entradilla "></div>

	    
    				
    
            
    
    <div class="ENTRADA-FLOATBREAKER"></div>
    
</div>
</div>
                                <div class="BANNER"><div class="ENTRADA BANNER_LATEST">
    <div class="tabs">
        <a href="sec/la-voz-de-cesar-vidal/" class="activa primera">
        	<img src="images/blank.gif" width="16" height="16" class="tabs-icon"/>
            La Voz de César Vidal
        </a>
        <div class="floatbreaker"></div>
    </div>
    <div class="cont">
        <ol>
            <li>
                <a href="not/4988/cesar-vidal-soros-se-expande-a-espana/">César Vidal: Soros se expande a España</a>
                                </li>
        </ol>
    </div>
</div></div>
                                <div class="BANNER"><div class="ENTRADA BANNER_LATEST">
    <div class="tabs">
        <a href="sec/editoriales/la-tribuna-de-josele/" class="activa primera">
        	<img src="images/blank.gif" width="16" height="16" class="tabs-icon"/>
            La Tribuna de Josele
        </a>
        <div class="floatbreaker"></div>
    </div>
    <div class="cont">
        <ol>
            <li>
                <a href="not/4292/josele-sanchez-habla-sobre-la-violencia-de-la-extrema-izquierda/">Josele Sánchez habla sobre la violencia de la extrema izquierda</a>
                                </li>
        </ol>
    </div>
</div></div>
                                <div class="BANNER"><div class="ENTRADA BANNER_LATEST">
    <div class="tabs">
        <a href="sec/deportes/" class="activa primera">
        	<img src="images/blank.gif" width="16" height="16" class="tabs-icon"/>
            Deportes
        </a>
        <div class="floatbreaker"></div>
    </div>
    <div class="cont">
        <ol>
            <li>
                <a href="not/4968/ii-ruta-astrade-por-la-inclusion-de-las-personas-con-autismo/">II Ruta Astrade, por la inclusión de las personas con autismo</a>
                                </li>
            <li>
                <a href="not/4967/la-manga-club-sede-de-la-eliminatoria-espana-paraguay-de-la-copa-federacion/">La Manga Club, sede de la eliminatoria España-Paraguay de la Copa Federación</a>
                                </li>
            <li>
                <a href="not/4954/espana-pasa-del-rugby-y-el-rugby-se-burla-de-espana/">España pasa del rugby y el rugby se burla de España</a>
                                </li>
            <li>
                <a href="not/4952/el-bar-a-ya-cuenta-los-dias-para-proclamarse-campeon/">El Barça ya cuenta los días para proclamarse campeón</a>
                                </li>
        </ol>
    </div>
</div></div>
                                <div class="BANNER">
<!-- smartphones dont't read flash files -->
    <div class="ENTRADA">
        <div id="detection9034">
    <a href="http://quixotecommunications.com/" class="BANNER-image target_blank" rel="nofollow">
        <img src="upload/img/periodico/img_9034.jpg" alt="http://quixotecommunications.com/"/>
    </a>
    </div>
        <div class="ENTRADA-FLOATBREAKER"></div>
    </div>
</div>
                                <div class="BANNER">
<!-- smartphones dont't read flash files -->
    <div class="ENTRADA">
        <div id="detection7280">
    <a href="http://latribunadecartagena.com/tm/tema/104/exclusiva-banco-de-santander" class="BANNER-image target_blank" rel="nofollow">
        <img src="upload/img/periodico/img_7280.jpg" alt="http://latribunadecartagena.com/tm/tema/104/exclusiva-banco-de-santander"/>
    </a>
    </div>
        <div class="ENTRADA-FLOATBREAKER"></div>
    </div>
</div>
                                <div class="BANNER"><div class="ENTRADA">
<div class="BANNER_DESCRIPCION">
    <a href="sec//articulistas/">Columnas de Opinión</a>
</div>
<div class="BANNER_COLUMNAS">
	<div class="AUTOR">
		<a href="col/124/juantxo-garcia/" class="columna">
            <span class="avatar">
            	<img src="upload/img/periodico/img_4663.png" alt=""/>
            </span>
           <div>
           <div class="writterblocksname">Juantxo García</div>
           <div class="writterblockslogan">Munición de fogueo</div>
           <!-- <div class="writterblockslogan"></div> -->
           </div>
        </a>
        
            <div class="autor_box">
            <a href="not/4972/bocachanclas" class="noticia">
                Bocachanclas
            </a>

             
                                </div>
        
        <div class="floatbreaker"></div>

	</div>
	<div class="AUTOR">
		<a href="col/122/ernesto-ladron-de-guevara/" class="columna">
            <span class="avatar">
            	<img src="upload/img/periodico/img_4659.png" alt=""/>
            </span>
           <div>
           <div class="writterblocksname">Ernesto Ladrón de Guevara</div>
           <div class="writterblockslogan">Cruzando la sementera</div>
           <!-- <div class="writterblockslogan"></div> -->
           </div>
        </a>
        
            <div class="autor_box">
            <a href="not/4961/no-me-siento-representado-por-la-mediocridad-de-nuestros-diputados" class="noticia">
                NO ME SIENTO REPRESENTADO POR LA MEDIOCRIDAD DE NUESTROS DIPUTADOS
            </a>

             
                                </div>
        
        <div class="floatbreaker"></div>

	</div>
	<div class="AUTOR">
		<a href="col/150/ramiro-grau-morancho/" class="columna">
            <span class="avatar">
            	<img src="upload/img/periodico/img_5862.jpg" alt=""/>
            </span>
           <div>
           <div class="writterblocksname">Ramiro Grau Morancho</div>
           <div class="writterblockslogan">Navegando Contracorriente</div>
           <!-- <div class="writterblockslogan"></div> -->
           </div>
        </a>
        
            <div class="autor_box">
            <a href="not/4912/galeria-de-tontos-contemporaneos-9-don-jose-luis-rodriguez-zapatero" class="noticia">
                GALERÍA DE TONTOS CONTEMPORÁNEOS: (9). Don José Luís RODRÍGUEZ ZAPATERO
            </a>

             
                                </div>
        
        <div class="floatbreaker"></div>

	</div>
	<div class="AUTOR">
		<a href="col/131/eduardo-lopez-pascual/" class="columna">
            <span class="avatar">
            	<img src="upload/img/periodico/img_4790.jpg" alt=""/>
            </span>
           <div>
           <div class="writterblocksname">Eduardo López Pascual</div>
           <div class="writterblockslogan">El corredor de fondo</div>
           <!-- <div class="writterblockslogan"></div> -->
           </div>
        </a>
        
            <div class="autor_box">
            <a href="not/4895/lo-politicamente-correcto-y-la-reaccion-de-la-madre-del-nino-gabriel" class="noticia">
                Lo políticamente correcto y la reacción de la madre del niño Gabriel
            </a>

             
                                </div>
        
        <div class="floatbreaker"></div>

	</div>
	<div class="AUTOR">
		<a href="col/142/sergio-perez-campos/" class="columna">
            <span class="avatar">
            	<img src="upload/img/periodico/img_4981.jpg" alt=""/>
            </span>
           <div>
           <div class="writterblocksname">Sergio Pérez-Campos</div>
           <div class="writterblockslogan">La Válvula</div>
           <!-- <div class="writterblockslogan"></div> -->
           </div>
        </a>
        
            <div class="autor_box">
            <a href="not/4866/asesinos-jactanciosos" class="noticia">
                Asesinos jactanciosos
            </a>

             
                                </div>
        
        <div class="floatbreaker"></div>

	</div>
	<div class="AUTOR">
		<a href="col/134/pedro-conde/" class="columna">
            <span class="avatar">
            	<img src="upload/img/periodico/img_4832.jpg" alt=""/>
            </span>
           <div>
           <div class="writterblocksname">Pedro Conde</div>
           <div class="writterblockslogan">Desde la  meseta castellana</div>
           <!-- <div class="writterblockslogan"></div> -->
           </div>
        </a>
        
            <div class="autor_box">
            <a href="not/4854/ridiculo-ante-el-mundo" class="noticia">
                Ridículo ante el mundo
            </a>

             
                                </div>
        
        <div class="floatbreaker"></div>

	</div>
	<div class="AUTOR">
		<a href="col/137/carlos-roldan/" class="columna">
            <span class="avatar">
            	<img src="upload/img/periodico/img_4871.png" alt=""/>
            </span>
           <div>
           <div class="writterblocksname">Carlos Roldán</div>
           <div class="writterblockslogan">Los heroicos furores</div>
           <!-- <div class="writterblockslogan"></div> -->
           </div>
        </a>
        
            <div class="autor_box">
            <a href="not/4796/el-turco" class="noticia">
                El Turco
            </a>

             
                                </div>
        
        <div class="floatbreaker"></div>

	</div>
	<div class="AUTOR">
		<a href="col/133/carlos-leon-roch/" class="columna">
            <span class="avatar">
            	<img src="upload/img/periodico/img_4816.jpg" alt=""/>
            </span>
           <div>
           <div class="writterblocksname">Carlos León Roch</div>
           <div class="writterblockslogan">Ganando Barlovento</div>
           <!-- <div class="writterblockslogan"></div> -->
           </div>
        </a>
        
            <div class="autor_box">
            <a href="not/4780/entre-cuerdas-y-metales-y-recuerdos" class="noticia">
                Entre Cuerdas y Metales...y recuerdos
            </a>

             
                                </div>
        
        <div class="floatbreaker"></div>

	</div>
	<div class="AUTOR">
		<a href="col/149/bartolome-marcos-carrillo/" class="columna">
            <span class="avatar">
            	<img src="upload/img/periodico/img_5547.jpg" alt=""/>
            </span>
           <div>
           <div class="writterblocksname">Bartolomé Marcos Carrillo</div>
           <div class="writterblockslogan">La ventana indiscreta</div>
           <!-- <div class="writterblockslogan"></div> -->
           </div>
        </a>
        
            <div class="autor_box">
            <a href="not/4781/floracion-en-cieza-ldquo-belleza-y-bien-en-estado-puro-rdquo-" class="noticia">
                Floración en Cieza: “Belleza y bien en estado puro” 
            </a>

             
                                </div>
        
        <div class="floatbreaker"></div>

	</div>
	<div class="AUTOR">
		<a href="col/145/gregorio-zurdo/" class="columna">
            <span class="avatar">
            	<img src="upload/img/periodico/img_5069.png" alt=""/>
            </span>
           <div>
           <div class="writterblocksname">Gregorio Zurdo</div>
           <div class="writterblockslogan">El mirador de la reflexión</div>
           <!-- <div class="writterblockslogan"></div> -->
           </div>
        </a>
        
            <div class="autor_box">
            <a href="not/4560/el-gran-negocio-de-las-itv" class="noticia">
                El gran negocio de las ITV
            </a>

             
                                </div>
        
        <div class="floatbreaker"></div>

	</div>
	<div class="ENTRADA-FLOATBREAKER"></div>
</div>
</div></div>
                                <div class="BANNER">
<!-- smartphones dont't read flash files -->
    <div class="ENTRADA">
        <div id="detection6013">
    <a href="http://www.inversacartagena.com/" class="BANNER-image target_blank" rel="nofollow">
        <img src="upload/img/periodico/img_6013.jpg" alt="http://www.inversacartagena.com/"/>
    </a>
    </div>
        <div class="ENTRADA-FLOATBREAKER"></div>
    </div>
</div>
                                <div class="BANNER">
<!-- smartphones dont't read flash files -->
    <div class="ENTRADA">
        <div id="detection5800">
    <a href="http://www.lorcaturismo.es" class="BANNER-image target_blank" rel="nofollow">
        <img src="upload/img/periodico/img_5800.jpg" alt="http://www.lorcaturismo.es"/>
    </a>
    </div>
        <div class="ENTRADA-FLOATBREAKER"></div>
    </div>
</div>
                                <div class="BANNER"><div class="ENTRADA BANNER_LIST_TABS BANNER_HOT">
    <div class="tabs">
        <a href="javascript:void(0);" class="activa primera">
            Lo mas visto
        </a>
        <a href="javascript:void(0);">
            ...guardado
        </a>
        <a href="javascript:void(0);">
            ...comentado
        </a>
        <div class="floatbreaker"></div>
    </div>
    <div class="cont">
        <ol>
            <li>
            	<a href="not/4978/el-posible-asesinato-de-botin-precipita-la-quiebra-de-prisa-/">
            		<span class="number">1.</span>
                    El posible asesinato de Botín precipita la quiebra de Prisa 
                    
                </a>
            </li>
            <li>
            	<a href="not/4955/escandalo-en-alemania-seis-musulmanes-violan-en-grupo-a-dos-menores-y-continuan-en-libertad/">
            		<span class="number">2.</span>
                    Escándalo en Alemania: Seis musulmanes violan en grupo a dos menores y continúan en libertad
                    
                </a>
            </li>
            <li>
            	<a href="not/4940/-los-antifas-preparados-para-pasar-a-la-lucha-armada/">
            		<span class="number">3.</span>
                    "Los antifas" preparados para pasar a la lucha armada
                    
                </a>
            </li>
            <li>
            	<a href="not/4938/la-sexta-detras-del-ldquo-montaje-rdquo-de-lavapies/">
            		<span class="number">4.</span>
                    La Sexta detrás del “montaje” de Lavapiés
                    
                </a>
            </li>
            <li>
            	<a href="not/4956/podemos-quiere-la-ruina-para-espana/">
            		<span class="number">5.</span>
                    Podemos quiere la ruina para España
                    
                </a>
            </li>
            <li>
            	<a href="not/4970/federico-santaella-pone-a-la-ciudad-en-pie-de-guerra-contra-el-maltrato-de-los-politicos-al-patrimonio-/">
            		<span class="number">6.</span>
                    Federico Santaella pone a la ciudad en pie de guerra contra el maltrato de los políticos al patrimonio 
                    
                </a>
            </li>
            <li>
            	<a href="not/4973/sociedad-civil-catalana-la-neutralizacion-del-patriotismo-social/">
            		<span class="number">7.</span>
                    Sociedad civil catalana: la neutralización del patriotismo social
                    
                </a>
            </li>
            <li>
            	<a href="not/4977/el-escandalo-sobre-el-presunto-asesinato-de-emilio-botin-causa-un-cisma-en-un-grupo-prisa-en-quiebra-tecnica/">
            		<span class="number">8.</span>
                    El escándalo sobre el presunto asesinato de Emilio Botín causa un cisma en un grupo Prisa en quiebra tecnica
                    
                </a>
            </li>
            <li>
            	<a href="not/4934/trevijano-o-la-res-publica-monografico-especial-sobre-la-figura-de-antonio-garcia-trevijano/">
            		<span class="number">9.</span>
                    TREVIJANO O LA RES PÚBLICA. Monográfico especial sobre la figura de Antonio García-Trevijano
                    
                </a>
            </li>
            <li>
            	<a href="not/4937/-un-conspirador-llamado-trevijano/">
            		<span class="number">10.</span>
                     Un conspirador llamado Trevijano
                    
                </a>
            </li>
        </ol>
    </div>
    <div class="cont" style="display: none">
        <ol>
            <li>
                <a href="not/4961/no-me-siento-representado-por-la-mediocridad-de-nuestros-diputados/">
                	<span class="number">1.</span>
                    NO ME SIENTO REPRESENTADO POR LA MEDIOCRIDAD DE NUESTROS DIPUTADOS
                </a>
            </li>
            <li>
                <a href="not/4930/la-muralla-hagamosla-/">
                	<span class="number">2.</span>
                    LA MURALLA. ¡HAGAMOSLA!
                </a>
            </li>
            <li>
                <a href="not/4927/antonio-garcia-trevijano-y-la-pureza-de-la-libertad-politica-colectiva/">
                	<span class="number">3.</span>
                    Antonio García-Trevijano y la pureza de la libertad política colectiva
                </a>
            </li>
            <li>
                <a href="not/4928/trevijano-el-legado-de-un-democrata-radical/">
                	<span class="number">4.</span>
                    Trevijano, el legado de un demócrata radical
                </a>
            </li>
            <li>
                <a href="not/4948/-memoria-historica-/">
                	<span class="number">5.</span>
                    ¿Memoria Histórica?
                </a>
            </li>
            <li>
                <a href="not/4960/la-cuadratura-del-circulo/">
                	<span class="number">6.</span>
                    La cuadratura del círculo
                </a>
            </li>
            <li>
                <a href="not/4943/el-manto-de-la-paz/">
                	<span class="number">7.</span>
                    EL MANTO DE LA PAZ
                </a>
            </li>
            <li>
                <a href="not/4916/espana-2000-ndash-respeto-madrid-ante-los-disturbios-ocurridos-en-lavapies/">
                	<span class="number">8.</span>
                    ESPAÑA 2000 – RESPETO MADRID ANTE LOS DISTURBIOS OCURRIDOS EN LAVAPIES
                </a>
            </li>
            <li>
                <a href="not/4929/trevijano-forma-fondo-y-lealtad/">
                	<span class="number">9.</span>
                    Trevijano: Forma, fondo y lealtad
                </a>
            </li>
            <li>
                <a href="not/4923/nace-otro-espanol-universal/">
                	<span class="number">10.</span>
                    Nace otro español Universal
                </a>
            </li>
        </ol>
    </div>
    <div class="cont" style="display: none">
        <ol>
            <li>
                <a href="not/4978/el-posible-asesinato-de-botin-precipita-la-quiebra-de-prisa-/">
                	<span class="number">1.</span>
                    El posible asesinato de Botín precipita la quiebra de Prisa 
                </a>
            </li>
            <li>
                <a href="not/4937/-un-conspirador-llamado-trevijano/">
                	<span class="number">2.</span>
                     Un conspirador llamado Trevijano
                </a>
            </li>
            <li>
                <a href="not/4970/federico-santaella-pone-a-la-ciudad-en-pie-de-guerra-contra-el-maltrato-de-los-politicos-al-patrimonio-/">
                	<span class="number">3.</span>
                    Federico Santaella pone a la ciudad en pie de guerra contra el maltrato de los políticos al patrimonio 
                </a>
            </li>
            <li>
                <a href="not/4956/podemos-quiere-la-ruina-para-espana/">
                	<span class="number">4.</span>
                    Podemos quiere la ruina para España
                </a>
            </li>
            <li>
                <a href="not/4975/israel-ataco-un-reactor-nuclear-sirio/">
                	<span class="number">5.</span>
                    Israel atacó un reactor nuclear sirio
                </a>
            </li>
            <li>
                <a href="not/4981/carta-de-alvaro-de-marichalar-al-diputado-independentista-juan-tarda-erc-/">
                	<span class="number">6.</span>
                    Carta de Álvaro de Marichalar al diputado independentista Juan Tardá (ERC)
                </a>
            </li>
            <li>
                <a href="not/4966/avance-social-reiniciando-espana-/">
                	<span class="number">7.</span>
                    AVANCE SOCIAL: reiniciando España. 
                </a>
            </li>
            <li>
                <a href="not/4969/aquel-simple-68/">
                	<span class="number">8.</span>
                    Aquel simple 68
                </a>
            </li>
            <li>
                <a href="not/4965/drama-en-getafe-un-padre-mata-a-sus-dos-hijos-y-luego-se-arroja-a-la-via-del-tren/">
                	<span class="number">9.</span>
                    Drama en Getafe: Un padre mata a sus dos hijos y luego se arroja a la vía del tren
                </a>
            </li>
            <li>
                <a href="not/4955/escandalo-en-alemania-seis-musulmanes-violan-en-grupo-a-dos-menores-y-continuan-en-libertad/">
                	<span class="number">10.</span>
                    Escándalo en Alemania: Seis musulmanes violan en grupo a dos menores y continúan en libertad
                </a>
            </li>
        </ol>
    </div>
	<div class="ENTRADA-FLOATBREAKER"></div>
</div></div>
                                <div class="BANNER"><div class="ENTRADA html">
	<div id="taboola-right-rail-thumbnails"></div>
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({
    mode: 'thumbnails-rr',
    container: 'taboola-right-rail-thumbnails',
    placement: 'Right Rail Thumbnails',
    target_type: 'mix'
  });
</script>
	<div class="ENTRADA-FLOATBREAKER"></div>
</div></div>
                                <div class="BANNER">
<!-- smartphones dont't read flash files -->
    <div class="ENTRADA">
        <div id="detection10035">
    <a href="http://latribunadecartagena.com/not/4934/trevijano-o-la-res-publica-monografico-especial-sobre-la-figura-de-antonio-garcia-trevijano/" class="BANNER-image target_blank" rel="nofollow">
        <img src="upload/img/periodico/img_10035.jpg" alt="http://latribunadecartagena.com/not/4934/trevijano-o-la-res-publica-monografico-especial-sobre-la-figura-de-antonio-garcia-trevijano/"/>
    </a>
    </div>
        <div class="ENTRADA-FLOATBREAKER"></div>
    </div>
</div>
                            </div>
        <div class="floatbreaker"></div>
<span class="floatbreaker"></span>
<!-- bloque portada ancho completo -->
<span class="floatbreaker"></span>
<div class="PORTADA_top">
    <div class="CABECERA"> 
        			<div class="ENTRADA html">
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Canciones en el Recuerdo. Superbanner -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:90px"
     data-ad-client="ca-pub-2068819119778632"
     data-ad-slot="7740390862"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
	<div class="ENTRADA-FLOATBREAKER"></div>
</div>
            </div>
</div>
<span class="floatbreaker"></span>


	<div class="PORTADA_GALERIAS_PORTADA">
	
	</div>

<!-- banner inferior -->
<div class="BANNERS BANNERS-BOTTOM">
	<div class="BANNER BANNER-first">
		
<!-- smartphones dont't read flash files -->
    <div class="ENTRADA">
        <div id="detection6421">
    <a href="" class="BANNER-image target_blank" rel="nofollow">
        <img src="upload/img/periodico/img_6421.jpg" alt=""/>
    </a>
    </div>
        <div class="ENTRADA-FLOATBREAKER"></div>
    </div>

	</div>
	<div class="floatbreaker"></div> 
</div>

<!-- menu guia servicios activable -->
<div class="pageservicesfooter">
<div class="menuprincipalguia">
<!-- columna izquierda categoria -->
	<div class="servicesblock_ap">
    	</div>
<div class="floatbreaker"></div>

</div>




</div>
	<div class="floatbreaker"></div>
<div class="MENU_PAGINA">
    <div>Más contenido de La Tribuna de Cartagena:</div>
    							<a href="pag/portada/" class="activa">Portada</a>
			|
				<a href="pag/Nosotros/">Nosotros</a>
			|
				<a href="pag/hemeroteca/">Hemeroteca</a>
			|
				<a href="pag/publicidad/">Publicidad</a>
			|
				<a href="pag/contacto/">Contacto</a>
			|
				<a href="pag/page191/">Apoya a La Tribuna de Cartagena</a>
	</div>


<div class="floatbreaker"></div>
<div class="PIE">
	<div class="PIE-left">
		<div>
			La Tribuna de Cartagena &bull;
			<a href="pag/terminos/">Términos de uso</a> &bull;
			<a href="pag/privacidad/">Política de Privacidad</a> &bull;
			<a href="pag/sitemap/">Mapa del sitio</a>
		</div>
		<div>&copy; 2018 &bull; Todos los derechos reservados</div>
	</div>
		<div class="PIE-right">
		<a href="https://folioepress.com" id="poweredby" class="target_blank" style="display:inline !important;visibility:visible !important;height:31px !important;width:34px !important;z-index:1000 !important;font-size:10px !important;font-family:Tahoma,Verdana,Arial !important;padding:2px !important;background:transparent !important;color:#666 !important;"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACUAAAAhCAMAAABp0ZInAAAAVFBMVEV/f3+AgICBgYGCgoKDg4OEhISFhYWGhoaHh4eIiIiJiYmKioqLi4uMjIyNjY2Ojo6Pj4+QkJCRkZGSkpKTk5OUlJSVlZWWlpaXl5eYmJiZmZnQpJkGpuuTAAABiUlEQVQ4y62T2XLDIAxF5SWQ2IRgTGyj/v9/VpLZPJlO+1C9BOQDXF0pAGdMiPgcoImOgn9HXHLKIq5dJfrb7NYQvL33AA5T1iO+GmbeMMeuAfAh6RXR1pde9DEoXjrmNKBPkCvQzEyfNoE2B7x2WhrSVCDOT2XH10a4R1JBC5WyAwu6weVMhBvKyrSQrpCKyO8oJDswJhndm01rLJNSB9AIS9XB94cG8gzNwBQt0lUGG4WkN0PUFygF9pysjtxjOeQOKA96bKTrnXfJ6iNArnzktLSp02wTbrlyoIqyLPmyTMt+ts+O5e0HjkAdEFWHfI14vP3zMTbzAeQr4HYaKIxRauzhGk+WhO8yhenANbRk06cnU2H4gKgoqJSVuz4oMlEsw72M1WUcMmRSBV1R3461+F+ajyjO9KdPtpUUzjae1JzPcfhshOaOld7HJIxHSFz3ZprMwqPlajG2nPB4Ca/av3A102wxEXGz6lqIrXPfTS6EsDqjP3uwtf+tH4OH1PzCfP0l/pP6BsRmMULlJnlfAAAAAElFTkSuQmCC" alt="Powered by FolioePress" title="Powered by FolioePress" style="display:inline !important;visibility:visible !important;height:31px !important;width:34px !important;z-index:1000 !important;font-size:10px !important;font-family:Tahoma,Verdana,Arial !important;padding:0px !important;background:transparent !important;color:#666 !important;"/></a>
	</div>
	</div>

<!-- POPLAYER -->
<!-- fin POPLAYER -->


<script>
/*
var jqueryme = jQuery.noConflict();
var popid="{$popup->idimagen}";
aajquery('#fpopup').mousedown(BannersCount.addNewClick($popid));
*/
//Activar para saber si jquery está funcionando
/*
if (typeof jQuery == 'undefined') {
document.write("NO jquery");
} else {
document.write("YES jquery");
}
*/

//$(#fpopup_content).mousedown.BannerAddClick("{$popup->idimagen}");

//var jqueryme = jQuery.noConflict();

jQuery( "#smartphonesmenu" ).click(function() {
			  jQuery("#RESNAV").animate({
	                //opacity: 0.25,
	                //left: '+=50',
	                height: 'toggle'
	                    }, 800, function() {
							//acción tras éxito.
	                    });
		
});
</script>


<script type="text/javascript">if(typeof wabtn4fg==="undefined"){wabtn4fg=1;h=document.head||document.getElementsByTagName("head")[0],s=document.createElement("script");s.type="text/javascript";s.src="libs_oss/whatsapp-button.js";h.appendChild(s);}</script>

<!-- retina -->

<!--	<script type="text/javascript" src="libs_oss/retina/retina.min.js"></script> -->
    
    
    <script>
    /*
    retinajs();
    // Attempts to process all participating elements that
    // haven't been processed before.
    window.on('load', retina);
    retinajs( [img, img, img] );
    retinajs( $('img') );
    retinajs( document.querySelectorAll('img') );
    */
    </script>
    

<!-- fin POPLAYER -->

<!-- adblock -->


<!--<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>-->
<script src="https://code.jquery.com/jquery-1.11.3.min.js" integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ=" crossorigin="anonymous"></script>
<script type="text/javascript" src="libs_oss/adblock/adblock.min.js"></script>


<script type="text/javascript">
//var jqueryme = jQuery.noConflict();
var $jq = jQuery.noConflict();
//jQuery.noConflict();
$jq(document).ready(function ($jq) {
    // More code using $ as alias to jQuery

function adBlockDetected() {
	$jq('#adblockadvice').show();
}
function adBlockNotDetected() {
	$jq('#adblockadvice').hide();
}

if(typeof blockAdBlock === 'undefined') {
	adBlockDetected();
	   $jq('#adblockadvice').hide();
} else {
	blockAdBlock.setOption({ debug: false });
	blockAdBlock.onDetected(adBlockDetected).onNotDetected(adBlockNotDetected);
}

function checkAgain() {
	$jq('#adblockadvice').hide();
	// setTimeout 300ms for the recheck is visible when you click on the button
	setTimeout(function() {
		if(typeof blockAdBlock === 'undefined') {
			adBlockDetected();
		} else {
			blockAdBlock.onDetected(adBlockDetected).onNotDetected(adBlockNotDetected);
			blockAdBlock.check();
		}
	}, 10000);
}

		$jq("#adadvice_close").click(function(){
			checkAgain();
			});

});
</script>



</div>
</div>
<!--ojo, necesita el bodytablas de /base  -->        <!-- body end test -->

<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script>    </body></html>