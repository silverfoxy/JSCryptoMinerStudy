
<!--VERSIONMOVIL--><!--/VERSIONMOVIL-->

<!DOCTYPE html>
<html lang="es">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>﻿Infofueguina -  Noticias de Tierra del Fuego</title>
<meta content="es" name="lang" />
<meta content="1 days" name="revisit-after" />
<meta content="INDEX, FOLLOW, NOODP" name="robots" />

<link href="/a/plantillas/1/css/estilos.css?id=cA_2061" rel="stylesheet" type="text/css" />
<link href="/a/plantillas/1/css/portada.css?id=cA_2061" rel="stylesheet" type="text/css" />
<link href="/a/aps/modulos.css?id=cA_2061" rel="stylesheet" type="text/css"/>
<link href="/a/plantillas/1/p/19/css/estilos.css?id=cA_2061" rel="stylesheet" type="text/css" />


<script type="text/javascript" src="/a/javascript/jquery-1.12.3.min.js"></script>
<script type="text/javascript" src="/a/javascript/jquery-ui/jquery-ui.min.js"></script>
<script type="text/javascript" src="/a/javascript/jquery.cycle2.min.js"></script>
<script src="/a/javascript/efectos.js?id=cA_2061" type="text/javascript"></script>
<script src="/a/javascript/scripts.js?id=cA_2061" type="text/javascript"></script>
<script src="/a/javascript/AC_RunActiveContent.js" type="text/javascript"></script> 
<script src="/a/javascript/jquery.sticky-kit.min.js?id=cA_2061" type="text/javascript"></script>

<script src="/a/javascript/lightbox/jquery.colorbox-min.js"></script>    
<link rel="stylesheet" type="text/css" href="/a/javascript/lightbox/colorbox.css">

<meta http-equiv="Refresh" content="600; url=http://www.infofueguina.com?refresh" />

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-42357952-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script src='https://www.google.com/recaptcha/api.js?hl=es'></script>
<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,700" rel="stylesheet">

<meta name="google-site-verification" content="WIONVbCV3YS2od8E0YMbHtqddn60HfrIEI1hzLkp2MY" />

<meta property="fb:app_id" content="1414106668819113" />
<meta property="fb:admins" content="1143227204,1027774991" />

</head>

<body class="portada">

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/es_LA/sdk.js#xfbml=1&version=v2.3&appId=1414106668819113";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<div >


<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>

<div class="barra_sup">
    <div class="contenedor">


        <div class="f-left"> <a href="/"><img src="/a/plantillas/1/p/19/imgs/iso.png" class="iso" alt=""/></a>
            <a href="/noticias/">ULTIMAS NOTICIAS &nbsp; |</a>
         <!--   <a href="/agenda/">AGENDA &nbsp; |</a>-->
            <a href="/fotografias/">FOTOGRAFIAS &nbsp; |</a>
            <a href="/archivo/2018/3/19/">ARCHIVO &nbsp; |</a>
            <a href="/guias/">GUIA COMERCIAL &nbsp; |</a>
            <a href="/whatsapp/">WHATSAPP &nbsp; |</a>            
            <a href="/contacto/">CONTACTO</a>
        </div>
        <div class="f-right" style="width: 320px;">
            <div class="login">
                <div class="buscador">
                        <form action="/u/aps/noticias/buscar.html"  method="get" id="buscar">
                            <input type="text" name="buscar" class="busqueda" value="Buscar..." onfocus="if(this.value=='Buscar...') this.value=''" onblur="if(this.value=='') this.value='Buscar...'" />
                            <input type="image" src="/a/plantillas/1/p/19/imgs/lupa.png" width="20" name="buscar" class="busqueda_btn" value="" />
                        </form>
                </div>
            </div>
        </div>
    </div>
</div>
    
<!-- cabecera -->
<div class="cabecera">



<!-- ZONA CENTRAL ========== -->
  <div class="zona-central cf">

        <div class="contenedor">
			
            
            <div class="logo">
        <a href="/"><img src="/a/plantillas/1/p/19/imgs/logo-cabecera.png" border="0" /></a>
            
            
        </div>
          
          
          <div class="clima">
              <div class="cont_datosClima">
                  <a href="/clima/ushuaia.html" class="icono">
                      <img name="" src="/a/aps/clima/imgs/icon/116wsymbol_0004_black_low_cloud.png" width="30" />
                  </a>
                  <div class="temperatura">
                      <span id="actual"><span>6°</span></span>Ushuaia
                  </div>
              </div>
              <div class="cont_datosClima">
                  <a href="/clima/riogrande.html" class="icono">
                      <img name="" src="/a/aps/clima/imgs/icon/143wsymbol_0006_mist.png" width="30" />
                  </a>
                  <div class="temperatura">
                      <span id="actual"><span>1°</span></span>R&iacute;o Grande
                  </div>
              </div>
              <div class="cont_datosClima">
                  <a href="/clima/tolhuin.html" class="icono">
                      <img name="" src="/a/aps/clima/imgs/icon/116wsymbol_0004_black_low_cloud.png" width="30" />
                  </a>
                  <div class="temperatura">
                      <span id="actual"><span>6°</span></span>Tolhuin
                  </div>
              </div>
              <div class="cont_datosClima">
                  <a href="/clima/malvinas.html" class="icono">
                      <img name="" src="" width="30" />
                  </a>
                  <div class="temperatura">
                      <span id="actual"><span>°</span></span>Malvinas
                  </div>
              </div>
                
          </div>
          <div class="herramientas">
              <div class="fecha"><p><strong>LUN&nbsp;19.3.2018 | </strong><span class="horaactual">14:56 Hs.</span></p></div>
              <div class="registro">
                  
  

                <div class="usuario"><img src="/a/plantillas/1/p/19/imgs/user.png" alt=""/><a href="/usuarios/ingresar_l.html" class="pp_abierto">Ingresar</a></div>
                <div class="registrarse"><img src="/a/plantillas/1/p/19/imgs/pass.png" alt=""/><a href="/usuarios/registro_l.html" class="pp_abierto">Registrarse</a></div>
                  
                   
              </div>

                  <div class="redes">
                    <a href="https://www.facebook.com/infofueguina" target="_blank"><img src="/a/plantillas/1/p/19/imgs/face.jpg" /> </a><a href="https://twitter.com/infofueguina" target="_blank"><img src="/a/plantillas/1/p/19/imgs/twt.jpg" /> </a><a href="http://www.youtube.com/channel/UC49H4XyVVEIaEkuWWdkhNvA/about" target="_blank"><img src="/a/plantillas/1/p/19/imgs/youtube.jpg" /> </a>
      <a href="/rss/"><img src="/a/plantillas/1/p/19/imgs/rss.jpg" /> </a>

                  </div>
                    

          </div>
          








    </div>

	</div>



	<!-- ZONA MENU =========== -->
<div class="zona-menu cf">
	
    <div class="contenedor">
  
	<ul class="menu">
  
  
  <li><a href="/">Portada</a></li>  
  <li><a href="/policiales/">Policial</a>
    <ul class="sub-flotante">
      
      <li><a href="/policiales/ushuaia/">Ushuaia</a></li>
      
      <li><a href="/policiales/rio-grande/">Río Grande</a></li>
      
      <li><a href="/policiales/tolhuin/">Tolhuin</a></li>
      
      
      
      </ul>
    
    </li>
    
  <li><a href="/tu-ciudad/">Ciudad</a>
    <ul class="sub-flotante">
      
      <li><a href="/tu-ciudad/rio-grande/">Río Grande</a></li>
      
      <li><a href="/tu-ciudad/ushuaia/">Ushuaia</a></li>
      
      <li><a href="/tu-ciudad/tolhuin/">Tolhuin</a></li>
      
      
      
      </ul>
    
    </li>
    
  <li><a href="/el-pais/">País</a></li>
    
  <li><a href="/el-mundo/">Mundo</a></li>
    
  <li><a href="/politica/">Política</a></li>
    
  <li><a href="/social/">Social</a></li>
    
  <li><a href="/deportes/">Deportes</a></li>
    
  <li><a href="/salud-bienestar/">Salud</a></li>
    
  <li><a href="/tecno/">Tecno</a></li>
    
  <li><a href="/frases/">Frases</a></li>
    
  <li><a href="/curiosas/">Curiosas</a></li>
    
  <li><a href="/opinion/">Opinión</a>
    <ul class="sub-flotante">
      
      <li><a href="/opinion/editorial/">Editorial</a></li>
      
      <li><a href="/opinion/carta-al-lector/">Carta del lector</a></li>
      
      <li><a href="/opinion/politica/">Política</a></li>
      
      <li><a href="/opinion/economia-finanzas/">Economía y Finanzas</a></li>
      
      <li><a href="/opinion/seguridad-vial/">Seguridad Vial</a></li>
      
      <li><a href="/opinion/sociales/">Sociales</a></li>
      
      
      
      </ul>
    
    </li>
    
  <li><a href="/show/">Show</a></li>
    
  <li><a href="/regionales/">Región</a></li>
    
  
  
  
  <li class="link_derecho"><a href="/noticias/enimagenes.html">En Imagenes</a></li>      
</ul>

	</div>
    
</div>


<div class="zona-submenu cf">

    <div class="contenedor">

	
<ul class="submenu">
  <li><a href="/noticias/">Ultimas Noticias</a></li>
  <!--<li><a href="/farmacias/">Farmacias de Turno</a></li>-->
  <li><a href="/telefonos-utiles/">Teléfonos Utiles</a></li>
  <!--<li><a href="/mascotas/">Mascotas</a></li>
<li><a href="/guias/">Guias</a></li>-->
  
</ul>
  

	</div>

</div>








</div><!-- fin cabecera -->

<div class="wrap portada">
    <div class="contenedor">
        <div class="seccion">


<div class="region " >



<div class="col3 mb0 "  data="0-" >
<div class="col3_cont cf">



<div class="w940">
<div class="nota separa m64 ">



		<div class="contenedor-marquesina">
			<div class="titulo-marquesina">Último momento</div>

	 		 <marquee>
				
                <a href="/policiales/rio-grande/2018/3/19/apunalaron-un-hombre-en-la-margen-sur-28728.html"><span class="hora">12:06</span>Apuñalaron a un hombre en la Margen Sur</a>
    			
                <a href="/policiales/ushuaia/2018/3/19/se-despisto-choco-violentamente-contra-un-arbol-en-ushuaia-28732.html"><span class="hora">11:27</span>Se despistó y chocó contra un árbol en Ushuaia</a>
    			
                <a href="/tu-ciudad/rio-grande/2018/3/19/rio-grande-fue-escenario-de-una-nueva-edicion-de-la-expo-encuentro-economia-popular-28724.html"><span class="hora">11:06</span>Río Grande fue escenario de nueva edición de la “Expo encuentro economía popular”</a>
    			
                <a href="/el-pais/2018/3/19/sos-gorda-no-das-con-el-target-aca-no-entras-28731.html"><span class="hora">10:46</span>&quot;Sos gorda, no das con el target, acá no entrás&quot;</a>
    			  
	        </marquee>
        
        </div>
        
        
       


</div>

<div class="nota separa notafinal"><div class="add-div banner ne" ><img src="/u/banners/9350.gif" /></div></div>
 </div>   

 

 </div>
 </div>
            


<div class="col3 mb0 "  data="0-" >
<div class="col3_cont cf">




<div class="col_a460">
<div class="ne " >
<a href="/policiales/rio-grande/2018/3/19/apunalaron-un-hombre-en-la-margen-sur-28728.html"  style="opacity: 1; color: #000000;"><div class="nota todofoto ni np-18 notafinal concolor">


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/19/f460x401-40501_66870_0.jpg" width="460"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #FFFFFF 0px 0px 0px 1px inset;"></div>
  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nC tMay nN"  style="font-size: 18px; line-height: 20px;; height: 47px;" data-notaid="n_N28728">
		Apuñalaron a un hombre en la Margen Sur</h2>
	 </div> 
     
</div>

</a>

</div>

</div>


</div>



<div class="col_b460">
<div class="ne " >
<a href="/policiales/rio-grande/2018/3/19/penitenciario-en-estado-de-ebriedad-termino-dentro-del-rio-grande-28726.html"  style="opacity: 1; color: #000000;"><div class="nota todofoto ni np-18 notafinal concolor">


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/19/f460x401-40489_66858_32.jpg" width="460"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #FFFFFF 0px 0px 0px 1px inset;"></div>
  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nC tMay nN"  style="font-size: 18px; line-height: 20px;; height: 47px;" data-notaid="n_N28726">
		Penitenciario en estado de ebriedad terminó dentro del río Grande</h2>
	 </div> 
     
</div>

</a>

</div>

</div>


</div>


 

 </div>
 </div>
            


<div class="col3 mb0 "  data="0-" >
<div class="col3_cont cf">



<div class="w940">
<div class="nota separa notafinal"><div class="add-div banner ne" ><a href="/a/includes/modulos/click.asp?id=303&url=http://www.infofueguina.com/whatsaap/instructivo/ " target="_blank"><img src="/u/banners/303.jpg" /></a></div></div>
 </div>   

 

 </div>
 </div>
            


<div class="col3 mb0 "  data="0-" >
<div class="col3_cont cf">




<div class="w620n  mr20">
	    <div class="ne " >

<div class="nota-foto-lateral  concolor cf nota ni np-1 notafinal "  style=" background-color: #514B4B;" ><!-- <-- s�lo agregar  .especial  junto a .nota-foto-lateral-->
            <a href="/tu-ciudad/ushuaia/2018/3/19/el-ministro-baranao-arribo-ushuaia-para-participar-del-primer-foro-cientifico-tecnologico-italo-argentino-sobre-energia-ambiente-bioeconomia-28721.html"  style="opacity: 1; color: #FFFFFF;">
               
               
               <!-- COLUMNA IZQUIERDA (la foto) -->
                <div class="col-izq">        
                    <div class="fotoNota " >
                        <img src="/u/fotografias/m/2018/3/19/f300x332-40488_54734_31.jpg" width="300"  class=""/>
                        <div class="sombra-img"></div>
                    </div>
                     <div class="borde-nota"  style="box-shadow: #DDDDDD 0px 0px 0px 1px inset;"></div>
                </div>
                           
        
            <!-- COLUMNA DERECHA (titulo, bajda, etc) -->        
        

            <div class="col-der"  style="width:300px">      
            
                <div class="m_tit">
                     
                      <h2 class=" tituloM nC tMay nN"  style="font-size: 22px; line-height: 24px;; height: 104px;" data-notaid="n_N28721">Barañao arribó a Ushuaia y participará del 1º Foro Científico Tecnológico Italo Argentino</h2>
                </div>
                      
                <div class="bajada "  style=" height: 186px"><p style="color: #FFFFFF;"><span class="hora">08:18&nbsp;|&nbsp;</span>
<span class="t">El funcionario nacional arribó anoche a esta capital y El Foro científico se realizará entre este lunes y el miércoles próximo.</span></p></div>
           
            </div>
        
        </a>
    

</div>



</div>
</div>



<div class="w300n ">
	    
<div class="nota separa m18 notafinal">



<div class="modulo-encuesta ">

      <div class="cabezal">
        Encuesta<a href="/encuestas/" class="ampliar">Ver más +</a>
      </div>

      <div class="box">
          
      <blockquote class="enunciado">¿Está de acuerdo con la municipalización  de la margen sur de Río Grande?</blockquote>

<div id="encuesta59"></div>

<script type="text/javascript">
$.ajax({
    url : "/a/aps/encuestas/dinamicos/ajax/votar.asp",
    type: "POST",
    data : "id_encuesta=59&resultado=no",
    success: function(data, textStatus, jqXHR)
    {
      $( "#encuesta59" ).html( data );
    }
});



function votarencuesta(id_encuestarespuesta){
    $.ajax({
	url: "/a/aps/encuestas/dinamicos/ajax/votar.asp",
	type: "POST",
    data : "id_encuesta=59&id_encuestarespuesta="+id_encuestarespuesta,
	 success: function(data)
	 {
         $( "#encuesta59" ).html( data );
    }
});
};


function verresultado(){
    $.ajax({
	url: "/a/aps/encuestas/dinamicos/ajax/votar.asp",
	type: "POST",
    data : "id_encuesta=59&resultado=sinvoto",
	 success: function(data)
	 {
         $( "#encuesta59" ).html( data );
    }
});
};
	
</script>

      </div>
      
</div>


</div>

</div>


 

 </div>
 </div>
            


 </div>



<div class="region " >



<div class="col3 mb0 "  data="0-" >
<div class="col3_cont cf">



<div class="w940">
<div class="nota separa "><div class="add-div banner ne" ><a href="/a/includes/modulos/click.asp?id=9086&url=http://www.infofueguina.com/clasificados/ " target="_top"><img src="/u/banners/9086.jpg" /></a></div></div>

<div class="nota separa notafinal"><div class="add-div banner ne" ><script type="text/javascript">
AC_FL_RunContent( 'codebase','http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0','width','940','height','100 ','src','/u/banners/9250','quality','high','wmode','transparent','pluginspage','http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash','movie','/u/banners/9250' ); //end AC code
</script><noscript><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" width="940" height="100 ">
<param name="movie" value="/u/banners/9250.swf" />
<param name="quality" value="high" />
<param name="wmode" value="transparent" />
<embed src="/u/banners/9250.swf" quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" wmode="transparent" width="940" height="100 "></embed>
</object>
</noscript></div></div>
 </div>   

 

 </div>
 </div>
            


<div class="col3 mb0 "  data="0-" >
<div class="col3_cont cf">




<div class="col_a300">
<div class="ne" >
<a href="/policiales/ushuaia/2018/3/19/voraz-incendio-destruyo-una-vivienda-en-la-ruta-j-28723.html"  style="opacity: 1; color: #000000;"><div class="nota ni np-18 notafinal concolor"  style=" background-color: #F4F4F4;" >


<div class="m_tit">
  
   
  <h2 class=" tituloM nC tMay nN"  style="font-size: 18px; line-height: 20px;; height: 60px;" data-notaid="n_N28723">Voraz incendio destruyó una vivienda en la Ruta &quot;J&quot;</h2>
</div>



   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/19/f300x162-40490_47450_30.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="bajada "  style=" height: 89px" ><p style="color: #000000;"><span class="hora">09:40&nbsp;|&nbsp;</span>
<span class="t">El ígneo se desató a la altura del kilómetro 2, en la zona donde se registran numerosas ocupaciones ilegales. Pese al denodado esfuerzo de bomberos para extinguir las llamas, las pérdidas fueron totales.</span></p></div>

<div class="borde-nota"  style="box-shadow: #DDDDDD 0px 0px 0px 1px inset;"></div>
</a>

                         



<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/policiales/ushuaia/2018/3/19/voraz-incendio-destruyo-una-vivienda-en-la-ruta-j-28723.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.infofueguina.com/n28723','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.infofueguina.com/n28723','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.infofueguina.com/policiales/ushuaia/2018/3/19/voraz-incendio-destruyo-una-vivienda-en-la-ruta-j-28723.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>

</div>



<div class="col_b300">
<div class="ne" >
<a href="/policiales/ushuaia/2018/3/19/se-despisto-choco-violentamente-contra-un-arbol-en-ushuaia-28732.html"  style="opacity: 1; color: #000000;"><div class="nota ni np-18 notafinal concolor"  style=" background-color: #F4F4F4;" >


<div class="m_tit">
  
   
  <h2 class=" tituloM nC tMay nN"  style="font-size: 18px; line-height: 20px;; height: 60px;" data-notaid="n_N28732">Se despistó y chocó contra un árbol en Ushuaia</h2>
</div>



   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/19/f300x162-40500_47460_14.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="bajada "  style=" height: 89px" ><p style="color: #000000;"><span class="hora">11:27&nbsp;|&nbsp;</span>
<span class="t">El hecho sucedió en Facundo Quiroga y Gendarme Argentino, con un Honda Fit. En el vehículo viajaban tres mayores y dos criaturas de 2 y 4 años, resultando una joven mujer con hematomas varios y una lesión en la lengua.</span></p></div>

<div class="borde-nota"  style="box-shadow: #DDDDDD 0px 0px 0px 1px inset;"></div>
</a>

                         



<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/policiales/ushuaia/2018/3/19/se-despisto-choco-violentamente-contra-un-arbol-en-ushuaia-28732.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.infofueguina.com/n28732','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.infofueguina.com/n28732','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.infofueguina.com/policiales/ushuaia/2018/3/19/se-despisto-choco-violentamente-contra-un-arbol-en-ushuaia-28732.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>

</div>



<div class="col_c300">

<div class="ne " >
<a href="/frases/2018/3/17/ustedes-son-mi-pueblo-el-pueblo-que-me-ha-formado-me-ha-preparado-me-ha-ofrecido-al-servicio-de-las-personas-28708.html"  style="opacity: 1; color: #000000;"><div class="nota todofoto ni np-50 notafinal concolor">


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/17/f300x358-40468_55828_0.jpg" width="300"  class=" nGray"/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #DDDDDD 0px 0px 0px 1px inset;"></div>
  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nC tMay nN"  style="font-size: 18px; line-height: 20px;; height: 60px;" data-notaid="n_A64">
		&quot;Ustedes son mi pueblo, el pueblo que me ha formado, me ha preparado, y me ha ofrecido al servicio de las personas”</h2>
	 </div> 
     
</div>

</a>

</div>

</div>



</div>


 

 </div>
 </div>
            


<div class="col3 mb0 "  data="0-" >
<div class="col3_cont cf">




<div class="w620n  mr20">
	    
<div class="nota separa notafinal"><div class="add-div banner ne" ><a href="/a/includes/modulos/click.asp?id=9331&url=http://www.laanonimaonline.com.ar/ " target="_blank"><img src="/u/banners/9331.gif" /></a></div></div>

</div>



<div class="w300n ">
	    
<div class="nota separa notafinal"><div class="add-div banner ne" ><a href="/a/includes/modulos/click.asp?id=9107&url=https://www.facebook.com/revistalamuy/?fref=ts " target="_blank"><img src="/u/banners/9107.jpg" /></a></div></div>

</div>


 

 </div>
 </div>
            


<div class="col3 mb0 "  data="0-0" >
<div class="col3_cont cf">


<hgroup class="titulo-separador" ><h2 >LOCALES</h2></hgroup>

<div class="col_a300">

<div class="ne " >
<a href="/tu-ciudad/rio-grande/2018/3/19/rio-grande-fue-escenario-de-una-nueva-edicion-de-la-expo-encuentro-economia-popular-28724.html" ><div class="nota todofoto ni np-1 concolor">


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/19/f300x219-40498_49901_46.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>
  <div class="volanta  " >CON MOTIVO DEL MES DE LA MUJER</div>
  
  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 66px;" data-notaid="n_A18">
		Río Grande fue escenario de nueva edición de la “Expo encuentro economía popular”</h2>
	 </div> 
     
</div>

</a>

</div>

</div>

<div class="ne " >
<a href="/tu-ciudad/tolhuin/2018/3/19/mas-de-un-centenar-de-ninos-de-tolhuin-recibieron-atencion-sanitaria-28725.html" ><div class="nota todofoto ni np-1 concolor">


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/19/f300x219-40494_49897_31.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>
  <div class="volanta  " >JORNADA DE SALUD DIVERTIDA</div>
  
  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 66px;" data-notaid="n_A24">
		Más de un centenar de niños de Tolhuin recibieron atención sanitaria</h2>
	 </div> 
     
</div>

</a>

</div>

</div>

<div class="ne " >
<a href="/tu-ciudad/ushuaia/2018/3/19/la-fragata-libertad-llegara-en-mayo-ushuaia-28727.html" ><div class="nota todofoto ni np-1 concolor">


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/19/f300x219-40493_49896_0.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>
  <div class="volanta  " >CON 294 PERSONAS A BORDO</div>
  
  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 66px;" data-notaid="n_A40">
		La Fragata Libertad llegará en mayo a Ushuaia</h2>
	 </div> 
     
</div>

</a>

</div>

</div>

<div class="ne " >
<a href="/tu-ciudad/ushuaia/2018/3/18/incautan-un-auto-que-funcionaba-como-remise-trucho-en-ushuaia-28715.html" ><div class="nota todofoto ni np-1 concolor">


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/18/f300x219-40473_49876_79.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>
  <div class="volanta  " >Insólito: su dueño ofrecía transporte por internet</div>
  
  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 66px;" data-notaid="n_A53">
		Ushuaia: Incautan un auto que funcionaba como remise &quot;trucho&quot;</h2>
	 </div> 
     
</div>

</a>

</div>

</div>

<div class="ne " >
<a href="/tu-ciudad/ushuaia/2018/3/18/ponernos-cara-cara-con-el-mundo-que-se-considera-central-28717.html" ><div class="nota todofoto ni np-1 concolor">


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/18/f300x219-40472_49875_29.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>
  <div class="volanta  " >CARLOS RODRIGUES BRANDÃO</div>
  
  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 66px;" data-notaid="n_A84">
		“Ponernos cara a cara con el mundo que se considera central”</h2>
	 </div> 
     
</div>

</a>

</div>

</div>

<div class="ne " >
<a href="/tu-ciudad/2018/3/18/gobierno-dio-cuenta-de-finalizacion-de-operativos-de-desarme-en-la-ruta-28713.html" ><div class="nota todofoto ni np-1 notafinal concolor">


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/18/f300x200-40471_49060_0.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>
  <div class="volanta  " >USURPACIONES</div>
  
  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 44px;" data-notaid="n_A45">
		Gobierno dio cuenta de finalización de operativos de desarme en la Ruta J</h2>
	 </div> 
     
</div>

</a>

</div>

</div>



</div>



<div class="col_b300">

<div class="ne " >
<a href="/tu-ciudad/rio-grande/2018/3/17/metalurgicos-se-manifestaron-frente-al-ministerio-de-trabajo-28707.html" ><div class="nota todofoto ni np-1 concolor">


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/17/f300x219-40465_49868_0.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>
  <div class="volanta  " >AUDIVIC</div>
  
  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 66px;" data-notaid="n_A12">
		Metalúrgicos se manifestaron frente al Ministerio de Trabajo</h2>
	 </div> 
     
</div>

</a>

</div>

</div>

<div class="ne " >
<a href="/tu-ciudad/2018/3/16/un-diputado-pidio-construir-una-nueva-carcel-en-tierra-del-fuego-28698.html" ><div class="nota todofoto ni np-1 concolor">


   <div class="fotoNota " >
   <span class="foto"></span><img src="/u/fotografias/m/2018/3/16/f300x219-40454_49857_0.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>
  <div class="volanta  " >Para alojar &quot;a todos los presos peligrosos del país&quot;</div>
  
  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 66px;" data-notaid="n_A30">
		Diputado pidió construir una nueva cárcel en Tierra del Fuego</h2>
	 </div> 
     
</div>

</a>

</div>

</div>

<div class="ne " >
<a href="/tu-ciudad/ushuaia/2018/3/16/se-desarrolla-en-ushuaia-el-foro-de-educacion-popular-28697.html" ><div class="nota todofoto ni np-1 concolor">


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/16/f300x219-40450_49853_31.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>
  <div class="volanta  " >PROMOVIDA POR SUTEF - RIOSAL</div>
  
  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 66px;" data-notaid="n_A38">
		Se desarrolla en Ushuaia el Foro de Educación Popular</h2>
	 </div> 
     
</div>

</a>

</div>

</div>

<div class="ne " >
<a href="/tu-ciudad/2018/3/16/el-sistema-de-salud-de-tdf-obtuvo-la-certificacion-iso-9001-28689.html" ><div class="nota todofoto ni np-1 concolor">


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/16/f300x219-40440_49843_22.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>
  <div class="volanta  " >Sólo la tienen tres provincias en todo el país</div>
  
  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 66px;" data-notaid="n_A54">
		TDF obtuvo certificación ISO 9001 en Sistema de Salud</h2>
	 </div> 
     
</div>

</a>

</div>

</div>

<div class="ne " >
<a href="/tu-ciudad/rio-grande/2018/3/16/piden-que-en-vez-de-desjerarquizar-al-ameghino-se-jerarquice-al-freire-28683.html" ><div class="nota todofoto ni np-1 concolor">


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/16/f300x219-40432_49835_31.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>
  <div class="volanta  " >RECORTE DE HORAS CÁTEDRA</div>
  
  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 66px;" data-notaid="n_A85">
		Piden que &quot;en vez de desjerarquizar al Ameghino se jerarquice al Freire”</h2>
	 </div> 
     
</div>

</a>

</div>

</div>

<div class="ne " >
<a href="/tu-ciudad/rio-grande/2018/3/15/el-gobierno-tomo-posesion-de-la-mateada-28681.html" ><div class="nota todofoto ni np-1 notafinal concolor">


   <div class="fotoNota " >
   <span class="foto"></span><img src="/u/fotografias/m/2018/3/15/f300x200-40428_49017_1.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>
  <div class="volanta  " >RÍO GRANDE</div>
  
  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 44px;" data-notaid="n_A44">
		El Gobierno tomó posesión de &quot;La Mateada&quot;</h2>
	 </div> 
     
</div>

</a>

</div>

</div>



</div>



<div class="col_c300">

<div class="nota separa "><div class="add-div banner ne" ><a href="/a/includes/modulos/click.asp?id=9246&url=http://anoka.com.ar " target="_blank"><img src="/u/banners/9246.jpg" /></a></div></div>

<div class="nota separa "><div class="add-div banner ne" ><a href="/a/includes/modulos/click.asp?id=9297&url=https://www.iga-la.com/arg/ " target="_blank"><img src="/u/banners/9297.gif" /></a></div></div>

<div class="nota separa "><div class="add-div banner ne" ><a href="/a/includes/modulos/click.asp?id=9220&url=https://www.facebook.com/triumphushuaia/ " target="_blank"><img src="/u/banners/9220.jpg" /></a></div></div>

<div class="nota separa "><div class="add-div banner ne" ><script type="text/javascript">AC_FL_RunContent( 'codebase','http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0','width','300','height','340 ','src','/u/banners/9100','quality','high','wmode','transparent','pluginspage','http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash','movie','/u/banners/9100' ); //end AC code</script><noscript><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" width="300" height="340 "><param name="movie" value="/u/banners/9100.swf" /><param name="quality" value="high" /><param name="wmode" value="transparent" /><embed src="/u/banners/9100.swf" quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" wmode="transparent" width="300" height="340 "></embed></object></noscript></div></div>

<div class="nota separa "><div class="add-div banner ne" ><script type="text/javascript">AC_FL_RunContent( 'codebase','http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0','width','300','height','200 ','src','/u/banners/9078','quality','high','wmode','transparent','pluginspage','http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash','movie','/u/banners/9078' ); //end AC code</script><noscript><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" width="300" height="200 "><param name="movie" value="/u/banners/9078.swf" /><param name="quality" value="high" /><param name="wmode" value="transparent" /><embed src="/u/banners/9078.swf" quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" wmode="transparent" width="300" height="200 "></embed></object></noscript></div></div>

<div class="nota separa notafinal"><div class="add-div banner ne" ><script type="text/javascript">
AC_FL_RunContent( 'codebase','http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0','width','300','height','200 ','src','/u/banners/9104','quality','high','wmode','transparent','pluginspage','http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash','movie','/u/banners/9104' ); //end AC code
</script><noscript><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" width="300" height="200 ">
<param name="movie" value="/u/banners/9104.swf" />
<param name="quality" value="high" />
<param name="wmode" value="transparent" />
<embed src="/u/banners/9104.swf" quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" wmode="transparent" width="300" height="200 "></embed>
</object>
</noscript></div></div>

</div>


 

 </div>
 </div>
            


<div class="col3 mb0 "  data="0-" >
<div class="col3_cont cf">



<div class="w940">
<div class="nota separa notafinal"><div class="add-div banner ne" ><script type="text/javascript">AC_FL_RunContent( 'codebase','http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0','width','940','height','100 ','src','/u/banners/9171','quality','high','wmode','transparent','pluginspage','http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash','movie','/u/banners/9171' ); //end AC code</script><noscript><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" width="940" height="100 "><param name="movie" value="/u/banners/9171.swf" /><param name="quality" value="high" /><param name="wmode" value="transparent" /><embed src="/u/banners/9171.swf" quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" wmode="transparent" width="940" height="100 "></embed></object></noscript></div></div>
 </div>   

 

 </div>
 </div>
            


<div class="col3 mb0 "  data="0-0" >
<div class="col3_cont cf">


<hgroup class="titulo-separador" ><h2 >POLICIALES</h2></hgroup>

<div class="col_a300">

<div class="ne" >
<a href="/policiales/rio-grande/2018/3/19/intentaron-intrusar-el-terreno-donde-fallecio-un-anciano-en-incendio-28729.html"  style="opacity: 1; color: #FFFFFF;"><div class="nota fotoA ni np-18 concolor"  style=" background-color: #C60101;" >


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/19/f300x223-40491_50066_0.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #969191 0px 0px 0px 1px inset;"></div>

<div class="m_tit">
  
   
  <h2 class=" tituloM nC tMay"  style="font-size: 16px; line-height: 18px;; height: 35px;" data-notaid="n_A26">Intentaron intrusar el terreno donde falleció un anciano en incendio</h2>
</div>




</a>

<div class="bajada "  style=" height: 21px"><p style="color: #FFFFFF;"><span class="hora">09:41&nbsp;|&nbsp;</span>
<span class="t">Este domingo por la tarde tres personas intentaron ocupar un terreno donde, en septiembre del año pasado, murió un hombre producto del incendio de la casilla que ocupaba. Los vecinos dieron aviso a la policía y el operativo de ocupación fue impedido.</span></p></div>


<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/policiales/rio-grande/2018/3/19/intentaron-intrusar-el-terreno-donde-fallecio-un-anciano-en-incendio-28729.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.infofueguina.com/n28729','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.infofueguina.com/n28729','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.infofueguina.com/policiales/rio-grande/2018/3/19/intentaron-intrusar-el-terreno-donde-fallecio-un-anciano-en-incendio-28729.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>

<div class="ne" >
<a href="/policiales/ushuaia/2018/3/19/choco-autos-estacionados-atropello-un-peaton-huyo-28722.html"  style="opacity: 1; color: #FFFFFF;"><div class="nota fotoA ni np-18 notafinal concolor"  style=" background-color: #C60101;" >


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/19/f300x223-40492_50067_0.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #969191 0px 0px 0px 1px inset;"></div>

<div class="m_tit">
  
   
  <h2 class=" tituloM nC tMay"  style="font-size: 16px; line-height: 18px;; height: 35px;" data-notaid="n_A7">Chocó a 3 autos estacionados, atropelló un peatón y huyó</h2>
</div>




</a>

<div class="bajada "  style=" height: 21px"><p style="color: #FFFFFF;"><span class="hora">09:01&nbsp;|&nbsp;</span>
<span class="t">Sucedió ayer por la tarde, en Cilawaia al 1900. El responsable fue un Chery Tiggo que, tras protagonizar los destrozos, apareció estacionado a unas cuadras del lugar, sin la presencia de su conductor.</span></p></div>


<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/policiales/ushuaia/2018/3/19/choco-autos-estacionados-atropello-un-peaton-huyo-28722.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.infofueguina.com/n28722','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.infofueguina.com/n28722','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.infofueguina.com/policiales/ushuaia/2018/3/19/choco-autos-estacionados-atropello-un-peaton-huyo-28722.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>



</div>



<div class="col_b300">

<div class="ne" >
<a href="/policiales/rio-grande/2018/3/18/condenaron-coautor-de-robo-agravado-por-el-uso-de-armas-28712.html"  style="opacity: 1; color: #FFFFFF;"><div class="nota fotoA ni np-18 concolor"  style=" background-color: #C60101;" >


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/18/f300x223-40470_50045_15.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #969191 0px 0px 0px 1px inset;"></div>

<div class="m_tit">
  
   
  <h2 class=" tituloM nC tMay"  style="font-size: 16px; line-height: 18px;; height: 35px;" data-notaid="n_A15">Condenaron a coautor de robo agravado por el uso de armas</h2>
</div>




</a>

<div class="bajada "  style=" height: 21px"><p style="color: #FFFFFF;"><span class="hora">18/03/2018&nbsp;|&nbsp;</span>
<span class="t">Se trata de Ezequiel Maximiliano Guillamondegui (20), a quien se le impuso una pena de 5 años de prisión, Es por dos hechos delictivos que protagonizó el 8 de junio de 2017.</span></p></div>


<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/policiales/rio-grande/2018/3/18/condenaron-coautor-de-robo-agravado-por-el-uso-de-armas-28712.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.infofueguina.com/n28712','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.infofueguina.com/n28712','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.infofueguina.com/policiales/rio-grande/2018/3/18/condenaron-coautor-de-robo-agravado-por-el-uso-de-armas-28712.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>

<div class="ne" >
<a href="/policiales/rio-grande/2018/3/17/camionero-murio-tras-volcar-25-kilometros-de-cerro-sombrero-28710.html"  style="opacity: 1; color: #FFFFFF;"><div class="nota fotoA ni np-18 notafinal concolor"  style=" background-color: #C60101;" >


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/17/f300x223-40467_50042_0.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #969191 0px 0px 0px 1px inset;"></div>

<div class="m_tit">
  
   
  <h2 class=" tituloM nC tMay"  style="font-size: 16px; line-height: 18px;; height: 35px;" data-notaid="n_A59">Camionero murió tras volcar a 25 kilómetros de Cerro Sombrero</h2>
</div>




</a>

<div class="bajada "  style=" height: 21px"><p style="color: #FFFFFF;"><span class="hora">17/03/2018&nbsp;|&nbsp;</span>
<span class="t">Una nueva tragedia enlutó la tarde de este viernes las rutas de Tierra del Fuego, luego que un camionero falleciera tras volcar el camión que guiaba, entre Cerro Sombrero y el paso fronterizo de San Sebastián. Habías salido de Río Grande.</span></p></div>


<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/policiales/rio-grande/2018/3/17/camionero-murio-tras-volcar-25-kilometros-de-cerro-sombrero-28710.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.infofueguina.com/n28710','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.infofueguina.com/n28710','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.infofueguina.com/policiales/rio-grande/2018/3/17/camionero-murio-tras-volcar-25-kilometros-de-cerro-sombrero-28710.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>



</div>



<div class="col_c300">

<div class="ne" >
<a href="/policiales/rio-grande/2018/3/16/violento-choque-con-varios-heridos-en-rio-grande-28700.html"  style="opacity: 1; color: #FFFFFF;"><div class="nota fotoA ni np-18 concolor"  style=" background-color: #C60101;" >


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/16/f300x223-40458_50033_21.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #969191 0px 0px 0px 1px inset;"></div>

<div class="m_tit">
  
   
  <h2 class=" tituloM nC tMay"  style="font-size: 16px; line-height: 18px;; height: 35px;" data-notaid="n_A43">Violento choque con varios heridos en Río Grande</h2>
</div>




</a>

<div class="bajada "  style=" height: 21px"><p style="color: #FFFFFF;"><span class="hora">16/03/2018&nbsp;|&nbsp;</span>
<span class="t">Ocurrió en la intersección de las calles Espora e Yrigoyen. Las conductoras de los vehículos y un pasajero debieron ser asistidos tras resultar heridos.</span></p></div>


<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/policiales/rio-grande/2018/3/16/violento-choque-con-varios-heridos-en-rio-grande-28700.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.infofueguina.com/n28700','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.infofueguina.com/n28700','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.infofueguina.com/policiales/rio-grande/2018/3/16/violento-choque-con-varios-heridos-en-rio-grande-28700.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>

<div class="ne" >
<a href="/policiales/rio-grande/2018/3/16/robaron-un-vehiculo-que-estaba-la-venta-28699.html"  style="opacity: 1; color: #FFFFFF;"><div class="nota fotoA ni np-18 notafinal concolor"  style=" background-color: #C60101;" >


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2017/2/21/f300x223-29960_39535_0.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #969191 0px 0px 0px 1px inset;"></div>

<div class="m_tit">
  
   
  <h2 class=" tituloM nC tMay"  style="font-size: 16px; line-height: 18px;; height: 35px;" data-notaid="n_A60">Robaron un vehículo que estaba a la venta</h2>
</div>




</a>

<div class="bajada "  style=" height: 21px"><p style="color: #FFFFFF;"><span class="hora">16/03/2018&nbsp;|&nbsp;</span>
<span class="t">Una Volkswagen Suran, que estaba exhibida para la venta, fue robada de la puerta de la agencia Automotores Belgrano. La policía trabaja para tratar de dar con los responsables del hecho.</span></p></div>


<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/policiales/rio-grande/2018/3/16/robaron-un-vehiculo-que-estaba-la-venta-28699.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.infofueguina.com/n28699','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.infofueguina.com/n28699','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.infofueguina.com/policiales/rio-grande/2018/3/16/robaron-un-vehiculo-que-estaba-la-venta-28699.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>



</div>


 

 </div>
 </div>
            


<div class="col3 mb0 "  data="0-0" >
<div class="col3_cont cf">


<hgroup class="titulo-separador" ><h2 >OPINIÓN</h2></hgroup>

<div class="col_a300">

<div class="ne " >

<div class="box-opinion  concolor derecha cf nota ni np-26 notafinal " >
  <a href="/opinion/politica/2018/1/14/los-politicos-las-selfies-26650.html" > 
    <hgroup>
    <div class="m_tit">
        
                                   <h2 class=" tituloM nC nN"  style="font-size: 16px; line-height: 18px;; height: 59px;" data-notaid="n_A34">Los políticos y las selfies</h2>
                                      </div>
    </hgroup>
	    
   <figure>
	    <div class="foto-autor"><img src="/u/aps/noticias/fotografias/autor-23.jpg" width="100%"></div>
		<figcaption class="autor bajada  style=" height: 39px""><p ><span class="t">Pedro Martínez</span></p></figcaption> 
    </figure>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div> 	
</a>
</div>

</div>

</div>



<div class="col_b300">

<div class="ne " >

<div class="box-opinion  concolor derecha cf nota ni np-26 notafinal " >
  <a href="/opinion/2018/2/7/importa-el-que-trabaja-26993.html" > 
    <hgroup>
    <div class="m_tit">
        
                                   <h2 class=" tituloM nC nN"  style="font-size: 16px; line-height: 18px;; height: 59px;" data-notaid="n_A35">¿Importa el que trabaja?</h2>
                                      </div>
    </hgroup>
	    
   <figure>
	    <div class="foto-autor"><img src="/u/aps/noticias/fotografias/autor-12.jpg" width="100%"></div>
		<figcaption class="autor bajada  style=" height: 39px""><p ><span class="t">Abogado Marcelo Echazú</span></p></figcaption> 
    </figure>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div> 	
</a>
</div>

</div>

</div>



<div class="col_c300">

<div class="ne " >

<div class="box-opinion  concolor derecha cf nota ni np-26 notafinal " >
  <a href="/opinion/2017/11/5/macri-entiende-tierra-fuego-25477.html" > 
    <hgroup>
    <div class="m_tit">
        
                                   <h2 class=" tituloM nC nN"  style="font-size: 16px; line-height: 18px;; height: 59px;" data-notaid="n_A36">Lo que Macri no entiende de Tierra del Fuego</h2>
                                      </div>
    </hgroup>
	    
   <figure>
	    <div class="foto-autor"><img src="/u/aps/noticias/fotografias/autor-13.jpg" width="100%"></div>
		<figcaption class="autor bajada  style=" height: 39px""><p ><span class="t">InfoFueguina</span></p></figcaption> 
    </figure>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div> 	
</a>
</div>

</div>

</div>


 

 </div>
 </div>
            


 </div>



<div class="col3">
<div class="col3_cont cf">
<hgroup class="titulo-separador" ><h2>POLÍTICAS</h2></hgroup>
    <div class="col1">
    
<div class="w620 notafinal">

     <div class="w300 mr20" >

<div class="ne " >
<a href="/politica/2018/3/18/bertotto-pidio-implementar-el-narcotest-en-controles-de-transito-28714.html"  style="opacity: 1; color: #1A0070;"><div class="nota todofoto ni np-3 concolor">


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/18/f300x200-40478_49067_15.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>
  <div class="volanta  " style="color: #1A0070;">Sumado a los usuales test de alcoholemia</div>
  
  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 44px;" data-notaid="n_A27">
		Bertotto pidió implementar el &quot;narcotest&quot; en controles de tránsito</h2>
	 </div> 
     
</div>

</a>

</div>

</div>

<div class="ne " >
<a href="/politica/2018/3/18/legislador-harrington-comparo-potencial-turistico-de-las-termas-con-el-cerro-castor-28718.html"  style="opacity: 1; color: #1A0070;"><div class="nota todofoto ni np-3 concolor">


   <div class="fotoNota " >
   <span class="foto"></span><img src="/u/fotografias/m/2018/3/18/f300x200-40476_49065_15.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>
  <div class="volanta  " style="color: #1A0070;">TERMAS RÍO VALDEZ - TOLHUIN</div>
  
  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 44px;" data-notaid="n_A47">
		Harrington comparó potencial turístico de “Las Termas” con el “Cerro Castor”</h2>
	 </div> 
     
</div>

</a>

</div>

</div>

<div class="ne " >
<a href="/politica/2018/3/15/arcando-se-reunio-con-autoridades-en-la-subdelegacion-de-la-pfa-28680.html"  style="opacity: 1; color: #1A0070;"><div class="nota todofoto ni np-3 concolor">


   <div class="fotoNota " >
   <span class="foto"></span><img src="/u/fotografias/m/2018/3/15/f300x200-40431_49020_31.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>
  <div class="volanta  " style="color: #1A0070;">SEGURIDAD</div>
  
  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 44px;" data-notaid="n_A39">
		Arcando se reunió con autoridades en la subdelegación de la PFA</h2>
	 </div> 
     
</div>

</a>

</div>

</div>

<div class="ne " >
<a href="/politica/2018/3/14/inauguraron-nuevo-edificio-de-la-defensoria-general-de-la-nacion-28654.html"  style="opacity: 1; color: #1A0070;"><div class="nota todofoto ni np-3 concolor">


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/14/f300x200-40393_48982_0.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>
  <div class="volanta  " style="color: #1A0070;">Río Grande</div>
  
  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 44px;" data-notaid="n_A69">
		Inauguran edificio de la Defensoría General de la Nación</h2>
	 </div> 
     
</div>

</a>

</div>

</div>

<div class="ne " >
<a href="/politica/2018/3/13/manfredotti-el-peronismo-debe-centrarse-en-sus-valores-historicos-28631.html"  style="opacity: 1; color: #1A0070;"><div class="nota todofoto ni np-3 notafinal concolor">


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/13/f300x200-40370_48959_15.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>
  <div class="volanta  " style="color: #1A0070;">INTERNA JUSTICIALISTA</div>
  
  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 44px;" data-notaid="n_A81">
		Manfredotti “El peronismo debe centrarse en sus valores históricos”</h2>
	 </div> 
     
</div>

</a>

</div>

</div>


   
     </div>
    

     <div class="w300" >

<div class="ne " >
<a href="/politica/2018/3/13/arcando-se-reunio-con-autoridades-de-gendarmeria-28630.html"  style="opacity: 1; color: #1A0070;"><div class="nota todofoto ni np-3 concolor">


   <div class="fotoNota " >
   <span class="foto"></span><img src="/u/fotografias/m/2018/3/13/f300x200-40367_48956_31.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>
  <div class="volanta  " style="color: #1A0070;">Ushuaia</div>
  
  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 44px;" data-notaid="n_A5">
		Arcando se reunió con autoridades de Gendarmería</h2>
	 </div> 
     
</div>

</a>

</div>

</div>

<div class="ne " >
<a href="/politica/2018/3/13/romano-no-hay-un-plan-hay-una-lista-de-supermercado-28610.html"  style="opacity: 1; color: #1A0070;"><div class="nota todofoto ni np-3 concolor">


   <div class="fotoNota " >
   <span class="foto"></span><img src="/u/fotografias/m/2018/3/13/f300x200-40363_48952_0.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>
  <div class="volanta  " style="color: #1A0070;">$ 270 millones para obra pública en Ushuaia</div>
  
  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 44px;" data-notaid="n_A48">
		Romano: &quot;No hay un plan, hay una lista de supermercado&quot;</h2>
	 </div> 
     
</div>

</a>

</div>

</div>

<div class="ne " >
<a href="/politica/2018/3/13/bertotto-alerto-por-el-estado-critico-del-relleno-sanitario-en-ushuaia-28607.html"  style="opacity: 1; color: #1A0070;"><div class="nota todofoto ni np-3 concolor">


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/13/f300x200-40353_48942_15.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>
  <div class="volanta  " style="color: #1A0070;">Severa problemática ambiental</div>
  
  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 44px;" data-notaid="n_A41">
		Bertotto alertó por el estado del relleno sanitario en Ushuaia</h2>
	 </div> 
     
</div>

</a>

</div>

</div>

<div class="ne " >
<a href="/politica/2018/3/13/designan-un-nuevo-secretario-de-salud-en-la-provincia-28619.html"  style="opacity: 1; color: #1A0070;"><div class="nota todofoto ni np-3 concolor">


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/13/f300x200-40348_48937_15.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>
  <div class="volanta  " style="color: #1A0070;">Más cambios en el gabinete Bertone</div>
  
  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 44px;" data-notaid="n_A68">
		Designan a nuevo Secretario de Salud en la Provincia</h2>
	 </div> 
     
</div>

</a>

</div>

</div>

<div class="ne " >
<a href="/politica/2018/3/13/millonario-convenio-para-construir-planta-de-tratamiento-sanitario-28609.html"  style="opacity: 1; color: #1A0070;"><div class="nota todofoto ni np-3 notafinal concolor">


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/13/f300x200-40341_48930_32.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>
  <div class="volanta  " style="color: #1A0070;">Se firmó en Buenos Aires</div>
  
  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 44px;" data-notaid="n_A86">
		Millonario convenio para construir Planta de Tratamiento Sanitario</h2>
	 </div> 
     
</div>

</a>

</div>

</div>


   
     </div>
    

     
</div>
 
    </div>
    
    <div class="col2 sticky_column">
	
<div class="ww300 ">

<div class="w300" >

<div class="nota separa notafinal"><div class="fij mf202  ne" ><a class="twitter-timeline" href="https://twitter.com/search?q=%40infofueguina" data-widget-id="441340051624980480">Tweets sobre "@infofueguina"</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

</div></div>

</div>
 </div>

<div class="ww300 ">

<div class="w300" >

<div class="nota separa "><div class="add-div banner ne" ><script type="text/javascript">AC_FL_RunContent( 'codebase','http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0','width','300','height','250 ','src','/u/banners/9181','quality','high','wmode','transparent','pluginspage','http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash','movie','/u/banners/9181' ); //end AC code</script><noscript><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" width="300" height="250 "><param name="movie" value="/u/banners/9181.swf" /><param name="quality" value="high" /><param name="wmode" value="transparent" /><embed src="/u/banners/9181.swf" quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" wmode="transparent" width="300" height="250 "></embed></object></noscript></div></div>

<div class="nota separa notafinal"><div class="add-div banner ne" ><script type="text/javascript">AC_FL_RunContent( 'codebase','http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0','width','300','height','250 ','src','/u/banners/9182','quality','high','wmode','transparent','pluginspage','http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash','movie','/u/banners/9182' ); //end AC code</script><noscript><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" width="300" height="250 "><param name="movie" value="/u/banners/9182.swf" /><param name="quality" value="high" /><param name="wmode" value="transparent" /><embed src="/u/banners/9182.swf" quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" wmode="transparent" width="300" height="250 "></embed></object></noscript></div></div>

</div>
 </div>
  
    </div>
</div>
</div>
        


<div class="region " >



<div class="col3 mb0 "  data="6-0" >
<div class="col3_cont cf">


<hgroup class="titulo-separador" ><h2 >SOCIALES</h2></hgroup>

<div class="col_a300">

<div class="ne" >
<a href="/social/2018/3/18/el-obispo-de-tdf-aseguro-que-lo-que-cobra-apenas-alcanza-28711.html" ><div class="nota fotoA ni np-7 notafinal concolor" >


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/18/f300x200-40469_49058_15.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>

<div class="m_tit">
  
  <div class="volanta  " >POLÉMICA POR GASTOS DEL ESTADO EN SUELDOS DEL CLERO</div>
  
   
  <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 44px;" data-notaid="n_A20">Sostenimiento estatal del Clero: Obispo de TDF aseguró que lo que cobra &quot;apenas alcanza&quot;</h2>
</div>




</a>

<div class="bajada "  style=" height: 39px"><p ><span class="hora">18/03/2018&nbsp;|&nbsp;</span>
<span class="t">El obispo de Santa Cruz y Tierra del Fuego, monseñor Miguel Angel D´Annibale, se mostró sorprendido de que en la Cámara de Diputados de la Nación se haya preguntado al jefe de gabinete de Ministros cuánto ganan los eclesiásticos, ya que es el mismo Congreso quien aprueba el presupuesto asignado a la Iglesia Católica.</span></p></div>


<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/social/2018/3/18/el-obispo-de-tdf-aseguro-que-lo-que-cobra-apenas-alcanza-28711.html#comentarios"> <div class="comentarios2">		<strong>2</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.infofueguina.com/n28711','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.infofueguina.com/n28711','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.infofueguina.com/social/2018/3/18/el-obispo-de-tdf-aseguro-que-lo-que-cobra-apenas-alcanza-28711.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>



</div>



<div class="col_b300">

<div class="ne" >
<a href="/social/2018/3/17/lanzan-en-el-pais-el-primer-muneco-con-sindrome-de-down-28706.html" ><div class="nota fotoA ni np-7 notafinal concolor" >


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/16/f300x200-40464_49053_15.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>

<div class="m_tit">
  
  <div class="volanta  " >ACTUALIDAD</div>
  
   
  <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 44px;" data-notaid="n_A33">Lanzan en el país el primer muñeco con Síndrome de Down</h2>
</div>




</a>

<div class="bajada "  style=" height: 39px"><p ><span class="hora">17/03/2018&nbsp;|&nbsp;</span>
<span class="t">En poco tiempo se podrá conseguir en todas las jugueterías de Argentina el primer muñeco con Síndrome de Down.</span></p></div>


<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/social/2018/3/17/lanzan-en-el-pais-el-primer-muneco-con-sindrome-de-down-28706.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.infofueguina.com/n28706','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.infofueguina.com/n28706','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.infofueguina.com/social/2018/3/17/lanzan-en-el-pais-el-primer-muneco-con-sindrome-de-down-28706.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>



</div>



<div class="col_c300">

<div class="ne" >
<a href="/social/2018/3/16/se-desperto-en-plena-operacion-sintio-todo-pero-no-pudo-decirlo-los-medicos-28684.html" ><div class="nota fotoA ni np-7 notafinal concolor" >


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/16/f300x200-40433_49022_0.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>

<div class="m_tit">
  
  <div class="volanta  " >HISTORIAS VIRALES</div>
  
   
  <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 44px;" data-notaid="n_A31">Se despertó en plena operación, sintió todo pero no pudo decirlo a los médicos</h2>
</div>




</a>

<div class="bajada "  style=" height: 39px"><p ><span class="hora">16/03/2018&nbsp;|&nbsp;</span>
<span class="t">Se trata de Fenn Settle (25), quien padecía una ruptura del apéndice y en medio de una operación de su abdomen y se sentía como si se estuviera "ahogando hasta la muerte con la tapa de una botella", debido a la entubación. El incidente, difundido recién ahora, sucedió en un hospital de la ciudad de Huddersfield, en el norte de Inglaterra, en marzo de 2016.</span></p></div>


<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/social/2018/3/16/se-desperto-en-plena-operacion-sintio-todo-pero-no-pudo-decirlo-los-medicos-28684.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.infofueguina.com/n28684','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.infofueguina.com/n28684','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.infofueguina.com/social/2018/3/16/se-desperto-en-plena-operacion-sintio-todo-pero-no-pudo-decirlo-los-medicos-28684.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>



</div>


 

 </div>
 </div>
            


<div class="col3 pt20  mb20 concolor" style="background-color:#c6ccc6" data="0-6" >
<div class="col3_cont cf">


<hgroup class="titulo-separador" ><h2 style="background-color:#c6ccc6">TUS NOTICIAS DE WHATSAPP</h2></hgroup>

<div class="col_a460">

<div class="ne " >
<a href="/whatsapp/2018/2/21/se-esguinzo-el-tobillo-al-caer-en-un-arreglo-de-la-calle-27252.html" ><div class="nota todofoto ni np-41 notafinal concolor">


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/2/21/f460x268-39814_57443_59.jpg" width="460"  class=""/>
   <div class="sombra-img"></div></div>

  <div class="volanta  " >EN LA GUARDIA DEL HOSPITAL REGIONAL DE USHUAIA</div>
  
  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nC"  style="font-size: 20px; line-height: 22px;" data-notaid="n_A92">
		Se esguinzó el tobillo al caer en un arreglo de la calle</h2>
	 </div> 
     
</div>

</a>

</div>

</div>



</div>



<div class="col_b460">

<div class="ne " >
<a href="/whatsapp/2018/2/20/buscamos-pako-27215.html" ><div class="nota todofoto ni np-41 notafinal concolor">


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/2/20/f460x268-39761_57390_45.jpg" width="460"  class=""/>
   <div class="sombra-img"></div></div>

  <div class="volanta  " >TUS NOTICIAS DE WHATSAPP</div>
  
  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nC"  style="font-size: 20px; line-height: 22px;" data-notaid="n_A90">
		Buscamos a Pako</h2>
	 </div> 
     
</div>

</a>

</div>

</div>



</div>


 

 </div>
 </div>
            


<div class="col3 mb0 "  data="0-0" >
<div class="col3_cont cf">


<hgroup class="titulo-separador" ><h2 >CURIOSAS</h2></hgroup>

<div class="col_a460">

<div class="ne " >
<a href="/curiosas/2018/3/18/xiaomi-presento-su-inodoro-inteligente-que-incluye-wifi-28682.html" ><div class="nota todofoto ni np-16 notafinal concolor">


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/15/f460x267-40425_57988_0.jpg" width="460"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>
  <div class="volanta  " >ADELANTOS #TECNO</div>
  
  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 43px;" data-notaid="n_A95">
		Xiaomi presentó su inodoro inteligente que incluye WiFi</h2>
	 </div> 
     
</div>

</a>

</div>

</div>



</div>



<div class="col_b460">

<div class="ne " >
<a href="/curiosas/2018/3/16/un-avion-genero-una-lluvia-de-oro-tras-perder-una-carga-de-lingotes-diamantes-28704.html" ><div class="nota todofoto ni np-16 notafinal concolor">


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/16/f460x267-40462_58025_9.jpg" width="460"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>
  <div class="volanta  " >SUCEDIÓ EN RUSIA</div>
  
  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 43px;" data-notaid="n_A37">
		Un avión generó una &quot;lluvia de oro&quot; tras perder una carga de lingotes y diamantes</h2>
	 </div> 
     
</div>

</a>

</div>

</div>



</div>


 

 </div>
 </div>
            


 </div>



<div class="region " >



<div class="col3 mb0 "  data="0-0" >
<div class="col3_cont cf">


<hgroup class="titulo-separador" ><h2 >REGIÓN</h2></hgroup>

<div class="col_a460">

<div class="ne" >
<a href="/regionales/2018/3/17/destinan-800-gendarmes-la-patagonia-para-desplazamientos-ante-posibles-conflictos-28709.html" ><div class="nota fotoA ni np-25 notafinal concolor" >


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/17/f460x200-40466_53626_0.jpg" width="460"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #C9C3C3 0px 0px 0px 1px inset;"></div>

<div class="m_tit">
  
   
  <h2 class=" tituloM nN"  style="font-size: 22px; line-height: 24px;; height: 50px;" data-notaid="n_A56">Destinan 800 gendarmes a la Patagonia para desplazamientos ante “posibles conflictos“</h2>
</div>




</a>

<div class="bajada "  style=" height: 41px"><p ><span class="hora">17/03/2018&nbsp;|&nbsp;</span>
<span class="t">El secretario de Seguridad de la Nación, Eugenio Burzaco, anunció el traslado de 800 efectivos de Gendarmería Nacional a la región patagónica para agilizar los desplazamientos ante “posibles situaciones de conflicto” en las provincias de Río Negro, Neuquén, Chubut, Santa Cruz y Tierra del Fuego.</span></p></div>


<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/regionales/2018/3/17/destinan-800-gendarmes-la-patagonia-para-desplazamientos-ante-posibles-conflictos-28709.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.infofueguina.com/n28709','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.infofueguina.com/n28709','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.infofueguina.com/regionales/2018/3/17/destinan-800-gendarmes-la-patagonia-para-desplazamientos-ante-posibles-conflictos-28709.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>



</div>



<div class="col_b460">

<div class="ne" >
<a href="/regionales/2018/3/12/el-irizar-rescato-cinco-estadounidenes-varados-en-la-antartida-28584.html" ><div class="nota fotoA ni np-25 notafinal concolor" >


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/12/f460x200-40318_53478_31.jpg" width="460"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #C9C3C3 0px 0px 0px 1px inset;"></div>

<div class="m_tit">
  
   
  <h2 class=" tituloM nN"  style="font-size: 22px; line-height: 24px;; height: 50px;" data-notaid="n_A55">El Irízar rescató a cinco estadounidenes en la Antártida</h2>
</div>




</a>

<div class="bajada "  style=" height: 41px"><p ><span class="hora">12/03/2018&nbsp;|&nbsp;</span>
<span class="t">Se trata de un grupo de científicos que se encontraban en un campamento y sufrieron una contigencia en el continente blanco. El salvataje se llevó a cabo en el marco del Tratado Antártico, que vence en 2023.</span></p></div>


<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/regionales/2018/3/12/el-irizar-rescato-cinco-estadounidenes-varados-en-la-antartida-28584.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.infofueguina.com/n28584','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.infofueguina.com/n28584','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.infofueguina.com/regionales/2018/3/12/el-irizar-rescato-cinco-estadounidenes-varados-en-la-antartida-28584.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>



</div>


 

 </div>
 </div>
            


<div class="col3 mb0 "  data="6-0" >
<div class="col3_cont cf">


<hgroup class="titulo-separador" ><h2 >NACIONALES</h2></hgroup>

<div class="col_a300">

<div class="ne" >
<a href="/el-pais/2018/3/19/sos-gorda-no-das-con-el-target-aca-no-entras-28731.html" ><div class="nota fotoA ni np-4 notafinal concolor" >


   <div class="fotoNota " >
   <span class="foto"></span><img src="/u/fotografias/m/2018/3/19/f300x200-40495_49084_35.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>

<div class="m_tit">
  
  <div class="volanta  " >Inexplicable discriminación contra una joven en un boliche</div>
  
   
  <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 44px;" data-notaid="n_A13">&quot;Sos gorda, no das con el target, acá no entrás&quot;</h2>
</div>




</a>

<div class="bajada "  style=" height: 39px"><p ><span class="hora">10:46&nbsp;|&nbsp;</span>
<span class="t">El lamentable episodio lo denunció una joven maquilladora porteña, quien relató en primera persona la humillación que debió soportar, al ser "rebotada" en un local bailable. Afirmó que un patovica llegó a decirle que "no era como el tipo de pibas" que frecuentan ese lugar: "rubias y flacas". Las redes explotaron.</span></p></div>


<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/el-pais/2018/3/19/sos-gorda-no-das-con-el-target-aca-no-entras-28731.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.infofueguina.com/n28731','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.infofueguina.com/n28731','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.infofueguina.com/el-pais/2018/3/19/sos-gorda-no-das-con-el-target-aca-no-entras-28731.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>



</div>



<div class="col_b300">

<div class="ne" >
<a href="/el-pais/2018/3/16/encontraron-restos-del-oso-mas-grande-del-mundo-en-argentina-28701.html" ><div class="nota fotoA ni np-4 notafinal concolor" >


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/16/f300x200-40459_49048_0.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>

<div class="m_tit">
  
  <div class="volanta  " >HALLAZGO CIENTÍFICO</div>
  
   
  <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 44px;" data-notaid="n_A25">Encontraron restos del oso más grande del mundo en Argentina</h2>
</div>




</a>

<div class="bajada "  style=" height: 39px"><p ><span class="hora">16/03/2018&nbsp;|&nbsp;</span>
<span class="t">Fue descubierto en un yacimiento paleontológico en la provincia de Buenos Aires, confirmó una agencia universitaria de divulgación científica.</span></p></div>


<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/el-pais/2018/3/16/encontraron-restos-del-oso-mas-grande-del-mundo-en-argentina-28701.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.infofueguina.com/n28701','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.infofueguina.com/n28701','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.infofueguina.com/el-pais/2018/3/16/encontraron-restos-del-oso-mas-grande-del-mundo-en-argentina-28701.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>



</div>



<div class="col_c300">

<div class="ne" >
<a href="/el-pais/2018/3/13/flybondi-reprogramara-72-vuelos-por-inconvenientes-en-el-palomar-28605.html" ><div class="nota fotoA ni np-4 notafinal concolor" >


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/12/f300x200-40334_48923_15.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>

<div class="m_tit">
  
  <div class="volanta  " >LO BARATO SALE CARO</div>
  
   
  <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 44px;" data-notaid="n_A29">Flybondi reprogramará 72 vuelos por inconvenientes en El Palomar</h2>
</div>




</a>

<div class="bajada "  style=" height: 39px"><p ><span class="hora">13/03/2018&nbsp;|&nbsp;</span>
<span class="t">La nueva empresa canceló los vuelos hacia Corrientes y Jujuy hasta el 28 de marzo.</span></p></div>


<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/el-pais/2018/3/13/flybondi-reprogramara-72-vuelos-por-inconvenientes-en-el-palomar-28605.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.infofueguina.com/n28605','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.infofueguina.com/n28605','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.infofueguina.com/el-pais/2018/3/13/flybondi-reprogramara-72-vuelos-por-inconvenientes-en-el-palomar-28605.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>



</div>


 

 </div>
 </div>
            


<div class="col3 gray pt20  mb20 concolor" style="background-color:#575757" data="0-6" >
<div class="col3_cont cf">


<hgroup class="titulo-separador" ><h2 style="background-color:#575757">EL MUNDO</h2></hgroup>

<div class="col_a460">

<div class="ne" >
<a href="/el-mundo/2018/3/15/se-derrumbo-un-puente-peatonal-en-miami-28679.html" ><div class="nota fotoA ni np-12 notafinal concolor" >


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/15/f460x200-40424_53584_15.jpg" width="460"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #C9C3C3 0px 0px 0px 1px inset;"></div>

<div class="m_tit">
  
   
  <h2 class=" tituloM nN"  style="font-size: 22px; line-height: 24px;; height: 50px;" data-notaid="n_A19">Se derrumbó un puente peatonal en Miami</h2>
</div>




</a>

<div class="bajada "  style=" height: 41px"><p ><span class="hora">15/03/2018&nbsp;|&nbsp;</span>
<span class="t">La infraestructura ubicada cerca de la Universidad Internacional de Florida pesaba 950 toneladas y costó u$s 14 millones para su construcción.</span></p></div>


<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/el-mundo/2018/3/15/se-derrumbo-un-puente-peatonal-en-miami-28679.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.infofueguina.com/n28679','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.infofueguina.com/n28679','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.infofueguina.com/el-mundo/2018/3/15/se-derrumbo-un-puente-peatonal-en-miami-28679.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>



</div>



<div class="col_b460">

<div class="ne" >
<a href="/el-mundo/2018/3/12/presentan-en-japon-un-hotel-antitsunami-flotante-28594.html" ><div class="nota fotoA ni np-12 notafinal concolor" >


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/12/f460x200-40326_53486_16.jpg" width="460"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #C9C3C3 0px 0px 0px 1px inset;"></div>

<div class="m_tit">
  
   
  <h2 class=" tituloM nN"  style="font-size: 22px; line-height: 24px;; height: 50px;" data-notaid="n_A21">Presentan en Japón un hotel antitsunami flotante</h2>
</div>




</a>

<div class="bajada "  style=" height: 41px"><p ><span class="hora">12/03/2018&nbsp;|&nbsp;</span>
<span class="t">Se trata de un barco de casi 70 metros de longitud que navega en el mar nipón en el área conocida como "Seto Inland Sea".</span></p></div>


<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/el-mundo/2018/3/12/presentan-en-japon-un-hotel-antitsunami-flotante-28594.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.infofueguina.com/n28594','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.infofueguina.com/n28594','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.infofueguina.com/el-mundo/2018/3/12/presentan-en-japon-un-hotel-antitsunami-flotante-28594.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>



</div>


 

 </div>
 </div>
            


<div class="col3 mb0 "  data="6-" >
<div class="col3_cont cf">



<div class="w940">
<div class="nota separa notafinal"><div class="add-div banner ne" ><a href="/a/includes/modulos/click.asp?id=9092&url=https://www.facebook.com/SUZUKITDF/?fref=ts " target="_blank"><img src="/u/banners/9092.jpg" /></a></div></div>
 </div>   

 

 </div>
 </div>
            


<div class="col3 gray pt20  mb20 concolor" style="background-color:#2d6939" data="0-6" >
<div class="col3_cont cf">


<hgroup class="titulo-separador" ><h2 style="background-color:#2d6939">DEPORTES</h2></hgroup>

<div class="col_a460">

<div class="ne" >
<a href="/deportes/2018/3/19/del-potro-vencio-roger-federer-escalo-en-el-ranking-28720.html" ><div class="nota fotoA ni np-14 notafinal concolor" >


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/19/f460x200-40487_53647_0.jpg" width="460"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #C9C3C3 0px 0px 0px 1px inset;"></div>

<div class="m_tit">
  
   
  <h2 class=" tituloM nN"  style="font-size: 22px; line-height: 24px;; height: 50px;" data-notaid="n_A22">Del Potro venció a Roger Federer y escaló en el ranking</h2>
</div>




</a>

<div class="bajada "  style=" height: 41px"><p ><span class="hora">07:55&nbsp;|&nbsp;</span>
<span class="t">El tandilense logró su segundo torneo del año y ascenderá al sexto puesto en el ranking que lidera Federer.</span></p></div>


<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/deportes/2018/3/19/del-potro-vencio-roger-federer-escalo-en-el-ranking-28720.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.infofueguina.com/n28720','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.infofueguina.com/n28720','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.infofueguina.com/deportes/2018/3/19/del-potro-vencio-roger-federer-escalo-en-el-ranking-28720.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>



</div>



<div class="col_b460">

<div class="ne" >
<a href="/deportes/2018/3/18/buen-inicio-de-nicolas-blanchard-en-la-formula-renault-20-28716.html" ><div class="nota fotoA ni np-14 notafinal concolor" >


   <div class="fotoNota " >
   <span class="foto"></span><img src="/u/fotografias/m/2018/3/18/f460x200-40485_53645_14.jpg" width="460"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #C9C3C3 0px 0px 0px 1px inset;"></div>

<div class="m_tit">
  
   
  <h2 class=" tituloM nN"  style="font-size: 22px; line-height: 24px;; height: 50px;" data-notaid="n_A6">Buen inicio de Nicolás Blanchard en la Fórmula Renault 2.0</h2>
</div>




</a>

<div class="bajada "  style=" height: 41px"><p ><span class="hora">18/03/2018&nbsp;|&nbsp;</span>
<span class="t">La joven esperanza del automovilismo fueguino logró mantenerse al margen de accidentes y pudo ver la bandera a cuadros en las dos carreras, que se disputaron en el autódromo de Buenos Aires."Vamos a seguir trabajando por mejores resultados", señaló el chico de 17 años.</span></p></div>


<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/deportes/2018/3/18/buen-inicio-de-nicolas-blanchard-en-la-formula-renault-20-28716.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.infofueguina.com/n28716','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.infofueguina.com/n28716','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.infofueguina.com/deportes/2018/3/18/buen-inicio-de-nicolas-blanchard-en-la-formula-renault-20-28716.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>



</div>


 

 </div>
 </div>
            


<div class="col3 mb0 "  data="6-0" >
<div class="col3_cont cf">


<hgroup class="titulo-separador" ><h2 >SALUD</h2></hgroup>
<div class="w460 mr20">

<div class="ne" >
<a href="/salud-bienestar/2018/3/17/cerveza-argentina-seria-buena-para-los-deportistas-28602.html" ><div class="nota fotoA ni np-11 notafinal concolor" >


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/12/f460x200-40332_53492_15.jpg" width="460"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #C9C3C3 0px 0px 0px 1px inset;"></div>

<div class="m_tit">
  
   
  <h2 class=" tituloM nC tMay nN"  style="font-size: 18px; line-height: 20px;; height: 60px;" data-notaid="n_A17">Cerveza argentina sería buena para los deportistas</h2>
</div>




</a>

<div class="bajada "  style=" height: 41px"><p ><span class="hora">17/03/2018&nbsp;|&nbsp;</span>
<span class="t">Esta bebida cuenta con propiedades que permite hidratar a los deportistas en competencias de alta exigencia.</span></p></div>


<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/salud-bienestar/2018/3/17/cerveza-argentina-seria-buena-para-los-deportistas-28602.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.infofueguina.com/n28602','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.infofueguina.com/n28602','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.infofueguina.com/salud-bienestar/2018/3/17/cerveza-argentina-seria-buena-para-los-deportistas-28602.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>



</div>

<div class="w220 mr20">

<div class="ne" >
<a href="/salud-bienestar/2018/3/16/brindan-cifras-sobre-casos-de-aborto-en-la-argentina-28688.html" ><div class="nota fotoA ni np-11 notafinal concolor" >


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/16/f220x200-40434_46737_0.jpg" width="220"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>

<div class="m_tit">
  
  <div class="volanta  " >SALUD</div>
  
   
  <h2 class=" tituloM nN"  style="font-size: 14px; line-height: 16px;; height: 44px;" data-notaid="n_A16">Brindan cifras sobre casos de aborto en la Argentina</h2>
</div>




</a>

<div class="bajada "  style=" height: 39px"><p ><span class="hora">16/03/2018&nbsp;|&nbsp;</span>
<span class="t">Según el informe elaborado por REDAAS, en el 2013, últimas cifras disponibles, al menos 49 mil mujeres se internaron en los hospitales públicos de Argentina por problemas relacionados con el aborto, cifra que equivale a 135 mujeres por día. Dos de cada 10 tenían 19 años o menos y el 30 por ciento tenía entre 20 a 24 años.</span></p></div>


<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/salud-bienestar/2018/3/16/brindan-cifras-sobre-casos-de-aborto-en-la-argentina-28688.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.infofueguina.com/n28688','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.infofueguina.com/n28688','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.infofueguina.com/salud-bienestar/2018/3/16/brindan-cifras-sobre-casos-de-aborto-en-la-argentina-28688.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>



</div>

<div class="w220">

<div class="ne" >
<a href="/salud-bienestar/2018/3/15/explican-como-disminuir-el-consumo-de-sal-28659.html" ><div class="nota fotoA ni np-11 notafinal concolor" >


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/14/f220x200-40398_46701_0.jpg" width="220"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>

<div class="m_tit">
  
  <div class="volanta  " >En la semana de concientización</div>
  
   
  <h2 class=" tituloM nN"  style="font-size: 16px; line-height: 18px;; height: 44px;" data-notaid="n_A14">Explican cómo disminuir el consumo de sal</h2>
</div>




</a>

<div class="bajada "  style=" height: 39px"><p ><span class="hora">15/03/2018&nbsp;|&nbsp;</span>
<span class="t">Tips y recomendaciones a tener en cuenta en la semana enfocada a la reducción del consumo de la sal en los productos. ¡Implementá estas sugerencias!</span></p></div>


<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/salud-bienestar/2018/3/15/explican-como-disminuir-el-consumo-de-sal-28659.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.infofueguina.com/n28659','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.infofueguina.com/n28659','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.infofueguina.com/salud-bienestar/2018/3/15/explican-como-disminuir-el-consumo-de-sal-28659.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>



</div>

 

 </div>
 </div>
            


<div class="col3 gray pt20  mb0 concolor" style="background-color:#575757" data="6-6" >
<div class="col3_cont cf">


<hgroup class="titulo-separador" ><h2 style="background-color:#575757">TECNO</h2></hgroup>

<div class="col_a220">

<div class="ne" >
<a href="/tecno/2018/3/19/instagram-decidio-eliminar-los-gifs-para-evitar-la-discriminacion-28719.html" ><div class="nota fotoA ni np-15 notafinal concolor" >


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/18/f220x200-40479_46782_7.jpg" width="220"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>

<div class="m_tit">
  
  <div class="volanta  " >AFECTABA A POBLACIÓN AFROAMERICANA DE ESTADOS UNIDOS</div>
  
   
  <h2 class=" tituloM nN"  style="font-size: 14px; line-height: 16px;; height: 44px;" data-notaid="n_A11">Instagram decidió eliminar los GIFs para evitar la discriminación</h2>
</div>




</a>

<div class="bajada "  style=" height: 39px"><p ><span class="hora">07:23&nbsp;|&nbsp;</span>
<span class="t">La compañía dio a conocer los motivos respecto a su decisión de suprimir los gifs animados en su plataforma, después de recibir miles de consultas de sus usuarios por la desaparición de esta opción.</span></p></div>


<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/tecno/2018/3/19/instagram-decidio-eliminar-los-gifs-para-evitar-la-discriminacion-28719.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.infofueguina.com/n28719','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.infofueguina.com/n28719','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.infofueguina.com/tecno/2018/3/19/instagram-decidio-eliminar-los-gifs-para-evitar-la-discriminacion-28719.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>



</div>



<div class="col_b220">

<div class="ne" >
<a href="/tecno/2018/3/18/huawei-prepara-el-lanzamiento-de-un-telefono-de-camaras-28629.html" ><div class="nota fotoA ni np-15 notafinal concolor" >


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/13/f220x200-40366_46669_23.jpg" width="220"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>

<div class="m_tit">
  
  <div class="volanta  " >ADELANTOS #TECNO</div>
  
   
  <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 44px;" data-notaid="n_A10">Huawei prepara el lanzamiento de un teléfono de 3 cámaras</h2>
</div>




</a>

<div class="bajada "  style=" height: 39px"><p ><span class="hora">18/03/2018&nbsp;|&nbsp;</span>
<span class="t">El dispositivo incorporará una novedosa cámara compuesta por un lente normal, uno monocromático y un teleobjetivo.</span></p></div>


<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/tecno/2018/3/18/huawei-prepara-el-lanzamiento-de-un-telefono-de-camaras-28629.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.infofueguina.com/n28629','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.infofueguina.com/n28629','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.infofueguina.com/tecno/2018/3/18/huawei-prepara-el-lanzamiento-de-un-telefono-de-camaras-28629.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>



</div>



<div class="col_c220">

<div class="ne" >
<a href="/tecno/2018/3/17/lanzaran-mitad-de-ano-el-nuevo-honda-fit-en-el-pais-28658.html" ><div class="nota fotoA ni np-15 notafinal concolor" >


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/14/f220x200-40394_46697_13.jpg" width="220"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>

<div class="m_tit">
  
  <div class="volanta  " >NOVEDADES DE #MOTORES</div>
  
   
  <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 44px;" data-notaid="n_A9">Lanzarán a mitad de año el nuevo Honda Fit en el país</h2>
</div>




</a>

<div class="bajada "  style=" height: 39px"><p ><span class="hora">17/03/2018&nbsp;|&nbsp;</span>
<span class="t">El rediseño de la tercera generación está cada vez más cerca del mercado local. El modelo fue presentado el año pasado en Japón y en pocos meses estará en el país.</span></p></div>


<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/tecno/2018/3/17/lanzaran-mitad-de-ano-el-nuevo-honda-fit-en-el-pais-28658.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.infofueguina.com/n28658','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.infofueguina.com/n28658','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.infofueguina.com/tecno/2018/3/17/lanzaran-mitad-de-ano-el-nuevo-honda-fit-en-el-pais-28658.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>



</div>



<div class="col_d220">

<div class="ne" >
<a href="/tecno/2018/3/16/lanzan-google-lens-para-los-usuarios-de-ios-28705.html" ><div class="nota fotoA ni np-15 notafinal concolor" >


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/16/f220x200-40463_46766_0.jpg" width="220"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #D8D4D4 0px 0px 0px 1px inset;"></div>

<div class="m_tit">
  
  <div class="volanta  " >ADELANTOS #TECNO</div>
  
   
  <h2 class=" tituloM nN"  style="font-size: 20px; line-height: 22px;; height: 44px;" data-notaid="n_A8">Lanzan Google Lens para los usuarios de iOS</h2>
</div>




</a>

<div class="bajada "  style=" height: 39px"><p ><span class="hora">16/03/2018&nbsp;|&nbsp;</span>
<span class="t">La funcionalidad podrá ser vista por algunos usuarios desde hoy, si tienen la app Google Fotos.</span></p></div>


<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/tecno/2018/3/16/lanzan-google-lens-para-los-usuarios-de-ios-28705.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.infofueguina.com/n28705','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.infofueguina.com/n28705','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.infofueguina.com/tecno/2018/3/16/lanzan-google-lens-para-los-usuarios-de-ios-28705.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>



</div>


 

 </div>
 </div>
            


<div class="col3 pt20  mb0 concolor" style="background-color:#703d70" data="6-6" >
<div class="col3_cont cf">


<hgroup class="titulo-separador" ><h2 style="background-color:#703d70">SHOW</h2></hgroup>

<div class="col_a300">

<div class="ne " >
<a href="/show/2018/3/14/murio-emilio-disi-los-75-anos-28651.html"  style="opacity: 1; color: #B53AB7;"><div class="nota todofoto ni np-46 notafinal concolor">


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/14/f300x420-40390_58408_0.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>

  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nC"  style="font-size: 18px; line-height: 20px;; height: 42px;" data-notaid="n_A50">
		Murió Emilio Disi a los 75 años</h2>
	 </div> 
     
</div>

</a>

</div>

</div>



</div>



<div class="col_b300">

<div class="ne " >
<a href="/show/2018/3/14/araceli-gonzalez-se-mostro-sensual-los-50-anos-28628.html"  style="opacity: 1; color: #B53AB7;"><div class="nota todofoto ni np-46 notafinal concolor">


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/13/f300x420-40364_58382_33.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>

  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nC"  style="font-size: 18px; line-height: 20px;; height: 42px;" data-notaid="n_A46">
		Araceli González se mostró sensual a los 50 años</h2>
	 </div> 
     
</div>

</a>

</div>

</div>



</div>



<div class="col_c300">

<div class="ne " >
<a href="/show/2018/3/9/la-humorista-dalia-gutmann-se-presentara-en-tierra-del-fuego-28555.html"  style="opacity: 1; color: #B53AB7;"><div class="nota todofoto ni np-46 notafinal concolor">


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/9/f300x420-40264_58282_31.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>

  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nC"  style="font-size: 18px; line-height: 20px;; height: 42px;" data-notaid="n_A51">
		La humorista Dalia Gutmann se presentará en Tierra del Fuego</h2>
	 </div> 
     
</div>

</a>

</div>

</div>



</div>


 

 </div>
 </div>
            


<div class="col3 pt20  mb20 concolor" style="background-color:#703d70" data="0-6" >
<div class="col3_cont cf">




<div class="col_a300">

<div class="ne " >
<a href="/show/2018/3/6/cinthia-fernandez-se-mostro-muy-sensual-tras-la-separacion-28480.html"  style="opacity: 1; color: #B53AB7;"><div class="nota todofoto ni np-46 notafinal concolor">


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/6/f300x420-40167_58185_15.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>

  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nC"  style="font-size: 18px; line-height: 20px;; height: 42px;" data-notaid="n_A66">
		Cinthia Fernández se mostró muy sensual tras la separación</h2>
	 </div> 
     
</div>

</a>

</div>

</div>



</div>



<div class="col_b300">

<div class="ne " >
<a href="/show/2018/3/5/el-film-la-forma-del-agua-brillo-anoche-en-los-oscar-28439.html"  style="opacity: 1; color: #B53AB7;"><div class="nota todofoto ni np-46 notafinal concolor">


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/3/5/f300x420-40097_58115_15.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>

  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nC"  style="font-size: 18px; line-height: 20px;; height: 42px;" data-notaid="n_A79">
		El film &quot;La forma del agua&quot; brilló anoche en los Oscar</h2>
	 </div> 
     
</div>

</a>

</div>

</div>



</div>



<div class="col_c300">

<div class="ne " >
<a href="/show/2018/2/26/charlotte-caniggia-volvio-operarse-la-cara-27325.html"  style="opacity: 1; color: #B53AB7;"><div class="nota todofoto ni np-46 notafinal concolor">


   <div class="fotoNota " >
   <img src="/u/fotografias/m/2018/2/26/f300x420-39944_57962_55.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>

  
<div class="TitImagen" >
  
	<div class="m_tit soloimagen">
        <h2 class=" tituloM nC"  style="font-size: 18px; line-height: 20px;; height: 42px;" data-notaid="n_A83">
		Charlotte Caniggia volvió a operarse la cara</h2>
	 </div> 
     
</div>

</a>

</div>

</div>



</div>


 

 </div>
 </div>
            


<div class="col3 mb0 "  data="0-" >
<div class="col3_cont cf">



<div class="w940">
<div class="nota separa notafinal"><div class="fij mf9163  ne" >
<link rel="stylesheet" href="/a/aps/clasificados-basicos/fijos/css/clasificados.css">

<div class="clasificados-home en-home">

	<!-- cabecera =============== -->
    <div class="titulo-seccion clasificados cf">
            <h1><a href="/clasificados/" title="Click aquí para ver todos los clasificados"><span class="ico"></span>Avisos clasificados</a></h1>
    
             <a href="/clasificados/agregar.html" class="bttn-publicar">!Publique su aviso!</a>
            
            <form class="form-buscador" action="/clasificados/buscar.html" method="post"> 
                <input class="campo-bucar" name="buscar" type="text" placeholder="Que está buscando?">
                <input type="submit" class="boton-buscar" value="Buscar">
            </form> 
     </div>


	<!-- cuerpo =============== -->
    <div class="cat-en-home cf">
            <div class="fila-de-avisos">
            
        



<!-- ====== AVISO SIN FOTO ======= --> 
<div class="item-flex">
<a href="/clasificados/hermenegildo-zampar-tierra-fuego-48.html" class="aviso usuario sin-foto2  ampliado " title="Mas Informacion">  
    <div class="item txt">       
        <h3 class="title">
            <span class="tit-bold">Hermenegildo Zampar en Tierra del Fuego</span>
            <span class="tit-precio">$1</span>            
        </h3>
        
        <p>Llegamos a Ushuaia y Tolhuin con los cursos de Alta Performance y Moldería, corte y costura con máquinas familiares ¡Mirá de qué se trata! ?? https://goo.gl/ec6js6</p>
         
    </div>
</a>
</div>
            
            </div>
    </div>

</div>


</div></div>
 </div>   

 

 </div>
 </div>
            


 </div>

  
  
  
  
  
  
  
  

<div class="col3"><div class="col3_cont"></div></div>

      </div>

    </div>
</div>


        

<div class="pie">
  <div class="pie-banda">
     <div class="contenedor">
        <div class="contenido">
          <div class="datos_contacto"><a href="/"><img src="/a/plantillas/1/p/19/imgs/logo-pie.jpg" /></a></div>
          
          <div class="pielinks secciones" >
              <div class="f-left">
                 <a href="/">» Portada</a>
                 <a href="/contacto/">» Contacto</a>
                 <a href="/usuarios/ingresar_l.html" class="pp_abierto">» Ingresar</a>
                 <a href="/contacto/">» Publicidad</a> 
                 <a href="/usuarios/registro_l.html" class="pp_abierto">» Registrate</a> 
                 <a href="/archivo/2018/3/19/">» Archivo</a> 
                 <!--<a href="/u/aps/clasificados/">» Clasificados</a>-->
              </div>
          </div>
                 
              


          <div class="pielinks seguinos">
             

            

            <div class="f-left">
               <a href="https://www.facebook.com/infofueguina" target="_blank"><img src="/a/plantillas/1/p/19/imgs/face.jpg" width="26" /></a><a href="https://twitter.com/infofueguina" target="_blank"><img src="/a/plantillas/1/p/19/imgs/twt.jpg" width="26" /></a><a href="http://www.youtube.com/channel/UC49H4XyVVEIaEkuWWdkhNvA/about" target="_blank"><img src="/a/plantillas/1/p/19/imgs/youtube.jpg" width="26" /></a>
               <a href="/rss/"><img src="/a/plantillas/1/p/19/imgs/rss.jpg" width="26" /></a>
             </div>
          </div>

        </div>
      </div>
  </div> 
        
       <div class="pie-datos">
         <div class="contenedor">
           <div class="f-left" style="width:100%; text-align:center;">
             <p style="font-size:12px; margin:0px; width:100%; text-align:center;">Tierra del Fuego // Argentina - Copyright 2015 · www.infofueguina.com</p>
             <a href="http://www.editor80.com" target="_blank" class="editor80"><img src="/a/plantillas/1/p/19/imgs/editor80.jpg" height="29" width="67" alt="" /></a>
           </div>
         </div>
       </div>

</div>
</div>

</body>
</html>