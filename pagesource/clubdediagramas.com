<!DOCTYPE HTML>
<html>
<head>
<meta charset="UTF-8">
<title>Archivo de diagramas y manuales de servicio</title>

<meta name="description" content="El Club de Diagramas es d&oacute;nde los t&eacute;cnicos intercambian y comparten diagramas, manuales de servicio y todo archivo de informaci&oacute;n t&eacute;cnica &uacute;til para las reparaciones electr&oacute;nicas.">

<link rel="stylesheet" href="http://static.clubdediagramas.com/css/miny.css" />
<link rel="stylesheet" href="http://static.clubdediagramas.com/library/css/miny.css">

<script language="JavaScript">var main_host = 'http://www.clubdediagramas.com/'</script>
<script language="JavaScript" type="text/javascript" src="http://static.clubdediagramas.com/js/form.js"></script>
<script language="JavaScript" type="text/javascript" src="http://static.clubdediagramas.com/js/functions.js"></script>
<script language="JavaScript" type="text/javascript" src="http://static.clubdediagramas.com/js/functions_clubdediagramas.js"></script>
<script type="text/javascript" src="http://static.clubdediagramas.com/js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="http://static.clubdediagramas.com/js/jquery.alerts.js"></script>
<script type="text/javascript" src="http://static.clubdediagramas.com/js/jquery.form-2.4.0.min.js"></script>
<script type="text/javascript" src="http://static.clubdediagramas.com/js/jquery.confirm.js"></script>
<script type="text/javascript" src="http://static.clubdediagramas.com/js/jquery.hoverIntent.minified.js"></script>
<script type="text/javascript" src="http://static.clubdediagramas.com/js/jqeasy.dropdown.js"></script>

<script type="text/javascript" src="http://static.clubdediagramas.com/library/js/bootstrap.js"></script>
<script type="text/javascript" src="http://static.clubdediagramas.com/library/js/bootstrap-select.js"></script>
<script type="text/javascript" src="http://static.clubdediagramas.com/library/js/main.js"></script>


<!-- begin google ad server-->
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
	var googletag = googletag || {};
	googletag.cmd = googletag.cmd || [];
</script>

<script>
	googletag.cmd.push(function() {
		googletag.defineSlot('/5177820/cdd-728x90-arriba', [728, 90], 'div-gpt-ad-1505822455508-0').addService(googletag.pubads());
		googletag.pubads().enableSingleRequest();
		googletag.enableServices();
	});
</script>
<!-- end google ad server-->



<script type="text/javascript">
	
$(document).ready(function() 
{
	function megaHoverOver(){
	    $(this).find(".option-dropdown").stop().fadeTo('fast', 1).show(); 
	}
	
	function megaHoverOut(){
	  $(this).find(".option-dropdown").stop().fadeTo('fast', 0, function() { 
	      $(this).hide();  
	  });
	}
	var config = {
	     sensitivity: 2,
	     interval: 100,
	     over: megaHoverOver,
	     timeout: 500,
	     out: megaHoverOut
	};
	
	if ( != 1)
	{
		if( == 1)
		{
			if('' == 'premium' || '' == 'activo')
			{
				$("#alert-premium").delay(2000).slideDown("slow");
			}else if('' == 'platinum'){
				$("#alert-premium").delay(2000).slideDown("slow");
			}else if('' == 'comunitario' || '' == 'prueba')
			{
				$("#alert-prueba").delay(2000).slideDown("slow");
			}
		}
	}
	
	$(".btn-hide-premium-bar").click(function()
	{
		$("#alert-premium").slideUp("slow");
		$("#alert-prueba").slideUp("slow");
		$.ajax({
			url: "/no_mostrar_aviso.php"
		});
	});
	
	$(".search-input").focus(function() {
		$('.search-option').show("fast");
	});
	
	$("#cambiarBuscador").change(function()
	{
		var act;
		if(($(this).attr("value")) == "foros")
		{
			act = "http://clubdediagramas.com/foros/buscar.php";
		}else{
			act = "http://clubdediagramas.com/buscar.php";
		}
		
		$('.search-box').attr("action", act);
		
	});
	/*$("#header-wrapper .c-panel.login div .option .option-dropdown").css({'opacity':'0'}); */
	$("#header-wrapper .c-panel.login div .option").hoverIntent(config);
});

</script>


<!--[if IE 6]>
<link rel="stylesheet" href="http://www.clubdediagramas.com/css/ie6.css" type="text/css">
<![endif]-->


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-129658-3', 'auto');
  ga('require', 'linkid', 'linkid.js');
  ga('send', 'pageview');

</script>

</head>
<body>


<div id="alert-premium" style="display: none">
	<div id="go-premium-bar-wrapper">
		<div id="go-premium-bar" class="container_12">
	    	<div id="go-premium-text" class="grid_9">
	    			    				        			<span>Su cuenta Premium expira <strong>hoy</strong>.</span>
	        			        		        </div>
	        <div id="go-premium-buttons" class="grid_3">
	        	<a href="http://www.clubdediagramas.com/mi_cuenta/extender.php?utm_source=club&utm_medium=renovar&utm_campaign=gopremiumbar" class="btn-go-premium">Renovarla</a>
	            <a href="#" class="btn-hide-premium-bar" onClick='return false'><span>Hide</span></a>
	        </div>
	    </div>
	</div>
</div>

<div id="alert-prueba" style="display: none">
	<div id="go-premium-bar-wrapper">
		<div id="go-premium-bar" class="container_12">
	    	<div id="go-premium-text" class="grid_8">
	        	<span>Descargue sin limites!</span>
	        </div>
	        <div id="go-premium-buttons" class="grid_4">
	        	<a href="http://www.clubdediagramas.com/mi_cuenta/extender.php?utm_source=club&utm_medium=hacersepremium&utm_campaign=gopremiumbar" class="btn-go-premium">Hacerse Premium</a>
	            <a href="#" class="btn-hide-premium-bar" onClick='return false'><span>Hide</span></a>
	        </div>
	    </div>
	</div>
</div>
<div id="header-wrapper">
       <div class="header-top">
            <div class="wrap">
                <div id="logo">
                    <a href="http://www.clubdediagramas.com/"><img src="http://static.clubdediagramas.com/library/images/header-logo.png" width="247" height="16" alt="Club de Diagramas"></a>
                </div>
               <div class="header-search">
                    <form class="search-box" accept-charset="utf-8" action="http://www.clubdediagramas.com//buscar.php">
                        <input type="text" class="search-input" name="q" title="search" id="" value="Buscar en el Club..." onfocus="if (this.value == 'Buscar en el Club...') { this.value = '';}" onblur="if (this.value == '') {this.value='Buscar en el Club...';}">
                        <div class="select-holder">
                        <select class="select" id="cambiarBuscador">
                            <option value="archivo" selected>Archivos</option>
                            <option value="foros">Pedidos/Aportes</option>
                        </select>
                        </div>
                        <input type="submit" value="Search" class="search-button" title="search">
                        
                    </form>
                </div>
                                <div class="c-panel">
                       	            
	     	            
                    <div class="user-status">
                        <a href="http://www.clubdediagramas.com//home.php" class="button-01 btnsignin">Ingresar</a>
                        <a href="http://www.clubdediagramas.com//mi_cuenta/registro/index.php" class="button-01 btn-register">Registrarse</a>
                    </div>
			     		        </div>  
            </div>
        </div>	
        <div class="header-bottom">
            <div id="navigation-header">
                <ul>
                    <li><a href="http://www.clubdediagramas.com//archivo/index.php" class="button-02"><span>Archivo</span></a></li>
                    <li><a href="http://www.clubdediagramas.com//foros/comunidad.php" class="button-02"><span>Comunidad</span></a></li>
                    <li><a href="http://www.clubdediagramas.com//aportes/compartir-diagrama.php" class="button-02"><span>Compartir Diagramas</span></a></li>
                    <li><a href="http://www.clubdediagramas.com//pedidos/pedir-diagrama.php" class="button-02"><span>Pedir Diagramas</span></a></li>
                    <li><a href="http://www.clubdediagramas.com//ayuda/index.html" class="button-02"><span>Ayuda</span></a></li>
                </ul>
            </div>
        </div>
    </div>
</div> <!--end header-wrapper-->

<div id="shadow"></div>
    
<div id="frmsignin">
	<form method="post" id="signin" accept-charset="utf-8" action="/mi_cuenta/do_login.php">
		<a id="closefrm" class="button-10" href="#" onclick="return false">x<span></span></a>
		<!-- <a href="#" id="closefrm"><img src="/images/close_icon.png"/></a> -->
		<div class="clear"></div>
		<h1>&iquest;Ya est&aacute; registrado?</h1>
    	<p id="puser">
    		<label for="username">Usuario</label><br />
    		<input id="username" name="username" value="" title="Nombre de Usuario" tabindex="1" type="text" />
    	</p>
    	<p>
    		<label for="password">Contrase&ntilde;a</label><br />
    		<input id="password" name="password" value="" title="Contrase&ntilde;a de Ingreso" tabindex="2" type="password" />
    	</p>
    	<p id="msg"></p>
    	<p class="submit">
    		<input class="button-05 submitbtn" value="Ingresar" tabindex="3" type="submit" /><a href="/mi_cuenta/forgot_password.php">Recuperar mi contrase&ntilde;a</a>
    	</p>
		<br/>
		<h1>&iquest;No est&aacute; registrado?</h1>
		<p><input type="button" onclick="redirijir('/mi_cuenta/registro/')" tabindex="5" value="Registrarse" class="button-05 submitbtn">
	</form>
</div>
<div id="breadcrumb">
    <div class="inner-content">
	         <a class="btn-home" href="http://www.clubdediagramas.com/"><i class="icon-home"></i><span>Inicio</span></a>
         </div>
</div>

<div id="dfp" style="width:940px; margin:0 auto; clear:both">
	<div style="width:728px; height:90px; margin:0 auto">
		<!-- /5177820/cdd-728x90-arriba -->
		<div id='div-gpt-ad-1505822455508-0' style='height:90px; width:728px;'>
			<script>
                googletag.cmd.push(function() { googletag.display('div-gpt-ad-1505822455508-0'); });
			</script>
		</div>
	</div>
</div>

	
<div id="content-wrapper" class="container_12">
    <div id="share-diagrams-page" class="grid_12 alpha omega">

        

        <div id='notification-box-center'>
            <!-- club_notificaciones_todo_el_sitio_1x1 -->
            <div id='div-gpt-ad-1396014165759-0' style='width:1px; height:1px;'>
                <script type='text/javascript'>
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396014165759-0'); });
                </script>
            </div>
        </div>

                <div class="featured-item-list">

            <div class="featured-header">
                <h3>&Uacute;ltimos diagramas y manuales de servicio</h3>
                <a href="/archivo/ultimas_subidas.php">Ver m&aacute;s</a>
            </div>
            <div class="content">
                                <div class="archive-block"><a href="http://www.clubdediagramas.com/archivo/telefonos-a14/black-berry-m8368/9300-schematicrar-f158513.html">
                        <div class="thumb-holder">
                                                            <img src="/images/previews/9300_Schematic_158513_64.png" alt="" />
                                                    </div>
                    </a><div class="title"><a href="http://www.clubdediagramas.com/archivo/telefonos-a14/black-berry-m8368/9300-schematicrar-f158513.html">Telefonos BLACK BERRY BLACK BERRY 9300</a>
                        <span><a href="http://www.clubdediagramas.com/buscar.php?q=&amp;buscadores=archivos"></a></span>
                    </div>
                </div>
                                <div class="archive-block"><a href="http://www.clubdediagramas.com/archivo/maquina-de-soldar-a713/lincoln-m9951/v160spdf-f158512.html">
                        <div class="thumb-holder">
                                                            <img src="/images/previews/v160s_158512_64.png" alt="" />
                                                    </div>
                    </a><div class="title"><a href="http://www.clubdediagramas.com/archivo/maquina-de-soldar-a713/lincoln-m9951/v160spdf-f158512.html">Maquina de soldar Lincoln Lincoln V160S</a>
                        <span><a href="http://www.clubdediagramas.com/buscar.php?q=&amp;buscadores=archivos"></a></span>
                    </div>
                </div>
                                <div class="archive-block"><a href="http://www.clubdediagramas.com/archivo/autos-a12/audi-m2044/trans-09gpdf-f158510.html">
                        <div class="thumb-holder">
                                                            <img src="/images/previews/Trans 09G_158510_64.png" alt="" />
                                                    </div>
                    </a><div class="title"><a href="http://www.clubdediagramas.com/archivo/autos-a12/audi-m2044/trans-09gpdf-f158510.html">Autos Audi Audi </a>
                        <span><a href="http://www.clubdediagramas.com/buscar.php?q=&amp;buscadores=archivos"></a></span>
                    </div>
                </div>
                                <div class="archive-block"><a href="http://www.clubdediagramas.com/archivo/balanzas-basculas-a8/torrey-m1830/torrey-mfq-40-man-de-servicio-y-calibracion-de-otros-modelospdf-f158509.html">
                        <div class="thumb-holder">
                                                            <img src="/images/previews/Torrey_MFQ_40_Man._de_Servicio y calibracion de otros modelos_158509_64.png" alt="" />
                                                    </div>
                    </a><div class="title"><a href="http://www.clubdediagramas.com/archivo/balanzas-basculas-a8/torrey-m1830/torrey-mfq-40-man-de-servicio-y-calibracion-de-otros-modelospdf-f158509.html">Balanzas (Basculas) TORREY TORREY MFQ</a>
                        <span><a href="http://www.clubdediagramas.com/buscar.php?q=&amp;buscadores=archivos"></a></span>
                    </div>
                </div>
                                <div class="archive-block"><a href="http://www.clubdediagramas.com/archivo/cursos-a237/cisco-m4732/cisco-uc500-admininstrator-guidepdf-f158508.html">
                        <div class="thumb-holder">
                                                            <img src="/images/previews/Cisco_UC500_Admininstrator_Guide_158508_64.png" alt="" />
                                                    </div>
                    </a><div class="title"><a href="http://www.clubdediagramas.com/archivo/cursos-a237/cisco-m4732/cisco-uc500-admininstrator-guidepdf-f158508.html">Cursos Cisco Cisco c500 Office</a>
                        <span><a href="http://www.clubdediagramas.com/buscar.php?q=&amp;buscadores=archivos"></a></span>
                    </div>
                </div>
                            </div>
        </div>
        
        <h1>Diagramas y Manuales de Servicio</h1>

                            <h3>Categor&iacute;as</h3>
            <div id="share-diagrams-list">
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/explorer-edybaguer-sportwagon-44-ao-2010-a2466/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/explorer-edybaguer-sportwagon-44-ao-2010-a2466/" > explorer edybaguer sportwagonÂ  4Ã—4 aÃ±o 2010 </a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/aire-acondicionado-a11/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1.406</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/aire-acondicionado-a11/" >Aire acondicionado</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/alarmas-a488/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">676</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/alarmas-a488/" >Alarmas</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/alternadores-a2475/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/alternadores-a2475/" >Alternadores</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/amplificador-de-audio-a2389/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">18</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/amplificador-de-audio-a2389/" >Amplificador de audio</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/antenas-y-propagacin-a1146/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">91</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/antenas-y-propagacin-a1146/" >Antenas y propagación </a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/aspiradoras-a676/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">214</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/aspiradoras-a676/" >Aspiradoras</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/audio-equipos-de-musica-amplificadores-reproductores-etc-a7/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">23.409</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/audio-equipos-de-musica-amplificadores-reproductores-etc-a7/" >Audio (equipos de musica, amplificadores, reproductores, etc)</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/autoradio-potencias-radios-y-dvd-a25/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">3.233</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/autoradio-potencias-radios-y-dvd-a25/" >Autoradio (potencias, radios y dvd)</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/autos-a12/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">11.862</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/autos-a12/" >Autos</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/avionetas-a1019/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">77</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/avionetas-a1019/" >Avionetas</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/balanzas-basculas-a8/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">152</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/balanzas-basculas-a8/" >Balanzas (basculas)</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/bicicletas-a1202/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">28</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/bicicletas-a1202/" >Bicicletas</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/broadcasting-a1008/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">46</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/broadcasting-a1008/" >Broadcasting</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/bulldozer-a2395/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/bulldozer-a2395/" >Bulldozer</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/caja-de-resistencias-variable-a1816/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">6</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/caja-de-resistencias-variable-a1816/" >Caja de resistencias variable</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/caja-registradora-electronic-cash-register-a32/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">152</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/caja-registradora-electronic-cash-register-a32/" >Caja registradora (electronic cash register)</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/calculadoras-a1265/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">58</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/calculadoras-a1265/" >Calculadoras</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/caldera-a2417/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/caldera-a2417/" >Caldera</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/camaras-analogicas-a18/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">663</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/camaras-analogicas-a18/" >Camaras analogicas</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/camaras-digitales-a657/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">993</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/camaras-digitales-a657/" >Camaras digitales</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/camaras-web-a1179/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">24</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/camaras-web-a1179/" >Camaras web</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/camion-a2457/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/camion-a2457/" >Camion </a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/cargadores-a629/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">42</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/cargadores-a629/" >Cargadores</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/ccd-tv-a35/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">58</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/ccd-tv-a35/" >Ccd tv</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/cctv-a1396/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">57</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/cctv-a1396/" >Cctv</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/cdiignicion-por-descarga-de-capacitor-a1182/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">10</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/cdiignicion-por-descarga-de-capacitor-a1182/" >Cdi(ignicion por descarga de capacitor)</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/celulares-telefonos-moviles-a6/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">6.420</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/celulares-telefonos-moviles-a6/" >Celulares (telefonos moviles)</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/centrales-telefnicas-a16/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">5.852</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/centrales-telefnicas-a16/" >Centrales telefónicas</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/circuito-integrado-a1632/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">103</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/circuito-integrado-a1632/" >Circuito integrado</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/circuitos-a1817/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">238</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/circuitos-a1817/" >Circuitos </a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/circulares-tcnicas-a935/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">105</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/circulares-tcnicas-a935/" >Circulares técnicas</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/compresores-de-aire-a85/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">54</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/compresores-de-aire-a85/" >Compresores de aire</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/computadoras-all-in-one-a718/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">922</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/computadoras-all-in-one-a718/" >Computadoras  &  all in one</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/condesandores-a1394/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">5</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/condesandores-a1394/" >Condesandores</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/consolas-de-videojuego-a9/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">340</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/consolas-de-videojuego-a9/" >Consolas de videojuego</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/control-de-acceso-a1338/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">14</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/control-de-acceso-a1338/" >Control de acceso</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/controles-numericos-cnc-a882/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">30</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/controles-numericos-cnc-a882/" >Controles numericos (cnc)</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/copiadoras-fotocopiadoras-multifunctions-ploter-etc-a15/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1.434</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/copiadoras-fotocopiadoras-multifunctions-ploter-etc-a15/" >Copiadoras (fotocopiadoras, multifunctions, ploter, etc)</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/crossover-a2453/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/crossover-a2453/" >Crossover </a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/cursos-a237/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">902</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/cursos-a237/" >Cursos</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/decodificadores-catv-a39/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">46</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/decodificadores-catv-a39/" >Decodificadores catv</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/detector-de-metales-a159/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">9</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/detector-de-metales-a159/" >Detector de metales</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/diagrama-de-conexion-a2455/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/diagrama-de-conexion-a2455/" >Diagrama de conexion</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/diagrama-esquetico-a2473/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">2</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/diagrama-esquetico-a2473/" >Diagrama esquetico</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/dodge-a2471/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/dodge-a2471/" >Dodge</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/domotica-y-automatismo-del-hogar-a1095/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">33</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/domotica-y-automatismo-del-hogar-a1095/" >Domotica y automatismo del hogar</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/drivers-a394/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">355</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/drivers-a394/" >Drivers</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/dvd-blue-ray-a19/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">2.619</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/dvd-blue-ray-a19/" >Dvd / blue ray</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/eeprom-a170/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">23.344</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/eeprom-a170/" >Eeprom</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/electromedicina-a54/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">3.477</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/electromedicina-a54/" >Electromedicina</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/energia-eolica-a1238/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">7</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/energia-eolica-a1238/" >Energia eolica</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/energia-solar-a1115/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">30</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/energia-solar-a1115/" >Energia solar</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/esquemas-electricos-a2441/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/esquemas-electricos-a2441/" >Esquemas electricos</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/estabilizadores-a37/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">9</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/estabilizadores-a37/" >Estabilizadores</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/etapas-de-potencia-a2463/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/etapas-de-potencia-a2463/" >Etapas de potencia</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/extintores-a2388/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/extintores-a2388/" >Extintores</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/fax-a26/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">507</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/fax-a26/" >Fax</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/flippers-a357/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">99</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/flippers-a357/" >Flippers</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/freidoras-a635/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">4</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/freidoras-a635/" >Freidoras</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/fuentes-a139/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">411</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/fuentes-a139/" >Fuentes</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/ge-fanuc-a2431/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/ge-fanuc-a2431/" >Ge fanuc</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/generadores-a1596/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">58</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/generadores-a1596/" >Generadores </a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/gps-a1213/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">22</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/gps-a1213/" >Gps</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/guillotina-a2452/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">7</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/guillotina-a2452/" >Guillotina</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/heladeras-a1363/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">18</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/heladeras-a1363/" >Heladeras</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/helicpteros-a1328/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">17</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/helicpteros-a1328/" >Helicópteros</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/hidrolimpiadoras-a2400/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">3</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/hidrolimpiadoras-a2400/" >Hidrolimpiadoras</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/hoja-de-datos-datasheet-a774/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">2.803</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/hoja-de-datos-datasheet-a774/" >Hoja de datos / datasheet</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/home-theater-a20/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">552</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/home-theater-a20/" >Home theater</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/hornos-cocinas-a138/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">93</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/hornos-cocinas-a138/" >Hornos / cocinas</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/ic-a1924/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">13</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/ic-a1924/" >Ic</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/icrocontroladores-a2438/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/icrocontroladores-a2438/" >Icrocontroladores</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/iluminacion-profesional-a700/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">50</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/iluminacion-profesional-a700/" >Iluminacion profesional</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/impresoras-a3/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">5.609</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/impresoras-a3/" >Impresoras</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/instalaciones-electricas-a181/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">177</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/instalaciones-electricas-a181/" >Instalaciones electricas</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/instrucciones-plc-a2432/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/instrucciones-plc-a2432/" >Instrucciones plc</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/instrumentacion-industrial-a1197/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">29</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/instrumentacion-industrial-a1197/" >Instrumentacion industrial</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/instrumental-elctrico-y-laboratorio-a29/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">347</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/instrumental-elctrico-y-laboratorio-a29/" >Instrumental (eléctrico y laboratorio)</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/instrumentos-musicales-a699/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">345</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/instrumentos-musicales-a699/" >Instrumentos musicales</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/intercomunicadores-a1309/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">15</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/intercomunicadores-a1309/" >Intercomunicadores</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/jet-ski-moto-de-agua-vxs-vxr-a2447/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/jet-ski-moto-de-agua-vxs-vxr-a2447/" >Jet ski - moto de agua vxs-vxr</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/kyocera-a2459/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/kyocera-a2459/" >Kyocera</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/laptop-notebook-a27/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">3.840</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/laptop-notebook-a27/" >Laptop / notebook</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/lavarropas-lavadora-secadoras-a31/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1.575</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/lavarropas-lavadora-secadoras-a31/" >Lavarropas (lavadora)/ secadoras</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/lavavajillas-a1046/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">56</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/lavavajillas-a1046/" >Lavavajillas</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/lcd-televisor-a2386/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">29</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/lcd-televisor-a2386/" >Lcd televisor</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/lectores-de-codigo-de-barras-a1535/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">2</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/lectores-de-codigo-de-barras-a1535/" >Lectores de codigo de barras</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/licuadoras-a1361/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">13</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/licuadoras-a1361/" >Licuadoras</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/manual-a2371/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">11</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/manual-a2371/" >Manual</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/manual-de-usuario-a2479/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/manual-de-usuario-a2479/" >Manual  de  usuario</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/manual-cdigo-de-averas-a2476/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/manual-cdigo-de-averas-a2476/" >Manual cÃ³digo de averÃ­as</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/manual-de-instrucciones-a2469/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/manual-de-instrucciones-a2469/" >Manual de instrucciones</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/manual-de-serviciopara-una-tv-lcd-lg-modelo-19mn43d-a2425/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/manual-de-serviciopara-una-tv-lcd-lg-modelo-19mn43d-a2425/" >Manual de servicio,para una tv lcd lg modelo= 19mn43d,</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/manual-de-taller-a2477/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/manual-de-taller-a2477/" >Manual de taller</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/manual-de-taller-volkswagen-amarok-20-a2472/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/manual-de-taller-volkswagen-amarok-20-a2472/" >Manual de taller volkswagen amarok 2.0</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/manual-del-osciloscopio-a2405/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">2</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/manual-del-osciloscopio-a2405/" >Manual del osciloscopio</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/manual-instrucciones-a2378/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">6</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/manual-instrucciones-a2378/" >Manual instrucciones</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/manual-moto-ninja-250-a2446/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/manual-moto-ninja-250-a2446/" >Manual moto ninja 250</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/manual-tecnico-a2428/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">2</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/manual-tecnico-a2428/" >Manual tecnico</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/manual-tv-emerson-a2468/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/manual-tv-emerson-a2468/" >Manual tv emerson</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/manual-usuario-a2456/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/manual-usuario-a2456/" >Manual usuario</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/manuales-a2377/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">11</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/manuales-a2377/" >Manuales</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/maquina-de-soldar-a713/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">172</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/maquina-de-soldar-a713/" >Maquina de soldar</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/maquinaria-agricola-a2460/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">2</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/maquinaria-agricola-a2460/" >Maquinaria agricola</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/maquinaria-de-construccin-maquinaria-pesada-a1531/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">144</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/maquinaria-de-construccin-maquinaria-pesada-a1531/" >Maquinaria de construcción (maquinaria pesada) </a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/maquinas-de-coser-a1299/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">34</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/maquinas-de-coser-a1299/" >Maquinas de coser</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/maquinas-elctricas-a612/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">11</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/maquinas-elctricas-a612/" >Maquinas eléctricas</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/maquinas-tragamonedas-slot-a1218/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">44</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/maquinas-tragamonedas-slot-a1218/" >Maquinas tragamonedas slot</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/microondas-a13/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1.338</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/microondas-a13/" >Microondas</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/microprocesadores-a626/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">34</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/microprocesadores-a626/" >Microprocesadores</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/minicomponente-a2379/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">3</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/minicomponente-a2379/" >Minicomponente</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/modem-a805/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">17</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/modem-a805/" >Modem</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/monitores-a4/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">4.603</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/monitores-a4/" >Monitores</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/motocicleta-a529/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">3.638</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/motocicleta-a529/" >Motocicleta</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/motogenerador-a2404/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/motogenerador-a2404/" >Motogenerador</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/motor-diesel-a2467/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/motor-diesel-a2467/" >Motor diesel</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/motores-a2073/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">403</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/motores-a2073/" >Motores</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/motores-electricos-a1089/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">103</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/motores-electricos-a1089/" >Motores electricos</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/nissa-serie-b13-a2474/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/nissa-serie-b13-a2474/" >Nissa serie b13</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/notebooks-y-netbooks-a1566/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">160</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/notebooks-y-netbooks-a1566/" >Notebooks y netbooks</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/osciloscopio-a2464/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">5</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/osciloscopio-a2464/" >Osciloscopio</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/otros-a1407/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">3.189</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/otros-a1407/" >Otros</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/palancas-a2430/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/palancas-a2430/" >Palancas</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/palms-agendas-electronicas-a235/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">90</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/palms-agendas-electronicas-a235/" >Palms/ agendas electronicas</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/placa-de-ups-a2443/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/placa-de-ups-a2443/" >Placa de ups</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/planchas-a1064/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">9</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/planchas-a1064/" >Planchas</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/plc-a421/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">112</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/plc-a421/" >Plc</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/programador-de-pics-a1236/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">43</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/programador-de-pics-a1236/" >Programador de pic`s</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/programas-a2/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">64</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/programas-a2/" >Programas</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/proyectores-a34/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">335</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/proyectores-a34/" >Proyectores</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/proyectos-electrnicos-a99/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">284</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/proyectos-electrnicos-a99/" >Proyectos electrónicos</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/radares-a874/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">18</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/radares-a874/" >Radares</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/radio-comunicacion-a233/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1.147</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/radio-comunicacion-a233/" >Radio comunicacion</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/radios-a1583/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/radios-a1583/" >Radios</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/receptores-satelitar-a393/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">128</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/receptores-satelitar-a393/" >Receptores satelitar</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/refrigeracin-heladeras-neveras-congeladores-a424/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">990</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/refrigeracin-heladeras-neveras-congeladores-a424/" >Refrigeración (heladeras, neveras, congeladores)</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/robots-a849/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">20</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/robots-a849/" >Robots</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/scanners-a30/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">42</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/scanners-a30/" >Scanners</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/service-manual-a2458/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/service-manual-a2458/" >Service manual</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/sillas-de-ruedas-a1102/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">7</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/sillas-de-ruedas-a1102/" >Sillas de ruedas</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/tablet-a2448/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">15</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/tablet-a2448/" >Tablet</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/tarjeta-madre-de-pc-motherboard--a150/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">134</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/tarjeta-madre-de-pc-motherboard--a150/" >Tarjeta madre de pc - ( motherboard )</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/telefonos-a14/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">629</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/telefonos-a14/" >Telefonos</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/televideo-tv-vcr-tv-dvd-tv-dvd-vcr-a10/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">580</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/televideo-tv-vcr-tv-dvd-tv-dvd-vcr-a10/" >Televideo (tv-vcr. tv-dvd- tv-dvd-vcr)</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/televisores-tv-a5/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">23.791</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/televisores-tv-a5/" >Televisores (tv)</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/televisores-lcd-y-plasma-a21/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">6.069</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/televisores-lcd-y-plasma-a21/" >Televisores lcd y plasma</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/tornos-a1597/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">3</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/tornos-a1597/" >Tornos</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/transformador-a2437/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/transformador-a2437/" >Transformador</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/tu03c19-1-a2465/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/tu03c19-1-a2465/" >Tu03c19-1</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/tv-proyeccion-a224/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">993</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/tv-proyeccion-a224/" >Tv proyeccion</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/uplandre-a2470/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/uplandre-a2470/" >Uplandre</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/ups-a28/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">57</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/ups-a28/" >Ups</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/variadores-de-frecuencia-vfd-a1460/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">29</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/variadores-de-frecuencia-vfd-a1460/" >Variadores de frecuencia (vfd)</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/variadores-de-velocidad-vsd-a1067/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">71</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/variadores-de-velocidad-vsd-a1067/" >Variadores de velocidad (vsd)</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/vcr-a17/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1.019</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/vcr-a17/" >Vcr</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/ventilador-pulmonar-pediatrico-a2444/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">1</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/ventilador-pulmonar-pediatrico-a2444/" >Ventilador pulmonar pediatrico</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/video-y-broadcasting-a705/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">40</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/video-y-broadcasting-a705/" >Video y broadcasting</a>
                    </div>
                
                    <div class="thumbnail">
                        <a href="http://www.clubdediagramas.com/archivo/videocamaras-camcorder-a24/" class="folder">
                            <img src="/library/images/folder-icon.png" alt="" />
                            <div class="count">2.363</div>
                        </a>
                        <a href="http://www.clubdediagramas.com/archivo/videocamaras-camcorder-a24/" >Videocamaras - camcorder</a>
                    </div>
                            </div>
        
                    </div>
</div>

<div id="breadcrumb">
    <div class="inner-content">
	         <a class="btn-home" href="http://www.clubdediagramas.com/"><i class="icon-home"></i><span>Inicio</span></a>
         </div>
</div> 

<div id="footer-wrapper">

    	<div class="container_12">
        	<div id="about-us" class="grid_3">
        		<p><a href="http://www.clubdediagramas.com/"><img src="http://www.clubdediagramas.com/images/logo-header.png" width="220" height="17" alt="Club de Diagramas" /></a></p>
            	<p>El Club de Diagramas es donde los t&eacute;cnicos intercambian y comparten Diagramas, Manuales de Servicio y todo archivo de informaci&oacute;n t&eacute;cnica &uacute;til para las reparaciones electr&oacute;nicas. Todos los socios pueden agregar archivos al sistema, as&iacute; es que juntos estamos creando la mayor base de informaci&oacute;n de servicio t&eacute;cnico.</p>
		<p>Contacto: <a href="mailto:&#115;&#111;&#112;&#111;&#114;&#116;&#101;&#064;&#099;&#108;&#117;&#098;&#100;&#101;&#100;&#105;&#097;&#103;&#114;&#097;&#109;&#097;&#115;&#046;&#099;&#111;&#109;">&#115;&#111;&#112;&#111;&#114;&#116;&#101;&#064;&#099;&#108;&#117;&#098;&#100;&#101;&#100;&#105;&#097;&#103;&#114;&#097;&#109;&#097;&#115;&#046;&#099;&#111;&#109;
</a></p>
            </div>
            <div id="links" class="grid_3">
            	<h3>Links</h3>
                <ul>
                	<li><a href="http://www.clubdediagramas.com/archivo/index.php"><span>Buscar Diagramas</span></a></li>
                    <li><a href="http://www.clubdediagramas.com/aportes/compartir-diagrama.php"><span>Compartir Diagramas</span></a></li>
                    <li><a href="http://www.clubdediagramas.com/pedidos/pedir-diagrama.php"><span>Pedir Diagramas</span></a></li>
                                    </ul>
            </div>
           <div class="clear"></div>
            <hr class="grid_12" />
            <div class="grid_6">
                <span class="copyrights">&copy; 2006 - 2016 Club de Diagramas</span>
                <span class="partner-links">
                    <a href="http://www.clubdediagramas.com//faq/" target="_blank"><span>Preguntas frecuentes</span></a>
                    <a href="http://www.clubdediagramas.com/terminos.html" target="_blank"><span>T&eacute;rminos y Condiciones</span></a>
                </span>
            </div>
            <div id="social-network" class="grid_6">
            	<!-- <a href="#" target="_blank"><img src="http://www.clubdediagramas.com/images/facebook-icon.png" width="32" height="32" alt="Facebook" /></a> -->
            	<!-- <a href="#" target="_blank"><img src="http://www.clubdediagramas.com/images/twitter-icon.png" width="32" height="32" alt="Twitter" /></a> -->
                <!-- <a href="http://blog.clubdediagramas.com/" target="_blank"><img src="http://www.clubdediagramas.com/images/blogger-icon.png" width="32" height="32" alt="Blogger" /></a> -->
            </div>
        </div>
    </div> <!--end footer-wrapper-->




    
</body>
</html>