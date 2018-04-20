<!DOCTYPE HTML>
<!--
	TEMPLATE AV VERSION 1.0	
-->

<html lang="en"><!-- InstanceBegin template="/Templates/template_v_1.dwt.asp" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="content-type" content="text/html; charset=windows-1252,UTF-8" />

<link rel="shortcut icon" href="assets/ico/logogradiente_nuevo.ico" type="image/x-icon">
 <!-- Bootstrap core CSS -->
    <link href="dist/css/bootstrap.css" rel="stylesheet" type="text/css" media="screen">
   
    <!-- Important Owl stylesheet -->
    <link rel="stylesheet" href="assets/owl-carousel/owl.carousel.css">
    <!-- Default Theme -->
    <link rel="stylesheet" href="assets/owl-carousel/owl.theme.css">
   
     <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="assets/js/html5shiv.js"></script>
    <![endif]-->

     <!--[if lt IE 9]>
      <script src="assets/js/css3-mediaqueries.js"></script>
    <![endif]-->
    <!--PREPA SITE ingles-->
    <!-- InstanceBeginEditable name="head" -->
   <script type="text/javascript" src="assets/js/jquery-1.3.1.min.js"></script>
<script type="text/javascript">

$(document).ready(function() {		
	
	//Execute the slideShow
	slideShow();

});

function slideShow() {

	//Set the opacity of all images to 0
	$('#bgallery a').css({opacity: 0.0});
	
	//Get the first image and display it (set it to full opacity)
	$('#bgallery a:first').css({opacity: 1.0});
	
	//Set the caption background to semi-transparent
	$('#bgallery .caption').css({opacity: 0.8});

	//Resize the width of the caption according to the image width
	$('#bgallery .caption').css({width: $('#bgallery a').find('img').css('width')});
	
	//Get the caption of the first image from REL attribute and display it
	$('#bgallery .content').html($('#bgallery a:first').find('img').attr('rel'))
	.animate({opacity: 0.8}, 400);
	
	//Call the gallery function to run the slideshow, 6000 = change to next image after 6 seconds
	//setInterval('gallery()',6000);
	
}

function gallery() {
	
	//if no IMGs have the show class, grab the first image
	var current = ($('#bgallery a.show')?  $('#bgallery a.show') : $('#bgallery a:first'));

	//Get next image, if it reached the end of the slideshow, rotate it back to the first image
	var next = ((current.next().length) ? ((current.next().hasClass('caption'))? $('#bgallery a:first') :current.next()) : $('#bgallery a:first'));	
	
	//Get next image caption
	var caption = next.find('img').attr('rel');	
	
	//Set the fade in effect for the next image, show class has higher z-index
	next.css({opacity: 0.0})
	.addClass('show')
	.animate({opacity: 1.0}, 1000);

	//Hide the current image
	current.animate({opacity: 0.0}, 1000)
	.removeClass('show');
	
	//Set the opacity to 0 and height to 1px
	$('#bgallery .caption').animate({opacity: 0.0}, { queue:false, duration:0 }).animate({height: '1px'}, { queue:true, duration:300 });	
	
	//Animate the caption, opacity to 0.7 and heigth to 100px, a slide up effect
	$('#bgallery .caption').animate({opacity: 0.8},100 ).animate({height: '100px'},500 );
	
	//Display the content
	$('#bgallery .content').html(caption);
	
	
}

</script>
<style type="text/css">

.clear {
	clear:both
}

#bgallery {
	position:relative;
	height:419px;
	margin-left:15px;

}
	#bgallery a {
		float:left;
		position:absolute;
	}
	
	#bgallery a img {
		border:none;
	}
	
	#bgallery a.show {
		z-index:500
	}

	#bgallery .caption {
		z-index:1000; 
		background-color:#002c50; 
		color:#ffffff; 
		height:100px; 
		width:100%; 
		position:absolute;
		bottom:5px;
	}

	#bgallery .caption .content {
		margin:10px
	}
	
	#bgallery .caption .content h3 {
		margin:0;
		padding:0 5px 0 5px;
		color:#ffffff;
	}
	

</style>
<title>Portada</title>
<!-- InstanceEndEditable -->
    <style type="text/css">
<!--
.style1 {
	color: #990000;
	font-weight: bold;
}
-->
    </style>
 
</head>
<body>
<div id="wrap">
<div class="header">
  <div class="container">
    <div class="row">
        <div class="col-sm-7">
        <div class="page-logoheader hidden-xs"><img src="Images/logonuevo_horizontal.jpg" alt="LOGO AEE" border="0" class="img-responsive"></div>
        <div class="page-logoheader visible-xs"><img src="images/logonuevo_horizontal_m.jpg" alt="LOGO AEE" border="0" class="img-responsive"></div>
        </div>
      <div class="col-md-5" align="left">
<div id="movil" class="visible-xs" >
  
  <div class="row">
 	 <div class="col-xs-12">
    	<h4 class="azul">Mi Cuenta</h4> 
     </div>
  </div> 
  <div class="row">
     <div class="col-xs-7">
    <a href="https://micuenta.aeepr.com/epay/account/register.aspx"><img src="Images/boton registrate.png" alt="Mi Cuenta Movil" width="112" height="34" border="0"></a>
    <a href="https://micuenta.aeepr.com/m/"><img src="Images/ingresar.png" alt="Mi Cuenta Movil" name="movil" width="112" height="34" border="0"></a><br>
     </div>
      <div class="col-xs-5">
    <a href="https://www.facebook.com/aeepronline/"><img src="Images/facebook.png" alt="Facebook"          width="40" height="40" border="0"></a>
    <a href="https://twitter.com/aeeonline?utm_source=aeepr&utm_medium=tweetlogo&utm_campaign=AeeprTweetLogo"><img src="Images/twitter-AG.png" alt="Twitter"          width="40" height="40" border="0"></a>
     <a href="https://www.youtube.com/channel/UCMAVeij0wG10tuLIVwyaY5w?utm_source=Aeepr&utm_medium=AeeprYoutubeLogo&utm_campaign=AeeprYoutubeLogo"><img src=                   "Images/youtube-AG.png" alt="Youtube" width="40" height="40" border="0"></a><br>
      </div>
  </div>
    
</div>

<div id="web" class="hidden-xs">

   <div class="row">
 	 <div class="col-md-12">
    	<h4 class="azul">Mi Cuenta</h4> 
     </div>
  </div> 
  <div class="row">
     <div class="col-md-7">
    <a href="https://micuenta.aeepr.com/epay/account/register.aspx"><img src="Images/boton registrate.png" alt="Mi Cuenta Movil" width="112" height="34" border="0"></a>
    <a href="https://micuenta.aeepr.com/epay/"><img src="Images/ingresar.png" alt="Mi Cuenta Movil" name="web" width="112" height="34" border="0"></a><br>
     </div>
      <div class="col-md-5">
      <a href="https://www.facebook.com/aeepronline/"><img src="Images/facebook.png" alt="Facebook"          width="40" height="40" border="0"></a>
     <a href="https://twitter.com/aeeonline?utm_source=aeepr&utm_medium=tweetlogo&utm_campaign=AeeprTweetLogo"><img src="Images/twitter-AG.png" alt="Twitter" width="40" height="40" border="0"></a>
     <a href="https://www.youtube.com/channel/UCMAVeij0wG10tuLIVwyaY5w?utm_source=Aeepr&utm_medium=AeeprYoutubeLogo&utm_campaign=AeeprYoutubeLogo"><img src="Images/youtube-AG.png" alt="Youtube" width="40" height="40" border="0"></a><br>
      </div>
  </div>
    
</div>

<br>
</div>
    </div>
      
  </div>
</div>
<!-- #BeginLibraryItem "/Library/menu.lbi" -->
  <!-- Static navbar -->
  <div class="nav navbar-default navbar-static-top">
  <div class="container">
  <div class="navbar-header">
  <!-- buttom nav for movil-->
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
  <!-- <a class="navbar-brand" href="#">AEE</a>-->
  <div class="navbar-collapse collapse">
  <ul class="nav navbar-nav">
  <li><a href="default.asp">Portada</a></li>
<li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Servicios <b class="caret"></b></a>
<ul class="dropdown-menu">
        <li><a href="Servicios/servicio_res.asp">Residenciales</a></li>
        <li><a href="Servicios/servicio_com.asp">Comerciales</a></li>
        <li><a href="Servicios/servicio_ind.asp">Industriales</a></li>
        <li class="divider"></li>
        <li><a href="Servicios/oficinas.asp">Nuestras Oficinas</a></li>
		
        <li><a href="Servicios/manuales.asp">Manuales y Reglamentos</a></li>
        <li><a href="Servicios/formularios.asp">Formularios</a></li>
		<li><a href="Servicios/servicios_online.asp">Servicios en Línea</a></li>
		<li><a href="Servicios/ComunicadosTecnicos.asp">Comunicados T&eacute;cnicos</a></li>
        <li><a href="Servicios/suministros.asp">Suplidores</a></li>
	    <li><a href="Hurto/hurto.asp" target="_blank">Hurto de Energ&iacute;a</a></li>
        <li><a href="Mantenimiento_off.htm">Sectores sin Servicio</a></li>
		<li><a href="../../Contactenos/contactenos_new.asp" target="_blank">Preguntas Frecuentes</a></li>
  </ul>
</li>
<li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Noticias<b class="caret"></b></a>
<ul class="dropdown-menu">
        <li><a href="Noticias/noticias.asp">Comunicados de Prensa</a></li>
		<li><a href="Noticias/noticias_avisos.asp">Mantenimiento Programado</a></li>
		<li><a href="pluton/index.asp">Qué Estamos Haciendo</a></li>
        <li><a href="Noticias/avisos.asp">Avisos P&uacute;blicos</a></li>
	    <li><a href="Noticias/calendario.asp">Calendario</a></li>

  </ul>
</li>
<li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Ahorra<b class="caret"></b></a>
<ul class="dropdown-menu">
        <li><a href="Ahorra/ahorra_energia.asp">Consejos de Ahorro</a></li>
  </ul>
  </li>
<li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Quienes Somos<b class="caret"></b></a>
<ul class="dropdown-menu">
        <li><a href="Aeees/historia.asp">Historia</a></li>
		<li><a href="Aeees/mision_vision.asp">Visi&oacute;n, Misi&oacute;n y Metas</a></li>
		<li><a href="Aeees/principiosyvalores.asp">Principios y Valores</a></li>
        <li><a href="Aeees/sistema_electrico.asp">Sistema El&eacute;ctrico</a></li>
        <li class="divider"></li>
       <!-- <li><a href="../wwwroot/Aeeprsite/Aeees/plantrabajo.asp" target="_self">Plan Estrat&eacute;gico</a></li>-->
		<li><a href="Aeees/contratos.asp" target="_self">Contratos</a></li>
        
	
		<li><a href="http://www.aeepr.com/INVESTORS/" target="_blank">Portal Inversionistas</a></li>		
		<li><a href="http://www.aeepr.com/jg/" target="_blank">Portal Junta Gobierno</a></li>
	<li><a href="Aeees/ley57.asp">Documentos Relacionados a la Ley 57-2014</a></li>
	<li><a href="Aeees/ley4.asp">Documentos Relacionados a la Ley 4-2016</a></li>	
      </ul>
  </li>
<li class="dropdown" > <a href="Ambiente/ambiente.asp"  class="dropdown-toggle" data-toggle="dropdown">Ambiente<b class="caret"></b></a>
<ul class="dropdown-menu">
		<li> <a href="Ambiente/ambiente.asp">Nuestro Ambiente</a></li>
    	<li><a href="Aeees/proyectosenergiarenovable.asp">Proyecto de Energ&iacute;a Renovable</a></li>
        <li><a href="Ambiente/Huracanes.asp">Temporada de Huracanes</a></li>
		 
		<li><a href="Ambiente/siembra.asp">Siembra Correcta</a></li>
        </ul>
 </li>
<li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Cont&aacute;ctenos<b class="caret"></b></a>
<ul class="dropdown-menu">
    <li><a href="Contactenos/confidencias.asp">Confidencias</a></li>
    <li><a href="Contactenos/contactenos_new.asp">Correo Electr&oacute;nico</a></li>
		<li><a href="Servicios/enlaces.asp">Enlaces</a></li>
  </ul>
  </li>

</div>
  <!--/.nav-collapse -->
  </div>
  </div>
  </div>
  <script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-10198205-1");
pageTracker._trackPageview();
} catch(err) {}</script>
  <!-- #EndLibraryItem -->
  <div id="main">
  <!-- InstanceBeginEditable name="Breadcrumb" --> 
<div id="full_banner">    
<div class="container">
    <div class="row">
    
    <div class="col-md-10 visible-xs">
<img src="Images/banner_eestableciendo_sistema.jpg" alt="Banner" width="100%" class="img-fluid" title="" alt="" </>
</div>
<div align="center" class="visible-xs">
<br>
<p>
<button type="button" class="btn btn-default btn-block">
<a href="hitbannerMariasave.asp?r=new" target="_blank"  width="100%" >
  <strong>Qué estamos haciendo</strong>
  <div align="center">Presione para más información</div>
  </a>
  </button>
</p>
</div>

  <div class="col-md-2">
      
           <div class="row" align="center">
                 <a href="https://micuenta.aeepr.com" target="_blank"><img src="Images/Pagatufactura.png" alt="Paga tu factura"></a>           </div>
   <br>
           <div class="row" align="center">
                <a href="Servicios/servicios_online.asp"><img src="Images/servicios_online.png" alt="Servicios" ></a>            </div> 
          <br> 
  </div>


<div class="col-md-10 hidden-xs">
<div id="bgallery">  
<!--
<a href="https://www.aeepr.com/AEE-TV.asp" class="show"</>
<img src="Images/CONFERENCIAPRENSA.jpg" alt="Banner" width="901" height="419px" title="" alt=""  rel="<br><h3>Conferencia de Prensa 8 de Noviembre 2017 - 1:00pm
</h3>
 &nbsp;Presione para más información"</>
</a>


<a href="http://www.aeepr.com/jg/reunionesvivo.aspx" class="show"  </>
<img src="Images/AUDIENCIAPUBLICAJG.jpg" alt="Banner" width="100%" height="419px" title="" alt=""  rel="<h4>Reunión Regular de la Junta de Gobierno el 20 de diciembre - 8:30am</h4>
	 &nbsp;Presione el banner para ver la reunión en vivo" </>
</a>

-->

<a href="hitbannerMariasave.asp?r=new" target="_blank" class="show" width="100%" >
<img src="Images/banner_eestableciendo_sistema.jpg" alt="Banner" width="100%" class="img-fluid" title="" alt=""  rel="<br><h3>Qué estamos haciendo</h3>
	 &nbsp;Presione para más información"</>
</a>

<!--
<a href="http://www.aeepr.com/Servicios/servicios_online.asp" </>
<img src="Images/servicios_no_tienen_limite_aeepr.jpg" alt="Banner" width="100%" height="419px" title="" alt=""  rel="<br><h3>Nuestros servicios no tienen límites</h3>
	 &nbsp;Presione el banner para conocer nuestros servicios en la web"</>
</a>

<a href="https://micuenta.aeepr.com/epay/?utm_source=aeepr&utm_medium=banner&utm_campaign=ebill" />
<img src="Images/ebillbanner.jpg" alt="Banner" width="100%" height="419px" title="" alt=""  rel="<br><h3>Presiona aquí para registrarte en eBill</h3>"</>
</a>

<a href="http://aeepr.com/Hurto/hurto.asp"</>
<img src="Images/Banner_hurto.jpg" alt="Banner" width="100%" height="419px" title="" alt=""  rel="<h4>No más hurto, REPORTALO! (787) 521-1212 </h4>&nbsp;Presione para más información"     />
</a>





<a href="http://www.aeepr.com/medicionneta/" />
<img src="Images/PREPAEE.jpg" alt="Banner" width="100%" height="419px" title="" alt=""  rel="<br><h3>Nuevo Sistema Automatizado para Radicar Proyectos</h3>
	 &nbsp;Presione el banner y llena tu solicitud para evaluación"</>
</a>


<a href="Servicios/servicios_online.asp" />
<img src="Images/servicios_no_tienen_limite_aeepr.jpg" alt="Banner" width="100%" height="419px" title="" alt=""  rel="<br><h3>Servicio en Línea</h3>&nbsp;Presione el banner para conocer nuestros servicios"/>
</a>


<a href="Servicios/sectores_new.asp" >
	<img src="Images/foto banner 2.png" alt="Banner" width="100%" height="419px" title="" alt="" rel="<h3>Sectores sin Servicio</h3> 
    Presione el banner para ver los sectores sin servicio"/>
</a> -->


	
<div class="caption" >
         <div class="content"></div>
   </div>
</div>

<div class="clear"></div>
                
        </div>
  </div>

</div>

  </div>
<!-- InstanceEndEditable -->  
 <!-- InstanceBeginEditable name="Fila_Gris" -->
 
<!----    Termina Carusel -------------->
  <!-- InstanceEndEditable -->
<!----    Termina Carusel -------------->
<div id="socials">
  
  <!-- InstanceBeginEditable name="Fila_blanca" -->
   <!----------- Carusel---------------------->    
<div class="carusel"> 
<div class="container marketing">
<div id="owl-example" class="owl-carousel">

<div class="cajas_center">
<a href="http://www.aeepr.com/jg/" target="_self"><img src="assets/img/portada_iconos/JGob.png" alt="Junta de Gobierno" width="107" height="106"></a>
                  <h4 class="azul">Junta de Gobierno</h4>
                  <span class="cajas_texto">
                  <p align="left">Visita el Portal de la Junta de Gobierno</p>
                  <p><a class="h6" href="http://www.aeepr.com/jg/">Ver Más ></a>
                  </p>
                  </span>
</div>

<div class="cajas_center">
<a href="https://micuenta.aeepr.com" target="_self"><img src="assets/img/portada_iconos/sectores sin boton.png" alt="Sectores sin Servicio" width="107" height="106"></a>
                  <h4 class="azul">Sectores sin Servicio</h4>
                  <span class="cajas_texto">
                  <p align="left">Para reportar sectores sin servicios</p>
                  <p><a class="h6" href="https://micuenta.aeepr.com">Ver Más ></a>
                  </p>
                  </span>
</div>
<div class="cajas_center">
<a href="Aeees/ley57.asp" target="_blank"><img src="assets/img/portada_iconos/Ley_57.png" alt="Ley 57" width="107" height="106"></a>
                  <h4 class="azul">Ley 57</h4>
                  <span class="cajas_texto">
                  <p align="left">Documentos relacionados a la Ley de Transformación y Alivio Energético</p>
                  <p><a href="Aeees/ley57.asp" target="_blank" class="h6">Ver Más ></a>                  </p>
                  </span>
</div>

<!--<div class="cajas_center">
<a href="Aeees/restructuracion.asp" target="_blank"><img src="assets/img/portada_iconos/restructuracion.png" alt="Reestructuración AEE" width="107" height="106"></a>
                  <h4 class="azul">Reestructuración AEE</h4>
                  <span class="cajas_texto">
                  <p align="left">Documentos y comunicados relacionados a la reestructuración de la AEE.</p>
                  <p><a href="Aeees/restructuracion.asp" target="_blank" class="h6">Ver Más ></a>                  </p>
                  </span>
</div>-->
<div class="cajas_center">
<a href="Hurto/hurto.asp" target="_blank"><img src="assets/img/portada_iconos/hurto icono.png" alt="Solicitudesd de Servicio" width="107" height="106"></a>
                  <h4 class="azul">Hurto de Energía</h4>
                  <span class="cajas_texto">
                  <p align="left">El hurto de energía es un delito grave. Repórtalo...</p>
                  <p><a href="Hurto/hurto.asp" target="_blank" class="h6">Ver Más ></a>                  </p>
                  </span>
</div>

<div class="cajas_center">
 <a href="Servicios/certificaciones.asp" target="_blank"><img src="assets/img/portada_iconos/certificado boton.png" alt="Informes" width="107" height="106"></a>  
                  <h4 class="azul">Certificaciones</h4>
                  <span class="cajas_texto">
                  <p align="left">Solicita las Certificaciones en línea</p>
                  <br>
                  <p><a class="h6" href="Servicios/certificaciones.asp" target="_blank">Ver Más ></a>                  </p>
                  </span>
</div>

<div class="cajas_center">
 <a href="Servicios/subastas.asp" target="_blank"><img src="assets/img/portada_iconos/Subasta.png" alt="Subastas" width="107" height="106"></a>  
                  <h4 class="azul">Subastas</h4>
                  <span class="cajas_texto">
                  <p align="left">Oportunidades de Subastas</p>
                  <br>
                  <p><a class="h6" href="Servicios/subastas.asp" target="_blank">Ver Más ></a>                  </p>
                  </span>
</div>

<div class="cajas_center">
<a href="Aeees/ley4.asp" target="_self"><img src="../Images/Ley_4.png" alt="Ley 4" width="107" height="106"></a> 
                  <h4 class="azul">Ley 4</h4>
                  <span class="cajas_texto">
                  <p align="left">Documentos relacionados a la Ley para la Revitalización de la AEE</p>
                  <p><a class="h6" href="Aeees/ley4.asp">Ver Más ></a>
                  </p>                 
                  </span>
</div>

<div class="cajas_center">
<a href="Noticias/noticias.asp" target="_self"><img src="assets/img/portada_iconos/noticias boton.png" alt="Noticias" width="107" height="106"></a> 
                  <h4 class="azul">Noticias</h4>
                  <span class="cajas_texto">
                  <p align="left">Mantente informado, accede a la página de Noticias</p>
                  <p><a class="h6" href="Noticias/noticias.asp">Ver Más ></a>
                  </p>                 
                  </span>
</div>

<div class="cajas_center">
                  <a href="Aeees/combustible.asp"><img src="assets/img/portada_iconos/combustible boton.png" alt="Combustible" width="107" height="106"></a>
            <h4 class="azul">Combustible</h4>
                  <span class="cajas_texto">
                  <p align="left">Compra de Combustible y Energía</p>
                  <br>
                  <p><a class="h6" href="Aeees/combustible.asp">Ver Más ></a>                  </p>
            </span>
</div>
<div class="cajas_center">
<a href="http://www.aeepr.com/INVESTORS/financialinformation.aspx" target="_blank"><img src="assets/img/portada_iconos/reportes financieros.png" alt="Informes" width="107" height="106"></a>  
                  <h4 class="azul">Reportes Financieros</h4>
                  <span class="cajas_texto">
                  <p align="left">Reportes Financieros de la AEE</p>
                  <br>
                  <p><a class="h6" href="http://www.aeepr.com/INVESTORS/financialinformation.aspx" target="_blank">Ver Más ></a>
                  </p>
                  </span>
</div>
      </div>
</div>
</div>

  <!-- InstanceEndEditable -->
</div>
</div>
<!--end wrap-->
  <div class="footer">
   <div style="background-color:#E9E9E9">
         <div class="container" style="background-color:#E9E9E9">
         <div class="row" style="background-color:#E9E9E9">
  <div class="col-sm-3 linea_der">
  <img src="Images/interactua foto.png" class="img-responsive" alt="Contáctenos"><br>
  <h4 class="azul">Cont&aacute;ctenos</h4>
    <ul class="flecha_naranja">
    <li><a href="https://www.facebook.com/aeepronline/" target="_blank">Facebook</a></li>
        <li><a href="https://twitter.com/aeeonline?utm_source=aeepr&utm_medium=tweetlogo&utm_campaign=AeeprTweetLogo" target="_blank">Twitter</a></li>
       <!-- <li><a href="https://www.youtube.com/channel/UCMAVeij0wG10tuLIVwyaY5w?utm_source=Aeepr&utm_medium=AeeprYoutubeLogo&utm_campaign=AeeprYoutubeLogo" target="_blank">Youtube</a></li>-->
        <li><a href="Contactenos/contactenos_new.asp">Correo Electr&oacute;nico</a></li>
    </ul>
  
    </div>
  <div class="col-sm-3 linea_der">
	
  <a href="http://twitter.com/aeeonline"><img class="img-responsive" src="Images/aeeonline.JPG" alt="Twitter"></a><br>
<a class="twitter-timeline"  width="100%" height="250" data-tweet-limit="1"  data-src-2x="false" data-chrome="noheader nofooter transparent" href="https://twitter.com/AEEONLINE/favorites"  data-widget-id="438400071021785090">Favorite Tweets by @AEEONLINE</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</script>

  </div>
  <div class="col-sm-3">
        <h4 class="azul">Enlaces</h4>
            <ul class="flecha_naranja">
             
				<li><a href="http://aeepr.com/hitbannerTitleIII_save.asp?r=new" target="_blank">Información sobre la petición de la Autoridad de Energía Eléctrica para acogerse al Título III de 		                la Ley PROMESA</a></li>
              
              <li><a href="http://www.aeepr.com/jg/" target="_blank">Portal Junta Gobierno</a></li>
                <li><a href="Servicios/empleoahora.asp">Cr&eacute;dito Energ&eacute;tico</a></li>
              <!--<li><a href="../wwwroot/Aeeprsite/Aeees/aguirregasport.asp" target="_blank">Aguirre Offshore GasPort</a></li>-->
                <li><a href="Aeees/combustible.asp">Compra de Combustible y Energ&iacute;a</a></li>
                <li><a href="http://www.aeepr.com/medicionneta">Interconexi&oacute;n de GD y Medici&oacute;n Neta</a></li>
                 <li><a href="http://www.aeepr.com/docs/THIRDSUPPLEMENT.pdf">Third Supplement to the Amended and Restated Restructuring Support Agreement</a></li>
        </ul>
   </div>
        <div class="col-sm-3">
        <br><br>
         <ul class="flecha_naranja">
             <!--   <li><a href="../Aeees/papeletaRef.asp">Representantes del Interés de los Consumidores</a></li>
           <li><a href="../Aeees/representanteconsumidorjg.asp">Referéndum Junta de Gobierno 2014</a></li>             <li><a href="../Aeees/representanteconsumidorjg.asp">Referendum para la Elección de los Representantes del Interés de los Consumidores en la Junta de Gobierno </a></li>-->
           		<li ><a href="Docs/Invitation letter.pdf">Invitation Letter</a> / <a href="Docs/IRP RFP 20180310 .pdf">Request for Proposals-Integrated Resource Plan (IRP)</a></li>
            <li ><a href="Aeees/ley4.asp">Propuesta de Nueva Estructura Tarifaria</a></li>
              <li><a href="http://www.aeepr.com/INVESTORS/" target="_blank">Portal de Inversionistas</a></li>
             <li><a href="https://micuenta.aeepr.com/epay/general/faq.aspx" target="_blank">Preguntas Frecuentes</a></li>
			
                          <li><a href="Servicios/certificaciones.asp">Certificaci&oacute;n en L&iacute;nea</a></li>
             <li><a href="http://www2.pr.gov/Pages/default.aspx" target="_blank">PR.GOV.</a></li>
          
         </ul>
        </div>
        
</div>

    </div>

    <div align="center" style="background-color:#E9E9E9;color:#fab331">
          <span >© 2016 AEE <a href="terminos.asp">T&eacute;rminos y Condiciones</a></span>
          <span style="font-size:10px;color:black">      <p>PO Box 364267, San Juan, PR  00936-4267<br />
       (787) 521-3434 Fax: (787) 521-4120<br />
       Isla: 1-800-981-2434 Audio Impedidos: (787)521-3050</p></span>
       <span id="siteseal" style="height:30px; width:60px"><script type="text/javascript" src="https://seal.godaddy.com/getSeal?sealID=x7eHjdCZtSpL6KrQEwexxKT6ibm10WLCgyang6hg1cKSqvtFLiLJlyss66K1"></script></span>
         </div>
         </div>
</div>
<!-- end wrap-->
</div>
<!-- Placed at the end of the document so the pages load faster -->
<script src="assets/js/jquery.js"></script>
<script src="assets/js/respond.min.js"></script>
<script src="dist/js/bootstrap.min.js"></script>

<!-- Include js plugin -->
<script src="assets/owl-carousel/owl.carousel.js"></script>
<script type="text/javascript">
$(document).ready(function() {
$("#owl-example").owlCarousel();
});
</script>
</body>
<!-- InstanceEnd --></html>