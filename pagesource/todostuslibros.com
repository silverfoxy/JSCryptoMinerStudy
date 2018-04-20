



<!DOCTYPE html>
<html lang="es">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />	<title>
		Todos tus libros	</title>
	
		
			<meta name="description" content="Te ofrecemos  libros editados en España y el ranking real los 100 libros más vendidos." />
		
			<meta property="og:image" content="https://www.todostuslibros.com/img/banners/todostuslibros.6.gif" />
		
		
	<meta http-equiv="Content-Language" content="es,ca,gl,eu">
	<meta name="google-site-verification" content="u5Tmj08PLsI5rRgea6arnbJqZZxgT2s4dnNRpfFvLhs" />
	<meta content="width=device-width, initial-scale=1.0" name="viewport">

	<!-- The HTML5 shim, for IE6-8 support of HTML5 elements -->
	<!--[if lt IE 9]>
	  <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

	<link href="/favicon.ico" type="image/x-icon" rel="icon" /><link href="/favicon.ico" type="image/x-icon" rel="shortcut icon" /><link rel="stylesheet" type="text/css" href="/css/bootstrap.css" /><link rel="stylesheet" type="text/css" href="/css/jquery.mCustomScrollbar.css" /><link rel="stylesheet" type="text/css" href="/css/main.css" /><link rel="stylesheet" type="text/css" href="/css/bootstrap-responsive.css" /><link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600" /><script type="text/javascript" src="/js/jquery-1.8.2.min.js"></script><script type="text/javascript" src="/js/bootstrap.min.js"></script><script type="text/javascript" src="/js/jquery.mCustomScrollbar.min.js"></script><script type="text/javascript" src="/js/retina.js"></script><script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false&libraries=geometry"></script><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script><script type="text/javascript" src="/js/google_map_v3.js"></script>
	<!--[if lt IE 8]>
		<link rel="stylesheet" type="text/css" href="/css/ie7.css" />	<![endif]-->
	
	<script type="text/javascript">

		var myGeoLatitude = "";
		var myGeoLongitude = "";
		var myDireccionClienteApiGoogle = "";
		var _gaq = _gaq || [];

		_gaq.push(['_setAccount', 'UA-22102252-1']);
		_gaq.push(['_trackPageview']);
		_gaq.push(['_setDomainName', '.todostuslibros.com']);
		_gaq.push(['_trackPageLoadTime']);
		 
		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();

		function recordOutboundLink(link, category, action) {
			try {
				var pageTracker=_gat._getTracker("UA-22102252-1");
				pageTracker._trackEvent(category, action);
				setTimeout('document.location = "' + link.href + '"', 100);
			}catch(err){}
		}

		if (myGeoLatitude == "0" && myGeoLongitude == "0") {
			myGeoLatitude = null;
			myGeoLongitude = null;
			myDireccionClienteApiGoogle = "";
		}
		
	</script>

    <script type="application/ld+json">
    {
       "@context": "http://schema.org",
       "@type": "WebSite",
       "url": "https://www.todostuslibros.com/",
       "potentialAction": {
         "@type": "SearchAction",
         "target": "https://www.todostuslibros.com/busquedas/?keyword={search_term_string}",
         "query-input": "required name=keyword"
       }
    }
    </script>

</head>

<body id="home" itemtype="http://schema.org/WebPage" itemscope="" onload="getGeoLoclatlng();">
            <div id="cookie-message">
                <p><span class="ico_info"></span>Esta web utiliza cookies propias y de terceros para mejorar nuestros servicios mediante el análisis de sus hábitos de navegación. Si continua navegando, consideramos que acepta su uso. Puede cambiar la configuración u obtener más información <a href="/pages/politica-de-cookies/">aquí</a>.</p>
                </div>
        <script type="text/javascript">
            jQuery("#cookie-message").delay(15000).hide("slow");
        </script>
    
	<script type="text/javascript" src="/js/portadas.js"></script> 

<div class="showcase">
  <div class="container">
    <div class="row-fluid">
      <div class="span20">
        <header class="js-animated">
          <img src="/img/badge.png" alt="">
          <h1>Te ofrecemos más de un millón de libros comercializados en España y dónde conseguirlos</h1>
          <p class="description">3.136.961 referencias de libros y 1.038.922 títulos con disponibilidad</p>
        </header>
      </div>
    </div>
  </div>
</div>
<section class="strip">
	<div class="container">
		<div class="row-fluid">
			<div class="span20">
				<div class="search-box">
										<form class="validate form-inline" method="get" action="/busquedas/" accept-charset="utf-8"><input name="keyword" type="text" value="" placeholder="Título, autor, isbn..." class="input-large" id="BusquedasKeyword" /><input class="btn" label="Buscar" type="submit" value="Buscar" />				    <a href="/buscador_avanzado/">B&uacute;squeda avanzada</a>
				    </form>				</div>
			</div>
		</div>
	</div>
</section>
<!-- Page Container -->
<div class="container">
	<div id="books-block" class="row-fluid">
        <h3 class="center"><a href="/mas_vendidos/">¿Quieres conocer el <span class="ebold">ranking real</span> de los 100 libros más vendidos en las librerías españolas?</a></h3>
        <ul class="books">
											<li id="item-list1">
					<a href="/libros/una-columna-de-fuego-saga-los-pilares-de-la-tierra-3_978-84-01-01825-1">
						<img class="portada" src="https://static.cegal.es/imagenes/marcadas/9788401/978840101825.gif" 
 							alt="Una columna de fuego (Saga Los pilares de la Tierra 3)" 
							title="Una columna de fuego (Saga Los pilares de la Tierra 3) Ken Follett" />
					</a>
				</li>
											<li id="item-list2">
					<a href="/libros/toda-la-verdad_978-84-08-18241-2">
						<img class="portada" src="https://static.cegal.es/imagenes/marcadas/9788408/978840818241.gif" 
 							alt="Toda la verdad" 
							title="Toda la verdad Cleveland, Karen" />
					</a>
				</li>
											<li id="item-list3">
					<a href="/libros/un-desastre-de-cumpleanos-la-diversion-de-martina-1_978-84-9043-856-5">
						<img class="portada" src="https://static.cegal.es/imagenes/marcadas/9788490/978849043856.gif" 
 							alt="Un desastre de cumpleaños (La diversión de Martina 1)" 
							title="Un desastre de cumpleaños (La diversión de Martina 1) Martina D'Antiochia" />
					</a>
				</li>
											<li id="item-list4">
					<a href="/libros/memoria-del-comunismo_978-84-9164-178-0">
						<img class="portada" src="https://static.cegal.es/imagenes/marcadas/9788491/978849164178.gif" 
 							alt="Memoria del comunismo" 
							title="Memoria del comunismo Jiménez Losantos, Federico" />
					</a>
				</li>
											<li id="item-list5">
					<a href="/libros/cuentos-de-buenas-noches-para-ninas-rebeldes-2_978-84-08-18325-9">
						<img class="portada" src="https://static.cegal.es/imagenes/marcadas/9788408/978840818325.gif" 
 							alt="Cuentos de buenas noches para niñas rebeldes 2" 
							title="Cuentos de buenas noches para niñas rebeldes 2 Favilli, Elena / Cavallo, Francesca" />
					</a>
				</li>
											<li id="item-list6">
					<a href="/libros/la-transparencia-del-tiempo_978-84-9066-479-7">
						<img class="portada" src="https://static.cegal.es/imagenes/marcadas/9788490/978849066479.gif" 
 							alt="La transparencia del tiempo" 
							title="La transparencia del tiempo Padura, Leonardo" />
					</a>
				</li>
						<li class="banner-ebooks"><a href="https://www.todostusebooks.com/"><img title="Libros digitales" alt="Libros digitales" src="img/bannerhome.png"></a></li>
		</ul>
	</div>
	<hr>
	<div class="row-fluid banner-ebooks-mobile" style="display:none;">
		<a href="https://www.todostusebooks.com/"><img title="Libros digitales" alt="Libros digitales" src="img/bannerhome.png"></li></a>
	</div>
	<div class="row-fluid block-partners">
        <div class="span10">
            <h3>Club Kirico</h3>
            <div class="block-partners-wrapper">
            	<img class="portada" width="90" title="Club Kirico" alt="Club Kirico" src="https://static.cegal.es/imagenes/marcadas/9788490/978849065354.gif">
            	<h4><a href="https://www.clubkirico.com/libro/ada-lovelace-9788490653548/" target="_blank">Ada Lovelace</a></h4>
            	<p>Ada Lovelace, hija de lord Byron, fue una matemática y escritora británica, un genio en constante lucha entre el raciocinio y la emoción. Nacida en Londres en 1815, Ada dedujo y previó la capacidad de un ordenador para ir más allá de los...</p>
            </div>
        </div>
        <div class="span10">
            <h3>Los libreros recomiendan</h3>
            <div class="block-partners-wrapper">
            	<img class="portada" width="90" title="Los libreros recomiendan" alt="Los libreros recomiendan" src="https://static.cegal.es/imagenes/marcadas/9788416/978841683079.gif">
            	<h4><a href="https://www.loslibrerosrecomiendan.com/libros-recomendados/encontraste-un-alma-poesia-completa-de-edith-sodergran/" target="_blank">"Encontraste un alma. Poesía completa", de Edith Södergran</a></h4>
            	<p>Recomendar un libro de poesía no es tarea fácil. Cuántas veces se nos pregunta: "¿Se vende ahora más poesía que antes?". Y la repuesta siempre es rotunda: no, se vende la misma que siempre; poca pero constante. La venta de poesía es como...</p>
            </div>
        </div>
        <!--
        <div class="span6">
            <h3>Zona comic</h3>
            <div class="block-partners-wrapper">
            	<img class="portada" width="90" title="Zona Comic" alt="Zona Comic" src="http://www.zonacomic.es/wp-content/uploads/2013/03/Batman-Odisea-195x300.jpg">
            	<h4><a href="http://www.zonacomic.es/batman-odisea-recomendado-mar-2013/" target="_blank">Batman: Odisea (Recomendado MAR 2013)</a></h4>
            	<p>En la década de los setenta, el binomio formado por Dennis O’Neil al guión y Neal Adams al dibujo fueron claves...</p>
            </div>
        </div>
    	-->
    </div>
	<!-- Info App -->
	<div class="row-fluid">
		<div class="block-mobile span20">
			<img class="img-rounded" src="/img/phones.png" alt="TTL en el móvil">
			<h3>Todos tus libros en el móvil</h3>
			<p>También tienes a tu disposición la versión móvil de Todos tus libros con una interfaz adaptada a todos los dispositivos.</p>
		</div>
	</div>
</div><!-- page /.container -->



	
    <div id="footer">
        <div class="container">
            <div class="logo-footer"></div>
            <div class="footer-links">
                <div class="fblock first">
                    <h4>Todos tus libros</h4>
                    <ul>
                        <li>Te ofrecemos más de un millón de libros comercializados en España y dónde conseguirlos.</li>
                    </ul>
					<a href="/servicios/quienes_somos">Ver más</a>                </div>
                <div class="fblock second">
                    <h4>Colaboradores</h4>
                    <ul>
                        <li><a href="http://www.clubkirico.com/"><img src="/img/logoKirico-footer.png"></a></li>
                        <li><a href="http://www.loslibrerosrecomiendan.com/"><img src="/img/logoLLR-footer.png"></a></li>
                        <li><a href="http://www.zonacomic.es/"><img src="/img/logoComic-footer.png"></a></li>
                        <li><a href="http://www.cegal.es/"><img src="/img/logoCegal-footer.png"></a></li>
                    </ul>
                </div>
                <div class="fblock third">
                    <h4>Contenido</h4>
                    <ul>
						<li>
							<a href="/librerias">Librerías</a>						</li>
                        <li>
							<a href="/servicios/contacto">Contactar</a>	                	</li>
                        <li>
							<a href="/servicios/compartir">Enlázanos</a>						</li>
					</ul>
               	</div>
                <div id="social" class="fblock fourth">
                    <h4>Síguenos</h4>
                    <ul>
                        <li id="facebook"><a title="Facebook" target="_blank" href="#">Facebook</a></li>
                        <li id="twitter"><a title="Twitter" target="_blank" href="#">Twitter</a></li>
                        <li id="rss"><a title="email" target="_blank" href="#">Email</a> </li>
                    </ul>
                </div>
            </div>
			<div class="row-fluid">
				<p class="copy">&copy; 2013 Todos tus libros</p>
                <ul id="menu_legal">
                    <li>
                        <a href="/pages/aviso-legal/" target="_blank">Aviso legal</a>                    </li>
                    <li>
                        <a href="/pages/politica-de-privacidad/" target="_blank">Política de privadidad</a>                    </li>
                    <li>
                        <a href="/pages/politica-de-cookies/" target="_blank">Política de cookies</a>                    </li>
                </ul>
        		<div class="row-fluid logos-entidades">
	           		<a href="http://www.mecd.gob.es" target="_blank"><img class="logos-footer logos-footer-ministerio" src="/img/logocultura.gif"></a>
	            	<a target="_blank" href="http://www.andaluciasemueveconeuropa.com/"><img src="/img/andaluciasemueve.png" alt="Andalucía se mueve con Europa" class="logos-footer"></a>
	            	<a target="_blank" href="http://europa.eu/index_es.htm"><img src="/img/ue.png" alt="Unión Europea" class="logos-footer"></a>
	            	<a target="_blank" href="http://www.juntadeandalucia.es"><img src="/img/junta.png" alt="Junta de Andalucía" class="logos-footer"></a>
  				</div>
	        </div>
        </div>
    </div>
	</body>
</html>