
<!doctype html>

<!--[if lt IE 7]><html lang="es-ES" class="no-js lt-ie9 lt-ie8 lt-ie7"><![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html lang="es-ES" class="no-js lt-ie9 lt-ie8"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html lang="es-ES" class="no-js lt-ie9"><![endif]-->
<!--[if gt IE 8]><!--> <html lang="es-ES" class="no-js"><!--<![endif]-->

	<head>
		<meta charset="utf-8">

				<meta http-equiv="X-UA-Compatible" content="IE=edge">

		<title>Metro951</title>

<!-- Refresh -->
  <meta http-equiv="refresh" content="600"/>
		

		<script src="https://code.jquery.com/jquery-2.1.4.min.js"></script>		

		<script>
		$(document).ready(function() {
			var offsetX = 350;
			var duration = 300;

			$('.back-to-top').hide();
		 
			$(window).scroll(function() {	
				if ($(this).scrollTop() > offsetX) {
					$('.back-to-top').fadeIn(duration);
					$('#programa-en-vivo').removeClass('active');
	    			$('#content').removeClass('opened');
	    			$('#radio-vivo').removeClass('active');
	    			$('#programa-en-vivo .aparece').removeClass('active');
				} else {
					$('.back-to-top').fadeOut(duration);
				}
			});
		  
		 	$('.back-to-top').click(function(event) { 
				event.preventDefault();
				$('html, body').animate({scrollTop: 0}, duration);
				return false;
			});	
		});	

		</script>
    
		<script src="https://apis.google.com/js/platform.js" async defer></script>




		<script src="http://www.metro951.com/wp-content/themes/metro951.com/js/infinite-scroll.js" type="text/javascript"></script>		

				
		<meta name="HandheldFriendly" content="True">
		<meta name="MobileOptimized" content="320">
		<meta name="viewport" content="width=device-width, initial-scale=1"/>

				<link rel="apple-touch-icon" href="http://www.metro951.com/wp-content/themes/metro951.com/library/images/apple-touch-icon.png">
		<link rel="icon" href="http://www.metro951.com/wp-content/themes/metro951.com/favicon.ico">
		<!--[if IE]>
			<link rel="shortcut icon" href="http://www.metro951.com/wp-content/themes/metro951.com/favicon.ico">
		<![endif]-->
				<meta name="msapplication-TileColor" content="#f01d4f">
		<meta name="msapplication-TileImage" content="http://www.metro951.com/wp-content/themes/metro951.com/library/images/win8-tile-icon.png">            
		<meta name="theme-color" content="#121212">
		<meta name="google-site-verification" content="hXQnN2YOuo2a-LCy2KaZ99t6mF1FUO8R4uB4F5OlxkE" />
		<link rel="pingback" href="http://www.metro951.com/xmlrpc.php">

				<!-- JM Twitter Cards by Julien Maury 7.8 -->
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:creator" content="@claugott">
<meta name="twitter:site" content="@claugott">
<meta name="twitter:title" content="Home">
<meta name="twitter:image" content="https://g.twimg.com/Twitter_logo_blue.png">
<!-- /JM Twitter Cards by Julien Maury 7.8 -->

<!-- All in One SEO Pack 2.4.3 by Michael Torbert of Semper Fi Web Design[-1,-1] -->
<link rel="canonical" href="http://www.metro951.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Metro951 &raquo; Feed" href="http://www.metro951.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Metro951 &raquo; RSS de los comentarios" href="http://www.metro951.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.metro951.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.metro951.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpns-style-css'  href='http://www.metro951.com/wp-content/plugins/wp-nivo-slider/nivo-slider.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpns-style-theme-css'  href='http://www.metro951.com/wp-content/plugins/wp-nivo-slider/themes/default/default.css' type='text/css' media='all' />
<link rel='stylesheet' id='googleFonts-css'  href='//fonts.googleapis.com/css?family=Lato%3A400%2C700%2C400italic%2C700italic' type='text/css' media='all' />
<link rel='stylesheet' id='bones-stylesheet-css'  href='http://www.metro951.com/wp-content/themes/metro951.com/library/css/style.css' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='bones-ie-only-css'  href='http://www.metro951.com/wp-content/themes/metro951.com/library/css/ie.css' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='http://www.metro951.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='http://www.metro951.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='http://www.metro951.com/wp-content/plugins/wp-nivo-slider/jquery.nivo.slider.pack.js'></script>
<script type='text/javascript' src='http://www.metro951.com/wp-content/themes/metro951.com/library/js/libs/modernizr.custom.min.js'></script>
<link rel='https://api.w.org/' href='http://www.metro951.com/wp-json/' />
<link rel='shortlink' href='http://www.metro951.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.metro951.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.metro951.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.metro951.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.metro951.com%2F&#038;format=xml" />
<!-- <meta name="NextGEN" version="2.1.23" /> -->
		
					

		<script src="http://www.smartadserver.com/config.js?nwid=1684" type="application/javascript"></script>
			
		<!-- FRONT PAGE -->	
			<script type="text/javascript">
			    sas.setup({ domain: 'http://www5.smartadserver.com'});
			</script>		
				

		<link rel='stylesheet' id='metro-css'  href='http://www.metro951.com/wp-content/themes/metro951.com/estilos.css' type='text/css' media='all' />

		<link rel='stylesheet' id='metro-css'  href='http://www.metro951.com/wp-content/themes/metro951.com/extra.css' type='text/css' media='all' />

		<link href="https://fonts.googleapis.com/css?family=Fredoka+One|Josefin+Sans:100,100i,300,300i,400,400i,600,600i,700,700i|Shrikhand" rel="stylesheet">		

					<script src="http://www.metro951.com/wp-content/themes/metro951.com/js/extras.js" type="text/javascript"></script> 
		

		<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.4.2/js/swiper.min.js"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.4.2/css/swiper.min.css">	

        <script src="http://www.metro951.com/wp-content/themes/metro951.com/js/adblockDetectorWithGA.js"></script>

		<script>
		    // Configure the adblock detector
		  (function(){  
		      window.adblockDetector.init(
		        {
		          debug: true,
		          found: function(){
		            
		          },
		          notFound: function(){
		            
		          }
		        }
		      );
		  }());

		</script>



    		<meta property="fb:app_id" content="288383764564766" /> 
    		<meta property="og:url" content="http://www.metro951.com/" /> 
    		<meta property="og:type" content="website" />   
            	<meta property="og:image" content="http://www.metro951.com/wp-content/themes/metro951.com/placa-vivo.jpg" />    
        	<meta property="og:description" content="FM Metro 95.1 | Sonido Urbano | Sitio Oficial" />
        	<meta property="og:title" content="Metro 95.1 | Sonido Urbano" />
    
		<meta property="fb:pages" content="142047174531" />		

		<!-- Facebook Pixel Code -->
		<script>
		  !function(f,b,e,v,n,t,s)
		  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
		  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
		  n.queue=[];t=b.createElement(e);t.async=!0;
		  t.src=v;s=b.getElementsByTagName(e)[0];
		  s.parentNode.insertBefore(t,s)}(window, document,'script',
		  'https://connect.facebook.net/en_US/fbevents.js');
		  fbq('init', '839647639526568');
		 fbq('track', 'PageView');
		</script>
		<noscript><img height="1" width="1" style="display:none"
		  src="https://www.facebook.com/tr?id=839647639526568&ev=PageView&noscript=1"
		/></noscript>
		<!-- End Facebook Pixel Code -->
		

	</head>

	<body  class="home page-template page-template-page-home page-template-page-home-php page page-id-3" itemscope itemtype="http://schema.org/WebPage">
<!-- RICHMEDIA HOME -->
<script type="text/javascript">
  sas.call("std", {
    siteId:   88514,  // 
    pageId:   616133, // Página : metro951.com/home
    formatId:   37869,  // Formato : richMedia 1x1
    target:   ''  // Segmentación
  });
</script>
<noscript>
  <a href="http://www5.smartadserver.com/ac?jump=1&nwid=1684&siteid=88514&pgname=home&fmtid=37869&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
    <img src="http://www5.smartadserver.com/ac?out=nonrich&nwid=1684&siteid=88514&pgname=home&fmtid=37869&visit=m&tmstp=[timestamp]" border="0" alt="" />
  </a>
</noscript>
<!-- RICHMEDIA HOME -->

		<div id="fb-root"></div>
		<script>(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/es_LA/sdk.js#xfbml=1&version=v2.8";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));</script>		

		<div id="overlay-body"></div>

		<div id="container">

			<header class="header" role="banner" itemscope itemtype="http://schema.org/WPHeader">

				<div id="programa-en-vivo" class="wrap cf active">	
					<div id="data-programa" class="aparece active">
					</div>
				</div>

				<div id="fecha-registro">
					<div class="fecha">
						<script>
						var meses = new Array ("Enero","Febrero","Marzo","Abril","Mayo","Junio","Julio","Agosto","Septiembre","Octubre","Noviembre","Diciembre");
						var diasSemana = new Array("Domingo","Lunes","Martes","Miércoles","Jueves","Viernes","Sábado");
						var f=new Date();
						document.write(diasSemana[f.getDay()] + " " + f.getDate() + " de " + meses[f.getMonth()] + " " + f.getFullYear());
						</script>						
					</div>

					<script type="text/javascript">

						$.ajax({    
						    data: {"key" : "value"},    
						    type: "GET",    
						    dataType: "json",    
						    url: "/getCookies.php?varnishpass",
						})
						.done(function( data, textStatus, jqXHR ) {
							if ( console && console.log ) {
						    	console.log( "Thalamus Cargado." );        
						    } 

						   	$.each(data, function(i, item) {
						   		if (i == 'logged') {
						    		if (item == 1) {
										$("#thal").html('<a href="http://accounts.rpmb.info/data.php?site_id=0" target="_blank">Mis Datos</a> / <a href="http://accounts.rpmb.info/?accion=logout&site_id=0">Salir</a>');
						    		} else {
										$("#thal").html('<a href="http://accounts.rpmb.info/data.php?accion=registro&amp;site_id=0&from_url='+window.location.href+'" target="_blank">registrate</a> / <a href="http://accounts.rpmb.info/data.php?accion=login&amp;site_id=0&from_url='+window.location.href+'"  target="_blank">ingresa</a> <img src="http://www.metro951.com/wp-content/themes/metro951.com/images/icon-registro.png" class="icon-registro">');    			
						    		}
						    	}
							});
						})

						.fail(function( jqXHR, textStatus, errorThrown ) {
							if ( console && console.log ) {
						    	console.log( "Thalamus. La solicitud a fallado: " +  textStatus);
						    }     
						});

					</script>	
		
					<div class="registro" id="thal"></div>

					<div class="radio-en-vivo">
						<a id="radio-vivo" class="active"></a>
					</div>					
					<div class="fix"></div>
				</div>

				<div id="programacion-sociales-buscar">
					<div class="left">
						<div class="menu-button">
							<a>
								<span class="line"></span>
								<span class="line"></span>
								<span class="line"></span>
							</a>

							<div id="menu">								
								<div class="arrow">
									<a></a>
								</div>								
								<div id="main-menu" class="menu-menu-principal-container"><ul id="menu-menu-principal" class="menu"><li id="menu-item-144266" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-3 current_page_item menu-item-144266"><a href="http://www.metro951.com/">Home</a></li>
<li id="menu-item-23" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-23"><a href="http://www.metro951.com/category/entretenimiento/">Entretenimiento</a></li>
<li id="menu-item-7" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7"><a href="http://www.metro951.com/category/musica/">Música</a></li>
<li id="menu-item-144265" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-144265"><a href="http://www.metro951.com/category/radio/">Radio</a>
<ul  class="sub-menu">
	<li id="menu-item-144296" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-144296"><a target="_blank" href="http://nosomosnadie.metro951.com/">No somos nadie</a></li>
	<li id="menu-item-144297" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-144297"><a target="_blank" href="http://perros.metro951.com/">Perros de la calle</a></li>
	<li id="menu-item-144298" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-144298"><a target="_blank" href="http://basta.metro951.com/">Basta de todo</a></li>
	<li id="menu-item-144299" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-144299"><a target="_blank" href="http://metroymedio.metro951.com/">Metro y medio</a></li>
	<li id="menu-item-144300" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-144300"><a target="_blank" href="http://atencion.metro951.com/">Su atención por favor</a></li>
	<li id="menu-item-144312" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-144312"><a href="http://untiempomas.metro951.com">Un tiempo más</a></li>
	<li id="menu-item-144295" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-144295"><a target="_blank" href="http://dias.metro951.com/">Días como estos</a></li>
	<li id="menu-item-144301" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-144301"><a target="_blank" href="http://brunch.metro951.com/">Brunch</a></li>
</ul>
</li>
<li id="menu-item-24" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24"><a href="http://www.metro951.com/category/tecnologia/">Tecnología</a></li>
<li id="menu-item-6" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6"><a href="http://www.metro951.com/category/videos/">Videos</a></li>
<li id="menu-item-25" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-25"><a href="http://www.metro951.com/category/viral/">Viral</a></li>
</ul></div>								<div class="bottom">
									<div class="sociales">
										<div class="iconos">
											<a href="https://www.facebook.com/Metro951" target="_blank" class="facebook"></a>
											<a href="https://twitter.com/Metro951" target="_blank" class="twitter"></a>
											<a href="https://www.instagram.com/metro951/" target="_blank" class="instagram"></a>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="programacion-button">
							<a>Programaci&oacute;n</a>
						</div>
					</div> <!-- .left -->

					<div class="right">
						<div class="sociales">
							<div class="iconos">
								<a href="https://www.facebook.com/Metro951" target="_blank" class="facebook"></a>
								<a href="https://twitter.com/Metro951" target="_blank" class="twitter"></a>
								<a href="https://www.instagram.com/metro951/" target="_blank" class="instagram"></a>
							</div>
						</div>
						<div class="separador"></div>
						<div class="buscar">
							<a></a>
						</div>	
						<div class="fix"></div>
					</div> <!-- .right -->

					<a href="/" class="logo-link"><h1 class="hidden">Metro 95.1</h1></a>

				</div>

				<div id="buscador">
					<form action="/" method="get">
						<input type="text" name="s" placeholder="buscar...">
					</form>
				</div>

				
				<div id="programacion">	
					<button class="anterior"></button>					
					<button class="siguiente"></button>
					<div class="dias"></div>
					<div class="programas">
						<div class="contenedor">							
							<ul>
							<div class="fix"></div>
							</ul>
						</div>
					</div>
					<div class="fix"></div>
				</div>

			</header>
			

<div id="content" class="opened">  
<div id="bannertop">
<script type="application/javascript">
  if(!navigator.userAgent.match(/Mobile|Windows Phone|Lumia|Android|webOS|iPhone|iPod|Blackberry|PlayBook|BB10|Opera Mini|\bCrMo\/|Opera Mobi/i) ) {
                sas.call("std", {

                               siteId:                   88514,   //

                               pageId:                                616133,                // Página : metro951.com/home

                               formatId:            64766,   // Formato : 1200x300 1263x300

                               target:                  ''              // Segmentación

                });
}
</script>
</div>
<div id="slider-home">
  <div class="featured-slider">    
    <div id="FeaturedSlider" class="swiper-container">      
      <div class="swiper-wrapper">        
                <div class="swiper-slide">
                    
                      <article class="news news-inner">
                                            
              <div class="news-media" style="background-image:url('http://www.metro951.com/wp-content/uploads/2018/03/24A0191-e1521214577632.jpg');">
                  <div class="overlay"></div>
                  <div class="news-data">
                                        <a href="http://www.metro951.com/2018/03/lollapalooza-argentina-ya-es-una-realidad/" title="El Lollapalooza se vive en Metro 95.1 &#8211; DÍA 1" target="">
                      <h2 class="news-title">
                        El Lollapalooza se vive en Metro 95.1 &#8211; DÍA 1                      </h2>
                    </a>                      
                                      </div>                   
                  <div class="swiper-pagination"></div>                                
              </div>            
                      </article>
        </div>
                <div class="swiper-slide">
                    
                      <article class="news news-inner">
                                            
              <div class="news-media" style="background-image:url('http://www.metro951.com/wp-content/uploads/2018/03/2018-First-Look-QLED-Q7FN_Style_Q_Style_KV_PC.jpg');">
                  <div class="overlay"></div>
                  <div class="news-data">
                                        <a href="http://www.metro951.com/2018/03/samsung-presento-sus-nuevos-televisores-2018-redefiniendo-el-entretenimiento-en-el-hogar/" title="Samsung presentó sus nuevos televisores 2018, redefiniendo el entretenimiento en el hogar" target="">
                      <h2 class="news-title">
                        Samsung presentó sus nuevos televisores 2018, redefiniendo el entretenimiento en el hogar                      </h2>
                    </a>                      
                                      </div>                   
                  <div class="swiper-pagination"></div>                                
              </div>            
                      </article>
        </div>
                <div class="swiper-slide">
                    
                      <article class="news news-inner">
                                            
              <div class="news-media" style="background-image:url('http://www.metro951.com/wp-content/uploads/2018/03/Tyler-The-Creator.jpg');">
                  <div class="overlay"></div>
                  <div class="news-data">
                                        <a href="http://www.metro951.com/2018/03/tyler-the-creator-se-bajo-del-lollapalooza-pero-hay-reemplazante/" title="Tyler, The Creator se bajó del Lollapalooza, pero hay reemplazante" target="">
                      <h2 class="news-title">
                        Tyler, The Creator se bajó del Lollapalooza, pero hay reemplazante                      </h2>
                    </a>                      
                                      </div>                   
                  <div class="swiper-pagination"></div>                                
              </div>            
                      </article>
        </div>
                <div class="swiper-slide">
                    
                      <article class="news news-inner">
                                            
              <div class="news-media" style="background-image:url('http://www.metro951.com/wp-content/uploads/2018/03/Beto-600.jpg');">
                  <div class="overlay"></div>
                  <div class="news-data">
                                        <a href="http://basta.metro951.com/2018/03/12/el-beto-alonso-paso-por-basta/" title="¡El “Beto” Alonso pasó por Basta!" target="">
                      <h2 class="news-title">
                        ¡El “Beto” Alonso pasó por Basta!                      </h2>
                    </a>                      
                                      </div>                   
                  <div class="swiper-pagination"></div>                                
              </div>            
                      </article>
        </div>
                <div class="swiper-slide">
                    
                      <article class="news news-inner">
                                            
              <div class="news-media" style="background-image:url('http://www.metro951.com/wp-content/uploads/2018/03/DYGIcUPXUAAI6MD.jpg');">
                  <div class="overlay"></div>
                  <div class="news-data">
                                        <a href="http://www.metro951.com/2018/03/para-guardar-llego-el-mapa-del-lollapalooza/" title="PARA GUARDAR: ¡Llegó el mapa del Lollapalooza!" target="">
                      <h2 class="news-title">
                        PARA GUARDAR: ¡Llegó el mapa del Lollapalooza!                      </h2>
                    </a>                      
                                      </div>                   
                  <div class="swiper-pagination"></div>                                
              </div>            
                      </article>
        </div>
              </div>
    </div>
  </div>
</div>

<div class="fix"></div>


 

<div class="bannerMiddle">
  <script type="application/javascript">
  if(navigator.userAgent.match(/Mobile|Windows Phone|Lumia|Android|webOS|iPhone|iPod|Blackberry|PlayBook|BB10|Opera Mini|\bCrMo\/|Opera Mobi/i) ) {
    sas.call("std", {
      siteId:   88514,  // 
      pageId:   616133, // Página : metro951.com/home
      formatId:   39985,  // Formato : 300x100_smartphone-top 0x0
      target:   ''  // Segmentación
    });
  }
  </script>  
</div>
  
<div class="main-container">
  <div class="wrapper">

    <!-- EMPIEZAN NOTAS -->
<ul id="boxes">  
  <li class="left">
    <div class="banner-300 left">
      <script type="text/javascript">
      if(!navigator.userAgent.match(/Mobile|Windows Phone|Lumia|Android|webOS|iPhone|iPod|Blackberry|PlayBook|BB10|Opera Mini|\bCrMo\/|Opera Mobi/i) ) {
         sas.call("std", {
                              siteId:88514,   //
                              pageId:616133,// Página : metro951.com/home
                              formatId:37941,   // Formato : 300x250_l1 300x250
                              target:                  ''              // Segmentación
                });
      }
      </script>      
    </div>
  </li>
  <li class="left inicial">
        <div class="notas nota1" style="">       
      <div class="image-container">
        <img src="http://www.metro951.com/wp-content/uploads/2018/03/PRoyalBlood5723-1024x512.jpg">
      </div>      
      <div>
        <div class="data"><a href="http://www.metro951.com/2018/03/royal-blood-la-rompio-en-el-lollapalooza/" target="_self"><span>Lollapalooza Argentina 2018</span><h2>¡Royal Blood la rompió en el Lollapalooza!</h2></a></div>                
      </div>
    </div>
  </li>
  <li class="left inicial">
        <div class="notas nota2" style="">       
      <div class="image-container">
        <img src="http://www.metro951.com/wp-content/uploads/2018/03/PImagineDragons5940-1-1024x512.jpg">
      </div>  
      <div>
        <div class="data"><a href="http://www.metro951.com/2018/03/explosivo-imagine-dragons-arraso-el-lollapalooza/" target="_self"><span>Lollapalooza Argentina 2018</span><h2>¡Explosivo! Imagine Dragons arrasó el Lollapalooza</h2></a></div>                
      </div>
    </div>
  </li>
  <li class="left inicial">
        <div class="notas nota3 no-margin-right" style="">       
      <div class="image-container">
        <img src="http://www.metro951.com/wp-content/uploads/2018/03/IMG_9480-1024x682.jpg">
      </div>  
      <div>
        <div class="data"><a href="http://www.metro951.com/2018/03/asi-vivimos-el-dia-1-del-lollapalooza-en-metro-95-1/" target="_self"><span>Lollapalooza Argentina 2018</span><h2>¡Así vivimos el día 1 del Lollapalooza en Metro 95.1!</h2></a></div>                
      </div>
    </div>
  </li>
  <div class="fix-home"></div>

<div class="bannerMiddle">
    <script type="application/javascript">
    if(navigator.userAgent.match(/Mobile|Windows Phone|Lumia|Android|webOS|iPhone|iPod|Blackberry|PlayBook|BB10|Opera Mini|\bCrMo\/|Opera Mobi/i) ) {
      sas.call("std", {
        siteId:   88514,  // 
        pageId:   616133, // Página : metro951.com/home
        formatId:   39986,  // Formato : 300x100_smartphone-middle-1 0x0
        target:   ''  // Segmentación
      });
    }
    </script>
</div>  

  <div class="left col extends col-1050">
    <li class="extends">
      <div class="nota4">
        <div class="fecha-cat">
          <span class="fecha">Mar 16 2018</span>
          <span class="cat"><a href="http://www.metro951.com/category/lollapalooza-argentina-2018/">Lollapalooza Argentina 2018</a></span>
          <div class="fix"></div>
        </div>
        <div class="titulo"><a href="http://www.metro951.com/2018/03/thats-chili-peppers-show/" target="_self">That&#8217;s Chili Peppers Show</a></div>
        <div class="image-container">
            <a href="http://www.metro951.com/2018/03/thats-chili-peppers-show/">
                            <img src="http://www.metro951.com/wp-content/uploads/2018/03/PORTADA1-1024x512.jpg">              
            </a>
        </div>                  
      </div>
    </li>
    <li class="extends">
      <div class="nota5 extends">
        <div class="image-container">
            <a href="http://www.metro951.com/2018/03/arranco-el-dia-2-del-lollapalooza-vivilo-en-metro-95-1/" target="_self">
                            <img src="http://www.metro951.com/wp-content/uploads/2018/03/ExpresionMetro6004-300x150.jpg">              
            </a>          
        </div>    
        <div class="data extends">
          <div class="fecha-cat">
            <span class="fecha">Mar 17 2018</span>
            <span class="cat"><a href="http://www.metro951.com/category/lollapalooza-argentina-2018/">Lollapalooza Argentina 2018</a></span>
            <div class="fix"></div>
          </div>
          <div class="titulo"><a href="http://www.metro951.com/2018/03/arranco-el-dia-2-del-lollapalooza-vivilo-en-metro-95-1/" target="_self">¡Arrancó el DÍA 2 del Lollapalooza! Vivilo en Metro 95.1</a></div>          
        </div>
        <div class="fix"></div>
      </div>
    </li>
  </div>
  <div class="left width60">
    <li>
      <div class="banner-590">
        <script type="text/javascript">
        if(!navigator.userAgent.match(/Mobile|Windows Phone|Lumia|Android|webOS|iPhone|iPod|Blackberry|PlayBook|BB10|Opera Mini|\bCrMo\/|Opera Mobi/i) ) {
          sas.call("std", {
            siteId:   88514, // 
            pageId:   616133, // Página : metro951.com/home
            formatId:   37944,  // Formato : 590x150_top 590x150
            target:   ''  // Segmentación
          });
        }
        </script>        
      </div>
    </li>
    <li class="extends">
      <div class="nota6">      
        <div class="image-container">
            <a href="http://www.metro951.com/2018/03/spoon-en-el-lollapalooza-dia-1/" target="_self">
                            <img src="http://www.metro951.com/wp-includes/images/media/default.png">              
            </a>          
        </div>    
        <div class="data">
          <div class="fecha-cat">
            <span class="fecha">Mar 16 2018</span>
            <span class="cat"><a href="http://www.metro951.com/category/lollapalooza-argentina-2018/">Lollapalooza Argentina 2018</a></span>
            <div class="fix"></div>
          </div>
          <div class="titulo"><a href="http://www.metro951.com/2018/03/spoon-en-el-lollapalooza-dia-1/" target="_self">Spoon en el Lollapalooza Día 1</a></div>          
        </div>
        <div class="fix"></div>
      </div>
    </li>
    <li class="extends">
      <div class="nota7">      
        <div class="image-container">
            <a href="http://www.metro951.com/2018/03/lollapalooza-argentina-ya-es-una-realidad/" target="_self">
                            <img src="http://www.metro951.com/wp-content/uploads/2018/03/24A0191-e1521214577632-300x143.jpg">              
            </a>          
        </div>    
        <div class="data">
          <div class="fecha-cat">
            <span class="fecha">Mar 16 2018</span>
            <span class="cat"><a href="http://www.metro951.com/category/lollapalooza-argentina-2018/">Lollapalooza Argentina 2018</a></span>
            <div class="fix"></div>
          </div>
          <div class="titulo"><a href="http://www.metro951.com/2018/03/lollapalooza-argentina-ya-es-una-realidad/" target="_self">El Lollapalooza se vive en Metro 95.1 &#8211; DÍA 1</a></div>          
        </div>
        <div class="fix"></div>
      </div>
    </li>
  </div>

  <div class="fix-home none"></div>
  <div class="bannerMiddle">
    <script type="application/javascript">
    if(navigator.userAgent.match(/Mobile|Windows Phone|Lumia|Android|webOS|iPhone|iPod|Blackberry|PlayBook|BB10|Opera Mini|\bCrMo\/|Opera Mobi/i) ) {
      sas.call("std", {
    siteId:   88514,  // 
    pageId:   616133, // Página : metro951.com/home
    formatId:   39987,  // Formato : 300x100_smartphone-middle-2 0x0
    target:   ''  // Segmentación
  });
    }
    </script>
</div> 
  <div class="left col no-col col-1050-16">
    <li class="extends">
        <div class="notas nota8" style="background:url('http://www.metro951.com/wp-content/uploads/2018/03/miley-cyrus-plagio-1024x512.jpg') center center no-repeat; background-size: cover;">       
      <div>
        <div class="data"><a href="http://www.metro951.com/2018/03/demandan-a-miley-cyrus-por-plagiar-uno-de-sus-mayores-exitos/" target="_self"><span>Música</span><h2>Demandan a Miley Cyrus por plagiar uno de sus mayores éxitos</h2></a></div>                
      </div>
    </div>
    </li>
    <li>
      <div class="banner-300x600">
        <script type="text/javascript">
        if(!navigator.userAgent.match(/Mobile|Windows Phone|Lumia|Android|webOS|iPhone|iPod|Blackberry|PlayBook|BB10|Opera Mini|\bCrMo\/|Opera Mobi/i) ) {
          sas.call("std", {
    siteId:   88514,  // 
    pageId:   616133, // Página : metro951.com/home
    formatId:   60835,  // Formato : 300x600_l1 300x600
    target:   ''  // Segmentación
  });
        }
        </script>    
   </div>
    </li>
    <li>
      <div class="facebook-box">
        <!-- Módulo Facebook -->
        <div class="fb-page" data-href="https://www.facebook.com/Metro951" data-tabs="timeline" data-width="363px" data-height="440px" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true">
          <blockquote cite="https://www.facebook.com/Metro951" class="fb-xfbml-parse-ignore">
            <a href="https://www.facebook.com/Metro951">Metro 95.1</a>
          </blockquote>
        </div>
        <!-- Módulo Facebook -->        
      </div>
    </li>
  </div>
  <div class="left extends">    
    <li class="left col col-1050-16 width60">
      <div class="nota9"> 
        <div class="fecha-cat">
          <span class="fecha">Mar 15 2018</span>
          <span class="cat"><a href="http://www.metro951.com/category/musica/">Música</a></span>
          <div class="fix"></div>
        </div>        
        <div class="image-container">
            <a href="http://www.metro951.com/2018/03/jonny-greenwood-revelo-cual-es-el-integrante-mas-duro-de-radiohead/" target="_self">
                            <img src="http://www.metro951.com/wp-content/uploads/2018/03/greenwood-1024x512.jpg">              
            </a>
        </div>
        <div class="titulo"><a href="http://www.metro951.com/2018/03/jonny-greenwood-revelo-cual-es-el-integrante-mas-duro-de-radiohead/" target="_self">Jonny Greenwood reveló cuál es el integrante más &#8220;duro&#8221; de Radiohead</a></div>             
      </div>
    </li>
    <li class="left">
        <div class="notas nota10" style="background:url('http://www.metro951.com/wp-content/uploads/2018/03/tren-mitre-lollapalooza-1024x512.jpg') center center no-repeat; background-size: cover;">
      <div>
        <div class="data"><a href="http://www.metro951.com/2018/03/el-ferrocarril-mitre-tendra-un-servicio-especial-por-el-lollapalooza/" target="_self"><span>Música</span><h2>El Ferrocarril Mitre tendrá un servicio especial por el Lollapalooza</h2></a></div>      </div>
    </div>
    </li>
    <div class="fix"></div>       
    <li class="left col col-1050-16 width60">
      <div class="nota11">
        <div class="fecha-cat">
          <span class="fecha">Mar 14 2018</span>
          <span class="cat"><a href="http://www.metro951.com/category/musica/">Música</a></span>
          <div class="fix"></div>
        </div>        
        <div class="image-container">
            <a href="http://www.metro951.com/2018/03/pearl-jam-homenajeo-a-chris-cornell-en-chile/" target="_self">
                            <img src="http://www.metro951.com/wp-content/uploads/2018/03/eddie-vedder-chris-cornell-1024x449.jpg">              
            </a>
        </div>
        <div class="titulo"><a href="http://www.metro951.com/2018/03/pearl-jam-homenajeo-a-chris-cornell-en-chile/" target="_self">Pearl Jam homenajeó a Chris Cornell en Chile</a></div>             
      </div>
    </li>
    <li class="left">
        <div class="notas nota12" style="background:url('http://www.metro951.com/wp-content/uploads/2018/03/nicolas-cage-superman-1024x512.jpg') center center no-repeat; background-size: cover;">       
      <div>
        <div class="data"><a href="http://www.metro951.com/2018/03/nicolas-cage-sera-superman-de-una-forma-muy-especial/" target="_self"><span>Entretenimiento</span><h2>Nicolas Cage será Superman de una forma muy especial</h2></a></div>      </div>
    </div>
    </li>         
    <div class="fix-home"></div>

<div class="bannerMiddle">
    <script type="application/javascript">
    if(navigator.userAgent.match(/Mobile|Windows Phone|Lumia|Android|webOS|iPhone|iPod|Blackberry|PlayBook|BB10|Opera Mini|\bCrMo\/|Opera Mobi/i) ) {
        sas.call("std", {
    siteId:   88514,  // 
    pageId:   616133, // Página : metro951.com/home
    formatId:   51974,  // Formato : 300x100_smartphone-middle-3 0x0
    target:   ''  // Segmentación
  });
    }
    </script>
</div> 
    <li>
      <div class="nota13">         
        <div class="image-container">
            <a href="http://www.metro951.com/2018/03/dua-lipa-cancela-shows-para-poder-operarse-las-muelas-de-juicio/" target="_self">
                            <img src="http://www.metro951.com/wp-content/uploads/2018/03/dua-lipa-muelas-1024x512.jpg">              
            </a>          
        </div>    
        <div class="data">
          <div class="fecha-cat">
            <span class="fecha">Mar 14 2018</span>
            <span class="cat"><a href="http://www.metro951.com/category/musica/">Música</a></span>
            <div class="fix"></div>
          </div>
          <div class="titulo"><a href="http://www.metro951.com/2018/03/dua-lipa-cancela-shows-para-poder-operarse-las-muelas-de-juicio/" target="_self">Dua Lipa cancela shows para poder operarse las muelas de juicio</a></div>          
        </div>
        <div class="fix"></div>
      </div>
    </li>
    <li>
            <div class="notas nota14" style="background:url('http://www.metro951.com/wp-content/uploads/2018/03/stephen-hawking-3-1024x512.jpg') center center no-repeat; background-size: cover;">       
        <div>
          <div class="data"><a href="http://www.metro951.com/2018/03/el-mundo-entero-despide-al-extraordinario-stephen-hawking/" target="_self">
          <span>Mar 14 2018</span><h2>El mundo entero despide al extraordinario Stephen Hawking</h2><span>Viral</span>
        </a></div>        </div>
      </div>      
    </li>
  </div>
  <div class="fix-home"></div>
<div class="bannerMiddle">
    <script type="application/javascript">
    if(navigator.userAgent.match(/Mobile|Windows Phone|Lumia|Android|webOS|iPhone|iPod|Blackberry|PlayBook|BB10|Opera Mini|\bCrMo\/|Opera Mobi/i) ) {
        sas.call("std", {
    siteId:   88514,  // 
    pageId:   616133, // Página : metro951.com/home
    formatId:   51975,  // Formato : 300x100_smartphone-middle-4 0x0
    target:   ''  // Segmentación
  });
    }
    </script>
</div> 

  <div class="left col col-no col-1050-16">
    <li class="left col no-col">
            <div class="notas nota15" style="">
        <div class="image-container">
          <img src="http://www.metro951.com/wp-content/uploads/2018/03/2c74556f-da9b-42fd-971f-2f09eb545bae-1024x512.jpg">
        </div>
        <div>
          <div class="data"><a href="http://www.metro951.com/2018/03/a-5-dias-de-tocar-en-nuestro-pais-pearl-jam-estreno-un-nuevo-tema/" target="_self"><span>Música</span><h2>A 5 días de tocar en nuestro país, Pearl Jam estrenó un nuevo tema</h2></a></div>        </div>
      </div>      
    </li>
    <li class="left">
            <div class="notas nota16" style="">       
        <div class="image-container">
          <img src="http://www.metro951.com/wp-content/uploads/2018/03/1519910473_492871_1519911869_album_normal-1024x512.jpg">
        </div>        
        <div>
          <div class="data"><a href="http://www.metro951.com/2018/03/una-fotografia-de-nuestro-pais-fue-elegida-como-la-mejor-foto-de-paisaje-del-ano/" target="_self"><span>Entretenimiento</span><h2>Una fotografía de nuestro país fue elegida como la &#8220;Mejor foto de paisaje del año&#8221;</h2></a></div>        </div>
      </div>      
    </li>
    <div class="fix-home"></div>
    <div class="bannerMiddle">
    <script type="application/javascript">
    if(navigator.userAgent.match(/Mobile|Windows Phone|Lumia|Android|webOS|iPhone|iPod|Blackberry|PlayBook|BB10|Opera Mini|\bCrMo\/|Opera Mobi/i) ) {
        sas.call("std", {
    siteId:   88514,  // 
    pageId:   616133, // Página : metro951.com/home
    formatId:   64479,  // Formato : 300x100_smartphone-middle-5 0x0
    target:   ''  // Segmentación
  });
    }
    </script>
</div> 
    <li>
      <div class="agenda-home">
        <iframe src="http://www.pulsourbano.com.ar/agenda-metro/" style="width:100%; height:349px; border:0; overflow:hidden;" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" ></iframe>
      </div>
    </li>
  </div>

<div class="left width49">
    <li>
      <div class="banner-590">
        <script type="text/javascript">
        if(!navigator.userAgent.match(/Mobile|Windows Phone|Lumia|Android|webOS|iPhone|iPod|Blackberry|PlayBook|BB10|Opera Mini|\bCrMo\/|Opera Mobi/i) ) {
          sas.call("std", {
            siteId:   88514, // 
            pageId:   616133, // Página : metro951.com/home
            formatId:   37957,  // Formato : 590x150_middle 590x150
            target:   ''  // Segmentación
          });
        }
        </script>        
      </div>
    </li>
    <li>
            <div class="notas nota17" style="background:url('http://www.metro951.com/wp-content/uploads/2018/03/1-1-1024x512.png') center center no-repeat; background-size: cover;">        
            <div class="data-container">
                <div class="overpic">
                  <div class="ablock">
                    <span><a href="http://www.metro951.com/category/viral/">Viral</a></span>
                  </div>
                  <a href="http://www.metro951.com/2018/03/estremecedor-ko-lo-noqueo-de-un-rodillazo-y-le-pidio-disculpas/" target="_self"><h2>Estremecedor KO: Lo noqueó de un rodillazo y le pidió disculpas</h2></a>
                </div>
            </div>     
      </div>
    </li>
  </div>
  <div class="fix-home"></div>
<div class="bannerMiddle">
    <script type="application/javascript">
    if(navigator.userAgent.match(/Mobile|Windows Phone|Lumia|Android|webOS|iPhone|iPod|Blackberry|PlayBook|BB10|Opera Mini|\bCrMo\/|Opera Mobi/i) ) {
        sas.call("std", {
    siteId:   88514,  // 
    pageId:   616133, // Página : metro951.com/home
    formatId:   64480,  // Formato : 300x100_smartphone-middle-6 0x0
    target:   ''  // Segmentación
  });
    }
    </script>
</div>
  <div class="left col no-col extends">    
    <li>
      <div class="banner-728">
        <script type="text/javascript">
        if(!navigator.userAgent.match(/Mobile|Windows Phone|Lumia|Android|webOS|iPhone|iPod|Blackberry|PlayBook|BB10|Opera Mini|\bCrMo\/|Opera Mobi/i) ) {
          sas.call("std", {
            siteId:   88514, // 
            pageId:   616133, // Página : metro951.com/home
            formatId:   45217,  // Formato : 728x90_middle 728x90
            target:   ''  // Segmentación
          });
        }
        </script>        
      </div>
    </li>
    <div class="left width57 col-1050-19">
      <li>
        <div class="nota18">        
          <div class="fecha-cat">
            <span class="fecha">Mar 13 2018</span>
            <span class="cat"><a href="http://www.metro951.com/category/entretenimiento/">Entretenimiento</a></span>
            <div class="fix"></div>
          </div>        
          <div class="image-container">
              <a href="http://www.metro951.com/2018/03/conoce-en-profundidad-el-mundo-de-edha/" target="_self">
                                <img src="http://www.metro951.com/wp-content/uploads/2018/03/Edha.png">              
              </a>
          </div>
          <div class="titulo"><a href="http://www.metro951.com/2018/03/conoce-en-profundidad-el-mundo-de-edha/" target="_self">Conocé en profundidad &#8220;El Mundo de Edha&#8221;</a></div>          
        </div>
      </li>
    </div>
    <div class="left ">
      <li><div class="nota19">        
        <div class="fecha-cat">
          <span class="fecha">Mar 13 2018</span>
          <span class="cat"><a href="http://www.metro951.com/category/entretenimiento/">Entretenimiento</a></span>
          <div class="fix"></div>
        </div>        
        <div class="image-container">
            <a href="http://www.metro951.com/2018/03/maggie-podria-tener-los-dias-contados-en-the-walking-dead/" target="_self">
                            <img src="http://www.metro951.com/wp-content/uploads/2018/03/all-eyez-on-me-lauren-cohan-si-unisce-cast-sara-leila-steinberg-249724-1024x512.jpg">              
            </a>
        </div>
        <div class="titulo"><a href="http://www.metro951.com/2018/03/maggie-podria-tener-los-dias-contados-en-the-walking-dead/" target="_self">Maggie podría tener los días contados en The Walking Dead</a></div>
      </div></li>
      <li><div class="nota20 sortable">    
        <div class="fecha-cat">
          <span class="fecha">Mar 13 2018</span>
          <span class="cat"><a href="http://www.metro951.com/category/entretenimiento/">Entretenimiento</a></span>
          <div class="fix"></div>
        </div>        
        <div class="image-container">
            <a href="http://www.metro951.com/2018/03/esta-seria-la-edad-de-los-simpson-si-envejecieran/" target="_self">
                            <img src="http://www.metro951.com/wp-content/uploads/2018/03/00xpThe-Simpsons-master1050-1024x512.jpg">              
            </a>
        </div>
        <div class="titulo"><a href="http://www.metro951.com/2018/03/esta-seria-la-edad-de-los-simpson-si-envejecieran/" target="_self">Esta sería la edad de Los Simpson si envejecieran</a></div>
      </div></li>
    </div>
    <div class="fix"></div>
  </div>
  <div class="left width330">
    <li>
      <div class="twitter-box">
        <!-- Módulo Twitter -->
        <div class="tw-mod-container">
          <a class="twitter-timeline" data-width="100%" data-height="460" data-link-color="#ff667e" href="https://twitter.com/Metro951">Tweets by Metro951</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
        </div>
        <!-- Módulo Twitter -->        
      </div>
    </li>
    <li>
      <div class="banner-300 no-margin-right">
        <script type="text/javascript">
        if(!navigator.userAgent.match(/Mobile|Windows Phone|Lumia|Android|webOS|iPhone|iPod|Blackberry|PlayBook|BB10|Opera Mini|\bCrMo\/|Opera Mobi/i) ) {
          sas.call("std", {
            siteId:   88514, // 
            pageId:   616133, // Página : metro951.com/home
            formatId:   37868,  // Formato : 300x250_r1 300x250
            target:   ''  // Segmentación
          });
        }
        </script>        
      </div>
    </li>
  </div>
  <div class="fix-home"></div>
</ul>

  </div> <!-- #wrapper -->
</div> <!-- #main-container -->

<div id="banner-bottom">
  <div class="banner-728">
    <script type="text/javascript">
    if(!navigator.userAgent.match(/Mobile|Windows Phone|Lumia|Android|webOS|iPhone|iPod|Blackberry|PlayBook|BB10|Opera Mini|\bCrMo\/|Opera Mobi/i) ) {
      sas.call("std", {
        siteId:   88514, // 
        pageId:   616133, // Página : metro951.com/home
        formatId:   37961,  // Formato : 728x90_bottom 728x90
        target:   ''  // Segmentación
      });
    }
    </script> 
  </div>  
  <div class="bannerMiddle">
    <script type="application/javascript">
    if(navigator.userAgent.match(/Mobile|Windows Phone|Lumia|Android|webOS|iPhone|iPod|Blackberry|PlayBook|BB10|Opera Mini|\bCrMo\/|Opera Mobi/i) ) {
      sas.call("std", {
        siteId:   88514,  // 
        pageId:   616133, // Página : metro951.com/home
        formatId:   39988,  // Formato : 300x100_smartphone-bottom 0x0
        target:   ''  // Segmentación
      });
    }  
    </script>   
   </div> 
</div>

<div id="videos-home">
  <div class="titulo-videos"></div>
  <div class="videos-container">  
    <ul>
          <li>
                
        <div class="video" style="background:url('http://www.metro951.com/wp-content/uploads/2018/01/hp-1024x512.png') center center no-repeat; background-size: cover;">            
            <div class="data"><a href="http://www.metro951.com/2018/01/en-hogwarts-tambien-se-celebro-el-ano-nuevo/">
            <span>Ene 2 2018</span><h2>¡En Hogwarts también se celebró el Año Nuevo!</h2><span>Entretenimiento</span>
          </a></div>                                
        </div>      
      </li>
          <li>
                
        <div class="video" style="background:url('http://www.metro951.com/wp-content/uploads/2017/12/SUN-1024x512.png') center center no-repeat; background-size: cover;">            
            <div class="data"><a href="http://www.metro951.com/2017/12/aparecieron-tres-soles-en-el-cielo-de-una-ciudad-china/">
            <span>Dic 29 2017</span><h2>Aparecieron tres soles en el cielo de una ciudad China</h2><span>Videos</span>
          </a></div>                                
        </div>      
      </li>
          <li>
                
        <div class="video" style="background:url('http://www.metro951.com/wp-content/uploads/2017/11/BLACK-MIRROR.png') center center no-repeat; background-size: cover;">            
            <div class="data"><a href="http://www.metro951.com/2017/12/la-cuarta-temporada-de-black-mirror-ya-tiene-fecha-de-estreno/">
            <span>Dic 6 2017</span><h2>¡La cuarta temporada de Black Mirror ya tiene fecha de estreno!</h2><span>Entretenimiento</span>
          </a></div>                                
        </div>      
      </li>
          <li>
                
        <div class="video" style="background:url('http://www.metro951.com/wp-content/uploads/2017/12/Bono.png') center center no-repeat; background-size: cover;">            
            <div class="data"><a href="http://www.metro951.com/2017/12/como-musicos-callejeros-u2-canto-en-la-calles-de-nueva-york/">
            <span>Dic 6 2017</span><h2>Como músicos callejeros: ¡U2 cantó en la calles de Nueva York!</h2><span>Música</span>
          </a></div>                                
        </div>      
      </li>
          <li>
                
        <div class="video" style="background:url('http://www.metro951.com/wp-content/uploads/2017/12/ed-sheeran.jpg') center center no-repeat; background-size: cover;">            
            <div class="data"><a href="http://www.metro951.com/2017/12/shape-of-you-de-ed-sheeran-se-convirtio-en-el-3-tema-mas-exitoso-de-la-historia/">
            <span>Dic 4 2017</span><h2>&#8216;Shape Of You&#8217; de Ed Sheeran se convirtió en el 3° tema más exitoso de la historia</h2><span>Música</span>
          </a></div>                                
        </div>      
      </li>
          <div class="fix"></div>
    </ul> 
    <div class="ver-mas">
      <span>ver m&aacute;s</span>
      <span>&darr;</span>
    </div>
    <input type="text" value="5" class="hidden">
  </div>
</div> 

</div> <!-- #content -->

			<footer class="footer" role="contentinfo" itemscope itemtype="http://schema.org/WPFooter">

				<div class="menu-footer">
					<div class="logo-metro celda">
						<a href="/"><img src="http://www.metro951.com/wp-content/themes/metro951.com/images/logo-metro.png"></a>
					</div>
					<div class="menu celda">
						<div class="titular">Secciones</div>
						<div id="footer-menu" class="menu-menu-footer-container"><ul id="menu-menu-footer" class="menu"><li id="menu-item-144241" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-144241"><a href="http://www.metro951.com/category/entretenimiento/">Entretenimiento</a></li>
<li id="menu-item-144242" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-144242"><a href="http://www.metro951.com/category/musica/">Música</a></li>
<li id="menu-item-144243" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-144243"><a href="http://www.metro951.com/category/radio/">Radio</a></li>
<li id="menu-item-144309" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-144309"><a target="_blank" href="http://web.metro951.com/vivo">Radio en Vivo</a></li>
<li id="menu-item-144244" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-144244"><a href="http://www.metro951.com/category/tecnologia/">Tecnología</a></li>
<li id="menu-item-144245" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-144245"><a href="http://www.metro951.com/category/videos/">Videos</a></li>
<li id="menu-item-144246" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-144246"><a href="http://www.metro951.com/category/viral/">Viral</a></li>
<li id="menu-item-144313" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-144313"><a href="#"> </a></li>
</ul></div>					</div>
					<div class="blogs blogs1 celda">
						<div class="titular">Blogs</div>
						<div class="menu-blogs-container"><ul id="menu-blogs" class="menu"><li id="menu-item-12" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12"><a target="_blank" href="http://nosomosnadie.metro951.com">No Somos Nadie</a></li>
<li id="menu-item-9" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9"><a target="_blank" href="http://perros.metro951.com">Perros de la Calle</a></li>
<li id="menu-item-10" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10"><a target="_blank" href="http://basta.metro951.com">Basta de Todo</a></li>
<li id="menu-item-11" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11"><a target="_blank" href="http://metroymedio.metro951.com">Metro y Medio</a></li>
<li id="menu-item-144235" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-144235"><a target="_blank" href="http://atencion.metro951.com/">Su atención por favor</a></li>
<li id="menu-item-144311" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-144311"><a target="_blank" href="http://untiempomas.metro951.com">Un tiempo más</a></li>
<li id="menu-item-144236" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-144236"><a target="_blank" href="http://dias.metro951.com/">Días como estos</a></li>
<li id="menu-item-144237" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-144237"><a target="_blank" href="http://brunch.metro951.com/">Brunch</a></li>
</ul></div>							
					</div>
					<div class="blogs blogs2 celda">
						<div class="menu-links-container"><ul id="menu-links" class="menu"><li id="menu-item-144263" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-144263"><a href="http://www.metro951.com/contacto/">Contacto</a></li>
<li id="menu-item-144262" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-144262"><a href="http://www.metro951.com/contacto-comercial/">Contacto Comercial</a></li>
<li id="menu-item-144315" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-144315"><a href="#"> </a></li>
<li id="menu-item-17" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17"><a target="_blank" href="http://accounts.rpmb.info/data.php?accion=registro&#038;site_id=0">Registrarme</a></li>
<li id="menu-item-144238" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-144238"><a href="http://www.metro951.com/metro-makers/">Metro Makers</a></li>
<li id="menu-item-144239" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-144239"><a href="http://web.metro951.com/feed/">RSS</a></li>
</ul></div>						<div class="sociales">
							<div class="iconos">
								<a href="https://www.facebook.com/Metro951" target="_blank" class="facebook"></a>
								<a href="https://twitter.com/Metro951" target="_blank" class="twitter"></a>
								<a href="https://www.instagram.com/metro951/" target="_blank" class="instagram"></a>
							</div>
						</div>														
					</div>
				</div>				

				<div id="inner-footer">					
					<!--<div class="left">
						<a href="http://www.comscore.com/" target="_blank" class="comscore"></a>
					</div>-->
					<div class="left">
						<a href="http://www.iabargentina.com.ar/" target="_blank" class="iab"></a>
					</div>									
					<div class="right fiscal">
						<img src="http://www.metro951.com/wp-content/themes/metro951.com/images/fiscal.png">
					</div>
					<div class="logo-rpmb">
						<img src="http://www.metro951.com/wp-content/themes/metro951.com/images/logo-rpmb.png">
						<span>Todos los derechos reservados. Metro 95.1 FM. Cap. Gral. R. Freire 932, Ciudad Autonoma de Buenos Aires, Argentina.</span>
					</div>						
					<div class="fix"></div>
				</div>

			</footer>

		</div>

		<a class="back-to-top" style="display: inline;" href="#"></a>		

		<script type="text/javascript" src="http://www.metro951.com/wp-content/themes/metro951.com/js/escuchando.js"></script>
		<script type="text/javascript" src="http://www.metro951.com/wp-content/themes/metro951.com/js/programacion.js"></script>	

				<!-- ngg_resource_manager_marker --><script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.metro951.com\/wp-json\/","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.metro951.com/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript' src='http://www.metro951.com/wp-content/plugins/slider-home/swiper.min.js'></script>
<script type='text/javascript' src='http://www.metro951.com/wp-content/plugins/slider-home/FeaturedSlider.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WP_URL = {"ajax":"http:\/\/www.metro951.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.metro951.com/wp-content/themes/metro951.com/js/Player.js'></script>
<script type='text/javascript' src='http://www.metro951.com/wp-content/themes/metro951.com/library/js/scripts.js'></script>
<script type='text/javascript' src='http://www.metro951.com/wp-includes/js/wp-embed.min.js'></script>

	</body>

</html> <!-- end of site. what a ride! -->