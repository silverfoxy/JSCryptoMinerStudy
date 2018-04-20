<html>
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
	<meta name="keywords" content="compartir wifi, compartir internet, wifi comunitario, internet comunitario, compartir internet vecinos, compartir internet comunidad,
	comunidad de vecinos, compartir wifi comunidad de vecinos, compartir gastos internet, ahorrar internet, ahorrar wifi,
	compartir conexión internet, intrusos wifi, intrusos wi-fi, piratear wi-fi, piratear wifi, detectar wifi pirateada, aircrack, aircrack-ng, noticias wifi, noticias wi-fi,
	passwords red wifi, robar señal wifi, robando señal wifi, proteger conexión wifi, piratear conexion internet, robar internet vecinos, test adsl, velocidad adsl" />
	<meta name="description" content="Ahorra dinero compartiendo una conexión a internet wifi entre varios vecinos. Internet comunitario, wifi comunitario. Telecos para todos, noticias wifi, manuales y tutoriales wifi, como protegerte de los intrusos que piratean wifi, como detectar los intrusos, software y hardware wifi, test adsl" />
	<meta name="robots" content="index, follow">
	<meta name="author" content="Antoni Artigues Barceló">
	<meta name="propeller" content="2434b15e9f1489915e12ddd035d785ab">
	<meta content="http://www.compartirwifi.com" name="compartirwifi">
	<!-- <meta name="robots" content="all" /> -->
	<meta name="copyright" content="Antoni Artigues Barceló">
	<meta name="googlebot" content="code">
	<meta name="rating" content="safe for kids">
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<!-- meta facebook -->
	<meta property="og:title" content="compartirwifi.com: Ahorrar dinero, wifi comunitario, compartir conexión a internet">
	<meta property="og:image" content="http://www.compartirwifi.com/assets/imag/logo.png">
	<meta property="og:description" content="Ahorra dinero compartiendo una conexión a internet wifi entre varios vecinos. Wifi comunitario. Internet comunitario. Telecos apra todos, noticias wifi, manuales y tutoriales wifi, como protegerte de los intrusos que piratean wifi, como detectar los intrusos, software y hardware wifi, test adsl">
	<meta property="og:type" content="activity">
	<meta property="og:site_name" content="compartirwifi.com">       
	<title>Comparte internet y ahorra, conoce gente, promiciónate, wifi comunitario</title>
	<!-- google font -->
	<link href='http://fonts.googleapis.com/css?family=Raleway:400,100,200,300,500,700' rel='stylesheet' type='text/css'>
	<!-- css -->
	<link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
	<link rel="stylesheet" href="css/style.css" type="text/css">
	<!-- icons -->
	<link rel="icon" type="image/png" href="favicon.png">
	<!-- js library -->
	<script src="http://code.jquery.com/jquery-1.9.1.min.js" type="text/javascript"></script>
	<script src="assets/js/messi.min.js"></script>
    <link rel="stylesheet" href="assets/css/messi.min.css" />
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-47002173-1', 'compartirwifi.com');
  ga('send', 'pageview');

</script>
<!--[if IE 6]><link href="default_ie6.css" rel="stylesheet" type="text/css" /><![endif]-->
<style>

		/*body { 
			background: #eee; 
		}*/

		/*------------------------------*/

		#login-register {
			width: 240px;
			height: 530px;
			margin: 10px auto 10px auto;
			padding: 5px;
			position: relative;
			background: #fff url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAAECAMAAAB883U1AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAAlQTFRF7+/v7u7u////REBVnAAAAAN0Uk5T//8A18oNQQAAABZJREFUeNpiYGJiYmBiYgRiBhAGCDAAALsAFJhiJ+UAAAAASUVORK5CYII=);
			border: 1px solid #ccc;
			-moz-border-radius: 3px;
			-webkit-border-radius: 3px; 
			border-radius: 3px;  
		}

		#login-register::before, 
		#login-register::after {
			content: "";
			position: absolute;
			bottom: -3px;
			left: 2px;
			right: 2px;
			top: 0;
			z-index: -1;
			background: #fff;
			border: 1px solid #ccc;			
		}

		#login-register::after {
			left: 4px;
			right: 4px;
			bottom: -5px;
			z-index: -2;
			-moz-box-shadow: 0 8px 8px -5px rgba(0,0,0,.3);
			-webkit-box-shadow: 0 8px 8px -5px rgba(0,0,0,.3);
			box-shadow: 0 8px 8px -5px rgba(0,0,0,.3);
		}

		/*------------------------------*/

		#login-register h1 {
			position: relative;
			font: italic 1em/3.5em 'trebuchet MS',Arial, Helvetica;
			color: #999;
			text-align: center;
			margin: 0 0 20px;
		}

		#login-register h1::before,
		#login-register h1::after{
			content:'';
			position: absolute;
			border: 1px solid rgba(0,0,0,.15);
			top: 10px;
			bottom: 10px;
			left: 0;
			right: 0;
		}

		#login-register h1::after{
			top: 0;
			bottom: 0;
			left: 10px;
			right: 10px;
		}

		/*------------------------------*/

        ::-webkit-input-placeholder {
           color: #bbb;
        }
        
        :-moz-placeholder {
           color: #bbb;
        } 				    	

		.placeholder{
			color: #bbb; /* polyfill */
		}		

		#login-register input{
			margin: 5px 0;
			padding: 15px;
			width: 100%;
			*width: 518px;
			-moz-box-sizing: border-box;
			box-sizing: border-box;
			border: 1px solid #ccc;
			-moz-border-radius: 3px;
			-webkit-border-radius: 3px;
			border-radius: 3px;	
		}

		#login-register input:focus{
			outline: 0;
			border-color: #aaa;
			-moz-box-shadow: 0 2px 1px rgba(0, 0, 0, .3) inset;
			-webkit-box-shadow: 0 2px 1px rgba(0, 0, 0, .3) inset;
			box-shadow: 0 2px 1px rgba(0, 0, 0, .3) inset;
		}		

		#login-register button{
			margin: 5px 0 0 0;
			padding: 5px 2px;			
			width: 100%;
			cursor: pointer;
			border: 1px solid #2493FF;
			overflow: visible;
			display: inline-block;
			color: #fff;
			font: bold 1.4em arial, helvetica;
			text-shadow: 0 -1px 0 rgba(0,0,0,.4);		  
			background-color: #2493ff;
			background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(255,255,255,.5)), to(rgba(255,255,255,0)));
			background-image: -webkit-linear-gradient(top, rgba(255,255,255,.5), rgba(255,255,255,0));
			background-image: -moz-linear-gradient(top, rgba(255,255,255,.5), rgba(255,255,255,0));
			background-image: -ms-linear-gradient(top, rgba(255,255,255,.5), rgba(255,255,255,0));
			background-image: -o-linear-gradient(top, rgba(255,255,255,.5), rgba(255,255,255,0));
			background-image: linear-gradient(top, rgba(255,255,255,.5), rgba(255,255,255,0));
			-webkit-transition: background-color .2s ease-out;
			-moz-transition: background-color .2s ease-out;
			-ms-transition: background-color .2s ease-out; 
			-o-transition: background-color .2s ease-out;  
			transition: background-color .2s ease-out;
			-moz-border-radius: 3px;
			-webkit-border-radius: 3px;
			border-radius: 3px;
			-moz-box-shadow:  0 2px 1px rgba(0, 0, 0, .3),
							  0 1px 0 rgba(255, 255, 255, .5) inset;
			-webkit-box-shadow: 0 2px 1px rgba(0, 0, 0, .3),
								0 1px 0 rgba(255, 255, 255, .5) inset;
			box-shadow: 0 2px 1px rgba(0, 0, 0, .3),
						0 1px 0 rgba(255, 255, 255, .5) inset;			  						  
		}

		#login-register button:hover{
		  	background-color: #7cbfff;
            border-color: #7cbfff;
		}

		#login-register button:active{
			position: relative;
			top: 0px;
			text-shadow: none;
			-moz-box-shadow: 0 1px 0 rgba(255, 255, 255, .3) inset;
			-webkit-box-shadow: 0 1px 0 rgba(255, 255, 255, .3) inset;
			box-shadow: 0 1px 0 rgba(255, 255, 255, .3) inset;
		}

		/* ------------------------------------------------- */

		#about{
		    color: #999;
		    text-align: center;
		    font: 0.9em Arial, Helvetica;
		}

		#about a{
		    color: #777;
		}		
	</style>
</head>
<body>

<!-- header section -->
<header id="header-container">
	<div id="shadow">
	<div id="header">
		<a href="http://www.compartirwifi.com" class="logo">CompartirWIFI</a>
		<ul class="menu nav">
			<!--li><a href="#home">Home</a></li-->
			<li><a href="#guias">Guías</a></li>
			<li><a href="blog/category/ofertas">Ofertas</a></li>			
			<!--li><a href="#about">Servicios</a></li-->
			<li><a href="#work">App</a></li>
			<li><a href="blog">Blog</a></li>
            <!--li><a href="#testadsl">Test</a></li-->
			<li><a href="#clients">Usuarios</a></li>
			<li><a href="#contact">Contacto</a></li>
		</ul>
	</div>
	</div>
</header>
<div class="push">
<article id="container">
<!-- introduction -->
<section class="frame-bg bg-container" id="home">
	<div class="container">
		<div class="caption">
			<h1>CompartirWIFI
				<span><strong>Comparte y ahorra - conoce gente - wifi comunitario</strong></span>
			    <span><b>8016 ¡¡usuarios ya registrados!!</b></span>
			    <span><button onclick="javascript:document.getElementById('sbtbutton').focus();" type="button" class="button" >Apúntate aquí</button></span>
			</h1>
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.compartirwifi.com&amp;width=150&amp;layout=button_count&amp;action=like&amp;show_faces=true&amp;share=false&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:150px; height:21px;" allowTransparency="true"></iframe>
		</div>
	</div>
</div>
<div class="clearfix"></div>
<!-- services -->
<section class="bg-container text-center orange-bg" id="about">
	<div class="container row">
		<div class="col-md-4 services">
			<span class="webdesign"><img src="img/webdesign.png" alt="Web Design" /></span>
			<h2 class="service-heading">Ahorra</h2>
			<p class="justify"><font color="white"><strong>Apúntate y recibirás alertas en tu email cuando un vecino quiera compartir internet contigo. Ahorra en tu factura. Usa el <a href="javascript:document.getElementById('sbtbutton').focus();">servicio web</a> gratuito y anónimo, o la <a href="https://play.google.com/store/apps/details?id=com.uepsoft.compartirwifi">Android app</a>.</strong><b>Internet comunitario</b>. <b>Cuelga <a href="http://www.compartirwifi.com/images/compartirwifi.pdf">este cartel</a> en tu rellano</b></font></p>
		</div>
		<div class="col-md-4 services">
			<span class="branding"><img src="img/branding.png" alt="Branding" /></span>
			<h2 class="service-heading">Experimenta</h2>
			<p class="justify"><font color="white"><strong>Escanea las wifis de tu alrededor y envía mensajes a sus propietarios, sin necesidad de saber el password ni hacer hacking!!! Con nuestra <a href="https://play.google.com/store/apps/details?id=com.uepsoft.compartirwifi">android app</a> Hemos creado la primera red social wifi</strong></font></p>
		</div>
		<div class="col-md-4 services">
			<span class="seo"><img src="img/seo.png" alt="SEO" /></span>
			<h2 class="service-heading">Date a conocer</h2>
			<p class="justify"><font color="white"><strong>Utiliza nuestra <a href="https://play.google.com/store/apps/details?id=com.uepsoft.compartirwifi">android app</a> para asociar un perfil público a la wifi de tu casa o empresa. La gente de tu alrededor podrá contactar contigo. Utilízalo para: Buscar trabajo, conocer gente, promocionar tu negocio, solicitar ayuda...</strong></font></p>
		</div>
	<div class="clearfix"></div>
	</div>
</section>
<div class="clearfix"></div>
<!-- seccion follow-->
<section class="bg-container text-center white-bg" id="bootstrap-example">
<div class="container">

<div class="row">
	  <div class="col-md-6"><p><iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fcompartirwifi&amp;width&amp;height=62&amp;colorscheme=light&amp;show_faces=false&amp;header=false&amp;stream=false&amp;show_border=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:62px;" allowTransparency="true"></iframe></p>
<p><a href="https://twitter.com/compartirwifiES" class="twitter-follow-button" data-show-count="true" data-lang="es" data-size="large" data-dnt="true">Seguir a @compartirwifiES</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script></p></div>
	  <div class="col-md-6"></div>
	</div>
</div>
</section>
<!-- content -->
<!--section class="bg-container white-bg" id="about">
	<div class="container">
		<h1 class="welcome">Welcome to Flat</h1>
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis cursus eros a erat pulvinar, et fringilla neque malesuada. Nam mauris arcu, tempus et sapien eu, euismod aliquet est. Nulla bibendum <a class="tooltip-new" href="javascript:void(0)" data-title="This what it's all about.">mi ac est tempor</a>, varius bibendum lacus consequat. Maecenas fringilla orci arcu, ac vestibulum velit tincidunt sed. </p>
		<p>In iaculis ut augue eu vestibulum. Fusce consectetur ligula ut augue interdum, quis luctus arcu fringilla.</p>
	</div>
</section-->
<div class="clearfix"></div>
<!-- slideshow -->
<section class="bg-container slide-bg" id="work">
<div class="flexslider">
	<ul class="slides">
		<li>
			<div class="slide-row">
			<img src="img/p1.jpg" alt="Client One">
			<span class="slide-title">Registra tu wifi</span>
			<p>Con un sólo paso, asígnale un perfil opcionalmente</p>
			<a class="button" href="https://play.google.com/store/apps/details?id=com.uepsoft.compartirwifi">Ves a google play</a>
			</div>
		</li>
		<li>
			<div class="slide-row">
			<img src="img/p2.jpg" alt="Client Two">
			<span class="slide-title">Escanea wifis</span>
			<p>Escanea las wifis que tienes a tu alrededor para buscar nuevos contactos</p>
			<a class="button" href="https://play.google.com/store/apps/details?id=com.uepsoft.compartirwifi">Ves a google play</a>
			</div>
		</li>
		<li>
			<div class="slide-row">
			<img src="img/p3.jpg" alt="Client Three">
			<span class="slide-title">Consulta perfiles</span>
			<p>Consulta los perfiles públicos asociados a cada wifi, sin necesidad de conocer el password de la red</p>
			<a class="button" href="https://play.google.com/store/apps/details?id=com.uepsoft.compartirwifi">Ves a google play</a>
			</div>
		</li>
		<li>
			<div class="slide-row">
			<img src="img/p4.jpg" alt="Client Four">
			<span class="slide-title">Contacta</span>
			<p>Envía mensajes directamente a los propietarios de las wifis, sin necesidad de conocer el password de la red</p>
			<a class="button" href="https://play.google.com/store/apps/details?id=com.uepsoft.compartirwifi">Ves a google play</a>
			</div>
		</li>
	</ul>
</div>
</section>
<div class="clearfix"></div>
<!-- noticias blog -->
<section class="bg-container text-center white-bg" id="guias">
	<div class="container row">
		<h3>Guías para compartir conexión e internet comunitario</h3>
	   <div class="list-group">	
		  <a href="blog/recursos-y-ayuda-para-compartir-wifi-o-crear-un-internet-comunitario-con-los-vecinos/" class="list-group-item"><b>Guía para crear un internet comunitario con los vecinos</b> <span class="badge"><img src="images/document.png" alt="CompartirWifi document"/></span></a>
		  <a href="blog/revende-tu-conexion-a-internet-y-gana-dinero-es-legal/" class="list-group-item"><b>Como revender tu conexión a internet y ganar dinero</b> <span class="badge"><img src="images/document.png" alt="CompartirWifi document"/></span></a>
		  <a href="blog/compartirwifi-android-app/" class="list-group-item"><b>Guía sobre nuestra aplicación de Android para compartir internet</b> <span class="badge"><img src="images/document.png" alt="CompartirWifi document"/></span></a>
		  <a href="blog/hola-mundo" class="list-group-item"><b>¿Porqué compartirwifi.com?</b> <span class="badge"><img src="images/document.png" alt="CompartirWifi document"/></span></a>
		</div>
	</div>
	<div class="container row">
		<h3>Últimas noticias wifi de nuestro <a href="http://www.compartirwifi.com/blog">blog</a></h3>
		<div class="col-md-4"><img class="client-img" src="http://www.compartirwifi.com/blog/wp-content/uploads/2018/03/01_Nota_AppSmart_thinQ-1-150x150.png" width="328" height="328" alt="compartirwifi"><h4>13 Mar<p class="italic justify"><a href="http://www.compartirwifi.com/blog/lg-smart-thinq-transformando-los-electrodomesticos-con-conexion-wifi-controla-lavadoras-frigorificos-con-movil/"><strong>LG Smart ThinQ, transformando los electrodomésticos con conexión WiFi, controla lavadoras y frigorificos con el movil</strong></a></p></div><div class="col-md-4"><img class="client-img" src="http://www.compartirwifi.com/blog/wp-content/uploads/2018/03/IMG_20180311_141540-150x150.jpg" width="328" height="328" alt="compartirwifi"><h4>11 Mar<p class="italic justify"><a href="http://www.compartirwifi.com/blog/aumentar-cobertura-de-senal-wifi-a-mas-de-300-metros-cuadrados-por-30-euros-con-el-router-tenda-ac10/"><strong>Aumentar cobertura de señal wifi a más de 300 metros cuadrados, por 30 euros con el router Tenda AC10</strong></a></p></div><div class="col-md-4"><img class="client-img" src="http://www.compartirwifi.com/blog/wp-content/uploads/2018/03/one-feature-150x150.png" width="328" height="328" alt="compartirwifi"><h4>10 Mar<p class="italic justify"><a href="http://www.compartirwifi.com/blog/sonos-one-vs-sonos-play-1-comparativa-de-los-mejores-altavoces-wifi-de-2018-precios-caracteristicas/"><strong>Sonos One vs Sonos Play 1, comparativa de los mejores altavoces wifi de 2018, precios, características</strong></a></p></div>		<!--div class="col-md-4">
			<img class="client-img" src="img/client-mike.jpg" width="328" height="328" alt="person one">
			<h4>Mike Ross
			<span><a href="#">Company Name</a></span></h4>
			<p class="italic justify">"Flat was just such an amazing theme ipsum dolor sit amet, consectetur adipiscing elit."</p>
		</div>

		<div class="col-md-4">
			<img class="client-img" src="img/client-rachel.jpg" width="328" height="328" alt="person two">
			<h4>Rachel Zane
			<span><a href="#">Company Name</a></span></h4>		
			<p class="italic justify">"I just couldn't say enough nice things, so great ipsum dolor sit amet, consecttur adipiscing elit. "</p>
		</div>

		<div class="col-md-4">
			<img class="client-img" src="img/client-harvey.jpg" width="328" height="328" alt="person three">
			<h4>Harvey Specter
			<span><a href="#">Company Name</a></span></h4>
			<p class="italic justify">"If this was around a few months ago, I wouldn't have bought the other themes ipsum dolor."</p>
		</div-->
	</div>
		<div class="container row">
		<h3>Noticias de telecos y tecnología</h3>
		<div class="col-md-6"><a href="blog/noticias-de-adsl-fibra-optica-telefonia-movil-tarifas-operadores-y-telecomunicaciones/"><img class="client-img" src="img/mundoconectadop.jpg" width="328" height="328" alt="Teleco News"></a>
			<h4><strong><a href="blog/noticias-de-adsl-fibra-optica-telefonia-movil-tarifas-operadores-y-telecomunicaciones/">Teleco News</a></strong></h4>		
			<p class="italic justify">"Noticas actualizadas de telecomunicaciones, ADSL, móvil, internet, fibra óptica y tarifas. Desde las mejores fuentes"</p>
		</div>
	    <div class="col-md-6"><a href="blog/noticias-de-tecnologia/"><img class="client-img" src="img/mundotecp.jpg" width="328" height="328" alt="Tech News"></a>
			<h4><strong><a href="blog/noticias-de-tecnologia/">Tech News</a></strong></h4>		
			<p class="italic justify">"Noticas actualizadas de tecnología, gadgets, apps, software y curiosidades. Desde las mejores fuentes"</p>
		</div>
	</div>
</section>
<div class="clearfix"></div>
<!-- twitter y registro -->
<section class="bg-container text-center slide-bg" id="bootstrap-example">
<div class="container row">
	<h3>Apúntate</h3>
	<h4>Sólo para España, usa nuestra <a href="https://play.google.com/store/apps/details?id=com.uepsoft.compartirwifi">app</a> para el resto del mundo</h4>
	<div class="row">
	  <!--div class="col-md-4"><iframe src="http://rcm-eu.amazon-adsystem.com/e/cm?t=compartirwifi-21&o=30&p=14&l=ez&f=ifr&f=ifr" width="160" height="600" scrolling="no" marginwidth="0" marginheight="0" border="0" frameborder="0" style="border:none;"></iframe></div-->
	  <div class="col-md-4">
		</div>
	  <div class="col-md-4">        
	            <h3><a href="https://play.google.com/store/apps/details?id=com.uepsoft.compartirwifi">CompartirWIFI app</a></h3>
				<div align="center">
					<a href="https://play.google.com/store/apps/details?id=com.uepsoft.compartirwifi">
						<img alt="Get it on Google Play"
					   src="https://developer.android.com/images/brand/es_generic_rgb_wo_60.png" />
					</a>
					<br>
					<a href="https://play.google.com/store/apps/details?id=com.uepsoft.compartirwifi">	   
				       <img alt="Get it on Google Play" src="images/nexus5.png" />
					</a>
				</div> 								
				<a class="twitter-timeline"  href="https://twitter.com/compartirwifiES"  data-widget-id="454185088771567617">Tweets por @compartirwifiES</a>
				<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
				</p>
      </div>
	  <div class="col-md-4">		<form id="login-register" method="post" action="index.php">
					<input type="email" placeholder="tu@email.com" name="email" id="email"/>
					<input type="number" placeholder="código postal" id="codPostal" name="codPostal" onblur="updateCalles()" required/>        
					<input list="calles" name="calle" placeholder="nombre de la calle" autocomplete="off" required>
					<datalist id="calles">
					</datalist>
					<input type="number" placeholder="número de calle" name="numCalle" required/>
					<input type="text" placeholder="escalera(opcional)" name="escalera"/>
					<input type="number" placeholder="piso(opcional)" name="piso"/>
					<input type="text" placeholder="puerta(opcional)" name="puerta"/>
					<div id="helpregister" class="helpregister"><p>clicando en "Apúntate y ahorra!" aceptas nuestras <a href="condiciones.html">Condiciones</a></p></div>
					<button id="sbtbutton" type="submit">Apúntate y ahorra!</button>
				</form>
		</div>
	</div>	
</div>
</section>
<!-- test adsl -->
<section class="bg-container text-center slide-bg" id="testadsl">
<div class="container row">
	<h2 align="center">Test velocidad adsl y wifi</h2>
        <h3><a href="http://www.speedtest.net/es/">Haz click aquí</a></h3>
     <div class="row">
	  <div class="col-md-4">
			<a href="http://www.compartirwifi.com/blog/oferta-router-wifi-para-compartir-conexion-adsl-con-los-vecinos-de-manera-equitativa-y-segura/">
			<img alt="CompartirWIFI" src="http://www.compartirwifi.com/blog/wp-content/uploads/2014/07/routerofertaportada.jpg" height="300" width="250" /> <br/><b>Oferta CompartirWIFI</b>
			</a>
				<!-- Begin BidVertiser code -->
				<!--SCRIPT LANGUAGE="JavaScript1.1" SRC="http://bdv.bidvertiser.com/BidVertiser.dbm?pid=611688&bid=1538389" type="text/javascript"></SCRIPT>
				<noscript><a href="http://www.bidvertiser.com/bdv/BidVertiser/bdv_publisher_toolbar_creator.dbm">toolbar creator</a></noscript-->
				<!-- End BidVertiser code --> 
		</div>
	  <div class="col-md-4"><p><h4>Testea tu velocidad adsl y wifi para Ono, movistar, jazztel, vodafone y el resto de operadores.<br/>Es el mejor test existente, <a href="http://www.compartirwifi.com/blog/el-mejor-test-de-velocidad-adsl-y-wifi-para-ono-movistar-jazztel-vodafone-orange/">toda la información aquí</a></h4></p></div>
	  <div class="col-md-4"><p>
							</p></div>
	</div>	
</div>
</section>
<div class="clearfix"></div>
<!-- testimonials -->
<section class="bg-container text-center white-bg" id="clients">
	<div class="container row">
		<h3>Opinión de nuestros usuarios</h3>
		<div class="col-md-4">
			<img class="client-img" src="img/foto1.jpg" width="328" height="328" alt="person one">
			<h4>Blanca</h4>			
			<p class="italic justify">"Muy fácil utilizar la app para Android, en 2 segundos ya estaba registrada!!, ahora a ver si hay suerte y me apunto al <b>wifi comunitario</b>."</p>
		</div>

		<div class="col-md-4">
			<img class="client-img" src="img/foto3.jpg" width="328" height="328" alt="person two">
			<h4>Javier</h4>		
			<p class="italic justify">"Hice lo que indica la página: Me registré y luego colgué el <a href="http://www.compartirwifi.com/images/compartirwifi.pdf">cartel</a> en el rellano de mi bloque, a los 4 dias ya había contactado con dos vecinos para compartir el wifi, perfecto!!"</p>
		</div>

		<div class="col-md-4">
			<img class="client-img" src="img/foto2.jpg" width="328" height="328" alt="person three">
			<h4>Ana</h4>
			<p class="italic justify">"Me registré en la web para intentar ahorrar un dinerillo cada més, de momento no he encontrado vecinos dispuestos a compartir internet, pero total, no he perdido nada por apuntarme, quién sabe."</p>
		</div>
	</div>
	<!-- Últimos perfiles wifi registrados -->
	<div class="container row">
		<h3>Wifis con perfil público registradas recientemente</h3>
		<div class="row">
			<script type="javascript">
				function downapp()
				{
					alert('eoeoeoe');
					$("#downapp").slideDown("fast");
				}				
			</script>
			<div id="downapp">Instala nuestra <a href="https://play.google.com/store/apps/details?id=com.uepsoft.compartirwifi">android app</a> para contactar con este perfil</div>
			<div class="col-md-2"><p><img src="img/ic_launcher.png" alt="compartirwifi android app"><br/>02-22<br/><a href="https://play.google.com/store/apps/details?id=com.uepsoft.compartirwifi"><b>"Cambio wifi x comida "</b></a><br/>  Realg4life.</p></div><div class="col-md-2"><p><img src="img/ic_launcher.png" alt="compartirwifi android app"><br/>02-20<br/><a href="https://play.google.com/store/apps/details?id=com.uepsoft.compartirwifi"><b>"WFMA24"</b></a><br/>  Quieres tener una conexion a Internet, con una cuota de 10? aprox, con una velocidad de 50 mb, preguntame como!!!.</p></div><div class="col-md-2"><p><img src="img/ic_launcher.png" alt="compartirwifi android app"><br/>02-20<br/><a href="https://play.google.com/store/apps/details?id=com.uepsoft.compartirwifi"><b>"WFMA5"</b></a><br/>  Quieres tener una conexion a Internet, con una cuota de 10? aprox, con una velocidad de 50 mb, preguntame como!!!.</p></div><div class="col-md-2"><p><img src="img/ic_launcher.png" alt="compartirwifi android app"><br/>02-20<br/><a href="https://play.google.com/store/apps/details?id=com.uepsoft.compartirwifi"><b>"de la droga se sale, del WIFI no"</b></a><br/>  Nada, si querés wifi pedilo papa.</p></div><div class="col-md-2"><p><img src="img/ic_launcher.png" alt="compartirwifi android app"><br/>02-09<br/><a href="https://play.google.com/store/apps/details?id=com.uepsoft.compartirwifi"><b>"hola"</b></a><br/>  Paga 100 Pesos Por Mes Para Tener Wify.</p></div><div class="col-md-2"><p><img src="img/ic_launcher.png" alt="compartirwifi android app"><br/>01-30<br/><a href="https://play.google.com/store/apps/details?id=com.uepsoft.compartirwifi"><b>"MySpectrumWiFie0-2G"</b></a><br/>  hackmaster.</p></div>		  		  
		</div>
	</div>
</section>
<!---div class="clearfix"></div-->
<!-- bootstrap information -->
<!--section class="bg-container text-center white-bg" id="bootstrap-example">
<div class="container">
	<h3>Integration Examples (Incl. Bootstrap 3 Stuff)</h3>
	<hr /><h4>Layouts</h4><hr />
	<div class="row">
	  <div class="col-md-6"><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam felis purus, pellentesque consequat varius eget, blandit et justo. Pellentesque eget enim congue, convallis risus eget, molestie nulla. Nulla accumsan porta odio nec laoreet. Vivamus justo dolor, pharetra in massa sit amet, molestie tristique tortor. Pellentesque pellentesque, justo ac accumsan ultrices, tortor sapien ullamcorper ligula, ut porttitor quam est vulputate nibh.</p></div>
	  <div class="col-md-6"><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam felis purus, pellentesque consequat varius eget, blandit et justo. Pellentesque eget enim congue, convallis risus eget, molestie nulla. Nulla accumsan porta odio nec laoreet. Vivamus justo dolor, pharetra in massa sit amet, molestie tristique tortor. Pellentesque pellentesque, justo ac accumsan ultrices, tortor sapien ullamcorper ligula, ut porttitor quam est vulputate nibh.</p></div>
	</div>
	<div class="row">
	  <div class="col-md-4"><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam felis purus, pellentesque consequat varius eget, blandit et justo. Pellentesque eget enim congue, convallis risus eget, molestie nulla. Nulla accumsan porta odio nec laoreet. Vivamus justo dolor, pharetra in massa sit amet, molestie tristique tortor. </p></div>
	  <div class="col-md-4"><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam felis purus, pellentesque consequat varius eget, blandit et justo. Pellentesque eget enim congue, convallis risus eget, molestie nulla. Nulla accumsan porta odio nec laoreet. Vivamus justo dolor, pharetra in massa sit amet, molestie tristique tortor. </p></div>
	  <div class="col-md-4"><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam felis purus, pellentesque consequat varius eget, blandit et justo. Pellentesque eget enim congue, convallis risus eget, molestie nulla. Nulla accumsan porta odio nec laoreet. Vivamus justo dolor, pharetra in massa sit amet, molestie tristique tortor. </p></div>
	</div>
	<div class="row">
	  <div class="col-md-2"><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam felis purus, pellentesque consequat varius eget, blandit et justo.</p></div>
	  <div class="col-md-2"><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam felis purus, pellentesque consequat varius eget, blandit et justo.</p></div>
	  <div class="col-md-2"><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam felis purus, pellentesque consequat varius eget, blandit et justo.</p></div>
	  <div class="col-md-2"><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam felis purus, pellentesque consequat varius eget, blandit et justo.</p></div>
	  <div class="col-md-2"><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam felis purus, pellentesque consequat varius eget, blandit et justo.</p></div>
	  <div class="col-md-2"><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam felis purus, pellentesque consequat varius eget, blandit et justo.</p></div>
	</div>
	<hr /><h4>Typography</h4><hr />
	<h1>Heading 1</h1>
	<h2>Heading 2</h2>
	<h3 style="text-align:left;">Heading 3</h3>
	<h4>Heading 4</h4><br />
	<hr /><h4>Alerts, Button, Messages, Progress Bars</h4><hr />
	<div id="error">This is an error message, naughty!</div>
	<div id="success">This is a success message, yay!</div>
	<button type="button" class="button">Button life!</button>
	<br /><br />
	<p><strong>Please note that <u>ALL</u> elements in Bootstrap 3 are available in this theme. See <a href="http://getbootstrap.com/css/">this page</a> for more information on what's available.</strong></p>
</div>
</section-->
<div class="clearfix"></div>
<!-- email -->
<section class="bg-container text-center slide-bg" id="contact">
<div class="container form">
	<h3>Envianos un email</h3>
	<p>No dudes en contactar con nosotros!!!</p>

	<form name="contact" method="post" action="submit.php" id="easy" class="container" role="form" onsubmit="return checkform()">
		<div id="error"></div>
		<div id="success">Thank you, your email has been sent.</div>
			
		<div class="form-detail row">
			<div class="form-group col-md-6">
				<label for="name">Nombre<span>*</span></label>
				<input type="text" class="form-control" name="name" id="name" class="text" placeholder="John Smith">
			</div>
			
			<div class="form-group col-md-6">
				<label for="email">Email<span>*</span></label>
				<input type="email" class="form-control" name="email2" class="text" id="email2" placeholder="hello@example.com">
			</div>
			
			<div class="form-group col-md-6">
				<label for="company">Empresa</label>
				<input type="text" class="form-control" name="company" class="text" id="company" placeholder="Google Inc.">
			</div>
			
			<div class="form-group col-md-6">
				<label for="phone">Telefono<span></span></label>
				<input type="tel" class="form-control" name="phone" class="text last" id="phone" placeholder="0123456789">
			</div>
			
			<div class="form-group col-lg-12">
				<label for="message">Mensage<span>*</span></label>	
				<textarea name="message" class="form-control" id="message" rows="5" cols="78" placeholder="Type your message in here"></textarea>
			</div>
			
			<div class="submit">
				<button type="submit" class="button" id="send_message">Envía</button>
			</div>	
		</div>	
		<div class="clearfix"></div>	
	</form>
</div>
</section>
<div class="clearfix"></div>
<!-- footer section -->
<footer id="footer-container">
	<div class="container">
		<h2>Contacto</h2>
		<div class="social-snippet">
			<a href="http://www.facebook.com/compartirwifi"><img src="img/social-fb.png" /></a>
			<a href="http://www.twitter.com/compartirwifiES"><img src="img/social-tw.png" /></a>
			<!--a href="#"><img src="img/social-dr.png" /></a>
			<a href="#"><img src="img/social-li.png" /></a>
			<a href="#"><img src="img/social-pin.png" /></a>
			<a href="#"><img src="img/social-gp.png" /></a>
			<a href="#"><img src="img/social-be.png" /></a>
			<a href="#"><img src="img/social-fl.png" /></a-->
		</div>
		<br>
		<a href="mailto:info@compartirwifi.com">info@compartirwifi.com&nbsp;&nbsp;&nbsp;&nbsp;</a>
		<!-- the usual copyright crap -->
		<div class="copyright">Compartirwifi &copy; 2014. All Rights Reserved.<br /><a href="#home">Volver arriba</a></div>
		<div class="clearfix"></div>
	</div>
	
	<!-- scripts -->
	<script src="js/slide.js" type="text/javascript"></script>
	<script src="js/functions.js" type="text/javascript"></script>

</footer>
</article>
<script src="assets/js/script.js"></script>
<script>
      // Find all inputs on the DOM which are bound to a datalist via their list attribute.
    var inputs = document.querySelectorAll('input[list]');
    for (var i = 0; i < inputs.length; i++) {
      // When the value of the input changes...
      inputs[i].addEventListener('change', function() {
        var optionFound = false,
          datalist = this.list;
        // Determine whether an option exists with the current value of the input.
        for (var j = 0; j < datalist.options.length; j++) {
            if (this.value == datalist.options[j].value) {
                optionFound = true;
                break;
            }
        }
        // use the setCustomValidity function of the Validation API
        // to provide an user feedback if the value does not exist in the datalist
        if (optionFound) {
          this.setCustomValidity('');
        } else {
          this.setCustomValidity('Please select a valid value.');
        }
      });
    }
</script>
</body>
</html>