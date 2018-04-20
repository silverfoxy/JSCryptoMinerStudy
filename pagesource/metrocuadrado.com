<!doctype html>

<html>
<head>
<meta charset="utf-8" />



<!-- Always force latest IE rendering engine or request Chrome Frame -->
<meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="description" content="Encuentre casas, apartamentos, oficinas, bodegas, fincas y m&aacute;s inmuebles en venta y arriendo. Metrocuadrado.com el sitio web para vender y arrendar su inmueble" />
<link rel="canonical" href="http://www.metrocuadrado.com" />

<!-- Use title if it's in the page YAML frontmatter -->
<title>Apartamentos y casas en venta o arriendo en Colombia - Metrocuadrado</title>
<!-- google login  -->
<meta name="google-signin-scope" content="profile email" />
<meta name="google-signin-client_id" content="325216096296-b05qlj40dlh670hen61ti5vgh5dpercm.apps.googleusercontent.com" />

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&amp;l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WTMXDZ');</script>
<!-- End Google Tag Manager -->
<!-- Tag CrazyEgg -->
<script type="text/javascript">
        setTimeout(function() {            
            var a = document.createElement("script");
            var b = document.getElementsByTagName("script")[0];
            a.src = document.location.protocol
					+"//script.crazyegg.com/pages/scripts/0017/1361.js";
            a.async = true;
            a.type = "text/javascript";
            b.parentNode.insertBefore(a, b)
        }, 1);
    </script>
<!-- End Tag CrazyEgg -->
<script src="https://apis.google.com/js/platform.js"></script>
<!--[if lt IE 9]>
    <script th:src="|${@properties.getProperty('static.resources.baseurl')}/js/html5shiv.js|" type="text/javascript"></script>
    <![endif]-->

<!--[if lte IE 9]>
    <link th:href="|${@properties.getProperty('static.resources.baseurl')}/css/stylesheets.ie.css|" rel="stylesheet" type="text/css" />
    <![endif]-->

<link rel="stylesheet" type="text/css" href="/estatico/metrocuadrado-header-resources/css/stylesheets.css" />
<link rel="stylesheet" type="text/css" href="/estatico/metrocuadrado-header-resources/css/home.css" />

<!-- Google FONTS -->

<link rel="stylesheet" type="text/css" href="/estatico/metrocuadrado-header-resources/fonts/font.css" />
<style type="text/css">
body, td, th {
	font-family: Raleway;
}
</style>

<script type="application/ld+json">
			{
  				"@context": "http://schema.org",
  				"@type": "WebSite",
  				"url": "http://www.metrocuadrado.com/",
  				"potentialAction": {
    				"@type": "SearchAction",
    				"target": "http://www.metrocuadrado.com/inmuebles/{search_term_string}",
    				"query-input": "required name=search_term_string"
  				}
			}
</script>

<script type="text/javascript">
	var s_account='eltiempometrocuadradoprod,eltiempoglobal';
</script>

<script type="text/javascript" src="/estatico/metrocuadrado-header-resources/js/s_code.js"></script>
<script type="text/javascript">
s.pageName = "metrocuadrado: home"; 
s.channel =  "metrocuadrado: home";
</script>




<script>
	var locationAutocompleteContentUrl = '/estatico/locations.js'
	var metrocuadradoResultsUrlContext = '/';
	var detailImageAzureServer='http://metrocuadrado.blob.core.windows.net/inmuebles';
	var detailImageAmazonServer='http://e.metrocuadrado.com.s3.amazonaws.com/inmuebles';
	var unAvailableDetailNImageUrl='/estatico/metrocuadrado-header-resources/images/foto_no_disponible_n.jpg';
	var unAvailableDetailPImageUrl='/estatico/metrocuadrado-header-resources/images/foto_no_disponible_p.jpg';
	var metrocuadradoHomeUrlContext = '/metrocuadrado-home/';
</script>

<script type="text/javascript" src="/estatico/metrocuadrado-header-resources/js/jsFileshome.min.js"></script>


<script src="//assets.adobedtm.com/41d3b477534338831f14b02d7af1cd359b73904f/satelliteLib-8aeb63a9ee18c0379a15a0fcb080dcbc94c88dd8.js"></script>

<link href="/estatico/metrocuadrado-results/css/locations-autocomplete.css" rel="stylesheet" type="text/css" />


</head>
<body data-sticky_parent="">
	<!-- Google Tag Manager (noscript) -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WTMXDZ" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->
	<div id="page" class="m2_home">
		
		<header id="header"></header>

		<script src="/estatico/metrocuadrado-header-resources/js/socialFacebook.js"></script>

		<!-- header th:replace="fragments/header :: header(false)">&nbsp;</header -->
		<div class="m_home_splash_container">
			<div class="m_home_splash">
		<div class="m_home_splash_filter_image"></div>
		<div class="m_home_splash_box" data-background-image="" onclick="sendOmnitureEventImagenFondo(65)">
			<img data-background-image-img-tablet="http://www.metrocuadrado.com/files/backendbusiness/imageBank/imageTablet65.jpg" data-background-image-img-mobile="http://www.metrocuadrado.com/files/backendbusiness/imageBank/imagePhone65.jpg" data-background-image-img="http://www.metrocuadrado.com/files/backendbusiness/imageBank/image65.jpg" title="M2" alt="M2" />
		</div>
	</div>
			<div class="m_home_splash_search" data-search-anchor="">
		<h1>Encuentra casa y apartamento en venta o arriendo:</h1>
		<div class="wrapper search_advanced">
			<div class="m_header_search">
				<form data-form-validate="" id="form-search-home" method="post" action="/metrocuadrado-home/">
					<div class="m_header_search_content">
						<div class="col_1">
							<div class="form_select" id="busquedaTipoNegocio">
								<select data-hidden-field-id="mtiponegocio" id="home-desktop-mtiponegocio">
									<option value="venta-nuevo" selected="selected">Compra
										Nuevo</option>
									<option value="venta-usado">Compra Usado</option>
									<option value="venta">Compra Nuevo y Usado</option>
									<option value="arriendo">Arriendo</option>
								</select>
							</div>
						</div>
						<div class="col_2">
							<div id="campo-selector-multiple" class="campo-selector-multiple">
								<div class="campo-selector-multiple-seleccionados">Tipo de
									inmueble</div>
								<div class="campo-selector-multiple-seleccionados-mobile">Tipo
									de inmueble</div>
								<div id="btn-selector-multiple" class="btn-selector-multiple" align="center">
									<img src="/estatico/metrocuadrado-header-resources/images/icons/svg/fake_select.svg" />
								</div>
								<div id="btn-selector-multiple-mobile" class="btn-selector-multiple" align="center">
									<img src="/estatico/metrocuadrado-header-resources/images/icons/svg/fake_select.svg" />
								</div>
								<div class="fondo-selector-multiple-mobile"></div>
								<div id="selector-multiple" class="selector-multiple">
									<img id="btn-selector-multiple-cerrar" src="/estatico/metrocuadrado-header-resources/images/icons/svg/close.svg" />
									<div class="form_checkbox">
										<input id="checkh_01" class="property-type-list-home" propertytype="casa" name="checkh_01" value="casas" type="checkbox" /> <label for="checkh_01" class="form_label form_label_inline">Casas</label>
									</div>
									<div class="form_checkbox">
										<input id="checkh_02" class="property-type-list-home" propertytype="apartamento" name="checkh_02" value="apartamentos" type="checkbox" /> <label for="checkh_02" class="form_label form_label_inline">Apartamentos</label>
									</div>
									<div class="form_checkbox">
										<input id="checkh_03" class="property-type-list-home" propertytype="oficina" name="checkh_03" value="oficinas" type="checkbox" /> <label for="checkh_03" class="form_label form_label_inline">Oficinas</label>
									</div>
									<div class="form_checkbox">
										<input id="checkh_04" class="property-type-list-home" propertytype="bodega" name="checkh_04" value="bodegas" type="checkbox" /> <label for="checkh_04" class="form_label form_label_inline">Bodegas</label>
									</div>
									<div class="form_checkbox">
										<input id="checkh_05" class="property-type-list-home" propertytype="consultorio" name="checkh_05" value="consultorios" type="checkbox" /> <label for="checkh_05" class="form_label form_label_inline">Consultorios</label>
									</div>
									<div class="form_checkbox">
										<input id="checkh_06" class="property-type-list-home" propertytype="local" name="checkh_06" value="locales" type="checkbox" /> <label for="checkh_06" class="form_label form_label_inline">Locales</label>
									</div>
									<div class="form_checkbox">
										<input id="checkh_07" class="property-type-list-home" propertytype="lote" name="checkh_07" value="lotes" type="checkbox" /> <label for="checkh_07" class="form_label form_label_inline">Lotes</label>
									</div>
									<div class="form_checkbox">
										<input id="checkh_08" class="property-type-list-home" propertytype="finca" name="checkh_08" value="fincas" type="checkbox" /> <label for="checkh_08" class="form_label form_label_inline">Fincas</label>
									</div>
									<div class="form_checkbox">
										<input id="checkh_09" class="property-type-list-home" propertytype="edificio-de-oficinas" name="checkh_09" value="edificios-oficinas" type="checkbox" />
										<label for="checkh_09" class="form_label form_label_inline">Edificio
											de oficinas</label>
									</div>
									<div class="form_checkbox">
										<input id="checkh_10" class="property-type-list-home" propertytype="edificio-de-apartamentos" name="checkh_10" value="edificios-apartamentos" type="checkbox" /> <label for="checkh_10" class="form_label form_label_inline">Edificio de
											apartamentos</label>
									</div>
									<input type="hidden" id="searchFrom" value="home" /> <a id="btn-selector-multiple-mobile-aceptar" class="m_btn">Aceptar</a>
								</div>
							</div>
						</div>
						<div class="col_3">
							<input type="text" name="city" id="home-desktop-location" class="search-by-location  home-advanced-search" placeholder="Ciudad. Zona o Barrio" />
								<!-- <div class="geo">
         							 <a href="#" onclick="initLocation()" id="nearLocation"><img src="/estatico/metrocuadrado-header-resources/images/icons/png/geo.png" alt=""/></a>
       							 </div> -->
						</div>
						<div class="col_4">
							<button id="btn_submit_search_home" class="m_btn big search-button">Buscar</button>
						</div>
						<div class="m_home_splash_search_type button_word_code">Búsqueda
							por código>></div>
					</div>
					<input type="hidden" name="sfh" id="sfh" value="1" />
				<input type="hidden" name="_csrf" value="23d9a217-e49a-45f9-abff-649bcadc3598" /></form>
			</div>
		</div>
		<div class="wrapper search_word_code" style="display: none;">
			<div class="m_header_search">
				<form data-form-validate="" method="post" id="form-search-home-by-code" action="http://www.metrocuadrado.com/search/code">
					<div class="m_header_search_content">
						<div class="text_box">
							<input type="text" name="propertyId" id="propertyId" placeholder="Buscar por código" />
						</div>
						<div class="button">
							<button class="m_btn big" id="btn_submit_search_code_home">Buscar</button>
						</div>
						<div class="m_home_splash_search_type button_advanced">Búsqueda
							avanzada>></div>
					</div>
				<input type="hidden" name="_csrf" value="23d9a217-e49a-45f9-abff-649bcadc3598" /></form>
			</div>
		</div>
	</div>
			<div>
		
		<!-- --> 
		
	</div>
		</div>
			

<!-- PANEL RELACIONADOS -->
 		<div class="panelRelacionados">
		<div id="destacadosPanel" class="wrapper wrapper_space featured_project_active">
			<!-- Inicio Destacado -->
			
			<!-- Fin Destacado -->
			<div class="m_property_carousel">
				<div class="m_property_carousel_title">
					<h2>Inmuebles Recomendados</h2>
				</div>
				<div class="swiper-container" data-swiper-properties="" data-swiper-spv-desktop="4" data-swiper-spv-tablet="3" data-swiper-spv-mobile="1">
					<div class="swiper-wrapper">
						<div class="swiper-slide">
							<div class="m_property_thumb">
								<a class="m_slider_thumb" target="_blank" href="http://www.metrocuadrado.com/proyecto/proyecto-maria/24-C0017"> <img alt="" src="http://metrocuadrado.blob.core.windows.net/inmuebles/24-C0017-02/24-C0017-02_1_x.jpg" />
								</a>
								<div class="m_property_thumb_content">
									<a class="m_property_thumb_content_title" target="_blank" href="http://www.metrocuadrado.com/proyecto/proyecto-maria/24-C0017">
										<h3>Finca en Venta 56 Casabianca</h3>
									</a>
									<dl class="m_property_thumb_content_price">
										<dt>Valor Venta</dt>
										<dd>$678.734.565.345</dd>
									</dl>
								</div>
							</div>
						</div>
						<div class="swiper-slide">
							<div class="m_property_thumb">
								<a class="m_slider_thumb" target="_blank" href="http://www.metrocuadrado.com/proyecto/proyecto-maria/24-C0017"> <img alt="" src="http://metrocuadrado.blob.core.windows.net/inmuebles/24-C0017-01/24-C0017-01_3_x.jpg" />
								</a>
								<div class="m_property_thumb_content">
									<a class="m_property_thumb_content_title" target="_blank" href="http://www.metrocuadrado.com/proyecto/proyecto-maria/24-C0017">
										<h3>Finca en Venta 56 Casabianca</h3>
									</a>
									<dl class="m_property_thumb_content_price">
										<dt>Valor Venta</dt>
										<dd>$67.436.778.888</dd>
									</dl>
								</div>
							</div>
						</div>
						<div class="swiper-slide">
							<div class="m_property_thumb">
								<a class="m_slider_thumb" target="_blank" href="http://www.metrocuadrado.com/inmueble/casa-en-venta-vereda-la-balsa-chia/2821-M2056029"> <img alt="" src="http://metrocuadrado.blob.core.windows.net/inmuebles/2821-M2056029/2821-M2056029_1_x.jpg" />
								</a>
								<div class="m_property_thumb_content">
									<a class="m_property_thumb_content_title" target="_blank" href="http://www.metrocuadrado.com/inmueble/casa-en-venta-vereda-la-balsa-chia/2821-M2056029">
										<h3>Casa en Venta Vereda La Balsa Chía</h3>
									</a>
									<dl class="m_property_thumb_content_price">
										<dt>Valor Venta</dt>
										<dd>$830.000.000</dd>
									</dl>
								</div>
							</div>
						</div>
						<div class="swiper-slide">
							<div class="m_property_thumb">
								<a class="m_slider_thumb" target="_blank" href="http://www.metrocuadrado.com/inmueble/casa-en-venta-parcelaciones-pance-cali/105-M2056027"> <img alt="" src="http://metrocuadrado.blob.core.windows.net/inmuebles/105-M2056027/105-M2056027_1_x.jpg" />
								</a>
								<div class="m_property_thumb_content">
									<a class="m_property_thumb_content_title" target="_blank" href="http://www.metrocuadrado.com/inmueble/casa-en-venta-parcelaciones-pance-cali/105-M2056027">
										<h3>Casa en Venta PARCELACIONES PANCE Cali</h3>
									</a>
									<dl class="m_property_thumb_content_price">
										<dt>Valor Venta</dt>
										<dd>$950.000.000</dd>
									</dl>
								</div>
							</div>
						</div>

					</div>
					<div class="pagination"></div>
				</div>
			</div>
		</div>
		<script>
			$(function() {
				var destacado = $('.panelRelacionados .m_home_featured_project');
				if (destacado.length > 0) {
					$("#destacadosPanel").removeClass("sin-proyecto-destacado");
				} else {
					$("#destacadosPanel").addClass("sin-proyecto-destacado");
				}
			});
		</script>
	</div>
		<div class="wrapper">
		<div class="l_tips_list"> 
		    <h2>Herramientas Metrocuadrado</h2>
		    <div class="tools_container">
		      <div class="tool">
		        <a href="/calculadora-credito-hipotecario-vivienda/">
		          <div class="calculadora"></div>
		          <div>
		            <h3>Calculadora <br />de crédito</h3>
		            <p>¿Quieres saber cuánto te prestan para comprar tu casa?</p>
		          </div>
		        </a>
		      </div>
		      <div class="tool">
		        <a href="/noticias/herramientas/guia-de-venta">
		          <div class="guia"></div>
		          <div>
		            <h3>Guía <br />de compra</h3>
		            <p>Encuentra tu lugar favorito para vivir</p>
		          </div>
		        </a>
		      </div>
		      <div class="tool">
		        <a href="/publicar-inmuebles/consignment/firststep">
		           <div class="casa"></div>
		          <div>
		            <h3>¿Quieres vender <br />tu inmueble?</h3>
		            <p>Una inmobiliaria puede ayudar</p>
		          </div>
		        </a>
		      </div>
		      <div class="tool">
		        <a href="/noticias/herramientas/precios-m2">
		          <div class="precios"></div>
		          <div>
		            <h3>Precios <br />de M2</h3> 
		            <p>Acá te mostramos los precios de vivienda más populares</p>
		          </div>
		        </a>
		      </div>
		      <div class="tool">
		        <a href="/publicar-inmuebles/solicitud-inmuebles/">
		          <div class="building"></div>
		          <div>
		            <h3>¿Buscas <br />algo diferente?</h3> 
		            <p>Nosotros te ayudamos a buscar tu inmueble</p>
		          </div>
		        </a>
		      </div>
		    </div>
		</div>
	</div>
		<div class="wrapper wrapper_space">
			<div class="m_property_carousel featured_projects">
		<script type="text/javascript">
			var imagen_noDisponible = '/estatico/metrocuadrado-header-resources/images/foto_nodisponible.gif';
		</script>
		<div class="m_property_carousel_title">
			<h2>Proyectos destacados</h2>
		</div>
		<div class="swiper-container" data-swiper-properties="" data-swiper-spv-desktop="4" data-swiper-spv-tablet="3" data-swiper-spv-mobile="1">
			<div class="swiper-wrapper">
				<div class="swiper-slide">
					<div class="m_property_thumb">
						<a class="m_slider_thumb" rel="nofollow" href="http://www.metrocuadrado.com/proyecto/astoria/2037-C00003?icid=home_bus_prodesta_CONSTRUCTORA PLATINO COLOMBIA S.A.S_Astoria" onclick="sendOmnitureEventProyectosDestacadosPago(&#39;Casas en Venta en LaFloresta, Chía&#39;)" target="_blank"> <img onerror="if(this.getAttribute('data-intento')==1) {this.setAttribute('data-intento', 2); this.src=this.getAttribute('data-src2');} else this.src=imagen_noDisponible;" alt="" data-intento="1" data-src2="http://e.metrocuadrado.com.s3.amazonaws.com/inmuebles/2037-C00003-01/2037-C00003-01_11.jpg" src="http://metrocuadrado.blob.core.windows.net/inmuebles/2037-C00003-01/2037-C00003-01_11_l.jpg" />
						</a>
						<div class="m_property_thumb_content">
							<a class="m_property_thumb_content_title" href="http://www.metrocuadrado.com/proyecto/astoria/2037-C00003?icid=home_bus_prodesta_CONSTRUCTORA PLATINO COLOMBIA S.A.S_Astoria" onclick="sendOmnitureEventProyectosDestacadosPago(&#39;Casas en Venta en LaFloresta, Chía&#39;)" target="_blank">
								<h3>Casas en Venta en LaFloresta, Chía</h3>
							</a>
							<dl class="m_property_thumb_content_price">
								<dt>Precio de venta</dt>
								<dd>$510.000.000</dd>
							</dl>
							<div class="m_property_thumb_content_details">
								<dl>
									<dt>Área (m<sup>2</sup>)</dt>
									<dd>144</dd>
								</dl>
								<dl>
									<dt>Habitaciones</dt>
									<dd>4</dd>
								</dl>
								<dl>
									<dt>Baños</dt>
									<dd>4</dd>
								</dl>
								
								
								
								
							</div>
						</div>
						<div class="m_property_thumb_provider">
							<img onerror="this.src=imagen_noDisponible;" alt="" style="width: 150px; height: 100px;" src="/microsites/constructores/empresas/964/img/archivoLogo.gif" />
						</div>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="m_property_thumb">
						<a class="m_slider_thumb" rel="nofollow" href="http://www.metrocuadrado.com/proyecto/conjunto-residencial-palma-real/272-C0001?icid=home_bus_prodesta_RIVERA OROZCO INVERSIONISTAS CONSULTORES S EN C _Conjunto Residencial Palma Real" onclick="sendOmnitureEventProyectosDestacadosPago(&#39;Casas en Venta en SanAntonio, Villeta&#39;)" target="_blank"> <img onerror="if(this.getAttribute('data-intento')==1) {this.setAttribute('data-intento', 2); this.src=this.getAttribute('data-src2');} else this.src=imagen_noDisponible;" alt="" data-intento="1" data-src2="http://e.metrocuadrado.com.s3.amazonaws.com/inmuebles/272-C0001-03/272-C0001-03_2.jpg" src="http://metrocuadrado.blob.core.windows.net/inmuebles/272-C0001-03/272-C0001-03_2_l.jpg" />
						</a>
						<div class="m_property_thumb_content">
							<a class="m_property_thumb_content_title" href="http://www.metrocuadrado.com/proyecto/conjunto-residencial-palma-real/272-C0001?icid=home_bus_prodesta_RIVERA OROZCO INVERSIONISTAS CONSULTORES S EN C _Conjunto Residencial Palma Real" onclick="sendOmnitureEventProyectosDestacadosPago(&#39;Casas en Venta en SanAntonio, Villeta&#39;)" target="_blank">
								<h3>Casas en Venta en SanAntonio, Villeta</h3>
							</a>
							<dl class="m_property_thumb_content_price">
								<dt>Precio de venta</dt>
								<dd>$450.000.000</dd>
							</dl>
							<div class="m_property_thumb_content_details">
								<dl>
									<dt>Área (m<sup>2</sup>)</dt>
									<dd>180</dd>
								</dl>
								<dl>
									<dt>Habitaciones</dt>
									<dd>3</dd>
								</dl>
								<dl>
									<dt>Baños</dt>
									<dd>3</dd>
								</dl>
								
								
								
								
							</div>
						</div>
						<div class="m_property_thumb_provider">
							<img onerror="this.src=imagen_noDisponible;" alt="" style="width: 150px; height: 100px;" src="/files/logos/company/4156/company4156.jpeg" />
						</div>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="m_property_thumb">
						<a class="m_slider_thumb" rel="nofollow" href="http://www.metrocuadrado.com/proyecto/cascadas-de-dapa-2/442-C0001?icid=home_bus_prodesta_PARCELCON SAS_CASCADAS DE DAPA 2" onclick="sendOmnitureEventProyectosDestacadosPago(&#39;Lotes o Casalotes en Venta en Dapa, Yumbo&#39;)" target="_blank"> <img onerror="if(this.getAttribute('data-intento')==1) {this.setAttribute('data-intento', 2); this.src=this.getAttribute('data-src2');} else this.src=imagen_noDisponible;" alt="" data-intento="1" data-src2="http://e.metrocuadrado.com.s3.amazonaws.com/inmuebles/442-C0001-01/442-C0001-01_1.jpg" src="http://metrocuadrado.blob.core.windows.net/inmuebles/442-C0001-01/442-C0001-01_1_l.jpg" />
						</a>
						<div class="m_property_thumb_content">
							<a class="m_property_thumb_content_title" href="http://www.metrocuadrado.com/proyecto/cascadas-de-dapa-2/442-C0001?icid=home_bus_prodesta_PARCELCON SAS_CASCADAS DE DAPA 2" onclick="sendOmnitureEventProyectosDestacadosPago(&#39;Lotes o Casalotes en Venta en Dapa, Yumbo&#39;)" target="_blank">
								<h3>Lotes o Casalotes en Venta en Dapa, Yumbo</h3>
							</a>
							<dl class="m_property_thumb_content_price">
								<dt>Precio de venta</dt>
								<dd>$330.000.000</dd>
							</dl>
							<div class="m_property_thumb_content_details">
								<dl>
									<dt>Área (m<sup>2</sup>)</dt>
									<dd>3.000</dd>
								</dl>
								
								
								
								
								
								
							</div>
						</div>
						<div class="m_property_thumb_provider">
							<img onerror="this.src=imagen_noDisponible;" alt="" style="width: 150px; height: 100px;" src="/files/logos/company/4292/company4292.png" />
						</div>
					</div>
				</div>
			</div>
			<div class="pagination"></div>
		</div>
	</div>
		</div>
		<div class="footer">
		<div class="m_real_estate_list">
			<div class="wrapper">
				<h2 class="title">Inmuebles en venta o arriendo en Colombia</h2>
				<div class="col" data-m-collapse="visible">
					<h3 class="title-col" data-m-collapse-link="">Apartamentos en venta y arriendo</h3>
					<!-- Inicio Botón desplegar enlaces (previsualización para tablet y móvil) -->
					<div class="boton_enlaces abrir uno"></div>
					<div class="boton_enlaces cerrar uno"></div>
					<!--  Fin Botón desplegar enlaces (previsualización para tablet y móvil) -->
					<ul data-m-collapse-content="" class="m_list list_1">
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/apartamentos/arriendo/bogota/">
									<h4>Apartamentos en arriendo en Bogotá</h4>
								</a>
							</li>
							
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/apartamentos/arriendo/medellin/">
									<h4>Apartamentos en arriendo en Medellín</h4>
								</a>
							</li>
							
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/apartamentos/arriendo/cali/">
									<h4>Apartamentos en arriendo en Cali</h4>
								</a>
							</li>
							
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/apartamento/arriendo/barranquilla/">
									<h4>Apartamentos en arriendo en Barranquilla</h4>
								</a>
							</li>
							
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/apartamentos/arriendo/">
									<h4>Apartamentos en arriendo en Otras Ciudades</h4>
								</a>
							</li>
							<li class="view_more">
								<a>
									<h4>Ver más</h4>
									
								</a>
							</li>
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/apartamentos/venta/bogota/">
									<h4>Apartamentos en venta en Bogotá</h4>
								</a>
							</li>
							
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/apartamentos/venta/medellin/">
									<h4>Apartamentos en venta en Medellín</h4>
								</a>
							</li>
							
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/apartamentos/venta/cali/">
									<h4>Apartamentos en venta en Cali</h4>
								</a>
							</li>
							
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/apartamento/venta/barranquilla/">
									<h4>Apartamentos en venta en Barranquilla</h4>
								</a>
							</li>
							
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/apartamentos/venta/">
									<h4>Apartamentos en venta en Otras Ciudades</h4>
								</a>
							</li>
							<li class="view_less">
								<a>
									
									<h4>Ver menos</h4>
								</a>
							</li>
						</div>

					</ul>
				</div>
				<div class="col" data-m-collapse="visible">
					<h3 class="title-col" data-m-collapse-link="">Casas en venta y arriendo</h3>
					<!-- Inicio Botón desplegar enlaces (previsualización para tablet y móvil) -->
					<div class="boton_enlaces abrir uno"></div>
					<div class="boton_enlaces cerrar uno"></div>
					<!--  Fin Botón desplegar enlaces (previsualización para tablet y móvil) -->
					<ul data-m-collapse-content="" class="m_list list_2">
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/casas/arriendo/bogota/">
									<h4>Casas en arriendo en Bogotá</h4>
								</a>
							</li>
							
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/casas/arriendo/medellin/">
									<h4>Casas en arriendo en Medellín</h4>
								</a>
							</li>
							
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/casas/arriendo/cali/">
									<h4>Casas en arriendo en Cali</h4>
								</a>
							</li>
							
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/casas/arriendo/barranquilla/">
									<h4>Casas en arriendo en Barranquilla</h4>
								</a>
							</li>
							
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/casas/arriendo/">
									<h4>Casas en arriendo en Otras Ciudades</h4>
								</a>
							</li>
							<li class="view_more">
								<a>
									<h4>Ver más</h4>
									
								</a>
							</li>
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/casas/venta/bogota/">
									<h4>Casas en venta en Bogotá</h4>
								</a>
							</li>
							
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/casas/venta/medellin/">
									<h4>Casas en venta en Medellín</h4>
								</a>
							</li>
							
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/casas/venta/cali/">
									<h4>Casas en venta en Cali</h4>
								</a>
							</li>
							
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/casas/venta/barranquilla/">
									<h4>Casas en venta en Barranquilla</h4>
								</a>
							</li>
							
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/casas/venta/">
									<h4>Casas en venta en Otras Ciudades</h4>
								</a>
							</li>
							<li class="view_less">
								<a>
									
									<h4>Ver menos</h4>
								</a>
							</li>
						</div>

					</ul>
				</div>
				<div class="col" data-m-collapse="visible">
					<h3 class="title-col" data-m-collapse-link="">Inmuebles en arriendo</h3>
					<!-- Inicio Botón desplegar enlaces (previsualización para tablet y móvil) -->
					<div class="boton_enlaces abrir uno"></div>
					<div class="boton_enlaces cerrar uno"></div>
					<!--  Fin Botón desplegar enlaces (previsualización para tablet y móvil) -->
					<ul data-m-collapse-content="" class="m_list list_3">
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/fincas/arriendo/">
									<h4>Fincas en arriendo</h4>
								</a>
							</li>
							
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/lotes/arriendo/">
									<h4>Lotes en arriendo</h4>
								</a>
							</li>
							
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/oficinas/arriendo/">
									<h4>Oficinas en arriendo</h4>
								</a>
							</li>
							
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/consultorios/arriendo/">
									<h4>Consultorios en arriendo</h4>
								</a>
							</li>
							
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/locales/arriendo/">
									<h4>Locales en arriendo</h4>
								</a>
							</li>
							<li class="view_more">
								<a>
									<h4>Ver más</h4>
									
								</a>
							</li>
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/bodegas/arriendo/">
									<h4>Bodegas en arriendo</h4>
								</a>
							</li>
							
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/edificios-oficinas/arriendo/">
									<h4>Edificios de oficinas en arriendo</h4>
								</a>
							</li>
							
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/edificios-apartamentos/arriendo/">
									<h4>Edificios de apartamentos en arriendo</h4>
								</a>
							</li>
							
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/inmuebles/arriendo/">
									<h4>Inmuebles en arriendo</h4>
								</a>
							</li>
							
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/vivienda/arriendo/">
									<h4>Vivienda en arriendo</h4>
								</a>
							</li>
							<li class="view_less">
								<a>
									
									<h4>Ver menos</h4>
								</a>
							</li>
						</div>

					</ul>
				</div>
				<div class="col" data-m-collapse="visible">
					<h3 class="title-col" data-m-collapse-link="">Otros inmuebles en venta</h3>
					<!-- Inicio Botón desplegar enlaces (previsualización para tablet y móvil) -->
					<div class="boton_enlaces abrir uno"></div>
					<div class="boton_enlaces cerrar uno"></div>
					<!--  Fin Botón desplegar enlaces (previsualización para tablet y móvil) -->
					<ul data-m-collapse-content="" class="m_list list_4">
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/fincas/venta/">
									<h4>Fincas en venta</h4>
								</a>
							</li>
							
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/lotes/venta/">
									<h4>Lotes en venta</h4>
								</a>
							</li>
							
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/oficinas/venta/">
									<h4>Oficinas en venta</h4>
								</a>
							</li>
							
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/consultorios/venta/">
									<h4>Consultorios en venta</h4>
								</a>
							</li>
							
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/locales/venta/">
									<h4>Locales en venta</h4>
								</a>
							</li>
							<li class="view_more">
								<a>
									<h4>Ver más</h4>
									
								</a>
							</li>
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/bodegas/venta/">
									<h4>Bodegas en venta</h4>
								</a>
							</li>
							
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/edificios-oficinas/venta/">
									<h4>Edificios de oficinas en venta</h4>
								</a>
							</li>
							
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/edificios-apartamentos/venta/">
									<h4>Edificios de apartamentos en venta</h4>
								</a>
							</li>
							
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/inmuebles/venta/">
									<h4>Inmuebles en venta</h4>
								</a>
							</li>
							
						</div>
						<div>
							<li>
								<a href="http://www.metrocuadrado.com/vivienda/venta/">
									<h4>Vivienda en venta</h4>
								</a>
							</li>
							<li class="view_less">
								<a>
									
									<h4>Ver menos</h4>
								</a>
							</li>
						</div>

					</ul>
				</div>
			</div>
			<!-- ./wrapper -->
		</div>
		<div id="footer"></div>
		<input type="hidden" id="applicationBaseUrl" value="http://www.metrocuadrado.com:80/metrocuadrado-home" />
	</div>
	</div>
	<script type="text/javascript">
		/*<![CDATA[*/
		
		$(document).ready(
				
				function(){
					//disable cache for header issue in IE
					$.ajaxSetup({ cache: false });					
					var headerUrl = '/metrocuadrado-header/include?showSearchPanel=false&includeScripts=false&service=http://www.metrocuadrado.com/metrocuadrado-home/';
					var footerUrl = '/estatico/metrocuadrado-footer/footer.html';
					
					$(document).ajaxStop(function(){
						M2.init();
						$(window).trigger('resize');
					}
					);
					
					initRelatedProperties();
					
					load("footer",footerUrl);
					
					load("header",headerUrl,function(){
						
						headerLoaded = true;

						initLocationAutocomplete();
						initStructuredSearch();	
						initFilterValuesFromCookies();
						initHeader();
						
						var facebookId = $("#facebookApplicationId").val();
						initFB(facebookId);

						$("#csrfTokenInputRegister").val($("#csrfTokenInputHeader").val());
						$("#csrfTokenInputLogin").val($("#csrfTokenInputHeader").val());
						$("#displayUserName").val($("#displayUserNameHeader").val());
						if (typeof validateLogin !== 'undefined') {
						    validateLogin();
						}
						if (document.getElementById('enterHref') != null) {
						    $("#enterHref").attr("href", document.getElementById('enterHref').href + location.href);
						}
						var link = document.getElementById('menuCloseSession');
						if (link != null) {
						    link.onclick = function(event) {
								event.preventDefault();
								var auth2 = gapi.auth2.getAuthInstance();
								var target = event.target ? event.target : event.srcElement;
								var logoutUrl = target.getAttribute('href');
								if (FB.getUserID() != '') {
								    fbLogout(logoutUrl);
								} else if (auth2.currentUser.get().getBasicProfile() != undefined) {
								    googleLogout(logoutUrl);
								} else {
								    window.location = logoutUrl;
								}
							    };
							}
						
						
						
					});
					
					
				}
		);

		
		/*]]>*/
	</script>



	<!-- Inicio función cambiar buscador -->
	<script type="text/javascript">
		$(document).ready(function() {
			gapi.load('auth2', function() {
				gapi.auth2.init();
			    });
			
			$(".m_home_splash_search_type.button_word_code").click(function() {
				$('.search_word_code').css({
					'display' : 'block'
				});
				$('.search_advanced').css({
					'display' : 'none'
				});
			});
			$(".m_home_splash_search_type.button_advanced").click(function() {
				$('.search_word_code').css({
					'display' : 'none'
				});
				$('.search_advanced').css({
					'display' : 'block'
				});
			});
		});
	</script>
	<!-- Fin función cambiar buscador -->

	<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="async"></script>
	<script>
	var date = new Date(); //current date to create the cookie
	var expires; //expire date of the cookie
	var value; //cookie's value
	var url =  window.location.href.substring(1);
	var valor = url.search("utm_source=criteo")
	
	date.setTime(date.getTime()+(30*24*60*60*1000));
	expires = date.toUTCString();
	value = valor!=-1?"criteo":"other";
	document.cookie = "__utmz=" + value + "; expires=" + expires + "; path=/";
</script>

	<script type="text/javascript">
$( document ).ready(function() {
		
		<!--  Tracker de Home  -->
		window.criteo_q = window.criteo_q || [];
		var typeVar = identiDispositivo();
		var emailVar = Cookies.get("memail"); 

		window.criteo_q.push(
		    { event: "setAccount", account: 25719 },
		    { event: "setHashedEmail", email: (emailVar!=null) ? emailVar : "" },
		    { event: "setSiteType", type: typeVar},
		    { event: "viewHome" }
		);

		function identiDispositivo(){
			
			var dispositivo = navigator.userAgent;
			
			if (dispositivo.match(/Iphone/i)|| dispositivo.match(/Ipod/i)|| dispositivo.match(/Android/i)|| dispositivo.match(/J2ME/i)|| dispositivo.match(/BlackBerry/i)|| dispositivo.match(/iPhone|iPod/i)|| dispositivo.match(/Opera Mini/i)|| dispositivo.match(/IEMobile/i)|| dispositivo.match(/Mobile/i)|| dispositivo.match(/Windows Phone/i)|| dispositivo.match(/windows mobile/i)|| dispositivo.match(/windows ce/i)|| dispositivo.match(/webOS/i)|| dispositivo.match(/palm/i)|| dispositivo.match(/bada/i)|| dispositivo.match(/series60/i)|| dispositivo.match(/nokia/i)|| dispositivo.match(/symbian/i)|| dispositivo.match(/HTC/i)){
				return "m";	
			}
			else if(dispositivo.match(/iPad/i)){
				return "t";
			}else{
				return "d";
			}
		}
	});
</script>

	<!-- Facebook Pixel Code -->
	<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');
 
fbq('init', '1619515914954946');
fbq('track', 'Lead');</script>
	<noscript>
		<img height="1" width="1" style="display: none" src="https://www.facebook.com/tr?id=1619515914954946&amp;ev=PageView&amp;noscript=1" />
	</noscript>
	<!-- End Facebook Pixel Code -->



	<script type="text/javascript">_satellite.pageBottom();</script>
</body>
</html>