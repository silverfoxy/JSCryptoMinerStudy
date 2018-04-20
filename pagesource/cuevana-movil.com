<!DOCTYPE html>
<html>
<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!--
<script type="text/javascript"> 
if (top.location != self.location)top.location = self.location; 
</script>
-->
<meta name="description" content="Web en donde podrás navegar con tu tablet, smartphone, pc. Mira series y peliculas si necesidad de ningun complemento."/>
<title>Cuevana Movil | Inicio</title>
<link rel="stylesheet" type="text/css" href="jquery.mobile/css/style.css"/>
<link rel="stylesheet" type="text/css" href="jquery.mobile/css/jquery.jscrollpane.css"/>
<link rel="stylesheet" type="text/css" href="jquery.mobile/css/jquery.jscrollpane.lozenge.css"/>
<link rel="stylesheet" href="jquery.mobile/slider2/flexslider.css" type="text/css" media="screen" />
<link href="//fonts.googleapis.com/css?family=Roboto+Slab|Roboto:400,300,700" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="//code.jquery.com/mobile/1.3.2/jquery.mobile-1.3.2.min.css" />
<script type="text/javascript" src="//code.jquery.com/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="//code.jquery.com/mobile/1.3.2/jquery.mobile-1.3.2.min.js"></script>

<link href="jquery.mobile/css/cuevanamovil.css" rel="stylesheet" type="text/css"/>
<script type="text/javascript" src="jquery.mobile/js/mootools.js"></script> 
<script type="text/javascript" src="jquery.mobile/js/reflection.js"></script>
  <style type="text/css">
  .infob{
	position:absolute;
	margin-top:4px;
	margin-left:4px;
}
  </style>
  

</head>

<body class="loading">
<div id="fb-root"></div>
<script type="text/javascript">(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/es_LA/sdk.js#xfbml=1&appId=254594004662799&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div id="inicio" class="inicio" data-role="page" data-theme="b">

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-59964686-1', 'auto');
  ga('send', 'pageview');

</script>
<div id="nombreheader"> 
        	<a data-ajax="false" href="http://www.cuevana-movil.com/"></a>
             </div> 
    <div id="botonera"> <a data-ajax="false" href="http://www.cuevana-movil.com/" data-role="button" data-inline="true" data-mini="true" data-theme="c">Inicio</a> <a data-ajax="false" class="bbotonera" href="http://www.cuevana-movil.com/series/" data-role="button" data-inline="true" data-mini="true" data-theme="c">Series</a> <a data-ajax="false" class="bbotonera" href="http://www.cuevana-movil.com/peliculas/" data-role="button" data-inline="true" data-mini="true" data-theme="c">Peliculas</a><a data-ajax="false" class="bbotonera" href="http://www.cuevana-movil.com/cortos/" data-role="button" data-inline="true" data-mini="true" data-theme="c">Cortos</a><a data-ajax="false" class="bbotonera" href="http://www.cuevana-movil.com/noticias/" data-role="button" data-inline="true" data-mini="true" data-theme="c">Noticias</a>
    
    <div style="float:right; margin-top:-5px;"> 
       <div style="width:320px;"> <input type="text" id="busqueda"  placeholder="Buscar por t&#237;tulo"/></div>
       
<div id="resultado" style=" position: absolute; z-index:100; background: #fbfbfb; margin:2px; border-radius:5px; list-style:none; width:370px; margin-left:-50px;"></div>
</div>
    
    </div>
    
    <style type="text/css">
#busqueda{
	background: url("http://www.cuevana-movil.com/buscando/search_bg_black.png") no-repeat scroll 0 0 transparent;
    padding: 5px 5px 5px 25px;
	}
</style>
       
<script type="text/javascript">
var timer = null;
$(document).ready(function(){  
        $("#busqueda").keyup(function(){
          clearTimeout(timer); 
           timer = setTimeout(buscar, 800)
        });                       

        function buscar() {
          var consulta = $("#busqueda").val();
          if(consulta.length >= 3){
            if(buscar.searchRequest){ buscar.searchRequest.abort(); }
            buscar.searchRequest = $.ajax({
                  type: "POST",
                  url: "../../buscando/search.php",
                  data: "b="+consulta,
                  dataType: "html",
                  beforeSend: function(){
                        //imagen de carga
                        $("#resultado").html("<div style=\"text-align:center; padding:10px;\"> <img width=15 src='http://lingualinx.com/wp-content/themes/lingualinx/assets/images/loading.gif' alt=\"\" /></div>");
                  },
                  error: function(){
                        alert("Lo sentimos, falló la busqueda. Intenta nuevamente -CM-");
                  },
                  success: function(data){                                                    
                        $("#resultado").empty();
                        $("#resultado").append(data);
                                                           
                  }
            });
          }else if(consulta.length == 0){
            $("#resultado").empty();
          }else{
            alert("Trata buscando palabras mas largas");
          }                                                                 
        }                                                           
});
</script>

 
 
<center>  
  <div id="cajapel">
 <a class="infob" href="#popupBasic" data-icon="info" data-iconpos="notext" data-rel="popup" data-role="button" data-theme="a"></a>

<div data-role="popup" id="popupBasic" class="ui-content" data-transition="flip">
	<a href="#" data-rel="back" data-role="button" data-theme="a" data-icon="delete" data-iconpos="notext" class="ui-btn-left" ></a>
    Busca tu pelicula/serie de acuerdo al g&eacute;nero que quieras ver...	
</div>
  <fieldset class="ui-grid-a">
	<div class="ui-block-a"><div data-role="fieldcontain">
                        <a href="#popupMenu" data-rel="popup" data-role="button" data-inline="true" data-transition="slideup" data-icon="arrow-d" data-shadow="false" data-theme="c">PELICULA</a>
<div data-role="popup" id="popupMenu" data-theme="c">
        <ul data-role="listview" data-inset="true" style="min-width:210px;" data-theme="c">
            <li data-role="divider" data-theme="a">G&Eacute;NERO</li>
                     <li><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/filters:genero=1">Acci&oacute;n</a></li>
 <li><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/filters:genero=2">Animaci&oacute;n</a></li>
 <li><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/filters:genero=3">Aventura</a></li>
 <li><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/filters:genero=4">Ciencia Ficci&oacute;n</a></li>
 <li><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/filters:genero=5">Comedia</a></li>
 <li><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/filters:genero=6">Comedia Rom&aacute;ntica</a></li>
 <li><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/filters:genero=13">Documental</a></li>
 <li><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/filters:genero=7">Drama</a></li>
 <li><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/filters:genero=14">Fant&aacute;stico</a></li>
 <li><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/filters:genero=8">Infantil</a></li>
 <li><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/filters:genero=15">Musical</a></li>
 <li><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/filters:genero=9">Romance</a></li>
 <li><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/filters:genero=10">Suspenso</a></li>
 <li><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/filters:genero=11">Terror</a></li>
 <li><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/filters:genero=12">Thriller</a></li>
 <li><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/filters:genero=16">Western</a></li>
        </ul>
</div>
                        
					</div></div>
	<div class="ui-block-b"><div data-role="fieldcontain">
						
						<a href="#popupMenu1" data-rel="popup" data-role="button" data-inline="true" data-iconpos="right" data-transition="slideup" data-icon="arrow-d" data-theme="c">SERIE</a>
<div data-role="popup" id="popupMenu1" data-theme="c">
        <ul data-role="listview" data-inset="true" style="min-width:210px;" data-theme="c">
            <li data-role="divider" data-theme="a">G&Eacute;NERO</li>
            <li><a data-ajax="false" href="http://www.cuevana-movil.com/series/filters:genero=5">Comedia</a></li>
 <li><a data-ajax="false" href="http://www.cuevana-movil.com/series/filters:genero=7">Drama</a></li>
 <li><a data-ajax="false" href="http://www.cuevana-movil.com/series/filters:genero=14">Fant&aacute;stico</a></li>
        </ul>
</div>

					</div>
</div>	   
</fieldset>
</div>
<br />

<div style="width:660px; height:300px;">
        <div class="flexslider">
          <ul class="slides">
             
  
<li>
           <div id="descrip"><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/1161/la-forma-del-agua" style="text-decoration:none; color:white;"><div class="titulo">La Forma del Agua</div></a>
 En un inquietante laboratorio de alta seguridad, durante la Guerra Fría, se produce una conexión insólita entre dos mundos aparentemente alejados. La vida de...</div><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/1161/la-forma-del-agua">
  	    	    <img src="https://www.cuevana-movil.com/imagenes/estrenos/1161.png" alt="La Forma del Agua"/>
                </a>
  	    		</li>
  
<li>
           <div id="descrip"><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/1157/liga-de-la-justicia" style="text-decoration:none; color:white;"><div class="titulo">Liga de la Justicia</div></a>
 Motivado por la fe que había recuperado en la humanidad e inspirado por la acción altruista de Superman, Bruce Wayne recluta la ayuda de su nueva aliada,...</div><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/1157/liga-de-la-justicia">
  	    	    <img src="http://www.cuevana-movil.com/imagenes/estrenos/1157.png" alt="Liga de la Justicia"/>
                </a>
  	    		</li>
  
<li>
           <div id="descrip"><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/1156/coco" style="text-decoration:none; color:white;"><div class="titulo">Coco</div></a>
 Miguel es un joven con el sueño de convertirse en leyenda de la música a pesar de la prohibición de su familia. Su pasión le llevará a adentrarse en la...</div><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/1156/coco">
  	    	    <img src="http://www.cuevana-movil.com/imagenes/estrenos/1156.png" alt="Coco"/>
                </a>
  	    		</li>
  
<li>
           <div id="descrip"><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/1146/geo-tormenta" style="text-decoration:none; color:white;"><div class="titulo">Geo-Tormenta</div></a>
 Un ingeniero  diseñador de satélites, tras un fallo en cadena de la mayor parte de los satélites meteorológicos de la Tierra, deberá formar equipo con su...</div><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/1146/geo-tormenta">
  	    	    <img src="http://www.cuevana-movil.com/imagenes/estrenos/1146.png" alt="Geo-Tormenta"/>
                </a>
  	    		</li>
  
<li>
           <div id="descrip"><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/1141/blade-runner-2049" style="text-decoration:none; color:white;"><div class="titulo">Blade Runner 2049</div></a>
 Treinta años después de los eventos del primer film, un nuevo blade runner, K  descubre un secreto largamente oculto que podría acabar con el caos que impera...</div><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/1141/blade-runner-2049">
  	    	    <img src="http://www.cuevana-movil.com/imagenes/estrenos/1141.png" alt="Blade Runner 2049"/>
                </a>
  	    		</li>
          </ul>
        </div>
    </div>

 <script defer type="text/javascript" src="jquery.mobile/slider2/jquery.flexslider-min.js"></script>
  
  <script type="text/javascript">
	$(window).load(function() {
  $('.flexslider').flexslider({
    animation: "slide"
  });
});
  </script>

<!--Redes sociales-->
<br>
<div id="redes_sociales">
    <div class="titulo_social">Seguinos en nuestras redes sociales</div>
    
    <div class="redes_sociales">
    	<a target="_blank" href="https://www.facebook.com/Cuevana-Movil-355882761144927/" alt="Seguinos en Facebook Cuevana Movil"><img src="imagenes/icons/facebook-light-active.png"></a>
    </div>
    
    <div class="redes_sociales">
		<a target="_blank" href="https://twitter.com/CuevanaMovil/" alt="Seguinos en Twitter Cuevana Movil"><img src="imagenes/icons/twitter-light-active.png"></a>
	</div>
    
    <div class="redes_sociales">
		<a target="_blank" href="https://plus.google.com/+CuevanaMovil/posts" alt="Seguinos en Google Plus Cuevana Movil"><img src="imagenes/icons/gplus-light-active.png"></a>
    </div>
</div>
<!-- FIN Redes sociales-->

<div id="menups"><div class="textps">Noticias</div>
<br />
<br />
 </div>
 <div id="slidernoti">
  
	<div id="notimg">
    <a data-ajax="false" href="http://www.cuevana-movil.com/noticias/138">
    <div id="tnoticia">¡Prueba nuestro nuevo sitio!</div>
    <img class="imgborder" src="http://www.cuevana-movil.com/imagenes/noticias/138.png" alt="¡Prueba nuestro nuevo sitio!"/>
    </a>
    </div>
     
	<div id="notimg">
    <a data-ajax="false" href="http://www.cuevana-movil.com/noticias/137">
    <div id="tnoticia">¿Contra quién pelearía Aquaman en su película? Te contamos en esta nota</div>
    <img class="imgborder" src="http://www.cuevana-movil.com/imagenes/noticias/137.png" alt="¿Contra quién pelearía Aquaman en su película? Te contamos en esta nota"/>
    </a>
    </div>
     
	<div id="notimg">
    <a data-ajax="false" href="http://www.cuevana-movil.com/noticias/136">
    <div id="tnoticia">Trailer Breakdown: Certezas y Misterios que nos dejó el avance de Civil War</div>
    <img class="imgborder" src="http://www.cuevana-movil.com/imagenes/noticias/136.png" alt="Trailer Breakdown: Certezas y Misterios que nos dejó el avance de Civil War"/>
    </a>
    </div>
     
	<div id="notimg">
    <a data-ajax="false" href="http://www.cuevana-movil.com/noticias/135">
    <div id="tnoticia">Se acabo la espera! Mira el primer trailer de Civil War !!</div>
    <img class="imgborder" src="http://www.cuevana-movil.com/imagenes/noticias/135.png" alt="Se acabo la espera! Mira el primer trailer de Civil War !!"/>
    </a>
    </div>
     
	<div id="notimg">
    <a data-ajax="false" href="http://www.cuevana-movil.com/noticias/134">
    <div id="tnoticia">10 Cosas que no sabías sobre Vin Diesel, uno de los actores del momento</div>
    <img class="imgborder" src="http://www.cuevana-movil.com/imagenes/noticias/134.png" alt="10 Cosas que no sabías sobre Vin Diesel, uno de los actores del momento"/>
    </a>
    </div>
     
	<div id="notimg">
    <a data-ajax="false" href="http://www.cuevana-movil.com/noticias/133">
    <div id="tnoticia">El primer poster de la sexta temporada de GOT enloqueció a todos : ¿Qué esperas para verlo?</div>
    <img class="imgborder" src="http://www.cuevana-movil.com/imagenes/noticias/133.png" alt="El primer poster de la sexta temporada de GOT enloqueció a todos : ¿Qué esperas para verlo?"/>
    </a>
    </div>
    </div>


 <div id="menups"><div class="textps">Peliculas</div>
 <div class="botonesps">  <div data-inline="true" data-type="horizontal"><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/" data-role="button" data-theme="c" data-inline="true" data-mini="true">Recientes</a></div> </div> 
 </div>
 <div id="sliderbc">
 <div class="cuevana-scrollpane-container" id="scrollpane1-container">
							<div class="cuevana-scrollpane" id="scrollpane1">
								
 
				<table cellpadding="0" cellspacing="0">
				<tr>
  
 <td><div class="imagenContainer"><p><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/1165/pequena-gran-vida"><span class="texto">
Pequeña Gran Vida</span><img src="http://www.cuevana-movil.com/imagenes/peliculas/1165.jpg" class="reflect" alt="Pequeña Gran Vida"/></a> </p></div></td>
  
 <td><div class="imagenContainer"><p><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/1164/jumanji-en-la-selva"><span class="texto">
 Jumanji: En la Selva...</span><img src="http://www.cuevana-movil.com/imagenes/peliculas/1164.jpg" class="reflect" alt=" Jumanji: En la Selva"/></a> </p></div></td>
  
 <td><div class="imagenContainer"><p><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/1163/llamame-por-tu-nombre"><span class="texto">
 Llámame por tu...</span><img src="http://www.cuevana-movil.com/imagenes/peliculas/1163.jpg" class="reflect" alt=" Llámame por tu"/></a> </p></div></td>
  
 <td><div class="imagenContainer"><p><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/1162/ole-el-viaje-de-ferdinand"><span class="texto">
 Olé, el Viaje de...</span><img src="http://www.cuevana-movil.com/imagenes/peliculas/1162.jpg" class="reflect" alt=" Olé, el Viaje de"/></a> </p></div></td>
  
 <td><div class="imagenContainer"><p><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/1161/la-forma-del-agua"><span class="texto">
La Forma del Agua</span><img src="https://www.cuevana-movil.com/imagenes/peliculas/1161.jpg" class="reflect" alt="La Forma del Agua"/></a> </p></div></td>
  
 <td><div class="imagenContainer"><p><a data-ajax="false" href="http://www.cuevana-movil.com/peliculas/1160/extraordinario"><span class="texto">
Extraordinario</span><img src="http://www.cuevana-movil.com/imagenes/peliculas/1160.jpg" class="reflect" alt="Extraordinario"/></a> </p></div></td>
										</tr>
								</table>
								
						</div>
					</div>
				 </div>
 
 <div id="menups"><div class="textps">Series</div>
 
 <div class="botoness">  <div data-inline="true" data-type="horizontal"><a data-ajax="false" href="http://www.cuevana-movil.com/series/" data-role="button" data-inline="true" data-theme="c" data-mini="true">Recientes</a></div> </div> 
 </div>
 
  <div id="sliderbc">
 <div class="cuevana-scrollpane-container" id="scrollpane1-container">
							<div class="cuevana-scrollpane" id="scrollpane1">
								
 
				<table cellpadding="0" cellspacing="0">
				<tr>
  
 <td><div class="imagenContainer"><p><a data-ajax="false" href="http://www.cuevana-movil.com/series/1155"><span class="texto">
La casa de papel</span><img src="http://www.cuevana-movil.com/imagenes/peliculas/1155.jpg" class="reflect" alt="La casa de papel"/></a> </p></div></td>
  
 <td><div class="imagenContainer"><p><a data-ajax="false" href="http://www.cuevana-movil.com/series/1153"><span class="texto">
13 Reasons Why</span><img src="http://www.cuevana-movil.com/imagenes/peliculas/1153.jpg" class="reflect" alt="13 Reasons Why"/></a> </p></div></td>
  
 <td><div class="imagenContainer"><p><a data-ajax="false" href="http://www.cuevana-movil.com/series/1142"><span class="texto">
Black Mirror</span><img src="http://www.cuevana-movil.com/imagenes/peliculas/1142.jpg" class="reflect" alt="Black Mirror"/></a> </p></div></td>
  
 <td><div class="imagenContainer"><p><a data-ajax="false" href="http://www.cuevana-movil.com/series/1137"><span class="texto">
Dark</span><img src="http://www.cuevana-movil.com/imagenes/peliculas/1137.jpg" class="reflect" alt="Dark"/></a> </p></div></td>
  
 <td><div class="imagenContainer"><p><a data-ajax="false" href="http://www.cuevana-movil.com/series/1129"><span class="texto">
The Sinner</span><img src="http://www.cuevana-movil.com/imagenes/peliculas/1129.jpg" class="reflect" alt="The Sinner"/></a> </p></div></td>
  
 <td><div class="imagenContainer"><p><a data-ajax="false" href="http://www.cuevana-movil.com/series/1094"><span class="texto">
Ozark</span><img src="http://www.cuevana-movil.com/imagenes/peliculas/1094.jpg" class="reflect" alt="Ozark"/></a> </p></div></td>
										</tr>
								</table>
							</div>
						</div>
				 </div>
 
 <div id="menups"><div class="textps">Cortos</div>
 
 <div class="botoness">  <div data-inline="true" data-type="horizontal"><a data-ajax="false" href="http://www.cuevana-movil.com/cortos/" data-role="button" data-inline="true" data-theme="c" data-mini="true">Recientes</a></div> </div> 
 </div>
 
  <div id="sliderbc">
 <div class="cuevana-scrollpane-container" id="scrollpane1-container">
							<div class="cuevana-scrollpane" id="scrollpane1">
								
 
				<table cellpadding="0" cellspacing="0">
				<tr>
  
 <td><div class="imagenContainer"><p><a data-ajax="false" href="http://www.cuevana-movil.com/cortos/135"><span class="texto">
 Mis Amigos Siempre...</span><img src="http://www.cuevana-movil.com/imagenes/cortos/movimasam.png" class="reflect" alt=" Mis Amigos Siempre"/></a> </p></div></td>
  
 <td><div class="imagenContainer"><p><a data-ajax="false" href="http://www.cuevana-movil.com/cortos/134"><span class="texto">
Behind The Beat</span><img src="http://www.cuevana-movil.com/imagenes/cortos/yacodjtemp1.png" class="reflect" alt="Behind The Beat"/></a> </p></div></td>
										</tr>
								</table>
							</div>
						</div>
				 </div> 


</center>

<meta http-equiv="Content-type" content="text/html; charset=ISO-8859-1" />

<footer>
  <div class="pie_pagina">
  Hecho con <img style="width: 0.8em !important;" draggable="false" class="emoji" alt="❤" src="http://s.w.org/images/core/emoji/72x72/2764.png"> por un aficionado | <a href="http://www.cuevana-movil.com/contacto/">Contacto</a><br><span class="marca">CUEVANA MOVIL &#169; 2012 - 2017</span>
  </div>
</footer></div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-59964686-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>