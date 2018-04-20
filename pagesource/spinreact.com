
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Reactivos Spinreact</title>
<link rel="shortcut icon" href="http://spinreact.com/img/favicon.ico" />
<meta content="www.6tems.com" name="author">
<meta name="Description" content="Spinreact SAU es una empresa dedicada al desarrollo, producción y  comercialización de reactivos de diagnóstico clínico ubicada en Sant Esteve de Bas, Girona, España. Desde su fundación en 1975, Spinreact ha centrado sus esfuerzos en fabricar un producto de la máxima calidad y en mantener una relación cercana y efectiva con sus distribuidores. ">
<meta name="Keywords" content="Spinreact, reactivo, reagent, bioquímica, biochemistry, serología, serology, inmunología, immunology, blood grouping, grupaje sanguíneo, drogas, drugs, coagulation, coagulación, instruments, instrumentación, latex, turbilatex, in vitro, diagnostic, diagnóstico, clínico, clinical, chemistry, química">
<meta name="robots" content="all">
<meta name="revisit-after" content="30 days">
<meta name="copyright" content="Copyright © - Cassà de la Selva">	<link rel="stylesheet" type="text/css" href="http://spinreact.com/css/reset.css">
	<link rel="stylesheet" type="text/css" href="http://spinreact.com/css/estils.css">
	<link rel="stylesheet" type="text/css" href="http://spinreact.com/css/media.css">
    <!--[if IE 6.0]>
		<link rel="stylesheet" type="text/css" href="css/ie6.css" media="screen, projection" />
	<![endif]-->
	<!--[if IE 7.0]>
 		<link rel="stylesheet" type="text/css" href="css/ie.css" media="screen, projection" />
	<![endif]-->
    <!--[if IE 8.0]>
 		<link rel="stylesheet" type="text/css" href="css/ie8.css" media="screen, projection" />
	<![endif]-->
    
	<link rel="stylesheet" type="text/css" media="print" href="http://spinreact.com/css/print.css">
			<script type="text/javascript" src="http://spinreact.com/lib/jquery-1.6.2.min.js"></script>
		<script type="text/javascript" src="http://spinreact.com/lib/jquery-ui-1.8.16.custom.min.js"></script>
	

    <script type="text/javascript" src="http://spinreact.com/lib/shadowbox/shadowbox.js"></script>
	<link rel="stylesheet" type="text/css" href="http://spinreact.com/lib/shadowbox/shadowbox.css" />
	<link rel="stylesheet" type="text/css" href="http://spinreact.com/lib/css/jquery-ui-1.8.16.custom.css" />

    <link rel="stylesheet" type="text/css" href="http://spinreact.com/lib/bxSlider/jquery.bxslider.css">
	<script type="text/javascript">
		Shadowbox.init({
			language: 'es',
			players:  ['img', 'html', 'iframe', 'qt', 'wmp', 'swf', 'flv']
		});
	</script>
	<script type="text/javascript">
		var desplegat=false;
		function clicar(){
			if(!desplegat){
				$('.menu_interior').removeClass('amagar');
				$('.menu_interior').addClass('mostrar');
				desplegat=true;
			}
			else{
				$('.menu_interior').removeClass('mostrar');
				$('.menu_interior').addClass('amagar');	
				desplegat=false;			
			}
		}
	</script>


</head>
	<body >
    	<div id="tot">
    	    
    	<div id="cap" style="height:367px"><!-- Imatge i visor del fons -->
<div id="visor_home">
	<div class="fonsplayer">
		<div class="player">
							<div id="block_home1" class="block_home" style="background: url(http://spinreact.com/files/visor01.jpg) no-repeat center center; height:367px;    background-size: cover; "><div class="visor_titol">REACTIVOS PARA DIAGNOSTICOS IN-VITRO</div></div>
								<div id="block_home2" class="block_home" style="background: url(http://spinreact.com/files/Slider/fabric.jpg) no-repeat center center; height:367px;    background-size: cover; "><div class="visor_titol"></div></div>
								<div id="block_home3" class="block_home" style="background: url(http://spinreact.com/files/Slider/matub.jpg) no-repeat center center; height:367px;    background-size: cover; "><div class="visor_titol"></div></div>
								<div id="block_home4" class="block_home" style="background: url(http://spinreact.com/files/Slider/Spinworld.jpg) no-repeat center center; height:367px;    background-size: cover; "><div class="visor_titol"></div></div>
							
		</div>
			</div>
</div>

<div class="mascara">
	<div class="cap_contingut">
    	<a href="http://spinreact.com/es/inicio.html" class="cap_logo"></a>
        <div class="cap_idiomes">
        	            <a href="http://spinreact.com/pt.html" class="bandereta_pt bandera "></a>
			<a href="http://spinreact.com/fr.html" class="bandereta_fr bandera "></a>
            <a href="http://spinreact.com/en.html" class="bandereta_en bandera "></a>
            <a href="http://spinreact.com/es.html" class="bandereta_es bandera lang_act"></a>
			<a href="http://spinreact.com/es/inicio.html" class="cap_home"></a>
						<ol> 
									<li onclick="canviar('1')" id="car1"class="active"></li>
									<li onclick="canviar('2')" id="car2"></li>
									<li onclick="canviar('3')" id="car3"></li>
									<li onclick="canviar('4')" id="car4"></li>
							</ol>
		        </div>
        <div class="neteja"></div>
    </div>
	<div class="neteja"></div>
</div>
            <a href="http://spinreact.com/pt.html" class="bandereta_pt"></a>
			<a href="http://spinreact.com/fr.html" class="bandereta_fr"></a>
            <a href="http://spinreact.com/en.html" class="bandereta_en"></a>
            <a href="http://spinreact.com/es.html" class="bandereta_es"></a>
            
		<!-- Javascript del visor del fons -->
	<script type="text/javascript">
		var n_block=4;
		var actual=1;
				
		$(document).ready(initEvents);
		
		function initEvents()
		{	
		   $('#block_home'+actual).fadeIn(2000);
			var t=setInterval("traspas();",8000);
		}

		function traspas(){
			$('#block_home'+actual).fadeOut(2000);
			$('#car'+actual).removeClass('active');
			actual++;
			if(actual > n_block){ actual=1; } 
			$('#block_home'+actual).fadeIn(2000); 
			$('#car'+actual).addClass('active');		
		}
			
		function canviar(act){
			$('#block_home'+actual).fadeOut(2000);
			$('#car'+actual).removeClass('active');
			actual=act;
			if(actual > n_block){ actual=1; } 
			$('#block_home'+actual).fadeIn(2000); 
			$('#car'+actual).addClass('active');	
		}
	</script>  
	</div>
        <div id="menu">
<!--<div class="menu_separador" style="float:left;"></div>-->
<div class="menu_items">
  	<table width="100%"  class="menu_taula">
    	<tr>
        	<td class="normal">
            	<a class="menu_item" href="http://spinreact.com/es/empresa.html">
                    <span class="menu_titol">EMPRESA</span>
                    <span class="menu_subtitol">Filosofía y calidad</span>
                </a>
            </td>
            <!--<td><div class="menu_separador"></div></td>-->
            <td class="normal" >
            	<a class="menu_item" href="http://spinreact.com/es/productos.html">
                    <span class="menu_titol">PRODUCTOS</span>
                    <span class="menu_subtitol">Reactivos para el diagnóstico in vitro</span>
                </a>
            </td>
             <!--<td><div class="menu_separador"></div></td>-->
            <td class="normal" >
            	<a class="menu_item" href="http://spinreact.com/es/distribuidores.html" ic="fdistribuidors">
                    <span class="menu_titol">DISTRIBUIDORES</span>
                    <span class="menu_subtitol">Más de 90 países</span>
                </a>
            </td>
             <!--<td><div class="menu_separador"></div></td>-->
            <td class="normal" >
            	<a class="menu_item" href="http://spinreact.com/es/actualidad.html">
                    <span class="menu_titol">NOTICIAS</span>
                    <span class="menu_subtitol">Actualidad</span>
                </a>
            </td>
            <!--<td><div class="menu_separador"></div></td>-->
            <td class="normal" >
            	<a class="menu_item" href="http://spinreact.com/es/contactar.html">
                    <span class="menu_titol">ATENCIÓN AL CLIENTE</span>
                    <span class="menu_subtitol">Contacta con nosotros</span>
                </a>
            </td>
            <td class="blau">
			            	<a class="menu_item" href="http://intranet.spinreact.com/es.html" target="_blank">
                    <span style="color:white;" class="menu_titol"><img style="float:left;margin-right:10px;" src="http://spinreact.com/img/img2/candau.png">AREA CLIENTES</span>
                    <span style="color:white;"class="menu_subtitol">Acceso al área interna</span>
                </a>
            </td>
    	</tr>
    </table>  
</div>
<div class="neteja"></div>
<div class="menu_responsive">
	<h1 onclick="clicar()" style="margin-top:10px;">Menú</h1>
	<ul class="menu_interior amagar">
		<li>
			<a class="actiu" href="http://spinreact.com/es/inicio.html">Home</a>
		</li>
		<li>
			<a  href="http://spinreact.com/es/empresa.html">Empresa</a>
		</li>
		<li>
			<a  href="http://spinreact.com/es/productos.html">Productos</a>
		</li>
		<li>
			<a  href="http://spinreact.com/es/distribuidores.html">Distribuidores</a>
		</li>
		<li>
			<a  href="http://spinreact.com/es/actualidad.html">Noticias</a>
		</li>
		<li>
			<a  href="http://spinreact.com/es/contactar.html">Atencion al cliente</a>
		</li>
		<li>
			<a class="actiu" target="_blank" href="http://intranet-spinreact.com/es.html"><img style="margin-right: 10px" src="http://spinreact.com/img/candau_petit.png">Area Clientes</a>
		</li>
	</ul>
</div>

</div>
        <div id="contingut"><section id="cont_gris">
	<div class="interior_gris" >
		<h1>Nuevos productos</h1>
	</div>

	<div class="slider-productes-nous" >
				<div class="slide ">
			<div class="interior">
												
								<a href="http://www.spinreact.com/es/productos/bioquimica_clinica.html" title="BILIRRUBINA DPD">
								
									<img src="http://spinreact.com/files/Imatges_Productes_nous/Bili-DPD.jpg" style="width:100%;"> 
				 
				
					<h2>BILIRRUBINA DPD</h2>
								</a>
								
				<p>Nuevo m&eacute;todo optimizado para analizadores autom&aacute;ticos. Evita la influencia del color de la muestra en los resultados. Reactivo l&iacute;quido y listo para su uso.</p>			</div>
		</div>
				<div class="slide ">
			<div class="interior">
												
								<a href="http://www.spinreact.com/es/productos/inmunoquimica/fob.html" title="FOB TURBILÁTEX">
								
									<img src="http://spinreact.com/files/Imatges_Productes_nous/FOB_1.jpg" style="width:100%;"> 
				 
				
					<h2>FOB TURBILÁTEX</h2>
								</a>
								
				<p>Determinaci&oacute;n cuantitativa de Sangre Oculta en Heces (FOB) mediante reactivo turbidim&eacute;trico automatizable. Sistema de colecci&oacute;n de muestra optimizado, higi&eacute;nico y que permite el uso de un mismo tubo para la toma de muestra y su posterior an&aacute;lisis</p>			</div>
		</div>
				<div class="slide ">
			<div class="interior">
												
								<a href="http://www.spinreact.com/es/productos/hematologia_y_hemostasia/reactivos_spincell_5.html" title="Spincell 5compact">
								
									<img src="http://spinreact.com/files//Imatges_Productes_nous/Spincell_5compact.jpg" style="width:100%;"> 
				 
				
					<h2>Spincell 5compact</h2>
								</a>
								
				<p>Spinreact tiene el placer de anunciar el lanzamiento de su nuevo    analizador de hematolog&iacute;a de 5 partes Spincell  5compact. Entre sus principales caracter&iacute;sticas est&aacute;n su bajo coste y su reducido consumo. Por   favor, contacte con nosotros para m&aacute;s informaci&oacute;n.</p>			</div>
		</div>
					</div>
</section>

<div class="neteja"></div>

<br />


<!--<h2>PRODUCTOS</h2>-->
<!--<div class="ini_linia"></div>-->
<div class="ini_icones">
	<ul>
			<li style="background-image: url('http://spinreact.com/files/icones/fons-boto_Bioquimica.png');">
			<a href="http://spinreact.com/es/productos/bioquimica_clinica.html" title="Bioquímica Clínica">
				<p>Bioquímica Clínica</p>
			</a>
		</li>
				<li style="background-image: url('http://spinreact.com/files/icones/fons-boto_Serologia.png');">
			<a href="http://spinreact.com/es/productos/serologia.html" title="Serología">
				<p>Serología</p>
			</a>
		</li>
				<li style="background-image: url('http://spinreact.com/files/icones/fons-boto_Inmunoquimica.png');">
			<a href="http://spinreact.com/es/productos/inmunoquimica.html" title="Inmunoquímica">
				<p>Inmunoquímica</p>
			</a>
		</li>
				<li style="background-image: url('http://spinreact.com/files/icones/fons-boto_Coagulacion.png');">
			<a href="http://spinreact.com/es/productos/hematologia_y_hemostasia.html" title="Hematología y Hemostasia">
				<p>Hematología y Hemostasia</p>
			</a>
		</li>
				<li style="background-image: url('http://spinreact.com/files/icones/fons-boto_Lineasdedicadas.png');">
			<a href="http://spinreact.com/es/productos/lineas_dedicadas.html" title="Líneas dedicadas">
				<p>Líneas dedicadas</p>
			</a>
		</li>
				<li style="background-image: url('http://spinreact.com/files/icones/fons-boto_TestsRapidos.png');">
			<a href="http://spinreact.com/es/productos/tests_rapidos_one_step.html" title="Tests rápidos (one step)">
				<p>Tests rápidos (one step)</p>
			</a>
		</li>
				<li style="background-image: url('http://spinreact.com/files/icones/fons-boto_Drogas.png');">
			<a href="http://spinreact.com/es/productos/drogas_de_abuso.html" title="Drogas de abuso">
				<p>Drogas de abuso</p>
			</a>
		</li>
				<li style="background-image: url('http://spinreact.com/files/icones/fons-boto_Instrumentacion.png');">
			<a href="http://spinreact.com/es/productos/instrumentacion.html" title="Instrumentación">
				<p>Instrumentación</p>
			</a>
		</li>
				<li style="background-image: url('http://spinreact.com/files/icones/fons-boto_Micropipetas.png');">
			<a href="http://spinreact.com/es/productos/micropipetas.html" title="Micropipetas">
				<p>Micropipetas</p>
			</a>
		</li>
				<li style="background-image: url('http://spinreact.com/files/icones/fons-boto_Toyobo1.png');">
			<a href="http://spinreact.com/es/productos/toyobo_products.html" title="TOYOBO products">
				<p>TOYOBO products</p>
			</a>
		</li>
			</ul>
</div>

<div class="neteja separator"></div>

<div class="ini_icones ini_icones_peu" style="height:340px">
	<div class="ini_esq ini_esq_peu">
		<h1>Actualidad</h1>
								</div>
	
	<div class="ini_mig ini_mig_peu">
			<h1>Video corporativo</h1>
		<iframe src="https://www.youtube.com/embed/s2VE2vZ5VTA" frameborder="0" allowfullscreen></iframe>
		<h2>Presentación de la Empresa<h2>
		<p><span>&nbsp;</span></p>		</div>
	
	<div class="need_help need_help_peu">
		<span class="ini_suport_img"><img src="http://spinreact.com//img/img2/necesitas_ayuda.png" border="0"/></span>
		<span class="ini_suport_tit">¿Necesita ayuda?</span>
		<span class="ini_suport_txt">Díganos qué podemos hacer por usted</span>              
		<a href="http://spinreact.com/es/contactar.html" title="">ATENCIÓN AL CLIENTE</a>
	</div>
</div>



</div>
    </div>
    <div id="peu"><div id="tot"><br />
<div id="contingut_peu">
    <div class="sombra"></div>
    <br />
    
    <div class="peu_col1">
        <img src="http://spinreact.com/img/img2/spinreact.png"/>
		<p><b>Central Office</b></p>
		 <p>Ctra. Sta. Coloma, 7</p>
		<p>17176 St. Esteve de Bas</p>
		<p>GIRONA - Spain</p>
		<p>Tel. <b>+34 972 69 08 00</b></p>
		<p>Fax  <b>+34 972 69 00 99</b></p>
		
    </div>
    <div class="peu_col2">	
            <a href="mailto:spinreact@spinreact.com"><b>spinreact@spinreact.com</b></a>   
			<p class="primer"><b>Commercial Office</b></p>
			<p>C/ Plató, 6 Ático 2ª</p>
            <p>08021 BARCELONA</p>
			<p>Tel. <b>+34 93 200 35 44</b></p>
            <p>Fax  <b>+34 93 209 72 62</b></p>
			<br />            
           
			<img src="http://spinreact.com/img/img2/logopeu_e.png"/>			
            <br /><br />
            <!--<a href="http://www.linkedin.com/company/spinreact" target="_blank">
            	<img src="http://spinreact.com/img/linked.png" border="0" width="93" height="26"  />    
           	</a>-->
    </div>
	

	<div class="productes" style="border-bottom: 1.5px solid #668BF3;"><a style="font-weight:bold;" href="http://spinreact.com/es/productos.html">&nbsp;PRODUCTOS</a></div>
	<div class="empresa" style="border-bottom: 1.5px solid #668BF3;"><a style="font-weight:bold;" href="http://spinreact.com/es/empresa.html">&nbsp;EMPRESA</a></div>
	<div class="productes productes_cont" style="margin-bottom:60px;">
		<ul>
			<li><a href="http://spinreact.com/es/productos/bioquimica_clinica.html">Bioquímica Clínica</a><li><a href="http://spinreact.com/es/productos/serologia.html">Serología</a><li><a href="http://spinreact.com/es/productos/inmunoquimica.html">Inmunoquímica</a><li><a href="http://spinreact.com/es/productos/hematologia_y_hemostasia.html">Hematología y Hemostasia</a><li><a href="http://spinreact.com/es/productos/lineas_dedicadas.html">Líneas dedicadas</a><li><a href="http://spinreact.com/es/productos/tests_rapidos_one_step.html">Tests rápidos (one step)</a><li><a href="http://spinreact.com/es/productos/drogas_de_abuso.html">Drogas de abuso</a><li><a href="http://spinreact.com/es/productos/instrumentacion.html">Instrumentación</a><li><a href="http://spinreact.com/es/productos/micropipetas.html">Micropipetas</a><li><a href="http://spinreact.com/es/productos/toyobo_products.html">TOYOBO products</a>			<!--<li><a href="http://spinreact.com/es/nota-legal.html" rel="shadowbox;width=612;">AVISO LEGAL</a></li>
			<li><a href="http://spinreact.com/es/politica-privacidad.html" rel="shadowbox;width=612;">PRIVACIDAD</a></li>-->
		</ul>
	</div>
	<div class="empresa empresa_cont">
	<ul>
		<li><a href="http://spinreact.com/es/distribuidores.html">Distribuidors</a></li>
		<li><a href="http://spinreact.com/es/bolsa-de-trabajo.html">Borsa de treball</a></li>
		<li><a href="http://spinreact.com/es/contactar.html">Att. al client</a></li>
		<li><a href="http://spinreact.com/es/empresa/links.html">Links</a></li>
	</ul>
	</div>
	<div class="empresa_resp">
	<a style="font-weight:bold;border-bottom: 1.5px solid #668BF3;" href="http://spinreact.com/es/empresa.html">&nbsp;EMPRESA</a>
	<ul style="margin-top: 5px;">
		<li><a href="http://spinreact.com/es/distribuidores.html">Distribuidors</a></li>
		<li><a href="http://spinreact.com/es/bolsa-de-trabajo.html">Borsa de treball</a></li>
		<li><a href="http://spinreact.com/es/contactar.html">Att. al client</a></li>
		<li><a href="http://spinreact.com/es/empresa/links.html">Links</a></li>
	</ul>
	<a style="font-weight:bold;border-bottom: 1.5px solid #668BF3;margin-top:10px;" href="http://spinreact.com/es/productos.html">&nbsp;PRODUCTOS</a>
	<ul>
		<li><a href="http://spinreact.com/es/productos/bioquimica_clinica.html">Bioquímica Clínica</a><li><a href="http://spinreact.com/es/productos/serologia.html">Serología</a><li><a href="http://spinreact.com/es/productos/inmunoquimica.html">Inmunoquímica</a><li><a href="http://spinreact.com/es/productos/hematologia_y_hemostasia.html">Hematología y Hemostasia</a><li><a href="http://spinreact.com/es/productos/lineas_dedicadas.html">Líneas dedicadas</a><li><a href="http://spinreact.com/es/productos/tests_rapidos_one_step.html">Tests rápidos (one step)</a><li><a href="http://spinreact.com/es/productos/drogas_de_abuso.html">Drogas de abuso</a><li><a href="http://spinreact.com/es/productos/instrumentacion.html">Instrumentación</a><li><a href="http://spinreact.com/es/productos/micropipetas.html">Micropipetas</a><li><a href="http://spinreact.com/es/productos/toyobo_products.html">TOYOBO products</a>	</ul>
	</div>
	<div class="bottom_links">
	<ul>
		<li style="border-left: 1px solid white;"><a href="http://spinreact.com/es/politica-privacidad.html" rel="shadowbox;width=612;">Cookies</a></li>
		<li style="border-left: 1px solid white;"><a href="http://spinreact.com/es/politica-privacidad.html" rel="shadowbox;width=612;">Privacidad</a></li>
		<li><a href="http://spinreact.com/es/nota-legal.html" rel="shadowbox;width=612;">Nota legal</a></li>
	</ul>
	</div>
	
	
    <div class="peu_col4">
	   </div>
  
</div>
<div class="neteja"></div>
<br /><br />


</div></div>  
		<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-66080420-1', 'auto');
	  ga('send', 'pageview');

	</script>
			<script src="http://spinreact.com/lib/bxSlider/jquery-3.1.1.js"></script>
		<script type="text/javascript" src="http://spinreact.com/lib/bxSlider/jquery.bxslider.js"></script>
		<script type="text/javascript">
			$('.slider-productes-nous').bxSlider({
				slideWidth: 345,
				minSlides: 1,
				maxSlides: 3,
				slideMargin: 10,
				pager: false,
				auto: true
			});
		</script>
	</body>
</html>