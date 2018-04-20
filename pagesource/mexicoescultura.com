  <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

<meta name="author" content="Secretaria de Cultura: Servicios Digitales. Subdirecci&oacute;n de Publicaciones Electr&oacute;nicas de la Direcci&oacute;n General de Comunicaci&oacute;n Social" />
<meta name="language" content="spanish" />
<meta http-equiv="cache-control" content="no-cache" />
<meta http-equiv="Accept-Encoding" content="gzip, deflate" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
  
<meta name="keywords" content="mexico es cultura, mexicoescultura, mexicoescultura.com, mexico es cultura conaculta, 01800 cultura, 01-800-cultura, 01800cultura, mexico cultura, cartelera cultural, agenda cultural, actividades culturales conaculta, cartelera del arte, informacion cultural, calendario actividades culturales, conaculta, cnca, consejo nacional para la cultura y las artes, conaculta mexico, espacios culturales, recintos culturales" />
<meta name="description" content="Conoce y ubica actividades culturales de México y haz tu propia agenda cultural. Adem&aacute;s, puedes acceder a nuestro número gratuito 01 800 CULTURA (01 800 2 85 88 72)." />
<meta name="robots" content="follow, all" />
<meta name="Bingbot" content="noindex">
<meta name="rating" content="General" />
<meta name="creator" content="Conaculta: Servicios Digitales. Subdirecci&oacute;n de Publicaciones Electr&oacute;nicas de la Direcci&oacute;n General de Comunicaci&oacute;n Social" />
<meta name="distribution" content="global" />
<meta name="identifier" content="http://www.mexicoescultura.com/" />

<meta property="og:image" content="http://www.mexicoescultura.com/images/Mexcult.jpg"/>

<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@MexicoesCultura">
<meta name="twitter:title" content="México es Cultura. La cartelera nacional">
<meta name="twitter:description" content="Es una plataforma multicanal que tiene por objeto difundir las actividades y los recintos culturales de México. Cuenta con un sitio web, aplicaciones móviles, un 01800 y presencia en redes sociales.">
<meta name="twitter:creator" content="@MexicoesCultura">
<meta name="twitter:image:src" content="http://www.mexicoescultura.com/images/logo_m.jpg">
<meta name="twitter:domain" content="www.mexicoescultura.com">


<meta name="theme-color" content="#000">

	<title>México es Cultura 01800Cultura2858872</title>
	
	<!-- core CSS -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/animate.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <link href="css/main.css" rel="stylesheet">
    <link href="css/responsive.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->       
    <link rel="shortcut icon" href="images/ico/favicon.ico">
    
    <script type="application/ld+json">{
    "@context": "http://schema.org",
    "@type": "Organization",
    "name": "M&eacute;xico es Cultura",
    "url": "http://www.mexicoescultura.com/",
    "logo": "http://www.mexicoescultura.com/images/logo.png",
    "sameAs": [
        "https://www.facebook.com/mexicoescultura",
        "https://twitter.com/MexicoesCultura",
        "https://es.foursquare.com/p/m%C3%A9xico-es-cultura/10688762"
    ]
}</script>
  
</head><!--/head-->

<body class="homepage" >
<!--<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-9863932-6']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';

    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>-->



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-9863932-6', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
  
  ga(function() {
  // Logs an array of all tracker objects.
  console.log(tracker.get('&dt'));

  });

</script>
<script>
ga('send', 'social', {
  'socialNetwork': 'facebook',
  'socialAction': 'like',
  'socialTarget': 'http://mexicoescultura.com'
})
</script>
<script>
ga('send', 'social', {
  'socialNetwork': 'facebook',
  'socialAction': 'like',
  'socialTarget': 'http://www.mexicoescultura.com'
})
</script>
<script>//Track outbounds
(function trackOutbounds() {
  
  var hitCallbackHandler = function(url,win) {
      if (win.length > 0) {
        window.open(url, win);
      } else {
          window.location.href = url;
        }
    };
    
  if (document.getElementsByTagName) {
    var el = document.getElementsByTagName('a');
    var getDomain = document.domain.split('.').reverse()[1] + '.' + document.domain.split('.').reverse()[0];
    
    // Look thru each a element
    for (var i=0; i < el.length;i++) {
    
      // Extract it's href attribute
      var href = (typeof(el[i].getAttribute('href')) == 'string' ) ? el[i].getAttribute('href') : '';
      
      // Query the href for the top level domain (xxxxx.com)
      var myDomain = href.match(getDomain);
      
      // If link is outbound and is not to this domain  
      if ((href.match(/^https?\:/i)  && !myDomain) || href.match(/^mailto\:/i)) {
      
        // Add an event to click
        el[i].addEventListener('click', function(e) {
          var url = this.getAttribute('href'), win = (typeof(this.getAttribute('target') == 'string')) ? this.getAttribute('target') : '';
              
          // Log even to Analytics, once done, go to the link
          ga('send', 'event', 'Enlaces Externos', 'click', url,
            {'hitCallback': hitCallbackHandler(url,win)},
            {'nonInteraction': 1}
          );
          
          e.preventDefault();
        });
      }
    }
  }
})();</script>
<script>

// Define Call Back Functions

function clickEventToAnalytics() {
dataLayer.push({
              'event': 'TWEvent', 
              'socialNetwork': 'Twitter', 
              'socialAction': 'Click', 
              'socialTarget': window.location.href
          });
}

function tweetIntentToAnalytics() {
dataLayer.push({
              'event': 'TWEvent', 
              'socialNetwork': 'Twitter', 
              'socialAction': 'Tweet', 
              'socialTarget': window.location.href
          });
}

function retweetIntentToAnalytics() {
dataLayer.push({
              'event': 'TWEvent', 
              'socialNetwork': 'Twitter', 
              'socialAction': 'Retweet', 
              'socialTarget': window.location.href
          });
}

function followIntentToAnalytics() {
dataLayer.push({
              'event': 'TWEvent', 
              'socialNetwork': 'Twitter', 
              'socialAction': 'Follow', 
              'socialTarget': window.location.href
          });
}

// Bind Twitter events to Call Back Functions

if (typeof twttr !== 'undefined') {
  twttr.ready(function (twttr) {

    twttr.events.bind('click', clickEventToAnalytics);  
  twttr.events.bind('tweet', tweetIntentToAnalytics);
  twttr.events.bind('retweet', retweetIntentToAnalytics);
  twttr.events.bind('follow', followIntentToAnalytics);

  });
}



</script>	<div id="fb-root"></div>
<!--<script type="text/javascript" async defer>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
	js.async=true;
  js.src = "//connect.facebook.net/es_ES/sdk.js#xfbml=1&version=v2.8";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>-->

<header id="header" class="navbar-fixed-top">
	<div class="container">
		<div class="top-bar">
   			<div class="row">
            
    <div class="txt-right col-lg-8 col-md-8 col-xs-12 pull-right"> 
				            		<a href="http://www.mexicoescultura.com/">Inicio</a> | <a href="http://www.mexicoescultura.com/en">English</a>
			                       
         <a id="btningreso1" href="#" class="btn ingresar dropdown-toggle" role="button" style="margin-left:10px;">
          Mi calendario         </a>
         
          
         
               
                          
 
	<button id="log" class="btn dropdown-toggle" style="margin-left:10px; margin-top:0" type="button" data-toggle="dropdown">Iniciar sesión  		<span class="caret"></span></button>
  		<ul class="dropdown-menu dropdown-ingr">
        	<!--<li><p class="navbar-text">Already have an account?</p></li>-->
        	<li class="dropdown">
				<ul id="login-dp">
					<li style="list-style: none;">
					 <div class="row">
						<div class="col-md-12">a través de 
							<div class="social-buttons">
								<!--<a href="?login&oauth_provider=facebook" class="btn btn-fb"><i class="fa fa-facebook"></i> Facebook</a>-->
								<a href="?login&oauth_provider=twitter" class="btn btn-tw"  rel="nofollow"><i class="fa fa-twitter"></i> Twitter</a>
								</div>
                                
							 <form class="form" role="form" method="post" action="http://www.mexicoescultura.com/registrate/login/index.php" accept-charset="UTF-8" id="login-nav" autocomplete="off">
								<input type="hidden" name="ligaurl" id="ligaurl" value="http://www.mexicoescultura.com/" />
								<div class="form-group">
											 <label class="sr-only" for="exampleInputEmail2">Usuario o correo electrónico</label>
											 <input type="text" class="form-control" name="identification" id="id_identification" placeholder="Usuario o correo electrónico" required>
										</div>
								<div class="form-group">
											 <label class="sr-only" for="exampleInputPassword2">Contrase&ntilde;a</label>
											 <input type="password" class="form-control" name="password" id="id_password" placeholder="Contrase&ntilde;a" required>
                                             <div class="help-block text-right"><a href="http://www.mexicoescultura.com/registrate/recuperar">¿Olvidaste tu contrase&ntilde;a?   </a></div>
										</div>
								<div class="form-group">
											 <button type="submit" name='btnLogin' id="btnLogin" value="Iniciar" class="btn btn-primary btn-block">Iniciar</button>
										</div>
								<div class="checkbox">
											 <label><input type="checkbox" name="remember_me" id="id_remember_me">Mantenme conectado</label>
										</div>
							 </form>
							</div>
							<div class="bottom text-center">
								 ¿Nuevo aquí? <a href="http://www.mexicoescultura.com/registrate"><b>Regístrate</b></a>
							</div>
					</div>
				</li>
			</ul>
			</li>
		</ul>
      
           
	
</div>

<div class="row">
	<div class="col-lg-4 col-sm-5 col-xs-12"><!--LOGO-->
    	<div class="top-number"> 
        	<a class="navbar-brand" href="http://www.mexicoescultura.com/"><img src="http://www.mexicoescultura.com/images/logo.png"  class="img-responsive" alt="México es Cultura"></a>
       	</div>
   	</div>
    <div class="col-lg-5 col-sm-7 col-xs-12"><!--FRASE-->
    	<div class="txt-cartelera">
        	<h1> Conoce · Ubica ·  Agenda</h1>      	   
      	  </ul>
        </div>
  	</div>
    <div class="col-lg-3 col-sm-3 col-xs-3 pull-right visible-lg visible-md"><!--REDES-->
    <div class="social">
           <div class="addthis_sharing_toolbox"> </div>     	
      	</div>
     </div>
</div><!--/row-->
              
              
              
              
              
              
            	
   		  </div>
   	  </div><!--/.top-bar-->  
	</div>  <!--/.container-fluid-->    
	<div class="row barra-menu">
    <div class="container">
 		<div class="col-md-4 col-xs-9 col-sm-10 col-lg-6">
    <form class="navbar-form navbar-left col-sm-12 col-md-12 col-lg-12 col-xs-12" role="search"  action="http://www.mexicoescultura.com/buscar/palabra" method="post" >
      <div class="form-group col-md-10 col-xs-9 col-lg-9 col-sm-11">
        <input type="text" class="form-control" placeholder="Escribe tu actividad o recinto"  id="busca" name="busca">
        

      </div>
      <button type="submit" class="btn btn-default2"></button>
    </form>
	</div>
		<nav class="navbar navbar-default navbar-right" role="navigation">
  <!-- El logotipo y el icono que despliega el menú se agrupan
       para mostrarlos mejor en los dispositivos móviles -->
  <div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="collapse"
            data-target=".navbar-ex1-collapse">
      <span class="sr-only">Desplegar navegación</span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </button>
  </div>
 
  <!-- Agrupar los enlaces de navegación, los formularios y cualquier
       otro elemento que se pueda ocultar al minimizar la barra -->
  <div class="collapse navbar-collapse navbar-ex1-collapse">
  
  
  
    <ul class="nav navbar-nav">
      <li>
        <a href="http://www.mexicoescultura.com/buscar/" >
          Búsqueda avanzada <b></b>
        </a>
      </li>
    </ul>
    
    
    
    <ul class="nav navbar-nav">
      <li class="dropdown-toggle">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
          Temas <b class="caret"></b>
        </a>
        <ul class="dropdown-menu">
                            
    	<li ><a  href="http://www.mexicoescultura.com/temas/5/cine" onClick="ga('send', 'event', 'Tema', 'click', 'Cine', {
  nonInteraction: true});" >Cine</a></li>	
                                 
    	<li ><a  href="http://www.mexicoescultura.com/temas/48/cultura-digital" onClick="ga('send', 'event', 'Tema', 'click', 'Cultura Digital', {
  nonInteraction: true});" >Cultura Digital</a></li>	
                                 
    	<li ><a  href="http://www.mexicoescultura.com/temas/24/talleres-convocatorias" onClick="ga('send', 'event', 'Tema', 'click', 'Cursos y talleres', {
  nonInteraction: true});" >Cursos y talleres</a></li>	
                                 
    	<li ><a  href="http://www.mexicoescultura.com/temas/7/danza" onClick="ga('send', 'event', 'Tema', 'click', 'Danza', {
  nonInteraction: true});" >Danza</a></li>	
                                 
    	<li ><a  href="http://www.mexicoescultura.com/temas/9/exposiciones" onClick="ga('send', 'event', 'Tema', 'click', 'Exposiciones', {
  nonInteraction: true});" >Exposiciones</a></li>	
                                 
    	<li ><a  href="http://www.mexicoescultura.com/temas/13/infantiles" onClick="ga('send', 'event', 'Tema', 'click', 'Infantiles', {
  nonInteraction: true});" >Infantiles</a></li>	
                                 
    	<li ><a  href="http://www.mexicoescultura.com/temas/15/literatura" onClick="ga('send', 'event', 'Tema', 'click', 'Literatura', {
  nonInteraction: true});" >Literatura</a></li>	
                                 
    	<li ><a  href="http://www.mexicoescultura.com/temas/17/musica" onClick="ga('send', 'event', 'Tema', 'click', 'Música', {
  nonInteraction: true});" >Música</a></li>	
                                 
    	<li ><a  href="http://www.mexicoescultura.com/temas/19/paseos-culturales" onClick="ga('send', 'event', 'Tema', 'click', 'Paseos culturales', {
  nonInteraction: true});" >Paseos culturales</a></li>	
                                 
    	<li ><a  href="http://www.mexicoescultura.com/temas/Radio-y-television" onClick="ga('send', 'event', 'Tema', 'click', 'Radio y televisión', {
  nonInteraction: true});" >Radio y televisión</a></li>	
                                 
    	<li ><a  href="http://www.mexicoescultura.com/temas/22/teatros" onClick="ga('send', 'event', 'Tema', 'click', 'Teatro', {
  nonInteraction: true});" >Teatro</a></li>	
              
        
                 
		<li><a href="http://www.mexicoescultura.com/temas/Patrimonio-mundial/" onClick="ga('send', 'event', 'Tema', 'click', 'Patrimonio Mundial', {
  nonInteraction: true});"  >Patrimonio Mundial</a></li>
  
  <li><a href="http://www.mexicoescultura.com/temas/Zonas-arqueologicas/" onClick="ga('send', 'event', 'Tema', 'click', 'Zonas arqueológicas', {
  nonInteraction: true});"  >Zonas arqueológicas</a></li>
  <li><a href="http://www.mexicoescultura.com/temas/68-voces/" onClick="ga('send', 'event', 'Tema', 'click', '68 voces', {
  nonInteraction: true});"  >68 voces</a></li>
  
  
        </ul>
      </li>
    </ul>
    
    
        <ul class="nav navbar-nav">
      <li class="dropdown-toggle">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
        	
          <img src="http://www.mexicoescultura.com/images/pin.png" width="21" height="23" style="margin-right:10px;"> Ciudad de México<b class="caret"></b>
        </a>
        <ul class="dropdown-menu">

					<li><a href="http://www.mexicoescultura.com/estado/67/aguascalientes">Aguascalientes</a></li>
      					<li><a href="http://www.mexicoescultura.com/estado/68/baja-california">Baja California</a></li>
      					<li><a href="http://www.mexicoescultura.com/estado/69/baja-california-sur">Baja California Sur</a></li>
      					<li><a href="http://www.mexicoescultura.com/estado/73/chiapas">Chiapas</a></li>
      					<li><a href="http://www.mexicoescultura.com/estado/74/chihuahua">Chihuahua</a></li>
      					<li><a href="http://www.mexicoescultura.com/estado/9/ciudad-de-mexico">Ciudad de México</a></li>
      					<li><a href="http://www.mexicoescultura.com/estado/71/coahuila">Coahuila</a></li>
      					<li><a href="http://www.mexicoescultura.com/estado/72/colima">Colima</a></li>
      					<li><a href="http://www.mexicoescultura.com/estado/76/durango">Durango</a></li>
      					<li><a href="http://www.mexicoescultura.com/estado/81/estado-de-mexico">Estado de México</a></li>
      					<li><a href="http://www.mexicoescultura.com/estado/77/guanajuato">Guanajuato</a></li>
      					<li><a href="http://www.mexicoescultura.com/estado/78/guerrero">Guerrero</a></li>
      					<li><a href="http://www.mexicoescultura.com/estado/79/hidalgo">Hidalgo</a></li>
      					<li><a href="http://www.mexicoescultura.com/estado/80/jalisco">Jalisco</a></li>
      					<li><a href="http://www.mexicoescultura.com/estado/82/michoacan">Michoacán</a></li>
      					<li><a href="http://www.mexicoescultura.com/estado/83/morelos">Morelos</a></li>
      					<li><a href="http://www.mexicoescultura.com/estado/84/nayarit">Nayarit</a></li>
      					<li><a href="http://www.mexicoescultura.com/estado/85/nuevo-leon">Nuevo León</a></li>
      					<li><a href="http://www.mexicoescultura.com/estado/86/oaxaca">Oaxaca</a></li>
      					<li><a href="http://www.mexicoescultura.com/estado/87/puebla">Puebla</a></li>
      					<li><a href="http://www.mexicoescultura.com/estado/88/queretaro">Querétaro</a></li>
      					<li><a href="http://www.mexicoescultura.com/estado/89/quintana-roo">Quintana Roo</a></li>
      					<li><a href="http://www.mexicoescultura.com/estado/90/san-luis-potosi">San Luis Potosí</a></li>
      					<li><a href="http://www.mexicoescultura.com/estado/91/sinaloa">Sinaloa</a></li>
      					<li><a href="http://www.mexicoescultura.com/estado/92/sonora">Sonora</a></li>
      					<li><a href="http://www.mexicoescultura.com/estado/93/tabasco">Tabasco</a></li>
      					<li><a href="http://www.mexicoescultura.com/estado/94/tamaulipas">Tamaulipas</a></li>
      					<li><a href="http://www.mexicoescultura.com/estado/95/tlaxcala">Tlaxcala</a></li>
      					<li><a href="http://www.mexicoescultura.com/estado/96/veracruz">Veracruz</a></li>
      					<li><a href="http://www.mexicoescultura.com/estado/97/yucatan">Yucatán</a></li>
      					<li><a href="http://www.mexicoescultura.com/estado/98/zacatecas">Zacatecas</a></li>
      
          <!--<li class="divider"></li>-->
          
        </ul>
      </li>
    </ul>
  </div>
</nav>
</div>
	</div> 
</header><!--/header-->
	
	
<section id="main-slider" class="no-margin" >

  <div id="carousel-slider" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators visible-lg visible-md ">
                <li data-target="#main-slider" data-slide-to="0"  class="active"  ></li>
                <li data-target="#main-slider" data-slide-to="1"  ></li>
                <li data-target="#main-slider" data-slide-to="2"  ></li>
                <li data-target="#main-slider" data-slide-to="3"  ></li>
                <li data-target="#main-slider" data-slide-to="4"  ></li>
                <li data-target="#main-slider" data-slide-to="5"  ></li>
                <li data-target="#main-slider" data-slide-to="6"  ></li>
                <li data-target="#main-slider" data-slide-to="7"  ></li>
            </ol>
   <div class="carousel-inner" style="display: block;    height: auto;    max-width: 100%;">
	  
  
  			<div class="item  active"  >
        
          <div style=" display:none; font-size: 1.7rem;    left: 50%;    line-height: 2.7rem;    padding: 3rem;    position: absolute;    top: 35%;    transform: translateX(-50%);    width: 70%; z-index:500;">
          
            <h1 class="animation animated-item-1"><a href="http://www.mexicoescultura.com/actividad/188089/hibridos.html" class="act_rec"   >Híbridos</a></h1>
            <h2 class="animation animated-item-2"><a href="http://www.mexicoescultura.com/recinto/65314/palacio-de-bellas-artes.html" class="esp" style="font-size:16px;"   >Palacio de Bellas Artes</a></h2><br />
            del 09 de marzo al 27 de mayo de 2018<br />
            México, Ciudad de México            <div class="direccion"><a href="#" ></a></div>
          </div>
        
				  <div style="position: relative; z-index:10;"> <a href="http://www.mexicoescultura.com/actividad/188089/hibridos.html" title="">
                    
          <picture>
          <source srcset="http://www.mexicoescultura.com/galerias/actividades/principal/movil_hibridos_esp.jpg" media="(max-width: 600px)">
          <source srcset="http://www.mexicoescultura.com/../../../galerias/actividades/principal/banner_hibridos_web_esp.jpg">
          <img  class="img-responsive"  src="http://www.mexicoescultura.com/../../../galerias/actividades/principal/banner_hibridos_web_esp.jpg" title="" alt="" /></a>
          </picture>

          
                    </div>      
        
        </div>
  <!--/.item-->
		  
  
  			<div class="item "  >
        
          <div style=" display:none; font-size: 1.7rem;    left: 50%;    line-height: 2.7rem;    padding: 3rem;    position: absolute;    top: 35%;    transform: translateX(-50%);    width: 70%; z-index:500;">
          
            <h1 class="animation animated-item-1"><a href="http://www.mexicoescultura.com/ciclos/detalle/2088/museos-30" class="act_rec"   >Laboratorio de bots culturales</a></h1>
            <h2 class="animation animated-item-2"><a href="http://www.mexicoescultura.com/recinto/52249/museo-nacional-de-arte-munal-.html" class="esp" style="font-size:16px;"   >Museo Nacional de Arte (Munal)</a></h2><br />
            del 13 de marzo al 13 de abril de 2018<br />
            México, Ciudad de México            <div class="direccion"><a href="#" ></a></div>
          </div>
        
				  <div style="position: relative; z-index:10;"> <a href="http://www.mexicoescultura.com/ciclos/detalle/2088/museos-30" title="">
                    
          <picture>
          <source srcset="http://www.mexicoescultura.com/galerias/actividades/principal/movil_museos30_esp_1.jpg" media="(max-width: 600px)">
          <source srcset="http://www.mexicoescultura.com/../../../galerias/actividades/principal/banner_museos30_web_esp.jpg">
          <img  class="img-responsive"  src="http://www.mexicoescultura.com/../../../galerias/actividades/principal/banner_museos30_web_esp.jpg" title="" alt="" /></a>
          </picture>

          
                    </div>      
        
        </div>
  <!--/.item-->
		  
  
  			<div class="item "  >
        
          <div style=" display:none; font-size: 1.7rem;    left: 50%;    line-height: 2.7rem;    padding: 3rem;    position: absolute;    top: 35%;    transform: translateX(-50%);    width: 70%; z-index:500;">
          
            <h1 class="animation animated-item-1"><a href="http://www.mexicoescultura.com/ciclos/detalle/2075/festival-itinerarte-2018" class="act_rec"   >Clase abierta de rutinas de payaso</a></h1>
            <h2 class="animation animated-item-2"><a href="http://www.mexicoescultura.com/recinto/65808/centro-de-las-artes-de-monterrey.html" class="esp" style="font-size:16px;"   >Centro de las Artes de Monterrey</a></h2><br />
            01 de abril de 2018<br />
            Monterrey, Nuevo León            <div class="direccion"><a href="#" ></a></div>
          </div>
        
				  <div style="position: relative; z-index:10;"> <a href="http://www.mexicoescultura.com/ciclos/detalle/2075/festival-itinerarte-2018" title="">
                    
          <picture>
          <source srcset="http://www.mexicoescultura.com/galerias/actividades/principal/movil_itinerarte_esp.jpg" media="(max-width: 600px)">
          <source srcset="http://www.mexicoescultura.com/../../../galerias/actividades/principal/banner_itinerarte_web_esp.jpg">
          <img  class="img-responsive"  src="http://www.mexicoescultura.com/../../../galerias/actividades/principal/banner_itinerarte_web_esp.jpg" title="" alt="" /></a>
          </picture>

          
                    </div>      
        
        </div>
  <!--/.item-->
		  
  
  			<div class="item "  >
        
          <div style=" display:none; font-size: 1.7rem;    left: 50%;    line-height: 2.7rem;    padding: 3rem;    position: absolute;    top: 35%;    transform: translateX(-50%);    width: 70%; z-index:500;">
          
            <h1 class="animation animated-item-1"><a href="http://www.mexicoescultura.com/actividad/186520/requiem-de-giuseppe-verdi.html" class="act_rec"   >Réquiem de Giuseppe Verdi</a></h1>
            <h2 class="animation animated-item-2"><a href="http://www.mexicoescultura.com/recinto/52982/centro-nacional-de-las-artes-cenart-.html" class="esp" style="font-size:16px;"   >Centro Nacional de las Artes (Cenart)</a></h2><br />
            24 de marzo de 2018<br />
            México, Ciudad de México            <div class="direccion"><a href="#" ></a></div>
          </div>
        
				  <div style="position: relative; z-index:10;"> <a href="http://www.mexicoescultura.com/actividad/186520/requiem-de-giuseppe-verdi.html" title="">
                    
          <picture>
          <source srcset="http://www.mexicoescultura.com/galerias/actividades/principal/movil_requiem_esp_1.jpg" media="(max-width: 600px)">
          <source srcset="http://www.mexicoescultura.com/../../../galerias/actividades/principal/banner_requiem_web_esp_1.jpg">
          <img  class="img-responsive"  src="http://www.mexicoescultura.com/../../../galerias/actividades/principal/banner_requiem_web_esp_1.jpg" title="" alt="" /></a>
          </picture>

          
                    </div>      
        
        </div>
  <!--/.item-->
		  
  
  			<div class="item "  >
        
          <div style=" display:none; font-size: 1.7rem;    left: 50%;    line-height: 2.7rem;    padding: 3rem;    position: absolute;    top: 35%;    transform: translateX(-50%);    width: 70%; z-index:500;">
          
            <h1 class="animation animated-item-1"><a href="http://www.mexicoescultura.com/actividad/187741/susana-zabaleta-con-aroma-a-primavera.html" class="act_rec"   >Susana Zabaleta, con aroma a primavera</a></h1>
            <h2 class="animation animated-item-2"><a href="http://www.mexicoescultura.com/recinto/67874/catedral-de-san-jose-tula.html" class="esp" style="font-size:16px;"   >Catedral de San José, Tula</a></h2><br />
            21 de marzo de 2018<br />
            Tula de Allende, Hidalgo            <div class="direccion"><a href="#" ></a></div>
          </div>
        
				  <div style="position: relative; z-index:10;"> <a href="http://www.mexicoescultura.com/actividad/187741/susana-zabaleta-con-aroma-a-primavera.html" title="">
                    
          <picture>
          <source srcset="http://www.mexicoescultura.com/galerias/actividades/principal/movil_zabaleta_esp.jpg" media="(max-width: 600px)">
          <source srcset="http://www.mexicoescultura.com/../../../galerias/actividades/principal/banner_zabaleta_web_esp.jpg">
          <img  class="img-responsive"  src="http://www.mexicoescultura.com/../../../galerias/actividades/principal/banner_zabaleta_web_esp.jpg" title="" alt="" /></a>
          </picture>

          
                    </div>      
        
        </div>
  <!--/.item-->
		  
  
  			<div class="item "  >
        
          <div style=" display:none; font-size: 1.7rem;    left: 50%;    line-height: 2.7rem;    padding: 3rem;    position: absolute;    top: 35%;    transform: translateX(-50%);    width: 70%; z-index:500;">
          
            <h1 class="animation animated-item-1"><a href="http://www.mexicoescultura.com/actividad/188338/lila-downs-en-concierto-salon-lagrimas-y-deseo.html" class="act_rec"   >Lila Downs en concierto: Salón, lágrimas y deseo</a></h1>
            <h2 class="animation animated-item-2"><a href="http://www.mexicoescultura.com/recinto/65323/canal-22.html" class="esp" style="font-size:16px;"   >Canal 22</a></h2><br />
            23 de marzo de 2018<br />
            México, Ciudad de México            <div class="direccion"><a href="#" ></a></div>
          </div>
        
				  <div style="position: relative; z-index:10;"> <a href="http://www.mexicoescultura.com/actividad/188338/lila-downs-en-concierto-salon-lagrimas-y-deseo.html" title="">
                    
          <picture>
          <source srcset="http://www.mexicoescultura.com/galerias/actividades/principal/movil_lila_esp_2.jpg" media="(max-width: 600px)">
          <source srcset="http://www.mexicoescultura.com/../../../galerias/actividades/principal/banner_lila_esp.jpg">
          <img  class="img-responsive"  src="http://www.mexicoescultura.com/../../../galerias/actividades/principal/banner_lila_esp.jpg" title="" alt="" /></a>
          </picture>

          
                    </div>      
        
        </div>
  <!--/.item-->
		  
  
  			<div class="item "  >
        
          <div style=" display:none; font-size: 1.7rem;    left: 50%;    line-height: 2.7rem;    padding: 3rem;    position: absolute;    top: 35%;    transform: translateX(-50%);    width: 70%; z-index:500;">
          
            <h1 class="animation animated-item-1"><a href="http://www.mexicoescultura.com/ciclos/detalle/2089/ambulante-2018" class="act_rec"   >Makala</a></h1>
            <h2 class="animation animated-item-2"><a href="http://www.mexicoescultura.com/recinto/67075/agora-de-la-ciudad.html" class="esp" style="font-size:16px;"   >Ágora de la Ciudad</a></h2><br />
            20 de marzo de 2018<br />
            Xalapa, Veracruz            <div class="direccion"><a href="#" ></a></div>
          </div>
        
				  <div style="position: relative; z-index:10;"> <a href="http://www.mexicoescultura.com/ciclos/detalle/2089/ambulante-2018" title="">
                    
          <picture>
          <source srcset="http://www.mexicoescultura.com/galerias/actividades/principal/movil_ambulante_esp.jpg" media="(max-width: 600px)">
          <source srcset="http://www.mexicoescultura.com/../../../galerias/actividades/principal/banner_ambulante_web_esp.jpg">
          <img  class="img-responsive"  src="http://www.mexicoescultura.com/../../../galerias/actividades/principal/banner_ambulante_web_esp.jpg" title="" alt="" /></a>
          </picture>

          
                    </div>      
        
        </div>
  <!--/.item-->
		  
  
  			<div class="item "  >
        
          <div style=" display:none; font-size: 1.7rem;    left: 50%;    line-height: 2.7rem;    padding: 3rem;    position: absolute;    top: 35%;    transform: translateX(-50%);    width: 70%; z-index:500;">
          
            <h1 class="animation animated-item-1"><a href="http://www.mexicoescultura.com/actividad/187250/un-tranvia-llamado-deseo.html" class="act_rec"   >Un tranvía llamado deseo</a></h1>
            <h2 class="animation animated-item-2"><a href="http://www.mexicoescultura.com/recinto/52874/teatro-de-los-heroes.html" class="esp" style="font-size:16px;"   >Teatro de los Héroes</a></h2><br />
            del 23 al 25 de marzo de 2018<br />
            Chihuahua, Chihuahua            <div class="direccion"><a href="#" ></a></div>
          </div>
        
				  <div style="position: relative; z-index:10;"> <a href="http://www.mexicoescultura.com/actividad/187250/un-tranvia-llamado-deseo.html" title="">
                    
          <picture>
          <source srcset="http://www.mexicoescultura.com/galerias/actividades/principal/movil_tranvia_esp.png" media="(max-width: 600px)">
          <source srcset="http://www.mexicoescultura.com/../../../galerias/actividades/principal/banner_tranvia_web_esp.png">
          <img  class="img-responsive"  src="http://www.mexicoescultura.com/../../../galerias/actividades/principal/banner_tranvia_web_esp.png" title="" alt="" /></a>
          </picture>

          
                    </div>      
        
        </div>
  <!--/.item-->
		     
                
                
            </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
    <a class="prev hidden-xs" href="#main-slider" data-slide="prev">
    	<i class="fa fa-chevron-left"></i>
  	</a>
    <a class="next hidden-xs" href="#main-slider" data-slide="next">
    	<i class="fa fa-chevron-right"></i>
    </a>
</section><!--/#main-slider-->

<section class="temas">
	
<div class="container">
    <ul class="list-inline">
                               
    	<li ><a style="border-bottom:1px solid #F44338" href="http://www.mexicoescultura.com/temas/5/cine" onClick="ga('send', 'event', 'Tema', 'click', 'Cine', {
  nonInteraction: true});" >CINE</a></li>	
                                 
    	<li ><a style="border-bottom:1px solid #9C0437" href="http://www.mexicoescultura.com/temas/48/cultura-digital" onClick="ga('send', 'event', 'Tema', 'click', 'Cultura Digital', {
  nonInteraction: true});" >CULTURA DIGITAL</a></li>	
                                 
    	<li ><a style="border-bottom:1px solid #8CC24A" href="http://www.mexicoescultura.com/temas/24/talleres-convocatorias" onClick="ga('send', 'event', 'Tema', 'click', 'Cursos y talleres', {
  nonInteraction: true});" >CURSOS Y TALLERES</a></li>	
                                 
    	<li ><a style="border-bottom:1px solid #9C26B0" href="http://www.mexicoescultura.com/temas/7/danza" onClick="ga('send', 'event', 'Tema', 'click', 'Danza', {
  nonInteraction: true});" >DANZA</a></li>	
                                 
    	<li ><a style="border-bottom:1px solid #6739B6" href="http://www.mexicoescultura.com/temas/9/exposiciones" onClick="ga('send', 'event', 'Tema', 'click', 'Exposiciones', {
  nonInteraction: true});" >EXPOSICIONES</a></li>	
                                 
    	<li ><a style="border-bottom:1px solid #FEC108" href="http://www.mexicoescultura.com/temas/13/infantiles" onClick="ga('send', 'event', 'Tema', 'click', 'Infantiles', {
  nonInteraction: true});" >INFANTILES</a></li>	
                                 
    	<li ><a style="border-bottom:1px solid #009687" href="http://www.mexicoescultura.com/temas/15/literatura" onClick="ga('send', 'event', 'Tema', 'click', 'Literatura', {
  nonInteraction: true});" >LITERATURA</a></li>	
                                 
    	<li ><a style="border-bottom:1px solid #4253B5" href="http://www.mexicoescultura.com/temas/17/musica" onClick="ga('send', 'event', 'Tema', 'click', 'Música', {
  nonInteraction: true});" >MÚSICA</a></li>	
                                 
    	<li ><a style="border-bottom:1px solid #2195F2" href="http://www.mexicoescultura.com/temas/19/paseos-culturales" onClick="ga('send', 'event', 'Tema', 'click', 'Paseos culturales', {
  nonInteraction: true});" >PASEOS CULTURALES</a></li>	
                                 
    	<li ><a style="border-bottom:1px solid #1FBCEF" href="http://www.mexicoescultura.com/temas/Radio-y-television" onClick="ga('send', 'event', 'Tema', 'click', 'Radio y televisión', {
  nonInteraction: true});" >RADIO Y TELEVISIÓN</a></li>	
                                 
    	<li ><a style="border-bottom:1px solid #25CDCB" href="http://www.mexicoescultura.com/temas/22/teatros" onClick="ga('send', 'event', 'Tema', 'click', 'Teatro', {
  nonInteraction: true});" >TEATRO</a></li>	
            
		<li><a href="http://www.mexicoescultura.com/temas/Patrimonio-mundial/" onClick="ga('send', 'event', 'Tema', 'click', 'Patrimonio Mundial', {
  nonInteraction: true});" style="border-bottom:1px solid #795549" >PATRIMONIO MUNDIAL</a></li>
  
  <li><a href="http://www.mexicoescultura.com/temas/Zonas-arqueologicas/" onClick="ga('send', 'event', 'Tema', 'click', 'Zonas arqueológicas', {
  nonInteraction: true});" style="border-bottom:1px solid #697D8C" >ZONAS ARQUEOLÓGICAS</a></li>
  <li><a href="http://www.mexicoescultura.com/temas/68-voces/" onClick="ga('send', 'event', 'Tema', 'click', '68 voces', {
  nonInteraction: true});" style="border-bottom:1px solid #A37827" >68 VOCES</a></li>
    </ul>
    </div><!--/menu-temas-->
</section><!--/temas-->

<section id="feature" class="container">
	<div class="row">
    	<div class="features blog">    
			<div class="col-md-6 col-sm-12 wow fadeInDown destacado" data-wow-duration="1000ms" data-wow-delay="600ms">
  <div class="blog-item container-fluid">
  
  <div class="col-md-12">
              <h2></h2>
                
    </div>
  
  
   <a href="http://www.mexicoescultura.com/ciclos/detalle/2084/11th-great-theater-marathon-for-children-and-youths" onClick="ga('send', 'event', 'Esta semana', 'click', '', {
  nonInteraction: true});">
	<img src="http://www.mexicoescultura.com/galerias/actividades/principal/maratondeteatro_17demarzo_1.jpg" class="img-responsive img-blog" /></a>
   <div class="row">  
    <div class="col-xs-12 col-sm-2 col-lg-2 text-center ">
        <div class="entry-meta">
              <span id="publish_date" style="padding:3px">17 de marzo de 2018</span>
              <span><a href="./temas/22/Teatro">Teatro</a></span>
          </div>
    </div>
    <div class="col-xs-12 col-sm-10 col-lg-10 blog-content">
      <h2><a href="http://www.mexicoescultura.com/ciclos/detalle/2084/11th-great-theater-marathon-for-children-and-youths" onClick="ga('send', 'event', 'Esta semana', 'click', '', {
  nonInteraction: true});">Maratón de Teatro para niñas, niños y jóvenes</a></h2>
      <p><p>Dedicado al universo de las emociones, est&aacute; integrado por 39 puestas en escena.</p>
</p>
      </div></div>
    </div>
  </div>
</div><!--/.col-md-6--><!--/.col-md-6-->
			
<div class="col-md-6 col-sm-12 wow fadeInDown ciclos" data-wow-duration="1000ms" data-wow-delay="600ms">									 				
<div class="row blog-item">

        <div class="col-md-12 mg-bottom">
            <div class="container-fluid">
<h2>CICLO</h2>
              	<div class="tit_ciclo_home"    style="padding:0; background-image: url(../../../galerias/actividades/principal/ciclo_jueves_al_teatro.jpg);background-size:cover;" >
                <div style="width:100%; height: 136px; background: rgba(45,45, 45, .5); padding:20px 15px 15px; ">
                <a style=" line-height:42px; color: #FFF" href="http://www.mexicoescultura.com/ciclos/detalle/987/jueves-al-teatro">Jueves al Teatro </a></div>
                </div>

            </div>
          </div>
          
     
<div class="col-md-4 col-sm-4">
  <div class="container-fluid">
  <img src="galerias/actividades/principal/intervenciondeveronica.jpg" class="img-responsive">
  <h2><a href="actividad/186191/la-intervencion-de-veronica.html" onClick="ga('send', 'event', 'Ciclos', 'click', 'La intervención de Verónica (Centro Cultural del Bosque)', {
  nonInteraction: true});">La intervención de Verónica</a></h2>
Centro Cultural del Bosque</br>
  <span class="fecha">del 22 de febrero al 25 de marzo de 2018</span>
  </div>
</div><!--.col-md-4 .col-sm-4-->    
		
    
<div class="col-md-4 col-sm-4">
  <div class="container-fluid">
  <img src="galerias/actividades/principal/juana_teatro.jpg" class="img-responsive">
  <h2><a href="actividad/187572/juana-in-a-million.html" onClick="ga('send', 'event', 'Ciclos', 'click', 'Juana in a million (Centro Cultural del Bosque)', {
  nonInteraction: true});">Juana in a million</a></h2>
Centro Cultural del Bosque</br>
  <span class="fecha">del 08 de marzo al 15 de abril de 2018</span>
  </div>
</div><!--.col-md-4 .col-sm-4-->    
		
    
<div class="col-md-4 col-sm-4">
  <div class="container-fluid">
  <img src="galerias/actividades/principal/minotauro_.jpg" class="img-responsive">
  <h2><a href="actividad/187573/minotauro.html" onClick="ga('send', 'event', 'Ciclos', 'click', 'Minotauro (Centro Cultural del Bosque)', {
  nonInteraction: true});">Minotauro</a></h2>
Centro Cultural del Bosque</br>
  <span class="fecha">del 08 de marzo al 15 de abril de 2018</span>
  </div>
</div><!--.col-md-4 .col-sm-4-->    
		
          
                    
          
          <div class="col-md-12 row-button cont-bot-ciclos">
            <a href="./ciclos"><button class=" btn-primary btn-xs">VER TODOS LOS <strong>CICLOS</strong></button></a>
          </div>
      </div>
</div>			<!--/.col-md-6-->
		</div>
  	</div>  
</section>

<section id="seccion-estados" style="background-color:#F4F4F4">
	<div class="container" >
  <div class="row" style="margin-bottom:15px;">
<div class="col-md-5"></div>

    	<div class="col-md-2" >

          
    
        <ul class="nav navbar-nav titulo_centro" >
      <li class="dropdown-toggle">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
        	
          ESTADOS<b class="caret"></b>
        </a>
        <ul class="dropdown-menu  drop-estados">

					<li><a href="#" class="rec_edo_home" id="67">Aguascalientes</a></li>
      					<li><a href="#" class="rec_edo_home" id="68">Baja California</a></li>
      					<li><a href="#" class="rec_edo_home" id="69">Baja California Sur</a></li>
      					<li><a href="#" class="rec_edo_home" id="73">Chiapas</a></li>
      					<li><a href="#" class="rec_edo_home" id="74">Chihuahua</a></li>
      					<li><a href="#" class="rec_edo_home" id="9">Ciudad de México</a></li>
      					<li><a href="#" class="rec_edo_home" id="71">Coahuila</a></li>
      					<li><a href="#" class="rec_edo_home" id="72">Colima</a></li>
      					<li><a href="#" class="rec_edo_home" id="76">Durango</a></li>
      					<li><a href="#" class="rec_edo_home" id="81">Estado de México</a></li>
      					<li><a href="#" class="rec_edo_home" id="77">Guanajuato</a></li>
      					<li><a href="#" class="rec_edo_home" id="78">Guerrero</a></li>
      					<li><a href="#" class="rec_edo_home" id="79">Hidalgo</a></li>
      					<li><a href="#" class="rec_edo_home" id="80">Jalisco</a></li>
      					<li><a href="#" class="rec_edo_home" id="82">Michoacán</a></li>
      					<li><a href="#" class="rec_edo_home" id="83">Morelos</a></li>
      					<li><a href="#" class="rec_edo_home" id="84">Nayarit</a></li>
      					<li><a href="#" class="rec_edo_home" id="85">Nuevo León</a></li>
      					<li><a href="#" class="rec_edo_home" id="86">Oaxaca</a></li>
      					<li><a href="#" class="rec_edo_home" id="87">Puebla</a></li>
      					<li><a href="#" class="rec_edo_home" id="88">Querétaro</a></li>
      					<li><a href="#" class="rec_edo_home" id="89">Quintana Roo</a></li>
      					<li><a href="#" class="rec_edo_home" id="90">San Luis Potosí</a></li>
      					<li><a href="#" class="rec_edo_home" id="91">Sinaloa</a></li>
      					<li><a href="#" class="rec_edo_home" id="92">Sonora</a></li>
      					<li><a href="#" class="rec_edo_home" id="93">Tabasco</a></li>
      					<li><a href="#" class="rec_edo_home" id="94">Tamaulipas</a></li>
      					<li><a href="#" class="rec_edo_home" id="95">Tlaxcala</a></li>
      					<li><a href="#" class="rec_edo_home" id="96">Veracruz</a></li>
      					<li><a href="#" class="rec_edo_home" id="97">Yucatán</a></li>
      					<li><a href="#" class="rec_edo_home" id="98">Zacatecas</a></li>
      
          <!--<li class="divider"></li>-->
          
        </ul>
      </li>
    </ul>          
          
          
            </div>

<div class="col-md-5"></div>
</div>

					<div class="row" id="grid_edo">

    <div class="col-md-3 col-sm-6 wow fadeInDown">
        <div class="estados text-center">
            <img src="http://www.mexicoescultura.com/galerias/actividades/principal/festi_cult_yucatan.jpg" class="img-responsive" alt="">
            <h3><a href="http://www.mexicoescultura.com/ciclos/detalle/2091/festival-primavera-cultural-yucatan-2018" onClick="ga('send', 'event', 'En mi ciudad', 'click', 'Festival Primavera Cultural Yucatán 2018 (Yucatán)', {
  nonInteraction: true});">Festival Primavera Cultural Yucatán 2018 </a></h3>
            <h4><a href="./estado/97/yucatan">Yucatán</a></h4>
        </div>
    </div>
    

    <div class="col-md-3 col-sm-6 wow fadeInDown">
        <div class="estados text-center">
            <img src="http://www.mexicoescultura.com/galerias/actividades/principal/senora_macbeth.jpg" class="img-responsive" alt="">
            <h3><a href="actividad/188544/teatro-la-senora-macbeth.html" onClick="ga('send', 'event', 'En mi ciudad', 'click', 'Teatro: La Señora Macbeth  (Chihuahua)', {
  nonInteraction: true});">Teatro: La Señora Macbeth  </a></h3>
            <h4><a href="./estado/74/chihuahua">Chihuahua</a></h4>
        </div>
    </div>
    

    <div class="col-md-3 col-sm-6 wow fadeInDown">
        <div class="estados text-center">
            <img src="http://www.mexicoescultura.com/galerias/actividades/principal/travesiamusical.jpg" class="img-responsive" alt="">
            <h3><a href="actividad/187093/travesia-musical.html" onClick="ga('send', 'event', 'En mi ciudad', 'click', 'Travesía musical  (Baja California)', {
  nonInteraction: true});">Travesía musical  </a></h3>
            <h4><a href="./estado/68/baja-california">Baja California</a></h4>
        </div>
    </div>
    

    <div class="col-md-3 col-sm-6 wow fadeInDown">
        <div class="estados text-center">
            <img src="http://www.mexicoescultura.com/galerias/actividades/principal/homero.jpg" class="img-responsive" alt="">
            <h3><a href="actividad/187794/conferencia-arte-y-poesia-en-la-grecia-de-homero.html" onClick="ga('send', 'event', 'En mi ciudad', 'click', 'Conferencia: Arte y poesía en la Grecia de Homero  (Hidalgo)', {
  nonInteraction: true});">Conferencia: Arte y poesía en la Grecia de Homero  </a></h3>
            <h4><a href="./estado/79/hidalgo">Hidalgo</a></h4>
        </div>
    </div>
    

</div><!--/.row-->           
        </div><!--/.container-->
    </section><!--/#seccion-estados-->
    
<section>
	<div class="row">
    <div class="container">
    
		
 

<div class="col-md-6 mg-right">
  <h2>CIUDAD DE MÉXICO</h2>   
   <div class="media">
      <h2><a href="./temas/9/exposiciones">EXPOSICIONES</a></h2>
      <div class="img-ciudad col-md-4">
<img src="http://www.mexicoescultura.com/galerias/actividades/principal/tim_260.png" class="img-responsive"   />
       </div>
      <div class="media-body col-md-8" style="padding-left:10px;">
            <h4><a href="http://www.mexicoescultura.com/actividad/176757/el-mundo-de-tim-burton.html" onClick="ga('send', 'event', 'Que hacer hoy?', 'click', 'El Mundo de Tim Burton', {
  nonInteraction: true});" >El Mundo de Tim Burton</a></h4>
            <p class="lugar"><a href="http://www.mexicoescultura.com/recinto/52403/museo-franz-mayer.html">Museo Franz Mayer</a></p>
            <p class="media-fecha">del 06 de diciembre de 2017 al 08 de abril de 2018</p>
      </div>
   </div>
    
   <div class="media">
      <h2><a href="./temas/22/teatro">TEATRO</a></h2>
      <div class="img-ciudad col-md-4">
<img src="http://www.mexicoescultura.com/galerias/actividades/principal/203c82b4_3cea_4498_b87d_10314117e5bb_640x360_260.png" class="img-responsive"   />
       </div>
      <div class="media-body col-md-8" style="padding-left:10px;">
            <h4><a href="http://www.mexicoescultura.com/actividad/166628/los-puritanos-a-pantalla-y-streaming.html" onClick="ga('send', 'event', 'Que hacer hoy?', 'click', 'Los puritanos. A Pantalla y Streaming', {
  nonInteraction: true});" >Los puritanos. A Pantalla y Streaming</a></h4>
            <p class="lugar"><a href="http://www.mexicoescultura.com/recinto/65314/palacio-de-bellas-artes.html">Palacio de Bellas Artes</a></p>
            <p class="media-fecha">18 de marzo de 2018</p>
      </div>
   </div>
    
   <div class="media">
      <h2><a href="./temas/24/cursos-y-talleres">CURSOS Y TALLERES</a></h2>
      <div class="img-ciudad col-md-4">
<img src="http://www.mexicoescultura.com/galerias/actividades/principal/cursos1_260_1.jpg" class="img-responsive"   />
       </div>
      <div class="media-body col-md-8" style="padding-left:10px;">
            <h4><a href="http://www.mexicoescultura.com/actividad/184012/nuevo-periodo-de-cursos-y-talleres-en-el-pendulo.html" onClick="ga('send', 'event', 'Que hacer hoy?', 'click', 'Nuevo periodo de cursos y talleres en El Péndulo', {
  nonInteraction: true});" >Nuevo periodo de cursos y talleres en El Péndulo</a></h4>
            <p class="lugar"><a href="http://www.mexicoescultura.com/recinto/67539/cafebreria-el-pendulo-polanco.html">Cafebrería El Péndulo Polanco</a></p>
            <p class="media-fecha">del 21 de enero al 21 de marzo de 2018</p>
      </div>
   </div>
    
   <div class="media">
      <h2><a href="./temas/9/exposiciones">EXPOSICIONES</a></h2>
      <div class="img-ciudad col-md-4">
<img src="http://www.mexicoescultura.com/galerias/actividades/principal/ci_reversiones_260.jpg" class="img-responsive"   />
       </div>
      <div class="media-body col-md-8" style="padding-left:10px;">
            <h4><a href="http://www.mexicoescultura.com/actividad/182323/reversiones.html" onClick="ga('send', 'event', 'Que hacer hoy?', 'click', 'Reversiones', {
  nonInteraction: true});" >Reversiones</a></h4>
            <p class="lugar"><a href="http://www.mexicoescultura.com/recinto/57167/centro-de-la-imagen.html">Centro de la Imagen</a></p>
            <p class="media-fecha">del 23 de noviembre de 2017 al 01 de abril de 2018</p>
      </div>
   </div>
   </div>     
    <div class="col-md-6">
		<div class="col-md-8"> 
         <div class="caja-envivo">
    <span class="envivo">CONVOCATORIAS</span>
    <div style=" max-height:200px; overflow:hidden"><a href="http://www.mexicoescultura.com/actividad/188206/i-premio-de-poesia-joven-unam-2018.html"><img src="http://www.mexicoescultura.com/galerias/actividades/principal/poesiajoven_unam.jpg" class="img-responsive"></a></div>
    <div class="media">
        <div class="media-body">
          <h4><a href="http://www.mexicoescultura.com/actividad/188206/i-premio-de-poesia-joven-unam-2018.html" onClick="ga('send', 'event', 'Esta semana', 'click', '', {
  nonInteraction: true});">I Premio de Poesía Joven. UNAM 2018</a></h4>
<!--      <p>Concierto con la Banda de Música del Estado</p>-->
           <p class="lugar"><a href="http://www.mexicoescultura.com/recinto/53367/universidad-nacional-autonoma-de-mexico-unam-.html" onClick="ga('send', 'event', 'Esta semana', 'click', 'Universidad Nacional Autónoma de México (UNAM)', {
  nonInteraction: true});">Universidad Nacional Autónoma de México (UNAM)</a></p>           <p class="media-fecha">del 01 de marzo al 27 de abril de 2018</p>
           <!--<p>FALTAN  <span class="green">1:00:01</span></p>-->
        </div> 
            <div class="col-md-12 txt-center"><a href="http://www.mexicoescultura.com/temas/75/convocatorias"> <button class="btn-primary4 btn-xs">VER MÁS</button> </a></div> 
      
    </div>
 </div>          
<div class="caja-efemeride"> 
  <div class="logo-diario"><span class="logo-diario2">DIARIO DE LA HISTORIA</span></div>
  <a href="http://www.mexicoescultura.com/actividad/188191"><img src="http://www.mexicoescultura.com/galerias/actividades/principal/obregonconlosyaquis_480.jpg" class="img-responsive"></a>
  <div class="tex-efemeride"><a href="http://www.mexicoescultura.com/actividad/188191" style="color: #FFF; ">17 de marzo de 1918: Tropas yaquis son derrotadas en Sonora</a></div>
</div>    </div>

	<div class="col-md-4" style="background-color: #F8F8F8; "><!--entrada gratuita-->
  <div class="gratuita">
    <div class="container-fluid">
  
    <h2>ENTRADA </br>LIBRE</h2>      <div class="row">
				     

         
         
          <div class="col-md-12 col-xs-12 col-sm-12 gratis">
            <a href="http://www.mexicoescultura.com/actividad/188458/el-preludio-de-una-mirada.html" onClick="ga('send', 'event', 'Que hacer hoy?', 'click', 'El preludio de una mirada', {
  nonInteraction: true});" ><img class="img-responsive img-blog" src="http://www.mexicoescultura.com/galerias/actividades/principal/preludiomirada_260.jpg" alt="" /></a>
            <h3><a href="./estado/78/guerrero">Guerrero</a></h3>
            <p><a href="http://www.mexicoescultura.com/actividad/188458/el-preludio-de-una-mirada.html" onClick="ga('send', 'event', 'Que hacer hoy?', 'click', 'El preludio de una mirada', {
  nonInteraction: true});" >El preludio de una mirada</a></p>
        </div>
					     

         
         
          <div class="col-md-12 col-xs-12 col-sm-12 gratis">
            <a href="http://www.mexicoescultura.com/actividad/188420/corazon-valiente.html" onClick="ga('send', 'event', 'Que hacer hoy?', 'click', 'Corazón Valiente', {
  nonInteraction: true});" ><img class="img-responsive img-blog" src="http://www.mexicoescultura.com/galerias/actividades/principal/corazonvaliente_260.jpg" alt="" /></a>
            <h3><a href="./estado/97/yucatan">Yucatán</a></h3>
            <p><a href="http://www.mexicoescultura.com/actividad/188420/corazon-valiente.html" onClick="ga('send', 'event', 'Que hacer hoy?', 'click', 'Corazón Valiente', {
  nonInteraction: true});" >Corazón Valiente</a></p>
        </div>
					     

         
         
          <div class="col-md-12 col-xs-12 col-sm-12 gratis">
            <a href="http://www.mexicoescultura.com/actividad/187851/humanitas.html" onClick="ga('send', 'event', 'Que hacer hoy?', 'click', 'Humanitas', {
  nonInteraction: true});" ><img class="img-responsive img-blog" src="http://www.mexicoescultura.com/galerias/actividades/principal/1mar_260_9.jpg" alt="" /></a>
            <h3><a href="./estado/68/baja-california">Baja California</a></h3>
            <p><a href="http://www.mexicoescultura.com/actividad/187851/humanitas.html" onClick="ga('send', 'event', 'Que hacer hoy?', 'click', 'Humanitas', {
  nonInteraction: true});" >Humanitas</a></p>
        </div>
					    
        
        
        <!--
          <div class="col-md-12 col-xs-12 col-sm-12 gratis">
            <a href="#"><img class="img-responsive img-blog" src="images/libre1.png" alt="" /></a>
            <h3><a href="#">DANZA</a></h3>
          <p><a href="#">El Santo, el enmascarado de plata</a></p>
      </div>
          <div class="col-md-12 col-xs-12 col-sm-12 gratis">
            <a href="#"><img class="img-responsive img-blog" src="images/libre1.png" alt="" /></a>
            <h3><a href="#">MÚSICA</a></h3>
          <p><a href="#">Luces del Japón</a></p>
      </div>-->
        </div>
   </div>
  </div> 	
  <div class="col-md-12 row-button"><a href="./buscar/precio/1"><button class="btn-primary2 btn-xs">VER MÁS </button></a></div>
</div> 
</div>
</div>
</div>

<div class="col-md-12 titulo_centro">
              <h2>Recinto de la semana</h2>
</div>


<div id="myModal" class="modal fade" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Aviso</h4>
      </div>
      <div class="modal-body">
        <p>Debido a los sismos recientes y a la cancelación de diversos eventos, México es Cultura reprogramará sus actividades hasta nuevo aviso.<br/>Para mayor información favor de consultar nuestras redes sociales.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
      </div>
    </div>

  </div>
</div>



</section>



	
<section id="partner" style="margin:0; padding:0; background-color:#f5f5f5;"  >

        <div class="container" style=" padding:0; margin-top:30px; margin-bottom:30px; min-height:250px; height:auto; background: url(http://www.mexicoescultura.com/../../../galerias/espacios/principal/teatrofernandosoler.jpg)  no-repeat; background-size:100% 100%; " >
            <div class="center" style="background-color:rgba(0, 0, 0, 0.4); padding:20px; margin-top:20px " >

                <p class="lead" ><a  href="http://www.mexicoescultura.com/recinto/52972/teatro-de-la-ciudad-fernando-soler.html" onClick="ga('send', 'event', 'Recinto de la semana', 'click', 'Teatro de la Ciudad Fernando Soler', {
  nonInteraction: true});"><h2>Teatro de la Ciudad Fernando Soler</h2></a></p>
              	<p><a href="estado/71/Coahuila" onClick="ga('send', 'event', 'Recinto de la semana', 'click', 'Saltillo, Coahuila ', {
  nonInteraction: true});">Saltillo, Coahuila </a></p>
                <p>Este 26 de marzo el teatro de estilo clásico griego, celebra su 39 aniversario.</p>
            </div>   
     </div><!--/.container-->
</section><!--/#partner-->	<section id="recinto-info">
    <div class="container">
        <div class="row">
          <div class="col-md-12 txt-center">
              <h2>ZONAS ARQUEOLÓGICAS</h2>
                
    </div>
    
         

    
    				             
            <div class="col-md-6 mg-right">
                <div class="recinto-info wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <div class="pull-left mg-right col-md-6"> 
                    <a href="#"><img src="http://www.mexicoescultura.com/galerias/espacios/principal/michoacan_tzintzuntzan_900_480.jpg" class="img-responsive"></a>
                  </div>
                    <div  class="recinto-caja col-md-5">
                        <h2><a href="http://www.mexicoescultura.com/recinto/67341/tzintzuntzan.html">Tzintzuntzán</a></h2>
                        <a href="./temas/Zonas-arqueologicas/82/michoacan">Michoacán</a>
                        <p>La ciudad prehisp&aacute;nica de Tzintzuntzan, fue sin lugar a dudas una de las poblaciones m&aacute;s grandes e importantes a la llegada de los espa&ntilde;oles en el siglo XVI, s...</p>
                    </div>
                </div>
            </div>
            	             
            <div class="col-md-6 mg-right">
                <div class="recinto-info wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <div class="pull-left mg-right col-md-6"> 
                    <a href="#"><img src="./imagenes_temas/textura.jpg" class="img-responsive"></a>
                  </div>
                    <div  class="recinto-caja col-md-5">
                        <h2><a href="http://www.mexicoescultura.com/recinto/67357/tulum.html">Tulum</a></h2>
                        <a href="./temas/Zonas-arqueologicas/89/quintana-roo">Quintana Roo</a>
                        <p>Es el sitio m&aacute;s emblem&aacute;tico de la costa de Quintana Roo, debido a su ubicaci&oacute;n privilegiada y la excelente conservaci&oacute;n de sus edificios y pinturas mura...</p>
                    </div>
                </div>
            </div>
            	    
                 <div class="col-md-12 txt-center"><a href="./temas/Zonas-arqueologicas"> <button class="btn-primary3 btn-xs">VER MÁS</button> </a></div> 
        </div>
    </div><!--/.container-->    
</section><!--/#conatcat-info--> 	<section id="bottom" name="bottom" tabindex="-1">
        <div class="container wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
            <div class="row">
                <div class="col-md-4 col-sm-6">
                    <div class="widget">

<!--<div class="fb-page" data-href="https://www.facebook.com/mexicoescultura" data-tabs="timeline" data-height="351" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/mexicoescultura" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/mexicoescultura">México es Cultura</a></blockquote></div>-->

<div class="fb-page" style="background-image:url(http://www.mexicoescultura.com/images/loading.gif); background-position:center; background-repeat:no-repeat;" data-href="https://www.facebook.com/mexicoescultura/" data-tabs="timeline" data-height="351" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="false"  data-numposts="3"><blockquote cite="https://www.facebook.com/mexicoescultura/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/mexicoescultura/">México es Cultura</a></blockquote></div>


                           <h3>&nbsp;</h3>
                      </div>    
                </div><!--/.col-md-4-->

                <div class="col-md-4 col-sm-6 twitter">
                    <div class="widget">
                      <!--Inicio Timeline Twitter-->
           <div id="main_twitter" style=" min-height:300px; background-image:url(http://www.mexicoescultura.com/images/loading.gif); background-position:center; background-repeat:no-repeat; ">
                <div class="tuit" style="margin-top:0;overflow:auto; height:360px;">
                      <a class="twitter-timeline" height="345" style="overflow:auto"  data-tweet-limit="3" data-aria-polite="assertive" href="https://twitter.com/MexicoesCultura" data-widget-id="573160974770823168">@MexicoesCultura</a>
            <!--<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>-->
            	</div>
           </div>
<!--Fin Timeline Twitter--> 
                    </div>    
                </div><!--/.col-md-6-->

                <div class="col-md-4 col-sm-12">
                    <div class="widget">
                   	  <div class="descarga">
                        <h1><i class="fa fa-download" aria-hidden="true"></i> 
                     </h1>  
                      <a href="http://www.mexicoescultura.com/Agenda-cultural/marzo-2018.pdf" target="_blank" rel="noopener">AGENDA CULTURAL <img src="http://www.mexicoescultura.com/images/icon-pdf.gif" style="margin-left:6%;"></a></div> 
                      <br/><br/><h3><i class="fa fa-phone"></i> 01800CULTURA2858872</h3>
                      <h3>Descarga la aplicación</h3>
                     
<ul>
<li><a href="https://market.android.com/details?id=st.conaculta.android.activity&feature=search_result#?t=W251bGwsMSwxLDEsInN0LmNvbmFjdWx0YS5hbmRyb2lkLmFjdGl2aXR5Il0." target="_blank" rel="noopener"><img src="http://www.mexicoescultura.com/images/app-google.gif" class="img-responsive"></a></li>
                            <li><a href="https://www.microsoft.com/es-mx/store/p/mexico-es-cultura-secretaria-de-cultura/9wzdncrcx396" target="_blank" rel="noopener"><img src="http://www.mexicoescultura.com/images/app-wind.gif" class="img-responsive"></a></li>
                            <li><a href="https://itunes.apple.com/mx/app/mexico-es-cultura/id654772441?mt=8" target="_blank" rel="noopener"><img src="http://www.mexicoescultura.com/images/app-apple.gif" class="img-responsive"></a></li>
                        </ul>
                    </div>   
                    
                     <div class="apps-liga"><a href="http://www.mexicoescultura.com/Apps/" target="_blank" rel="noopener"> <i class="fa fa-link fa-5" aria-hidden="true"></i>  APPS  
</a></div>
                </div><!--/.col-md-4-->
                
                
                            
                        <div class="col-md-12 col-xs-12 social-bottom" style="text-align:center">
                        <h3>Síguenos en</h3>
                        <ul>
                            <li><a href="https://www.facebook.com/mexicoescultura" target="_blank" rel="noopener"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="https://twitter.com/MexicoesCultura" target="_blank" rel="noopener"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="https://es.foursquare.com/p/m%C3%A9xico-es-cultura/10688762" target="_blank" rel="noopener"><i class="fa fa-foursquare"></i></a></li> 
                          
                        </ul>
                    </div>
            </div>
            
            <div class="col-md-12" style=" text-align:center;background-color:  padding:15px; border-top:solid 1px #999; margin-top:15px;">
            
	<ul >
     	<li><a href="http://www.mexicoescultura.com/">Inicio</a></li>
    	<li><a href="http://www.mexicoescultura.com/contacto">Contacto</a></li>
    	<li><a href="http://www.mexicoescultura.com/politicas_privacidad">Políticas de privacidad</a></li>
     	<!--<li><a href="enlaces">Sitios de los estados</a></li>-->
   	</ul>

                </div>
        </div>
        
        
        
</section><!--/#bottom-->

    <footer id="footer" class="midnight-blue">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-4">
                    &copy; 2017 <a target="_blank" href="http://www.mexicoescultura.com/" rel="noopener">México es Cultura</a>
                </div>
                <div class="col-md-8" style="text-align:center;">
                <a target="_blank" href="http://www.cultura.gob.mx/" rel="noopener">
<img width="245" height="78" border="0" alt="Secretaría de Cultura" src="http://www.mexicoescultura.com/images/logo-sc.png">
</a>
                </div>
                
            </div>
        </div>
    </footer><!--/#footer--><!--/botoom-->
    <a href="#" id="to_the_top"></a>
    
	<script src="js/jquery.js"></script>
  	<script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/jquery.isotope.min.js"></script>
    <script src="js/main.js"></script>
    <script src="js/wow.min.js"></script>
    <script src="js/gistfile1.js"></script>

<script type="text/javascript">
  $(document).ready(function() {  
  		 $("#carousel-slider").swiperight(function() {  
    		  $(this).carousel('prev');  
	    		});  
		   $("#carousel-slider").swipeleft(function() {  
		      $(this).carousel('next');  
	   });  
	});  

jQuery(document).ready(function($){
	
	
$(document).on("scroll", function(){
	
	
var p = $( "#bottom" );
var position = p.position();

	
    //sacamos el desplazamiento actual de la página
    var desplazamientoActual = $(document).scrollTop();
		desplazamientoActual=desplazamientoActual;
		console.log(desplazamientoActual);

    //compruebo si debo mostrar el botón
    if(desplazamientoActual >= (position.top-500) ){
			
			if (typeof (twttr) != 'undefined') {
				//console.log("twit cargado previamente");
			}else{
						//console.log("llamar twit");
						window.twttr = (function(d, s, id) {
						var js, fjs = d.getElementsByTagName(s)[0],
						t = window.twttr || {};
						if (d.getElementById(id)) return t;
						js = d.createElement(s);
						js.id = id;
						js.src = "https://platform.twitter.com/widgets.js";
						fjs.parentNode.insertBefore(js, fjs);
						
						t._e = [];
						t.ready = function(f) {
						t._e.push(f);
						};
						
						return t;
						}(document, "script", "twitter-wjs"));

				}
				
				if (typeof (fbk) != 'undefined') {
				//console.log("fbk cargado previamente");
			}else{
				//console.log("no se ha cargado fbk");
				window.fbk =(function(d, s, id) {
						var js, fjs = d.getElementsByTagName(s)[0];
						j = window.fbk || {};
						if (d.getElementById(id)) return j;
						js = d.createElement(s); 
						js.id = id;
						js.async=true;
						js.src = "//connect.facebook.net/es_ES/sdk.js#xfbml=1&version=v2.8";
						fjs.parentNode.insertBefore(js, fjs);
						
						j._e = [];
						j.ready = function(f) {
						j._e.push(f);
						};
						return j;
						}(document, 'script', 'facebook-jssdk'));
			}
				
    }
    //controlo si debo ocultar el botón
    if(desplazamientoActual < position.top ){
			//alert('llamar twit');
    }
});		
	
	
jQuery('.rec_edo_home').click(function(event){	
	event.preventDefault();
	var lini=$(this).attr('id');
			jQuery.get('./includes/inc.recom.mas.edo.php?&lan=mx&id='+lini, function( data ) {
				var $moreBlocks = jQuery( data ).filter('div');
				// Append new blocks
				jQuery('#grid_edo').replaceWith( $moreBlocks );
		});     
	
	});
});
	
	

</script>  
<!--<script type="text/javascript">
 $(window).load(function(){        
   $('#myModal').modal('show');
    }); 
	</script>
--><script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-54f8911258bd4aec" async></script>

</body>
</html>