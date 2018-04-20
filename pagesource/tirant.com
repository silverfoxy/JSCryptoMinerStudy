
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es-es" lang="es-es">

<head>
  <base href="http://tirant.com/" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="robots" content="index, follow" />
  <meta name="keywords" content="editorial, tirant, blanch, tirant lo blanch, valencia, derecho, libros" />
  <meta name="description" content="Editorial Tirant lo Blach" />
  <meta name="generator" content="Joomla! 1.5 - Open Source Content Management" />
  <title>Bienvenidos a la web de Tirant Lo Blanch</title>
  <link href="/index.php?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
  <link href="/index.php?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
  <link href="/templates/ja_kulanite/favicon.ico" rel="shortcut icon" type="image/x-icon" />
  <link rel="stylesheet" href="/plugins/system/rokbox/themes/clean/rokbox-style.css" type="text/css" />
  <script type="text/javascript" src="/plugins/system/mtupgrade/mootools.js"></script>
  <script type="text/javascript" src="/media/system/js/caption.js"></script>
  <script type="text/javascript" src="/plugins/system/rokbox/rokbox-mt1.2.js"></script>
  <script type="text/javascript" src="/plugins/system/rokbox/themes/clean/rokbox-config.js"></script>
  <script type="text/javascript">
var rokboxPath = '/plugins/system/rokbox/';
  </script>
  <link rel="stylesheet" href="http://tirant.com/plugins/content/ja_tabs/ja_tabs.css" type="text/css" media="screen"/>
<script type='text/javascript' src='http://tirant.com/plugins/content/ja_tabs/ja_tabs.js' charset="utf-8"></script>
  <!-- JoomlaWorks "Frontpage Slideshow" v1.7.2 starts here -->
	<link rel="stylesheet" href="http://tirant.com/modules/mod_fpslideshow/mod_fpslideshow/templates/Default/template_css.php?w=900&amp;h=244&amp;sw=200" type="text/css" />
	
	<!--[if lte IE 7]>
	<link rel="stylesheet" href="http://tirant.com/modules/mod_fpslideshow/mod_fpslideshow/templates/Default/template_css_ie.css" type="text/css" />
	<![endif]-->
	
	<script language="javascript" type="text/javascript" src="http://tirant.com/modules/mod_fpslideshow/mod_fpslideshow/engines/jquery-comp.js"></script>
	
	<script language="javascript" type="text/javascript" src="http://tirant.com/modules/mod_fpslideshow/mod_fpslideshow/engines/jquery-fpss-comp.js"></script>
	
	<script language="javascript" type="text/javascript">
	var speed_delay = 9000;
	var slide_speed = 1000;
	var CTRrotateAction = "click";
	</script>
	<!-- JoomlaWorks "Frontpage Slideshow" v1.7.2 ends here -->


<link rel="stylesheet" href="http://tirant.com/templates/system/css/system.css" type="text/css" />
<link rel="stylesheet" href="http://tirant.com/templates/system/css/general.css" type="text/css" />
<link rel="stylesheet" href="http://tirant.com/templates/ja_kulanite/css/template.css" type="text/css" />
<link rel="stylesheet" href="http://tirant.com/templates/ja_kulanite/css/typo.css" type="text/css" />

<script language="javascript" type="text/javascript" src="http://tirant.com/templates/ja_kulanite/js/ja.script.js"></script>

<!--Referencia -->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js" type="text/javascript"></script>


<!-- Menu head -->
			<link href="http://tirant.com/templates/ja_kulanite/ja_menus/ja_splitmenu/ja.splitmenu.css" rel="stylesheet" type="text/css" />
			
<link href="http://tirant.com/templates/ja_kulanite/css/colors/red.css" rel="stylesheet" type="text/css" />

<!--[if lte IE 6]>
<style type="text/css">
.clearfix {height: 1%;}
img {border: none;}
</style>
<![endif]-->

<!--[if gte IE 7.0]>
<style type="text/css">
.clearfix {*display: inline-block;}
</style>
<![endif]-->

<script type="text/javascript">
jQuery(function(){
	jQuery('#abrecanal').click(function(){
		var $expand = jQuery('#expand');
		var $self = jQuery(this);
		if ($self.hasClass('expanded')) {
			$expand.animate({top:'-=255'},750);
			$self.removeClass('expanded');
		} else {
			$expand.animate({top:'+=255'},750);
			$self.addClass('expanded');
		}
	});
});
</script>
<!--
<script type="text/javascript">
  function expandCollapse() {
    for (var i=0; i<expandCollapse.arguments.length; i++) {
    var element = document.getElementById(expandCollapse.arguments[i]);
    element.style.display = (element.style.display == "none") ? "block" : "none";
      }
    }
</script>
-->
</head>

<body id="bd" class="leftlayout fs3" >
<a name="Top" id="Top"></a>
<!--	
		<div id="on" border="0" cellpadding="0" cellspacing="0" class="canaltirantToExpand">
        <a href="javascript: expandCollapse('expand', 'on');" alt="Canal Tirant" width="162" height="49" class="closedcanal" >Abrir/Cerrar Canal Tirant</a>
        </div>
-->
<div  border="0" cellpadding="0" cellspacing="0" class="canalwrapper">
		<div id="expand" border="0" cellpadding="0" cellspacing="0" class="canaltirant">
<ul>
<li><a target="_blank" href="http://www.tirant.com/editorial" title="Editorial Tirant">Editorial Tirant</a></li>
<li><a target="_blank" href="http://www.tirant.com/derecho" title="Librería jurídica">Librería jurídica</a></li>
<li><a target="_blank" href="http://www.tirant.com/libreria" title="Librería Tirant">Librería Tirant</a></li>
<li><a target="_blank" href="http://www.tirant.com/humanidades" title="Tirant Humanidades">Tirant Humanidades</a></li>
<li><a target="_blank" href="http://www.tirant.com/mex" title="Tirant México">Tirant México</a></li>
<li><a target="_blank" href="http://www.tirantonline.com" title="Tirant Online">Tirant Online</a></li>
<li><a target="_blank" href="http://www.tirantonline.com.mx">Tirant Online Mex</a></li>
<li><a target="_blank" href="http://www.tirantformacion.com" title="Tirant Formación">Tirant Formación</a></li>
<li><a target="_blank" href="http://www.tirantasesores.com" title="Tirant Asesores">Tirant Asesores</a></li>
<li><a target="_blank" href="http://notariado.tirant.com" title="Tirant Notarios">Tirant Notarios</a></li>
<li><a target="_blank" href="http://propiedadhorizontal.tirant.com" title="Tirant P. Horizontal">Tirant P. Horizontal</a></li>
<li><a target="_blank" href="http://biblioteca.tirant.com" title="Biblioteca Virtual">Biblioteca Virtual</a></li>
<li><a target="_blank" href="http://derechoshumanos.tirant.com" title="Tirant Derechos Humanos">Tirant DDHH</a></li>
<li><a target="_blank" href="http://www.nubedelectura.com" title="Nube de Lectura">Nube de Lectura</a></li>
<li><a target="_blank" href="http://latam.tirantonline.com" title="Tirant Online Latam">Tirant Online Latam</a></li>
<li><a target="_blank" href="http://teoriayderecho.tirant.com/" title="Teoria y Derecho">Teoria y Derecho</a></li>
<li><a target="_blank" href="http://formacion.tirant.com.mx/" title="Formación México">Formación México</a></li>

<li class="centrada">&nbsp;</li>
</ul>
          <a href="#" alt="Canal Tirant" width="162" height="49" class="opencanal" id="abrecanal">Abrir/Cerrar Canal Tirant</a>
		</div>
</div>	
<ul class="accessibility">
	<li><a href="/#ja-content" title="Skip to content">Skip to content</a></li>
	<li><a href="/#ja-mainnav" title="Skip to main navigation">Skip to main navigation</a></li>
	<li><a href="/#ja-col" title="Skip to column">Skip to column</a></li>
</ul>

<div id="ja-wrapper">

<!-- BEGIN: HEADER -->
<div id="ja-headerwrap">


<div id="ja-header" class="clearfix">

	
		<div class="logo">
			<a href="/index.php" title="www.tirant.net" class="linkhome"><span>www.tirant.net</span></a>
		</div>
	
	<div id="ja-mainnav">
	
		<div id="ja-splitmenu" class="mainlevel clearfix">
<ul><li class="menu-item0 first-item"><a href="/index.php/empresa" class="menu-item0 first-item" id="menu28" title="LA EMPRESA"><span class="menu-title">LA EMPRESA</span></a></li><li class="menu-item1"><a href="/index.php/editorial" class="menu-item1" id="menu29" title="EDITORIAL"><span class="menu-title">EDITORIAL</span></a></li><li class="menu-item2"><a href="/index.php/librerias" class="menu-item2" id="menu18" title="LIBRERIAS"><span class="menu-title">LIBRERIAS</span></a></li><li class="menu-item3"><a href="/index.php/bases-de-datos" class="menu-item3" id="menu30" title="BASES DE DATOS"><span class="menu-title">BASES DE DATOS</span></a></li><li class="menu-item4 last-item"><a href="/index.php/formacion" class="menu-item4 last-item" id="menu55" title="FORMACIÓN"><span class="menu-title">FORMACIÓN</span></a></li></ul>
</div>	</div>
	<!-- END: MAIN NAVIGATION -->
	
		
		
		
</div>
</div>
<!-- END: HEADER -->



<div id="ja-containerwrap">
<div id="ja-container" class="clearfix">

	<!-- BEGIN:  TOPSPOTLIGHT -->
<div id="ja-topsl">
			<div class="moduletable_bannersemp">
					<div align="center"><a target="_blank" href="http://www.tirant.com/libreria"><img alt="banner_libreria" src="/images/stories/banner_libreria.jpg" style="margin: 4px;" width="294" height="86" /></a><a href="http://www.tirant.com"><img alt="banner_editorial" src="/images/stories/banner_editorial.jpg" style="margin: 4px;" width="294" height="86" /></a><a href="http://www.tirantonline.com"><img alt="banner_bdonline" src="/images/stories/banner_bdonline.jpg" style="margin: 4px;" width="294" height="86" /></a></div>		</div>
			<div class="moduletableslideshow">
						
	<!-- JoomlaWorks "Frontpage Slideshow" v1.7.2 starts here -->
	<div id="fpss-outer-container" class="slideshow">
	    <div id="fpss-container">
	        <div id="fpss-slider">
	            <div id="slide-loading"></div>
	            <div id="slide-wrapper">
	                <div id="slide-outer">
					<div class="slide">
						<div class="slide-inner">
							<a target="_blank" class="fpss_img" href="http://leer.tirant.es/">
								<span>
									<span style="background:url(/components/com_fpslideshow/images/image72.jpg) no-repeat;">
										<span>
											<img src="/components/com_fpslideshow/images/image72.jpg" alt="Click on the slide!" />
										</span>
									</span>
								</span>
							</a>
							<div class="fpss-introtext" style="display:none;">
								<div class="slidetext"></div>
							</div>
						</div>
					</div>
				
					<div class="slide">
						<div class="slide-inner">
							<a target="_blank" class="fpss_img" href="https://analytics.tirant.com/analytics/">
								<span>
									<span style="background:url(/components/com_fpslideshow/images/image71.jpg) no-repeat;">
										<span>
											<img src="/components/com_fpslideshow/images/image71.jpg" alt="Click on the slide!" />
										</span>
									</span>
								</span>
							</a>
							<div class="fpss-introtext" style="display:none;">
								<div class="slidetext"></div>
							</div>
						</div>
					</div>
				
					<div class="slide">
						<div class="slide-inner">
							<a target="_blank" class="fpss_img" href="https://gestion.tirant.com/">
								<span>
									<span style="background:url(/components/com_fpslideshow/images/image70.jpg) no-repeat;">
										<span>
											<img src="/components/com_fpslideshow/images/image70.jpg" alt="Click on the slide!" />
										</span>
									</span>
								</span>
							</a>
							<div class="fpss-introtext" style="display:none;">
								<div class="slidetext"></div>
							</div>
						</div>
					</div>
				
					<div class="slide">
						<div class="slide-inner">
							<a target="_blank" class="fpss_img" href="http://ceib.tirant.com/">
								<span>
									<span style="background:url(/components/com_fpslideshow/images/image69.jpg) no-repeat;">
										<span>
											<img src="/components/com_fpslideshow/images/image69.jpg" alt="Click on the slide!" />
										</span>
									</span>
								</span>
							</a>
							<div class="fpss-introtext" style="display:none;">
								<div class="slidetext"></div>
							</div>
						</div>
					</div>
				
					<div class="slide">
						<div class="slide-inner">
							<a target="_blank" class="fpss_img" href="http://www.tirant.com/mailing/analytics/analytics.pdf">
								<span>
									<span style="background:url(/components/com_fpslideshow/images/image68.jpg) no-repeat;">
										<span>
											<img src="/components/com_fpslideshow/images/image68.jpg" alt="Click on the slide!" />
										</span>
									</span>
								</span>
							</a>
							<div class="fpss-introtext" style="display:none;">
								<div class="slidetext"></div>
							</div>
						</div>
					</div>
				
					<div class="slide">
						<div class="slide-inner">
							<a target="_blank" class="fpss_img" href="http://www.tirant.com/editorial/index2col?col=3048&amp;beg=0&amp;">
								<span>
									<span style="background:url(/components/com_fpslideshow/images/image67.jpg) no-repeat;">
										<span>
											<img src="/components/com_fpslideshow/images/image67.jpg" alt="Click on the slide!" />
										</span>
									</span>
								</span>
							</a>
							<div class="fpss-introtext" style="display:none;">
								<div class="slidetext"></div>
							</div>
						</div>
					</div>
				
					<div class="slide">
						<div class="slide-inner">
							<a class="fpss_img" href="/index.php/bases-de-datos/tirant-latam">
								<span>
									<span style="background:url(/components/com_fpslideshow/images/image66.jpg) no-repeat;">
										<span>
											<img src="/components/com_fpslideshow/images/image66.jpg" alt="Click on the slide!" />
										</span>
									</span>
								</span>
							</a>
							<div class="fpss-introtext" style="display:none;">
								<div class="slidetext"></div>
							</div>
						</div>
					</div>
				
					<div class="slide">
						<div class="slide-inner">
							<a target="_blank" class="fpss_img" href="http://tirant.lawyerpress.tv/?p=2452">
								<span>
									<span style="background:url(/components/com_fpslideshow/images/image65.jpg) no-repeat;">
										<span>
											<img src="/components/com_fpslideshow/images/image65.jpg" alt="Click on the slide!" />
										</span>
									</span>
								</span>
							</a>
							<div class="fpss-introtext" style="display:none;">
								<div class="slidetext"></div>
							</div>
						</div>
					</div>
				
					<div class="slide">
						<div class="slide-inner">
							<a target="_blank" class="fpss_img" href="http://revistas.tirant.com">
								<span>
									<span style="background:url(/components/com_fpslideshow/images/image64.jpg) no-repeat;">
										<span>
											<img src="/components/com_fpslideshow/images/image64.jpg" alt="Click on the slide!" />
										</span>
									</span>
								</span>
							</a>
							<div class="fpss-introtext" style="display:none;">
								<div class="slidetext"></div>
							</div>
						</div>
					</div>
				
					<div class="slide">
						<div class="slide-inner">
							<a target="_blank" class="fpss_img" href="/index.php/empresa/noticias/nottirant/576-tirant-lo-blanch-publica-comentarios-a-la-reforma-del-codigo-penal-de-2015">
								<span>
									<span style="background:url(/components/com_fpslideshow/images/image62.jpg) no-repeat;">
										<span>
											<img src="/components/com_fpslideshow/images/image62.jpg" alt="Click on the slide!" />
										</span>
									</span>
								</span>
							</a>
							<div class="fpss-introtext" style="display:none;">
								<div class="slidetext"></div>
							</div>
						</div>
					</div>
				
					<div class="slide">
						<div class="slide-inner">
							<a target="_blank" class="fpss_img" href="http://www.tirant.com/editorial/libro/comentarios-a-la-ley-de-enjuiciamiento-civil-3-tomos-francisco-marin-castan-9788490863565">
								<span>
									<span style="background:url(/components/com_fpslideshow/images/image61.jpg) no-repeat;">
										<span>
											<img src="/components/com_fpslideshow/images/image61.jpg" alt="Click on the slide!" />
										</span>
									</span>
								</span>
							</a>
							<div class="fpss-introtext" style="display:none;">
								<div class="slidetext"></div>
							</div>
						</div>
					</div>
				
					<div class="slide">
						<div class="slide-inner">
							<a target="_blank" class="fpss_img" href="http://www.tirant.com/editorial/libro/codigo-civil-con-jurisprudencia-sistematizada-rosa-maria-andres-cuenca-9788490861820">
								<span>
									<span style="background:url(/components/com_fpslideshow/images/image59.jpg) no-repeat;">
										<span>
											<img src="/components/com_fpslideshow/images/image59.jpg" alt="Click on the slide!" />
										</span>
									</span>
								</span>
							</a>
							<div class="fpss-introtext" style="display:none;">
								<div class="slidetext"></div>
							</div>
						</div>
					</div>
				
					<div class="slide">
						<div class="slide-inner">
							<a target="_blank" class="fpss_img" href="http://www.tirant.com/editorial/libro/9788490862650">
								<span>
									<span style="background:url(/components/com_fpslideshow/images/image60.jpg) no-repeat;">
										<span>
											<img src="/components/com_fpslideshow/images/image60.jpg" alt="Click on the slide!" />
										</span>
									</span>
								</span>
							</a>
							<div class="fpss-introtext" style="display:none;">
								<div class="slidetext"></div>
							</div>
						</div>
					</div>
				
					<div class="slide">
						<div class="slide-inner">
							<a target="_blank" class="fpss_img" href="http://www2.tirant.net/index.php/empresa/noticias/nottirant/541-tirant-lo-blanch-es-la-editorial-juridica-mas-prestigiosa-de-espana-segun-ranking-del-csic">
								<span>
									<span style="background:url(/components/com_fpslideshow/images/image57.jpg) no-repeat;">
										<span>
											<img src="/components/com_fpslideshow/images/image57.jpg" alt="Click on the slide!" />
										</span>
									</span>
								</span>
							</a>
							<div class="fpss-introtext" style="display:none;">
								<div class="slidetext"></div>
							</div>
						</div>
					</div>
				
					<div class="slide">
						<div class="slide-inner">
							<a target="_blank" class="fpss_img" href="http://www.tirant.com/editorial/colecciones/manuales">
								<span>
									<span style="background:url(/components/com_fpslideshow/images/image55.jpg) no-repeat;">
										<span>
											<img src="/components/com_fpslideshow/images/image55.jpg" alt="Click on the slide!" />
										</span>
									</span>
								</span>
							</a>
							<div class="fpss-introtext" style="display:none;">
								<div class="slidetext"></div>
							</div>
						</div>
					</div>
				
					<div class="slide">
						<div class="slide-inner">
							<a target="_blank" class="fpss_img" href="http://www.tirant.com/editorial/colecciones/textos-legales">
								<span>
									<span style="background:url(/components/com_fpslideshow/images/image56.jpg) no-repeat;">
										<span>
											<img src="/components/com_fpslideshow/images/image56.jpg" alt="Click on the slide!" />
										</span>
									</span>
								</span>
							</a>
							<div class="fpss-introtext" style="display:none;">
								<div class="slidetext"></div>
							</div>
						</div>
					</div>
				
					<div class="slide">
						<div class="slide-inner">
							<a target="_blank" class="fpss_img" href="http://biblioteca.tirant.com/">
								<span>
									<span style="background:url(/components/com_fpslideshow/images/image52.jpg) no-repeat;">
										<span>
											<img src="/components/com_fpslideshow/images/image52.jpg" alt="Click on the slide!" />
										</span>
									</span>
								</span>
							</a>
							<div class="fpss-introtext" style="display:none;">
								<div class="slidetext"></div>
							</div>
						</div>
					</div>
				
					<div class="slide">
						<div class="slide-inner">
							<a target="_blank" class="fpss_img" href="http://www.tirant.com/editorial/colecciones/oposiciones">
								<span>
									<span style="background:url(/components/com_fpslideshow/images/image51.jpg) no-repeat;">
										<span>
											<img src="/components/com_fpslideshow/images/image51.jpg" alt="Click on the slide!" />
										</span>
									</span>
								</span>
							</a>
							<div class="fpss-introtext" style="display:none;">
								<div class="slidetext"></div>
							</div>
						</div>
					</div>
				
					<div class="slide">
						<div class="slide-inner">
							<a target="_blank" class="fpss_img" href="http://mercantil.tirant.com/">
								<span>
									<span style="background:url(/components/com_fpslideshow/images/image50.jpg) no-repeat;">
										<span>
											<img src="/components/com_fpslideshow/images/image50.jpg" alt="Click on the slide!" />
										</span>
									</span>
								</span>
							</a>
							<div class="fpss-introtext" style="display:none;">
								<div class="slidetext"></div>
							</div>
						</div>
					</div>
				
					<div class="slide">
						<div class="slide-inner">
							<a class="fpss_img" href="http://www.tirantonline.com/tol/mobilePublic/index">
								<span>
									<span style="background:url(/components/com_fpslideshow/images/image43.jpg) no-repeat;">
										<span>
											<img src="/components/com_fpslideshow/images/image43.jpg" alt="Click on the slide!" />
										</span>
									</span>
								</span>
							</a>
							<div class="fpss-introtext" style="display:none;">
								<div class="slidetext"></div>
							</div>
						</div>
					</div>
				</div>
	            </div>
	        </div>		
	        <div id="navi-outer">
	            <div id="pseudobox"></div>
	            <div class="ul_container">
	                <ul>
	                		                <li class="noimages"><a id="fpss-container_prev" href="javascript:void(0);" onclick="showPrev();clearSlide();" title="Previous">&laquo;</a></li>
		                
					<li>
						<a class="navbutton off navi" href="javascript:void(0);" title="Click to navigate!">
							<span class="navbar-img"><img src="/components/com_fpslideshow/images/image72.jpg" alt="Click to navigate!" /></span>
							<span class="navbar-key">01</span>
							<span class="navbar-title">leer con tirant</span>
							<span class="navbar-tagline"></span>
							<span class="navbar-clr"></span>
						</a>
					</li>
					
					<li>
						<a class="navbutton off navi" href="javascript:void(0);" title="Click to navigate!">
							<span class="navbar-img"><img src="/components/com_fpslideshow/images/image71.jpg" alt="Click to navigate!" /></span>
							<span class="navbar-key">02</span>
							<span class="navbar-title">Web Tirant Analytics</span>
							<span class="navbar-tagline"></span>
							<span class="navbar-clr"></span>
						</a>
					</li>
					
					<li>
						<a class="navbutton off navi" href="javascript:void(0);" title="Click to navigate!">
							<span class="navbar-img"><img src="/components/com_fpslideshow/images/image70.jpg" alt="Click to navigate!" /></span>
							<span class="navbar-key">03</span>
							<span class="navbar-title">Gestion despachos</span>
							<span class="navbar-tagline"></span>
							<span class="navbar-clr"></span>
						</a>
					</li>
					
					<li>
						<a class="navbutton off navi" href="javascript:void(0);" title="Click to navigate!">
							<span class="navbar-img"><img src="/components/com_fpslideshow/images/image69.jpg" alt="Click to navigate!" /></span>
							<span class="navbar-key">04</span>
							<span class="navbar-title">CEIB</span>
							<span class="navbar-tagline"></span>
							<span class="navbar-clr"></span>
						</a>
					</li>
					
					<li>
						<a class="navbutton off navi" href="javascript:void(0);" title="Click to navigate!">
							<span class="navbar-img"><img src="/components/com_fpslideshow/images/image68.jpg" alt="Click to navigate!" /></span>
							<span class="navbar-key">05</span>
							<span class="navbar-title">Analytics</span>
							<span class="navbar-tagline"></span>
							<span class="navbar-clr"></span>
						</a>
					</li>
					
					<li>
						<a class="navbutton off navi" href="javascript:void(0);" title="Click to navigate!">
							<span class="navbar-img"><img src="/components/com_fpslideshow/images/image67.jpg" alt="Click to navigate!" /></span>
							<span class="navbar-key">06</span>
							<span class="navbar-title">GPS Fiscal y Laboral</span>
							<span class="navbar-tagline"></span>
							<span class="navbar-clr"></span>
						</a>
					</li>
					
					<li>
						<a class="navbutton off navi" href="javascript:void(0);" title="Click to navigate!">
							<span class="navbar-img"><img src="/components/com_fpslideshow/images/image66.jpg" alt="Click to navigate!" /></span>
							<span class="navbar-key">07</span>
							<span class="navbar-title">Tirant LATAM</span>
							<span class="navbar-tagline"></span>
							<span class="navbar-clr"></span>
						</a>
					</li>
					
					<li>
						<a class="navbutton off navi" href="javascript:void(0);" title="Click to navigate!">
							<span class="navbar-img"><img src="/components/com_fpslideshow/images/image65.jpg" alt="Click to navigate!" /></span>
							<span class="navbar-key">08</span>
							<span class="navbar-title">Video Novedades</span>
							<span class="navbar-tagline"></span>
							<span class="navbar-clr"></span>
						</a>
					</li>
					
					<li>
						<a class="navbutton off navi" href="javascript:void(0);" title="Click to navigate!">
							<span class="navbar-img"><img src="/components/com_fpslideshow/images/image64.jpg" alt="Click to navigate!" /></span>
							<span class="navbar-key">09</span>
							<span class="navbar-title">Revistas Tirant</span>
							<span class="navbar-tagline"></span>
							<span class="navbar-clr"></span>
						</a>
					</li>
					
					<li>
						<a class="navbutton off navi" href="javascript:void(0);" title="Click to navigate!">
							<span class="navbar-img"><img src="/components/com_fpslideshow/images/image62.jpg" alt="Click to navigate!" /></span>
							<span class="navbar-key">10</span>
							<span class="navbar-title">Tirant lo Blanch publica Comentarios a la Reforma del Código Penal de 2015</span>
							<span class="navbar-tagline"></span>
							<span class="navbar-clr"></span>
						</a>
					</li>
					
					<li>
						<a class="navbutton off navi" href="javascript:void(0);" title="Click to navigate!">
							<span class="navbar-img"><img src="/components/com_fpslideshow/images/image61.jpg" alt="Click to navigate!" /></span>
							<span class="navbar-key">11</span>
							<span class="navbar-title">Comentarios Enjuiciamiento</span>
							<span class="navbar-tagline"></span>
							<span class="navbar-clr"></span>
						</a>
					</li>
					
					<li>
						<a class="navbutton off navi" href="javascript:void(0);" title="Click to navigate!">
							<span class="navbar-img"><img src="/components/com_fpslideshow/images/image59.jpg" alt="Click to navigate!" /></span>
							<span class="navbar-key">12</span>
							<span class="navbar-title">Codigo Civil 2º edicion</span>
							<span class="navbar-tagline"></span>
							<span class="navbar-clr"></span>
						</a>
					</li>
					
					<li>
						<a class="navbutton off navi" href="javascript:void(0);" title="Click to navigate!">
							<span class="navbar-img"><img src="/components/com_fpslideshow/images/image60.jpg" alt="Click to navigate!" /></span>
							<span class="navbar-key">13</span>
							<span class="navbar-title">Vocabulario Básico Inglés</span>
							<span class="navbar-tagline"></span>
							<span class="navbar-clr"></span>
						</a>
					</li>
					
					<li>
						<a class="navbutton off navi" href="javascript:void(0);" title="Click to navigate!">
							<span class="navbar-img"><img src="/components/com_fpslideshow/images/image57.jpg" alt="Click to navigate!" /></span>
							<span class="navbar-key">14</span>
							<span class="navbar-title">Tirant Lo Blanch mayor prestigio en España</span>
							<span class="navbar-tagline"></span>
							<span class="navbar-clr"></span>
						</a>
					</li>
					
					<li>
						<a class="navbutton off navi" href="javascript:void(0);" title="Click to navigate!">
							<span class="navbar-img"><img src="/components/com_fpslideshow/images/image55.jpg" alt="Click to navigate!" /></span>
							<span class="navbar-key">15</span>
							<span class="navbar-title">Manuales universitarios</span>
							<span class="navbar-tagline"></span>
							<span class="navbar-clr"></span>
						</a>
					</li>
					
					<li>
						<a class="navbutton off navi" href="javascript:void(0);" title="Click to navigate!">
							<span class="navbar-img"><img src="/components/com_fpslideshow/images/image56.jpg" alt="Click to navigate!" /></span>
							<span class="navbar-key">16</span>
							<span class="navbar-title">Textos legales Tirant</span>
							<span class="navbar-tagline"></span>
							<span class="navbar-clr"></span>
						</a>
					</li>
					
					<li>
						<a class="navbutton off navi" href="javascript:void(0);" title="Click to navigate!">
							<span class="navbar-img"><img src="/components/com_fpslideshow/images/image52.jpg" alt="Click to navigate!" /></span>
							<span class="navbar-key">17</span>
							<span class="navbar-title">Nuevas bibliotecas virtuales</span>
							<span class="navbar-tagline"></span>
							<span class="navbar-clr"></span>
						</a>
					</li>
					
					<li>
						<a class="navbutton off navi" href="javascript:void(0);" title="Click to navigate!">
							<span class="navbar-img"><img src="/components/com_fpslideshow/images/image51.jpg" alt="Click to navigate!" /></span>
							<span class="navbar-key">18</span>
							<span class="navbar-title">Oposiciones judicatura</span>
							<span class="navbar-tagline"></span>
							<span class="navbar-clr"></span>
						</a>
					</li>
					
					<li>
						<a class="navbutton off navi" href="javascript:void(0);" title="Click to navigate!">
							<span class="navbar-img"><img src="/components/com_fpslideshow/images/image50.jpg" alt="Click to navigate!" /></span>
							<span class="navbar-key">19</span>
							<span class="navbar-title">Biblioteca mercantil</span>
							<span class="navbar-tagline"></span>
							<span class="navbar-clr"></span>
						</a>
					</li>
					
					<li>
						<a class="navbutton off navi" href="javascript:void(0);" title="Click to navigate!">
							<span class="navbar-img"><img src="/components/com_fpslideshow/images/image43.jpg" alt="Click to navigate!" /></span>
							<span class="navbar-key">20</span>
							<span class="navbar-title">Apps Mobile</span>
							<span class="navbar-tagline"></span>
							<span class="navbar-clr"></span>
						</a>
					</li>
							                <li class="noimages"><a id="fpss-container_next" href="javascript:void(0);" onclick="showNext();clearSlide();" title="Next">&raquo;</a></li>
		                <li class="noimages"><a id="fpss-container_playButton" href="javascript:void(0);" onclick="playButtonClicked();return false;" title="Play/Pause Slide">Pause</a></li>
		            		            </ul>
            	</div>
        		</div> 
    		<div class="fpss-clr"></div>
    	</div>
		<div class="fpss-clr"></div> 
	</div>
	<div style="display:none;"><a href="http://www.joomlaworks.gr">Frontpage Slideshow (version 1.7.2) - Copyright &copy; 2006-2008 by JoomlaWorks</a></div>
<!-- JoomlaWorks "Frontpage Slideshow" v1.7.2 ends here -->
		</div>
	
</div>
<!-- END: TOPSPOTLIGHT -->
    
    <!-- BEGIN: CONTENT -->
	<div id="ja-content">

		
				<div id="homenoticias">
		 <ul class="latestnews">
	<li class="latestnews">
	
							
			<span class="sharedby">15 Mar 2018</span>	
		<a href="/index.php/empresa/noticias/nottirant/763-tirant-lo-blanch-obtiene-la-certificacion-iso-9001-por-su-sistema-de-gestion-de-calidad" class="latestnews">
			Tirant lo Blanch obtiene la certificación ISO 9001 por su Sistema de Gestión de Calidad</a> 
			

	</li>
	<li class="latestnews">
	
							
			<span class="sharedby">02 Ene 2018</span>	
		<a href="/index.php/empresa/noticias/nottirant/753-la-libreria-virtual-de-tirant-se-renueva-y-mejora-" class="latestnews">
			La librería virtual de Tirant se renueva y mejora </a> 
			

	</li>
	<li class="latestnews">
	
							
			<span class="sharedby">20 Dic 2017</span>	
		<a href="/index.php/empresa/noticias/nottirant/752-tirant-lo-blanch-entrega-sus-premios-con-un-reconocimiento-especial-a-su-fundadora-candelaria-lopez" class="latestnews">
			Tirant lo Blanch entrega sus premios con un reconocimiento  especial a su fundadora Candelaria López</a> 
			

	</li>
	<li class="latestnews">
	
							
			<span class="sharedby">24 Nov 2017</span>	
		<a href="/index.php/empresa/noticias/nottirant/747-nace-tirant-brasil-un-paso-mas-en-la-internacionalizacion-de-tirant-lo-blanch-" class="latestnews">
			Nace Tirant Brasil, un paso más en la internacionalización de Tirant lo Blanch </a> 
			

	</li>
	<li class="latestnews">
	
							
			<span class="sharedby">27 Oct 2017</span>	
		<a href="/index.php/empresa/noticias/nottirant/738-tirant-lo-blanch-y-la-universidad-europea-de-madrid-lanzan-el-master-universitario-en-abogacia-on-line" class="latestnews">
			Tirant lo Blanch y la Universidad Europea de Madrid lanzan el Máster Universitario en Abogacía on line</a> 
			

	</li>
</ul>
<ul class="latestnews_medios">
	<li class="latestnews_medios">
	
							
			<span class="sharedby">01 Mar 2018</span>	
		<a href="/index.php/empresa/noticias/notmedios/762-ae-se-presenta-el-libro-iper-que-els-drets-humans-en-la-universitat-de-valencia-" class="latestnews_medios">
			(AE) Se presenta el libro ¿Per què els Drets Humans? en la Universitat de Valencia </a> 
			

	</li>
	<li class="latestnews_medios">
	
							
			<span class="sharedby">22 Feb 2018</span>	
		<a href="/index.php/empresa/noticias/notmedios/761-ae-tirant-lo-blanch-su-suma-a-las-muestra-de-pesar-por-el-fallecimiento-de-forges" class="latestnews_medios">
			(AE) Tirant lo Blanch su suma a las muestra de pesar por el fallecimiento de Forges</a> 
			

	</li>
	<li class="latestnews_medios">
	
							
			<span class="sharedby">22 Feb 2018</span>	
		<a href="/index.php/empresa/noticias/notmedios/760-ae-presentacion-en-madrid-de-cataluna-en-valencia-de-catanuna-en-su-labrerinto" class="latestnews_medios">
			(AE) Presentación en Valencia de Cataluña en su labrerinto</a> 
			

	</li>
	<li class="latestnews_medios">
	
							
			<span class="sharedby">19 Feb 2018</span>	
		<a href="/index.php/empresa/noticias/notmedios/759--aejuan-fernando-lopez-aguilar-presenta-su-ultimo-libro-sobre-la-ue-el-lunes-19-en-madrid" class="latestnews_medios">
			 (AE)Juan Fernando López Aguilar presenta su último libro sobre la UE el lunes 19 en Madrid</a> 
			

	</li>
	<li class="latestnews_medios">
	
							
			<span class="sharedby">05 Feb 2018</span>	
		<a href="/index.php/empresa/noticias/notmedios/758-ae-acuerdo-de-colaboracion-entre-el-consejo-nacional-de-estudiantes-de-derecho-conede-y-tirant-lo-blanch" class="latestnews_medios">
			(AE) Acuerdo de colaboración entre el Consejo Nacional de Estudiantes de Derecho (CONEDE)  y Tirant lo Blanch.</a> 
			

	</li>
</ul>

		</div>
				
				<div id="ja-tabs">
		 <div style="direction: ltr; text-align: left ! important">
	<table cellpadding="0" cellspacing="0" class="moduletable_newsjuris">
		<tr>
		<td>
			<ul class="newsfeed_newsjuris"  >
							<li>
									<a href="http://www.tirantonline.com/tol/publicNovedades/show/6384691" target="_blank">
					 Sanciones tributarias. Tipo infractor. Correcta declaración fuera de plazo de una dato o elemento previamente omitido o consignado en una declaración previa presentada en plazo.Interpretación del tipo infractor del artículo 198.2 LGT.    - Tribunal Económico-Administrativo Central - Sección Duodécima - Jurisdicción: Resoluciones Administrativas - Num. Res.: 00022/2017/00/00 (TOL6.384.691)</a>
									<div style="text-align: left ! important" class="newsfeed_item_newsjuris"  >
											</div>
									</li>
								<li>
									<a href="http://www.tirantonline.com/tol/publicNovedades/show/6331107" target="_blank">
					Delitos contra el honor. Delito de calumnias. Absolución. Costas de la Acusación Particular. Inexistencia de petición. Recurso de Apelación: cuestión nueva. Diferencias en cuanto a la petición en costas entre el procedimiento penal y el procedimiento civil. Costas en sentencia absolutoria por delito de calumnias. Temeridad y mala fe. - Audiencia Provincial de Castellón - Sección Segunda - Jurisdicción: Penal - Sentencia - Num. Res.: 193/2017 - Num. Rec.: 142/2017 - Ponente: José Luis Antón Blanco (TOL6.331.107)</a>
									<div style="text-align: left ! important" class="newsfeed_item_newsjuris"  >
											</div>
									</li>
								<li>
									<a href="http://www.tirantonline.com/tol/publicNovedades/show/6427859" target="_blank">
					Incapacidad. Interés superior de la persona con discapacidad para la designación de la persona que ejercerá la tutela. - Tribunal Supremo - Sala Primera - Sección Primera - Jurisdicción: Civil - Sentencia - Num. Res.: 596/2017 - Num. Rec.: 240/2017 - Ponente: EDUARDO BAENA RUIZ (TOL6.427.859)</a>
									<div style="text-align: left ! important" class="newsfeed_item_newsjuris"  >
											</div>
									</li>
								<li>
									<a href="http://www.tirantonline.com/tol/publicNovedades/show/6427643" target="_blank">
					Solicitud del restablecimiento del equilibrio económico-financiero de la concesión para la construcción, conservación y explotación de la autopista de peaje de circunvalación de Alicante, de la variante libre de peaje de El Campello y otras actuaciones de la que era titular la mercantil CIRALSA. - Tribunal Supremo - Sala Tercera - Sección Cuarta - Jurisdicción: Contencioso-Administrativo - Sentencia - Num. Res.: 1564/2017 - Num. Rec.: 446/2012 - Ponente: RAFAEL TOLEDANO CANTERO (TOL6.427.643)</a>
									<div style="text-align: left ! important" class="newsfeed_item_newsjuris"  >
											</div>
									</li>
								<li>
									<a href="http://www.tirantonline.com/tol/publicNovedades/show/6448557" target="_blank">
					Calificación del concurso. Presunción del artículo 165.2 (actual (165.1.2) ) de la Ley Concursal. Falta de colaboración y de información por el concursado al juez del concurso y al administrador concursal. Alcance de la presunción. - Tribunal Supremo - Sala Primera - Sección Primera - Jurisdicción: Civil - Sentencia - Num. Res.: 656/2017 - Num. Rec.: 1759/2015 - Ponente: Rafael Sarazá Jimena (TOL6.448.557)</a>
									<div style="text-align: left ! important" class="newsfeed_item_newsjuris"  >
											</div>
									</li>
							</ul>
		</td>
		</tr>
	</table>
</div>
<div style="direction: ltr; text-align: left ! important">
	<table cellpadding="0" cellspacing="0" class="moduletable_newslegis">
		<tr>
		<td>
			<ul class="newsfeed_newslegis"  >
							<li>
									<a href="http://www.tirantonline.com/tol/publicNovedades/show/6414318" target="_blank">
					Ley 9/2017, de 8 de noviembre, de Contratos del Sector Público, por la que se transponen al ordenamiento jurídico español las Directivas del Parlamento Europeo y del Consejo 2014/23/UE y 2014/24/UE, de 26 de febrero de 2014 (TOL6.414.318)</a>
								</li>
								<li>
									<a href="http://www.tirantonline.com/tol/publicNovedades/show/6527248" target="_blank">
					Ley 1/2018, de 6 de marzo, por la que se adoptan medidas urgentes para paliar los efectos producidos por la sequía en determinadas cuencas hidrográficas y se modifica el texto refundido de la Ley de Aguas, aprobado por Real Decreto Legislativo 1/2001, de 20 de julio (TOL6.527.248)</a>
								</li>
								<li>
									<a href="http://www.tirantonline.com/tol/publicNovedades/show/6528130" target="_blank">
					Orden HFP/231/2018, de 6 de marzo, por la que se aprueban los modelos de declaración del Impuesto sobre la Renta de las Personas Físicas y del Impuesto sobre el Patrimonio, ejercicio 2017, se determinan el lugar, forma y plazos de presentación de los mismos, se establecen los procedimientos de obtención, modificación, confirmación y presentación del borrador de declaración del Impuesto sobre la Renta de las Personas Físicas, se determinan las condiciones generales y el procedimiento para la presentación de ambos por medios telemáticos o telefónicos y por la que se modifica la Orden HAP/2194/2013, de 22 de noviembre, por la que se regulan los procedimientos y las condiciones generales para la presentación de determinadas autoliquidaciones, declaraciones informativas, declaraciones censales, comunicaciones y solicitudes de devolución, de naturaleza tributaria (TOL6.528.130)</a>
								</li>
								<li>
									<a href="http://www.tirantonline.com/tol/publicNovedades/show/6530945" target="_blank">
					Resolución de 6 de marzo de 2018, del Fondo de Garantía Salarial, por la que se incluyen nuevos procedimientos, susceptibles de tramitación mediante registro electrónico en el anexo I de la Orden TIN/2942/2008, de 7 de octubre (TOL6.530.945)</a>
								</li>
								<li>
									<a href="http://www.tirantonline.com/tol/publicNovedades/show/6530944" target="_blank">
					Real Decreto 106/2018, de 9 de marzo, por el que se regula el Plan Estatal de Vivienda 2018-2021 (TOL6.530.944)</a>
								</li>
							</ul>
		</td>
		</tr>
	</table>
</div>
<div style="direction: ltr; text-align: left ! important">
	<table cellpadding="0" cellspacing="0" class="moduletable_newsdoctri">
		<tr>
		<td>
			<ul class="newsfeed_newsdoctri"  >
							<li>
									<a href="http://www.tirantonline.com/tol/publicNovedades/show/6464284" target="_blank">
					Capítulo IV. La declaración de herederos intestados (TOL6.464.284)</a>
									<div style="text-align: left ! important" class="newsfeed_item_newsdoctri"  >
											</div>
									</li>
								<li>
									<a href="http://www.tirantonline.com/tol/publicNovedades/show/6503590" target="_blank">
					Segunda parte. El embargo de los depósitos bancarios y de los saldos favorables que arrojan las cuentas corrientes. Responsabilidad y actuación de sanciones en el proceso de ejecución (TOL6.503.590)</a>
									<div style="text-align: left ! important" class="newsfeed_item_newsdoctri"  >
											</div>
									</li>
								<li>
									<a href="http://www.tirantonline.com/tol/publicNovedades/show/6503591" target="_blank">
					Capítulo III. El embargo de bienes y derechos determinables (TOL6.503.591)</a>
									<div style="text-align: left ! important" class="newsfeed_item_newsdoctri"  >
											</div>
									</li>
								<li>
									<a href="http://www.tirantonline.com/tol/publicNovedades/show/6501908" target="_blank">
					Crisis bancarias y Derecho penal económico: entre la necesidad de tutela del ahorro y la autonomía del mercado. Aspectos problemáticos e ideas de reforma (Revista Penal 41) (TOL6.501.908)</a>
									<div style="text-align: left ! important" class="newsfeed_item_newsdoctri"  >
											</div>
									</li>
								<li>
									<a href="http://www.tirantonline.com/tol/publicNovedades/show/6530806" target="_blank">
					Nuevo régimen de contratos del sector público de la Ley 9/2017, de 8 de noviembre, de Contratos del Sector público (TOL6.530.806)</a>
									<div style="text-align: left ! important" class="newsfeed_item_newsdoctri"  >
											</div>
									</li>
							</ul>
		</td>
		</tr>
	</table>
</div>

		</div>
						<div id="ja-tabs" class="cincodias">
		 <div style="direction: ltr; text-align: left ! important">
	<table cellpadding="0" cellspacing="0" class="moduletable_5dias">
			<tr>
			<td>
				<strong>
					<a href="https://cincodias.elpais.com/rss/cincodias/ultimas_noticias.xml" target="_blank">
						Últimas noticias | Cinco Días | EL PAÍS</a>
				</strong>
			</td>
		</tr>
			<tr>
		<td>
			<ul class="newsfeed_5dias"  >
							<li>
									<a href="https://cincodias.elpais.com/cincodias/2018/03/19/midinero/1521457817_998612.html#?ref=rss&amp;format=simple&amp;link=link" target="_blank">
					Hacienda recauda 14.792 millones por la lucha contra el fraude fiscal, un 0,3% menos</a>
									<div style="text-align: left ! important" class="newsfeed_item_5dias"  >
						Menéndez destaca que la deuda pendiente de cobro se ha reducido en 3.500 millones
El mayor control dispara la declaración de beneficios por alquiler de vivienda					</div>
									</li>
								<li>
									<a href="https://cincodias.elpais.com/cincodias/2018/03/16/midinero/1521224707_315092.html#?ref=rss&amp;format=simple&amp;link=link" target="_blank">
					La Fiscalía propone crear un área especializada en protección al consumidor</a>
									<div style="text-align: left ! important" class="newsfeed_item_5dias"  >
						Ve necesaria una unidad que cubra la ola de litigios de clientes de banca
Alerta al congreso del riesgo de desregular el sector financiero					</div>
									</li>
								<li>
									<a href="https://cincodias.elpais.com/cincodias/2018/03/19/lifestyle/1521460952_958380.html#?ref=rss&amp;format=simple&amp;link=link" target="_blank">
					Perfecciona tu inglés con este traductor de contexto para Chrome</a>
									<div style="text-align: left ! important" class="newsfeed_item_5dias"  >
						Este traductor no sólo ofrece traducciones literales, sino que también sugiere otros contextos					</div>
									</li>
								<li>
									<a href="https://cincodias.elpais.com/cincodias/2018/03/19/gadgets/1521460449_791899.html#?ref=rss&amp;format=simple&amp;link=link" target="_blank">
					Así es el ordenador más pequeño del mundo, mide sólo un milímetro</a>
									<div style="text-align: left ! important" class="newsfeed_item_5dias"  >
						IBM presenta su ordenador más pequeño hasta la fecha, con prestaciones sorprendentes					</div>
									</li>
								<li>
									<a href="https://cincodias.elpais.com/cincodias/2018/03/19/mercados/1521441722_562040.html#?ref=rss&amp;format=simple&amp;link=link" target="_blank">
					Ibex en directo: la Bolsa contiene las pérdidas para aguantar el 9.700</a>
									<div style="text-align: left ! important" class="newsfeed_item_5dias"  >
						El selectivo cae un 0,5% en el arranque de una semana marcada por la Fed
La deuda de Estados Unidos a corto plazo, en los tipos más altos en 10 años					</div>
									</li>
							</ul>
		</td>
		</tr>
	</table>
</div>

		</div>
				<div id="ja-current-content">

						
      			
  	  <!-- BEGIN: JAZIN -->
            <div id="jazin-fp">
      	
      </div>
            <!-- END: JAZIN -->
      
    </div>
		
		
	</div>
	<!-- END: CONTENT -->

		<!-- BEGIN: COLUMNS -->
	<div id="ja-colwrap">
	<div id="ja-col">
				<div class="moduletable_banners">
					<h3>Tirant Televisión</h3>
					<a href="http://tirant.lawyerpress.tv" target="_blank"><img width="220" height="178" src="/images/stories/Docs/banner_tirant_tv.jpg" alt="banner_tirant_tv" style="display: block; margin-left: auto; margin-right: auto;" /></a><br />		</div>
			<div class="moduletable_banners">
					<h3>Anuncios</h3>
					<div class="advs bannergroup_banners">

<div class="banneritem_banners"><a href="/index.php/component/banners/click/11" target="_blank"><img src="http://tirant.com/images/banners/publi1.jpg" alt="Banner" /></a>	</div>

</div>
		</div>
			<div class="moduletable_banners">
					<h3>Síguenos en:</h3>
					<div id="itp-social-box">


	
	           
          
            <a href="http://www.facebook.com/EditorialTirantloBlanch" target="_blank" >
            <img style="border: 0pt none ; vertical-align: middle; " alt="Síguenos en Facebook" title="Síguenos en Facebook" src="/modules/mod_itpsubscribe/images/big5/facebook.png"/>
            </a>
                
		  
	        <a href="https://twitter.com/#!/EditorialTirant" target="_blank" >
	        <img style="border: 0pt none ; vertical-align: middle; " alt="Síguenos en Twitter" title="Síguenos en Twitter" src="/modules/mod_itpsubscribe/images/big5/twitter.png"/>
	        </a>
	    	    
	    
     
</div>

		</div>
			<div class="moduletable_librodestacado">
					<h3>Destacado libreria Tirant</h3>
					<div style="direction: ltr; text-align: left ! important">
	<table cellpadding="0" cellspacing="0" class="moduletable_librodestacado">
		<tr>
		<td>
			<ul class="newsfeed_librodestacado"  >
							<li>
									<a href="http://www.tirant.com/editorial/detalle?articulo=9788417069896" target="_blank">
					Despoblación y Abandono de la España Rural. El Imposible Vencido</a>
									<div style="text-align: left ! important" class="newsfeed_item_librodestacado"  >
						<p> <a href="http://www.tirant.com/editorial/detalle?articulo=9788417069896"><img src="http://www.tirant.com/portadas/9788417069896.jpg" /> </a> </p>
<div><p>Luis del Romero Renau</p></div>
<div><p>Precio: <span>23.90&euro;</span></p>
E-book: <span>14.40&euro;</span></div>					</div>
									</li>
							</ul>
		</td>
		</tr>
	</table>
</div>
		</div>
			<div class="moduletable_librodestacado">
					<h3>Destacado editorial Tirant</h3>
					<div style="direction: ltr; text-align: left ! important">
	<table cellpadding="0" cellspacing="0" class="moduletable_librodestacado">
		<tr>
		<td>
			<ul class="newsfeed_librodestacado"  >
							<li>
									<a href="http://www.tirant.com/editorial/detalle?articulo=9788491900122" target="_blank">
					GPS Sucesiones 3ª Edición 2018</a>
									<div style="text-align: left ! important" class="newsfeed_item_librodestacado"  >
						<p> <a href="http://www.tirant.com/editorial/detalle?articulo=9788491900122"><img src="http://www.tirant.com/portadas/9788491900122.jpg" /> </a> </p>
<div><p>Javier Máximo Juárez González</p></div>
<div><p>Precio: <span>79.00&euro;</span></p>
E-book: <span>48.00&euro;</span></div>					</div>
									</li>
							</ul>
		</td>
		</tr>
	</table>
</div>
		</div>
	
		
	</div></div><br />
	<!-- END: COLUMNS -->
	</div>
</div>

<!-- BEGIN: FOOTER -->
<div id="ja-footer" class="clearfix">
	<small>Copyright &#169; 2018 Open Source Matters. Todos los derechos reservados.<br /> </small>
<!--<small><a href="http://www.joomlaspanish.org/">Pack creado por Joomla! Spanish 2008</a> - <a href="http://www.webempresa.com/" title="Diseño web" alt="Diseño web" target="_blank">Patrocinado por Web Empresa</a><br /><a href="http://www.joomla.org">Joomla!</a> es un software libre publicado bajo la <a href="http://www.gnu.org/licenses/gpl-2.0.html GNU/GPL">licencia GNU/GPL.</a></small> -->
<p><span style="line-height: 25px; float: left; padding-left: 20px;"><a href="/Docs/RSCTirant.pdf" target="_blank">Responsabilidad Social Corporativa</a> </span>
</p>
</div>
<!-- END: FOOTER -->

</div>


</body>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-1084231-12");
pageTracker._trackPageview();
} catch(err) {}</script>
</html>