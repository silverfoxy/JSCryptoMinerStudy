	<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
	<html>
	<head>
	<base href="http://www.cancioneros.com/"> 
	
	<meta name="robots" content="all">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta charset="UTF-8">
	<meta property="og:site_name" content="CANCIONEROS.COM">
	<meta property="fb:app_id" content="196873189391"/>

		<link href='http://www.cancioneros.com/img/logo_imprimir.gif' rel='image_src' />
	<meta property='og:image' content='http://www.cancioneros.com/img/logo_imprimir.gif'>
	<meta property='og:type' content='website'>
	<meta property='og:description' content='Diario Digital de Música de Autor. Cancioneros y discografías de Trovadores y Cantautores. - Cancioneros.com, canción de autor, letras, discos y noticias de trovadores y cantautores.'>
	<meta name='description' content='Diario Digital de Música de Autor. Cancioneros y discografías de Trovadores y Cantautores. - Cancioneros.com, canción de autor, letras, discos y noticias de trovadores y cantautores.'>		
	<meta name="keywords" content="CANCIONEROS.COM, Diario Digital de Música de Autor, trovadores, cantautores, canciones, lyrics, letras, acordes, tablaturas">
	<meta name="title" content="CANCIONEROS.COM - Diario Digital de Música de Autor">
	<meta property="og:title" content="CANCIONEROS.COM - Diario Digital de Música de Autor">

	<script src="requestHttp.js"></script>
	<script type="text/javascript" src="can_global.js"></script>
	<script>	
		function publi(tiraface, contador) {
			var prog="index.php";
			var montu=eval(17-15);
			if (document.all) montu=eval(7-15);
			
			if (prog=="index.php") {
				var mida=document.getElementById('col1').offsetHeight-document.getElementById('col2').offsetHeight - montu;
					col2b.style.height=mida;
					col2b.style.display="block";
				var mida=document.getElementById('col1').offsetHeight-document.getElementById('col3').offsetHeight - montu;
					col3b.style.height=mida;
					col3b.style.maxHeight=mida;
					col3b.style.display="block";
			} else {
				var mida=document.getElementById('col0').offsetHeight- montu;
					col3b.style.height=mida;
			}
			switch(prog) {
			case "ca.php":
			case "aa.php":
			case "ct.php":
			case "nd.php":
			case "nc.php":
			case "ac.php":
			case "at.php":
			case "cerca.php":
				if (document.getElementById('canconer').offsetHeight<document.getElementById('col_marge').offsetHeight) {
					canconer.style.height=document.getElementById('col_marge').offsetHeight;
				}
				if (document.getElementById('canconer').offsetHeight<370) {
					canconer.style.height=370;
				}
				break;
			}
		if (prog=="cerca.php") idiomaxx();
//		if (tiraface==2 || contador==8 || contador==15) showPopWin("/x_facebook.php?NM=$nm&TIP=$prg&ID=$idioma",358,350,"");
		if (tiraface==1) showPopWin("/x_facebook.php?NM=$nm&TIP=$prg&ID=$idioma",358,350,"");
		if (tiraface==2) showPopWin("/x_twitter.php?NM=$nm&TIP=$prg&ID=$idioma",358,120,"");
		}	
		</script>	
		<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
	<script type="text/javascript">
	  window.___gcfg = {lang: 'es'};
	
	  (function() {
	    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
	    po.src = 'https://apis.google.com/js/plusone.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
	  })();
	</script>
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script>
	  (adsbygoogle = window.adsbygoogle || []).push({
		google_ad_client: "ca-pub-2454550411560266",
		enable_page_level_ads: true
	  });
	</script>
	<link rel="stylesheet" type="text/css" href="can_global.css">
	<link rel="shortcut icon" href="faviconx.ico">
	
	<link rel="stylesheet" type="text/css" href="jscripts/submodal/subModal.css">
    <script type="text/javascript" src="jscripts/submodal/common.js"></script>
    <script type="text/javascript" src="jscripts/submodal/subModal.js"></script>
	
	<script src="jscripts/tab/jquery.min.js" type="text/javascript"></script>
	<link href="tabbedContent.css" rel="stylesheet" type="text/css">
	<script src="jscripts/tab/tabbedContent.js" type="text/javascript"></script>

	<link rel="stylesheet" type="text/css" href="menu_m/component.css" />
	<script src="menu_m/modernizr.custom.js"></script>

	<script src="jscripts/DD_roundies.js"></script>
	<script>DD_roundies.addRule('.caixa_sumari', '15px', false);</script>
	<meta name="viewport" content="initial-scale=1.0, user-scalable=yes">

	<title>CANCIONEROS.COM - Diario Digital de Música de Autor</title>

<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
"palette": {
    "popup": {
      "background": "#edeff5",
      "text": "#838391"
    },
    "button": {
      "background": "#4b81e8"
    }
  },
  "content": {
    "message": "Las cookies de este sitio web se usan para personalizar el contenido y los anuncios, ofrecer funciones de redes sociales y analizar el tráfico. Además, compartimos información sobre el uso que haga del sitio web con nuestros partners de redes sociales, publicidad y análisis web, quienes pueden combinarla con otra información que les haya proporcionado o que hayan recopilado a partir del uso que haya hecho de sus servicios.",
    "dismiss": "Aceptar",
    "link": "Más información",
    "href": "http://www.cancioneros.com/co/37/2/politica-de-cookies"
  }
})});
</script>
	<!-- End Cookie Consent plugin -->
	
		<!-- analytics -->
	<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-2184625-1', 'auto');
	  ga('send', 'pageview');
	</script>
	</head>
	
	<body onload="publi(0,1)">
	
	<div class="principal">
	<div style="background-color:#FFFFFF;">

	<!-- barra principal -->
<header id="header" class="header header--fixed headroom">
	<div style="clear:both;width:1035px;height:105px;background-color:#000031;">
		<a href='' id='seleccionat'><img style="float:left;padding-left:15px;" src="img/logocancioneros_20a.gif" title="Logo CANCIONEROS.COM" border=0></a>				
		<!-- espai per banners -->
			</div>	

	<!-- barra principal -->

	<nav>
		<div style="background: #42458c;border: none;width: 100%;height: 46px;display: inline-block;">
		
		<form name="cerca" action="cerca.php" METHOD="GET" style="padding-left:50px;padding-right:80px;padding-top:5px;z-index:99;">
			<input type="text" NAME="CT" class="textcerca" placeholder="Buscar autor, artículo, título o palabras de una canción..." VALUE="">
			<input TYPE="image" SRC="img/cerca_m.gif" style="position:absolute;padding-top:6px;padding-left:3px;" alt="Iniciar la búsqueda" title="Iniciar la búsqueda">
			<input type="hidden" NAME="TIP" value="">
			<input type="hidden" NAME="ID" value="">
		 
		 
		 </form>
	
	<div style='margin-top:-42px;margin-right:5px;float:right;'>
	<a href='http://www.facebook.com/cancioneros'><img src='img/facebook_ico.png' width=25 border=0></a>&nbsp;
	<a href='http://www.twitter.com/cancioneros'><img src='img/twitter_ico.png' width=25 border=0></a>&nbsp;
	<a href='pistes/rss.xml'><img src='img/rss_ico.png' width=25 border=0></a>&nbsp;
	<a href='https://www.youtube.com/channel/UCDugrrmU-FhHKs4vz-zqJow'><img src='img/youtube_ico.png' width=25 border=0></a>
	</div>
	
		<div id="dl-menu" class="dl-menuwrapper">
			<button class="dl-trigger">Open Menu</button>
			<ul class="dl-menu">
				<li><a href=''>Portada</a></li>
				<li>
					<a href="#">Noticias</a>
					<ul class="dl-submenu">
						<li><a href='in/11/0/diario-digital'>Todas las noticias</a></li> 
						<li><a href='in/12/0/actualidad'>Actualidad</a></li> 
						<li><a href='in/13/0/opinion'>Opinión</a></li> 
						<li><a href='in/16/et/entrevistas'>Entrevistas</a></li> 
						<li><a href='in/16/ld/novedades-discos-libros-peliculas'>Discos</a></li> 
						<li><a href='in/16/fe/festivales-ferias'>Festivales</a></li> 
						<li><a href='in/16/gi/giras-conciertos'>Giras</a></li> 
					</ul>
				</li>
				<li><a href='cn/0/0/cancioneros-y-discografias'>Cancioneros y Discografías</a></li>
				
				<li>
					<a href="#">Por el mundo</a>
					<ul class="dl-submenu">
						<li><a href='in/17/ar/noticias-de-argentina'><img src="img/ar.gif">Argentina</a></li> 
						<li><a href='in/17/bo/noticias-de-bolivia'><img src="img/bo.gif">Bolivia</a></li> 
						<li><a href='in/17/br/noticias-de-brasil'><img src="img/br.gif">Brasil</a></li> 
						<li><a href='in/17/ct/noticias-de-paises-catalanes'><img src="img/01.gif">Países Catalanes</a></li> 
						<li><a href='in/17/cx/noticias-de-centroamerica'><img src="img/cm.gif">Centroamérica</a></li> 
						<li><a href='in/17/cl/noticias-de-chile'><img src="img/cl.gif">Chile</a></li> 
						<li><a href='in/17/co/noticias-de-colombia'><img src="img/co.gif">Colombia</a></li> 
						<li><a href='in/17/cu/noticias-de-cuba'><img src="img/cu.gif">Cuba</a></li> 
						<li><a href='in/17/ec/noticias-de-ecuador'><img src="img/ec.gif">Ecuador</a></li> 
						<li><a href='in/17/es/noticias-de-españa'><img src="img/02.gif">España</a></li> 
						<li><a href='in/17/mx/noticias-de-mexico'><img src="img/mx.gif">México</a></li> 
						<li><a href='in/17/py/noticias-de-paraguay'><img src="img/py.gif">Paraguay</a></li> 
						<li><a href='in/17/pe/noticias-de-perú'><img src="img/pe.gif">Perú</a></li> 
						<li><a href='in/17/uy/noticias-de-uruguay'><img src="img/uy.gif">Uruguay</a></li> 
						<li><a href='in/17/ve/noticias-de-venezuela'><img src="img/vn.gif">Venezuela</a></li> 
					</ul>
				</li>
				<li>
					<a href="#">Síguenos</a>
					<ul class="dl-submenu">
						<li><a href='http://www.facebook.com/cancioneros'><img src='img/facebook_icom.png'>Facebook</a></li> 
						<li><a href='http://www.twitter.com/cancioneros'><img src='img/twitter_icom.png'>Twitter</a></li> 
						<li><a href='pistes/rss.xml'><img src='img/rss_icom.png'>RSS</a></li> 
						<li><a href='https://www.youtube.com/channel/UCDugrrmU-FhHKs4vz-zqJow'><img src='img/youtube_icom.png'>YouTube</a></li> 
					</ul>
				</li>
				</ul>
		</div><!-- /dl-menuwrapper -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
		<script src="menu_m/jquery.dlmenu.js"></script>
		<script>
			$(function() {
				$( '#dl-menu' ).dlmenu();
			});
		</script>
		</div>

		</nav>	
</header>
		<!-- /headroom -->
		<script src="menu_m/main.js"></script>
		<script>
		(function() {
			var header = document.querySelector("#header");

			if(window.location.hash) {
			  header.classList.add("headroom--unpinned");
			}

			var headroom = new Headroom(header, {
				tolerance: {
				  down : 0,
				  up : 8
				},
				offset : 151
			});
			headroom.init();

		}());
		</script>

		<!-- espai per banners -->
	<div style="clear:both;width:100%;height: 151px;"></div>
	<div style='float:left;width:1035px;height:90px;padding-bottom:1px;'><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- bannerlogogran -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-2454550411560266"
     data-ad-slot="9361311294"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- bloc02_1 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:200px;height:90px"
     data-ad-client="ca-pub-2454550411560266"
     data-ad-slot="4551169251"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div id='caixa_sumari' class='caixa_sumari' onmouseover='clearTimeout(tempo)'></div>

	<!-- final barra principal -->
	
<div class='mare'> 
<div id='col1' class='col_1'> 
<div class='tab_titol' style='background-color:#ffCC33;color:#42458C'>LO + NUEVO</div><br> 
 <div class='tab_titol'>ACTUALIDAD</div> 
 <div class='Bloc'> 
 <div class='Minititol'>Gira Cono Sur</div> 
 <h2><div class='Titular'><a href='co/9524/2/silvio-rodriguez-regresa-a-uruguay-chile-y-argentina-en-octubre'>Silvio Rodríguez regresa a Uruguay, Chile y Argentina en Octubre</a></div></h2> 
 <div class='InfoMedio'><strong></strong> el 19/03/2018</div> 
 <h3><div class='Subtitol'><p style="margin: 0cm 0cm 0pt;">En octubre de 2018 Silvio Rodr&iacute;guez regresar&aacute; a Uruguay, Chile y Argentina luego de tres a&ntilde;os desde su &uacute;ltima visita. Esta vez, Silvio subir&aacute; a los principales escenarios del Cono Sur para hacer un recorrido por sus grandes cl&aacute;sicos, pero tambi&eacute;n para presentar nuevas canciones que formar&aacute;n parte de su pr&oacute;ximo trabajo discogr&aacute;fico.</p></div></h3> 
 <div class='foto' ><a href='co/9524/2/silvio-rodriguez-regresa-a-uruguay-chile-y-argentina-en-octubre'><img src='http://www.cancioneros.com/fotop/ep009524.jpg' border=0 title="Silvio Rodr&iacute;guez regresa a Uruguay, Chile y Argentina en Octubre. &copy; Daniel Mordzinski" width='200'></a></div> 
 <div class='Noticia' ><p style='margin:0px;'><br><a href="ct/8/0/silvio-rodriguez">Silvio Rodr&iacute;guez</a> acaba de anunciar una nueva gira por Uruguay, Chile y Argentina este pr&oacute;ximo mes de octubre. Los d&iacute;as 8 y 9 de octubre Silvio Rodr&iacute;guez subir&aacute; al escenario del Movistar Arena para reencontrarse con el p&uacute;blico chileno; el 21 har&aacute; lo propio en el Hip&oacute;dromo de Rosario, el 18 en el Estadio Orfeo de C&oacute;rdoba y los d&iacute;as 25 y 26 en el Luna Park de Buenos Aires.</i></em></div> 
 <div class='LeerMas'><a href='co/9524/2/silvio-rodriguez-regresa-a-uruguay-chile-y-argentina-en-octubre'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/9524/2/silvio-rodriguez-regresa-a-uruguay-chile-y-argentina-en-octubre#comentaris'>&nbsp;&nbsp;&nbsp;Comentar</a></div><div style='clear:both;'>  </div><div class='Noticia'><hr></div> 
 <div class='Minititol'>Novedad discográfica</div> 
 <h2><div class='Titular'><a href='co/9523/2/juan-inaki-presenta-su-nuevo-disco-aqui-y-ahora'>Juan Iñaki presenta su nuevo disco «Aquí y ahora»</a></div></h2> 
 <div class='InfoMedio'><strong></strong> el 18/03/2018</div> 
 <h3><div class='Subtitol'><p style="margin: 0cm 0cm 0pt;"><em>El cantante, compositor</em> y arreglador cordob&eacute;s Juan I&ntilde;aki presenta su nuevo disco <em>Aqu&iacute; y ahora</em>, su sexto &aacute;lbum que cuenta con la participaci&oacute;n de m&uacute;sicos invitados como Lila Downs, Los Caligaris, Kepa Junkera, Lito Vitale, Bicho D&iacute;az o Carmen Par&iacute;s.</p></div></h3> 
 <div class='foto' ><a href='co/9523/2/juan-inaki-presenta-su-nuevo-disco-aqui-y-ahora'><img src='http://www.cancioneros.com/fotop/ep009523.jpg' border=0 title="Portada del disco &laquo;Aqu&iacute; y ahora&raquo; de Juan I&ntilde;aki." width='200'></a></div> 
 <div class='Noticia' ><p style='margin:0px;'><br><em>Aqu&iacute; y Ahora</em> es el sexto &aacute;lbum de la larga trayectoria de Juan I&ntilde;aki y cuenta con la participaci&oacute;n de m&uacute;sicos invitados, desde <a href="aa/1754/0/canciones-de-lila-downs">Lila Downs</a> y Los Caligaris hasta el vasco <a href="aa/763/0/canciones-de-kepa-junkera">Kepa Junkera</a>, pasando por <a href="aa/1772/0/canciones-de-lito-vitale">Lito Vitale</a>, Bicho D&iacute;az y la cantante espa&ntilde;ola <a href="aa/1555/0/canciones-de-carmen-paris">Carmen Par&iacute;s</a>, por citar algunos.</i></em></div> 
 <div class='LeerMas'><a href='co/9523/2/juan-inaki-presenta-su-nuevo-disco-aqui-y-ahora'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/9523/2/juan-inaki-presenta-su-nuevo-disco-aqui-y-ahora#comentaris'>&nbsp;&nbsp;&nbsp;Comentar</a></div><div style='clear:both;'>  </div><div class='Noticia'><hr></div> 
 <div class='Minititol'>Programa BarnaSants 2018</div> 
 <h2><div class='Titular'><a href='co/9396/2/angel-petisme-por-barnasants-2018'>Ángel Petisme</a></div></h2> 
 <div class='InfoMedio'><strong>por&nbsp;BarnaSants 2018</strong> el 18/03/2018</div> 
 <h3><div class='Subtitol'><p style="margin: 0cm 0cm 0pt;">El aragon&eacute;s presenta su &uacute;ltimo &aacute;lbum en formato tr&iacute;o, <em>El ministerio de la felicidad</em> (Tranvia verde, 2014), rock contempor&aacute;neo y urbano.</p></div></h3> 
 <div class='foto' ><a href='co/9396/2/angel-petisme-por-barnasants-2018'><img src='http://www.cancioneros.com/fotop/ep009396.jpg' border=0 title="&Aacute;ngel Petisme &copy; Enrique Flores" width='200'></a></div> 
 <div class='Noticia' ><p style='margin:0px;'><br><a href="aa/770/0/canciones-de-angel-petisme"><strong>&Aacute;ngel Petisme</strong></a> (guitarra ac&uacute;stica y voz), Josu Garc&iacute;a (guitarra ac&uacute;stica, el&eacute;ctrica) y Santi Comet (piano, y teclados) elevan los textos de <strong>Petisme</strong>, palabras cargadas de iron&iacute;a, referencias cin&eacute;filas y literarias, que hablan de la paternidad, los amigos y el sexo.</i></em></div> 
 <div class='LeerMas'><a href='co/9396/2/angel-petisme-por-barnasants-2018'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/9396/2/angel-petisme-por-barnasants-2018#comentaris'>&nbsp;&nbsp;&nbsp;Comentar</a></div><div style='clear:both;'>  </div><div class='Noticia'><hr></div> 
 <div class='Minititol'>Programa BarnaSants 2018</div> 
 <h2><div class='Titular'><a href='co/9395/2/lluis-alba-por-barnasants-2018'>Lluís Alba</a></div></h2> 
 <div class='InfoMedio'><strong>por&nbsp;BarnaSants 2018</strong> el 18/03/2018</div> 
 <h3><div class='Subtitol'><p style="margin: 0cm 0cm 0pt;">Llu&iacute;s Alba Trio estreno la puesta en escena de <em>La vida en una capsa</em> (<em>La vida en una caja</em>, autoeditado, 2017), con los guitarristas Guillermo Rizzotto y Xavi Blasco.</p></div></h3> 
 <div class='foto' ><a href='co/9395/2/lluis-alba-por-barnasants-2018'><img src='http://www.cancioneros.com/fotop/ep009395.jpg' border=0 title="Llu&iacute;s Alba" width='200'></a></div> 
 <div class='Noticia' ><p style='margin:0px;'><br>La generosidad ha hecho realidad su primer disco, tal como asegura <strong>Llu&iacute;s Alba</strong>, agradecido a Xavi Blasco, Dennys Sanz y Vicky Alvelo, por los arreglos, producci&oacute;n y arreglos vocales.</p>
<p>El m&uacute;sico cree que las cosas hechas con amor aportan amor y buenas vibraciones para trasladar al p&uacute;blico y verterlo en un ambiente de entrega y benignidad.</i></em></div> 
 <div class='LeerMas'><a href='co/9395/2/lluis-alba-por-barnasants-2018'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/9395/2/lluis-alba-por-barnasants-2018#comentaris'>&nbsp;&nbsp;&nbsp;Comentar</a></div><div style='clear:both;'>  </div><div class='Noticia'><hr></div> 
 <div class='Minititol'>Programa BarnaSants 2018</div> 
 <h2><div class='Titular'><a href='co/9394/2/uc-por-barnasants-2018'>Uc</a></div></h2> 
 <div class='InfoMedio'><strong>por&nbsp;BarnaSants 2018</strong> el 18/03/2018</div> 
 <h3><div class='Subtitol'><p style="margin: 0cm 0cm 0pt;">Joan Mar&iacute; y Victor&iacute; Planells repasan la trayectoria de la banda de canci&oacute;n de las Pitiusas (Baleares) por excelencia a trav&eacute;s de las canciones de estos 40 a&ntilde;os.</p></div></h3> 
 <div class='foto' ><a href='co/9394/2/uc-por-barnasants-2018'><img src='http://www.cancioneros.com/fotop/ep009394.jpg' border=0 title="Uc" width='200'></a></div> 
 <div class='Noticia' ><p style='margin:0px;'><br>Ahora hace 44 a&ntilde;os que los dos m&uacute;sicos, junto con <a href="aa/310/0/canciones-de-isidor-mari">Isidor Mar&iacute;</a>, se juntaron para dar forma a un proyecto ibicenco integrado en la Nueva Canci&oacute;n.</p>
<p>Al debut de <strong>Uc</strong>, <em>Can&ccedil;ons d&rsquo;Eivissa</em> (Edigsa, 1974), le sucedieron seis &aacute;lbumes que retratan y actualizan la cultura de la isla.</i></em></div> 
 <div class='LeerMas'><a href='co/9394/2/uc-por-barnasants-2018'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/9394/2/uc-por-barnasants-2018#comentaris'>&nbsp;&nbsp;&nbsp;Comentar</a></div><div style='clear:both;'>  </div><div class='Noticia'><hr></div> 
 <div class='Minititol'>Gira chilena</div> 
 <h2><div class='Titular'><a href='co/9522/2/el-musico-libanes-abaji-en-chile'>El músico libanés Abaji en Chile</a></div></h2> 
 <div class='InfoMedio'><strong></strong> el 17/03/2018</div> 
 <h3><div class='Subtitol'><p style="margin: 0cm 0cm 0pt;">En el marco de la Semana de la Francofon&iacute;a 2018, aterriza por primera vez en Chile el autor, compositor y multiinstrumentista liban&eacute;s de origen armenio y residente en Francia Abaji.</p></div></h3> 
 <div class='foto' ><a href='co/9522/2/el-musico-libanes-abaji-en-chile'><img src='http://www.cancioneros.com/fotop/ep009522.jpg' border=0 title="El autor, compositor y multiinstrumentista liban&eacute;s de origen armenio y residente en Francia Abaji" width='200'></a></div> 
 <div class='Noticia' ><p style='margin:0px;'><br>El autor, compositor y multiinstrumentista Abaji; de origen armenio, nacido en el L&iacute;bano en 1958 y exiliado en Francia en 1976; est&aacute; considerado uno de los grandes exponentes de la llamada <em>world music</em> al nutrir su propuesta con los encuentros musicales de diferentes culturas (Oriente y Occidente), y que en esta ocasi&oacute;n contar&aacute; con la participaci&oacute;n del m&uacute;sico y cantante chileno <a href="aa/1451/0/canciones-de-ismael-oddo">Ismael Odd&oacute;</a>, del grupo <a href="ct/5/0/quilapayun">Quilapay&uacute;n</a>-<a href="aa/49/0/canciones-de-eduardo-carrasco">Carrasco</a>.</i></em></div> 
 <div class='LeerMas'><a href='co/9522/2/el-musico-libanes-abaji-en-chile'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/9522/2/el-musico-libanes-abaji-en-chile#comentaris'>&nbsp;&nbsp;&nbsp;Comentar</a></div><div style='clear:both;'>  </div><div class='Noticia'><hr></div> 
 <div class='Minititol'>Programa BarnaSants 2018</div> 
 <h2><div class='Titular'><a href='co/9393/2/el-cabrero-por-barnasants-2018'>El Cabrero</a></div></h2> 
 <div class='InfoMedio'><strong>por&nbsp;BarnaSants 2018</strong> el 17/03/2018</div> 
 <h3><div class='Subtitol'><p style="margin: 0cm 0cm 0pt;">Gran referente del cante jondo y figura fundamental para entender el flamenco, el cantaor sevillano estrena <em>Ni rienda ni jierro encima,&nbsp;</em>un nuevo larga duraci&oacute;n.</p></div></h3> 
 <div class='foto' ><a href='co/9393/2/el-cabrero-por-barnasants-2018'><img src='http://www.cancioneros.com/fotop/ep009393.jpg' border=0 title="El Cabrero" width='200'></a></div> 
 <div class='Noticia' ><p style='margin:0px;'><br>El Festival Barnasants acoge la presentaci&oacute;n del nuevo disco de El Cabrero: <em>Ni rienda ni jierro encima.</em></p>
<p style="margin: 0cm 0cm 0pt;"><em>&nbsp;</em></p>
<p style="margin: 0cm 0cm 0pt;">Jos&eacute; Dom&iacute;nguez Mu&ntilde;oz, m&aacute;s conocido como El Cabrero, es la figura en activo m&aacute;s veterana del cante jondo: Lleva tiempo sin hacer giras, aunque sigue participando en Festivales y haciendo conciertos puntuales.</i></em></div> 
 <div class='LeerMas'><a href='co/9393/2/el-cabrero-por-barnasants-2018'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/9393/2/el-cabrero-por-barnasants-2018#comentaris'>&nbsp;&nbsp;&nbsp;Comentar</a></div><div style='clear:both;'>  </div><div style='padding-top:10px;padding-bottom:10px;padding-left:7px;color:#bbbbbb;font-size: 9px;'>PUBLICIDAD<br><img src='banner/unicef_banner.jpg'></div> 
<div class='Noticia'><hr></div> 
 <h2><div class='Titular'><a href='co/9392/2/meritxell-gene-i-aina-torres-por-barnasants-2018'>Meritxell Gené i Aina Torres</a></div></h2> 
 <div class='InfoMedio'><strong>por&nbsp;BarnaSants 2018</strong> el 17/03/2018</div> 
 <h3><div class='Subtitol'><p style="margin: 0cm 0cm 0pt;">La cantautora Meritxell Gen&eacute; y la poeta Aina Torres tejen un espect&aacute;culo sobre la vida y obra de <a href="aa/1592/0/canciones-de-maria-merce-marcal">Maria Merc&egrave; Mar&ccedil;al</a> y <a href="aa/3266/0/canciones-de-montserrat-roig">Montserrat Roig</a>.</p></div></h3> 
 <div class='LeerMas'><a href='co/9392/2/meritxell-gene-i-aina-torres-por-barnasants-2018'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/9392/2/meritxell-gene-i-aina-torres-por-barnasants-2018#comentaris'>&nbsp;&nbsp;&nbsp;Comentar</a></div><div style='clear:both;'>  </div><div class='Noticia'><hr></div> 
 <h2><div class='Titular'><a href='co/9390/2/ruso-sala-por-barnasants-2018'>Rusó Sala</a></div></h2> 
 <div class='InfoMedio'><strong>por&nbsp;BarnaSants 2018</strong> el 16/03/2018</div> 
 <h3><div class='Subtitol'><p style="margin: 0cm 0cm 0pt;">El Mediterr&aacute;neo hecha canci&oacute;n es la profundizaci&oacute;n musical que la ampurdanesa <a href="aa/3616/0/canciones-de-ruso-sala">Rus&oacute; Sala</a> defensa en un recital especial para el festival BarnaSants.</p></div></h3> 
 <div class='LeerMas'><a href='co/9390/2/ruso-sala-por-barnasants-2018'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/9390/2/ruso-sala-por-barnasants-2018#comentaris'>&nbsp;&nbsp;&nbsp;Comentar</a></div><div style='clear:both;'>  </div><div class='Noticia'><hr></div> 
 <h2><div class='Titular'><a href='co/9389/2/lucia-socam-por-barnasants-2018'>Lucía Sócam</a></div></h2> 
 <div class='InfoMedio'><strong>por&nbsp;BarnaSants 2018</strong> el 16/03/2018</div> 
 <h3><div class='Subtitol'><p style="margin: 0cm 0cm 0pt;">En el reciente noveno aniversario de la Generaci&oacute;n del 27, la artista sevillana rinde homenaje a todas las mujeres escritoras silenciadas de la &eacute;poca.</p></div></h3> 
 <div class='LeerMas'><a href='co/9389/2/lucia-socam-por-barnasants-2018'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/9389/2/lucia-socam-por-barnasants-2018#comentaris'>&nbsp;&nbsp;&nbsp;Comentar</a></div><div style='clear:both;'>  </div><div class='Noticia'><hr></div> 
 <h2><div class='Titular'><a href='co/9388/2/roger-mas-por-barnasants-2018'>Roger Mas</a></div></h2> 
 <div class='InfoMedio'><strong>por&nbsp;BarnaSants 2018</strong> el 16/03/2018</div> 
 <h3><div class='Subtitol'><p style="margin: 0cm 0cm 0pt;">Nuevas canciones y musicaciones de Torquato Tasso, Amadeu Vidal, <a href="aa/257/0/canciones-de-miquel-marti-i-pol">Miquel Mart&iacute; i Pol</a>, <a href="aa/514/0/canciones-de-salvador-espriu">Salvador Espriu</a> o Eul&agrave;lia Anzizu forman <em>Parn&agrave;s</em> (<em>Parnaso</em>, Sat&eacute;lite K), el nuevo disco de Roger Mas.</p></div></h3> 
 <div class='LeerMas'><a href='co/9388/2/roger-mas-por-barnasants-2018'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/9388/2/roger-mas-por-barnasants-2018#comentaris'>&nbsp;&nbsp;&nbsp;Comentar</a></div><div style='clear:both;'>  </div><div class='Noticia'><hr></div> 
 <h2><div class='Titular'><a href='co/9387/2/andres-suarez-por-barnasants-2018'>Andrés Suárez</a></div></h2> 
 <div class='InfoMedio'><strong>por&nbsp;BarnaSants 2018</strong> el 16/03/2018</div> 
 <h3><div class='Subtitol'><p style="margin: 0cm 0cm 0pt;">De folk al rock e incluso fado, el m&uacute;sico gallego ofrece un abanico sonoro amplio en su &uacute;ltimo larga duraci&oacute;n, <em>Desde una ventana</em> (Sony Music, 2.017).</p></div></h3> 
 <div class='LeerMas'><a href='co/9387/2/andres-suarez-por-barnasants-2018'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/9387/2/andres-suarez-por-barnasants-2018#comentaris'>&nbsp;&nbsp;&nbsp;Comentar</a></div><div style='clear:both;'>  </div><div class='Noticia'><hr></div> 
 <h2><div class='Titular'><a href='co/9520/2/serrat-lanza-una-caja-con-toda-su-obra-en-catalan'>Serrat lanza una caja con toda su obra en catalán</a></div></h2> 
 <div class='InfoMedio'><strong></strong> el 15/03/2018</div> 
 <h3><div class='Subtitol'><p style="margin: 0cm 0cm 0pt;">Joan Manuel Serrat lanza el 13 de abril, <em>Discografia</em>, una caja con 12 CD que incluye toda su obra en catal&aacute;n al completo, incluyendo sus primeros singles jam&aacute;s editados en formato digital.</p></div></h3> 
 <div class='LeerMas'><a href='co/9520/2/serrat-lanza-una-caja-con-toda-su-obra-en-catalan'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/9520/2/serrat-lanza-una-caja-con-toda-su-obra-en-catalan#comentaris'>&nbsp;&nbsp;&nbsp;Comentar</a></div><div style='clear:both;'>  </div><div class='Noticia'><hr></div> 
 <h2><div class='Titular'><a href='co/9386/2/xavier-baro-por-barnasants-2018'>Xavier Baró</a></div></h2> 
 <div class='InfoMedio'><strong>por&nbsp;BarnaSants 2018</strong> el 15/03/2018</div> 
 <h3><div class='Subtitol'><p style="margin: 0cm 0cm 0pt;">El contexto pol&iacute;tico y social lleva al cantautor de Almacelles (Lleida) a estrenar un espect&aacute;culo con su repertorio m&aacute;s reivindicativo y de memoria hist&oacute;rica.</p></div></h3> 
 <div class='LeerMas'><a href='co/9386/2/xavier-baro-por-barnasants-2018'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/9386/2/xavier-baro-por-barnasants-2018#comentaris'>&nbsp;&nbsp;&nbsp;Comentar</a></div><div style='clear:both;'>  </div><div class='Noticia'><hr></div> 
 <h2><div class='Titular'><a href='co/9385/2/sebastian-garay-por-barnasants-2018'>Sebastián Garay</a></div></h2> 
 <div class='InfoMedio'><strong>por&nbsp;BarnaSants 2018</strong> el 15/03/2018</div> 
 <h3><div class='Subtitol'><p style="margin: 0cm 0cm 0pt;">El cantautor de Mendoza hace un viaje enriquecedor y transatl&aacute;ntico con poco equipaje (voz, guitarra y programaciones) como un canto a lo cotidiano.</p></div></h3> 
 <div class='LeerMas'><a href='co/9385/2/sebastian-garay-por-barnasants-2018'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/9385/2/sebastian-garay-por-barnasants-2018#comentaris'>&nbsp;&nbsp;&nbsp;Comentar</a></div><div style='clear:both;'>  </div><div class='Noticia'><hr></div> 
 <h2><div class='Titular'><a href='co/9519/2/dos-miradas-luis-poirot-y-antonio-larrea-exhiben-sus-fotografias-de-victor-jara'>Dos Miradas: Luis Poirot y Antonio Larrea exhiben sus fotografías de Víctor Jara</a></div></h2> 
 <div class='InfoMedio'><strong></strong> el 12/03/2018</div> 
 <h3><div class='Subtitol'><p style="margin: 0cm 0cm 0pt;">La Fundaci&oacute;n V&iacute;ctor Jara inicia actividades de conmemoraci&oacute;n de sus 25 a&ntilde;os con una exposici&oacute;n in&eacute;dita de Luis Poirot y Antonio Larrea. Ambos artistas y amigos de V&iacute;ctor, se unen en homenaje a la obra y el legado del fallecido cantautor chileno.</p></div></h3> 
 <div class='LeerMas'><a href='co/9519/2/dos-miradas-luis-poirot-y-antonio-larrea-exhiben-sus-fotografias-de-victor-jara'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/9519/2/dos-miradas-luis-poirot-y-antonio-larrea-exhiben-sus-fotografias-de-victor-jara#comentaris'>&nbsp;&nbsp;&nbsp;Comentar</a></div><div style='clear:both;'>  </div><div class='Noticia'><hr></div> 
 <h2><div class='Titular'><a href='co/9518/2/judit-neddermann-en-nua-me-desnudo-a-nivel-intimo-y-a-nivel-politico'>Judit Neddermann: «En 'Nua' me desnudo a nivel íntimo y a nivel político»</a></div></h2> 
 <div class='InfoMedio'><strong></strong> el 11/03/2018</div> 
 <h3><div class='Subtitol'><p style="margin: 0cm 0cm 0pt;">"Yo siempre intento tener el coraz&oacute;n abierto y eso es muy arriesgado", dice la cantautora catalana Judit Neddermann (Vilassar de Mar, Barcelona, 1991), que el viernes public&oacute; su tercer &aacute;lbum, <em>Nua</em> (<em>Desnuda</em>, Sat&eacute;lite K 2018), donde se desnuda a "nivel &iacute;ntimo y pol&iacute;tico", seg&uacute;n explica en una entrevista con Efe.</p></div></h3> 
 <div class='LeerMas'><a href='co/9518/2/judit-neddermann-en-nua-me-desnudo-a-nivel-intimo-y-a-nivel-politico'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/9518/2/judit-neddermann-en-nua-me-desnudo-a-nivel-intimo-y-a-nivel-politico#comentaris'>&nbsp;&nbsp;&nbsp;Comentar</a></div><div style='clear:both;'>  </div><div class='Noticia'><hr></div> 
 <h2><div class='Titular'><a href='co/9384/2/the-escarteen-sisters-por-barnasants-2018'>The Escarteen Sisters</a></div></h2> 
 <div class='InfoMedio'><strong>por&nbsp;BarnaSants 2018</strong> el 11/03/2018</div> 
 <h3><div class='Subtitol'><p style="margin: 0cm 0cm 0pt;">Despu&eacute;s de realizar una gira de conciertos por toda Europa, el grupo ha grabado su debut, <em>Somia4tres</em> (autoeditado, 2017), folk influido por el pop y el jazz.</p></div></h3> 
 <div class='LeerMas'><a href='co/9384/2/the-escarteen-sisters-por-barnasants-2018'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/9384/2/the-escarteen-sisters-por-barnasants-2018#comentaris'>&nbsp;&nbsp;&nbsp;Comentar</a></div><div style='clear:both;'>  </div><div class='Noticia'><hr></div> 
 <h2><div class='Titular'><a href='co/9383/2/nerea-bruixa-por-barnasants-2018'>Nerea Bruixa</a></div></h2> 
 <div class='InfoMedio'><strong>por&nbsp;BarnaSants 2018</strong> el 11/03/2018</div> 
 <h3><div class='Subtitol'><p style="margin: 0cm 0cm 0pt;">En formato tr&iacute;o y de atm&oacute;sfera &iacute;ntima, la cantante de Ciutadella (Mernorca) estrena su segundo disco, llamado <em>Vuelo descalza</em> (Forte Music, 2018).</p></div></h3> 
 <div class='LeerMas'><a href='co/9383/2/nerea-bruixa-por-barnasants-2018'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/9383/2/nerea-bruixa-por-barnasants-2018#comentaris'>&nbsp;&nbsp;&nbsp;Comentar</a></div><div style='clear:both;'>  </div></div> 
 </div> 
 <div id='col2' class='col_2'> 
<div class='tab_titol' style='background-color:#ffCC33;color:#42458C'>LO + DESTACADO</div><br> 
 <div class='tab_titol'>EN PORTADA</div> 
 <div class='Bloc' style='background-color: #f2f2f2;'> 
 <div class='Minititol'>Fotoreportaje</div> 
 <h2><div class='Titular'><a href='co/9510/2/joan-manuel-serrat-ofrece-un-concierto-gratuito-en-buenos-aires-por-kaloian-santos-cabrera'>Joan Manuel Serrat ofrece un concierto gratuito en Buenos Aires</a></div></h2> 
 <div class='InfoMedio'><strong>por&nbsp;Kaloian Santos Cabrera</strong> el 06/03/2018</div> 
 <h3><div class='Subtitol'><p style="margin: 0cm 0cm 0pt;">Tras inaugurar el Festival &Uacute;nicos en el Teatro Col&oacute;n de Buenos Aires, el cantautor catal&aacute;n Joan Manuel Serrat brind&oacute; un recital en la Plaza del Vaticano el pasado s&aacute;bado 24 de febrero, al lado del emblem&aacute;tico teatro. La c&aacute;mara de Kaloian Santos Cabrera estuvo all&iacute;.</p></div></h3> 
 <div class='foto' style='text-align:center;'><a href='co/9510/2/joan-manuel-serrat-ofrece-un-concierto-gratuito-en-buenos-aires-por-kaloian-santos-cabrera'><img src='http://www.cancioneros.com/fotop/ep009510.jpg' border=0 title="Joan Manuel Serrat ofrece un concierto gratuito en Buenos Aires. &copy; Kaloian Santos Cabrera" width='428'></a></div> 
 <div class='Noticia' style='font-size:105%;'><p style='margin:0px;'><br>Luego de una serie de conciertos en el Teatro Col&oacute;n de Buenos Aires que arrancaron el 20 de febrero, este s&aacute;bado 24, <a href="ct/10/0/joan-manuel-serrat">Joan Manuel Serrat</a> brind&oacute; un concierto sinf&oacute;nico acompa&ntilde;ado por la Orquesta Sinf&oacute;nica del Col&oacute;n dirigida por <a href="aa/2099/0/canciones-de-joan-albert-amargos">Joan Albert Amarg&oacute;s</a> en la Plaza del Vaticano, frente a miles de personas que lo esperaban desde temprano.</i></em></div> 
 <div class='LeerMas'><a href='co/9510/2/joan-manuel-serrat-ofrece-un-concierto-gratuito-en-buenos-aires-por-kaloian-santos-cabrera'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/9510/2/joan-manuel-serrat-ofrece-un-concierto-gratuito-en-buenos-aires-por-kaloian-santos-cabrera#comentaris'>&nbsp;&nbsp;&nbsp;Comentar</a></div><div style='clear:both;'>  </div></div> 
 <div class='tab_titol'>HOY DESTACAMOS</div> 
 <div class='Bloc'> 
 <div class='Minititol'>Óbito</div> 
 <h2><div class='Titular'><a href='co/9521/2/fallece-eduardo-ramos-uno-de-los-fundadores-de-la-nueva-trova'>Fallece Eduardo Ramos, uno de los fundadores de la Nueva Trova</a></div></h2> 
 <div class='InfoMedio'><strong></strong> el 16/03/2018</div> 
 <h3><div class='Subtitol'><p style="margin: 0cm 0cm 0pt;">El m&uacute;sico cubano Eduardo Ramos, uno de los fundadores del movimiento de la Nueva Trova, ha fallecido a los 71 a&ntilde;os en La Habana v&iacute;ctima de una penosa enfermedad, anunci&oacute; el Instituto Cubano de la M&uacute;sica en un comunicado.</p></div></h3> 
 <div class='foto' style='text-align:center;'><a href='co/9521/2/fallece-eduardo-ramos-uno-de-los-fundadores-de-la-nueva-trova'><img src='http://www.cancioneros.com/fotop/ep009521.jpg' border=0 title="Eduardo Ramos." width='310'></a></div> 
 <div class='Noticia' ><p style='margin:0px;'><br>Compositor, contrabajista y guitarrista, <a href="aa/523/0/canciones-de-eduardo-ramos">Eduardo Ramos</a> naci&oacute; en La Habana el 20 de octubre de 1946 y se form&oacute; como m&uacute;sico en la Escuela de Superaci&oacute;n Profesional Ignacio Cervantes, donde fue alumno de figuras como Juan El&oacute;segui, Federico Smith, Silvio Vergara y despu&eacute;s de <a href="aa/1055/0/canciones-de-leo-brouwer">Leo Brouwer</a>.</i></em></div> 
 <div class='LeerMas'><a href='co/9521/2/fallece-eduardo-ramos-uno-de-los-fundadores-de-la-nueva-trova'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/9521/2/fallece-eduardo-ramos-uno-de-los-fundadores-de-la-nueva-trova#comentaris'>&nbsp;&nbsp;&nbsp;Comentar</a></div><div style='clear:both;'>  </div></div> 
 <div class='tab_titol'>OPINIÓN</div> 
 <div class='Bloc'> 
 <div class='Minititol'>XXXI Festival Folk Internacional Tradicionàrius 2018</div> 
 <h2><div class='Titular'><a href='co/9492/2/miquel-gil-y-pep-gimeno-botifarra-tradicion-y-complicidad-por-carles-gracia-escarp'>Miquel Gil y Pep Gimeno «Botifarra»: Tradición y complicidad</a></div></h2> 
 <div class='InfoMedio'><strong>por&nbsp;<a href='co/3587/2/carles-gracia-escarp'>Carles Gracia Escarp</a></strong> el 23/02/2018</div> 
 <h3><div class='Subtitol'><p>La riqueza de la m&uacute;sica de ra&iacute;z valenciana qued&oacute; bien reflejada y ensalzada en el concierto a d&uacute;o que ofrecieron Miquel Gil y Pep Gimeno "Botifarra" en el marco del XXXI Festival Folk Internacional Tradicion&agrave;rius de Barcelona presentando su "Nus" (Nudo/Desnudos).</p></div></h3> 
 <div class='foto' style='text-align:center;'><a href='co/9492/2/miquel-gil-y-pep-gimeno-botifarra-tradicion-y-complicidad-por-carles-gracia-escarp'><img src='http://www.cancioneros.com/fotop/ep009492.jpg' border=0 title="Pep Gimeno &laquo;Botifarra&raquo; y Miquel Gil. &copy; Carles Gr&agrave;cia Escarp" width='428'></a></div> 
 <div class='Noticia' ><p style='margin:0px;'><br>Desde 2012 <strong>"El Botifarra</strong>" y <strong>Miquel Gil</strong> llevan compartiendo escenarios con este espect&aacute;culo conjunto y ese recorrido a lo largo es relevante y bien notorio en las sensaciones que muestran y hacen sentir al p&uacute;blico en su presentaci&oacute;n en escena, un concierto que naci&oacute; para una noche en el Teatre Micalet de Val&egrave;ncia y que todav&iacute;a sigue viajando y a toda vela aqu&iacute; y all&aacute;, un concierto que por su puesta de manifiesto es ideal para vivirlo en directo m&aacute;s que en una grabaci&oacute;n discogr&aacute;fica.</i></em></div> 
 <div class='LeerMas'><a href='co/9492/2/miquel-gil-y-pep-gimeno-botifarra-tradicion-y-complicidad-por-carles-gracia-escarp'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/9492/2/miquel-gil-y-pep-gimeno-botifarra-tradicion-y-complicidad-por-carles-gracia-escarp#comentaris'>&nbsp;&nbsp;&nbsp;Comentar</a></div><div style='clear:both;'>  </div><div class='Noticia'><hr></div> 
 <div class='Minititol'>23 Festival BarnaSants 2018</div> 
 <h2><div class='Titular'><a href='co/9491/2/ramon-muntaner-la-vigencia-de-lo-eterno-por-xavier-pintanel'>Ramon Muntaner, la vigencia de lo eterno</a></div></h2> 
 <div class='InfoMedio'><strong>por&nbsp;<a href='co/3570/2/xavier-pintanel'>Xavier Pintanel</a></strong> el 21/02/2018</div> 
 <h3><div class='Subtitol'><p style="margin: 0cm 0cm 0pt;">Ramon Muntaner comentaba la misma semana de su homenaje, que lleva ya m&aacute;s a&ntilde;os retirado de los escenarios que los que anduvo encima de ellos. No es de extra&ntilde;ar entonces que, quien lo conozca, lo ubique m&aacute;s f&aacute;cilmente como Director de la &aacute;rea mediterr&aacute;nea de la SGAE que como uno los trovadores m&aacute;s brillantes de la "Nova Can&ccedil;&oacute;".</p></div></h3> 
 <div class='foto' style='text-align:center;'><a href='co/9491/2/ramon-muntaner-la-vigencia-de-lo-eterno-por-xavier-pintanel'><img src='http://www.cancioneros.com/fotop/ep009491.jpg' border=0 title="Un Ramon Muntaner visiblemente emocionado dirigi&oacute; unas palabras al final del concierto. &copy; Xavier Pintanel" width='428'></a></div> 
 <div class='Noticia' ><p style='margin:0px;'><br>Y es que <a href="ct/103/0/ramon-muntaner">Muntaner</a> un&iacute;a a una voz potente y expresiva, un exquisito gusto por la selecci&oacute;n de poemas &mdash;jam&aacute;s lleg&oacute; a grabar una canci&oacute;n con texto propio&mdash; y una sofisticada inspiraci&oacute;n y respeto en la musicaci&oacute;n de los mismos.</p>
<p style="margin: 0cm 0cm 0pt;">&nbsp;</p>
<p style="margin: 0cm 0cm 0pt;"><a href="ct/15/0/joan-isaac">Joan Isaac</a>, compa&ntilde;ero de generaci&oacute;n y &mdash;por qu&eacute; no decirlo&mdash; rival en aquellos tiempos, crey&oacute; que hab&iacute;a llegado el momento de recordar sus canciones y rendirle un merecido homenaje pues porque s&iacute;, porque no hacen falta efem&eacute;rides redondas; ni afortunadamente que uno se muera para decirle que lo queremos y lo recordamos.</i></em></div> 
 <div class='LeerMas'><a href='co/9491/2/ramon-muntaner-la-vigencia-de-lo-eterno-por-xavier-pintanel'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/9491/2/ramon-muntaner-la-vigencia-de-lo-eterno-por-xavier-pintanel#comentaris'>&nbsp;&nbsp;&nbsp;Comentar</a></div><div style='clear:both;'>  </div><div class='Noticia'><hr></div> 
 <div class='Minititol'>Novedad editorial</div> 
 <h2><div class='Titular'><a href='co/9474/2/en-la-raiz-del-silencio-los-versos-de-antonio-mata-poeta-de-verde-y-blanco-por-maria-gracia-correa'>«En la raíz del silencio»: Los versos de Antonio Mata, poeta de verde y blanco</a></div></h2> 
 <div class='InfoMedio'><strong>por&nbsp;<a href='co/3585/2/maria-gracia-correa'>María Gracia Correa</a></strong> el 12/02/2018</div> 
 <h3><div class='Subtitol'><p>La Tertulia de Granada se convirti&oacute; una vez m&aacute;s en referente de la canci&oacute;n de autor y de la poes&iacute;a de Andaluc&iacute;a, el 26 de enero de 2018, con la presentaci&oacute;n de <em>En la ra&iacute;z del silencio</em>, un libro imprescindible que el profesor y music&oacute;logo Fernando Gonz&aacute;lez Lucini ha construido a partir de la recuperaci&oacute;n de poemas y dibujos in&eacute;ditos de Antonio Mata, miembro fundador de Manifiesto Canci&oacute;n del Sur, fallecido en 2014, autor primordial en la historia de la canci&oacute;n de autor andaluza.</p></div></h3> 
 <div class='foto' style='text-align:center;'><a href='co/9474/2/en-la-raiz-del-silencio-los-versos-de-antonio-mata-poeta-de-verde-y-blanco-por-maria-gracia-correa'><img src='http://www.cancioneros.com/fotop/ep009474.jpg' border=0 title="Portada del libro &laquo;En la ra&iacute;z del silencio. Antonio Mata&raquo; de Fernando Gonz&aacute;lez Lucini." width='310'></a></div> 
 <div class='Noticia' ><p style='margin:0px;'><br><a href="aa/3508/0/canciones-de-antonio-mata">Antonio Mata</a> naci&oacute; en Ja&eacute;n en 1947, con 18 a&ntilde;os se traslad&oacute; a la ciudad de Granada para comenzar sus estudios universitarios, all&iacute; dio rienda suelta a su pasi&oacute;n: escribir, componer y cantar con libertad. En 1968, en la casa de Am&eacute;rica de Granada dio un gran recital al que acudi&oacute; el poeta y fundador del grupo literario <em><strong>Poes&iacute;a 70</strong></em>, <a href="aa/2682/0/canciones-de-juan-de-loxa">Juan de Loxa</a> acompa&ntilde;ado por <a href="ct/92/0/carlos-cano">Carlos Cano</a> y Claudio S&aacute;nchez Muro.</i></em></div> 
 <div class='LeerMas'><a href='co/9474/2/en-la-raiz-del-silencio-los-versos-de-antonio-mata-poeta-de-verde-y-blanco-por-maria-gracia-correa'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/9474/2/en-la-raiz-del-silencio-los-versos-de-antonio-mata-poeta-de-verde-y-blanco-por-maria-gracia-correa#comentaris'>&nbsp;&nbsp;&nbsp;1 Comentario</a></div><div style='clear:both;'>  </div><div class='Noticia'><hr></div> 
 <div class='Minititol'>Nuevo cancionero y discografía</div> 
 <h2><div class='Titular'><a href='co/9473/2/ramon-muntaner'>Ramon Muntaner</a></div></h2> 
 <div class='InfoMedio'><strong></strong> el 07/02/2018</div> 
 <h3><div class='Subtitol'><p style="margin: 0cm 0cm 0pt;">Coincidiendo con el trig&eacute;simo aniversario de la publicaci&oacute;n de su &uacute;ltimo disco y como complemento al homenaje que este 2018 le ofrece el Festival BarnaSants, CANCIONEROS publica el cancionero y la discograf&iacute;a de Ramon Muntaner. Con ello queremos adem&aacute;s reivindicar su obra y rescatar del olvido unas canciones que siguen sonando modernas basadas en unos textos que &mdash;algunos de ellos lamentablemente&mdash;, siguen manteniendo toda su vigencia.</p></div></h3> 
 <div class='foto' style='text-align:center;'><a href='co/9473/2/ramon-muntaner'><img src='http://www.cancioneros.com/fotop/ep009473.jpg' border=0 title="Ramon Muntaner en 1976. &copy; Colita" width='310'></a></div> 
 <div class='Noticia' ><p style='margin:0px;'><br>Retirado de los escenarios desde hace 30 a&ntilde;os, pero autor de discos memorables y autor fundamental en la historia de la "Can&ccedil;&oacute;" en Catalu&ntilde;a, <a href="ct/103/0/ramon-muntaner">Ramon Muntaner</a> form&oacute; parte de la misma generaci&oacute;n que <a href="ct/15/0/joan-isaac">Joan Isaac</a>, <a href="ct/86/0/marina-rossell">Marina Rossell</a>, o el grupo Coses; eso que se dio en llamar la "Nov&iacute;ssima Can&ccedil;&oacute; Catalana" &mdash;el equivalente a la "Generaci&oacute;n de los Topos" en Cuba o el "Canto Nuevo" en Chile&mdash;, que se desarroll&oacute; entre los &uacute;ltimos a&ntilde;os del franquismo y los primeros de la transici&oacute;n.</i></em></div> 
 <div class='LeerMas'><a href='co/9473/2/ramon-muntaner'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/9473/2/ramon-muntaner#comentaris'>&nbsp;&nbsp;&nbsp;Comentar</a></div><div style='clear:both;'>  </div><div class='Noticia'><hr></div> 
 <div class='Minititol'>Nuevo cancionero y discografía</div> 
 <h2><div class='Titular'><a href='co/9314/2/jose-afonso-canciones-que-hacen-la-revolucion-por-xavier-pintanel'>José Afonso, canciones que hacen la Revolución</a></div></h2> 
 <div class='InfoMedio'><strong>por&nbsp;<a href='co/3570/2/xavier-pintanel'>Xavier Pintanel</a></strong> el 22/01/2018</div> 
 <h3><div class='Subtitol'><p>Siguiendo con los "regalos de aniversario" por nuestros 20 a&ntilde;os, hoy saldamos otra deuda hist&oacute;rica: el cancionero y la discograf&iacute;a de Jos&eacute; "Zeca" Afonso; intentado demostrar que, si bien <a href="nc/16532/0/grandola-vila-morena-jose-zeca-afonso"><em>Gr&acirc;ndola, vila morena</em></a> vale una revoluci&oacute;n, su obra va mucho m&aacute;s all&aacute; de esta canci&oacute;n.</p></div></h3> 
 <div class='foto' style='text-align:center;'><a href='co/9314/2/jose-afonso-canciones-que-hacen-la-revolucion-por-xavier-pintanel'><img src='http://www.cancioneros.com/fotop/ep009314.jpg' border=0 title="Jos&eacute; &laquo;Zeca&raquo; Afonso." width='428'></a></div> 
 <div class='Noticia' ><p style='margin:0px;'><br>Jos&eacute; Manuel Cerqueira Afonso dos Santos, m&aacute;s conocido como "Zeca" Afonso o, simplemente, <a href="aa/592/0/canciones-de-jose-zeca-afonso">Jos&eacute; Afonso</a>; naci&oacute; el 2 de agosto de 1929, en Aveiro (Portugal). En el 1933, con poco m&aacute;s de tres a&ntilde;os de edad march&oacute; hacia Angola &mdash;entonces colonia portuguesa&mdash; donde su padre hab&iacute;a sido nombrado delegado del Procurador da Rep&uacute;blica en Silva Porto.</i></em></div> 
 <div class='LeerMas'><a href='co/9314/2/jose-afonso-canciones-que-hacen-la-revolucion-por-xavier-pintanel'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/9314/2/jose-afonso-canciones-que-hacen-la-revolucion-por-xavier-pintanel#comentaris'>&nbsp;&nbsp;&nbsp;Comentar</a></div><div style='clear:both;'>  </div><div class='Noticia'><hr></div> 
 <div class='Minititol'>Nuevo cancionero y discografía</div> 
 <h2><div class='Titular'><a href='co/9313/2/francesc-pi-de-la-serra'>Francesc Pi de la Serra</a></div></h2> 
 <div class='InfoMedio'><strong></strong> el 10/01/2018</div> 
 <h3><div class='Subtitol'><p style="margin: 0cm 0cm 0pt;">En CANCIONEROS estamos cumpliendo 20 a&ntilde;os. Y qu&eacute; mejor manera de hacerlo que lanzando y dedicando nuestro cancionero n&uacute;mero 100 a Francesc Pi de la Serra, una deuda hist&oacute;rica que ten&iacute;amos. Este es el primero de nuestros regalos de aniversario.</p></div></h3> 
 <div class='foto' style='text-align:center;'><a href='co/9313/2/francesc-pi-de-la-serra'><img src='http://www.cancioneros.com/fotop/ep009313.jpg' border=0 title="Francesc Pi de la Serra &copy; Xavier Pintanel" width='428'></a></div> 
 <div class='Noticia' ><p style='margin:0px;'><br><a href="ct/100/0/francesc-pi-de-la-serra">Francesc Pi de la Serra</a> es el m&aacute;s veterano de los cantautores catalanes en activo. Pero es tambi&eacute;n uno de los que transmiten un esp&iacute;ritu m&aacute;s joven con sus canciones, que por todo el mundo ha fascinado a compa&ntilde;eros de oficio de un gran prestigio, desde <a href="aa/644/0/canciones-de-caetano-veloso">Caetano Veloso</a> hasta <a href="aa/165/0/canciones-de-paolo-conte">Paolo Conte</a>, pasando por <a href="ct/14/0/pablo-milanes">Pablo Milan&eacute;s</a> y <a href="ct/8/0/silvio-rodriguez">Silvio Rodr&iacute;guez</a>, a parte de varios disc&iacute;pulos; entre los cuales est&aacute; <a href="ct/12/0/joaquin-sabina">Joaqu&iacute;n Sabina</a>, que lo reconoce como uno de sus principales maestros; o <a href="ct/58/0/albert-pla">Albert Pla</a> de quien toma este estilo irreverente, gamberro, <em>pour &eacute;pater le bourgeois</em>.</i></em></div> 
 <div class='LeerMas'><a href='co/9313/2/francesc-pi-de-la-serra'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/9313/2/francesc-pi-de-la-serra#comentaris'>&nbsp;&nbsp;&nbsp;2 Comentarios</a></div><div style='clear:both;'>  </div><div class='Noticia'><hr></div> 
 <div class='Minititol'>CANCIONEROS.COM 20 años (1998-2018)</div> 
 <h2><div class='Titular'><a href='co/9312/2/veinte-anos-no-es-nada-por-xavier-pintanel'>Veinte años no es nada</a></div></h2> 
 <div class='InfoMedio'><strong>por&nbsp;<a href='co/3570/2/xavier-pintanel'>Xavier Pintanel</a></strong> el 04/01/2018</div> 
 <h3><div class='Subtitol'><p style="margin: 0cm 0cm 0pt;">Este 2018 se cumplen 20 a&ntilde;os desde que un d&iacute;a de noviembre del a&ntilde;o 98 del siglo pasado &mdash;y casi sin quererlo&mdash; iniciamos esta aventura que hoy es CANCIONEROS.COM. "Veinte a&ntilde;os no es nada" dicen Gardel y Lepera pero, a diferencia del inmortal tango, no tenemos la frente marchita. Al contrario nuestros sue&ntilde;os est&aacute;n m&aacute;s vivos que nunca.</p></div></h3> 
 <div class='foto' style='text-align:center;'><a href='co/9312/2/veinte-anos-no-es-nada-por-xavier-pintanel'><img src='http://www.cancioneros.com/fotop/ep009312.jpg' border=0 title="CANCIONEROS.COM 20 a&ntilde;os (1998-2018)" width='428'></a></div> 
 <div class='Noticia' ><p style='margin:0px;'><br>Hace poco menos de dos a&ntilde;os, en un encuentro con <a href="ct/8/0/silvio-rodriguez">Silvio Rodr&iacute;guez</a>, el trovador cubano nos agradec&iacute;a nuestro trabajo &mdash;la humildad es cosa de los grandes&mdash; a lo que yo le respond&iacute; &mdash;cr&eacute;anme que con sinceridad y sin falsa modestia&mdash; que el honor solo deb&iacute;a recaer en ellos, trovadores y trovadoras, y en sus canciones&#0046; Que sin ellos ni ellas nosotros ni existir&iacute;amos&#0046; Que nosotros &eacute;ramos meros escribanos de sus acciones&#0046; Silvio puso entonces esa cara tan particular entre travieso y trascendente y tras un breve silencio y mir&aacute;ndome a los ojos me contest&oacute;: "&iquest;Te parece poco?".</i></em></div> 
 <div class='LeerMas'><a href='co/9312/2/veinte-anos-no-es-nada-por-xavier-pintanel'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/9312/2/veinte-anos-no-es-nada-por-xavier-pintanel#comentaris'>&nbsp;&nbsp;&nbsp;Comentar</a></div><div style='clear:both;'>  </div><div class='Noticia'><hr></div> 
 <div class='Minititol'>Balance anual</div> 
 <h2><div class='Titular'><a href='co/9311/2/15-discos-imprescindibles-del-2017'>15 discos imprescindibles del 2017</a></div></h2> 
 <div class='InfoMedio'><strong></strong> el 01/01/2018</div> 
 <h3><div class='Subtitol'><p style="margin: 0cm 0cm 0pt;">Por sexto a&ntilde;o consecutivo hemos elaborado una lista con los discos imprescindibles del a&ntilde;o que se termina. Como cada a&ntilde;o no pretendemos pontificar sobre cu&aacute;les han sido los mejores. Seguramente habr&aacute; tantas listas posibles como aficionados. Esta es sencillamente nuestra lista con la total seguridad que si bien no est&aacute;n todos los que son, s&iacute; son todos los que est&aacute;n.</p></div></h3> 
 <div class='foto' style='text-align:center;'><a href='co/9311/2/15-discos-imprescindibles-del-2017'><img src='http://www.cancioneros.com/fotop/ep009311.jpg' border=0 title="15 discos imprescindibles del 2017" width='428'></a></div> 
 <div class='Noticia' ><p style='margin:0px;'><br>Cada a&ntilde;o nos cuesta m&aacute;s. Cada a&ntilde;o es m&aacute;s dif&iacute;cil porque cada a&ntilde;o nos equivocamos. S&iacute; que son todos los que est&aacute;n pero cada a&ntilde;o que pasa sentimos que cometemos una gran injusticia sobre los que no han entrado en nuestra lista de quince&#0046;</p>
<p style="margin: 0cm 0cm 0pt;">&nbsp;</p>
<p style="margin: 0cm 0cm 0pt;">Un disco &mdash;un buen disco&mdash; es un trabajo de tal magnitud, de tal generosidad, es un regalo tan grande, que nuestro intento de poner a unos por encima de otros es injusto, desleal e ingrato.</i></em></div> 
 <div class='LeerMas'><a href='co/9311/2/15-discos-imprescindibles-del-2017'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/9311/2/15-discos-imprescindibles-del-2017#comentaris'>&nbsp;&nbsp;&nbsp;1 Comentario</a></div><div style='clear:both;'>  </div><div class='Noticia'><hr></div> 
 <div class='Minititol'>Nuevo cancionero y discografía</div> 
 <h2><div class='Titular'><a href='co/9305/2/eva-denia-en-cercania-por-carles-gracia-escarp'>Eva Dénia en cercanía </a></div></h2> 
 <div class='InfoMedio'><strong>por&nbsp;<a href='co/3587/2/carles-gracia-escarp'>Carles Gracia Escarp</a></strong> el 18/12/2017</div> 
 <h3><div class='Subtitol'><p>S&oacute;lo la tenacidad, el esfuerzo personal por parir m&uacute;sica y el buen hacer han hecho que <a href="ct/99/0/eva-denia">Eva D&eacute;nia</a> siga hoy construyendo su personal historia musical con una estela de canciones que sin pausas pero sin prisa va marcando su estilo y dejando su huella art&iacute;stica para quien quiera seguirla, escucharla y reconocerla. As&iacute; suena Eva D&eacute;nia, aqu&iacute; reunimos su cancionero y su discograf&iacute;a al completo.</p></div></h3> 
 <div class='foto' style='text-align:center;'><a href='co/9305/2/eva-denia-en-cercania-por-carles-gracia-escarp'><img src='http://www.cancioneros.com/fotop/ep009305.jpg' border=0 title="Eva D&eacute;nia. &copy; Juan Barradas" width='428'></a></div> 
 <div class='Noticia' ><p style='margin:0px;'><br>Parece que en los &uacute;ltimos tiempos corren vientos m&aacute;s favorables para la m&uacute;sica hecha desde Valencia y en valenciano, y <a href="ct/99/0/eva-denia"><strong>Eva D&eacute;nia</strong></a> forma parte en la actualidad de ese movimiento vivo de la canci&oacute;n de autor y de la canci&oacute;n tradicional valenciana que est&aacute; en efervescencia gracias al esfuerzo de un colectivo formado por un muy interesante conjunto de algunos resistentes veteranos y de muchos j&oacute;venes creadores, no dir&eacute; nombres por no olvidarme de algunos.</i></em></div> 
 <div class='LeerMas'><a href='co/9305/2/eva-denia-en-cercania-por-carles-gracia-escarp'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/9305/2/eva-denia-en-cercania-por-carles-gracia-escarp#comentaris'>&nbsp;&nbsp;&nbsp;Comentar</a></div><div style='clear:both;'>  </div></div> 
 <div id='col2b' class='BlocBlanc' style='display:none;'>&nbsp;</div></div> 
 <div id='col3' class='col_3' style='overflow:hidden;'> 
<div style='margin-top:-20px;'></div><div class='publi_centrat'>PUBLICIDAD<br><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- bloc07_336 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-2454550411560266"
     data-ad-slot="5015178776"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div> 
<div style='padding:6px;margin-top:15px;text-align: center;'><iframe src='//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fcancioneros&amp;width=340&amp;height=258&amp;colorscheme=light&amp;show_faces=true&amp;border_color=%23dbdbdb&amp;stream=false&amp;header=false' scrolling='no' frameborder='0' style='border:none; overflow:hidden; width:340px; height:218px;' allowTransparency='true'></iframe></div><div class='tab_titol'>PROGRAMA BARNASANTS 2018</div> 
 <div class='Bloc'> 
 <div style='background-color:'#f8f8f8';text-align:center;'><a href='barnasants2018.php'><img border='0' src='fotos/barnasants18.gif'></div><br><b>PRÓXIMOS CONCIERTOS</b></a><p style='font-size:12px'><a href='co/9397/2/tren-seeger-por-barnasants-2018'><b>Tren Seeger</b><font color='#11628b' face='Arial' size='1'><br>Jueves 22 de marzo<br>Auditori Barradas (L’Hospitalet) / 20.30h / 15 €</font></a></p> 
<p style='font-size:12px'><a href='co/9398/2/ian-sala-els-efectes-secundaris-por-barnasants-2018'><b>Ian Sala & Els Efectes Secundaris</b><font color='#11628b' face='Arial' size='1'><br>Jueves 22 de marzo<br>Harlem Jazz Club (Barcelona) / 20h / 9-12 €</font></a></p> 
<p style='font-size:12px'><a href='co/9323/2/mans-manetes-por-barnasants-2018'><b>Mans Manetes</b><font color='#11628b' face='Arial' size='1'><br>Viernes 23 de marzo<br>Teatre Joventut (L’Hospitalet) / 19h / 10 €</font></a></p> 
<p style='font-size:12px'><a href='co/9399/2/maria-arnal-marcel-bages-por-barnasants-2018'><b>Maria Arnal & Marcel Bagés</b><font color='#11628b' face='Arial' size='1'><br>Viernes 23 de marzo<br>Teatre Plaza (Castelldefels) / 21h / 9-12 €</font></a></p> 
<p style='font-size:12px'><a href='co/9400/2/abraham-rivas-por-barnasants-2018'><b>Abraham Rivas</b><font color='#11628b' face='Arial' size='1'><br>Viernes 23 de marzo<br>Harlem Jazz Club (Barcelona) / 20h / 9-12 €</font></a></p> 
</div> 
 <div style='clear:both;margin-top:6px;padding-bottom:14px'></div><div class='tab_titol'>FRASE DEL DÍA</div> 
 <div class='Bloc'><div class='co_Subtitol'><br>Un fracasado es un hombre que ha cometido un error, pero que no es capaz de convertirlo en experiencia.<p style='text-align:right;margin-right:5px;'><small>Elbert Hubbard</small></p></div></div> 
 <div class='tab_titol'>NOVEDADES DISCOGRÁFICAS</div> 
 <div class='Bloc'> 
 <div style='margin-top:0px;margin-bottom:12px;'><div class='fotoDisc'><a href='nd/4342/0/la-alegria-y-el-canto-marta-gomez' target='_self'><img align='left' src='imatges/4342.gif' title='La alegría y el canto' style='border: 1px outset #dddddd;'><div style='padding-left:40px;'><b>La alegría y el canto</b><br><font color='#777777'><em><small>(Marta Gómez)</em>  [2018]</small></font></div></a></div> 
<div class='fotoDisc'><a href='nd/4341/0/t-agrada-el-blues-quico-pi-de-la-serra' target='_self'><img align='left' src='imatges/4341.gif' title='T'agrada el blues?' style='border: 1px outset #dddddd;'><div style='padding-left:40px;'><b>T'agrada el blues?</b><br><font color='#777777'><em><small>(Quico Pi de la Serra)</em>  [2018]</small></font></div></a></div> 
<div class='fotoDisc'><a href='nd/4340/0/sota-les-cunetes-justicia-verdecel' target='_self'><img align='left' src='imatges/4340.gif' title='Sota les cunetes. Justícia!' style='border: 1px outset #dddddd;'><div style='padding-left:40px;'><b>Sota les cunetes. Justícia!</b><br><font color='#777777'><em><small>(VerdeCel)</em>  [2018]</small></font></div></a></div> 
<div class='fotoDisc'><a href='nd/4339/0/35-anys-miquel-pujado' target='_self'><img align='left' src='imatges/4339.gif' title='35 anys' style='border: 1px outset #dddddd;'><div style='padding-left:40px;'><b>35 anys</b><br><font color='#777777'><em><small>(Miquel Pujadó)</em>  [2018]</small></font></div></a></div> 
<div class='fotoDisc'><a href='nd/4338/0/no-me-encontraron-miguel-poveda' target='_self'><img align='left' src='imatges/4338.gif' title='No me encontraron' style='border: 1px outset #dddddd;'><div style='padding-left:40px;'><b>No me encontraron</b><br><font color='#777777'><em><small>(Miguel Poveda)</em>  [2018]</small></font></div></a></div> 
<div class='fotoDisc'><a href='nd/4289/0/tempo-rubato-mayte-martin' target='_self'><img align='left' src='imatges/4289.gif' title='Tempo Rubato' style='border: 1px outset #dddddd;'><div style='padding-left:40px;'><b>Tempo Rubato</b><br><font color='#777777'><em><small>(Mayte Martín)</em>  [2018]</small></font></div></a></div> 
</div></div> 
 <div class='tab_titol'>OTRAS INCORPORACIONES</div> 
 <div class='Bloc'> 
 <div style='margin-top:0px;margin-bottom:12px;'><div class='fotoDisc'><a href='nd/4344/0/bso-kilometro-cero-obra-colectiva' target='_self'><img align='left' src='imatges/4344.gif' title='BSO Kilómetro Cero' style='border: 1px outset #dddddd;'><div style='padding-left:40px;'><b>BSO Kilómetro Cero</b><br><font color='#777777'><em><small>(Obra colectiva)</em>  [2000]</small></font></div></a></div> 
<div class='fotoDisc'><a href='nd/4343/0/vestida-de-nit-edicion-doble-vinilo-silvia-perez-cruz' target='_self'><img align='left' src='imatges/4343.gif' title='Vestida de nit (Edición doble vinilo)' style='border: 1px outset #dddddd;'><div style='padding-left:40px;'><b>Vestida de nit (Edición doble vinilo)</b><br><font color='#777777'><em><small>(Sílvia Pérez Cruz)</em>  [2017]</small></font></div></a></div> 
<div class='fotoDisc'><a href='nd/4337/0/o-zaguer-chilo-obra-colectiva' target='_self'><img align='left' src='imatges/4337.gif' title='O zaguer chilo' style='border: 1px outset #dddddd;'><div style='padding-left:40px;'><b>O zaguer chilo</b><br><font color='#777777'><em><small>(Obra colectiva)</em>  [2017]</small></font></div></a></div> 
<div class='fotoDisc'><a href='nd/4336/0/vivo-en-cuba-ismael-torres' target='_self'><img align='left' src='imatges/4336.gif' title='Vivo en Cuba' style='border: 1px outset #dddddd;'><div style='padding-left:40px;'><b>Vivo en Cuba</b><br><font color='#777777'><em><small>(Ismael Torres)</em>  [2015]</small></font></div></a></div> 
<div class='fotoDisc'><a href='nd/4335/0/sahara-1975-las-ratas' target='_self'><img align='left' src='imatges/4335.gif' title='Sáhara 1975' style='border: 1px outset #dddddd;'><div style='padding-left:40px;'><b>Sáhara 1975</b><br><font color='#777777'><em><small>(Las Ratas)</em>  [2010]</small></font></div></a></div> 
<div class='fotoDisc'><a href='nd/4334/0/mas-es-mas-alejandro-sanz' target='_self'><img align='left' src='imatges/4334.gif' title='Más es más' style='border: 1px outset #dddddd;'><div style='padding-left:40px;'><b>Más es más</b><br><font color='#777777'><em><small>(Alejandro Sanz)</em>  [2017]</small></font></div></a></div> 
<div class='fotoDisc'><a href='nd/4333/0/afroandaluz-ballena-gurumbe-y-la-mojiganga' target='_self'><img align='left' src='imatges/4333.gif' title='Afroandaluz' style='border: 1px outset #dddddd;'><div style='padding-left:40px;'><b>Afroandaluz</b><br><font color='#777777'><em><small>(Ballena Gurumbé y la Mojiganga)</em>  [2017]</small></font></div></a></div> 
<div class='fotoDisc'><a href='nd/4332/0/demode-fuossera' target='_self'><img align='left' src='imatges/4332.gif' title='Demodè' style='border: 1px outset #dddddd;'><div style='padding-left:40px;'><b>Demodè</b><br><font color='#777777'><em><small>(Fuossera)</em>  [2017]</small></font></div></a></div> 
<div class='fotoDisc'><a href='nd/4288/0/la-nina-de-los-andamios-raly-barrionuevo' target='_self'><img align='left' src='imatges/4288.gif' title='La niña de los andamios' style='border: 1px outset #dddddd;'><div style='padding-left:40px;'><b>La niña de los andamios</b><br><font color='#777777'><em><small>(Raly Barrionuevo)</em>  [2017]</small></font></div></a></div> 
<div class='fotoDisc'><a href='nd/4287/0/en-el-corazon-de-la-hembra-maga-julian-bozzo' target='_self'><img align='left' src='imatges/4287.gif' title='En el corazón de la hembra maga' style='border: 1px outset #dddddd;'><div style='padding-left:40px;'><b>En el corazón de la hembra maga</b><br><font color='#777777'><em><small>(Julián Bozzo)</em>  [2017]</small></font></div></a></div> 
</div></div> 
 <div class='publi_centrat'>PUBLICIDAD<br><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- bloc08_336 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-2454550411560266"
     data-ad-slot="6491911971"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div> <p>&nbsp;</p>
<div style='clear:both;padding-top:6px;padding-bottom:14px'></div><div class='tab_titol'>ÚLTIMOS CANCIONEROS</div> 
 <div class='Bloc'> 
 <div style='margin-top:0px;margin-bottom:12px;'><div class='fotoDisc'><a href='ct/103/0/ramon-muntaner'><img src='imatges/4263.gif' title='Ramon Muntaner' style='border: 1px outset #dddddd;'><b> Ramon Muntaner</b></a><br></div><div class='fotoDisc'><a href='ct/101/0/jose-afonso'><img src='imatges/4221.gif' title='José Afonso' style='border: 1px outset #dddddd;'><b> José Afonso</b></a><br></div><div class='fotoDisc'><a href='ct/100/0/francesc-pi-de-la-serra'><img src='imatges/4191.gif' title='Francesc Pi de la Serra' style='border: 1px outset #dddddd;'><b> Francesc Pi de la Serra</b></a><br></div><div class='fotoDisc'><a href='ct/99/0/eva-denia'><img src='imatges/4074.gif' title='Eva Dénia' style='border: 1px outset #dddddd;'><b> Eva Dénia</b></a><br></div><div class='fotoDisc'><a href='ct/95/0/silvia-perez-cruz'><img src='imatges/4087.gif' title='Sílvia Pérez Cruz' style='border: 1px outset #dddddd;'><b> Sílvia Pérez Cruz</b></a><br></div><div class='fotoDisc'><a href='ct/98/0/carles-denia'><img src='imatges/4048.gif' title='Carles Dénia' style='border: 1px outset #dddddd;'><b> Carles Dénia</b></a><br></div></div> 
 </div> 
 <div class='tab_titol'>CANCIONEROS EN PREPARACIÓN</div> 
 <div class='Bloc'> 
 <div style='margin-top:0px;margin-bottom:12px;'><div class='fotoDisc'><a href='ct/102/0/pasion-vega'><img src='imatges/4294.gif' title='Pasión Vega' style='border: 1px outset #dddddd;'><b> Pasión Vega</b></a><br></div><div class='fotoDisc'><a href='ct/96/0/raly-barrionuevo'><img src='imatges/3864.gif' title='Raly Barrionuevo' style='border: 1px outset #dddddd;'><b> Raly Barrionuevo</b></a><br></div><div class='fotoDisc'><a href='ct/6/0/paco-ibanez'><img src='imatges/3816.gif' title='Paco Ibáñez' style='border: 1px outset #dddddd;'><b> Paco Ibáñez</b></a><br></div><div class='fotoDisc'><a href='ct/94/0/nicomedes-santa-cruz'><img src='imatges/3804.gif' title='Nicomedes Santa Cruz' style='border: 1px outset #dddddd;'><b> Nicomedes Santa Cruz</b></a><br></div><div class='fotoDisc'><a href='ct/92/0/carlos-cano'><img src='imatges/0410.gif' title='Carlos Cano' style='border: 1px outset #dddddd;'><b> Carlos Cano</b></a><br></div></div> 
 </div> 
 <div style='clear:both;padding-bottom:14px'></div><div class='tab_titol'>LA CANCIÓN DEL DÍA</div> 
 <div class='Bloc'> 
 <div class='data'><span class='data_dia'>21</span><span class='data_mes'>03</span><span class='data_any'>2018</span></div><br><br><font style='color:#999999'>Día Mundial de la Poesía</font><div class='lletrap'><a href='nc/1997/0/la-poesia-es-un-arma-cargada-de-futuro-gabriel-celaya-paco-ibanez'><div class='co_Titular' style='padding-left:0px;font-size: 22px;'>La poesía es un arma cargada de futuro</div></a> <em>(<a href='aa/297/0/canciones-de-gabriel-celaya'>Gabriel Celaya</a> - <a href='aa/366/0/canciones-de-paco-ibanez'>Paco Ibáñez</a>)</em><p></p><p>Cuando ya nada se espera personalmente exaltante,<br />
más se palpita y se sigue más acá de la conciencia,<br />
fieramente existiendo, ciegamente afirmando,<br />
como un pulso que golpea las tinieblas,<br />
que golpea las tinieblas.<br />
<br />
Cuando se miran de frente<br />
los vertiginosos ojos claros de la muerte,<br />
se dicen las verdades;<br />
las bárbaras, terribles, amorosas crueldades,<br />
amorosas crueldades.<br />
<br />
Poesía para el pobre, poesía necesaria<br />
como el pan de cada día,<br />
como el aire que exigimos trece veces por minuto,<br />
para ser y en tanto somos, dar un sí que glorifica.<br />
<br />
Porque vivimos a golpes, porque apenas si nos dejan<br />
decir que somos quien somos,<br />
nuestros cantares no pueden ser sin pecado un adorno.<br />
Estamos tocando el fondo, estamos tocando el fondo.<br />
<br />
Maldigo la poesía concebida como un lujo,<br />
cultural por los neutrales, que lavándose las manos<br />
se desentienden y evaden.<br />
Maldigo la poesía de quien no toma partido,<br />
partido hasta mancharse. (1)<br />
<br />
Hago mías las faltas. Siento en mí a cuantos sufren.<br />
Y canto respirando. Canto y canto y cantando<br />
más allá de mis penas,<br />
de mis penas personales, me ensancho,<br />
me ensancho.<br />
<br />
Quiero daros vida, provocar nuevos actos,<br />
y calculo por eso, con técnica, que puedo.<br />
Me siento un ingeniero del verso y un obrero<br />
que trabaja con otros a España,<br />
a España en sus aceros. (2)<br />
<br />
No es una poesía gota a gota pensada.<br />
No es un bello producto. No es un fruto perfecto.<br />
Es lo más necesario: lo que no tiene nombre.<br />
Son gritos en el cielo, y en la tierra son actos.<br />
<br />
Porque vivimos a golpes, porque apenas si nos dejan<br />
decir que somos quien somos,<br />
nuestros cantares no pueden ser sin pecado un adorno.<br />
Estamos tocando el fondo, estamos tocando el fondo.<br />
<br />
<br />
<small>(1) En "A galopar" Paco Ibáñez canta:<br />
<i>Maldigo la poesía concebida como un lujo,<br />
cultural por esto lares, que llenándose las manos<br />
se desentienden y evaden.<br />
Maldigo la poesía de los que toman partido,<br />
partido hasta forrarse.</i><br />
(2) En "A galopar" Paco Ibáñez omite esta estrofa.</p></div> 
</div> 
 <div style='clear:both;padding-bottom:14px'></div><div class='tab_titol'>MONOGRÁFICOS</div> 
 <div class='Bloc'> 
 <div class='Minititol'>Alessio Arena cuenta las canciones de «La secreta danza» (1 de 12)</div> 
 <h2><div class='Titular'><a href='co/8252/2/alessio-arena-1-la-veu-subterrania-por-alessio-arena'>Alessio Arena: «#1 La veu subterrània»</a></div></h2> 
 <div class='InfoMedio'><strong>por&nbsp;<a href='ct/90/0/alessio-arena'>Alessio Arena</a></strong> el 29/03/2016</div> 
 <h3><div class='Subtitol'><p style="margin: 0cm 0cm 0pt;">El trovador y escritor napolitano Alessio Arena nos contar&aacute; en forma de cuentos una a una las canciones de su nuevo disco <em>La secreta danza</em> en exclusiva para CANCIONEROS. Hoy, la primera, <em>La veu subterr&agrave;nia</em> (<em>La voz subterr&aacute;nea</em>)</p></div></h3> 
 <div class='foto' style='text-align:center;'><a href='co/8252/2/alessio-arena-1-la-veu-subterrania-por-alessio-arena'><img src='http://www.cancioneros.com/fotop/ep008252.jpg' border=0 title="Portada del disco &laquo;La secreta danza&raquo; de Alessio Arena." width='310'></a></div> 
 <div class='Noticia' ><p style='margin:0px;'><br>&Eacute;sta es la historia de &Eacute;l y &eacute;l. He aqu&iacute;, en la primera l&iacute;nea del cuento, su secreto desenlace: &Eacute;l se volvi&oacute; &eacute;l, hubo fluir de sentimientos extra&ntilde;os en su coraz&oacute;n de vaca, hizo vac&iacute;o all&iacute; dentro, como para recibir al m&aacute;s ansiado y esperado de los invitados. Y &eacute;l acab&oacute; siendo &Eacute;l, su peque&ntilde;ez se dilat&oacute; y se fortaleci&oacute; tanto que la gente ya no lo reconoc&iacute;a, ni lo reconoc&iacute;a &eacute;l.</i></em></div> 
 <div class='LeerMas'><a href='co/8252/2/alessio-arena-1-la-veu-subterrania-por-alessio-arena'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/8252/2/alessio-arena-1-la-veu-subterrania-por-alessio-arena#comentaris'>&nbsp;&nbsp;&nbsp;Comentar</a></div><div style='clear:both;'>  </div><div class='Noticia'><hr></div> 
 <div class='Minititol'>Nuevo monográfico sobre la novísima «Nueva Canción Chilena»</div> 
 <h2><div class='Titular'><a href='co/4004/2/los-nuevos-valores-de-la-trova-chilena'>Los nuevos valores de la trova chilena</a></div></h2> 
 <div class='InfoMedio'><strong></strong> el 03/06/2012</div> 
 <h3><div class='Subtitol'><p style="margin: 0cm 0cm 0pt;">Chile es una olla en ebullici&oacute;n en lo que concierne a nuevos talentos en la trova. Lamentablemente la industria musical chilena no est&aacute; al mismo nivel.</p></div></h3> 
 <div class='foto' style='text-align:center;'><a href='co/4004/2/los-nuevos-valores-de-la-trova-chilena'><img src='http://www.cancioneros.com/fotop/ep004004.jpg' border=0 title="Camila Moreno y Pascuala Ilabaca, dos j&oacute;venes trovadoras chilenas con una carrera muy prometedora. &copy; Javiera Eyzaguirre" width='315'></a></div> 
 <div class='Noticia' ><p style='margin:0px;'><br>Que Chile es actualmente una cantera muy productiva &mdash;en cantidad y calidad&mdash; de nuevos valores en el mundo de la trova, lo venimos anunciando desde estas p&aacute;ginas desde hace mucho tiempo.</p>
<p style="margin: 0cm 0cm 0pt;">&nbsp;</p>
<p style="margin: 0cm 0cm 0pt;">Seguramente no podr&iacute;amos estar hablando de un "movimiento" en tanto en cuanto sus estilos son distintos y ecl&eacute;cticos porque no imitan: crean.</i></em></div> 
 <div class='LeerMas'><a href='co/4004/2/los-nuevos-valores-de-la-trova-chilena'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/4004/2/los-nuevos-valores-de-la-trova-chilena#comentaris'>&nbsp;&nbsp;&nbsp;2 Comentarios</a></div><div style='clear:both;'>  </div><div class='Noticia'><hr></div> 
 <div class='Minititol'>Música Mediterránea (I)</div> 
 <h2><div class='Titular'><a href='co/2036/2/la-region-mediterranea-por-pol-ducable-roges'>La Región Mediterránea</a></div></h2> 
 <div class='InfoMedio'><strong>por&nbsp;<a href='co/3591/2/pol-ducable-roges'>Pol Ducable Rogés</a></strong> el 14/11/2010</div> 
 <h3><div class='Subtitol'><p style="line-height: normal; margin: 0cm 0cm 0pt;">Que <a href="ct/10/0/joan-manuel-serrat">Serrat</a> naci&oacute; en el <a href="nc/2038/0/mediterraneo-joan-manuel-serrat">Mediterr&aacute;neo</a> lo hemos cantado miles de veces desde el R&iacute;o Grande hasta la Patagonia y desde la Isla de Pascua hasta Estambul. Pero &iquest;qu&eacute; es el Mediterr&aacute;neo y qu&eacute; entendemos por M&uacute;sica Mediterr&aacute;nea? Iniciamos con &eacute;ste, una serie de art&iacute;culos gen&eacute;ricos orientados a dar respuesta a estas preguntas.</p></div></h3> 
 <div class='foto' style='text-align:center;'><a href='co/2036/2/la-region-mediterranea-por-pol-ducable-roges'><img src='http://www.cancioneros.com/fotop/ep002036.jpg' border=0 title="Mapa de la Regi&oacute;n Mediterr&aacute;nea " width='310'></a></div> 
 <div class='Noticia' ><p style='margin:0px;'><br>La Regi&oacute;n Mediterr&aacute;nea es la comprendida entre Europa meridional, Asia occidental y &Aacute;frica septentrional, y rodea el mar que le da nombre, el Mediterr&aacute;neo. Este mar ha sido desde anta&ntilde;o la v&iacute;a de transporte que ha conectado estas regiones tan alejadas geogr&aacute;ficamente pero tan pr&oacute;ximas culturalmente.</i></em></div> 
 <div class='LeerMas'><a href='co/2036/2/la-region-mediterranea-por-pol-ducable-roges'>Leer artículo completo</a></div><div class='Comentarios'><a href='co/2036/2/la-region-mediterranea-por-pol-ducable-roges#comentaris'>&nbsp;&nbsp;&nbsp;6 Comentarios</a></div><div style='clear:both;'>  </div></div> 
 <div style='clear:both;padding-bottom:20px'></div><div class='tab_titol'>ÚLTIMOS COMENTARIOS RECIBIDOS</div> 
 <div id='col3b' style='display:none;overflow:hidden;margin-top:0px;margin-left:-4px;margin-right:6px'><div class='com_caixa'><a href='javascript:void(0)' onclick='RequestHttp("x_url.php",anar_a_URL,"NM=3355&TIP=1");'><div class='com_num'></div><div class='com_nom'>Benzema</div><br><div class='com_pais' style='padding-left:10px;'>ARGELIA</div><div class='com_data'>[21/03/2018 08:31]</div><div class='com_text'>La verdad que Federíco García Lorca tiéne un poco de cara de medusa fofa, y además esta página huele a puta mierda hulio, moríos todos y lo celebraré como si LEWANDOWSKI VINIERA AL MADRID</div></a></div> 
<div class='com_caixa'><a href='javascript:void(0)' onclick='RequestHttp("x_url.php",anar_a_URL,"NM=5685&TIP=5");'><div class='com_num'></div><div class='com_nom'>Marcelo Cando Jácome</div><br><div class='com_pais' style='padding-left:10px;'>Ecuador</div><div class='com_data'>[21/03/2018 02:04]</div><div class='com_text'>No hay comparación, el Inti R de Jorge y los que se quedaron son superiores. Solo comparen las versiones de Inti R de Polo Doliente de Inti R, con H Salinas al charango, con la versión de Inti H de Salinas.......ni a los talones!! El ego y la avaricia de este personaje ha roto el mejor grupo folclórico de todos los tiempos. Deberían pedirse disculpas y retornar a los orígenes...deberían trabajar en un nuevo disco en conjunto como un solo Inti Illimani sin rencores y egoísmos. Deben ponerle nombre al disco ...Al Origen!!...solo pongan atención a los orígenes de Inti Illimani.....con mi compatriota de Cariamanga Max Berrú, inigualables.</div></a></div> 
<div class='com_caixa'><a href='javascript:void(0)' onclick='RequestHttp("x_url.php",anar_a_URL,"NM=645&TIP=5");'><div class='com_num'></div><div class='com_nom'>Yoán fuentes leyva </div><br><div class='com_pais' style='padding-left:10px;'>Cuba </div><div class='com_data'>[18/03/2018 22:16]</div><div class='com_text'>Bueno yo soy un fiel seguidor de Varela, tengo 23 años y lo escucho desde que estava en la secundaria. Unos de mis sueños es poder cantar una de sus canciones a su lado, ya que también tengo como preferencia la guitarra y en total la torva.Con la posibilidad que nos ha dado la Revolución de tener acceso a internet gratis a nostros los estudiantes univercitarios he encotrado esta página. el disco "No es el fin" para mi sigue estando muy a la altura del viejo Varela. Me he sentido muy identificado con las letras de sus canciones y hasta tengo una favorita que me astrae de este mundo al escucharla (todo sera distinto). Creo que con los tiempos que estamos viviendo este disco nos enseña a purificar nuestras almas y nos invita a que seamos mejor personas cada día.Grasias por darnos a nosotros los seguidores de Varela la posibilidad de comentar nuetros pensamientos a serca de su carrera artística     </div></a></div> 
<div class='com_caixa'><a href='javascript:void(0)' onclick='RequestHttp("x_url.php",anar_a_URL,"NM=11779&TIP=1");'><div class='com_num'></div><div class='com_nom'>Raúl Rodríguez Maisano</div><br><div class='com_pais' style='padding-left:10px;'>Argentina</div><div class='com_data'>[15/03/2018 17:58]</div><div class='com_text'>Cuanta falta le hace al mundo, esta gente así, tan necesaria. Que sea capaz de captar la esencia de las otras personas, incluso de las cosas mismas a las que hemos perdido la capacidad de "contemplar" y no tanto de admirar o ver su lado científico,funcional o estético incluso, simplemente contemplar por la contemplación misma, es decir, disfrutarlas y vivenciarlas, Gracias Poeta por recordarnos esa faceta tan olvidada de los seres humanos.</div></a></div> 
<div class='com_caixa'><a href='javascript:void(0)' onclick='RequestHttp("x_url.php",anar_a_URL,"NM=4800&TIP=1");'><div class='com_num'></div><div class='com_nom'>pedro</div><br><div class='com_pais' style='padding-left:10px;'>chile</div><div class='com_data'>[14/03/2018 23:13]</div><div class='com_text'>hola, siempre he querido saber mas sobrr esta cancion, la historia que va por detras o alguna interpretacion ! Se que es una cancion profunda con alto significado pero me gustaria escuchar opiniones sobre ellahe interpretaciones, gracias </div></a></div> 
<div class='com_caixa'><a href='javascript:void(0)' onclick='RequestHttp("x_url.php",anar_a_URL,"NM=4016&TIP=2");'><div class='com_num'></div><div class='com_nom'>Alfred</div><br><div class='com_pais' style='padding-left:10px;'>España</div><div class='com_data'>[12/03/2018 20:36]</div><div class='com_text'>¡Hola! No sé qué fuentes habréis consultado para establecer la autoría de las canciones, pero los nombres no coinciden, en algunas de ellas, con respecto a los que figuran en el cuadernillo del cd. Os pongo a continuación aquellas que difieren ahí, por si os sirve de ayuda para revisar esa información.<br />
- Quien más, quien menos: Joaquín Sabina (letra y música), Benjamín Prado (letra) y Leiva (música)<br />
- No tan deprisa: Joaquín Sabina (letra), Benjamín Prado (letra), Leiva (música) y Rubén Pozo (música)<br />
- Lo niego todo: Joaquín Sabina (letra), Benjamín Prado (letra) y Leiva (música)<br />
- Sin pena ni gloria: Joaquín Sabina (letra), Benjamín Prado (letra) y Leiva (música)<br />
- Qué estoy haciendo aquí: Joaquín Sabina (letra), Benjamín Prado (letra), Leiva (música) y Afo Verde (música)<br />
¡Un saludo!</div></a></div> 
<div class='com_caixa'><a href='javascript:void(0)' onclick='RequestHttp("x_url.php",anar_a_URL,"NM=9526&TIP=1");'><div class='com_num'></div><div class='com_nom'>Rosario</div><br><div class='com_pais' style='padding-left:10px;'>Argentina </div><div class='com_data'>[12/03/2018 03:16]</div><div class='com_text'>Excelente</div></a></div> 
<div class='com_caixa'><a href='javascript:void(0)' onclick='RequestHttp("x_url.php",anar_a_URL,"NM=235&TIP=1");'><div class='com_num'></div><div class='com_nom'>nn</div><br><div class='com_pais' style='padding-left:10px;'>num</div><div class='com_data'>[10/03/2018 01:35]</div><div class='com_text'>muchsisisisimismas gracias </div></a></div> 
<div class='com_caixa'><a href='javascript:void(0)' onclick='RequestHttp("x_url.php",anar_a_URL,"NM=191&TIP=4");'><div class='com_num'></div><div class='com_nom'>ANONIMO</div><br><div class='com_pais' style='padding-left:10px;'>MEXIC</div><div class='com_data'>[10/03/2018 01:12]</div><div class='com_text'>ME SIRVIO Y MUCHO GRACIAS </div></a></div> 
<div class='com_caixa'><a href='javascript:void(0)' onclick='RequestHttp("x_url.php",anar_a_URL,"NM=71&TIP=3");'><div class='com_num'></div><div class='com_nom'>Ana María Cáceres T.</div><br><div class='com_pais' style='padding-left:10px;'>Chile</div><div class='com_data'>[09/03/2018 16:14]</div><div class='com_text'>Me maravilla la sensibilidad de las canciones de Víctor Heredia...<br />
Toco en guitarra un par de sus canciones...Me fascina, es un grande!!!</div></a></div> 
<div class='com_caixa'><a href='javascript:void(0)' onclick='RequestHttp("x_url.php",anar_a_URL,"NM=1778&TIP=2");'><div class='com_num'></div><div class='com_nom'>Edgardo Salas</div><br><div class='com_pais' style='padding-left:10px;'>Estados Unidos </div><div class='com_data'>[04/03/2018 01:31]</div><div class='com_text'>Cómo puede conseguir una copia de el disco Distancias</div></a></div> 
<div class='com_caixa'><a href='javascript:void(0)' onclick='RequestHttp("x_url.php",anar_a_URL,"NM=5988&TIP=1");'><div class='com_num'></div><div class='com_nom'>Miguel </div><br><div class='com_pais' style='padding-left:10px;'>España</div><div class='com_data'>[02/03/2018 08:29]</div><div class='com_text'>Sigue siendo un tiempo de guerra, es un tiempo sin sol.... </div></a></div> 
<div class='com_caixa'><a href='javascript:void(0)' onclick='RequestHttp("x_url.php",anar_a_URL,"NM=930&TIP=1");'><div class='com_num'></div><div class='com_nom'>erick</div><br><div class='com_pais' style='padding-left:10px;'>mexico</div><div class='com_data'>[01/03/2018 03:38]</div><div class='com_text'>mainkra<br />
</div></a></div> 
<div class='com_caixa'><a href='javascript:void(0)' onclick='RequestHttp("x_url.php",anar_a_URL,"NM=1197&TIP=4");'><div class='com_num'></div><div class='com_nom'>tony mendoza</div><br><div class='com_pais' style='padding-left:10px;'>venezuela</div><div class='com_data'>[01/03/2018 00:42]</div><div class='com_text'>me gusta toda clase de musica</div></a></div> 
<div class='com_caixa'><a href='javascript:void(0)' onclick='RequestHttp("x_url.php",anar_a_URL,"NM=475&TIP=1");'><div class='com_num'></div><div class='com_nom'>martino cruz</div><br><div class='com_pais' style='padding-left:10px;'>argentina</div><div class='com_data'>[28/02/2018 01:41]</div><div class='com_text'>Las mujeres adolescentes de pueblos vulnerados que aprobaron la Secundaria no tienen una continuidad para seguir en educación universitaria- “tecnicatura superior universitaria”. En tanto que el Estado argentino marca la violencia de género en lo “más grave” con “el impulso del gobierno, la inhibición de la Legislatura y el respaldo del Poder Judicial”. Siendo que el objetivo es garantizar y promover la plena vigencia del principio de igualdad y no discriminación, asegurar el efectivo ejercicio de los derechos de todos los grupos de personas, comunidades o pueblos vulnerados. </div></a></div> 
<div class='com_caixa'><a href='javascript:void(0)' onclick='RequestHttp("x_url.php",anar_a_URL,"NM=19491&TIP=1");'><div class='com_num'></div><div class='com_nom'>pamela</div><br><div class='com_pais' style='padding-left:10px;'>argentina</div><div class='com_data'>[27/02/2018 19:11]</div><div class='com_text'>Palabras q me llegaron al alma y me identifico tanto con esta canción q la escucho y me produce nostalgia y mis lágrimas no cesan<br />
</div></a></div> 
<div class='com_caixa'><a href='javascript:void(0)' onclick='RequestHttp("x_url.php",anar_a_URL,"NM=9503&TIP=5");'><div class='com_num'></div><div class='com_nom'>Jordi</div><br><div class='com_pais' style='padding-left:10px;'>España </div><div class='com_data'>[27/02/2018 16:58]</div><div class='com_text'>En 2013 sacó un disco en homenaje a Vicent Andrés Estellés Pau Alabajos diu Mural del País Valencià de Estellés. </div></a></div> 
<div class='com_caixa'><a href='javascript:void(0)' onclick='RequestHttp("x_url.php",anar_a_URL,"NM=5182&TIP=1");'><div class='com_num'></div><div class='com_nom'>Rafael Hernandes</div><br><div class='com_pais' style='padding-left:10px;'>Puerto Rinqueño Feliz</div><div class='com_data'>[27/02/2018 00:03]</div><div class='com_text'>Todavía me encanta este poema</div></a></div> 
<div class='com_caixa'><a href='javascript:void(0)' onclick='RequestHttp("x_url.php",anar_a_URL,"NM=9474&TIP=5");'><div class='com_num'></div><div class='com_nom'>Inés</div><br><div class='com_pais' style='padding-left:10px;'>España</div><div class='com_data'>[26/02/2018 19:44]</div><div class='com_text'>Cómo se puede conseguir el libro?</div></a></div> 
<div class='com_caixa'><a href='javascript:void(0)' onclick='RequestHttp("x_url.php",anar_a_URL,"NM=1261&TIP=1");'><div class='com_num'></div><div class='com_nom'>María</div><br><div class='com_pais' style='padding-left:10px;'>Aragón</div><div class='com_data'>[26/02/2018 16:25]</div><div class='com_text'>Esta letra no es de Chicho, es popular del año 36</div></a></div> 
<div class='com_caixa'><a href='javascript:void(0)' onclick='RequestHttp("x_url.php",anar_a_URL,"NM=1918&TIP=1");'><div class='com_num'></div><div class='com_nom'>maria fernanda</div><br><div class='com_pais' style='padding-left:10px;'>argentina</div><div class='com_data'>[24/02/2018 03:37]</div><div class='com_text'>Es QUIERO "MINAR" LA TIERRA HASTA ENCONTRARTE, no quiero mirar la tierra hasta encontrarte.</div></a></div> 
<div class='com_caixa'><a href='javascript:void(0)' onclick='RequestHttp("x_url.php",anar_a_URL,"NM=10070&TIP=1");'><div class='com_num'></div><div class='com_nom'>JUAN OSVALDO</div><br><div class='com_pais' style='padding-left:10px;'>ARGENTINA</div><div class='com_data'>[20/02/2018 18:57]</div><div class='com_text'>El VERDADERO Y AUTENTICO AUTOR DE LA LETRA DE ESTA ZAMBA NO ES NI DANIEL TORO NI JULIO FONTANA- TORO SABE MUY BIEN QUIEN LE ENTREGÓ LA LETRA DE ESTA CANCIÓN PARA QUE LE COLOCARA LA MÚSICA Y LA REGISTRARA A NOMBRE DE AMBOS. ESTO OCURRIÓ EN LA CIUDAD DE CÓRDOBA ANTES DE 1970- DANIEL TORO TRAICIONO AL COMPOSITOR QUE SE QUEDÓ A LA ESPERA DEL REGISTRO Y DESDE ESE ENTONCES D.TORO DESAPRECIÓ DE DONDE CONCURRÍA ASIDUAMENTE PARA EVADIR ENCONTRARSE CON QUIEN EL DEFRAUDÓ Y ESTAFÓ. EL VERDADERO AUTOR ES SANJUANINO Y VIVE EN UNA PROVINCIA CUYANA- SI FUESE HONRADO Y HONESTO, D.TORO DEBERÍA RECONOCER AL VERDADERO AUTOR, QUE NO BUSCA RÉDITOS MATERIALES PERO SI QUE SE SEPA LA VERDAD-</div></a></div> 
<div class='com_caixa'><a href='javascript:void(0)' onclick='RequestHttp("x_url.php",anar_a_URL,"NM=8&TIP=3");'><div class='com_num'></div><div class='com_nom'>Cecilia</div><br><div class='com_pais' style='padding-left:10px;'>Uruguay</div><div class='com_data'>[20/02/2018 18:49]</div><div class='com_text'>Lei por ahí que venis a uruguay! Quiero saberrrrrr. Te esperamos con ansias</div></a></div> 
<div class='com_caixa'><a href='javascript:void(0)' onclick='RequestHttp("x_url.php",anar_a_URL,"NM=309&TIP=2");'><div class='com_num'></div><div class='com_nom'>Juan Antonio</div><br><div class='com_pais' style='padding-left:10px;'>España</div><div class='com_data'>[16/02/2018 18:35]</div><div class='com_text'>Más que interesante. Es una preciosa lección narrativa y musical para un amplio público infantil. Divertido y formativo. </div></a></div> 
<div class='com_caixa'><a href='javascript:void(0)' onclick='RequestHttp("x_url.php",anar_a_URL,"NM=2773&TIP=2");'><div class='com_num'></div><div class='com_nom'>Pedro</div><br><div class='com_pais' style='padding-left:10px;'>Nadie</div><div class='com_data'>[15/02/2018 03:42]</div><div class='com_text'>06- Aya Marcay Quilla tiene la colaboración de Mercedes Sosa</div></a></div> 
</div> 
 </div> 
 </div> 
	<div class='mare'><p>&nbsp;</p></div>
	</div></div>
	<div class='peu'>
		<div  class='peuSeccio' style='font-size: 8px;color:#51a2cb'><img src="img/logocancioneros.gif" title="Logo CANCIONEROS.COM"><br><br>&copy; 2018 CANCIONEROS.COM, CANDIAUTOR 2010 SL</div>	
		<div class='peuSeccio'><p style='color:#ffcc33;font-weight: bold;'>Notas legales</p><p>
			&#8226; <a href='co/872/2/que-es-cancioneros'>Qué es cancioneros</a><br>
			&#8226; <a href='co/7/2/aviso-legal'>Aviso legal</a><br>
			&#8226; Política de privacidad</p></div>
		<div class='peuSeccio'><p style='color:#ffcc33;font-weight: bold;'>Servicios</p><p>
			&#8226; <a href='co/873/2/como-contactar-con-cancioneros'>Contacto</a><br>
			&#8226; <a href='co/6/2/como-colaborar-en-cancioneros'>Cómo colaborar<br></a>
			&#8226; <a href='co/871/2/criterios-utilizados-en-la-elaboracion-de-las-discografias-y-cancioneros'>Criterios</a><br>
			&#8226; <a href='estat.php'>Estadísticas</a><br>
			&#8226; <a href='co/68/2/publicidad'>Publicidad</a></p></div>
		<div class='peuSeccio' style='border:0;'><p style='color:#ffcc33;font-weight: bold;'>Síguenos</p><p><a href='http://www.facebook.com/cancioneros'><img src='img/facebook_ico.png' width=25 border=0 style='padding-bottom:6px;'></a>&nbsp;<a href='http://www.twitter.com/cancioneros'><img src='img/twitter_ico.png' width=25 border=0 style='padding-bottom:6px;'></a>&nbsp;<a href='pistes/rss.xml'><img src='img/rss_ico.png' width=25 border=0 style='padding-bottom:6px;'></a>&nbsp;<a href='https://www.youtube.com/channel/UCDugrrmU-FhHKs4vz-zqJow'><img src='img/youtube_ico.png' width=25 border=0 style='padding-bottom:6px;'></a></p>
			<p>&nbsp;</p><p>&#8226; <a href='entrada.php'>Acceso profesional</a></p></div>
	</div>
	<div class='mare'><p>&nbsp;</p></div>
	</body></html>