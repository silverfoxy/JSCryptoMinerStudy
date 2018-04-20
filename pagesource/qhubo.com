<!DOCTYPE html>
<html lang="es-ES" prefix="og: http://ogp.me/ns#">

<head>
	<meta charset="UTF-8" />
	
	<title>
		   Q&#039;hubo - El periódico más leído de Colombia	</title>
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE-edge">
    <link rel="apple-touch-icon" href="http://www.qhubo.com/wp-content/themes/qhubo/images/apple-touch-icon.png">
    <!-- For third-generation iPad with high-resolution Retina display: -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://www.qhubo.com/wp-content/themes/qhubo/images/apple-touch-icon-144x144-precomposed.png">
    <!-- For iPhone with high-resolution Retina display: -->
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://www.qhubo.com/wp-content/themes/qhubo/images/apple-touch-icon-114x114-precomposed.png">
    <!-- For first- and second-generation iPad: -->
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://www.qhubo.com/wp-content/themes/qhubo/images/apple-touch-icon-72x72-precomposed.png">
    <!-- For non-Retina iPhone, iPod Touch, and Android 2.1+ devices: -->
    <link rel="apple-touch-icon-precomposed" href="http://www.qhubo.com/wp-content/themes/qhubo/images/apple-touch-icon-57x57-precomposed.png">
    <link rel="shortcut icon" href="http://www.qhubo.com/wp-content/themes/qhubo/favicon.ico">
	<link rel="stylesheet" href="http://www.qhubo.com/wp-content/themes/qhubo/style.css">
	<link href='https://fonts.googleapis.com/css?family=Raleway:400,300,500,600,700,800,900' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Lato:400,700' rel='stylesheet' type='text/css'>
	<link rel="pingback" href="http://www.qhubo.com/xmlrpc.php">
    
	<script src="http://www.qhubo.com/wp-content/themes/qhubo/js/jquery.js"></script>
    <script type="text/javascript">
		var widthhh = 0;
		$(document).ready(function(){
						$(".tabs-menu li:first").addClass("current");
			$(".tabs-menu a").click(function(event) {
				$(this).parent().addClass("current");
				$(this).parent().siblings().removeClass("current");
				var tab = $(".tabs-menu li.current").index();
				$(".tab-content").css("display", "none");
				$(".tab-content").eq(tab).fadeIn('fast');
			});
			// starting index
			var currTab = 1;
			// count of all tabs
			var totalTabs = $(".tabs-menu a").length;
			// function to pass to setInterval
			function cycle() {
				var currTab = ($(".tabs-menu li.current").index())+1;
				// reset if we're at the last one
				if (currTab >= totalTabs) {
					currTab = 0;
				}
				// simulate click on current tab
				$(".tabs-menu a").eq(currTab).click();
			}
			// go!
			var i = setInterval(cycle, 5000);
			$("#banner").mouseenter(function() {
			   clearTimeout(i); 
			}).mouseleave(function() {
			   i = setInterval(cycle, 5000);  
			});
			$("#container .feature .col:nth-of-type(2)").append("<div class='destacado'></div>");
						$('#mobile-toggle').click(function() {
				$('header .menu-principal #principal ul.menu').toggle();
			});
			widthhh = $(window).width();
		});
		$( window ).resize(function() {
			if(widthhh != $(window).width()){
				var width = $(window).width();
				if (width >= 841) {
				$('header .menu-principal #principal ul.menu').css('display','block');
				} else {
				$('header .menu-principal #principal ul.menu').css('display','none');
				}
			}
		});
	</script>
    
    <!-- Acordeones -->
    
		
<!-- This site is optimized with the Yoast SEO plugin v3.9 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="El periódico más leído de Colombia"/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://www.qhubo.com/" />
<link rel="next" href="http://www.qhubo.com/page/2/" />
<meta property="og:locale" content="es_ES" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Q&#039;hubo - El periódico más leído de Colombia" />
<meta property="og:description" content="El periódico más leído de Colombia" />
<meta property="og:url" content="http://www.qhubo.com/" />
<meta property="og:site_name" content="Q&#039;hubo" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="El periódico más leído de Colombia" />
<meta name="twitter:title" content="Q&#039;hubo - El periódico más leído de Colombia" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.qhubo.com\/","name":"Q&#039;hubo","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.qhubo.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel="alternate" type="application/rss+xml" title="Q&#039;hubo &raquo; Feed" href="http://www.qhubo.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Q&#039;hubo &raquo; RSS de los comentarios" href="http://www.qhubo.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/www.qhubo.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.4.2"}};
			!function(a,b,c){function d(a){var c,d=b.createElement("canvas"),e=d.getContext&&d.getContext("2d"),f=String.fromCharCode;return e&&e.fillText?(e.textBaseline="top",e.font="600 32px Arial","flag"===a?(e.fillText(f(55356,56806,55356,56826),0,0),d.toDataURL().length>3e3):"diversity"===a?(e.fillText(f(55356,57221),0,0),c=e.getImageData(16,16,1,1).data.toString(),e.fillText(f(55356,57221,55356,57343),0,0),c!==e.getImageData(16,16,1,1).data.toString()):("simple"===a?e.fillText(f(55357,56835),0,0):e.fillText(f(55356,57135),0,0),0!==e.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag"),unicode8:d("unicode8"),diversity:d("diversity")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag&&c.supports.unicode8&&c.supports.diversity||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.qhubo.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.4.1' type='text/css' media='all' />
<script type='text/javascript' src='http://www.qhubo.com/wp-includes/js/jquery/jquery.js?ver=1.11.3'></script>
<script type='text/javascript' src='http://www.qhubo.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<link rel='https://api.w.org/' href='http://www.qhubo.com/wp-json/' />
<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://www.qhubo.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="http://www.qhubo.com/wp-content/plugins/js_composer/assets/css/vc-ie8.min.css" media="screen"><![endif]--><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>
<!-- google analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-96110391-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- google analitics-->

</head>

<body class="home blog wpb-js-composer js-comp-ver-4.8.1 vc_responsive">
	<div class="wrapper">
    			<div class="anuncio">
						<script async src="http://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- Header & Footer Nuevo 2 - Qhubo -->
				<ins class="adsbygoogle"
   					 style="display:block"
    					 data-ad-client="ca-pub-5479013851648944"
     					 data-ad-slot="1208045599"
     					 data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
			<!--srcmod-->
        </div>
        <div class="content-wrap">
		<header id="encabezado">	
            <div class="contenedor-header">
                <div class="logo">
                     <a href="http://www.qhubo.com"><h1>Q'hubo</h1><img src="http://www.qhubo.com/wp-content/themes/qhubo/images/logo-qhubo.png" alt="Logo Q'hubo" /></a>
                </div>
                <div class="buscador">
                    <form action="http://www.qhubo.com" id="searchform" method="get">
                        <div>
                            <input type="text" id="s" name="s" placeholder="Buscar..." onfocus="if (this.placeholder=='Buscar...') this.placeholder='';" onblur="if (this.placeholder=='') this.placeholder='Buscar...';" />
                            <input type="submit" value="" id="searchsubmit" class="button"/>
                        </div>
                    </form>
                </div>
                <div id="fecha-actual">Lunes, 19 de marzo de 2018</div>
                <div class="menu-principal">
                     <nav id="principal">
                        <a href="#" id="mobile-toggle"></a>
                        <div class="menu-menu-principal-container"><ul id="menu-menu-principal" class="menu"><li id="menu-item-8" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-8"><a href="http://www.qhubo.com/">Inicio</a></li>
<li id="menu-item-44" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-44"><a href="http://www.qhubo.com/nosotros/">Nosotros</a></li>
<li id="menu-item-58" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-58"><a href="#">Versión Impresa</a>
<ul class="sub-menu">
	<li id="menu-item-120" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-120"><a target="_blank" href="http://qhubo.com/epaper/barrancabermeja/">Barrancabermeja</a></li>
	<li id="menu-item-121" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-121"><a target="_blank" href="http://qhubo.com/epaper/barranquilla/">Barranquilla</a></li>
	<li id="menu-item-122" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-122"><a target="_blank" href="http://qhubo.com/epaper/bogota/">Bogotá</a></li>
	<li id="menu-item-123" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-123"><a target="_blank" href="http://qhubo.com/epaper/bucaramanga/">Bucaramanga</a></li>
	<li id="menu-item-124" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-124"><a target="_blank" href="http://qhubo.com/epaper/cali/">Cali</a></li>
	<li id="menu-item-125" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-125"><a target="_blank" href="http://qhubo.com/epaper/cartagena/">Cartagena</a></li>
	<li id="menu-item-126" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-126"><a target="_blank" href="http://qhubo.com/epaper/cucuta/">Cúcuta</a></li>
	<li id="menu-item-127" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-127"><a target="_blank" href="http://qhubo.com/epaper/ibague/">Ibagué</a></li>
	<li id="menu-item-128" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-128"><a target="_blank" href="http://qhubo.com/epaper/manizales/">Manizales</a></li>
	<li id="menu-item-129" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-129"><a target="_blank" href="http://qhubo.com/epaper/medellin/">Medellín</a></li>
	<li id="menu-item-130" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-130"><a target="_blank" href="http://qhubo.com/epaper/pereira/">Pereira</a></li>
	<li id="menu-item-131" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-131"><a target="_blank" href="http://qhubo.com/epaper/surdesantander/">Sur de Santander</a></li>
</ul>
</li>
<li id="menu-item-59" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-59"><a target="_blank" href="http://chicas.qhubomedellin.com/">Chicas Q&#8217;hubo</a></li>
<li id="menu-item-85" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-85"><a href="#">Encuéntranos</a>
<ul class="sub-menu">
	<li id="menu-item-88" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-88"><a href="http://www.qhubo.com/encuentranos/bogota/">Bogotá</a></li>
</ul>
</li>
<li id="menu-item-100" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-100"><a target="_blank" href="http://www.qhubo.com/anunciantes/">Pauta con Q&#8217;hubo</a></li>
<li id="menu-item-101" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-101"><a href="http://www.qhubo.com/contactenos/">Contáctenos</a></li>
</ul></div>                    </nav>
                </div>
          	</div>
    	</header>
        
        <div id="banner">

            <div class="tab">

				
                
                <div id="contentid-10233 " class="tab-content">

                    <img width="618" height="347" src="http://www.qhubo.com/wp-content/uploads/Didier-Deschamps-1.jpg" class="attachment-full size-full wp-post-image" alt="Didier-Deschamps" srcset="http://www.qhubo.com/wp-content/uploads/Didier-Deschamps-1-600x337.jpg 600w, http://www.qhubo.com/wp-content/uploads/Didier-Deschamps-1.jpg 618w" sizes="(max-width: 618px) 100vw, 618px" />
                    <div class="caption">

                        <h2><a href="http://www.qhubo.com/deschamps-llamo-la-pesada/">Deschamps llamó a la pesada</a></h2>

                        <div>

                            <p>El técnico de la selección de Francia,  Didier Deschamps,  convocó a 24 jugadores para enfrentar a Colombia,  en partido amistoso que se realizará el 23 de marzo,  en Stade de France (París),  a las 3:00 ... <a href="http://www.qhubo.com/deschamps-llamo-la-pesada/">[Ver más]</a></p>

                        </div>

                    </div>

                </div>

                
                <div id="contentid-10227 " class="tab-content">

                    <img width="1200" height="675" src="http://www.qhubo.com/wp-content/uploads/1506260354_448756_1506260496_noticia_normal.jpg" class="attachment-full size-full wp-post-image" alt="1506260354_448756_1506260496_noticia_normal" srcset="http://www.qhubo.com/wp-content/uploads/1506260354_448756_1506260496_noticia_normal-600x338.jpg 600w, http://www.qhubo.com/wp-content/uploads/1506260354_448756_1506260496_noticia_normal-1024x576.jpg 1024w, http://www.qhubo.com/wp-content/uploads/1506260354_448756_1506260496_noticia_normal.jpg 1200w" sizes="(max-width: 1200px) 100vw, 1200px" />
                    <div class="caption">

                        <h2><a href="http://www.qhubo.com/dolorosa-caida-millos-argentina/">Dolorosa caída de Millos en Argentina</a></h2>

                        <div>

                            <p>Millonarios saltó a la cancha del estadio Libertadores de América con buena actitud,  presionó desde la defensa de Independiente con Ayron del Valle,  y en el medio campo,  tanto Matías de Los Santos como con John Duque, ... <a href="http://www.qhubo.com/dolorosa-caida-millos-argentina/">[Ver más]</a></p>

                        </div>

                    </div>

                </div>

                
                <div id="contentid-10219 " class="tab-content">

                    <img width="1023" height="577" src="http://www.qhubo.com/wp-content/uploads/dt.common.streams.StreamServer-1-1.jpg" class="attachment-full size-full wp-post-image" alt="dt.common.streams.StreamServer (1)" srcset="http://www.qhubo.com/wp-content/uploads/dt.common.streams.StreamServer-1-1-600x338.jpg 600w, http://www.qhubo.com/wp-content/uploads/dt.common.streams.StreamServer-1-1.jpg 1023w" sizes="(max-width: 1023px) 100vw, 1023px" />
                    <div class="caption">

                        <h2><a href="http://www.qhubo.com/j-lo-tambien-fue-victima-acoso/">J Lo también fue victima de acoso</a></h2>

                        <div>

                            <p>Jennifer López explicó en una entrevista con &#8216;Harper&#8217;s Baazar&#8217; que en una ocasión un director de cine le pidió que le enseñara los pechos para dejarle un importante papel en una película. Terminó negándose y nunca permitió con un acoso ... <a href="http://www.qhubo.com/j-lo-tambien-fue-victima-acoso/">[Ver más]</a></p>

                        </div>

                    </div>

                </div>

                
                <div id="contentid-10213 " class="tab-content">

                    <img width="663" height="377" src="http://www.qhubo.com/wp-content/uploads/3492560_n_vir1.jpg" class="attachment-full size-full wp-post-image" alt="3492560_n_vir1" srcset="http://www.qhubo.com/wp-content/uploads/3492560_n_vir1-600x341.jpg 600w, http://www.qhubo.com/wp-content/uploads/3492560_n_vir1.jpg 663w" sizes="(max-width: 663px) 100vw, 663px" />
                    <div class="caption">

                        <h2><a href="http://www.qhubo.com/siam-se-gano-la-loteria/">Siam se ganó la lotería</a></h2>

                        <div>

                            <p>Siam,  el dúo Caleño,  por fin le dio a conocer a sus seguidores su nuevo trabajo musical &#8216;Me gané la loteria&#8217;. El amor puro de su hija Emilia hizo que Carlos y Carolina le dedicaran su primera canción, ... <a href="http://www.qhubo.com/siam-se-gano-la-loteria/">[Ver más]</a></p>

                        </div>

                    </div>

                </div>

                
                <div id="contentid-10205 " class="tab-content">

                    <img width="970" height="550" src="http://www.qhubo.com/wp-content/uploads/70a6eb7eb5ab027238cc5cd3ff50f5ff.jpg" class="attachment-full size-full wp-post-image" alt="70a6eb7eb5ab027238cc5cd3ff50f5ff" srcset="http://www.qhubo.com/wp-content/uploads/70a6eb7eb5ab027238cc5cd3ff50f5ff-600x340.jpg 600w, http://www.qhubo.com/wp-content/uploads/70a6eb7eb5ab027238cc5cd3ff50f5ff.jpg 970w" sizes="(max-width: 970px) 100vw, 970px" />
                    <div class="caption">

                        <h2><a href="http://www.qhubo.com/una-casualidad-del-amor/">Una casualidad del amor</a></h2>

                        <div>

                            <p>Cuando revisaba un álbum familiar en la casa de su suegra,  un hombre en China llamado Ye descubrió que su esposa,  Xue,  salía en una foto en la que él se veía en el fondo,  junto ... <a href="http://www.qhubo.com/una-casualidad-del-amor/">[Ver más]</a></p>

                        </div>

                    </div>

                </div>

                
                
            </div>

            <ul class="tabs-menu">

                
                
                <li id="slideid-10233"><a href="#contentid-10233 "><h3>Deschamps llamó a la pesada</h3><p>El técnico de la selección de Francia, Didier Deschamps, convocó a 24 jugadores para enfrentar&#8230;</p>
</a></li>

                
                <li id="slideid-10227"><a href="#contentid-10227 "><h3>Dolorosa caída de Millos en Argentina</h3><p>Millonarios saltó a la cancha del estadio Libertadores de América con buena actitud, presionó desde&#8230;</p>
</a></li>

                
                <li id="slideid-10219"><a href="#contentid-10219 "><h3>J Lo también fue victima de acoso</h3><p>Jennifer López explicó en una entrevista con &#8216;Harper&#8217;s Baazar&#8217; que en una ocasión un director&#8230;</p>
</a></li>

                
                <li id="slideid-10213"><a href="#contentid-10213 "><h3>Siam se ganó la lotería</h3><p>Siam, el dúo Caleño, por fin le dio a conocer a sus seguidores su nuevo&#8230;</p>
</a></li>

                
                <li id="slideid-10205"><a href="#contentid-10205 "><h3>Una casualidad del amor</h3><p>Cuando revisaba un álbum familiar en la casa de su suegra, un hombre en China&#8230;</p>
</a></li>

                
                
            </ul>

        </div>

        <div id="container">

        	<div class="row margin feature">

				<div class="col margin tres"><h3>La llamada ganadora</h3><div class="imagen"><p><a href="http://www.qhubo.com/promobogota/?portfolio_project=la-llamada-ganadora-%C2%B7-activa-%C2%B7"><img class="alignnone wp-image-9711 size-medium" src="http://www.qhubo.com/wp-content/uploads/botones-home-qhubo-10-600x463.png" alt="botones home qhubo-10" width="600" height="463" /></a></p>
</div></div><div class="col margin tres"><h3>Aumenta tu alcance</h3><div class="imagen"><p><a href="http://www.qhubo.com/anunciantes/"><img class="alignnone wp-image-6069 size-medium" src="http://www.qhubo.com/wp-content/uploads/web-01-600x464.jpg" alt="" width="600" height="464" /></a></p>
</div></div><div class="col margin tres"><h3>Publica ya</h3><div class="imagen"><p><a href="https://goo.gl/V8tMef"><img class="alignnone wp-image-4689 size-medium" src="http://www.qhubo.com/wp-content/uploads/banner-inferior-pagina-qhubo-07-600x464.jpg" alt="banner inferior pagina qhubo-07" width="600" height="464" /></a></p>
</div></div><div class="col margin tres"><h3>Camionetas de lujo</h3><div class="imagen"><p><a href="http://www.qhubo.com/promobogota/?portfolio_project=camionetas-de-lujo"><img class="alignnone wp-image-9991 size-medium" src="http://www.qhubo.com/wp-content/uploads/boton-home-qhubo-31-600x463.png" alt="boton home qhubo-31" width="600" height="463" /></a></p>
</div></div>
			</div>

			<div class="anuncio">

				
			</div>

			<div class="anuncio">

				
			</div>

        </div>

   	</div>

        

				
		<!--srcmod-->
		<div class="anuncio">
                			<script async src="http://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<ins class="adsbygoogle"
			     style="display:inline-block;width:728px;height:90px"
			     data-ad-client="ca-pub-6564728799897813"
			     data-ad-slot="7920382540"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
        </div>
        <!--srcmod-->

    </div>
    <div id="footer">
    	<div class="wrapper">
            			<div class="row margin">
            	<div class="col margin dosquintos">
                	<div id="wp_editor_widget-9" class="widget WP_Editor_Widget"><p><img class="aligncenter size-full wp-image-7" src="http://www.qhubo.com/wp-content/uploads/qhubo-foot.png" alt="Logo Q'hubo" width="137" height="56" /></p>
<p>Q&#8217;hubo es un periódico tabloide colombiano publicado por el Grupo Nacional de Medios en los departamentos de Atlántico, Cundinamarca, Santander, Valle del Cauca, Bolívar, Norte de Santander, Tolima, Caldas, Antioquia, Risaralda, Cauca y Cesar. Si bien el periódico circula en esas 12 regiones todos los días, la edición de éstas no es la misma, sino que comparten el mismo nombre y estructura, pero difieren en su contenido. Sus secciones son: Así Pasó, Mi Gente, Deportes, Zona Rosa y Clasificados.</p>
</div>                </div>
                <div class="col margin cinco">
                	<div id="wp_editor_widget-8" class="widget WP_Editor_Widget"><h4>Quienes somos</h4><ul>
<li><a href="http://www.qhubo.com/nosotros/">Misión</a></li>
<li><a href="http://www.qhubo.com/nosotros/">Visión</a></li>
<li><a href="http://www.qhubo.com/nosotros/">Valores</a></li>
</ul>
</div>                </div>
                <div class="col margin cinco">
                	<div id="wp_editor_widget-10" class="widget WP_Editor_Widget"><h4>Enlaces</h4><ul>
<li><a href="http://www.qhubo.com/promobogota" target="_blank">Promociones</a></li>
<li><a href="http://www.qhubo.com/encuentranos/bogota/">Distribución</a></li>
<li><a href="http://chicas.qhubomedellin.com/">Chicas Q&#8217;hubo</a></li>
<li><a href="http://qhubo.com/epaper/bogota/">Edición Impresa</a></li>
<li><a href="http://www.qhubo.com/contactenos/">Contacto</a></li>
<li><a href="http://www.qhubo.com/aviso-legal/">Aviso Legal</a></li>
</ul>
</div>                </div>
                <div class="col margin cinco">
                	<div id="wp_editor_widget-11" class="widget WP_Editor_Widget"><p><a href="http://www.qhubo.com/anunciantes/" target="_blank"><img class="aligncenter size-full wp-image-14" src="http://www.qhubo.com/wp-content/uploads/feature3.jpg" alt="feature3" width="750" height="580" /></a></p>
</div>                </div>
            </div>
            		</div>
  	</div>
    <div id="copyright">
    	<div class="wrapper">
            <div id="wp_editor_widget-12" class="center widget WP_Editor_Widget"><p>© Derechos Reservados por Copyright.<br /> <a href="http://www.qhubo.com">www.qhubo.com</a> &#8211; Teléfono: (571) 7425050<br /> Calle 25 D BIS N° 102 a &#8211; 63, Edificio La República, 3er piso. | Bogotá &#8211; Colombia.<br /><a href="http://www.qhubo.com/politica-privacidad-tratamiento-datos/">Política de Privacidad y Tratamiento de datos</a></p>
</div><a style="text-indent:-9999px; display: block; width: 0; height: 0;" class="btn_pixelpro" href="http://www.pixelpro.com.co/" target="_blank">Diseño y desarrollo de páginas web Bogotá Pixelpro</a>
		</div>
  	</div>
<script type='text/javascript' src='http://www.qhubo.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/www.qhubo.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","recaptchaEmpty":"Por favor demuestra que no eres un robot.","sending":"Enviando..."};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.qhubo.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.4.1'></script>
<script type='text/javascript' src='http://www.qhubo.com/wp-includes/js/wp-embed.min.js?ver=4.4.2'></script>

<!-- Google Code para etiquetas de remarketing -->
<!--------------------------------------------------
consulte http://google.com/ads/remarketingsetup.
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 921825677;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/921825677/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

</body>
</html>