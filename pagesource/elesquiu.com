<!--VERSIONMOVIL--><!--/VERSIONMOVIL-->

<!DOCTYPE html>
<html lang="es">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>El Esquiu -  Diario de Catamarca - Argentina</title>
<meta content="es" name="lang" />
<meta content="1 days" name="revisit-after" />
<meta content="INDEX, FOLLOW, NOODP" name="robots" />

<link href="http://www.elesquiu.com/a/plantillas/1/css/estilos.css?id=190917wsf" rel="stylesheet" type="text/css" />
<link href="http://www.elesquiu.com/a/plantillas/1/css/portada.css?id=190917wsf" rel="stylesheet" type="text/css" />
<link href="http://www.elesquiu.com/a/aps/modulos.css?id=190917wsf" rel="stylesheet" type="text/css"/>
<link href="http://www.elesquiu.com/a/plantillas/1/p/17/css/estilos.css?id=190917wsf" rel="stylesheet" type="text/css" />


<script type="text/javascript" src="http://www.elesquiu.com/a/javascript/jquery-1.12.3.min.js"></script>
<script type="text/javascript" src="http://www.elesquiu.com/a/javascript/jquery-ui/jquery-ui.min.js"></script>
<script type="text/javascript" src="http://www.elesquiu.com/a/javascript/jquery.cycle2.min.js"></script>
<script src="http://www.elesquiu.com/a/javascript/efectos.js?id=190917wsf" type="text/javascript"></script>
<script src="http://www.elesquiu.com/a/javascript/scripts.js?id=190917wsf" type="text/javascript"></script>
<script src="http://www.elesquiu.com/a/javascript/AC_RunActiveContent.js" type="text/javascript"></script> 
<script src="http://www.elesquiu.com/a/javascript/jquery.sticky-kit.min.js?id=190917wsf" type="text/javascript"></script>

<script src="/a/javascript/lightbox/jquery.colorbox-min.js"></script>    
<link rel="stylesheet" type="text/css" href="/a/javascript/lightbox/colorbox.css">

<meta http-equiv="Refresh" content="600; url=http://www.elesquiu.com?refresh" />

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-57949531-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script src='https://www.google.com/recaptcha/api.js?hl=es'></script>


<link href="https://fonts.googleapis.com/css?family=Droid+Sans:400,700" rel="stylesheet">

<style>
#main-header{position:absolute}
</style>


<!--[if IEMobile]> 


<![endif]--> 




<meta name="google-site-verification" content="fAiBXEJgDJR4C-oBIMLtm2xTDiBt2uJRHiOLwnimws4" />

<meta property="fb:app_id" content="156514237751510" />
<meta property="fb:admins" content="143227204" />

</head>

<body class="portada">

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/es_LA/sdk.js#xfbml=1&version=v2.3&appId=156514237751510";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<div >

<div class="bn_flotantes_wrap">


  <script type="text/javascript">
    $(document).ready(function(){
        // VARIABLES
        windows    = $(window);
        banners   = $(".bn_flotante_ld, .bn_flotante_li"), 
        contenedorbanners = $(".bn_flotante_contenido");

        posbanners = $(".bn_flotante_contenido").offset();
        //console.log("position"+posbanners.top);

        altohead = $(".cabecera").height();
        //altohead = "190";
        
        if ($('#publicidad-top').length){
          altopublicidad = ($("#publicidad-top").height()+15);
          //Ejecutar si existe el elemento
        } else {
          altopublicidad = "0";
        }




        // MEDIDA INICIAL PARA LOS BANNERS
        inicial = "5";  //****************************************************** VALOR VARIABLE
        altocabecera =(altopublicidad + altohead);


        // console.log("altocabecera"+altohead);
        //console.log(altohead);
        // console.log("altopublicidad"+altopublicidad);zÂº


        // MEDIDA INICIAL PARA LOS BANNERS
        banners.css({"top": inicial+"px"});


        // PARA QUE LOS BANNERS SUBAN CON EL CONTENIDO
        //$contenedorbanners.css({"position": "absolute"});


        // FUNCION PARA QUE EL BANNER SUBA Y SE QUEDE FIJO
        windows.scroll(function() {

            resta = ((inicial) - (windows.scrollTop()));
            
            //console.log("scroll:"+windows.scrollTop());
            //console.log("resta:"+resta);
            //console.log("alto cabecera:"+altocabecera);

            // if ( windows.scrollTop() < altocabecera) {
            //     banners.css({"top": resta+"px"});
            // } else {
            //     banners.css({"top": "-"+altocabecera+"px"});
            // }

            
            banners.css({"top": "5px"});
            
        });
    
});


  </script>
  



  <div class="bn_flotante_contenido"  > <!-- style="position:absolute;" -->

    <div>
      <div class="bn_flotante_li" >
 <div class="mb15"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Adsense 160x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-3591190295953031"
     data-ad-slot="7557288415"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
      </div>

      <div class="bn_flotante_ld" >
 <div class="mb15"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Adsense 160x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-3591190295953031"
     data-ad-slot="7557288415"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
      </div>
    </div>
  </div>
  <div class="bn_flotante_top"></div>
</div>
<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>





<div class="cabecera"><!-- cabecera -->
    <div class="datos">
        <div class="contenedor">
            <div class="barra_sup">
                
            <div class="top-suplementos">
                <a href="/contexto-minero/">Contexto Minero</a>              
                <a href="/golazo/">Golazo</a>
                <a href="/mundo-motor/">Mundo Motor</a>
                <a href="/tercer-tiempo/">Tercer Tiempo</a>                            
            </div>




                <div class="top-otras-secciones">       
                    <a href="/fotografias/">Foto Reportajes</a>                     
                    <a href="/noticias/comoenelpapel.html">Diario como en Papel</a>        
                    <a href="/archivo/2018/3/21/">Archivo</a>
                    <a href="/contacto/">Consultas</a>
                </div>

                
                <div class="clear"></div>
            </div>

           
            <!-- clima -->
            <div class="clima">
                <div class="cont_datosClima">
                    <a href="/clima/catamarca.html" class="icono">
                        <img name="" src="/a/aps/clima/imgs/21.png" width="43" height="42" />
                    </a>
                </div>
                
                <div class="temperatura">
                    
                    <div class="clima-numeros">
                        <span id="actual">27°&nbsp;|&nbsp;</span>
                        <span id="min">23° &#x290B;&nbsp;|&nbsp;</span>
                        <span id="max">34° &#x290A;</span> 
                    </div>
                
                <div class="fecha">
					Miércoles&nbsp;21 de Marzo
                </div>
                
                   <span class="ciudad">Catamarca &nbsp; </span>
                   
                </div>
            </div>
           


            
            <!-- logo -->
            <div class="logo">
            	<a href="/"><img src="/a/plantillas/1/p/17/imgs/logo-cabecera.png" border="0" /></a>
             </div>

           
           
       		<!-- herramientas -->    
            <div class="herramientas">
               
               
               <a href="/funebres/" class="fallecidos bbx">Los fallecidos<br> de la semana</a>
				
               
               
               
                <div class="f-right">

                <!-- INICIO LOGIN . -->
                            <div class="top-login">
                                  
                                                  
                                                  <div class="item"><a href="/usuarios/ingresar_l.html" class="pp_abierto">Ingresar</a></div>
                                                  <div class="item"><a href="/usuarios/registro_l.html" class="pp_abierto">Registrarse</a></div>
                                                   
                            </div>
                            <!-- . FIN LOGIN -->



                    <div class="buscador bbx">
                        <form action="/noticias/buscar.html"  method="get" id="buscar">
                            <input type="text" name="buscar" class="busqueda busqueda_input" value="Buscar..." onfocus="if(this.value=='Buscar...') this.value=''" onblur="if(this.value=='') this.value='Buscar...'" />
                            <input type="image" src="/a/plantillas/1/p/17/imgs/search.jpg"  name="buscar" class="busqueda_btn" value="" />
                        </form>


                    </div>


                            






                </div>
            </div>
       
       
       
        </div>
    </div>
</div>



     
    
    
    <div class="contenedor">
        <div class="cont-menu">
                <img src="/a/plantillas/1/p/17/imgs/remate1.png" class="remate1" />
                <ul class="menu">
                
        
        <li><a href="/">Portada</a></li>  
        <li><a href="/politica/">Política</a></li>
          
        <li><a href="/sociedad/">Sociedad</a></li>
          
        <li><a href="/policiales/">Policiales</a></li>
          
        <li><a href="/nacionales/">Nacionales</a></li>
          
        <li><a href="/cultura-y-espectaculos/">Cultura</a></li>
          
        <li><a href="/deportes/">Deportes</a></li>
          
        <li><a href="/entrevistas/">Entrevistas</a></li>
          
        <li><a href="/editorial/">Editorial</a></li>
          
        <li><a href="/correoyopinion/">Correo y Opinión</a></li>
          
        <li><a href="/tecnologia/">Tecnología</a></li>
          
        <li><a href="/internacionales/">Internacionales</a></li>
                
        </ul>
        
        
        <ul class="submenu">
        <li><a href="/noticias/">Ultimas Noticias</a></li>
        </ul>
                   
          
        
        
            <img src="/a/plantillas/1/p/17/imgs/remate2.png" class="remate2" />
        </div>
    </div>




<div class="wrap portada">
    <div class="contenedor">
        <div class="seccion">


<div class="region " >



<div class="col3 mb0 "  data="0-" >
<div class="col3_cont cf">



<div class="w940"> </div>   

 

 </div>
 </div>
            


<div class="col3 mb0 "  data="0-" >
<div class="col3_cont cf">




<div class="col_a460">
<div class="ne" >
<a href="/policiales/2018/3/21/murio-atleta-santamariano-habia-sido-apunalado-280415.html" ><div class="nota ni np-12 notafinal" >


<div class="m_tit">
  
  <div class="volanta  " >Estaba internado en Tucumán</div>
  
   
  <h2 class=" tituloM"  style="font-size: 20px; line-height: 22px;" data-notaid="n_N280415">Murió el atleta santamariano que había sido apuñalado</h2>
</div>



   <div class="fotoNota " >
   <img src="http://www.elesquiu.com/u/fotografias/m/2018/3/20/f460x250-259793_276239_76.jpg" width="460"  class=""/>
   <div class="sombra-img"></div></div>
<div class="bajada "  ><p ><span class="actualizado">21'</span>
<span class="t">Juan Carlos Yapura (39) falleció tras haber sido intervenido quirúrgicamente en San Miguel de Tucumán.</span></p></div>


</a>

                         



<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/policiales/2018/3/21/murio-atleta-santamariano-habia-sido-apunalado-280415.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.elesquiu.com/n280415','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.elesquiu.com/n280415','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.elesquiu.com/policiales/2018/3/21/murio-atleta-santamariano-habia-sido-apunalado-280415.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>

</div>



<div class="col_b460">
<div class="ne" >
<a href="/sociedad/2018/3/21/educacion-gremios-avanzan-posibilidad-acuerdo-salarial-280409.html" ><div class="nota ni np-11 notafinal" >


<div class="m_tit">
  
  <div class="volanta  " >Acercamiento en la paritaria</div>
  
   
  <h2 class=" tituloM"  style="font-size: 20px; line-height: 22px;" data-notaid="n_N280409">Educación y gremios avanzan en la posibilidad de un acuerdo salarial</h2>
</div>



   <div class="fotoNota " >
   <img src="http://www.elesquiu.com/u/fotografias/m/2018/3/20/f460x250-259789_276235_31.jpg" width="460"  class=""/>
   <div class="sombra-img"></div></div>
<div class="bajada "  ><p ><span class="actualizado">21'</span>
<span class="t">Los representantes sindicales pidieron el aumento del 1% al incremento que se otorgaría en febrero.</span></p></div>


</a>

                         



<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/sociedad/2018/3/21/educacion-gremios-avanzan-posibilidad-acuerdo-salarial-280409.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.elesquiu.com/n280409','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.elesquiu.com/n280409','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.elesquiu.com/sociedad/2018/3/21/educacion-gremios-avanzan-posibilidad-acuerdo-salarial-280409.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>

</div>


 

 </div>
 </div>
            


<div class="col3 mb0 "  data="0-" >
<div class="col3_cont cf">




<div class="col_a300">

</div>



<div class="col_b300">

</div>



<div class="col_c300">

</div>


 

 </div>
 </div>
            


 </div>



<div class="col3">
<div class="col3_cont cf">

    <div class="col1">
    
<div class="w620 ">

     <div class="w300 mr20" >
   
     </div>
    

     <div class="w300" >
   
     </div>
    

     
</div>

<div class="w620 ">   
<hgroup class="titulo-separador" ><h2>POLÍTICA</h2></hgroup>
<div class="ne" >
<a href="/politica/2018/3/21/presentaron-amparos-colectivos-ultimo-aumento-280424.html" ><div class="nota ni np-10 notafinal" >


<div class="m_tit">
  
  <div class="volanta  " >Al menos en unas cuatro jurisdicciones</div>
  
   
  <h2 class=" tituloM nC"  style="font-size: 28px; line-height: 30px;" data-notaid="n_A1">Presentaron amparos colectivos por el último aumento de la luz</h2>
</div>



   <div class="fotoNota " >
   <img src="http://www.elesquiu.com/u/fotografias/m/2018/3/20/f620x330-259798_289044_15.jpg" width="620"  class=""/>
   <div class="sombra-img"></div></div>
<div class="bajada "  ><p ><span class="actualizado">21'</span>
<span class="t">Se apunta a la resolución del ENRE que habilita a la empresa EC Sapem a aumentar los valores para incrementar la tarifa.</span></p></div>


</a>

                         



<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/politica/2018/3/21/presentaron-amparos-colectivos-ultimo-aumento-280424.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.elesquiu.com/n280424','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.elesquiu.com/n280424','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.elesquiu.com/politica/2018/3/21/presentaron-amparos-colectivos-ultimo-aumento-280424.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>


</div>  

<div class="w620 ">

     <div class="w300 mr20" >

<div class="ne" >
<a href="/politica/2018/3/21/catamarca-continua-presidencia-consejo-federal-mineria-280417.html" ><div class="nota ni np-10 notafinal" >


<div class="m_tit">
  
   
  <h2 class=" tituloM"  style="font-size: 22px; line-height: 24px;; height: 97px;" data-notaid="n_A2">Catamarca continúa en la presidencia del Consejo Federal de Minería</h2>
</div>



   <div class="fotoNota " >
   <img src="http://www.elesquiu.com/u/fotografias/m/2018/3/20/f300x198-259795_268298_31.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="bajada "  ><p ><span class="actualizado">21'</span>
<span class="t">Rodolfo Micone permanece al frente del organismo que reúne a autoridades de todo el país.</span></p></div>


</a>

                         



<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/politica/2018/3/21/catamarca-continua-presidencia-consejo-federal-mineria-280417.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.elesquiu.com/n280417','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.elesquiu.com/n280417','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.elesquiu.com/politica/2018/3/21/catamarca-continua-presidencia-consejo-federal-mineria-280417.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>

   
     </div>
    

     <div class="w300" >

<div class="ne" >
<a href="/politica/2018/3/21/llevaria-persona-hijo-estadio-arreglado-parcialmente-280421.html" ><div class="nota ni np-10 notafinal" >


<div class="m_tit">
  
  <div class="volanta  " >Bertorello, sobre el Coloso de la Loma</div>
  
   
  <h2 class=" tituloM"  style="font-size: 22px; line-height: 24px;" data-notaid="n_A3">“¿Llevaría una persona a su hijo a un  estadio que fue arreglado parcialmente?”</h2>
</div>



   <div class="fotoNota " >
   <img src="http://www.elesquiu.com/u/fotografias/m/2018/3/20/f300x205-259797_268600_0.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="bajada "  ><p ><span class="actualizado">21'</span>
<span class="t">Si bien consideró que se puede recuperar el Bicentenario, ponderó otras urgencias sobre los recursos.</span></p></div>


</a>

                         



<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/politica/2018/3/21/llevaria-persona-hijo-estadio-arreglado-parcialmente-280421.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.elesquiu.com/n280421','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.elesquiu.com/n280421','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.elesquiu.com/politica/2018/3/21/llevaria-persona-hijo-estadio-arreglado-parcialmente-280421.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>

   
     </div>
    

     
</div>

<div class="w620 ">   

<div class="nota separa notafinal"><div class="fij mf189  ne" >
<div class="slide-fotoreportajes bbx cf">

  <!-- cabecera -->
  <a href="/fotografias/"><div class="cabezal">Galerias de fotos</div></a>

  <div class="nav-fotoreportajes">
      <a class="nav-fotoreportajes-left"></a>
      <a class="nav-fotoreportajes-right"></a>
   </div>

  <!-- cuerpo -->    
    
  <div class="cuerpo">


   	  <div class="cycle-slideshow"  data-cycle-fx="scrollHorz" data-cycle-timeout="0" data-cycle-slides="> .objeto"     
        data-cycle-prev=".nav-fotoreportajes-left"  data-cycle-next=".nav-fotoreportajes-right"     data-cycle-auto-height="container">
                     
		  

          <div class="objeto grupo-de-items cf">
	
                          
       
   
               <a href="/fotografias/postales-del-8m-en-catamarca_30.html" class="item cf">
                  <img src="/u/fotografias/portada/FGALG140-528.jpg"/>
                  <h4>POSTALES DEL 8M EN CATAMARCA</h4>
               </a>

			              
       
   
               <a href="/fotografias/minutos-11-segundos-joya-campeon_29.html" class="item cf">
                  <img src="/u/fotografias/portada/FGALG140-513.jpg"/>
                  <h4>2 MINUTOS 11 SEGUNDOS, JOYA CAMPEÓN</h4>
               </a>

			              
       
   
               <a href="/fotografias/recuerdo-homenaje-los-fieles-difuntos_28.html" class="item cf">
                  <img src="/u/fotografias/portada/FGALG140-509.jpg"/>
                  <h4>RECUERDO Y HOMENAJE A LOS FIELES DIFUNTOS</h4>
               </a>

			              
       
   
               <a href="/fotografias/legislativas-postales-de-la-jornada-electoral_27.html" class="item cf">
                  <img src="/u/fotografias/portada/FGALG140-494.jpg"/>
                  <h4>LEGISLATIVAS: POSTALES DE LA JORNADA ELECTORAL</h4>
               </a>

			  
            
           </div>
				
			  

          <div class="objeto grupo-de-items cf">
	
                          
       
   
               <a href="/fotografias/egresados-2017_26.html" class="item cf">
                  <img src="/u/fotografias/portada/FGALG140-491.jpg"/>
                  <h4>EGRESADOS 2017</h4>
               </a>

			              
       
   
               <a href="/fotografias/manifestacion-por-santiago-maldonado_25.html" class="item cf">
                  <img src="/u/fotografias/portada/FGALG140-465.jpg"/>
                  <h4>MANIFESTACIÓN POR SANTIAGO MALDONADO</h4>
               </a>

			              
       
   
               <a href="/fotografias/la-semana-de-los-museos_24.html" class="item cf">
                  <img src="/u/fotografias/portada/FGALG140-449.jpg"/>
                  <h4>LA SEMANA DE LOS MUSEOS</h4>
               </a>

			              
       
   
               <a href="/fotografias/fiestas-marianas_23.html" class="item cf">
                  <img src="/u/fotografias/portada/FGALG140-429.jpg"/>
                  <h4>FIESTAS MARIANAS</h4>
               </a>

			  
            
           </div>
				
			  

          <div class="objeto grupo-de-items cf">
	
                          
       
   
               <a href="/fotografias/taller-de-instrumentos-andinos-en-el-hogar-escuela_22.html" class="item cf">
                  <img src="/u/fotografias/portada/FGALG140-417.jpg"/>
                  <h4>TALLER DE INSTRUMENTOS ANDINOS EN EL HOGAR ESCUELA</h4>
               </a>

			              
       
   
               <a href="/fotografias/zona-de-desastre-tercera-parte_21.html" class="item cf">
                  <img src="/u/fotografias/portada/FGALG140-400.jpg"/>
                  <h4>ZONA DE DESASTRE - TERCERA PARTE</h4>
               </a>

			              
       
   
               <a href="/fotografias/zona-de-desastre-segunda-parte_20.html" class="item cf">
                  <img src="/u/fotografias/portada/FGALG140-389.jpg"/>
                  <h4>ZONA DE DESASTRE - SEGUNDA PARTE</h4>
               </a>

			              
       
   
               <a href="/fotografias/zona-de-desastre-primera-parte_19.html" class="item cf">
                  <img src="/u/fotografias/portada/FGALG140-387.jpg"/>
                  <h4>ZONA DE DESASTRE - PRIMERA PARTE</h4>
               </a>

			  
            
           </div>
				
			  

          <div class="objeto grupo-de-items cf">
	
                          
       
   
               <a href="/fotografias/bajo-el-lema-son-30-mil-catamarca-se-movilizo-por-la-memoria_18.html" class="item cf">
                  <img src="/u/fotografias/portada/FGALG140-363.jpg"/>
                  <h4>BAJO EL LEMA 'SON 30 MIL', CATAMARCA SE MOVILIZÓ POR LA MEMORIA</h4>
               </a>

			              
       
   
               <a href="/fotografias/la-marcha-docente_17.html" class="item cf">
                  <img src="/u/fotografias/portada/FGALG140-361.jpg"/>
                  <h4>LA MARCHA DOCENTE</h4>
               </a>

			              
       
   
               <a href="/fotografias/paro-internacional-de-mujeres_16.html" class="item cf">
                  <img src="/u/fotografias/portada/FGALG140-330.jpg"/>
                  <h4>PARO INTERNACIONAL DE MUJERES</h4>
               </a>

			              
       
   
               <a href="/fotografias/las-mejores-fotos-de-2016_15.html" class="item cf">
                  <img src="/u/fotografias/portada/FGALG140-320.jpg"/>
                  <h4>LAS MEJORES FOTOS DE 2016</h4>
               </a>

			  
            
           </div>
				
			  
         
   	  </div>

   </div>
   
</div>
</div></div>

</div>  

<div class="w620 ">   
<hgroup class="titulo-separador" ><h2>POLICIALES</h2></hgroup>
<div class="ne" >
<a href="/policiales/2018/3/21/camion-volco-ruta-n157-280416.html" ><div class="nota ni np-12 notafinal" >


<div class="m_tit">
  
   
  <h2 class=" tituloM nC"  style="font-size: 26px; line-height: 28px;" data-notaid="n_A4">Un camión volcó en ruta Nº157</h2>
</div>



   <div class="fotoNota " >
   <img src="http://www.elesquiu.com/u/fotografias/m/2018/3/20/f620x280-259794_284612_31.jpg" width="620"  class=""/>
   <div class="sombra-img"></div></div>

</a>

                         



<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/policiales/2018/3/21/camion-volco-ruta-n157-280416.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.elesquiu.com/n280416','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.elesquiu.com/n280416','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.elesquiu.com/policiales/2018/3/21/camion-volco-ruta-n157-280416.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>


</div>  

<div class="w620 ">

     <div class="w300 mr20" >

<div class="ne" >
<a href="/policiales/2018/3/21/piden-penas-hasta-anos-para-banda-monos-280411.html" ><div class="nota ni np-12 notafinal" >


<div class="m_tit">
  
  <div class="volanta  " >Etapa final del juicio a los narcos</div>
  
   
  <h2 class=" tituloM"  style="font-size: 20px; line-height: 22px;" data-notaid="n_A15">Piden penas de hasta 41 años para la banda de Los Monos</h2>
</div>



   <div class="fotoNota " >
   <img src="http://www.elesquiu.com/u/fotografias/m/2018/3/20/f300x200-259790_268379_0.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="bajada "  ><p ><span class="actualizado">21'</span>
<span class="t">En total son 18 los acusados de integrar la banda que sembró terror durante varios años.</span></p></div>


</a>

                         



<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/policiales/2018/3/21/piden-penas-hasta-anos-para-banda-monos-280411.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.elesquiu.com/n280411','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.elesquiu.com/n280411','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.elesquiu.com/policiales/2018/3/21/piden-penas-hasta-anos-para-banda-monos-280411.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>

   
     </div>
    

     <div class="w300" >

<div class="ne" >
<a href="/policiales/2018/3/21/anularon-preventiva-rojano-investigaran-fiscal-280412.html" ><div class="nota ni np-12 notafinal" >


<div class="m_tit">
  
  <div class="volanta  " >Se detectaron irregularidades en la instrucción de la causa</div>
  
   
  <h2 class=" tituloM nC"  style="font-size: 22px; line-height: 24px;" data-notaid="n_A6">Anularon la preventiva a los  Rojano e investigarán a la fiscal</h2>
</div>



   <div class="fotoNota " >
   <img src="http://www.elesquiu.com/u/fotografias/m/2018/3/20/f300x260-259791_270951_14.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="bajada "  ><p ><span class="actualizado">21'</span>
<span class="t">Los hermanos imputados seguirán tras las rejas por el momento, hasta que se realice de nuevo el proceso.</span></p></div>


</a>

                         



<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/policiales/2018/3/21/anularon-preventiva-rojano-investigaran-fiscal-280412.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.elesquiu.com/n280412','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.elesquiu.com/n280412','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.elesquiu.com/policiales/2018/3/21/anularon-preventiva-rojano-investigaran-fiscal-280412.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>

   
     </div>
    

     
</div>

<div class="w620 ">   
<hgroup class="titulo-separador" ><h2>SOCIEDAD</h2></hgroup>
<div class="ne" >
<a href="/sociedad/2018/3/21/caminata-festival-vida-nino-nacer-280400.html" ><div class="nota ni np-11 notafinal" >


<div class="m_tit">
  
   
  <h2 class=" tituloM nC"  style="font-size: 30px; line-height: 32px;" data-notaid="n_A7">Caminata y festival por la vida y el niño por nacer</h2>
</div>



   <div class="fotoNota " >
   <img src="http://www.elesquiu.com/u/fotografias/m/2018/3/20/f620x280-259785_284603_0.jpg" width="620"  class=""/>
   <div class="sombra-img"></div></div>
<div class="bajada "  ><p ><span class="actualizado">21'</span>
<span class="t">Se preparan múltiples actividades para recordar el día, que se celebra el próximo 25 de marzo.</span></p></div>


</a>

                         



<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/sociedad/2018/3/21/caminata-festival-vida-nino-nacer-280400.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.elesquiu.com/n280400','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.elesquiu.com/n280400','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.elesquiu.com/sociedad/2018/3/21/caminata-festival-vida-nino-nacer-280400.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>


</div>  

<div class="w620 ">

     <div class="w300 mr20" >

<div class="ne" >
<a href="/sociedad/2018/3/21/capacitacion-futuros-bomberos-voluntarios-280401.html" ><div class="nota ni np-11 notafinal" >


<div class="m_tit">
  
  <div class="volanta  " >En el predio del Concejo Deliberante de Piedra Blanca</div>
  
   
  <h2 class=" tituloM nC"  style="font-size: 22px; line-height: 24px;" data-notaid="n_A8">Capacitación a futuros bomberos voluntarios</h2>
</div>



   <div class="fotoNota " >
   <img src="http://www.elesquiu.com/u/fotografias/m/2018/3/20/f300x170-259786_267089_0.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="bajada "  ><p ><span class="actualizado">21'</span>
<span class="t">La Brigada de Lucha Contra Incendios Forestales fue la encargada de dictar el curso teórico-práctico</span></p></div>


</a>

                         



<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/sociedad/2018/3/21/capacitacion-futuros-bomberos-voluntarios-280401.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.elesquiu.com/n280401','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.elesquiu.com/n280401','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.elesquiu.com/sociedad/2018/3/21/capacitacion-futuros-bomberos-voluntarios-280401.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>

   
     </div>
    

     <div class="w300" >

<div class="ne" >
<a href="/sociedad/2018/3/21/atencion-salud-escuela-portezuelo-280402.html" ><div class="nota ni np-11 notafinal" >


<div class="m_tit">
  
   
  <h2 class=" tituloM nC"  style="font-size: 22px; line-height: 24px;" data-notaid="n_A9">Atención de salud en la escuela de El Portezuelo</h2>
</div>



   <div class="fotoNota " >
   <img src="http://www.elesquiu.com/u/fotografias/m/2018/3/20/f300x203-259787_268505_0.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>

</a>

                         



<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/sociedad/2018/3/21/atencion-salud-escuela-portezuelo-280402.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.elesquiu.com/n280402','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.elesquiu.com/n280402','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.elesquiu.com/sociedad/2018/3/21/atencion-salud-escuela-portezuelo-280402.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>

   
     </div>
    

     
</div>

<div class="w620 ">

     <div class="w300 mr20" >

<div class="nota separa notafinal"><div class="add-div banner ne" ><a href="/a/includes/modulos/click.asp?id=410&url=https://www.portal.catamarca.gob.ar/ " target="_blank"><img src="/u/banners/410.gif" /></a></div></div>
   
     </div>
    

     <div class="w300" >

<div class="nota separa notafinal"><div class="add-div banner ne" ><img src="/u/banners/578.gif" /></div></div>
   
     </div>
    

     
</div>

<div class="w620 ">   
<hgroup class="titulo-separador" ><h2>DEPORTES</h2></hgroup>
<div class="ne" >
<a href="/deportes/2018/3/21/sampaoli-probo-once-inicial-280383.html" ><div class="nota ni np-15 notafinal" >


<div class="m_tit">
  
  <div class="volanta  " >Selección Argentina</div>
  
   
  <h2 class=" tituloM nC"  style="font-size: 34px; line-height: 36px;" data-notaid="n_A10">Sampaoli probó un once inicial</h2>
</div>



   <div class="fotoNota " >
   <img src="http://www.elesquiu.com/u/fotografias/m/2018/3/20/f620x308-259776_287074_0.jpg" width="620"  class=""/>
   <div class="sombra-img"></div></div>
<div class="bajada "  ><p ><span class="actualizado">21'</span>
<span class="t">La Selección enfrenta a Italia el viernes desde las 16.45 de nuestro país, en Manchester.</span></p></div>


</a>

                         



<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/deportes/2018/3/21/sampaoli-probo-once-inicial-280383.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.elesquiu.com/n280383','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.elesquiu.com/n280383','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.elesquiu.com/deportes/2018/3/21/sampaoli-probo-once-inicial-280383.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>


</div>  

<div class="w620 ">

     <div class="w300 mr20" >

<div class="ne" >
<a href="/deportes/2018/3/21/argentina-rivales-para-americas-280360.html" ><div class="nota ni np-15 notafinal" >


<div class="m_tit">
  
  <div class="volanta  " >Básquetbol</div>
  
   
  <h2 class=" tituloM nC"  style="font-size: 24px; line-height: 26px;; height: 57px;" data-notaid="n_A5">Argentina, con rivales para el  Américas  Sub 18</h2>
</div>



   <div class="fotoNota " >
   <img src="http://www.elesquiu.com/u/fotografias/m/2018/3/20/f300x208-259757_268689_2.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>

</a>

                         



<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/deportes/2018/3/21/argentina-rivales-para-americas-280360.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.elesquiu.com/n280360','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.elesquiu.com/n280360','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.elesquiu.com/deportes/2018/3/21/argentina-rivales-para-americas-280360.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>

   
     </div>
    

     <div class="w300" >

<div class="ne" >
<a href="/deportes/2018/3/21/seis-argentinos-master-miami-280361.html" ><div class="nota ni np-15 notafinal" >


<div class="m_tit">
  
  <div class="volanta  " >Tenis</div>
  
   
  <h2 class=" tituloM"  style="font-size: 24px; line-height: 26px;; height: 56px;" data-notaid="n_A13">Seis argentinos en el Master de Miami</h2>
</div>



   <div class="fotoNota " >
   <img src="http://www.elesquiu.com/u/fotografias/m/2018/3/20/f300x192-259758_268004_0.jpg" width="300"  class=""/>
   <div class="sombra-img"></div></div>
<div class="bajada "  ><p ><span class="actualizado">21'</span>
<span class="t">Además de Del Potro, también jugarán Schwartzman, Leo Mayer, Guido Pella, Nicolás Kicker y Horacio Zeballos.</span></p></div>


</a>

                         



<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/deportes/2018/3/21/seis-argentinos-master-miami-280361.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.elesquiu.com/n280361','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.elesquiu.com/n280361','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.elesquiu.com/deportes/2018/3/21/seis-argentinos-master-miami-280361.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>

   
     </div>
    

     
</div>

<div class="w620 ">   

<div class="nota separa notafinal"><div class="fij mf118  ne" ><div class="cont_video620">
	<div class="cab_videos">
		<a href="/videos/">GALERIA DE VIDEOS</a>
	</div>
    
	<div class="video620">
		<iframe width="100%" height="240" src="//www.youtube.com/embed/tePDpdVEKbI" frameborder="0" allowfullscreen></iframe>
		<h2><a href="/videos/134/">Nicolás Romero cantando "O Sole Mio" en Carachi</a></h2>
	</div>
	<div class="videos620_thumb">
		<ul>
        
			<li>
				<a href="/videos/133/">
					<div  class="f-left mr10"><img src="http://img.youtube.com/vi/SQ8iiM6xIsw/2.jpg" class=""></div>
					<div class="tit"> El Esquiu.com en Bendita TV </div>
				</a>
			</li>
        
			<li>
				<a href="/videos/132/">
					<div  class="f-left mr10"><img src="http://img.youtube.com/vi/MVJ6r6IsWi8/2.jpg" class=""></div>
					<div class="tit"> Lo más visto de 2017 en ElEsquiu com </div>
				</a>
			</li>
        
			<li>
				<a href="/videos/131/">
					<div  class="f-left mr10"><img src="http://img.youtube.com/vi/9JdUh3QhiP0/2.jpg" class=""></div>
					<div class="tit"> Navidad en Catamarca desde un drone </div>
				</a>
			</li>

		</ul>
	</div>
	<div class="clear"></div>
</div></div></div>

</div>  

<div class="w620 ">   

<div class="nota separa notafinal"><div class="add-div banner ne" ><a href="/a/includes/modulos/click.asp?id=332&url=https://www.youtube.com/channel/UCVJ4V2QLlrWpOMJ_N5Ck6Og " target="_blank"><img src="/u/banners/332.jpg" /></a></div></div>

</div>  

<div class="w620 ">   
<hgroup class="titulo-separador" ><h2>Nacionales</h2></hgroup>
<div class="ne" >
<a href="/nacionales/2018/3/20/papelon-militantes-radicales-cantaron-contra-macri-frente-presidente-280345.html" ><div class="nota ni np-502 notafinal" >


<div class="m_tit">
  
  <div class="volanta  " >Mendoza</div>
  
   
  <h2 class=" tituloM nC"  style="font-size: 34px; line-height: 36px;" data-notaid="n_A16">Papelón: militantes radicales cantaron contra Macri frente al presidente de la UCR</h2>
</div>



   <div class="fotoNota " >
   <img src="http://www.elesquiu.com/u/fotografias/m/2018/3/20/f620x267-259743_283409_15.jpg" width="620"  class=""/>
   <div class="sombra-img"></div></div>
<div class="bajada "  ><p ><span class="hora">20/03/2018&nbsp;|&nbsp;</span>
<span class="t">El presidente fue insultado en un acto, en medio de las crecientes tensiones del gobernador de Mendoza con la Casa Rosada.

</span></p></div>


</a>

                         



<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/nacionales/2018/3/20/papelon-militantes-radicales-cantaron-contra-macri-frente-presidente-280345.html#comentarios"> <div class="comentarios2">		<strong>2</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.elesquiu.com/n280345','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.elesquiu.com/n280345','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.elesquiu.com/nacionales/2018/3/20/papelon-militantes-radicales-cantaron-contra-macri-frente-presidente-280345.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>


</div>  

<div class="w620 ">   
<hgroup class="titulo-separador" ><h2>Internacionales</h2></hgroup>
<div class="ne" >
<a href="/internacionales/2018/3/20/claves-para-entender-escandalo-datos-usados-facebook-280321.html" ><div class="nota ni np-504 notafinal" >


<div class="m_tit">
  
   
  <h2 class=" tituloM nC"  style="font-size: 26px; line-height: 28px;" data-notaid="n_A19">Claves para entender el escándalo de los datos usados por Facebook</h2>
</div>



   <div class="fotoNota " >
   <img src="http://www.elesquiu.com/u/fotografias/m/2018/3/20/f620x287-259716_285154_19.jpg" width="620"  class=""/>
   <div class="sombra-img"></div></div>
<div class="bajada "  ><p ><span class="hora">20/03/2018&nbsp;|&nbsp;</span>
<span class="t">La olla destapada por un exempleado revela un complejo entramado para influir políticamente desde las redes sociales.</span></p></div>


</a>

                         



<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/internacionales/2018/3/20/claves-para-entender-escandalo-datos-usados-facebook-280321.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.elesquiu.com/n280321','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.elesquiu.com/n280321','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.elesquiu.com/internacionales/2018/3/20/claves-para-entender-escandalo-datos-usados-facebook-280321.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>


</div>  

<div class="w620 notafinal">
<hgroup class="titulo-separador" ><h2>Correo y Opinión</h2></hgroup>
    <div class="w380 sticky_column" >
    <div class="ne" >
<a href="/editorial/2018/3/21/amar-280398.html" ><div class="nota ni np-17 notafinal" >


<div class="m_tit">
  
   
  <h2 class=" tituloM nC tMay"  style="font-size: 28px; line-height: 30px;" data-notaid="n_N280398">Amar</h2>
</div>



   <div class="fotoNota " >
   <img src="http://www.elesquiu.com/u/fotografias/m/2018/3/20/f380x300-259783_276086_7.jpg" width="380"  class=""/>
   <div class="sombra-img"></div></div>

</a>

                         



<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/editorial/2018/3/21/amar-280398.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.elesquiu.com/n280398','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.elesquiu.com/n280398','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.elesquiu.com/editorial/2018/3/21/amar-280398.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>
  
    </div>
    

    <div class="w220 sticky_column" >
    <div class="ne " >

<div class="box-opinion  derecha cf nota ni np-17 " >
  <a href="/editorial/2018/3/21/secretario-280420.html" > 
    <hgroup>
    <div class="m_tit">
        
                                   <h2 class=" tituloM"  style="font-size: 24px; line-height: 26px;" data-notaid="n_N280420">El Secretario</h2>
                                      </div>
    </hgroup>
 	
</a>
</div>

</div><div class="ne" >
<a href="/correoyopinion/2018/3/21/pymes-motor-280399.html"  style="opacity: 1; color: #FFFFFF;"><div class="nota ni np-18 notafinal concolor"  style=" background-color: #8C073C;" >


<div class="m_tit">
  
   
  <h2 class=" tituloM"  style="font-size: 20px; line-height: 22px;" data-notaid="n_N280399">Las pymes son el motor</h2>
</div>



   <div class="fotoNota " >
   <img src="http://www.elesquiu.com/u/fotografias/m/2018/3/20/f220x211-259784_266433_0.jpg" width="220"  class=""/>
   <div class="sombra-img"></div></div>
<div class="borde-nota"  style="box-shadow: #000000 0px 0px 0px 1px inset;"></div>
</a>

                         



<div class="nota_herramientas mt5">

        <div class="nota_compartir2">

			<div class="iconosSocial">
	              <a href="/correoyopinion/2018/3/21/pymes-motor-280399.html#comentarios"> <div class="comentarios2">		<strong>&nbsp;</strong></div></a>
				  <a href="javascript:Popup('http://www.facebook.com/sharer/sharer.php?u=http://www.elesquiu.com/n280399','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/face2.png" alt="" /></a>
	              <a href="javascript:Popup('http://twitter.com/share?url=http://www.elesquiu.com/n280399','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/twt2.png" alt="" /></a>
	              <a href="javascript:Popup('https://plus.google.com/share?url=http://www.elesquiu.com/correoyopinion/2018/3/21/pymes-motor-280399.html','envio',700,435,'no','yes');"><img src="/a/plantillas/1/imgs/plus2.png" alt="" /></a>
			</div>
        </div>



</div></div>

</div>
  
    </div>

</div>
 
    </div>
    
    <div class="col2 sticky_column">
	
<div class="ww300 ">

<div class="w300" >

<div class="nota separa "><div class="fij mf146  ne" >

<div class="encuestasemanal">
      <div class="cabezal">Encuesta<a href="/encuestas/" class="ampliar">Ver más +</a></div>
      <div class="box">
          <p><strong>¿Catamarca está preparada para recibir al turismo durante todo el año?</strong></p>
        
          <form name="forma88" id="forma88" method="post" style="margin:0px;">

                      
               <div class="respuesta">
                <table>
                    <tr>
                        <td valign="top"><input name="OPCION" type="radio" value="37" id="pregunta37" /></td>
                        <td><label for="pregunta37">Si</label></td>
                    </tr>
                </table>
              </div>
                      
               <div class="respuesta">
                <table>
                    <tr>
                        <td valign="top"><input name="OPCION" type="radio" value="38" id="pregunta38" /></td>
                        <td><label for="pregunta38">No</label></td>
                    </tr>
                </table>
              </div>
                       

              <div class="votarYresultados">
                  <a href="javascript:void(0);" OnClick="validarvoto(2,true,14,'forma88')" class="btn_gral">Votar</a>
                  <a href="javascript:void(0);" OnClick="verresultados(2,true,14)" class="btn_gral">Ver resultados</a>
              </div>
          </form>
      </div>
      
      </div>
</div></div>

<div class="nota separa "><div class="fij mf116  ne" ><div class="cabezal">Edición Impresa<a href="/noticias/edicionimpresa.html" class="ampliar">Ver más +</a></div>

<div class="impresa cf">

	<a href="/noticias/edicionimpresa.html" >
		<img src="/u/portadas/tapas/c-1029.jpg" width="280">
	</a>


</div></div></div>

<div class="nota separa "><div class="fij mf113  ne" ><div class="cabezal">RANKING DE NOTICIAS</div>
	
<!-- Inicia #tabs-masleidas -->

<div class="ranking" id="tabs-masleidas">
		
        <ul class="tabs nav-tabs">
            <li><a href="#mas-cont-1">Top 5 del día</a></li>
            <li><a href="#mas-cont-2">Top 5 del mes</a></li>
            <li><a href="#mas-cont-3">Comentadas</a></li>
        </ul>



<!-- ini panes --><div class="panes">




<!-- TOP 5 DEL DIA =========================  -->

  
  <ul class="mt10" id="mas-cont-1">


<li class="nro1">

<a href="/policiales/2018/3/21/anularon-preventiva-rojano-investigaran-fiscal-280412.html">Anularon la preventiva a los  Rojano e investigarán a la fiscal</a>
</li>

<li class="nro2">

<a href="/policiales/2018/3/21/piden-penas-hasta-anos-para-banda-monos-280411.html">Piden penas de hasta 41 años para la banda de Los Monos</a>
</li>

<li class="nro3">

<a href="/sociedad/2018/3/21/educacion-gremios-avanzan-posibilidad-acuerdo-salarial-280409.html">Educación y gremios avanzan en la posibilidad de un acuerdo salarial</a>
</li>

<li class="nro4">

<a href="/policiales/2018/3/21/madre-victima-abuso-sexual-ratifico-denuncia-280413.html">Madre de víctima de abuso sexual ratificó la denuncia</a>
</li>

<li class="nro5">

<a href="/politica/2018/3/21/presentaron-amparos-colectivos-ultimo-aumento-280424.html">Presentaron amparos colectivos por el último aumento de la luz</a>
</li>
                    

</ul>


<!-- TOP 5 DEL MES =========================  -->


<ul class="mt10" id="mas-cont-2">


<li class="nro1">
	<a href="/policiales/2018/3/9/nueva-filmacion-terrible-siniestro-vial-farinango-279215.html">Nueva filmación del terrible siniestro vial en el Fariñango</a></li>
	<li class="nro2">
	<a href="/sociedad/2018/2/21/arcor-busca-jovenes-para-trabajar-catamarca-277595.html">Arcor busca jóvenes para trabajar en Catamarca</a></li>
	<li class="nro3">
	<a href="/policiales/2018/2/28/choque-fatal-multiple-ruta-murio-funcionario-municipal-278325.html">Choque fatal múltiple en Ruta 38: murió un funcionario municipal</a></li>
	<li class="nro4">
	<a href="/policiales/2018/2/22/encuentran-persona-vida-tres-puentes-277716.html">Encuentran una persona sin vida en Tres Puentes</a></li>
	<li class="nro5">
	<a href="/policiales/2018/3/12/conocio-identidad-pareja-fallecida-accidente-279484.html">Se conoció la identidad de la pareja fallecida en el accidente</a></li>
	  

</ul>
     
                
                
<!-- MAS COMENTADAS =========================  -->


<ul class="mt10"  id="mas-cont-3" >

		
	</ul>
    
               
  </div><!-- FIN panes -->
  
</div><!-- fin #tabs-masleidas -->
</div></div>

<div class="nota separa "><div class="add-div banner ne" ><img src="/u/banners/626.jpg" /></div></div>

<div class="nota separa "><div class="add-div banner ne" ></div></div>

<div class="nota separa "><div class="add-div banner ne" ><img src="/u/banners/655.gif" /></div></div>

<div class="nota separa "><div class="add-div banner ne" ><img src="/u/banners/645.gif" /></div></div>

<div class="nota separa "><div class="add-div banner ne" ><img src="/u/banners/651.jpg" /></div></div>

<div class="nota separa "><div class="add-div banner ne" ><img src="/u/banners/551.jpg" /></div></div>

<div class="nota separa "><div class="add-div banner ne" ><img src="/u/banners/566.gif" /></div></div>

<div class="nota separa "><div class="add-div banner ne" ><a href="/a/includes/modulos/click.asp?id=430&url=http://bit.ly/2oL9kLL " target="_blank"><img src="/u/banners/430.gif" /></a></div></div>

<div class="nota separa "><div class="add-div banner ne" ><a href="/a/includes/modulos/click.asp?id=549&url=http://www.sfvcatamarca.gov.ar/ " target="_blank"><img src="/u/banners/549.gif" /></a></div></div>

<div class="nota separa "><div class="add-div banner ne" ><img src="/u/banners/652.jpg" /></div></div>

<div class="nota separa "><div class="add-div banner ne" ><img src="/u/banners/585.jpg" /></div></div>

<div class="nota separa "><div class="add-div banner ne" ><img src="/u/banners/605.gif" /></div></div>

<div class="nota separa "><div class="add-div banner ne" ><img src="/u/banners/496.jpg" /></div></div>

<div class="nota separa "><div class="add-div banner ne" ><a href="/a/includes/modulos/click.asp?id=590&url=http://www.toyotadelparque.com.ar/ " target="_blank"><img src="/u/banners/590.gif" /></a></div></div>

<div class="nota separa "><div class="add-div banner ne" ><script type='text/javascript' src='http://www.jgdigitalnet.com.ar/adserver/tracker.mod.php?id_espacio=64'></script></div></div>

<div class="nota separa "><div class="add-div banner ne" ><img src="/u/banners/606.gif" /></div></div>

<div class="nota separa "><div class="add-div banner ne" ><a href="/a/includes/modulos/click.asp?id=561&url=https://www.facebook.com/vallenuevocountry/ " target="_blank"><img src="/u/banners/561.gif" /></a></div></div>

<div class="nota separa "><div class="add-div banner ne" ><img src="/u/banners/471.jpg" /></div></div>

<div class="nota separa "><div class="add-div banner ne" ><img src="/u/banners/455.jpg" /></div></div>

<div class="nota separa "><div class="add-div banner ne" ><img src="/u/banners/559.jpg" /></div></div>

<div class="nota separa "><div class="add-div banner ne" ></div></div>

<div class="nota separa "><div class="add-div banner ne" ><script type="text/javascript">AC_FL_RunContent( 'codebase','http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0','width','300','height','250 ','src','/u/banners/417','quality','high','wmode','transparent','pluginspage','http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash','movie','/u/banners/417' ); //end AC code</script><noscript><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" width="300" height="250 "><param name="movie" value="/u/banners/417.swf" /><param name="quality" value="high" /><param name="wmode" value="transparent" /><embed src="/u/banners/417.swf" quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" wmode="transparent" width="300" height="250 "></embed></object></noscript></div></div>

<div class="nota separa "><div class="add-div banner ne" ><img src="/u/banners/483.jpg" /></div></div>

<div class="nota separa "><div class="add-div banner ne" ><a href="/a/includes/modulos/click.asp?id=306&url=https://www.facebook.com/todofiltroslubricentro/?fref=ts " target="_blank"><img src="/u/banners/306.jpg" /></a></div></div>

<div class="nota separa "><div class="add-div banner ne" ><img src="/u/banners/347.jpg" /></div></div>

<div class="nota separa "><div class="add-div banner ne" ><img src="/u/banners/352.jpg" /></div></div>

<div class="nota separa "><div class="add-div banner ne" ></div></div>

<div class="nota separa notafinal"><div class="add-div banner ne" ><img src="/u/banners/305.jpg" /></div></div>

</div>
 </div>

<div class="ww300 ">

<div class="w300" >

</div>
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
        <div class="supPie"><a href="/contacto/">Contacto</a>&nbsp;|&nbsp;<a href="/usuarios/ingresar_l.html" class="pp_abierto">Ingresar</a>&nbsp;|&nbsp;<a href="/usuarios/registro_l.html" class="pp_abierto"> Registrarse</a>&nbsp;|&nbsp;<a href="/contacto/">Publicidad</a></div>
        <div class="contenido">
          <div class="datos_contacto"><a href="/"><img src="/a/plantillas/1/p/17/imgs/logo_pie.png" /></a></div>
          
          <div class="pielinks secciones" >
              <div class="pietitulo">Secciones</div>
              <div class="f-left">
              
				
				
				<a href="/politica/">Política</a>
<a href="/sociedad/">Sociedad</a>
<a href="/policiales/">Policiales</a>
<a href="/nacionales/">Nacionales</a>
<a href="/cultura-y-espectaculos/">Cultura</a>
<a href="/deportes/">Deportes</a>
<a href="/entrevistas/">Entrevistas</a>
<a href="/editorial/">Editorial</a>
<a href="/correoyopinion/">Correo y Opinión</a>
<a href="/tecnologia/">Tecnología</a>
<a href="/internacionales/">Internacionales</a>




              </div>
          </div>
                 
              
          <div class="pielinks seguinos">
             <div class="pietitulo">Seguinos</div>

                    
            <div class="f-left">
               
               <a href="/rss/"><img src="/a/plantillas/1/imgs/ico-rss.png" width="26" /></a>
             </div>

             <a href="http://www.editor80.com" target="_blank" class="editor80" style="position:relative; margin-top:20px;">Desarrollado por: <img src="/a/plantillas/1/imgs/editor80_2.png" alt="CMS Peridicos" style="position:relative; top:0px; left:5px;" alt="" /></a>
          </div>

        </div>
      </div>
  </div> 
        
       <div class="pie-datos">
         <div class="contenedor">
           <div class="f-left" style="width:100%; text-align:center;">
             <p style="font-size:14px; margin:0px; width:100%; text-align:center;"><strong>Copyright © 2018 El Esquiú.com  - Todos los derechos reservado</strong></p>
           </div>
         </div>
       </div>

</div>


</div>

</body>
</html>