  







	<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
	<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es" lang="es">
	<head>
	<title>Región de Murcia Digital</title>
	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
	
	<meta name="description" content="Región de Murcia: Municipios,  Pedanías, Diputaciones, Historia, Patrimonio, Arte, Cultura, Fiestas, Gastronomía, Naturaleza, Deportes, Economía, etc. Cuenta de correo gratuita." />
	<meta name="keywords" content="portal,Murcia,regional,region digital,murciaregion,murcia region, region, region murcia, comunidad,autonoma." />
	
	<meta name="copyright" content="Copyright 2004. Región de Murcia Digital" />
	<link href="/images/favicon.ico" type="image/x-icon" rel="shortcut icon"    />
	
	<script type="text/javascript" src="/estilo/miscelanea.js"></script>
	<script type="text/javascript" src="/estilosPortal/plugins.js"></script>
	<link href="/images_10/estilos.css" type="text/css" rel="stylesheet"  />
	<link href="/images_10/menu.css" type="text/css" rel="stylesheet"  />
	<link href="/rss/RSS.xml" rel="alternate" type="application/rss+xml" title="Noticias en RSS 2.0" />
	<link href="/rss/Atom.xml" rel="alternate" type="application/rss+xml" title="Noticias en Atom 1.0" />
		
			<script type="text/javascript" src="/estilosPortal/mootools-yui-compressed.js"></script>
			<script type="text/javascript" src="/images_10/multibox/lighter/Lighter.js"></script>
			<script type="text/javascript" src="/images_10/multibox/lighter/Fuel.css.js"></script>
			<script type="text/javascript" src="/images_10/multibox/lighter/Fuel.html.js"></script>
			<script type="text/javascript" src="/images_10/multibox/lighter/Fuel.js.js"></script>
			<link rel="stylesheet" href="/images_10/multibox/css/multibox.css" type="text/css" media="screen" />
			<!--[if IE 6]>
			<link rel="stylesheet" href="/images_10/multibox/css/multibox-ie6.css" type="text/css" media="screen" />
			<![endif]-->
			<script type="text/javascript" src="/images_10/multibox/js/overlay.js"></script>
			<script type="text/javascript" src="/images_10/multibox/js/Assets.js"></script>
			<script type="text/javascript" src="/images_10/multibox/js/multibox.js"> </script>
			
			<script type="text/javascript">
			<!--
			var advanced; var advanced2;
			window.addEvent('domready', function(){
					var box = new multiBox('mb', {/*Imagen*/
						overlay: new overlay()
					});
					var box = new multiBox('mba', {/*Album de imágenes*/
						overlay: new overlay()
					});
					advanced = new multiBox('vdo', {/*Vídeo*/
						overlay: new overlay(),
						descClassName: 'advancedDesc'
					});
					advanced2 = new multiBox('vdoa', {/*Album de videos*/
						overlay: new overlay(),
						descClassName: 'advancedDesc'
					});
				});
	
	function abreHD(a){
		if(document.getElementById(a).className == 'vdo') advanced.open($(a));
		else advanced2.open($(a));
	}
	function redirige()
	{
		var valor = encodeURI(document.theFormBuscar.texto.value);
		if(valor == 'Buscar') {
			alert("Debe introducir algún criterio de búsqueda");
			return false;
		}
		document.theFormBuscar.action = "http://www.regmurcia.com/servlet/s.Sl?q=" + valor;
	}
	//-->
	</script>
	  
	
	<!--Google +-->
  <script type="text/javascript" src="https://apis.google.com/js/platform.js">
  {lang: 'es'}
	</script>
	
  <script type="text/javascript">
	<!--
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-21136225-1', 'regmurcia.com');
		  ga('send', 'pageview');
	//-->
	</script>
<script type="text/javascript" src="/cecarm/fancybox/lib/jquery-1.10.1.min.js"></script>
<script type="text/javascript" src="/estilo_integra/jquery-cookie-master/src/jquery.cookie.js"></script>	
<script type="text/javascript">
	var imgFancy = jQuery.noConflict();	
	imgFancy(document).ready(function() {		
		if(imgFancy.cookie('cookie') != "regmurcia")
		{
			imgFancy.cookie('cookie', 'regmurcia', { expires: 30 });
			/*Ejecutas cada vez que entras a la web por primera vez*/
			/*imgFancy("#imagenBanner").click();*/
		}	
});
	
	
</script>
<script src="http://mediateca.regmurcia.com/MediatecaCRM/jwplayer/jwplayer.js"></script>
<script>jwplayer.key="J7c2l1Gqe0XWa9WYq0MvL1xTOtMcZPRcTEKclTrW++Y=";</script>	
</head>

	<body>
	<!-- Google Analytics Social Button Tracking -->
  <script type="text/javascript" src="/estilosPortal/ga_social_tracking.js"></script>
	<!-- Load Twitter JS-API asynchronously -->
  <script type="text/javascript" charset="utf-8">
  <!--
    window.twttr = (function (d,s,id) {
      var t, js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return; js=d.createElement(s); js.id=id;
      js.src="http://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs);
      return window.twttr || (t = { _e: [], ready: function(f){ t._e.push(f) } });
    }(document, "script", "twitter-wjs"));

    // Wait for the asynchronous resources to load
    twttr.ready(function(twttr) {
        _ga.trackTwitter(); //Google Analytics tracking
    });
  //-->
  </script>	
	<!--Facebook-->
	<div id="fb-root"></div>
	<script type="text/javascript">
	<!--
	 window.fbAsyncInit = function() {
	      FB.init({
	        appId      : 595980490494933, // ENTER your FB App ID
	        //channelUrl : '//WWW.YOUR_DOMAIN.COM/channel.html', // Channel File
	        status     : true, // check login status
	        cookie     : true, // enable cookies to allow the server to access the session
	        xfbml      : true  // parse XFBML
	      });
	
	      _ga.trackFacebook();//Google Analytics tracking
	    };
	  // Load the SDK's source Asynchronously
	(function(d, debug){
	       var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
	       if (d.getElementById(id)) {return;}
	       js = d.createElement('script'); js.id = id; js.async = true;
	       js.src = "http://connect.facebook.net/es_ES/all" + (debug ? "/debug" : "") + ".js";
	       ref.parentNode.insertBefore(js, ref);
	     }(document, /*debug*/ false));
	//-->
	</script>
	<div id="contenedor"><a name="top"></a>
	<div id="cabecera">
	<div class="logo"><a href="http://www.regmurcia.com/servlet/s.Sl"><img src="/images_10/images/cabecera/logo.gif" alt="Logo Regmurcia.com - Inicio"  /></a></div>
	<div id="banner">
	</div>
	</div>
	
	<div style="clear: both;" id="barrita" class="over">
	<div style="margin: 0.5em 1em 0px 0px; float:left;">
	<div style="padding:0.5em 0 0 0.5em;">
	<a href="http://www.regmurcia.com/servlet/s.Sl?METHOD=SELECCION_COMARCA&amp;sit=c,372">
	<img src="/images_10/images/municipios_1.gif" title="municipios - poblaciones" alt="municipios - poblaciones" style="padding-right:0.5em;" />
	</a>
	<a href="http://www.regmurcia.com/servlet/s.Sl">
	<img src="/images_10/images/boton_inicio.gif" title="Inicio" alt="Inicio" />
	</a>
	<!--  <a href="http://www.regmurcia.com/servlet/s.Sl?sit=s,b,serv,BuP&amp;METHOD=BUSCAR">
	<img src="/images_10/images/boton_lupa.gif" title="Buscador" alt="Buscador" />
	</a>--> 
	<a href="http://www.regmurcia.com/servlet/s.Sl?METHOD=ENLACEMENUS&amp;sit=s,n,a,0,c,0,m,0,idt,14">
	<img src="/images_10/images/boton_agenda.gif" title="Agenda Regional" alt="Agenda Regional" />
	</a> 
	<a href="https://sede.carm.es/sms/citainternet/login.xhtml" target="_blank">
	<img src="/images_10/images/boton_citaprevia.gif" title="Cita Previa - Servicio Murciano de Salud (abre en ventana nueva)" alt="Cita Previa - Servicio Murciano de Salud (abre en ventana nueva)" />
	</a>
	<a href="http://www.regmurcia.com/servlet/s.Sl?sit=c,358&amp;r=E112-0-PORTADA-h">
	<img src="/images_10/images/boton_112.gif" title="Emergencias 112" alt="Emergencias 112" />
	</a>
	<a href="http://www.regmurcia.com/servlet/s.Sl?sit=&amp;r=ReP-29420-DETALLE_REPORTAJESPADRE">
	<img src="/images_10/images/boton_consumo.gif" title="Consumo" alt="Consumo" />
	</a>
	<a href="https://www.regmurcia.com/servlet/s.Sl?METHOD=ACTIVARPORTAL&amp;sit=s,c,serv,Correos">
	<img src="/images_10/images/boton_correo.gif" title="Correo" alt="Correo" />
	</a>
	</div>
	</div>
	
	<div id="search">
	<form name="theFormBuscar" action="http://www.regmurcia.com/servlet/s.Sl" method="post" id="frmbuscar" onsubmit="return redirige();">
	<input type="hidden" name="serv" value="BuP" />
	<script type="text/javascript"> 
	<!--
	document.write('<input type="hidden" name="METHOD" value="BUSCAR" />');
	//-->
	</script>
	<noscript>
	<input type="hidden" name="METHOD" value="BUSCARGOOGLE" />
	</noscript>
	 <p>
	<label for="buscar">Buscar </label>
	<input type="text" value="Buscar" name="texto" id="buscar" alt="Introduzca el texto a buscar aquí." title="Introduzca el texto a buscar aquí." onfocus="if(this.value=='Buscar')this.value='';" onblur="if(this.value=='')this.value='Buscar';"/>
	<input type="image" alt="Buscar" id="envia" value="Buscar" src="/images_10/images/lupaBuscador.png" />
	</p>
	</form>
</div>

	<div style="margin: 0.5em 1em 0px 0px; float: right;">
		<div style="padding:0.5em 0 0 0.5em;" id="iconitos">
		<!-- <img src="/images_10/images/siguenosen.gif" title="Siguenos en..." alt="Siguenos en..." style="vertical-align: middle" />-->
		<a href="http://www.facebook.com/pages/Regi%C3%B3n-de-Murcia-Digital/223082711083827" target="_blank">
		<img src="/images_10/images/fb.gif" title="Facebook" alt="Facebook" style="vertical-align: middle" />
		</a>
		<a href="https://twitter.com/regmurcia_com" target="_blank">
		<img src="/images_10/images/twitter.gif" title="Twitter" alt="Twitter" style="vertical-align: middle" />
		</a>
		<a href="https://plus.google.com/+regmurcia/posts" target="_blank">
		<img src="/images_10/images/google-plus.gif" title="Google+" alt="Google+" style="vertical-align: middle" />
		</a>	
		<a href="http://www.youtube.com/regionmurciadigital" target="_blank">
		<img src="/images_10/images/yt.gif" title="Youtube" alt="Youtube" style="vertical-align: middle" />
		</a>
		<a href="http://www.regmurcia.com/rss/RSS.xml">
		<img src="/images_10/images/boton_rss.gif" title="RSS Eventos" alt="RSS Eventos" style="vertical-align: middle" />
		</a>
		</div>
	</div>
</div>

		
<div id="central" style="clear:both;">
<div style="display:none"><a class="vdo" rel="width:800,height:620" href="/indexBanner.htm" id="bHome"><img src="/images_integra/b-video-integra.png" alt="" id="imagenBanner" /></a></div>
<div id="zonaizq" class="over">

			<div id="canales">
<div class="pes">
<div style="float:left;display:inline;"><img src="/images_10/images/sector_izq.gif" alt="" /></div>
<div style="float:right;display:inline;"><img src="/images_10/images/sector_drch.gif" alt="" /></div>
<div><div style="padding-top:0.1em;"><h1 class="titulo">canales</h1></div></div>
</div>
<div style="text-align:center;padding-top:0.8em;background-color:#FFF;" class="over">
<div id="bloque1" class="over" style="padding-left:0.1em;width:100%;">
<div style="float:left;width:33%;"><a href="/servlet/s.Sl?sit=c,373"><img src="/images_10/images/canales/boton_historia.jpg" alt="historia" title="historia" /></a><br />
  <span class="ltrcanales">historia</span></div>
<div style="float:left;width:33%;"><a href="/servlet/s.Sl?sit=c,522"><img src="/images_10/images/canales/boton_patrimonio.jpg" alt="patrimonio" title="patrimonio" /></a><br /><span class="ltrcanales">patrimonio</span></div>
<div style="float:left;width:33%;"><a href="/servlet/s.Sl?sit=c,371"><img src="/images_10/images/canales/boton_cultura.jpg" alt="arte-cultura" title="arte-cultura" /></a><br /><span class="ltrcanales">arte-cultura</span></div>
</div>

<div id="bloque2" style="clear:both;margin-top:0.5em;padding-left:0.1em;width:100%;" class="over">
<div style="float:left;width:33%;"><a href="/servlet/s.Sl?sit=c,365"><img src="/images_10/images/canales/boton_naturaleza.jpg" alt="naturaleza" title="naturaleza" /></a><br /><span class="ltrcanales">naturaleza</span></div>
<div style="float:left;width:33%;"><a href="/servlet/s.Sl?sit=c,543"><img src="/images_10/images/canales/boton_gastronomia.jpg" alt="gastronomía" title="gastronomía" /></a><br /><span class="ltrcanales">gastronomía</span></div>
<div style="float:left;width:33%;"><a href="/servlet/s.Sl?sit=c,369"><img src="/images_10/images/canales/boton_fiestas.jpg" alt="fiestas" title="fiestas" /></a><br /><span class="ltrcanales">fiestas</span></div>
</div>

<div id="bloque3" style="clear:both;margin-top:0.5em;padding-left:0.1em;width:100%;" class="over">
<div style="float:left;width:33%;"><a href="/servlet/s.Sl?sit=c,24"><img src="/images_10/images/canales/boton_economia.jpg" alt="economía" title="economía" /></a><br /><span class="ltrcanales">economía</span></div>
<div style="float:left;width:33%;"><a href="/servlet/s.Sl?sit=c,570"><img src="/images_10/images/canales/boton_colectivos.jpg" alt="colectivos" title="colectivos" /></a><br /><span class="ltrcanales">colectivos</span></div>
<div style="float:left;width:33%;"><a href="/servlet/s.Sl?sit=c,364"><img src="/images_10/images/canales/boton_sociedad.jpg" alt="observatorio SI" title="observatorio SI" /></a><br /><span class="ltrcanales">observ. SI</span></div>
</div>


</div>

<div class="f_b">
<div style="float:left;display:inline;"><img src="/images_10/images/blanco_izq.gif" alt="" /></div>
<div style="float:right;display:inline;"><img src="/images_10/images/blanco_drch.gif" alt="" /></div>
</div>


</div><!-- Fin de canales -->
<div style="clear:both"></div>
		
			
			
	
<div id="multimedia" style="margin-top:0.5em;">
<div class="pes">
<div style="float:left;display:inline;"><img src="/images_10/images/sector_izq.gif" alt="" /></div>
<div style="float:right;display:inline;"><img src="/images_10/images/sector_drch.gif" alt="" /></div>
<div><div style="padding-top:0.1em;"><h1 class="titulo">multimedia</h1></div></div>
</div>
<div style="text-align:center;padding-top:0.3em;background-color:#FFF">
<div id="multis" class="over" style="padding-left:0.1em;width:100%;">
<div style="float:left;width:49%;"><a href="/servlet/s.Sl?sit=&amp;r=ReP-26665-DETALLE_REPORTAJES">
<img src="/images_10/images/multimedia/boton_videos.jpg" alt="vídeos" title="vídeos" /></a><br />
  <span class="ltrcanales2">vídeos</span></div>
<!--<div style="float:left;width:33%;"><a href="#"><img src="/images_10/images/multimedia/boton_3d.jpg" alt="virtual" title="virtual" /></a><br /><span class="ltrcanales2">3D</span></div>-->
<div style="float:left;width:49%;"><a href="/servlet/s.Sl?sit=&amp;r=CoP-1145-DETALLE_CONTENIDO_PORTAL"><img src="/images_10/images/multimedia/boton_fotos.jpg" alt="fotos" title="fotos" /></a><br /><span class="ltrcanales2">fotos</span></div>
</div>
</div>
<div class="f_b">
<div style="float:left;display:inline;"><img src="/images_10/images/blanco_izq.gif" alt="" /></div>
<div style="float:right;display:inline;"><img src="/images_10/images/blanco_drch.gif" alt="" /></div>
</div>

</div><!-- Fin de multimedia -->
<div style="clear:both"></div>

		<div id="miscelanea" style="margin-top:0.5em;text-align:center">
		<p style="text-align: center; padding-top: 0.5em;"><a href="https://www.regmurcia.com/servlet/s.Sl?sit=c,369,m,2708"><img src="/cache/imagenes/162/6/162686.jpg" alt="Banner Entierro de la sardina 2018" /></a></p>
<p style="text-align: center; padding-top: 0.5em;"><a href="http://www.regmurcia.com/servlet/s.Sl?sit=c,369,m,1717&amp;r=ReP-24658-DETALLE_REPORTAJES"><img src="/cache/imagenes/135/5/135569.jpg" alt="Banner Fiestas de Primavera 2013" /></a></p>
<p style="text-align: center; padding-top: 0.5em;"><a href="http://www.regmurcia.com/servlet/s.Sl?sit=m,2067http://www.regmurcia.com/servlet/s.Sl?sit=m,2067"><img src="/cache/imagenes/117/7/117773.jpg" alt="Caminos del Thader [banner 215]" /></a></p>
		</div><!-- Fin miscelanea -->
	

</div><!-- Fin izq -->

<div id="zonadcha">




<div class="pes">
<div style="float:left;"><img src="/images_10/images/sector_izq.gif" alt="" /></div>
<div style="float:right;"><img src="/images_10/images/sector_drch.gif" alt="" /></div>
<div><div class="titulo2" style="padding-top:0.2em;">Paparajotes</div><div style="float:right;margin-top:-1.5em;"><a href="/servlet/s.Sl?METHOD=DETALLEMEDIATECA&amp;serv=Mediateca&amp;mId=6059" rel="width:480,height:293" class="vdo" title="Paparajotes" style="color:#FFF" id="v6059_bd"><img src="/images_10/images/lupita.gif" style="vertical-align:middle;padding-left:0.3em;" alt="ampliar" title="ampliar"/></a></div>

</div>
</div>
<script>
var userAgent = navigator.userAgent;
if(userAgent.indexOf("Trident") != -1)
	{
		if(userAgent.indexOf("rv:11.0") != -1)
		{
			document.write('<div id="myElement0" style="text-align:center;width:100%; margin-bottom:0.5em;">');
			document.write('<a href="/servlet/s.Sl?METHOD=DETALLEMEDIATECA&amp;serv=Mediateca&amp;mId=6059&amp;hd=1" class="vdo"  rel="width:980,height:571" title="Paparajotes"><img src="http://mediateca.regmurcia.com/MediatecaCRM/ServletLink?METHOD=MEDIATECA&accion=imagen&id=6059" style="width:300px; height:191px;" /></a></div>');
		}
	}
else {
	document.write('<div id="myElement0" style="text-align:center;width:100%; margin-bottom:0.5em;">');
	document.write('<a href="rtsp://80.73.144.86:1935/vod/_definst_/mp4:57/Video/6/0/6059_BAJA.mp4" style="color: #FFF;">No ha podido cargarse el visor. Pulse aquí para verlo de forma alternativa</a>');
	document.write('</div>');
	var widthVideo = 300;
	var heightVideo = 191;
	var ancho = screen.width;
	if(ancho < 480)
	{
		 widthVideo = ancho - 20;
		 heightVideo = widthVideo - 100;
	}
	var playerInstance = jwplayer("myElement0");
	playerInstance.setup({
	    
		    sources: [{
		    	
		    		file:"http://80.73.144.90:1935/vod/_definst_/mp4:57/Video/6/0/6059_BAJA.mp4/playlist.m3u8"
		    		
		    }],
	    		    
		
			tracks: [{ 
			    file: 'http://mediateca.regmurcia.com/MediatecaCRM/ServletLink?METHOD=MEDIATECA&accion=subtitulos&mId=6059&tipo=vtt', 
			    label: 'Espanol',
			    default: true,
			    kind: 'captions' 
			  }],
		
	    image: "http://mediateca.regmurcia.com/MediatecaCRM/ServletLink?METHOD=MEDIATECA&accion=imagen&id=6059",
	    ga: {} ,
	    width: widthVideo,
		height: heightVideo,		    
	    
		    mediaid: '6059'
		
	    
});
}
</script>
	

<div style="padding-bottom:0.2em;">
<a href="/caracteristicas2.htm"><img src="/images/correo_portada.gif" alt="Correo gratuito 1GB" title="Correo gratuito 1GB" /></a>
</div>


<div id="agenda">
<div class="pes">
<div style="float:left;display:inline;"><img src="/images_10/images/sector_izq.gif" alt="" /></div>
<div style="float:right;display:inline;"><img src="/images_10/images/sector_drch.gif" alt="" /></div>
<div><div style="padding-top:0.1em;"><h1 class="titulo">agenda regional</h1></div><div style="float:right;margin-top:-1.2em;"><a href="/servlet/s.Sl?METHOD=ENLACEMENUS&amp;sit=s,n,a,0,c,0,m,0,idt,14" style="color:#FFF"> más <img src="/images_10/images/flecha.gif" style="vertical-align:middle;padding-left:0.3em;" alt="más eventos" title="más eventos"/></a></div></div>
</div>
<div style="text-align:center;background-color:#FFF">


<a href="/servlet/s.Sl?sit=&amp;r=AgP-22230-DETALLE_EVENTO"><img src="/cache/imagenes/126/8/126898.3.jpg" alt="Semana Santa 2011" title="Semana Santa 2011" /></a>

<div id="contagenda">

			<p style="text-align:left;padding-left:1em;"><span class="fecha">Del 23-03-2018 al 01-04-2018</span><br />
		
<a class="titagenda" href="/servlet/s.Sl?sit=&amp;r=AgP-22230-DETALLE_EVENTO">La Semana Santa en la Región de Murcia</a><br />

</p>
<p style="text-align:left;padding-left:1em;">El sentimiento religioso y el fervor popular se extienden por toda la Regi&oacute;n durante Semana Santa,...</p>
</div>

</div>
<div class="f_b over">
<div style="float:left;display:inline;"><img src="/images_10/images/blanco_izq.gif" alt="" /></div>
<div style="float:right;display:inline;"><img src="/images_10/images/blanco_drch.gif" alt="" /></div>
</div>
</div> <!-- Fin de agenda -->

</div><!--Fin dcha -->

<div id="centro">


<div id="destaca" style="margin-top:0.5em;">
<div class="pes">
<div style="float:left;display:inline;"><img src="/images_10/images/sector_izq.gif" alt="" /></div>
<div style="float:right;display:inline;"><img src="/images_10/images/sector_drch.gif" alt="" /></div>
<div><div style="padding-top:0.1em;"><h1 class="titulo">destacados</h1></div></div>
</div>
<div style="padding-top:1em;background-color:#FFF;" class="over">
<div id="contdest">
	
			<div class="over">
			<div style="float:left;display:inline;padding:0 0.5em 0.5em 0.5em" class="over">
			<img alt="Instrumentos musicales" title="Instrumentos musicales" src="/cache/imagenes/118/3/118317.jpg" /></div> 
			<p class="mdcha"><a class="titagenda" href="/servlet/s.Sl?METHOD=REGAC_DESTACADO&amp;id=7086&amp;amb=0" >Bandas de música de la Región</a></p>
			<p class="mdcha" style="padding-top:0.5em;">En la Región de Murcia, al igual que en toda España, las bandas musicales desempeñan un papel fundamental en todo tipo de fiestas locales</p>
			</div>
		
			<div class="over">
			<div style="float:left;display:inline;padding:0 0.5em 0.5em 0.5em" class="over">
			<img alt="Arqueología subacuática de San Javier [destacado]" title="Arqueología subacuática de San Javier [destacado]" src="/cache/imagenes/130/2/130201.jpg" /></div> 
			<p class="mdcha"><a class="titagenda" href="/servlet/s.Sl?METHOD=REGAC_DESTACADO&amp;id=7770&amp;amb=0" >Arqueología submarina en San Javier</a></p>
			<p class="mdcha" style="padding-top:0.5em;">Las aguas del Mar Menor y el Mediterráneo que bañan el municipio acogen importantes vestigios de las culturas íbera, fenicia, púnica, romana y musulmana, entre otras</p>
			</div>
		
			<div class="over">
			<div style="float:left;display:inline;padding:0 0.5em 0.5em 0.5em" class="over">
			<img alt="El espíritu de Espuña" title="El espíritu de Espuña" src="/cache/imagenes/134/4/134433.jpg" /></div> 
			<p class="mdcha"><a class="titagenda" href="/servlet/s.Sl?METHOD=REGAC_DESTACADO&amp;id=9818&amp;amb=0" >El espíritu de Espuña</a></p>
			<p class="mdcha" style="padding-top:0.5em;">Promover el amor y respeto por la naturaleza es una tarea necesaria para inculcar en los jóvenes los valores que aseguren la sostenibilidad de nuestro entorno natural frente al desarrollo humano</p>
			</div>
		
	</div>
</div>
<div class="f_b" style="clear:none;">
<div style="float:left;display:inline;"><img src="/images_10/images/blanco_izq.gif" alt="" /></div>
<div style="float:right;display:inline;"><img src="/images_10/images/blanco_drch.gif" alt="" /></div>
</div>

</div><!-- Fin de destacados -->



<div id="recomendamos" style="margin-top:0.5em;">
<div class="pes">
<div style="float:left;display:inline;"><img src="/images_10/images/sector_izq.gif" alt="" /></div>
<div style="float:right;display:inline;"><img src="/images_10/images/sector_drch.gif" alt="" /></div>
<div><div style="padding-top:0.1em;"><h1 class="titulo" style="display:none;">hoy visitamos</h1></div></div>
</div>
<div class="over">
<div id="contrecomen">
	
			<div class="over" >
			<a href="/servlet/s.Sl?METHOD=REGAC_RECOMENDADO&amp;id=10682&amp;amb=0" >
			<img alt="Banner. La mujer en Carthago Nova" title="Banner. La mujer en Carthago Nova" src="/cache/imagenes/162/6/162615.jpg" /></a></div>
			
	</div>
</div>

</div><!-- Fin de recomendados -->



<div id="actualidad" style="margin-top:0.5em;">
<div class="pes">
<div style="float:left;"><img src="/images_10/images/sector_izq.gif" alt="" /></div>
<div style="float:right;"><img src="/images_10/images/sector_drch.gif" alt="" /></div>

<div><div style="padding-top:0.1em;"><h1 class="titulo">actualidad</h1></div>
<div style="float:right;margin-top:-1.2em;"><a href="/servlet/s.Sl?METHOD=ENLACEMENUS&amp;sit=a,0,c,0,m,0,idt,10" style="color:#FFF"> más actualidad <img src="/images_10/images/flecha.gif" style="vertical-align:middle;padding-left:0.3em;" alt="más actualidad" title="más actualidad"/></a></div></div>
</div>


<div style="text-align:center;padding-top:1em;background-color:#FFF;width:100%;" class="over">
<div id="contactualidad">

	<div class="over" style="text-align:left;padding-bottom:1em;">
	<div style="float:left;display:inline;padding:0 0.5em 0.5em 0.5em" class="over">
	<img alt="Estreno de ''La Mujer en Carthago Nova''" title="Estreno de ''La Mujer en Carthago Nova''" src="/cache/imagenes/162/7/162746_res_150.jpg" /></div> 
	<div style="margin-left:12em;"><p class="mdcha"><span style="color:#AC0068">16/03/2018</span><br /><a href="/servlet/s.Sl?sit=&amp;r=NoP-38609-DETALLE_NOTICIA" class="enazul" >Se estrena en Cartagena ''La mujer en Carthago Nova''</a></p></div>
	</div>

</div>

<div class="f_b over">
<div style="float:left;display:inline;"><img src="/images_10/images/blanco_izq.gif" alt="" /></div>
<div style="float:right;display:inline;"><img src="/images_10/images/blanco_drch.gif" alt="" /></div>
</div>
</div>
</div><!-- Fin de actualidad -->


</div><!-- Fin centro-->

</div><!--Fin central -->

</div><!-- Fin contenedor -->

<div style="clear:both;padding-top:0.1em;"></div>
<div id="pie" style="padding-top:1em;">
<div style="float:left;padding:2em 0 0 4.5em;"><a href="http://www.w3.org/WAI/WCAG2AA-Conformance" title="Explicación del Nivel Doble-A de Conformidad" target="_blank">
	<img src="/images/WAI-AA.gif" alt="Icono de conformidad con el Nivel Doble-A, de las Directrices de Accesibilidad para el Contenido Web 2.0 del W3C-WAI"  title="Icono de conformidad con el Nivel Doble-A, de las Directrices de Accesibilidad para el Contenido Web 2.0 del W3C-WAI"/></a>
</div>
<div style="float:right;padding:1em 1em 0 0;"><p style="color:#FFF"><a href="/JSP/PRM/portal2/formulario.jsp" rel="width:430,height:371" class="mb" title="Región de Murcia Digital &raquo; Buzón de Sugerencias" style="color:#FFF;" target="_blank">portal@regmurcia.com</a><br />&copy; Fundación Integra</p></div>
<img src="/images_10/images/Logos-Pie.png" alt="Logos" usemap="#Map4" />
<map name="Map4" id="Map4">
<area shape="rect" coords="4,6,114,56" href="#">
<area shape="rect" coords="314,5,380,56" href="http://www.f-integra.org" target="_blank" alt="Fundaci&oacute;n Integra (abre en ventana nueva)" title="Fundaci&oacute;n Integra (abre en ventana nueva)" />
<area shape="rect" coords="404,7,516,55" href="http://www.carmeuropa.es" target="_blank" alt="CARM (abre en ventana nueva)" title="CARM (abre en ventana nueva)" />
<area shape="rect" coords="533,7,598,59" href="http://www.dgfc.sgpg.meh.es" target="_blank" alt="Fondo Europeo de Desarrollo Regional (abre en ventana nueva)" title="Fondo Europeo de Desarrollo Regional (abre en ventana nueva)" />
</map>  
</div>
	
</body>
</html>