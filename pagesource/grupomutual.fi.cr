<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" xmlns:sec="http://www.thymeleaf.org/thymeleaf-extras-springsecurity3">

<head>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<!-- ===========STYLES=========== -->
<link rel="shortcut icon" href="/images/header/iconHeader.png" />
<link rel="stylesheet" media="screen" href="/webjars/bootstrap/3.2.0/css/bootstrap.min.css" />
	
<link rel="stylesheet" media="screen" href="/webjars/font-awesome/4.2.0/css/font-awesome.min.css" />
	
<link rel="stylesheet" media="screen" href="/css/main.css" />


<link rel="stylesheet" media="screen" href="/assets/glyphicons/css/glyphicons.css" />

<link rel="stylesheet" media="screen" href="/assets/jquery-ui-1.11.2/jquery-ui.min.css" />



<title>Grupo Mutual Sitio Web</title>

</head>
<body>

	<div id="container-layout">
		<!-- ===========ADD HEADER=========== -->
		<header class="">
	
	<div class="container">
		<div class="row" id="logo row">
			<div class="col-xs-6 col-sm-8">
				<a id="imgHeaderCompany" href="/"> 
					<img id="logo" src="https://gmapp.fi.cr/biblioteca//1/logos//logoGM.png" />
				</a>
			</div>
			<div class="col-xs-6 col-sm-4 rateChange">
				<div id="rcRow" class="row pull-right">
					<img id="rateIcon" src="/images/header/icontipocambio.png" />
					<div id="buyDiv" class="col-xs-12 col-sm-6">
						<label>$USD Compra</label> 
						<label id="buyRate">559</label>
					</div>
					<div id="sellDiv" class="col-xs-12 col-sm-6">
						<label>$USD Venta</label> 
						<label id="sellRate">571</label>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="img-gris" class="col-xs-12">		
		<div class="row">
			<div class="col-xs-12 colorMenu">
				<nav class="navbar" role="navigation">
					<div class="container-fluid">
						<a id="icon-header" href="/"> 
							<img id="mutual-icon" src="/images/menu/gray_menu.png" />
						</a>
						<div class="navbar-header">
						
							<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navigationBar">
								<span id="iconMenu" class="glyphicons show_thumbnails" aria-hidden="true"> 
									<label class="menuText">Men&uacute;</label>
								</span>
							</button>							
							<img id="mutualEnLinea" src="/images/menu/mutualenlineaselec_03.png" /> 							
							<img id="houseBig" class="imgHouse" src="/images/menu/ProyectoGM_09.png" /> 
							<img id="houseSmall" class="imgHouse" src="/images/menu/smallHousepng.png" />
							<div id="facebook-button">
								<a href="https://www.facebook.com/GrupoMutual"><img src="/images/footerCarousel/ProyectoGM_74.png" /></a>
							</div>
						</div>
						<div class="collapse navbar-collapse" id="navigationBar">
							<ul class="nav navbar-nav labelMenu nav-mega menuPrincipal">
								<li class="dropdown">
									<a class="dropdown-toggle" href="/NuestraEmpresa/3">
										<span class="glyphicons factory white"></span> 
										<label>Nuestra Empresa</label>
										<b class="caret"></b>
									</a> 
									 
									
									<ul class="dropdown-menu mega-menu" role="menu">
										<li>
											<a href="/InformaciónFinanciera/270">
												<span class="glyphicons bank white"></span>
									 			<label>Información Financiera</label>
											</a>
										</li>
										<li>
											<a href="/Historia/133">
												<span class="glyphicons blog white"></span>
									 			<label>Historia</label>
											</a>
										</li>
										<li>
											<a href="/Proyecciónsocial/134">
												<span class="glyphicons family white"></span>
									 			<label>Proyección social</label>
											</a>
										</li>
										<li>
											<a href="/MisiónyVisión/132">
												<span class="glyphicons notes white"></span>
									 			<label>Misión y Visión</label>
											</a>
										</li>
										<li>
											<a href="/Ley8204/135">
												<span class="glyphicons justify white"></span>
									 			<label>Ley 8204</label>
											</a>
										</li>
										<li>
											<a href="/JuntaDirectiva/412">
												<span class="glyphicons user white"></span>
									 			<label>Junta Directiva</label>
											</a>
										</li>
										<li>
											<a href="/Librodel45aniversario/431">
												<span class="glyphicons book_open white"></span>
									 			<label>Libro del 45 aniversario</label>
											</a>
										</li>
									</ul>
								</li>
								<li class="dropdown">
									 
									 
									<a href="/ContraloríadeServicios/61">
										<span class="glyphicons tower white"></span> 
										<label>Contraloría de Servicios</label>
									</a>
									
								</li>
								<li class="dropdown">
									<a href="/cercaDeMi"> 
										<span class="glyphicons globe white"></span> 
										<label>Oficinas</label>
									</a>
								</li>
								<li class="dropdown">
									<a href="/contactenos"> 
										<span class="glyphicons message_in white"></span> 
										<label>Contáctenos</label>
									</a>
								</li>
							</ul>
						</div>
					</div>
					<div id="loginMutualLinea">
						<ul id="navigationBarLogin" class="labelMenu nav-mega">
							<li class="container ">
								<form autocomplete="off" name="signon" id="signon" action="https://gmalvonline.mutualaj.fi.cr/oaam_server/login.do" method="post">								
									<input type="text" style="border-radius: 10px; padding-left: 5px;" id="userid" name="userid" tabindex="1" maxlength="18" class="textInput" placeholder="Ingrese aquí su nombre de usuario" title="Introducir Nombre de Usuario" value="" autocomplete="off" />
									<input type="submit" id="login-button" value="Ingresar" />
									<a id="btnContinuar" style="float:right;" href="#" onclick=" document.signon.submit();"></a>
									<div class="linkLogin">
										<a href="https://mutualempresarial.fi.cr/estudiosdigitales/">
											<img src="/images/menu/enlaces_11.png" />
										</a> 
										<a href="https://mutualempresarial.fi.cr/colegiaturas/">
											<img src="/images/menu/enlaces_13.png" />
										</a>
									</div>
								</form>
							</li>
						</ul>
					</div>
				</nav>
			</div>
		</div>
	</div>
</header>
<div class="isNotSupported" style="display:none">
		<a href="http://windows.microsoft.com/es-es/internet-explorer/download-ie"><img id="pageNoWorking" src="/images/header/pageNoWorking.jpg" /></a> 
</div>

<script>

	isTablet = false;
	MM_CONTEXT_PATH = '/';

</script>

	
	
		<!-- ===========ADD BODYCONTENT=========== -->
		<div id="bodyContentDiv">
			<div class="loader"></div>
		</div>
		
	</div>
	<!-- ===========ADD FOOTER=========== -->
	<footer class="bottom">

	<div class="colorGrayFooter">
		<div id="fooCarouselDiv"></div>
	</div>
	
	<div class="container">
		<div class="row">
			<div class="container">
				<div id="footerSection1" class="col-sm-6">
					<ol class="olFooter">
						<li><a href="/MemoriaAnual/4">Memoria Anual</a></li>
						<li><a href="/CódigoeinformedeGobiernoCorporativo/2">Código e informe de Gobierno Corporativo</a></li>
						<li><a href="/Reportesutarjetaal2437-1054/353">Reporte su tarjeta al 2437-1054</a></li>
						<li><a href="/InformeAnualdeRiesgos/375">Informe Anual de Riesgos</a></li>
						<li><a href="/Centraltelefónica2437-1000/336">Central telefónica 2437-1000</a></li>
					
					</ol>
				</div>
				<div id="footerLinks" class="col-sm-6">
					<ol class="olFooterMenu">
						<li><a class="start" href="/">Inicio</a></li>
						<li><a href="/mapaDelSitio">Mapa del Sitio</a></li>
						<li><a href="/contactenos">Contáctenos</a></li>
					</ol>
				</div>
			</div>
		</div>

		<div id="copyright">
			<p id="line1" class="text-center">Grupo Mutual® 2016.</p>
			<p id="line2" class="text-center">Todos los derechos reservados.</p>
			<p id="line2" class="text-center">&quot;3.5.21&quot;</p>
		</div>
	</div>
</footer>


	<!-- ===========ADD SCRIPTS=========== -->
	<script type="text/javascript" src="/webjars/jquery/2.1.1/jquery.min.js"></script>

<script type="text/javascript" src="/webjars/bootstrap/3.2.0/js/bootstrap.min.js"></script>

<script src="/assets/jquery-ui-1.11.2/jquery-ui.min.js"></script>

<script src="/js/classList.js"></script>
<script src="/js/matchMedia.js"></script>
<script src="/js/main.js"></script>



<script src="/js/medias.js"></script>

	<script>	
		var company = '1';
		var content = '<p><div class=\"container carouselContainer\"><div id=\"carousel-id698e197a-8054-42c6-b\" class=\"carousel slide\" data-interval=\"10000\" data-ride=\"carousel\"><ol class=\"carousel-indicators\"><li data-target=\"#carousel-id698e197a-8054-42c6-b\" class=\"active\" data-slide-to=\"0\"><\/li><li data-target=\"#carousel-id698e197a-8054-42c6-b\" data-slide-to=\"1\"><\/li><li data-target=\"#carousel-id698e197a-8054-42c6-b\" data-slide-to=\"2\"><\/li><li data-target=\"#carousel-id698e197a-8054-42c6-b\" data-slide-to=\"3\"><\/li><li data-target=\"#carousel-id698e197a-8054-42c6-b\" data-slide-to=\"4\"><\/li><li data-target=\"#carousel-id698e197a-8054-42c6-b\" data-slide-to=\"5\"><\/li><\/ol><div class=\"carousel-inner\"><div class=\"item active\"><a href=\'http://grupomutual.fi.cr/Historia/133\'><img class=\"sizeImg\" src=\"https://gmapp.fi.cr/biblioteca//1/Slider//Institucional.jpg\"><\/a><div class=\"container\"><div class=\"carousel-caption\"><h1><\/h1><p><\/p><\/div><\/div><\/div><div class=\"item\"><a href=\'http://grupomutual.fi.cr/BienestarFamiliar/170\'><img class=\"sizeImg\"  src=\"https://gmapp.fi.cr/biblioteca//1/Slider//1Cr&eacute;dito-Personal1.jpg\"><\/a><div class=\"container\"><div class=\"carousel-caption\"><h1><\/h1><p><\/p><\/div><\/div><\/div><div class=\"item\"><a href=\'https://gmapp.fi.cr/biblioteca//1/Marketing//Reglamentocreditopersonal2018.pdf\'><img class=\"sizeImg\"  src=\"https://gmapp.fi.cr/biblioteca//1/Slider//Promo Cr&eacute;dito Personal.jpg\"><\/a><div class=\"container\"><div class=\"carousel-caption\"><h1><\/h1><p><\/p><\/div><\/div><\/div><div class=\"item\"><a href=\'https://gmapp.fi.cr/biblioteca//1/Marketing//Reglamentomultiahorro2018.pdf\'><img class=\"sizeImg\"  src=\"https://gmapp.fi.cr/biblioteca//1/Slider//Promo Multiahorro.jpg\"><\/a><div class=\"container\"><div class=\"carousel-caption\"><h1><\/h1><p><\/p><\/div><\/div><\/div><div class=\"item\"><a href=\'https://gmapp.fi.cr/biblioteca//1/Marketing//Reglamentopagoservicios2018.pdf\'><img class=\"sizeImg\"  src=\"https://gmapp.fi.cr/biblioteca//1/Slider//Promo Pago Servicios.jpg\"><\/a><div class=\"container\"><div class=\"carousel-caption\"><h1><\/h1><p><\/p><\/div><\/div><\/div><div class=\"item\"><a href=\'https://www.facebook.com/GrupoMutual\'><img class=\"sizeImg\"  src=\"https://gmapp.fi.cr/biblioteca//1/Slider//Facebook-Instagram.jpg\"><\/a><div class=\"container\"><div class=\"carousel-caption\"><h1><\/h1><p><\/p><\/div><\/div><\/div><\/div><a class=\"left carousel-control\" href=\"#carousel-id698e197a-8054-42c6-b\" data-slide=\"prev\"><span class=\"glyphicon glyphicon-chevron-left\"><\/span><\/a><a class=\"right carousel-control\" href=\"#carousel-id698e197a-8054-42c6-b\" data-slide=\"next\"><span class=\"glyphicon glyphicon-chevron-right\"><\/span><\/a><\/div><\/div><div class=\'container bodyContainer\'><\/p>\n<p><div class=\'row\'><div class=\'menuContainer\'><div id=\'smallAccordiond8858341-dc27-406e-8f7d-196fd5026bd1\' class=\'smallMenu\'><div class=\'panel\'><div class=\'accordion-toggle item1\' data-toggle=\'collapse\'data-parent=\'#smallAccordiond8858341-dc27-406e-8f7d-196fd5026bd1\' href=\'#collapseOned8858341-dc27-406e-8f7d-196fd5026bd1-1\' data-contentid= \'8\' ><span class=\'glyphicons money\' ><\/span> <label>Ahorro e inversi&oacute;n<\/label> <span class=\'glyphicons circle_plus iconPlus\'><\/span><\/div><div id=\'collapseOned8858341-dc27-406e-8f7d-196fd5026bd1-1\' class=\'collapse collapseDiv\'><div class=\'arrowIndicator\'><\/div><div class=\'casillaContent\'><\/div><div class=\'closeSmall arrowIndicatorClose\'><img><\/img><\/div><\/div><\/div><div class=\'panel\'><div class=\'accordion-toggle item2\' data-toggle=\'collapse\'data-parent=\'#smallAccordiond8858341-dc27-406e-8f7d-196fd5026bd1\' href=\'#collapseOned8858341-dc27-406e-8f7d-196fd5026bd1-2\' data-contentid= \'9\' ><span class=\'glyphicons calculator\' ><\/span> <label>Cr&eacute;dito y bono<\/label> <span class=\'glyphicons circle_plus iconPlus\'><\/span><\/div><div id=\'collapseOned8858341-dc27-406e-8f7d-196fd5026bd1-2\' class=\'collapse collapseDiv\'><div class=\'arrowIndicator\'><\/div><div class=\'casillaContent\'><\/div><div class=\'closeSmall arrowIndicatorClose\'><img><\/img><\/div><\/div><\/div><div class=\'panel\'><div class=\'accordion-toggle item3\' data-toggle=\'collapse\'data-parent=\'#smallAccordiond8858341-dc27-406e-8f7d-196fd5026bd1\' href=\'#collapseOned8858341-dc27-406e-8f7d-196fd5026bd1-3\' data-contentid= \'277\' ><span class=\'glyphicons ipad\' ><\/span> <label>Canales Electr&oacute;nicos<\/label> <span class=\'glyphicons circle_plus iconPlus\'><\/span><\/div><div id=\'collapseOned8858341-dc27-406e-8f7d-196fd5026bd1-3\' class=\'collapse collapseDiv\'><div class=\'arrowIndicator\'><\/div><div class=\'casillaContent\'><\/div><div class=\'closeSmall arrowIndicatorClose\'><img><\/img><\/div><\/div><\/div><div class=\'panel\'><div class=\'accordion-toggle item4\' data-toggle=\'collapse\'data-parent=\'#smallAccordiond8858341-dc27-406e-8f7d-196fd5026bd1\' href=\'#collapseOned8858341-dc27-406e-8f7d-196fd5026bd1-4\' data-contentid= \'13\' ><span class=\'glyphicons folder_plus\' ><\/span> <label>M&aacute;s Productos y Servicios<\/label> <span class=\'glyphicons circle_plus iconPlus\'><\/span><\/div><div id=\'collapseOned8858341-dc27-406e-8f7d-196fd5026bd1-4\' class=\'collapse collapseDiv\'><div class=\'arrowIndicator\'><\/div><div class=\'casillaContent\'><\/div><div class=\'closeSmall arrowIndicatorClose\'><img><\/img><\/div><\/div><\/div><div class=\'panel\'><div class=\'accordion-toggle item5\' data-toggle=\'collapse\'data-parent=\'#smallAccordiond8858341-dc27-406e-8f7d-196fd5026bd1\' href=\'#collapseOned8858341-dc27-406e-8f7d-196fd5026bd1-5\' data-contentid= \'14\' ><span class=\'glyphicons show_thumbnails_with_lines\' ><\/span> <label>Noticias y promociones<\/label> <span class=\'glyphicons circle_plus iconPlus\'><\/span><\/div><div id=\'collapseOned8858341-dc27-406e-8f7d-196fd5026bd1-5\' class=\'collapse collapseDiv\'><div class=\'arrowIndicator\'><\/div><div class=\'casillaContent\'><\/div><div class=\'closeSmall arrowIndicatorClose\'><img><\/img><\/div><\/div><\/div><div class=\'panel\'><div class=\'accordion-toggle item6\' data-toggle=\'collapse\'data-parent=\'#smallAccordiond8858341-dc27-406e-8f7d-196fd5026bd1\' href=\'#collapseOned8858341-dc27-406e-8f7d-196fd5026bd1-6\' data-contentid= \'16\' ><span class=\'glyphicons credit_card\' ><\/span> <label>Mutual Beneficios<\/label> <span class=\'glyphicons circle_plus iconPlus\'><\/span><\/div><div id=\'collapseOned8858341-dc27-406e-8f7d-196fd5026bd1-6\' class=\'collapse collapseDiv\'><div class=\'arrowIndicator\'><\/div><div class=\'casillaContent\'><\/div><div class=\'closeSmall arrowIndicatorClose\'><img><\/img><\/div><\/div><\/div><div class=\'panel\'><div class=\'accordion-toggle item7\' data-toggle=\'collapse\'data-parent=\'#smallAccordiond8858341-dc27-406e-8f7d-196fd5026bd1\' href=\'#collapseOned8858341-dc27-406e-8f7d-196fd5026bd1-7\' data-contentid= \'310\' ><span class=\'glyphicons book_open\' ><\/span> <label>Educaci&oacute;n Financiera<\/label> <span class=\'glyphicons circle_plus iconPlus\'><\/span><\/div><div id=\'collapseOned8858341-dc27-406e-8f7d-196fd5026bd1-7\' class=\'collapse collapseDiv\'><div class=\'arrowIndicator\'><\/div><div class=\'casillaContent\'><\/div><div class=\'closeSmall arrowIndicatorClose\'><img><\/img><\/div><\/div><\/div><div class=\'panel\'><div class=\'accordion-toggle item8\' data-toggle=\'collapse\'data-parent=\'#smallAccordiond8858341-dc27-406e-8f7d-196fd5026bd1\' href=\'#collapseOned8858341-dc27-406e-8f7d-196fd5026bd1-8\' data-contentid= \'/BienesRa&iacute;ces/327\' ><span class=\'glyphicons home\' ><\/span> <label>Bienes Ra&iacute;ces<\/label> <span class=\'glyphicons circle_plus iconPlus\'><\/span><\/div><div id=\'collapseOned8858341-dc27-406e-8f7d-196fd5026bd1-8\' class=\'collapse collapseDiv\'><div class=\'arrowIndicator\'><\/div><div class=\'casillaContent\'><\/div><div class=\'closeSmall arrowIndicatorClose\'><img><\/img><\/div><\/div><\/div><\/div><div id=\'mediumAccordion549524f0-663c-40ea-8a1f-90a89f53358f\' class=\'mediumMenu mediumMenu549524f0-663c-40ea-8a1f-90a89f53358f\'><div class=\'panel\'><div class=\'accordion-toggle\' data-toggle=\'collapse\'data-parent=\'#mediumAccordion549524f0-663c-40ea-8a1f-90a89f53358f\' href=\'#collapseOne_two549524f0-663c-40ea-8a1f-90a89f53358f1\' ><div class=\'internMenu item1\' data-contentid= \'8\' ><span class=\'glyphicons money\' ><\/span><label>Ahorro e inversi&oacute;n<\/label> <span class=\'glyphicons circle_plus iconPlus\'><\/span><\/div><div class=\'internMenu item2\' data-contentid= \'9\' ><span class=\'glyphicons calculator\' ><\/span><label>Cr&eacute;dito y bono<\/label> <span class=\'glyphicons circle_plus iconPlus\'><\/span><\/div><\/div><div id=\'collapseOne_two549524f0-663c-40ea-8a1f-90a89f53358f1\' class=\'collapse collapseDiv\'><div class=\'casillaContent\'><\/div><div class=\'closemedium arrowIndicatorClose\'><img ><\/img><\/div><\/div><\/div><div class=\'panel\'><div class=\'accordion-toggle\' data-toggle=\'collapse\'data-parent=\'#mediumAccordion549524f0-663c-40ea-8a1f-90a89f53358f\' href=\'#collapseOne_two549524f0-663c-40ea-8a1f-90a89f53358f3\' ><div class=\'internMenu item3\' data-contentid= \'277\' ><span class=\'glyphicons ipad\' ><\/span><label>Canales Electr&oacute;nicos<\/label> <span class=\'glyphicons circle_plus iconPlus\'><\/span><\/div><div class=\'internMenu item4\' data-contentid= \'13\' ><span class=\'glyphicons folder_plus\' ><\/span><label>M&aacute;s Productos y Servicios<\/label> <span class=\'glyphicons circle_plus iconPlus\'><\/span><\/div><\/div><div id=\'collapseOne_two549524f0-663c-40ea-8a1f-90a89f53358f3\' class=\'collapse collapseDiv\'><div class=\'casillaContent\'><\/div><div class=\'closemedium arrowIndicatorClose\'><img ><\/img><\/div><\/div><\/div><div class=\'panel\'><div class=\'accordion-toggle\' data-toggle=\'collapse\'data-parent=\'#mediumAccordion549524f0-663c-40ea-8a1f-90a89f53358f\' href=\'#collapseOne_two549524f0-663c-40ea-8a1f-90a89f53358f5\' ><div class=\'internMenu item5\' data-contentid= \'14\' ><span class=\'glyphicons show_thumbnails_with_lines\' ><\/span><label>Noticias y promociones<\/label> <span class=\'glyphicons circle_plus iconPlus\'><\/span><\/div><div class=\'internMenu item6\' data-contentid= \'16\' ><span class=\'glyphicons credit_card\' ><\/span><label>Mutual Beneficios<\/label> <span class=\'glyphicons circle_plus iconPlus\'><\/span><\/div><\/div><div id=\'collapseOne_two549524f0-663c-40ea-8a1f-90a89f53358f5\' class=\'collapse collapseDiv\'><div class=\'casillaContent\'><\/div><div class=\'closemedium arrowIndicatorClose\'><img ><\/img><\/div><\/div><\/div><div class=\'panel\'><div class=\'accordion-toggle\' data-toggle=\'collapse\'data-parent=\'#mediumAccordion549524f0-663c-40ea-8a1f-90a89f53358f\' href=\'#collapseOne_two549524f0-663c-40ea-8a1f-90a89f53358f7\' ><div class=\'internMenu item7\' data-contentid= \'310\' ><span class=\'glyphicons book_open\' ><\/span><label>Educaci&oacute;n Financiera<\/label> <span class=\'glyphicons circle_plus iconPlus\'><\/span><\/div><div class=\'internMenu item8\' data-contentid= \'/BienesRa&iacute;ces/327\' ><span class=\'glyphicons home\' ><\/span><label>Bienes Ra&iacute;ces<\/label> <span class=\'glyphicons circle_plus iconPlus\'><\/span><\/div><\/div><div id=\'collapseOne_two549524f0-663c-40ea-8a1f-90a89f53358f7\' class=\'collapse collapseDiv\'><div class=\'casillaContent\'><\/div><div class=\'closemedium arrowIndicatorClose\'><img ><\/img><\/div><\/div><\/div><\/div><div  id=\'largeAccordion9315fe25-bcc4-4d86-b76b-7b0d6fd35b6d\' class=\'container largeMenu largeMenu9315fe25-bcc4-4d86-b76b-7b0d6fd35b6d\'> <div id=\'accordion_three9315fe25-bcc4-4d86-b76b-7b0d6fd35b6d\'><div class=\'panel\'><div class=\'accordion-toggle\' data-toggle=\'collapse\'data-parent=\'#accordion_three9315fe25-bcc4-4d86-b76b-7b0d6fd35b6d\' href=\'#collapseOne_Large9315fe25-bcc4-4d86-b76b-7b0d6fd35b6d1\'><div class=\'internMenu item1\' data-contentid= \'8\' ><label>Ahorro e inversi&oacute;n<\/label><span class=\'glyphicons money\' ><\/span> <span class=\'glyphicons circle_plus iconPlus\'><\/span><p class=\'menuDescription\'>Cuentas de ahorro libre, programado e inversiones a plazo con garant&iacute;a del estado.<\/p><\/div><div class=\'internMenu item2\' data-contentid= \'9\' ><label>Cr&eacute;dito y bono<\/label><span class=\'glyphicons calculator\' ><\/span> <span class=\'glyphicons circle_plus iconPlus\'><\/span><p class=\'menuDescription\'>Cr&eacute;ditos personales e hipotecarios. Bono de vivienda.<\/p><\/div><div class=\'internMenu item3\' data-contentid= \'277\' ><label>Canales Electr&oacute;nicos<\/label><span class=\'glyphicons ipad\' ><\/span> <span class=\'glyphicons circle_plus iconPlus\'><\/span><p class=\'menuDescription\'>Cajeros autom&aacute;ticos, Mutual M&oacute;vil y muchos m&aacute;s.<\/p><\/div><div class=\'internMenu item4\' data-contentid= \'13\' ><label>M&aacute;s Productos y Servicios<\/label><span class=\'glyphicons folder_plus\' ><\/span> <span class=\'glyphicons circle_plus iconPlus\'><\/span><p class=\'menuDescription\'>M&aacute;s Productos y Servicios<\/p><\/div><\/div><div id=\'collapseOne_Large9315fe25-bcc4-4d86-b76b-7b0d6fd35b6d1\' class=\'collapse collapseDiv\'><div class=\'casillaContent\'><\/div><div class=\'closeLarge arrowIndicatorClose\'><img><\/img><\/div><\/div><\/div><div class=\'panel\'><div class=\'accordion-toggle\' data-toggle=\'collapse\'data-parent=\'#accordion_three9315fe25-bcc4-4d86-b76b-7b0d6fd35b6d\' href=\'#collapseOne_Large9315fe25-bcc4-4d86-b76b-7b0d6fd35b6d5\'><div class=\'internMenu item5\' data-contentid= \'14\' ><label>Noticias y promociones<\/label><span class=\'glyphicons show_thumbnails_with_lines\' ><\/span> <span class=\'glyphicons circle_plus iconPlus\'><\/span><p class=\'menuDescription\'>Ent&eacute;rese de las &uacute;ltimas novedades, promociones y ganadores<\/p><\/div><div class=\'internMenu item6\' data-contentid= \'16\' ><label>Mutual Beneficios<\/label><span class=\'glyphicons credit_card\' ><\/span> <span class=\'glyphicons circle_plus iconPlus\'><\/span><p class=\'menuDescription\'>Beneficios al pagar en comercios con su tarjeta de d&eacute;bito de Grupo Mutual.<\/p><\/div><div class=\'internMenu item7\' data-contentid= \'310\' ><label>Educaci&oacute;n Financiera<\/label><span class=\'glyphicons book_open\' ><\/span> <span class=\'glyphicons circle_plus iconPlus\'><\/span><p class=\'menuDescription\'>Ases&oacute;rese de forma correcta en la toma de decisiones financieras.<\/p><\/div><div class=\'internMenu item8\' data-contentid= \'/BienesRa&iacute;ces/327\' ><label>Bienes Ra&iacute;ces<\/label><span class=\'glyphicons home\' ><\/span> <span class=\'glyphicons circle_plus iconPlus\'><\/span><p class=\'menuDescription\'>Propiedades a la venta<\/p><\/div><\/div><div id=\'collapseOne_Large9315fe25-bcc4-4d86-b76b-7b0d6fd35b6d5\' class=\'collapse collapseDiv\'><div class=\'casillaContent\'><\/div><div class=\'closeLarge arrowIndicatorClose\'><img><\/img><\/div><\/div><\/div><\/div><\/div><\/div><\/div><\/p>\n<p><\/p><\/div>';
		var fooCarousel = '<div class=\'container contentFooter\'><div class=\'container carouselFooter\'><div class=\'wrapper_bu\'><div class=\'bu1 holder_bu\'><a href=\'/MutualValores\'><img class=\'img-responsive\'  src=\'https://gmapp.fi.cr/biblioteca//1/logos//valores100x70.png\'><\/img><\/a><\/div><div class=\'bu2 holder_bu\'><a href=\'/MutualFondos\'><img class=\'img-responsive\'  src=\'https://gmapp.fi.cr/biblioteca//1/logos//fondos100x70.png\'><\/img><\/a><\/div><div class=\'bu3 holder_bu\'><a href=\'/MutualSeguros\'><img class=\'img-responsive\'  src=\'https://gmapp.fi.cr/biblioteca//1/logos//seguros100x70.png\'><\/img><\/a><\/div><div class=\'bu4 holder_bu\'><a href=\'/MutualLeasing\'><img class=\'img-responsive\'  src=\'https://gmapp.fi.cr/biblioteca//1/logos//leasing100x70.png\'><\/img><\/a><\/div><\/div><\/div><\/div>';
		var casillasContent = '<div class=\'menuContainer\'><div id=\'smallAccordiond8858341-dc27-406e-8f7d-196fd5026bd1\' class=\'smallMenu\'><div class=\'panel\'><div class=\'accordion-toggle item1\' data-toggle=\'collapse\'data-parent=\'#smallAccordiond8858341-dc27-406e-8f7d-196fd5026bd1\' href=\'#collapseOned8858341-dc27-406e-8f7d-196fd5026bd1-1\' data-contentid= \'8\' ><span class=\'glyphicons money\' ><\/span> <label>Ahorro e inversi&oacute;n<\/label> <span class=\'glyphicons circle_plus iconPlus\'><\/span><\/div><div id=\'collapseOned8858341-dc27-406e-8f7d-196fd5026bd1-1\' class=\'collapse collapseDiv\'><div class=\'arrowIndicator\'><\/div><div class=\'casillaContent\'><\/div><div class=\'closeSmall arrowIndicatorClose\'><img><\/img><\/div><\/div><\/div><div class=\'panel\'><div class=\'accordion-toggle item2\' data-toggle=\'collapse\'data-parent=\'#smallAccordiond8858341-dc27-406e-8f7d-196fd5026bd1\' href=\'#collapseOned8858341-dc27-406e-8f7d-196fd5026bd1-2\' data-contentid= \'9\' ><span class=\'glyphicons calculator\' ><\/span> <label>Cr&eacute;dito y bono<\/label> <span class=\'glyphicons circle_plus iconPlus\'><\/span><\/div><div id=\'collapseOned8858341-dc27-406e-8f7d-196fd5026bd1-2\' class=\'collapse collapseDiv\'><div class=\'arrowIndicator\'><\/div><div class=\'casillaContent\'><\/div><div class=\'closeSmall arrowIndicatorClose\'><img><\/img><\/div><\/div><\/div><div class=\'panel\'><div class=\'accordion-toggle item3\' data-toggle=\'collapse\'data-parent=\'#smallAccordiond8858341-dc27-406e-8f7d-196fd5026bd1\' href=\'#collapseOned8858341-dc27-406e-8f7d-196fd5026bd1-3\' data-contentid= \'277\' ><span class=\'glyphicons ipad\' ><\/span> <label>Canales Electr&oacute;nicos<\/label> <span class=\'glyphicons circle_plus iconPlus\'><\/span><\/div><div id=\'collapseOned8858341-dc27-406e-8f7d-196fd5026bd1-3\' class=\'collapse collapseDiv\'><div class=\'arrowIndicator\'><\/div><div class=\'casillaContent\'><\/div><div class=\'closeSmall arrowIndicatorClose\'><img><\/img><\/div><\/div><\/div><div class=\'panel\'><div class=\'accordion-toggle item4\' data-toggle=\'collapse\'data-parent=\'#smallAccordiond8858341-dc27-406e-8f7d-196fd5026bd1\' href=\'#collapseOned8858341-dc27-406e-8f7d-196fd5026bd1-4\' data-contentid= \'13\' ><span class=\'glyphicons folder_plus\' ><\/span> <label>M&aacute;s Productos y Servicios<\/label> <span class=\'glyphicons circle_plus iconPlus\'><\/span><\/div><div id=\'collapseOned8858341-dc27-406e-8f7d-196fd5026bd1-4\' class=\'collapse collapseDiv\'><div class=\'arrowIndicator\'><\/div><div class=\'casillaContent\'><\/div><div class=\'closeSmall arrowIndicatorClose\'><img><\/img><\/div><\/div><\/div><div class=\'panel\'><div class=\'accordion-toggle item5\' data-toggle=\'collapse\'data-parent=\'#smallAccordiond8858341-dc27-406e-8f7d-196fd5026bd1\' href=\'#collapseOned8858341-dc27-406e-8f7d-196fd5026bd1-5\' data-contentid= \'14\' ><span class=\'glyphicons show_thumbnails_with_lines\' ><\/span> <label>Noticias y promociones<\/label> <span class=\'glyphicons circle_plus iconPlus\'><\/span><\/div><div id=\'collapseOned8858341-dc27-406e-8f7d-196fd5026bd1-5\' class=\'collapse collapseDiv\'><div class=\'arrowIndicator\'><\/div><div class=\'casillaContent\'><\/div><div class=\'closeSmall arrowIndicatorClose\'><img><\/img><\/div><\/div><\/div><div class=\'panel\'><div class=\'accordion-toggle item6\' data-toggle=\'collapse\'data-parent=\'#smallAccordiond8858341-dc27-406e-8f7d-196fd5026bd1\' href=\'#collapseOned8858341-dc27-406e-8f7d-196fd5026bd1-6\' data-contentid= \'16\' ><span class=\'glyphicons credit_card\' ><\/span> <label>Mutual Beneficios<\/label> <span class=\'glyphicons circle_plus iconPlus\'><\/span><\/div><div id=\'collapseOned8858341-dc27-406e-8f7d-196fd5026bd1-6\' class=\'collapse collapseDiv\'><div class=\'arrowIndicator\'><\/div><div class=\'casillaContent\'><\/div><div class=\'closeSmall arrowIndicatorClose\'><img><\/img><\/div><\/div><\/div><div class=\'panel\'><div class=\'accordion-toggle item7\' data-toggle=\'collapse\'data-parent=\'#smallAccordiond8858341-dc27-406e-8f7d-196fd5026bd1\' href=\'#collapseOned8858341-dc27-406e-8f7d-196fd5026bd1-7\' data-contentid= \'310\' ><span class=\'glyphicons book_open\' ><\/span> <label>Educaci&oacute;n Financiera<\/label> <span class=\'glyphicons circle_plus iconPlus\'><\/span><\/div><div id=\'collapseOned8858341-dc27-406e-8f7d-196fd5026bd1-7\' class=\'collapse collapseDiv\'><div class=\'arrowIndicator\'><\/div><div class=\'casillaContent\'><\/div><div class=\'closeSmall arrowIndicatorClose\'><img><\/img><\/div><\/div><\/div><div class=\'panel\'><div class=\'accordion-toggle item8\' data-toggle=\'collapse\'data-parent=\'#smallAccordiond8858341-dc27-406e-8f7d-196fd5026bd1\' href=\'#collapseOned8858341-dc27-406e-8f7d-196fd5026bd1-8\' data-contentid= \'/BienesRa&iacute;ces/327\' ><span class=\'glyphicons home\' ><\/span> <label>Bienes Ra&iacute;ces<\/label> <span class=\'glyphicons circle_plus iconPlus\'><\/span><\/div><div id=\'collapseOned8858341-dc27-406e-8f7d-196fd5026bd1-8\' class=\'collapse collapseDiv\'><div class=\'arrowIndicator\'><\/div><div class=\'casillaContent\'><\/div><div class=\'closeSmall arrowIndicatorClose\'><img><\/img><\/div><\/div><\/div><\/div><div id=\'mediumAccordion549524f0-663c-40ea-8a1f-90a89f53358f\' class=\'mediumMenu mediumMenu549524f0-663c-40ea-8a1f-90a89f53358f\'><div class=\'panel\'><div class=\'accordion-toggle\' data-toggle=\'collapse\'data-parent=\'#mediumAccordion549524f0-663c-40ea-8a1f-90a89f53358f\' href=\'#collapseOne_two549524f0-663c-40ea-8a1f-90a89f53358f1\' ><div class=\'internMenu item1\' data-contentid= \'8\' ><span class=\'glyphicons money\' ><\/span><label>Ahorro e inversi&oacute;n<\/label> <span class=\'glyphicons circle_plus iconPlus\'><\/span><\/div><div class=\'internMenu item2\' data-contentid= \'9\' ><span class=\'glyphicons calculator\' ><\/span><label>Cr&eacute;dito y bono<\/label> <span class=\'glyphicons circle_plus iconPlus\'><\/span><\/div><\/div><div id=\'collapseOne_two549524f0-663c-40ea-8a1f-90a89f53358f1\' class=\'collapse collapseDiv\'><div class=\'casillaContent\'><\/div><div class=\'closemedium arrowIndicatorClose\'><img ><\/img><\/div><\/div><\/div><div class=\'panel\'><div class=\'accordion-toggle\' data-toggle=\'collapse\'data-parent=\'#mediumAccordion549524f0-663c-40ea-8a1f-90a89f53358f\' href=\'#collapseOne_two549524f0-663c-40ea-8a1f-90a89f53358f3\' ><div class=\'internMenu item3\' data-contentid= \'277\' ><span class=\'glyphicons ipad\' ><\/span><label>Canales Electr&oacute;nicos<\/label> <span class=\'glyphicons circle_plus iconPlus\'><\/span><\/div><div class=\'internMenu item4\' data-contentid= \'13\' ><span class=\'glyphicons folder_plus\' ><\/span><label>M&aacute;s Productos y Servicios<\/label> <span class=\'glyphicons circle_plus iconPlus\'><\/span><\/div><\/div><div id=\'collapseOne_two549524f0-663c-40ea-8a1f-90a89f53358f3\' class=\'collapse collapseDiv\'><div class=\'casillaContent\'><\/div><div class=\'closemedium arrowIndicatorClose\'><img ><\/img><\/div><\/div><\/div><div class=\'panel\'><div class=\'accordion-toggle\' data-toggle=\'collapse\'data-parent=\'#mediumAccordion549524f0-663c-40ea-8a1f-90a89f53358f\' href=\'#collapseOne_two549524f0-663c-40ea-8a1f-90a89f53358f5\' ><div class=\'internMenu item5\' data-contentid= \'14\' ><span class=\'glyphicons show_thumbnails_with_lines\' ><\/span><label>Noticias y promociones<\/label> <span class=\'glyphicons circle_plus iconPlus\'><\/span><\/div><div class=\'internMenu item6\' data-contentid= \'16\' ><span class=\'glyphicons credit_card\' ><\/span><label>Mutual Beneficios<\/label> <span class=\'glyphicons circle_plus iconPlus\'><\/span><\/div><\/div><div id=\'collapseOne_two549524f0-663c-40ea-8a1f-90a89f53358f5\' class=\'collapse collapseDiv\'><div class=\'casillaContent\'><\/div><div class=\'closemedium arrowIndicatorClose\'><img ><\/img><\/div><\/div><\/div><div class=\'panel\'><div class=\'accordion-toggle\' data-toggle=\'collapse\'data-parent=\'#mediumAccordion549524f0-663c-40ea-8a1f-90a89f53358f\' href=\'#collapseOne_two549524f0-663c-40ea-8a1f-90a89f53358f7\' ><div class=\'internMenu item7\' data-contentid= \'310\' ><span class=\'glyphicons book_open\' ><\/span><label>Educaci&oacute;n Financiera<\/label> <span class=\'glyphicons circle_plus iconPlus\'><\/span><\/div><div class=\'internMenu item8\' data-contentid= \'/BienesRa&iacute;ces/327\' ><span class=\'glyphicons home\' ><\/span><label>Bienes Ra&iacute;ces<\/label> <span class=\'glyphicons circle_plus iconPlus\'><\/span><\/div><\/div><div id=\'collapseOne_two549524f0-663c-40ea-8a1f-90a89f53358f7\' class=\'collapse collapseDiv\'><div class=\'casillaContent\'><\/div><div class=\'closemedium arrowIndicatorClose\'><img ><\/img><\/div><\/div><\/div><\/div><div  id=\'largeAccordion9315fe25-bcc4-4d86-b76b-7b0d6fd35b6d\' class=\'container largeMenu largeMenu9315fe25-bcc4-4d86-b76b-7b0d6fd35b6d\'> <div id=\'accordion_three9315fe25-bcc4-4d86-b76b-7b0d6fd35b6d\'><div class=\'panel\'><div class=\'accordion-toggle\' data-toggle=\'collapse\'data-parent=\'#accordion_three9315fe25-bcc4-4d86-b76b-7b0d6fd35b6d\' href=\'#collapseOne_Large9315fe25-bcc4-4d86-b76b-7b0d6fd35b6d1\'><div class=\'internMenu item1\' data-contentid= \'8\' ><label>Ahorro e inversi&oacute;n<\/label><span class=\'glyphicons money\' ><\/span> <span class=\'glyphicons circle_plus iconPlus\'><\/span><p class=\'menuDescription\'>Cuentas de ahorro libre, programado e inversiones a plazo con garant&iacute;a del estado.<\/p><\/div><div class=\'internMenu item2\' data-contentid= \'9\' ><label>Cr&eacute;dito y bono<\/label><span class=\'glyphicons calculator\' ><\/span> <span class=\'glyphicons circle_plus iconPlus\'><\/span><p class=\'menuDescription\'>Cr&eacute;ditos personales e hipotecarios. Bono de vivienda.<\/p><\/div><div class=\'internMenu item3\' data-contentid= \'277\' ><label>Canales Electr&oacute;nicos<\/label><span class=\'glyphicons ipad\' ><\/span> <span class=\'glyphicons circle_plus iconPlus\'><\/span><p class=\'menuDescription\'>Cajeros autom&aacute;ticos, Mutual M&oacute;vil y muchos m&aacute;s.<\/p><\/div><div class=\'internMenu item4\' data-contentid= \'13\' ><label>M&aacute;s Productos y Servicios<\/label><span class=\'glyphicons folder_plus\' ><\/span> <span class=\'glyphicons circle_plus iconPlus\'><\/span><p class=\'menuDescription\'>M&aacute;s Productos y Servicios<\/p><\/div><\/div><div id=\'collapseOne_Large9315fe25-bcc4-4d86-b76b-7b0d6fd35b6d1\' class=\'collapse collapseDiv\'><div class=\'casillaContent\'><\/div><div class=\'closeLarge arrowIndicatorClose\'><img><\/img><\/div><\/div><\/div><div class=\'panel\'><div class=\'accordion-toggle\' data-toggle=\'collapse\'data-parent=\'#accordion_three9315fe25-bcc4-4d86-b76b-7b0d6fd35b6d\' href=\'#collapseOne_Large9315fe25-bcc4-4d86-b76b-7b0d6fd35b6d5\'><div class=\'internMenu item5\' data-contentid= \'14\' ><label>Noticias y promociones<\/label><span class=\'glyphicons show_thumbnails_with_lines\' ><\/span> <span class=\'glyphicons circle_plus iconPlus\'><\/span><p class=\'menuDescription\'>Ent&eacute;rese de las &uacute;ltimas novedades, promociones y ganadores<\/p><\/div><div class=\'internMenu item6\' data-contentid= \'16\' ><label>Mutual Beneficios<\/label><span class=\'glyphicons credit_card\' ><\/span> <span class=\'glyphicons circle_plus iconPlus\'><\/span><p class=\'menuDescription\'>Beneficios al pagar en comercios con su tarjeta de d&eacute;bito de Grupo Mutual.<\/p><\/div><div class=\'internMenu item7\' data-contentid= \'310\' ><label>Educaci&oacute;n Financiera<\/label><span class=\'glyphicons book_open\' ><\/span> <span class=\'glyphicons circle_plus iconPlus\'><\/span><p class=\'menuDescription\'>Ases&oacute;rese de forma correcta en la toma de decisiones financieras.<\/p><\/div><div class=\'internMenu item8\' data-contentid= \'/BienesRa&iacute;ces/327\' ><label>Bienes Ra&iacute;ces<\/label><span class=\'glyphicons home\' ><\/span> <span class=\'glyphicons circle_plus iconPlus\'><\/span><p class=\'menuDescription\'>Propiedades a la venta<\/p><\/div><\/div><div id=\'collapseOne_Large9315fe25-bcc4-4d86-b76b-7b0d6fd35b6d5\' class=\'collapse collapseDiv\'><div class=\'casillaContent\'><\/div><div class=\'closeLarge arrowIndicatorClose\'><img><\/img><\/div><\/div><\/div><\/div><\/div><\/div>';
		if(fooCarousel==null){
			fooCarousel="";
		}		
		$('#bodyContentDiv').replaceWith(content);
		$('#fooCarouselDiv').replaceWith(fooCarousel);
		
	</script>
</body>


</html>