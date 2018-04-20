<!DOCTYPE HTML>
<!--[if IE 7]><html lang="es" class="ie7 ie"><![endif]-->
<!--[if IE 8]><html lang="es" class="ie8 ie"><![endif]-->
<!--[if IE 9]><html lang="es" class="ie9 ie"><![endif]-->
<!--[if !IE]><!-->
<html lang="es">
<!--<![endif]-->
<head>
<title>Coca Cola Andina</title>
<meta charset="iso-8859-1">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="description" content="">
<link rel="shortcut icon" href="images/favicon.ico" />
<link href="http://www.koandina.com/css/animate.css" rel="stylesheet" type="text/css">
<link href="http://www.koandina.com/css/estilos.css?v=1.5" rel="stylesheet" type="text/css">
<link href="http://www.koandina.com/css/estilos.complemento.css?v=1.1" rel="stylesheet" type="text/css">
<link href="http://www.koandina.com/css/responsive.css?v=1" rel="stylesheet" type="text/css">

<link href="http://www.koandina.com/include/js/magnific/magnific-popup.css" rel="stylesheet" type="text/css">
<link href="http://www.koandina.com/include/js/slick/slick.css" rel="stylesheet" type="text/css">
<link href="http://www.koandina.com/include/js/slick/slick-theme.css" rel="stylesheet" type="text/css">
<link href="http://www.koandina.com/include/js/fancybox/jquery.fancybox.css" rel="stylesheet" type="text/css">
<link href="http://www.koandina.com/include/js/tooltipster/tooltipster.css" rel="stylesheet" type="text/css">
<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<script src="http://www.koandina.com/include/js/respond.min.js"></script>
<![endif]-->
<script type="text/javascript" src="http://www.koandina.com/include/js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="http://www.koandina.com/include/js/jquery-migrate-1.2.1.js"></script>
<script type="text/javascript" src="http://www.koandina.com/include/js/jquery.debounce.js"></script>
<script type="text/javascript" src="http://www.koandina.com/include/js/jquery.countTo.js"></script>
<script type="text/javascript" src="http://www.koandina.com/include/js/jquery.placeholder.min.js"></script>
<script type="text/javascript" src="http://www.koandina.com/include/js/smoothScroll.min.js"></script>
<script type="text/javascript" src="http://www.koandina.com/include/js/magnific/jquery.magnific-popup.min.js"></script>
<script type="text/javascript" src="http://www.koandina.com/include/js/slick/slick.js"></script>
<script type="text/javascript" src="http://www.koandina.com/include/js/fancybox/jquery.fancybox.pack.js"></script>
<script type="text/javascript" src="http://www.koandina.com/include/js/jquery.scrollTo.min.js"></script>
<script type="text/javascript" src="http://www.koandina.com/include/js/jquery.localScroll.min.js"></script>
<script type="text/javascript" src="http://www.koandina.com/include/js/jquery.tools.min.js"></script>
<script type="text/javascript" src="http://www.koandina.com/include/js/jquery.sticky.js"></script>
<script type="text/javascript" src="http://www.koandina.com/include/js/tooltipster/jquery.tooltipster.min.js"></script>
 
<script type="text/javascript"> 

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-34570871-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script type="text/javascript">

var height_top;
$(function(){
	deBouncer(jQuery,'smartresize', 'resize', 50);
	
	$('#header').sticky();
	
	$('#contador div.cantidad').countTo();
	$('#contador a.ocultar').click(function(){
		$('#contador').removeClass('active');
	});
	$('#contador a.abrir').click(function(){
		$('#contador').addClass('active');
	});
	
	$('#header div.slick-slider').slick({
		cssEase: 'ease',
		autoplay: true,
		autoplaySpeed: 3000,
		arrows: true,
		dots: false,
		infinite: true,
		slidesToShow: 1,
		slidesToScroll: 1
	});
	
	$('#header div.abrir-menu').click(function(){
		$('#header').toggleClass('menu-open');
	});
	
	$('#header div.menu-mobile ul.menu li.sb').click(function(){
		$('#header div.menu-mobile ul.menu li').removeClass("active");
		$(this).toggleClass('active');
	});
	
	$('#sidebar div.slick-slider').slick({
		cssEase: 'ease',
		autoplay: true,
		autoplaySpeed: 3000,
		arrows: true,
		dots: false,
		infinite: true,
		slidesToShow: 1,
		slidesToScroll: 1
	});
	
	$('ul.tabs').not('.noplugin').tabs('div.panes > div', {
		history: true,
		effect: 'fade'
	});
	
	$('#productos-carousel div.slick-slider').slick({
		cssEase: 'ease',
		arrows: true,
		dots: false,
		autoplay: true,
		autoplaySpeed: 3000,
		infinite: false,
		slidesToShow: 7,
		slidesToScroll: 1,
		responsive: [
			{
				breakpoint: 980,
				settings: {
					slidesToShow: 5,
					slidesToScroll: 5
				}	
			},
			{
				breakpoint: 767,
				settings: {
					slidesToShow: 4,
					slidesToScroll: 4
				}	
			}
		]
	});
	
	$('div.toggle > h4').click(function(){
		if($(this).parent().hasClass('active')) return false;
		var parent = $(this).parent().parent();
		parent.find('div.toggle-content').slideUp();
		parent.find('div.toggle').removeClass('active');
		$(this).stop(true, true).next().slideDown(function(){
	
		});	
		$(this).parent().addClass('active');
	});
	
	/* Emergentes */
	
	$('.tooltip').tooltipster({
		position: 'top-left'
	});
	$('.galeria').each(function(){
		$(this).magnificPopup({
			type: 'image',
			delegate: '.lightbox',
			mainClass: 'my-mfp-zoom-in',
			closeBtnInside: true,
			closeMarkup: '<button title="%title%" class="mfp-close"><i class="mfp-close-icn"></i></button>',
			removalDelay: 300,
			gallery: {
				enabled: true,
				tCounter: '<span class="mfp-counter">%curr% de %total%</span>'
			},
			callbacks: {
				buildControls: function() {
				  // re-appends controls inside the main container
				  this.contentContainer.append(this.arrowLeft.add(this.arrowRight));
				}
			}
		});
	});
	
	$('#sidebar .slick-slider').each(function(){
		$(this).magnificPopup({
			type: 'image',
			delegate: '.lightbox',
			mainClass: 'my-mfp-zoom-in',
			closeBtnInside: true,
			closeMarkup: '<button title="%title%" class="mfp-close"><i class="mfp-close-icn"></i></button>',
			image:{
				titleSrc: function(item) {
					if(item.el.attr('data-url'))
						return '<div class="caption-inside">'+item.el.attr('title') + '</div> <a class="ver-planta" href="'+item.el.attr('data-url')+'">Más información sobre esta planta</a>';
					else
						return '<div>'+item.el.attr('title') + '</div>';
				}
			},
			removalDelay: 300,
			gallery: {
				enabled: true,
				tCounter: '<span class="mfp-counter">%curr% de %total%</span>'

			},
			callbacks: {
				buildControls: function() {
				  // re-appends controls inside the main container
				  this.contentContainer.append(this.arrowLeft.add(this.arrowRight));
				}
			}
		});
	});
	
});
</script>

<script type="text/javascript">
$(window).load(function(){
	$('#slider').slick({
		cssEase: 'ease',
		arrows: false,
		dots: true,
		infinite: true,
		speed: 800,
		autoplay: true,
		autoplaySpeed: 4000
	});
	
	$('#productos div.slick-slider').slick({
		cssEase: 'ease',
		arrows: true,
		dots: false,
		infinite: false,
		slidesToShow: 7,
		slidesToScroll: 1,
		responsive: [
			{
				breakpoint: 767,
				settings: {
					slidesToShow: 4,
					slidesToScroll: 4
				}	
			}
		]
	});
	
		 
});
</script>
</head>
<body>
<!-- start: #wrapper -->
<div id="wrapper">
  <div id="loader">
  <div class="logo"></div>
</div>
<div id="contador" class="active desktop">
  <div class="info"> <a href="javascript:void(0)" class="ocultar"></a>
    <h3>Durante tu visita, refrescamos <br>      a los consumidores compartiendo</h3>
    <img src="http://www.koandina.com/images/widget-botellas.gif" width="103" height="34">
    <div class="cantidad" data-from="0" data-to="64500000" data-refresh-interval="50" data-speed="100000000"></div>
    <h4>Botellas</h4>
  </div>
  <a href="javascript:void(0)" class="abrir"></a> </div>

<!-- start: #header -->
<header id="header" role="banner">
  <div class="center">
    <h1 class="logo"><a href="http://www.koandina.com"><img src="http://www.koandina.com/images/logo.png" alt="Coca Cola Andina"></a></h1>
    <nav role="menu">
      <ul class="idiomas">
        <li><a href="https://www.linkedin.com/company/101120?trk=tyah&trkInfo=clickedVertical%3Acompany%2CclickedEntityId%3A101120%2Cidx%3A2-2-3%2CtarId%3A1438784109281%2Ctas%3ACoca-Cola%20A" target="_blank">&nbsp;</a></li>
        <li><a href="/?loc=">ESPA&Ntilde;OL</a> - </li>
        <li><a href="/?loc=en">ENGLISH</a> - </li>
        <li><a href="/?loc=br">PORTUGU&Ecirc;S</a></li>
      </ul>
      <div class="clear"></div>
      <ul class="menu">
                <li> <a href="http://www.koandina.com/" target="_self">INICIO</a>
                  </li>
                <li> <a href="http://www.koandina.com/pagina.php?p=nuestra-compania" target="_self">NUESTRA COMPAÑIA</a>
                    <div class="submenu">
            <div class="center"> 
              <!-- start: .columna -->
              <div class="columna first"> <h3><a href="http://www.koandina.com/historia.php">NUESTRA HISTORIA</a></h3>                                <p><a href="http://www.koandina.com/historia.php"><img src="http://www.koandina.com/images/header-historia.jpg" width="339" height="65"></a></p>                                <div class="separador"></div>                                <h3><a href="http://www.koandina.com/pagina.php?p=nuestra-compania">MISIÓN, VISIÓN Y VALORES</a></h3>                                <p>Conozca nuestra visión corporativa y los valores que guían nuestro desarrollo.</p> </div>
              <!-- end: .columna --> 
              <!-- start: .columna -->
              <div class="columna"> <h3><a href="http://www.koandina.com/pagina.php?p=operaciones">NUESTRAS OPERACIONES</a></h3>                                <a href="http://www.koandina.com/pagina.php?p=operaciones-argentina" class="paises first"><span class="bandera argentina"></span>Argentina</a>                                <a href="http://www.koandina.com/pagina.php?p=operaciones-chile" class="paises "><span class="bandera chile"></span>Chile</a>                                <div class="clear"></div>                                <a href="http://www.koandina.com/pagina.php?p=operaciones-brasil" class="paises first"><span class="bandera brazil"></span>Brasil</a>                                <a href="http://www.koandina.com/pagina.php?p=operaciones-paraguay" class="paises"><span class="bandera paraguay"></span>Paraguay</a>                                <div class="clear10"></div>                                <div class="separador"></div>                                <h3><a href="http://www.koandina.com/pagina.php?p=gobierno-corporativo">GOBIERNO CORPORATIVO</a></h3>                                <p>Encuentre aquí detalle de las estructuras de gobierno y control, así como las principales políticas y normas.</p> </div>
              <!-- end: .columna --> 
              <!-- start: .columna -->
              <div class="columna"> <p><a href="#"><img src="http://www.koandina.com/images/header-presidente.jpg" width="340" height="133"></a></p>                                <br>                             	<h3><a href="http://www.koandina.com/pagina.php?p=mensaje-presidente">MENSAJE DEL PRESIDENTE</a></h3>                                <p>En representación de Directorio que presido, tengo el agrado de invitarlos a conocer nuestro sitio web...<a href="http://www.koandina.com/pagina.php?p=mensaje-presidente">ver mas</a></p> </div>
              <!-- end: .columna -->
              <div class="clear"></div>
            </div>
          </div>
                  </li>
                <li> <a href="http://www.koandina.com/pagina.php?p=sustentabilidad" target="_self">SUSTENTABILIDAD</a>
                    <div class="submenu">
            <div class="center"> 
              <!-- start: .columna -->
              <div class="columna first"> <h3>	<a href="http://www.koandina.com/pagina.php?p=sustentabilidad">NUESTRA VISIÓN DE LA SUSTENTABILIDAD</a></h3><p>	Compartimos nuestra estrategia y principales ejes de trabajo</p><div class="separador">	 </div><h3>	<a href="http://www.koandina.com/pagina.php?p=sustentabilidad">CASOS DESTACADOS</a></h3><p>	Conoce alguna de nuestras acciones e iniciativas</p> </div>
              <!-- end: .columna --> 
              <!-- start: .columna -->
              <div class="columna"> <h3><a href="http://www.koandina.com/pagina.php?p=sustentabilidad">REPORTES DE SUSTENTABILIDAD</a></h3><p><a href="http://www.koandina.com/uploads/Adjuntos/reportes%20RSE/reporte_Sustentabilidad_CCAndina2016.pdf" target="_blank"><img src="http://www.koandina.com/uploads/Tapa%20RSE%202016.JPG" style="width:170px;height:223px;float:left"></a></p><ul class="dots alignleft wgt_sustentabilidad" style="margin-left:18px"><li><a href="http://www.koandina.com/uploads/editor/files/RSE2016ES.pdf" target="_blank">2016</a>&nbsp;<a href="http://www.koandina.com/uploads/paginas/sustentabilidad.pdf" target="_blank"><img height="21" src="images/icono-pdf.png" width="17"></a></li><li><a href="http://www.koandina.com/uploads/Adjuntos/reportes%20RSE/reporte_Sustentabilidad_CCAndina-2015.pdf" target="_blank">2015</a>&nbsp;<a href="http://www.koandina.com/uploads/paginas/sustentabilidad.pdf" target="_blank"><img height="21" src="images/icono-pdf.png" width="17"></a>&nbsp;&nbsp;<br></li><li><a href="http://www.koandina.com/uploads/paginas/sustentabilidad.pdf" target="_blank">2014&nbsp;<img height="21" src="images/icono-pdf.png" width="17"></a></li><li>    <a href="http://www.koandina.com/uploads/editor/files/20141002reporte-espanol-final.pdf" target="_blank">2011/13&nbsp;<img src="images/icono-pdf.png"></a></li>  <li>    <a href="http://www.koandina.com/uploads/editor/files/RSE-2010_Web.pdf" target="_blank">2010&nbsp;<img src="images/icono-pdf.png"></a></li>  <li>    <a href="http://www.koandina.com/uploads/editor/files/rse_2009.pdf" target="_blank">2009&nbsp;<img src="images/icono-pdf.png"></a></li><li><a href="http://www.koandina.com/uploads/editor/files/rse_2008.pdf">2008&nbsp;<img src="images/icono-pdf.png"></a></li>  <li>    <a href="http://www.koandina.com/uploads/editor/files/rse_2007.pdf">2007&nbsp;<img src="images/icono-pdf.png"></a></li></ul><div class="clear">  &nbsp;</div> </div>
              <!-- end: .columna --> 
              <!-- start: .columna -->
              <div class="columna"> <a href="http://www.koandina.com/pagina.php?p=sustentabilidad-beneficios" class="icono-sustentabilidad i1"></a>                                <a href="http://www.koandina.com/pagina.php?p=sustentabilidad-vida-saludable" class="icono-sustentabilidad i2"></a>                                <a href="http://www.koandina.com/pagina.php?p=sustentabilidad-guardianes" class="icono-sustentabilidad i3"></a>                                <a href="http://www.koandina.com/pagina.php?p=sustentabilidad-empaques" class="icono-sustentabilidad i4"></a>                                <a href="http://www.koandina.com/pagina.php?p=sustentabilidad-energia" class="icono-sustentabilidad i5"></a>                                <a href="http://www.koandina.com/pagina.php?p=sustentabilidad-ambiente" class="icono-sustentabilidad i6"></a>                                <a href="http://www.koandina.com/pagina.php?p=sustentabilidad-comunidad" class="icono-sustentabilidad i7"></a>                                <ul class="dots half first">                                	<li><a href="http://www.koandina.com/pagina.php?p=sustentabilidad-beneficios">BENEFICIO DE LAS BEBIDAS</a></li>                                    <li><a href="http://www.koandina.com/pagina.php?p=sustentabilidad-vida-saludable">VIDA ACTIVA Y SALUDABLE</a></li>                                    <li><a href="http://www.koandina.com/pagina.php?p=sustentabilidad-guardianes">GUARDIÁN DEL AGUA</a></li>                                </ul>                                <ul class="dots half">                                	<li><a href="http://www.koandina.com/pagina.php?p=sustentabilidad-empaques">EMPAQUE SUSTENTABLE</a></li>                                    <li><a href="http://www.koandina.com/pagina.php?p=sustentabilidad-energia">GESTIÓN DE LA ENERGÍA</a></li>                                    <li><a href="http://www.koandina.com/pagina.php?p=sustentabilidad-ambiente">AMBIENTE DE TRABAJO</a></li>                                    <li><a href="http://www.koandina.com/pagina.php?p=sustentabilidad-comunidad">COMUNIDAD</a></li>                                </ul>                                <div class="clear"></div> </div>
              <!-- end: .columna -->
              <div class="clear"></div>
            </div>
          </div>
                  </li>
                <li> <a href="http://www.koandina.com/productos.php" target="_self">PRODUCTOS</a>
                    <div class="submenu">
            <div class="center"> 
              <!-- start: .columna -->
              <div class="columna first"> <div class="galeria">        <div class="slick-slider sidebar-arrows">            <div class="item">              <a href="http://www.koandina.com/images/header-productos.jpg" class="lightbox" title="Nuestros Productos"><img src="http://www.koandina.com/uploads/paginas/Planta6.jpg" width="340" style="width:340px;height:226px">                   </a>            </div>     <div class="item">              <a href="http://www.koandina.com/images/header-productos2.jpg" class="lightbox" title="Nuestros Productos"><img src="http://www.koandina.com/images/header-productos2.jpg" width="340">                   </a>            </div><div class="item">              <a href="http://www.koandina.com/images/header-productos3.jpg" class="lightbox" title="Nuestros Productos"><img src="http://www.koandina.com/images/header-productos3.jpg" width="340">                   </a>            </div>        </div>        <div class="clear"></div>    </div> </div>
              <!-- end: .columna --> 
              <!-- start: .columna -->
              <div class="columna"> <h3><a href="http://www.koandina.com/productos.php">CONOCE NUESTRAS MARCAS</a></h3>                                <ul class="dots">                                  <li><a href="http://www.koandina.com/productos.php#cat_1">BEBIDAS CARBONATADAS</a></li>                                    <li><a href="http://www.koandina.com/productos.php#cat_3">AGUAS</a></li>                                    <li><a href="http://www.koandina.com/productos.php#cat_2">JUGOS</a></li>                                    <li><a href="http://www.koandina.com/productos.php#cat_5">ENERGÉTICOS E ISOTÓNICAS</a></li>                                    <li><a href="http://www.koandina.com/productos.php#cat_6">OTRAS CATEGORÍAS</a></li>                                </ul> </div>
              <!-- end: .columna --> 
              <!-- start: .columna -->
              <div class="columna"> <div class="slick-slider small-arrows productos">
  <div class="item">
    
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/ANDINA_LOGOS_2017_FANTA GUARANA.png&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/ANDINA_LOGOS_2017_FANTA GUARANA ZERO.png&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/ANDINA_LOGOS_2017_FANTA UVA.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/AR (14).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
   <div class="clear"></div>  
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/Coca-Cola Original.png&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/py (4).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/ANDINA_LOGOS_2017_COCA-COLA.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/ANDINA_LOGOS_2017_COCA-COLA STEVIA.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/cl (8).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/CCL-2018.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/Coca-Cola LIGHT sabor liviano.png&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/ANDINA_LOGOS_2017_COCA-COLA ZERO.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
   </div><div class="item">  
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/CCSA-2018.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/Coca-Cola SA.png&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/CR-01AR17.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/py (5).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
   <div class="clear"></div>  
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/FN-01 AR17.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/ANDINA_LOGOS_2017_FANTA LARANJA_1.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/Logo Fanta circular 100x100 pix Chile.png&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/Fanta2017.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/Fanta Zero2017.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/Logo Fanta zero circular Chile.png&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/ANDINA_LOGOS_2017_FANTA LARANJA ZERO.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/FNZ-01 AR17.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
   </div><div class="item">  
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/cl (12).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/cl (13).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/ANDINA_LOGOS_2017_KUAT.png&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/ANDINA_LOGOS_2017_KUAT ZERO.png&w=66&h=66&zc=1" width="66" height="66"></a> 
   
   <div class="clear"></div>  
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/cl (17).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/cl (16).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/cl (19).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/9.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/10.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/AR (11).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/SCHWEPPES 2017-12.png&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/py (13).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
   </div><div class="item">  
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/AR (9).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/cl (21).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/py (15).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/ANDINA_LOGOS_2017_SPRITE.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
   <div class="clear"></div>  
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/Sprite Zero logo.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/AR (10).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/cl (20).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/Sprite Zero logo.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/AQLG-01 AR17.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/cl (2).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/Aquarius logo.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/AR (16).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
   </div><div class="item">  
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/AR (12).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/16.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/cl (3).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/AR (13).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
   <div class="clear"></div>  
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/ANDINA_LOGOS_2017_CRYSTAL.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/Dasani logo.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/AR (6).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/cl (22).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/cl (23).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/ADES-17.JPG&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/Ades logo.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/ADES-17.JPG&w=66&h=66&zc=1" width="66" height="66"></a> 
   
   </div><div class="item">  
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/cl (1).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/ANDINA_LOGOS_2017_DEL VALLE.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/AR (1).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/20.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
   <div class="clear"></div>  
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/21.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/ANDINA_LOGOS_2017_DEL VALLE KAPO.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/22.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/Frugos del valle logo.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/cl (14).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/VERDE CAMPO.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/cl (18).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/ANDINA_LOGOS_2017_POWERADE.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
   </div><div class="item">  
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/AR (7).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/py (12).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/ANDINA_LOGOS_2017_I9.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/Powerade Zero.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
   <div class="clear"></div>  
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/Caluga Fuze Tea 100x100 pix Chile.png&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/ANDINA_LOGOS_2017_MATTE LEAO.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/cl (4).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/cl (5).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/py (2).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/BURN 2017-12.png&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/ANDINA_LOGOS_2017_MONSTER.jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
     
   <a href="http://www.koandina.com/productos.php"><img src="timthumb.php?src=uploads/productos/cl (15).jpg&w=66&h=66&zc=1" width="66" height="66"></a> 
   
   </div>   
   
 
  </div>

<div class="clear"></div>
 </div>
              <!-- end: .columna -->
              <div class="clear"></div>
            </div>
          </div>
                  </li>
                <li> <a href="http://www.koandina.com/pagina.php?p=inversionistas" target="_self">INVERSIONISTAS</a>
                    <div class="submenu">
            <div class="center"> 
              <!-- start: .columna -->
              <div class="columna first"> <h3>  <a href="http://www.koandina.com/pagina.php?p=inversionistas">INFORMACIÓN FINANCIERA</a></h3><p>  Descarga desde aquí los principales reportes y publicaciones</p><ul class="dots">  <li>    <a href="http://www.koandina.com/pagina.php?p=inversionistas">Anuales</a></li>  <li>    <a href="http://www.koandina.com/pagina.php?p=inversionistas">Trimestrales</a></li></ul><div class="separador">  &nbsp;</div> <h3><a href="http://www.koandina.com/comunicados.php">COMUNICADOS Y HECHOS ESENCIALES</a></h3> </div>
              <!-- end: .columna --> 
              <!-- start: .columna -->
              <div class="columna"> <h3>  <a href="http://www.koandina.com/eventos.php">SERVICIOS PARA INVERSIONISTAS</a></h3><ul class="dots">  <li>    <a href="http://www.koandina.com/eventos.php">Calendario</a></li>  <li>    <a href="http://www.koandina.com/pagina.php?p=inversionistas-cobertura">Cobertura Analistas</a></li>  <li>    <a href="http://www.koandina.com/pagina.php?p=glosario">Glosario</a></li>  <li>    <a href="http://www.koandina.com/pagina.php?p=inversionistas-contacto">IR Contacto</a></li>  <li>    <a href="http://www.koandina.com/pagina.php?p=faqs">FAQ's</a></li></ul> </div>
              <!-- end: .columna --> 
              <!-- start: .columna -->
              <div class="columna"> <h3>  <a href="http://www.koandina.com/pagina.php?p=inversionistas-info">INFORMACIÓN PARA ACCIONISTAS</a></h3><ul class="dots">  <li>    <a href="http://www.koandina.com/pagina.php?p=inversionistas-info">Información accionaria</a></li>  <li>    <a href="http://www.koandina.com/pagina.php?p=inversionistas-info#custodia-adr">Departamento Acciones y custodia ADR’s</a></li>  <li>    <a href="http://www.koandina.com/pagina.php?p=inversionistas-info#joa">Junta de Accionistas</a></li>  <li>    <a href="http://www.koandina.com/pagina.php?p=inversionistas-contacto">IR Contacto</a></li></ul><div class="separador">  &nbsp;</div><h3>  <a href="http://www.koandina.com/pagina.php?p=gobierno-corporativo">GOBIERNO CORPORATIVO</a></h3><p>  Encuentre aquí detalle de las estructuras de gobierno y control, así como las principales políticas y normas.</p> </div>
              <!-- end: .columna -->
              <div class="clear"></div>
            </div>
          </div>
                  </li>
                <li> <a href="http://www.koandina.com/oportunidades.php" target="_self">TRABAJA CON NOSOTROS</a>
                    <div class="submenu">
            <div class="center"> 
              <!-- start: .columna -->
              <div class="columna first"> 	<h3><a href="http://www.koandina.com/oportunidades.php">¡DESTAPA OPORTUNIDADES!</a></h3>                                <p><a href="http://www.koandina.com/oportunidades.php"><img src="http://www.koandina.com/images/header-oportunidades.jpg" width="337" height="151"></a></p>                                <p>Encuentra aquí nuestras actuales ofertas de trabajo para sumarte al equipo de Coca-Cola Andina</p> </div>
              <!-- end: .columna --> 
              <!-- start: .columna -->
              <div class="columna"> <h3><a href="http://www.koandina.com/pagina.php?p=cultura">CONOCE NUESTRA CULTURA</a></h3>                                <p>Los valores que vivimos dia a dia.</p>                                <p><a href="http://www.koandina.com/pagina.php?p=cultura"><img src="http://www.koandina.com/images/header-cultura.jpg" width="337" height="151"></a></p> </div>
              <!-- end: .columna --> 
              <!-- start: .columna -->
              <div class="columna"> <h3><a href="http://www.koandina.com/oportunidades.php">BUSCA TU OPORTUNIDAD EN CADA PAÍS</a></h3>                            	<div class="slick-slider small-arrows-int">                                    <div class="item np">                                    	<a href="http://www.koandina.com/oportunidades.php#tab1"><img src="http://www.koandina.com/timthumb.php?src=uploads/galerias_imagenes/ARGENTINA.jpg&w=340&h=135&zc=1" class="fullwidth"></a>                                        <div class="caption inside">Argentina</div>                                    </div><div class="item np">                                    	<a href="http://www.koandina.com/oportunidades.php#tab2">	<img src="http://www.koandina.com/timthumb.php?src=uploads/galerias_imagenes/sidebar-planta-2-hd.jpg&w=340&h=135&zc=1" class="fullwidth"></a>                                        <div class="caption inside">Chile</div>                                    </div>                                  <div class="item np">	<a href="http://www.koandina.com/oportunidades.php#tab3">                                    	<img src="http://www.koandina.com/timthumb.php?src=uploads/galerias_imagenes/BRASIL.jpg&w=340&h=135&zc=1" class="fullwidth"></a>                                        <div class="caption inside">Brasil</div>                                    </div><div class="item np">	<a href="http://www.koandina.com/oportunidades.php#tab4">                                    	<img src="http://www.koandina.com/timthumb.php?src=uploads/galerias_imagenes/PARAGUAY.jpg&w=340&h=135&zc=1" class="fullwidth"></a>                                        <div class="caption inside">Paraguay</div>                                    </div>                                </div>                                <div class="clear15"></div>                                <a href="http://www.koandina.com/oportunidades.php#tab1" class="paises autowidth first"><span class="bandera argentina"></span>Argentina</a>                                <a href="http://www.koandina.com/oportunidades.php#tab2" class="paises autowidth"><span class="bandera chile"></span>Chile</a>                                <a href="http://www.koandina.com/oportunidades.php#tab3" class="paises autowidth"><span class="bandera brazil"></span>Brasil</a>                                <a href="http://www.koandina.com/oportunidades.php#tab4" class="paises autowidth"><span class="bandera paraguay"></span>Paraguay</a> </div>
              <!-- end: .columna -->
              <div class="clear"></div>
            </div>
          </div>
                  </li>
                <li> <a href="http://www.koandina.com/contacto.php" target="_self">CONTACTO</a>
                  </li>
                <li class="form">
          <form action="http://www.koandina.com/buscador.php" method="get">
            <input type="submit" value="" class="enviar">
            <input type="text" name="b" class="inputbox" placeholder="BUSCAR">
          </form>
        </li>
      </ul>
    </nav>
    <div class="menu-mobile mobile tablet">
      <ul class="menu">
                <li class=""><a href="http://www.koandina.com/" target="_self">INICIO</a>
                  </li>
                <li class="sb"><a href="http://www.koandina.com/pagina.php?p=nuestra-compania" target="_self">NUESTRA COMPAÑIA</a>
                    <ul>                    	<li><a href="http://www.koandina.com/pagina.php?p=nuestra-compania">Misión, Visión y Valores</a></li>                        <li><a href="http://www.koandina.com/historia.php">Nuestra Historia</a></li>                        <li><a href="http://www.koandina.com/pagina.php?p=operaciones">Nuestras Operaciones</a></li>                        <li><a href="http://www.koandina.com/pagina.php?p=gobierno-corporativo">Gobierno Corporativo</a></li>                        <li><a href="http://www.koandina.com/pagina.php?p=mensaje-presidente">Mensaje del Presidente</a></li>                    </ul>                  </li>
                <li class="sb"><a href="http://www.koandina.com/pagina.php?p=sustentabilidad" target="_self">SUSTENTABILIDAD</a>
                    <ul>	<li>		<a href="http://www.koandina.com/pagina.php?p=sustentabilidad">Nuestra Visión de Sustentabilidad</a></li>	<li>		<a href="http://www.koandina.com/pagina.php?p=sustentabilidad-beneficios">Beneficios de las bebidas</a></li>	<li>		<a href="http://www.koandina.com/pagina.php?p=sustentabilidad-vida-saludable">Vida activa y saludable</a></li>	<li>		<a href="http://www.koandina.com/pagina.php?p=sustentabilidad-guardianes">Guardianes del agua</a></li>	<li>		<a href="http://www.koandina.com/pagina.php?p=sustentabilidad-energia">Gestión de la energía</a></li>	<li>		<a href="http://www.koandina.com/pagina.php?p=sustentabilidad-empaques">Empaques sustentables</a></li>	<li>		<a href="http://www.koandina.com/pagina.php?p=sustentabilidad-ambiente">Ambiente de trabajo</a></li>	<li>		<a href="http://www.koandina.com/pagina.php?p=sustentabilidad-comunidad">Comunidad</a></li></ul>                  </li>
                <li class=""><a href="http://www.koandina.com/productos.php" target="_self">PRODUCTOS</a>
                  </li>
                <li class="sb"><a href="http://www.koandina.com/pagina.php?p=inversionistas" target="_self">INVERSIONISTAS</a>
                    <ul>  <li>    <a href="http://www.koandina.com/pagina.php?p=inversionistas">Servicios para Accionistas</a></li>  <li>    <a href="http://www.koandina.com/pagina.php?p=inversionistas-info">Información para Accionistas</a></li>  <li><a href="http://www.koandina.com/eventos.php">Calendario</a></li>  <li>    <a href="http://www.koandina.com/comunicados.php">Comunicados</a></li>  <li>    <a href="http://www.koandina.com/pagina.php?p=inversionistas-cobertura">Cobertura</a></li>  <li>    <a href="http://www.koandina.com/pagina.php?p=inversionistas-contacto">IR Contacto</a></li>  <li>    <a href="http://www.koandina.com/pagina.php?p=faqs">Faq's</a></li></ul>                  </li>
                <li class="sb"><a href="http://www.koandina.com/oportunidades.php" target="_self">TRABAJA CON NOSOTROS</a>
                    <ul>                    	<li><a href="http://www.koandina.com/oportunidades.php">Destapa Oportunidades</a></li>                        <li><a href="http://www.koandina.com/pagina.php?p=cultura">Conoce Nuestra Cultura</a></li>                    </ul>                  </li>
                <li class=""><a href="http://www.koandina.com/contacto.php" target="_self">CONTACTO</a>
                  </li>
              </ul>
      <form action="http://www.koandina.com/buscador.php" method="get">
        <input type="text" name="b" class="inputbox" placeholder="BUSCAR">
        <input type="submit" value="" class="enviar">
      </form>
      <ul class="idiomas">
        <li><a href="/?loc=">ESPA&Ntilde;OL</a> - </li>
        <li><a href="/?loc=en">ENGLISH</a> - </li>
       <li><a href="/?loc=br">PORTUGU&Ecirc;S</a></li>
      </ul> 
    </div>
    <div class="abrir-menu"></div>
    <div class="clear"></div>
  </div>
</header>
<!-- end: #header -->  <!-- start: .content -->
  <main id="home" class="content" role="main"> 
    
    <!-- start: #slider -->
        <div id="slider" class="slick-slider wow fadeIn">
            <div class="item"> <img src="timthumb.php?src=uploads/home_slider/18.jpg&w=1420&h=630&zc=1" class="fullwidth">
                <div class="center"> <span class="caption"></span> </div>
              </div>
            <div class="item"> <img src="timthumb.php?src=uploads/home_slider/verano04.jpg&w=1420&h=630&zc=1" class="fullwidth">
                <div class="center"> <span class="caption">Verano</span> </div>
              </div>
            <div class="item"> <img src="timthumb.php?src=uploads/home_slider/DSC_0368.JPG&w=1420&h=630&zc=1" class="fullwidth">
              </div>
          </div>
        <!-- end: #slider -->
    
    <div class="center"> 
      <!-- start: #masonry -->
      <section id="masonry" class="grilla section wow fadeInUp" data-wow-offset="0" data-wow-delay="600ms">
        <div class="lista desktop">
          <div class="columna first">
                        <!-- start: .item -->
            <div class="item full"> <img src="http://www.koandina.com/uploads/home_bloques/m1.jpg" width="355"   class="fullwidth">
              <div class="hover">
                <h3> <a href="http://www.koandina.com/oportunidades.php" target="_self" >TRABAJA CON NOSOTROS</a></h3>
                <a href="http://www.koandina.com/oportunidades.php" target="_self"> <p style="height:100%">	Conoce nuestra cultura y las oportunidades en nuestras operaciones</p> </a></div>
                            <div class="mobile"> <a  href="http://www.koandina.com/oportunidades.php" target="_self" class="mobile">
                <h3>TRABAJA CON NOSOTROS</h3>
                </a> <img src="http://www.koandina.com/uploads/home_bloques/m1.jpg" width="170" height="170" class="fullwidth"> <p style="height:100%">	Conoce nuestra cultura y las oportunidades en nuestras operaciones</p> </div>
                          </div>
            <!-- end: .item -->
                         <!-- start: .item -->
            <div class="item tags"> <a href="http://www.koandina.com/oportunidades.php" class="l1">TRABAJA CON NOSOTROS</a> <a href="http://www.koandina.com/pagina.php?p=sustentabilidad" class="l2">SUSTENTABILIDAD</a> <a href="http://www.koandina.com/pagina.php?p=operaciones" class="l3">OPERACIONES</a> <a href="http://www.koandina.com/pagina.php?p=nuestra-compania" class="l4">NUESTRA COMPA&Ntilde;&Iacute;A</a> <a href="http://www.koandina.com/eventos.php" class="l5">CALENDARIO</a> <a href="http://www.koandina.com/pagina.php?p=faqs" class="l6">FAQS</a> <a href="http://www.koandina.com/pagina.php?p=sustentabilidad-guardianes" class="l7">GUARDIANES DEL AGUA</a> <a href="http://www.koandina.com/pagina.php?p=gobierno-corporativo" class="l8">GOBIERNO CORPORATIVO</a> <a href="http://www.koandina.com/contacto.php" class="l9">CONTACTO</a> <a href="http://www.koandina.com/pagina.php?p=mensaje-presidente" class="l10">MENSAJE DEL PRESIDENTE</a> <a href="http://www.koandina.com/productos.php" class="l11 vertical"></a> <a href="http://www.koandina.com/pagina.php?p=inversionistas" class="l12 vertical"></a> </div>
            <!-- end: .item --> 
                      </div>
          <div class="columna">
                        <!-- start: .item -->
            <div class="item half first"> <img src="http://www.koandina.com/uploads/home_bloques/grafico_home_coca.jpg"  class="fullwidth"> <a href="http://www.koandina.com/pagina.php?p=inversionistas" target="_self" class="hover">
              <h3>Reportes Financieros</h3>
               </a>
                          </div>
            <!-- end: .item -->
                                    <!-- start: .item -->
            <div class="item half alignright"> <img src="http://www.koandina.com/uploads/home_bloques/m3.jpg" width="170" height="170"  class="fullwidth"> <a href="http://www.koandina.com/contacto.php" target="_self" class="hover">
              <h3>Contacta con nosotros</h3>
              <p style="height:100%">&nbsp;</p> </a>
                          </div>
            <!-- end: .item -->
                                    <!-- start: .item -->
            <div class="item full"> <img src="http://www.koandina.com/uploads/home_bloques/m6.jpg" width="355"   class="fullwidth"> <a href="http://www.koandina.com/pagina.php?p=sustentabilidad-comunidad" target="_self" class="hover">
              <h3>Coca-Cola Andina en la comunidad </h3>
              <p>	Casos destacados</p> </a>
                            <div class="mobile"> <a  href="http://www.koandina.com/pagina.php?p=sustentabilidad-comunidad" target="_self" class="mobile">
                <h3>Coca-Cola Andina en la comunidad </h3>
                </a> <img src="http://www.koandina.com/uploads/home_bloques/m6.jpg" width="170" height="170" class="fullwidth"> <p>	Casos destacados</p> </div>
                          </div>
            <!-- end: .item -->
                                  </div>
          <div class="columna">
                        <!-- start: .item -->
            <div class="item half alignright"> <img src="http://www.koandina.com/uploads/home_bloques/630px.png" width="170" height="170"  class="fullwidth"> <a href="http://www.koandina.com/pagina.php?p=gobierno-corporativo" target="_self" class="hover">
              <h3>Gobierno Corporativo</h3>
               </a>
                          </div>
            <!-- end: .item -->
                                    <!-- start: .item -->
            <div class="item half first"> <img src="http://www.koandina.com/uploads/home_bloques/operaciones.jpg"  class="fullwidth"> <a href="http://www.koandina.com/pagina.php?p=operaciones" target="_self" class="hover">
              <h3>Conoce nuestras operaciones </h3>
               </a>
                          </div>
            <!-- end: .item -->
                                    <!-- start: .item -->
            <div class="item full"> <img src="http://www.koandina.com/uploads/home_bloques/m7.jpg" width="355"   class="fullwidth"> <a href="http://www.koandina.com/pagina.php?p=sustentabilidad" target="_self" class="hover">
              <h3>Sustentabilidad</h3>
               </a>
                            <div class="mobile"> <a  href="http://www.koandina.com/pagina.php?p=sustentabilidad" target="_self" class="mobile">
                <h3>Sustentabilidad</h3>
                </a> <img src="http://www.koandina.com/uploads/home_bloques/m7.jpg" width="170" height="170" class="fullwidth">  </div>
                          </div>
            <!-- end: .item -->
                                    <!-- start: .item -->
            <div class="item full"> <img src="http://www.koandina.com/uploads/home_bloques/m8.jpg" width="355"   class="fullwidth"> <a href="http://www.koandina.com/productos.php" target="_self" class="hover">
              <h3>Productos</h3>
               <p>Conoce las marcas que operamos en nuestra empresa</p> </a>
                            <div class="mobile"> <a  href="http://www.koandina.com/productos.php" target="_self" class="mobile">
                <h3>Productos</h3>
                </a> <img src="http://www.koandina.com/uploads/home_bloques/m8.jpg" width="170" height="170" class="fullwidth">  <p>Conoce las marcas que operamos en nuestra empresa</p> </div>
                          </div>
            <!-- end: .item -->
                                  </div>
          <div class="clear"></div>
        </div>
        <!-- end: .lista.desktop --> 
        <!-- start: .lista.mobile -->
        <div class="lista mobile">
                    <!-- start: .item -->
          <div class="item">
            <h3><a href="http://www.koandina.com/pagina.php?p=sustentabilidad" target="_self">Sustentabilidad</a></h3>
            <a href="http://www.koandina.com/pagina.php?p=sustentabilidad" target="_self" class="thumb"><img src="http://www.koandina.com/uploads/home_bloques/m7.jpg" class="fullwidth"></a>  </div>
          <!-- end: .item -->
          
                    <!-- start: .item -->
          <div class="item">
            <h3><a href="http://www.koandina.com/productos.php" target="_self">Productos</a></h3>
            <a href="http://www.koandina.com/productos.php" target="_self" class="thumb"><img src="http://www.koandina.com/uploads/home_bloques/m8.jpg" class="fullwidth"></a>  <p>Conoce las marcas que operamos en nuestra empresa</p> </div>
          <!-- end: .item -->
          
                    <!-- start: .item -->
          <div class="item">
            <h3><a href="http://www.koandina.com/pagina.php?p=sustentabilidad-comunidad" target="_self">Coca-Cola Andina en la comunidad </a></h3>
            <a href="http://www.koandina.com/pagina.php?p=sustentabilidad-comunidad" target="_self" class="thumb"><img src="http://www.koandina.com/uploads/home_bloques/m6.jpg" class="fullwidth"></a> <p>	Casos destacados</p> </div>
          <!-- end: .item -->
          
                    <!-- start: .item -->
          <div class="item">
            <h3><a href="http://www.koandina.com/oportunidades.php" target="_self">TRABAJA CON NOSOTROS</a></h3>
            <a href="http://www.koandina.com/oportunidades.php" target="_self" class="thumb"><img src="http://www.koandina.com/uploads/home_bloques/m1.jpg" class="fullwidth"></a> <p style="height:100%">	Conoce nuestra cultura y las oportunidades en nuestras operaciones</p> </div>
          <!-- end: .item -->
          
           <!-- start: .item -->
            <div class="item tags"> <a href="http://www.koandina.com/oportunidades.php" class="l1">TRABAJA CON NOSOTROS</a> <a href="http://www.koandina.com/pagina.php?p=sustentabilidad" class="l2">SUSTENTABILIDAD</a> <a href="http://www.koandina.com/pagina.php?p=operaciones" class="l3">OPERACIONES</a> <a href="http://www.koandina.com/pagina.php?p=nuestra-compania" class="l4">NUESTRA COMPA&Ntilde;&Iacute;A</a> <a href="http://www.koandina.com/eventos.php" class="l5">CALENDARIO</a> <a href="http://www.koandina.com/pagina.php?p=faqs" class="l6">FAQS</a> <a href="http://www.koandina.com/pagina.php?p=sustentabilidad-guardianes" class="l7">GUARDIANES DEL AGUA</a> <a href="http://www.koandina.com/pagina.php?p=gobierno-corporativo" class="l8">GOBIERNO CORPORATIVO</a> <a href="http://www.koandina.com/contacto.php" class="l9">CONTACTO</a> <a href="http://www.koandina.com/pagina.php?p=mensaje-presidente" class="l10">MENSAJE DEL PRESIDENTE</a> <a href="http://www.koandina.com/productos.php" class="l11 vertical"></a> <a href="http://www.koandina.com/pagina.php?p=inversionistas" class="l12 vertical"></a> </div>
            <!-- end: .item --> 
          <div class="clear"></div>
        </div>
        <!-- end: .lista.mobile --> 
      </section>
      <!-- end: #masonry -->
      <!-- start: #productos-carousel -->
<section id="productos-carousel">
    <div class="slick-slider">
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="100ms"><img src="timthumb.php?src=uploads/widget_slider_productos/CP-200-ND-DU_1.PNG&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="200ms"><img src="timthumb.php?src=uploads/widget_slider_productos/CP-200-ND-NA_2.PNG&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="300ms"><img src="timthumb.php?src=uploads/widget_slider_productos/CP-200-ND-MAN_2.PNG&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="400ms"><img src="timthumb.php?src=uploads/widget_slider_productos/SPZ-LATAAR17.png&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="500ms"><img src="timthumb.php?src=uploads/widget_slider_productos/SPZ500AR17.png&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="600ms"><img src="timthumb.php?src=uploads/widget_slider_productos/SP500AR17.png&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="700ms"><img src="timthumb.php?src=uploads/widget_slider_productos/SP-354-Lata_2.png&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="800ms"><img src="timthumb.php?src=uploads/widget_slider_productos/SP-3502.png&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="900ms"><img src="timthumb.php?src=uploads/widget_slider_productos/SCH-354-TON.png&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="1000ms"><img src="timthumb.php?src=uploads/widget_slider_productos/SCH-354-POM.png&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="1100ms"><img src="timthumb.php?src=uploads/widget_slider_productos/QL-500.png&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="1200ms"><img src="timthumb.php?src=uploads/widget_slider_productos/PW-500-NA.png&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="1300ms"><img src="timthumb.php?src=uploads/widget_slider_productos/PW-500-MB.png&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="1400ms"><img src="timthumb.php?src=uploads/widget_slider_productos/PW-500-LL.png&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="1500ms"><img src="timthumb.php?src=uploads/widget_slider_productos/PW-500-FT.png&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="1600ms"><img src="timthumb.php?src=uploads/widget_slider_productos/KINAR17.png&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="1700ms"><img src="timthumb.php?src=uploads/widget_slider_productos/FNZ500 AR17.png&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="1800ms"><img src="timthumb.php?src=uploads/widget_slider_productos/FN500 AR17.png&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="1900ms"><img src="timthumb.php?src=uploads/widget_slider_productos/DS-500-SG.png&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="2000ms"><img src="timthumb.php?src=uploads/widget_slider_productos/CP-300-HF-NA.png&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="2100ms"><img src="timthumb.php?src=uploads/widget_slider_productos/CP-300-HF-MZ.png&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="2200ms"><img src="timthumb.php?src=uploads/widget_slider_productos/CP-300-HF-DU.png&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="2300ms"><img src="timthumb.php?src=uploads/widget_slider_productos/CP-300-HF-AN.png&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="2400ms"><img src="timthumb.php?src=uploads/widget_slider_productos/CP-100-MANZANA-1L.PNG&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="2500ms"><img src="timthumb.php?src=uploads/widget_slider_productos/CEPITA 100 AR17.png&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="2600ms"><img src="timthumb.php?src=uploads/widget_slider_productos/CCZ500AR17.png&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="2700ms"><img src="timthumb.php?src=uploads/widget_slider_productos/CCL500AR17.png&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="2800ms"><img src="timthumb.php?src=uploads/widget_slider_productos/CC500AR17.png&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="2900ms"><img src="timthumb.php?src=uploads/widget_slider_productos/BNQ-vidrio-SG.png&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="3000ms"><img src="timthumb.php?src=uploads/widget_slider_productos/AQ-GAS-CITRUS.PNG&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="3100ms"><img src="timthumb.php?src=uploads/widget_slider_productos/AQ-500-UVA.png&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="3200ms"><img src="timthumb.php?src=uploads/widget_slider_productos/AQ-500-POM.png&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="3300ms"><img src="timthumb.php?src=uploads/widget_slider_productos/AQ-500-PERA.png&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="3400ms"><img src="timthumb.php?src=uploads/widget_slider_productos/AQ-500-MAN.png&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
            <div class="item">
            <a href="http://www.koandina.com/productos.php" target="_self" class="wow fadeInUp" data-wow-offset="0" data-wow-delay="3500ms"><img src="timthumb.php?src=uploads/widget_slider_productos/AQ 500 LIM.png&w=200&h=320&zc=2" class="fullwidth"></a>
        </div>
        </div>
</section>
<!-- end: #productos-carousel -->    </div>
    <div class="clear"></div>
  </main>
  <!-- end: .content --> 
</div>
<!-- end: #wrapper -->
<footer id="footer" role="contentinfo">
  <div class="center"> 
    <!-- start: .columna -->
    <div class="columna"> <h3><a href="https://secure.ethicspoint.com/domain/media/es/gui/13235/index.html" target="_blank"><span class="icono denuncias"></span> Denuncias Anónimas</a></h3>          <h3><a href="http://www.koandina.com/pagina.php?p=libre-competencia" target="_blank">Denuncias Libre Competencia</a></h3><h3>Enlaces de interés</h3>            <ul>                <li><a href="http://www.koandina.com/pagina.php?p=faqs"><span class="icono faqs"></span> FAQs</a></li>             <li><a href="http://www.koandina.com/pagina.php?p=glosario"><span class="icono glosario"></span> Glosario</a></li>                <li><a href="http://www.koandina.com/pagina.php?p=mapa-sitio"><span class="icono mapa-sitio"></span> Mapa de Sitio</a></li>                <li><a href="http://www.koandina.com/pagina.php?p=terminos"><span class="icono terminos"></span> Términos y condiciones</a></li>             <li><a href="http://www.koandina.com/evaluar-sitio.php"><span class="icono evalue"></span> Evalúe nuestro sitio</a></li>          </ul> </div>
    <!-- end: .columna --> 
    <!-- start: .columna -->
    <div class="columna herramientas"> <div class="desktop">             <h3>Herramientas</h3>                <ul><li id="compartirbtn"><a href="#"><span class="icono compartir"></span> Compartir<div class="shareaholic-canvas"><img src="http://www.koandina.com/images/redes/facebook.png" class="facebook_share"><img src="http://www.koandina.com/images/redes/twitter.png" class="twitter_share"><img src="http://www.koandina.com/images/redes/linkedin.png" class="linkedin_share"></div></a></li>                    <li><a href="javascript:window.print()"><span class="icono imprimir"></span> Imprimir</a></li>                  <li><a href="http://www.koandina.com/rss.php"><span class="icono rss"></span> RSS</a></li>               </ul>           </div>          <h3>Oficinas Corporativas</h3>          <p>Embotelladora Andina S.A<br>           Av. Miraflores 9153 - Renca<br>           Santiago - Chile<br>          Teléfonos 600 360 3600</p> </div>
    <!-- end: .columna --> 
    <!-- start: .columna -->
    <div class="columna operaciones"> <h3>Operaciones</h3>   <p><a href="http://www.koandina.com/pagina.php?p=operaciones"><img src="http://www.koandina.com/uploads/imagenes/operaciones2.png" width="269" height="161"></a></p>           <div class="clear5"></div>            <a href="http://www.koandina.com/pagina.php?p=operaciones-chile">Chile</a>            <a href="http://www.koandina.com/pagina.php?p=operaciones-argentina">Argentina</a>           <a href="http://www.koandina.com/pagina.php?p=operaciones-paraguay">Paraguay</a>            <a href="http://www.koandina.com/pagina.php?p=operaciones-brasil">Brasil</a> </div>
    <!-- end: .columna --> 
  </div>
  <div class="clear"></div>
</footer>
<!--[if !IE]><!--> 
<script type="text/javascript" src="http://www.koandina.com/include/js/wow.min.js"></script> 
<script type="text/javascript">
$(window).load(function(){
    if($(document).width() > 980){
        wow = new WOW({
            offset: 75
        });
        wow.init();
    }else{
        $('.wow').removeClass('wow');	
    }
//	$('.shareaholic-canvas').fadeIn(1000);
	
	$('#compartirbtn').on({
		'mouseenter':function(){
			$('.shareaholic-canvas').fadeIn("slow"); 
		},'mouseleave':function(){
			$('.shareaholic-canvas').fadeOut("slow");
		}
	});
		$('.shareaholic-canvas .facebook_share').on({
		'click':function(){
			window.open('http://www.facebook.com/share.php?u=http%3A%2F%2Fwww.koandina.com%2F', '_blank', 'width=600,height=400');
		}
	});
	$('.shareaholic-canvas .twitter_share').on({
		'click':function(){
			window.open('https://twitter.com/share?text=Coca%20Cola%20Andina&url=http%3A%2F%2Fwww.koandina.com%2F', '_blank', 'width=600,height=400');
		}
	});
	$('.shareaholic-canvas .linkedin_share').on({
		'click':function(){
			window.open('https://www.linkedin.com/shareArticle?mini=true&url=http%3A%2F%2Fwww.koandina.com%2F&title=Coca%20Cola%20Andina&summary=&source=', '_blank', 'width=600,height=400');
			
		}
	});
	
	
	
	
});
$('body').addClass('loaded');
</script> 
<!--<![endif]--> 
</body>
</html>