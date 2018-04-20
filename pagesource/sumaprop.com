<!DOCTYPE html>
<html lang="es">
	<head>
		<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="CRM inmobiliario para inmobiliarias y agentes inmobiliarios. Gestionar su inmobiliaria de una manera profesional y eficiente nunca fue tan simple!">
<meta name="keywords" content="CRM Inmobiliario, CRM para Inmobiliarias, Sumaprop, Sistema CRM Inmobiliario">
<title>Sumaprop</title>
<link rel="icon" type="image/png" href="img/favicon.png" />

<link href="css/bootstrap.min.css" rel="stylesheet">

<link href="css/all.css" rel="stylesheet" type="text/css">

<!--[if lt IE 9]>
  <script src="js/html5shiv.min.js"></script>
  <script src="js/respond.min.js"></script>
<![endif]-->

<!--ANALYTICS-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-42238632-3', 'auto');
  ga('send', 'pageview');

</script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '463871973772883');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=463871973772883&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<!-- Hotjar Tracking Code for http://www.sumaprop.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:420262,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>
<script src="https://cdn.optimizely.com/js/8603791379.js"></script>

<!-- Linkedin -->
<script type="text/javascript"> _linkedin_data_partner_id = "88794"; </script>
<script type="text/javascript"> 
  (function(){
    var s = document.getElementsByTagName("script")[0];
    var b = document.createElement("script");
    b.type = "text/javascript";
    b.async = true;
    b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
    s.parentNode.insertBefore(b, s);
  })(); 
</script>
<noscript> 
  <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=88794&fmt=gif" /> 
</noscript>		<link href="css/home.css" rel="stylesheet" type="text/css">
	</head>

	<body>
		<!-- Google Remarketing Tag -->
<script type="text/javascript">
	var google_tag_params = {
	listing_id: '969563590',
	listing_pagetype: 'conversionintent', 
	};
</script>

<script type="text/javascript">
/* <![CDATA[ */
	var google_conversion_id = 969563590;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
/* ]]> */
</script>

<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
	<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/969563590/?guid=ON&amp;script=0"/>
	</div>
</noscript>
<!-- End Google Remarketing Tag -->

<div id="menu_desplegable">
	<nav>
		<a href="javascript:void()">PRODUCTOS</a>

		<a href="producto.php?prod=1" class="sub_link">Propiedades</a>
		<a href="producto.php?prod=2" class="sub_link">Portales</a>
		<a href="producto.php?prod=3" class="sub_link">Sitio Web</a>
		<a href="producto.php?prod=4" class="sub_link">Contactos</a>
		<a href="producto.php?prod=5" class="sub_link">Red</a>
		<a href="producto.php?prod=6" class="sub_link">Reportes</a>

		<a href="precios.php">PRECIOS</a>
		<a href="http://academia.sumaprop.com/" target="_blank">ACADEMIA</a>
		<a href="contacto.php" class="link_contacto">CONTACTO</a>
		<a href="http://administrador.sumaprop.com/ingresar.php" class="ingreso">INGRESAR</a>
		<a href="http://administrador.sumaprop.com/registro/" class="registro" target="_blank">REGÍSTRATE GRATIS</a>
	</nav>
</div>

<header id="main_header" class="container-fluid">
	<div class="container">
		<a href="index.php" class="pull-left"><img src="img/logo.png" alt="Sumaprop"></a>
		<nav class="pull-right hidden-xs">
			<a href="javascript:void()" class="link_menu_productos">PRODUCTOS</a>
			<a href="precios.php">PRECIOS</a>
			<a href="http://academia.sumaprop.com/" target="_blank">ACADEMIA</a>
			<a href="contacto.php">CONTACTO</a>
			<a href="http://administrador.sumaprop.com/ingresar.php" class="ingreso">INGRESAR</a>
			<a href="http://administrador.sumaprop.com/registro/" class="registro" target="_blank">REGÍSTRATE GRATIS</a>
		</nav>
		<a href="javascript:void(0)" class="menu_hamburguesa pull-right visible-xs-inline-block">
			<span class="glyphicon glyphicon-menu-hamburger" aria-hidden="true"></span>
		</a>
	</div>

	<div id="menu_productos">
		<div id="menu_interior_productos">
			<div class="container">
				<img src="img/flechita_menu_productos.png" class="flechita_menu_productos">
				<h1>Un sistema. Toda tu inmobiliaria.</h1>
		    	<div class="row no_margin">
		    		<div class="puntitos"></div>
		    		<a href="producto.php?prod=1">
			    		<div class="cuadrito_paso paso1 col-md-2">
			    			<div class="icono"></div>
			    			<h3>Propiedades</h3>
			    			<span class="separador"></span>
			    			<a href="producto.php?prod=1" class="ver_mas_pasos">VER MÁS</a>
			    		</div>
		    		</a>
		    		<a href="producto.php?prod=2">
			    		<div class="cuadrito_paso paso2 col-md-2">
			    			<div class="icono"></div>
			    			<h3>Portales</h3>
			    			<span class="separador dos"></span>
			    			<a href="producto.php?prod=2" class="ver_mas_pasos">VER MÁS</a>
			    		</div>
		    		</a>
		    		<a href="producto.php?prod=3">
			    		<div class="cuadrito_paso paso3 col-md-2">
			    			<div class="icono"></div>
			    			<h3>Sitio Web</h3>
			    			<span class="separador tres"></span>
			    			<a href="producto.php?prod=3" class="ver_mas_pasos">VER MÁS</a>
			    		</div>
		    		</a>
		    		<a href="producto.php?prod=4">
			    		<div class="cuadrito_paso paso4 col-md-2">
			    			<div class="icono"></div>
			    			<h3>Contactos</h3>
			    			<span class="separador cuatro"></span>
			    			<a href="producto.php?prod=4" class="ver_mas_pasos">VER MÁS</a>
			    		</div>
		    		</a>
		    		<a href="producto.php?prod=5">
			    		<div class="cuadrito_paso paso5 col-md-2">
			    			<div class="icono"></div>
			    			<h3>Red</h3>
			    			<span class="separador cinco"></span>
			    			<a href="producto.php?prod=5" class="ver_mas_pasos">VER MÁS</a>
			    		</div>
		    		</a>
		    		<a href="producto.php?prod=6">
			    		<div class="cuadrito_paso paso6 col-md-2">
			    			<div class="icono"></div>
			    			<h3>Reportes</h3>
			    			<span class="separador seis"></span>
			    			<a href="producto.php?prod=6" class="ver_mas_pasos">VER MÁS</a>
			    		</div>
		    		</a>
		    	</div>
			</div>
		</div><!-- #menu_interior_productos -->
	</div>
</header>
	    <section id="encabezado" class="container-fluid">
	    	<div class="row">
	    		<div class="container">
	    			<h1>Potencia el éxito de tu inmobiliaria</h1>
	    			<h2>Sistema de gestión online simple</h2>
	    			<a href="http://administrador.sumaprop.com/registro/" class="btn_azul" target="_blank">&iexcl;Pruébalo 14 días Gratis!</a>
	    		</div>
	    	</div>
	    </section>

	    <section id="logos_home" class="container-fluid"></section>

	    <section id="seis_pasos_home" class="container">
	    	<h1>Estás a 6 pasos de revolucionar tu inmobiliaria</h1>
	    	<h2>Centraliza tu negocio, ahorra tiempo y genera más negocios</h2>

	    	<div class="row no_margin">
	    		<div class="puntitos"></div>
	    		<a href="producto.php?prod=1">
		    		<div class="cuadrito_paso paso1 col-md-2">
		    			<div class="icono"></div>
		    			<h3>Propiedades</h3>
		    			<span class="separador"></span>
		    			<p>Carga tus propiedades una sola vez</p>
		    			<a href="producto.php?prod=1" class="ver_mas_pasos">VER MÁS</a>
		    		</div>
	    		</a>
	    		<a href="producto.php?prod=2">
		    		<div class="cuadrito_paso paso2 col-md-2">
		    			<div class="icono"></div>
		    			<h3>Portales</h3>
		    			<span class="separador dos"></span>
		    			<p>Difunde en múltiples portales</p>
		    			<a href="producto.php?prod=2" class="ver_mas_pasos">VER MÁS</a>
		    		</div>
	    		</a>
	    		<a href="producto.php?prod=3">
		    		<div class="cuadrito_paso paso3 col-md-2">
		    			<div class="icono"></div>
		    			<h3>Sitio Web</h3>
		    			<span class="separador tres"></span>
		    			<p>Crea tu sitio web</p>
		    			<a href="producto.php?prod=3" class="ver_mas_pasos">VER MÁS</a>
		    		</div>
	    		</a>
	    		<a href="producto.php?prod=4">
		    		<div class="cuadrito_paso paso4 col-md-2">
		    			<div class="icono"></div>
		    			<h3>Contactos</h3>
		    			<span class="separador cuatro"></span>
		    			<p>Gestiona todos tus contactos</p>
		    			<a href="producto.php?prod=4" class="ver_mas_pasos">VER MÁS</a>
		    		</div>
	    		</a>
	    		<a href="producto.php?prod=5">
		    		<div class="cuadrito_paso paso5 col-md-2">
		    			<div class="icono"></div>
		    			<h3>Red</h3>
		    			<span class="separador cinco"></span>
		    			<p>Súmate a la Red Sumaprop</p>
		    			<a href="producto.php?prod=5" class="ver_mas_pasos">VER MÁS</a>
		    		</div>
	    		</a>
	    		<a href="producto.php?prod=6">
		    		<div class="cuadrito_paso paso6 col-md-2">
		    			<div class="icono"></div>
		    			<h3>Reportes</h3>
		    			<span class="separador seis"></span>
		    			<p>Analiza tu rendimiento</p>
		    			<a href="producto.php?prod=6" class="ver_mas_pasos">VER MÁS</a>
		    		</div>
	    		</a>
	    	</div>
	    </section>

	    <section id="opiniones" class="container-fluid" data-0="background-position: 0% 0%;" data-top-bottom="background-position: 50% 0%;">
	    	<div class="container">
	    		<h1>Nuestros clientes opinan</h1>
	    		<div class="row no_margin">
	    			<div class="cuadrito_opinion col-md-4">
	    				<div class="dialogo">
	    					<div class="arrow"></div>
	    					<p>Tener un sitio web personalizado nos permite construir una imagen institucional fuerte y profesional. El hecho de tener la web integrada al sistema nos ahorra tiempo y facilita la tarea, principalmente porque tenemos un proveedor confiable. En Sumaprop se anticipan a los problemas, siempre están preparados.</p>
	    				</div>
	    				<div class="testimonio">
	    					<p>Sebastián Miranda <span>Broker Owner</span></p>
	    					<figure>
	    						<span></span>
	    						<img src="img/logo_testimonio_1.png">
	    					</figure>
	    				</div>
	    			</div>
	    			<div class="cuadrito_opinion col-md-4">
	    				<div class="dialogo">
	    					<div class="arrow"></div>
	    					<p>Lo más importante es que esta red es nuestra, de los colegas, y la podemos ir adecuando a las necesidades del mercado, con el objetivo de profesionalizarlo con la formalidad debida. Con esta herramienta y nuestro compromiso podremos dar un servicio correcto en el presente y mantenernos activos, necesarios y vigentes en el futuro próximo.</p>
	    				</div>
	    				<div class="testimonio">
	    					<p>Enrique Caubarrere <span>Socio en Toribio Achaval Tigre</span></p>
	    					<figure>
	    						<span></span>
	    						<img src="img/logo_testimonio_2.png">
	    					</figure>
	    				</div>
	    			</div>
	    			<div class="cuadrito_opinion col-md-4">
	    				<div class="dialogo">
	    					<div class="arrow"></div>
	    					<p>La gestión de los contactos mediante el sistema ayuda y garantiza que se realice un seguimiento correcto del cliente pudiendo ganar tiempo en las diferentes etapas, inclusive cuando se maneja un gran volumen de clientes o los clientes son seguidos por largos períodos de tiempo.</p>
	    				</div>
	    				<div class="testimonio">
	    					<p>Jorge Camacho <span>Gerente en Ocampo Propiedades S.A.</span></p>
	    					<figure>
	    						<span></span>
	    						<img src="img/logo_testimonio_3.png">
	    					</figure>
	    				</div>
	    			</div>
	    		</div>
	    	</div>
	    </section>

	    <section id="academia" class="container">
	    	<h1>Aprende con la Academia Sumaprop</h1>
	    	<h2>Nuestros contenidos exclusivos diseñados por expertos te ayudarán a mejorar el rendimiento de tu negocio</h2>
	    	<div class="row no_margin">
	    		<a href="http://academia.sumaprop.com/?page_id=43" target="_blank">
		    		<div class="cuadrito_curso col-md-4">
		    			<p class="tipo_curso">CURSO</p>
		    			<figure><img src="img/curso1.jpg" alt="Curso"></figure>
		    			<h1>Gestión de Contactos 2.0</h1>
		    			<p class="desc_curso">Este curso te brindará herramientas para fidelizar a tus potenciales clientes y conocer las nuevas estrategias para diferenciarte como profesional inmobiliario.</p>
		    			<a href="http://academia.sumaprop.com/?page_id=43" class="ver_mas_cursos" target="_blank">Ver más &raquo;</a>
		    		</div>
	    		</a>
	    		<a href="http://academia.sumaprop.com/?page_id=45" target="_blank">
		    		<div class="cuadrito_curso col-md-4">
		    			<p class="tipo_curso">CURSO</p>
		    			<figure><img src="img/curso2.jpg" alt="Curso"></figure>
		    			<h1>Cómo fidelizar clientes</h1>
		    			<p class="desc_curso">Este curso te ayudará a armar estrategias para captar más propietarios y fidelizarlos. Aprende las técnicas más eficientes para vender propiedades en menos tiempo.</p>
		    			<a href="http://academia.sumaprop.com/?page_id=45" class="ver_mas_cursos" target="_blank">Ver más &raquo;</a>
		    		</div>
	    		</a>
	    		<a href="http://academia.sumaprop.com/?page_id=649" target="_blank">
		    		<div class="cuadrito_curso col-md-4">
		    			<p class="tipo_curso">VIDEO TUTORIAL</p>
		    			<figure><img src="img/curso3.jpg" alt="Video Tutorial"></figure>
		    			<h1>Cómo armar tu sitio web</h1>
		    			<p class="desc_curso">Sigue estos cinco consejos para comenzar a armar tu sitio web, subir una propiedad y ver la difusión automática en tu sitio.</p>
		    			<!-- <a href="https://vimeo.com/108231508" target="_blank" class="ver_mas_cursos">Ver más &raquo;</a> -->
		    			<a href="http://academia.sumaprop.com/?page_id=649" class="ver_mas_cursos" target="_blank">Ver más &raquo;</a>
		    		</div>
	    		</a>
	    	</div>
	    </section>

	    <section id="prueba_gratis">
	    	<div class="container">
		    	<h1>Comienza ahora tu prueba gratis</h1>
		    	<h3>14 días de prueba y sin necesidad de usar tarjeta de crédito</h3>
		    	<a href="http://administrador.sumaprop.com/registro/" class="btn_azul chico" target="_blank">COMENZAR PRUEBA</a>
	    	</div>
	    </section>

	    <footer id="main_footer" class="container-fluid">
	<div class="container">
		<div class="row no_margin">
			<div class="col-md-3">
				<h1>Sobre Sumaprop <span></span></h1>
				<p class="about_us">Sumaprop es un sistema de gestión inmobiliaria integral online que permite a los profesionales inmobiliarios gestionar todas sus propiedades y contactos de manera simple y eficiente, además de trabajar en red con colegas y difundir en los portales inmobiliarios líderes.</p>
			</div>
			<div class="col-md-3">
				<h1>Mapa del Sitio <span></span></h1>
				<ul>
					<li><a href="index.php">Inicio</a></li>
					<li><a href="producto.php">Producto</a></li>
					<li><a href="precios.php">Precios</a></li>
					<li><a href="http://academia.sumaprop.com/" target="_blank">Academia</a></li>
					<li><a href="contacto.php">Contacto</a></li>
				</ul>
			</div>
			<div class="col-md-3">
				<h1>Dónde encontrarnos <span></span></h1>
				<figure><img src="img/banderas_footer.png" alt="Dónde encontrarnos"></figure>
			</div>
			<div class="col-md-3">
				<h1>Síguenos <span></span></h1>
				<a href="https://twitter.com/sumapropcrm" target="_blank" class="red"></a>
				<a href="https://www.facebook.com/Sumaprop/?ref=hl" target="_blank" class="red fb"></a>
				<a href="https://www.linkedin.com/company/sumaprop" target="_blank" class="red li"></a>
				<p class="num_tel">Tel. +5411.5031.6800</p>
				<br />
				<h1>Descarga nuestra app <span></span></h1>
				<div id="botones_descargar_app">
                    <a target="_blank" href="https://play.google.com/store/apps/details?id=com.sumaprop.sumaprop0100&amp;utm_source=global_co&amp;utm_medium=prtnr&amp;utm_content=Mar2515&amp;utm_campaign=PartBadge&amp;pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1">
                        <img alt="Disponible en Google Play" src="img/gp_bagde.png" style="height:70px; float:left; margin:-17px 0 -10px -12px" class="img_play">
                    </a>
                    <a target="_blank" href="https://itunes.apple.com/ar/app/sumaprop/id1115323114?mt=8&amp;ign-mpt=uo%3D4" class="link_appstore">
                        <img alt="Consiguelo en el App Store" src="img/app_store.png" style="height:47px; margin-top:11px;">
                    </a>
                </div>
			</div>
		</div><!-- .row -->
	</div>
	<div class="container-fluid">
		<div class="container">
    		<a href="terminos.php" target="_blank">Términos y condiciones</a>
		</div>
	</div>
</footer>
	    <script src="js/less.min.js"></script>
<script src="js/jquery-1.11.3.min.js"></script>
<script src="js/bootstrap.min.js"></script>

<script type="text/javascript">
	$(function(){
		$( "header .dropdown-toggle, header .dropdown-menu" ).hover(function(){
			$("header .dropdown-menu").css( "display", "block" );
		});
		$( "header .dropdown-menu" ).mouseleave(function(){
			setTimeout(function(){
				$("header .dropdown-menu").css( "display", "none" );
			}, 200);
		});

		$("a.link_menu_productos").mouseover(function(){
			$("#main_header #menu_productos").slideDown("fast");
		});
		$("#main_header #menu_productos").mouseleave(function(){
			$("#main_header #menu_productos").slideUp("fast");
		});

		/*MENU DESPLEGABLE*/
		$("a.menu_hamburguesa").click(function(){
            $("#menu_desplegable").toggle();
            $("body").toggleClass("sin_scroll");
            // $("#menu_desplegable").toggleClass("con_padding");
        });
	});
</script>	    <!-- PARALLAX -->
	    <script src="js/skrollr.min.js"></script>
	    <script src="js/iniciar_parallax.js"></script>

	    <script>
  window.intercomSettings = {
    app_id: "wtr53tly"
  };
</script>
<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;
	
	s.src='https://widget.intercom.io/widget/wtr53tly';

	var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>	</body>

</html>