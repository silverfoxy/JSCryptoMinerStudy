
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta name="verify-v1" content="yXQkyjzkvufPuqyPf43QMz7HYaY6YoKius3UBwHN2l0="> <!-- Google scrips -->
<meta name="verify-v1" content="gr5FS4MnI2WD8vQOxpPDlAwtLbMJfcdF4WZyyteq+VY=">  <!-- Google scrips2 -->
<meta name="verify-v1" content="WwM9JOi9jPRRrxbV9yPZzIPPpHYIeNyLkVGos4E9blo="> <!-- Google scrips elrastro.cl -->
<TITLE>Rastro.Com :: Avisos Clasificados - Autos - Casas - Trabajo - etc...</TITLE>
<meta name='keywords' content="Avisos clasificados, avisos regiones, Arica, Santiago, Rancagua, concepcion, chillan, temuco, valparaiso, la serena, antofagasta, copiapo, iquique, puerto montt, punta arenas, coyhaique, los angeles, chiloe, avisos, clasificados, publica gratis, publica, gratis, todo chile, regiones, el rastro, rastro">
<meta name='description' content="El Sitio Mas Grande de Avisos Clasificados de Chile">
<link rel="shortcut icon" href="favicon.ico">
<link rel="stylesheet" type="text/css" media="screen,projection" href="/cssmap-chile/cssmap-chile.css" />
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script type="text/javascript" src="/jquery.cssmap.js"></script> 

	<script type="text/javascript" src="/js/jquery.sudoSlider.min.js"></script>
	<script type="text/javascript">
	$(document).ready(function(){
		    var speed = 0;
		    var sudoSlider = $("#slider").sudoSlider({
                speed: speed,
		        beforeAnimation: function(t){ 
		            var substract = $('#slidemenu ul').offset();
					var posi = $('#slidemenu ul li').eq(t-1).offset();
					var left =  posi.left - substract.left;
					var width = $('#slidemenu ul li').eq(t-1).width();
					$('#slidemenu ul li.currentone').animate({
						left: left
						}, speed).children().animate({
						width: width
						}, speed);
					oldt = t;
		        },
		        customLink: '.custom',
prevNext: false
		    });
	sudoSlider.goToSlide(1,0);
		});
	</script>


<style>

body{
     margin-top: 0px;
	 margin-left: 0px;
	background-color:#F8EDCD;
}

.borde7{ width:300px; height:250px; border:1px solid #bbbbbb; } 
.borde7:hover { border:1px solid #000000; width:300px; height:250px; } 

.borde8{ width:260px; height:300px; border:1px solid #bbbbbb; } 
.borde8:hover { border:1px solid #000000; width:260px; height:300px; } 

.banner500{ width:510px; height:300px; border:1px solid #bbbbbb; } 
.banner500:hover { border:1px solid #0a67c7; width:510px; height:300px; } 

.logo2016{ width:510px; height:100px; border:1px solid #bbbbbb; } 
.logo2016:hover { border:1px solid #0a67c7; width:510px; height:100px; } 

.bordeclub{ width:250px; height:190px; border:1px solid #bbbbbb; } 
.bordeclub:hover { border:1px solid #000000; width:250px; height:190px; } 

.bordebann1{ width:510px; height:67px; border:1px solid #e3e3e3; } 
.bordebann1:hover { border:1px solid #000000; width:510px; height:67px; } 

.bordelitoral{ width:510px; height:130px; border:1px solid #e3e3e3; } 
.bordelitoral:hover { border:1px solid #000000; width:510px; height:130px; } 

.bordebann2{ width:510px; height:150px; border:1px solid #e3e3e3; } 
.bordebann2:hover { border:1px solid #000000; width:510px; height:150px; } 

.bordenavidad{ width:510px; height:200px; border:1px solid #e3e3e3; } 
.bordenavidad:hover { border:1px solid #000000; width:510px; height:200px; } 


.bordebann3{ width:510px; height:250px; border:1px solid #e3e3e3; } 
.bordebann3:hover { border:1px solid #000000; width:510px; height:250px; } 

.bordebann{ width:510px; height:290px; border:1px solid #e3e3e3; } 
.bordebann:hover { border:1px solid #000000; width:510px; height:290px; } 
 
.bannerchilectra{ width:970px; height:100px; border:1px solid #e3e3e3; }
.bannerchilectra:hover { border:1px solid #000000; width:970px; height:100px; } 


.noticiasrastro{ width:510px; height:90px; border:1px solid #e3e3e3; }
.noticiasrastro:hover { border:1px solid #000000; width:510px; height:90px; } 

.asistencia{ width:970px; height:110px; border:1px solid #e3e3e3; }
.asistencia:hover { border:1px solid #000000; width:970px; height:110px; } 


.contenido{
background-color:#ffffff;
	  width: 990px;
	  height: 100%;
	  margin:0 auto 0 auto;
}

.head{
      border: 0px;
	  height: 105px;
	  font-size: 10px;
	  width: 990px;
}

.c0{
	  width: 990px;
	  height: 650px;
}

.c1{
	  width: 500px;
	  height: 650px;
	  float:left;
	  padding-left:20px;
}

.c2{
	  width: 470px;
	  height: 650px;
	  float:left;
}

header,hgroup,article,section,aside,footer,nav,div,p,span,ul,ol,dl,li,dt,dd,abbr,a,h1,h2,h3,hr,form,input { 
background:transparent;
border:0;
margin:0;
outline:0;
padding:0;
vertical-align:baseline;
}

.header {
	  width: 1010px;
	  height: 50px;
	  margin: 5px auto 0 auto;
}

.l1 {
	  width: 180px;
	  height: 35px;
	  float:left;
}

.h1 {
	  width: 478px;
	  height: 35px;
	  font-size:12px;
	  font-weight:bold;
	  font-family:Arial;
	  float:left;
	  line-height: 35px;

}

.h2 {
	  width: 185px;
	  height: 35px;
	  font-size:12px;
	  font-weight:bold;
	  font-family:Arial;
	  float:left;
	  line-height: 35px;
}

.p1 {
	  width: 167px;
	  height: 35px;
	  float:left;
}

.cont {
	  width: 1010px;
	  /*height: 1070px;*/
	  overflow: hidden;
	  margin: 0 auto 15px auto;
	  background-color:#FFFFFF;
	  border: 1px solid #EFE4C5;
}

a {
font-size:12px;
font-weight:bold;
font-family:Arial;
text-decoration:none;
color: #000000;
}

.b1{
width: 978px;
height: 110px;
margin: 10px auto 10px auto;
text-align:center;
}

.d1 {
/*height: 925px;*/
width: 538px;
margin-left:15px;
float:left;
}

.i1 {
height: 580px;
width: 420px;
margin-left:15px;
float:left;
}

.b2{
width: 1073px;
height: 40px;
margin-top:40px;
margin-bottom:10px;
margin-left:15px;
text-align:left;
font-size:12px;
font-weight:bold;
font-family:Arial;
}

.f1 {
width: 350px;
height: 40px;
float:left;
line-height: 30px;
}

.f2 {
width: 618px;
height: 40px;
float:left;
}

.ts {
font-size:18px;
font-weight:bold;
font-family:Arial;
color:#CA1417;
}

.ts2 {
font-size:10px;
font-weight:bold;
font-family:Arial;
color:#000000;
}

</style>
<script type="text/javascript">
$(function($){

  $('#map-chile').cssMap({
    'size': 200,  						// set map size to 200px wide;
    'visibleList': true, 				// show list of regions (customzied list shown);
    'cities': false,						// display cities;
    'tooltips': 'floating-bottom-right'	// floating tooltips with specified position to the mouse pointer;
   });

});
</script>

	<style>
#slidemenu{height: 30px;text-align:left;}
#slidemenu ul{text-align:left;padding: 0;list-style-type: none;font-weight: bold;}
#slidemenu ul li{width:170px;float:left;display:block;position:relative; height:50px;background:#F8F1E0;}
#slidemenu ul li a{width:170px;z-index:40;	float: left;padding: 6px 0px;text-decoration: none;color: #000000;background: transparent;position:relative;}
#slidemenu ul li .hover{width:170px;height:50px;position:absolute;z-index:20;background: #FFFFFF;}
	</style>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-85815-2', 'auto');
  ga('send', 'pageview');

</script>





<script>
function abrir(url) {
open(url,'','top=300,left=300,width=300,height=300') ;
}
</script>



</head>
<body>


<div class="header">
<div class="l1">
<a href="/"><img src="/imagenes/l1.png" border="0"></a>
</div>
<div class="h1">
<a href="/resultado.html">Todos los avisos</a> · <a href="/resultado.html?cl=1000">Automotriz</a> · <a href="/resultado.html?cl=3000">Propiedades</a> · <a href="/resultado.html?cl=6001">Trabajos</a>
</div>
<div class="h2">
</div>
<div class="p1">
<a href="/publicar.html"><img src="/imagenes/l3.png" border="0"></a>
</div>
</div>

<div class="cont">
<div class="b1">
<div align="center" class="asistencia" style="margin-top:10px;"><a href="https://www.tiendarastro.cl/contacto-asistencia-enel-plus/" target="_blank"><img src="/imagenes/asistencia-banner-marzo.jpg" alt="Asistencia Hogar Enel Plus" border="0" width="970" height="110"></a></div></div> 

 

<div class="d1">
<div align="center" class="noticiasrastro" style="margin-top:0px;"><a href="http://noticias.rastro.com" target="_blank"><img src="/imagenes/rastro-noticias.jpg" alt="noticias.rastro.com" border="0" width="510" height="90"></a></div>
  <div class="bordebann2" style="margin-top:10px;">
 <a href="http://www.maqkyfrio.cl" target="_blank"><IMG SRC="/imagenes/banner-maqky-marzo.jpg" BORDER="0" width="510" height="150"></a>  
 </div>

    <div class="bordebann2" style="margin-top:10px;">
 <a href="http://www.matriplast.cl" target="_blank"><IMG SRC="/imagenes/www.matriplast.cl.jpg" BORDER="0" width="510" height="150"></a>  
 </div>

      <div class="bordebann2" style="margin-top:10px;">
 <a href="http://www.forcenter.cl" target="_blank"><IMG SRC="/imagenes/48028.jpg" BORDER="0" width="510" height="150"></a>  
 </div>

     <div class="bordebann2" style="margin-top:10px;">
 <a href="http://www.metropolisinternet.com" target="_blank"><IMG SRC="/imagenes/48036-1.jpg" BORDER="0" width="510" height="150"></a>  
 </div> 

     <div class="bordelitoral" style="margin-top:10px;">
 <a href="http://www.ellitoralonline.cl" target="_blank"><IMG SRC="/imagenes/litoral_logo.jpg" BORDER="0" width="510" height="130"></a>  
 </div> 
   
 
 

<!-- Slider -->
  <div style="border:1px solid #BBBBBB;margin-top:10px;width:510px;">
                <div id="slidemenu">
                        <ul style="position:relative;">
                                <li data-target="1" class="custom current"><a href="javascript:void(0);">
                        <div class="ts">&nbsp;&nbsp;Automotriz</div>
                        <div class="ts2">&nbsp;&nbsp; Las mejores oferta de Chile</div></a></li>
                                <li data-target="2" class="custom"><a href="javascript:void(0);">
                        <div class="ts">&nbsp;&nbsp;Propiedades</div>
                        <div class="ts2">&nbsp;&nbsp; Las más completa guía</div>
                        </a></li>
                                <li data-target="3" class="custom"><a href="javascript:void(0);">
                        <div class="ts">&nbsp;&nbsp;Trabajos</div>
                        <div class="ts2">&nbsp;&nbsp; El mejor buscador de empleo</div>
                        </a></li>
                                <li class="currentone" style="position: absolute; left: 0px;"><div class="hover" style="display: block; width: 170px; "></div></li>
                        </ul>
                </div>

            <div id="slider" style="position:relative;" class="slidecontainer slider">
                <ul>
                    <li>
 <div style="height:204px;width:510px;">
<a href="/resultado.html?cl=1000"><img src="/imagenes/autos1.png" border="0"></a>
</div>
</li>
                    <li>
<div style="height:204px;width:510px;">
<a href="/resultado.html?cl=3000"><img src="/imagenes/propiedades1.png" border="0"></a>
</div>
</li>
                    <li>
<div style="height:204px;width:510px;">
<a href="/resultado.html?cl=6001"><img src="/imagenes/trabajos1.png" border="0"></a>
</div>
</li>
</ul>
</div> 
</div>  

 

</div>

<div class="i1">
<div id="map-chile">
 <ul class="chile">
  <li class="cl2"><a href="/resultado.html?c=15">Arica y Parinacota</a></li>
  <li class="cl14"><a href="/resultado.html?c=1">Tarapacá</a></li>
  <li class="cl1"><a href="/resultado.html?c=2">Antofagasta</a></li>
  <li class="cl3"><a href="/resultado.html?c=3">Atacama</a></li>
  <li class="cl6"><a href="/resultado.html?c=4">Coquimbo</a></li>
  <li class="cl15"><a href="/resultado.html?c=5">Valparaíso</a></li>
  <li class="cl8"><a href="/resultado.html?c=6">O'Higgins</a></li>
  <li class="cl12"><a href="/resultado.html?c=7">Maule</a></li>
  <li class="cl5"><a href="/resultado.html?c=8">Bío Bío</a></li>
  <li class="cl7"><a href="/resultado.html?c=9">Araucanía</a></li>
  <li class="cl10"><a href="/resultado.html?c=14">Los Ríos</a></li>
  <li class="cl9"><a href="/resultado.html?c=10">Los Lagos</a></li>
  <li class="cl4"><a href="/resultado.html?c=11">Aysén</a></li>
  <li class="cl11"><a href="/resultado.html?c=12">Magallanes y Antártica</a></li>
  <li class="cl13"><a href="/resultado.html?c=13"><div style="font-size: 16px;color: #000000;">Región Metropolitana</div></a></li>
 </ul>
</div>
</div>

<br clear="all" />
<div class="b2">
<div class="f1">
Rastro.com© 2017
</div>

<div class="f2">
<a href="/sobre.html">Acerca de Rastro.com</a> &nbsp;&nbsp; · &nbsp;&nbsp; <a href="/sac.html">Atención al Cliente</a> &nbsp;&nbsp; · &nbsp;&nbsp; <a href="/soporte/compreseguro.php">Compre con seguridad</a> &nbsp;&nbsp; · &nbsp;&nbsp; Redes Sociales &nbsp;&nbsp; <a href="http://www.fb.com/rastro.com" target="_blank"><img src="/imagenes/f.png" border="0" style="width: 20px;height: 20px;"></a> &nbsp;&nbsp; <a href="http://www.twitter.com/rastrocom" target="_blank"><img src="/imagenes/t.png" border="0" style="width: 20px;height: 20px;"></a>
</div>
</div>
</div>