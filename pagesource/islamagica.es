









<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd" >
<html xmlns="http://www.w3.org/1999/xhtml" lang="es" xml:lang="es">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Isla M&aacute;gica &middot;
 El parque temático de Sevilla</title>
<meta name="description" content="Parque tem&aacute;tico ambientado en el Siglo XVI. Dispone de siete zonas tem&aacute;ticas: Sevilla, Puerto de Indias, Puerta de Am&eacute;rica, Amazonia, La Guarida de los Piratas, La Fuente de la Juventud, ElDorado y la nueva zona acuática Agua Mágica." />
<meta name="keywords" content="parque tematico, viajes, turismo, atracciones, rides, shows, espectaculos, ocio, descubrimiento, seville" />
<link href="docs/inicio.css" rel="stylesheet" type="text/css" />
<link href="docs/cuentaatras.css" rel="stylesheet" type="text/css" />

<link rel="icon" type="image/png" href="/favicon.png" sizes="192x192"  />
<meta name="theme-color" content="#e60d0e">
<link href="/docs/estilo.css" rel="stylesheet" type="text/css" />
		<link href='/docs/estilock.css' rel='stylesheet' type='text/css'>

<!--[if lt IE 7.]>
<script defer type="text/javascript" src="docs/pngfix.js"></script>
<![endif]-->

  <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script> 
  <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>

	<script type="text/javascript" src="/docs/fancybox/jquery.fancybox-1.3.4.pack.js"></script>

	<script type="text/javascript" src="/docs/fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
	<link rel="stylesheet" type="text/css" href="/docs/fancybox/jquery.fancybox-1.3.4.css" media="screen" />
		<script type="text/javascript" src="/docs/cookie.js"></script>
        <script type="text/javascript" src="/docs/scriptck.js"></script>
<script type="text/javascript"> 
$(document).ready(function () {	
	
	//Menú
	$('#nav li').hover(
		function () {
			//show its submenu
			$('ul', this).slideDown(190);
		}, 
		function () {
			//hide its submenu
			$('ul', this).slideUp(100);			
		}
	);
		
	//Cajas para imágenes
	$("a[rel=galeria]").fancybox({
		'opacity'		: true,
		'overlayShow'	: true,
		'transitionIn'	: 'elastic',
		'transitionOut'	: 'elastic'
	});
	
		$("a[rel=galeriaSinEscala]").fancybox({
		'opacity'		: true,
		'overlayShow'	: true,
		'overlayColor'	: '#FFF',
		'transitionIn'	: 'elastic',
		'transitionOut'	: 'elastic',
		'autoScale'		: false
	});
	
		
	// Popup patrocinadores
	
	$("#bloquepatrocinadores").fancybox({
				'autoScale'			: true,
				'transitionIn'		: 'elastic',
				'transitionOut'		: 'elastic'
	});

		
	// Iframes
	
	$(".iframe").fancybox({
				'autoScale'			: true,
				'transitionIn'		: 'fade',
				'transitionOut'		: 'elastic'
	});
	
	$(".iframePatro").fancybox({
		'width'				: 840,
		'height'			: 445,
        'autoScale'     	: false,
		'type'				: 'iframe',
		'transitionIn'		: 'elastic',
		'transitionOut'		: 'elastic'
	});
	
	
	// Galeria de zonas
	
	$("img.fotoZona").hover(
		function() {
			$(this).stop()
			.animate({top: '-110px'}, 400);
	
		},
		function() {
			$(this).stop()
			.animate({	top: '-60px' }, 400);
	});	
	

	
	// Galeria establecimientos
	
	$("img.fotoelemento").hover(
		function() {
			$(this).stop()
			.animate({top: '-15px'}, 300);
	
		},
		function() {
			$(this).stop()
			.animate({	top: '0' }, 300);
	});
	
// Formulario newsletter

$('#formnews').bind('submit', function() {

    $.ajax({
        type        : 'POST',
        cache       : false,
        url         : '/docs/newsletter_datos.php',
		data		: $(this).serializeArray(),
		success: function(data) {
			$.fancybox(data);
		}
	});

    return false;
});

	
});


	</script> 




</head>

<body style="background-image:url(img/cabeceras/inicio_2014.jpg);" >
<div class="wrapper">
   <div class="degradado1"><img alt="" src="img/degrad_blanco.png" /></div>
  <div class="barramenu"></div>
  <div class="contenedorgeneral">
    <!-- Cabecera --> 
<div class="contenedorcabecera">
      <div class="barrasup">
        <div class="idiomas">
        
        
        
        
              <a href="/?idioma=es">Español</a> ·
	  <a href="/?idioma=pt">Português</a> ·
	  <a href="/?idioma=en">English</a>

        
        
        </div>
        <div class="secundario"> <a href="/corporativo">Corporativo</a> · <a href="/docs/rrhh_datos.php" class="iframe">RRHH y Formación</a> · <a href="http://www.islamagica.es/RRHH/privada/index.php" target="_blank">Portal del empleado</a>
         · <a href="/accionistas">Accionistas y Órganos Societarios</a></div>
      </div>
      <a href="/index.php"><img alt="Isla Mágica" class="logoim" src="/img/logo_im.png" /></a>

      <div id="menunav">
        <ul id="nav">
          <li> <a>El parque</a>
            <ul>
              <li><a href="/elparque/zonas.php">Zonas temáticas</a></li>
              <li><a href="/elparque/atracciones.php">Atracciones</a></li>
              <li><a href="/elparque/espectaculos.php">Espectáculos</a></li>
              <li><a href="/elparque/tiendas.php">Tiendas</a></li>
              <li><a href="/elparque/restaurantes.php">Restaurantes</a></li>
              <li><a href="/elparque/juegos.php">Juegos</a></li>
            </ul>
          </li>
          <li> <a href="/aguamagica/index.php" >Agua Mágica</a></li>
          <li> <a >Prepara tu visita</a>
            <ul>
			  <li><a href="/preparatuvisita/tarifas.php">Tarifas</a></li>

              <li><a href="/preparatuvisita/calendarioyhorarios.php">Calendario y horarios</a></li>


              <li><a href="/preparatuvisita/guiavisita.php">Guía de visita</a></li>  
              <li><a href="/preparatuvisita/comollegar.php">Cómo llegar</a></li>
              <li><a href="/preparatuvisita/express.php">Acceso Express</a></li>
              <li><a href="/preparatuvisita/servicios.php">Servicios</a></li>
            </ul>
          </li>

          <li>  <a href="/pases/ventajasytarifas.php">Pase de temporada</a></li>
          <li> <a href="/escolares/index.php" >Escolares</a> </li>
          <li> <a >Eventos</a>
            <ul>
              <li><a href="/eventos/comuniones.php">Comuniones</a></li>
              <li><a href="/eventos/celebraciones.php">Celebraciones</a></li>
              <li><a href="/eventos/espaciosyservicios.php">Espacios y servicios</a></li>
            </ul>
          </li>
        </ul>
      </div>
    </div>   <div class="eslogan"></div>
    <!-- Fin cabecera --> 
    
    <!-- Inicio contenido -->
    
    <div class="contenido_inicio">
      <div class="video">
    
<iframe width="650" height="366" src="https://www.youtube.com/embed/3c-1snakOnE?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
        
      </div>
      <div class="apertura" style="background-color: rgba(0, 0, 0, .5); text-align:center;     font-family: 'Carrois Gothic SC', sans-serif; "> 

		  		  
	  <span style="color: #cfa97c; font-size: 1.1em;">APERTURA <strong>21 DE ABRIL DE 2018</strong></span><br />
          
		  <span style="font-size:2em;">FALTAN <span style="font-size:1.5em;"><strong>33</strong></span> DÍAS</span>
    
      </div>


      
      <a href="/preparatuvisita/calendarioyhorarios.php" class="linkcalendario enlaceblanco">CALENDARIO DE APERTURA</a>
      
      
      
   
<div class="destacado_grande" style="background-image:url(/img/destacados/Escolares08.jpg)">

<img class="dest_grande_fondo" src="/img/dest_peq.png" alt="" style="width:320px; height:42px;" />

<a href="/escolares/index.php" class="enlaceblanco"  ><span class="dest_grande_letras">ESCOLARES 2018</span>

</a>
 



</div>
</div>
 
    
    

    <!--Barra tres destacados-->
    	<div class="barradestacados">

<div class="destacado margenD1" style="background-image:url(/img/destacados/Comuniones.jpg)">

<img class="dest_peq_fondo" src="/img/dest_peq.png" alt="" />

<a href="/eventos/comuniones.php" class="enlaceblanco"  ><span class="dest_peq_letras">CELEBRA TU COMUNIÓN</span>

</a>
</div>

<div class="destacado margenD1" style="background-image:url(/img/destacados/Eventos.jpg)">

<img class="dest_peq_fondo" src="/img/dest_peq.png" alt="" />

<a href="/eventos/espaciosyservicios.php" class="enlaceblanco"  ><span class="dest_peq_letras">CELEBRACIÓN DE EVENTOS</span>

</a>
</div>

<div class="destacado margenD1" style="background-image:url(/img/destacados/Instagram.jpg)">

<img class="dest_peq_fondo" src="/img/dest_peq.png" alt="" />

<a href="https://www.instagram.com/islamagica/" class="enlaceblanco"  target="_blank"  ><span class="dest_peq_letras">SÍGUENOS EN INSTAGRAM</span>

</a>
</div>

<div class="destacado margenD1" style="background-image:url(/img/destacados/Twitter.jpg)">

<img class="dest_peq_fondo" src="/img/dest_peq.png" alt="" />

<a href="https://twitter.com/islamagica" class="enlaceblanco"  target="_blank"  ><span class="dest_peq_letras">SÍGUENOS EN TWITTER</span>

</a>
</div>
</div>

      
  </div>
  <div class="push"></div>
</div>

<!--Pie de pagina-->

<div class="piepagina"> <a href="/index.php"><img alt="Isla Mágica" class="logoimf" src="/img/logoimfoot.png" /></a> <br />
  <span class="telefono">Teléfono información 902 16 17 16</span>
  <div class="izquierda">
  
  
   <div class="contypatro"><img class="icono" src="../img/iconemail.png" alt="" /><a href="/contacto.php">Contacto</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <img  class="icono" src="../img/icon_patrocinadores.png" alt="" /><a href="/docs/patrocinadores.php" title="Patrocinadores" class="iframePatro">Patrocinadores</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <img  class="icono" src="../img/icon_news.png" alt="" /><a href="/prensa/index.php" title="Prensa">Prensa</a>
  </div>
  
  <div class="secundario">
  
   <a href="/avisolegal.php">Aviso legal</a> | <a href="/preparatuvisita/normas.php">Normas del parque</a>
  </div>
    <a href="http://www.looping-group.com/" target="_blank"><img class="imgaenor" alt="Looping Group" src="/img/looping.png" /></a>
  </div>
  <div class="derecha"> <a href="http://www.facebook.com/islamagica" target="_blank"><img src="/img/facebookfoot.png" alt="Facebook" style="width:95px" class="botonred" /></a><a href="http://twitter.com/islamagica" target="_blank"><img class="botonred" style="width:34px" alt="Twitter" src="/img/twitterfoot.png" /></a>
      <a href="https://www.instagram.com/islamagica/" target="_blank"><img class="botonred" style="width:34px" alt="Instagram" src="/img/instafoot.png" /></a>
      <a href="http://www.youtube.com/islamagica" target="_blank"><img class="botonred" style="width:68px" alt="YouTube" src="/img/youtubefoot.png" /></a>
    
    


    
      <div class="faceboton">    
      <iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fislamagica&amp;layout=button_count&amp;show_faces=false&amp;width=230&amp;action=like&amp;font=arial&amp;colorscheme=dark&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:230px; height:21px; margin-top:5px;" allowTransparency="true">Hazte seguidor del parque</iframe>
      </div>
      
      <div class="twitboton">    
<a href="https://twitter.com/islamagica" data-button = "grey" data-link-color="#b6b6b6" data-show-count="false" class="twitter-follow-button" data-lang="es" data-width="80px">Seguir @islamagica</a>
<script src="//platform.twitter.com/widgets.js" type="text/javascript"></script>
      </div>
      
      <div class="gplusboton">    
		
<!-- Coloca este código en el lugar donde quieras que se muestre la insignia. -->
<a href="//plus.google.com/103599300785427374584?prsrc=3"
   rel="publisher" target="_top" style="text-decoration:none;">
<img src="//ssl.gstatic.com/images/icons/gplus-32.png" alt="Google+" style="border:0;width:32px;height:32px;"/>
</a>
		
      </div>
     

      
     <div class="suscribir">Suscríbete al boletín periódico de noticias</div>
     <div class="formboletin">
     
     
        <form id="formnews" action="/docs/newsletter_datos.php" method="post" accept-charset="UTF-8" >
        
        
          <input class="cajabol" name="email" type="input" id="email" value="correo electrónico"  onclick="if (this.value == 'correo electrónico')this.value='';" onblur="if (this.value == '') this.value = 'correo electrónico';" />
          
          <input type="image" src="/img/botonboletin.gif" name="boton_submit"  style="height:20px; width:21px; border:none;" alt="Enviar" />
       
       
        </form>
        
       
        
      </div>
    
    
 
  </div>
      


</div>
			<!-- contenedor a mostrar -->
			    <div class="cookieDiv">
			        <div class="textoCookie">
			            <p> Nuestra web utiliza cookies para proporcionar una mejor experiencia de cara al usuario. Si estás de acuerdo con ello solamente haz click en el botón aceptar a continuación y se ocultará este espacio, si quieres saber más haz click en el enlace 'Más información'.</p>
			        </div>
			        <div class="accionCookie">
			            <a href="#" class="botonCookie">Aceptar</a>
			            <a href="http://www.islamagica.es/avisolegal.php" class="enlaceCookie">Más información</a>
			        </div>
			    </div>
			<!-- finaliza el contenedor a mostrar -->
            
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-48353088-1', 'islamagica.es');
  ga('send', 'pageview');

</script>
<!--Fin Pie de pagina-->

</body>
</html>