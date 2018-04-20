<!DOCTYPE HTML>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="es-es"><![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8 ie7" lang="es-es"><![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9 ie8" lang="es-es"><![endif]-->
<!--[if gt IE 8]> <html class="no-js ie9" lang="es-es"><![endif]-->
<html lang="es-es">
	<head>
		<meta charset="utf-8" />
		<title>Honda ES Official Store</title>

<script data-keepinline="true">
/* datalayer */
dataLayer = [];
dataLayer.push({"pageCategory":"index","ecommerce":{"currencyCode":"EUR"},"google_tag_params":{"ecomm_pagetype":"home"}});
/* call to GTM Tag */
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MHQHFBB');

/* async call to avoid cache system for dynamic data */
dataLayer.push({
  'event': 'datalayer_ready'
});
</script>
					<meta name="description" content="Honda ES Official Store" />
							<meta name="keywords" content="jardineria,robots,bateria,agricola,industrial,scooter,honda" />
				<meta name="generator" content="PrestaShop" />
		<meta name="robots" content="index,follow" />
		<meta name="viewport" content="width=device-width, minimum-scale=0.25, maximum-scale=1.6, initial-scale=1.0" />
		<meta name="apple-mobile-web-app-capable" content="yes" />
		<link rel="icon" type="image/vnd.microsoft.icon" href="/img/favicon.ico?1518350709" />
		<link rel="shortcut icon" type="image/x-icon" href="/img/favicon.ico?1518350709" />
														<link rel="stylesheet" href="https://www.hondaencasa.com/themes/default-hondaencasa/cache/v_402_91d679475fbdedb21536743d548d7a3d_all.css" type="text/css" media="all" />
														<script type="text/javascript">
var CUSTOMIZE_TEXTFIELD = 1;
var FancyboxI18nClose = 'Cerrar';
var FancyboxI18nNext = 'Siguiente';
var FancyboxI18nPrev = 'Anterior';
var ajax_allowed = true;
var ajaxsearch = true;
var baseDir = 'https://www.hondaencasa.com/';
var baseUri = 'https://www.hondaencasa.com/';
var blocksearch_type = 'top';
var contentOnly = false;
var currency = {"id":1,"name":"Euro","iso_code":"EUR","iso_code_num":"978","sign":"\u20ac","blank":"1","conversion_rate":"1.000000","deleted":"0","format":"2","decimals":"1","active":"1","prefix":"","suffix":" \u20ac","id_shop_list":null,"force_id":false};
var currencyBlank = 1;
var currencyFormat = 2;
var currencyRate = 1;
var currencySign = '€';
var customizationIdMessage = 'Personalización n°';
var delete_txt = 'Eliminar';
var displayList = true;
var freeProductTranslation = '¡Gratis!';
var freeShippingTranslation = '¡Envío gratuito!';
var generated_date = 1521394488;
var hasDeliveryAddress = false;
var highDPI = false;
var homeslider_loop = 1;
var homeslider_pause = 6000;
var homeslider_speed = 1000;
var homeslider_width = 1170;
var id_lang = 3;
var img_dir = 'https://www.hondaencasa.com/themes/default-hondaencasa/img/';
var instantsearch = true;
var isGuest = 0;
var isLogged = 0;
var isMobile = false;
var page_name = 'index';
var placeholder_blocknewsletter = 'Introduce tu dirección de correo electrónico';
var priceDisplayMethod = 0;
var priceDisplayPrecision = 2;
var quickView = true;
var removingLinkText = 'eliminar este producto de mi carrito';
var roundMode = 2;
var search_url = 'https://www.hondaencasa.com/buscar';
var static_token = 'cf7a615efb1c5d876491a5c549fb3c32';
var toBeDetermined = 'A determinar';
var token = '7eead8d3aa142aa78267a5102705fee6';
var usingSecureMode = true;
</script>

						<script type="text/javascript" src="https://www.hondaencasa.com/themes/default-hondaencasa/cache/v_58_d6479a9a6b46295ea85e48fc5a62e34f.js"></script>
							                                    


<script type="text/javascript">/*
* 2007-2018 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author    PrestaShop SA <contact@prestashop.com>
*  @copyright 2007-2018 PrestaShop SA
*  @license   http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*/



function updateFormDatas()
{
	var nb = $('#quantity_wanted').val();
	var id = $('#idCombination').val();

	$('.paypal_payment_form input[name=quantity]').val(nb);
	$('.paypal_payment_form input[name=id_p_attr]').val(id);
}
	
$(document).ready( function() {

	if($('#in_context_checkout_enabled').val() != 1)
	{
		$('#payment_paypal_express_checkout').click(function() {
			$('#paypal_payment_form_cart').submit();
			return false;
		});
	}


	var jquery_version = $.fn.jquery.split('.');
	if(jquery_version[0]>=1 && jquery_version[1] >= 7)
	{
		$('body').on('submit',".paypal_payment_form", function () {
			updateFormDatas();
		});
	}
	else {
		$('.paypal_payment_form').live('submit', function () {
			updateFormDatas();
		});
	}

	function displayExpressCheckoutShortcut() {
		var id_product = $('input[name="id_product"]').val();
		var id_product_attribute = $('input[name="id_product_attribute"]').val();
		$.ajax({
			type: "GET",
			url: baseDir+'/modules/paypal/express_checkout/ajax.php',
			data: { get_qty: "1", id_product: id_product, id_product_attribute: id_product_attribute },
			cache: false,
			success: function(result) {
				if (result == '1') {
					$('#container_express_checkout').slideDown();
				} else {
					$('#container_express_checkout').slideUp();
				}
				return true;
			}
		});
	}

	$('select[name^="group_"]').change(function () {
		setTimeout(function(){displayExpressCheckoutShortcut()}, 500);
	});

	$('.color_pick').click(function () {
		setTimeout(function(){displayExpressCheckoutShortcut()}, 500);
	});

	if($('body#product').length > 0)
		setTimeout(function(){displayExpressCheckoutShortcut()}, 500);
	
	
			

	var modulePath = 'modules/paypal';
	var subFolder = '/integral_evolution';
	
			var baseDirPP = baseDir.replace('http:', 'https:');
		
	var fullPath = baseDirPP + modulePath + subFolder;
	var confirmTimer = false;
		
	if ($('form[target="hss_iframe"]').length == 0) {
		if ($('select[name^="group_"]').length > 0)
			displayExpressCheckoutShortcut();
		return false;
	} else {
		checkOrder();
	}

	function checkOrder() {
		if(confirmTimer == false)
			confirmTimer = setInterval(getOrdersCount, 1000);
	}

	});


</script>    
    
    
    

		<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:300,600&amp;subset=latin,latin-ext" type="text/css" media="all" />
		<!--[if IE 8]>
		<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
		<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
		<![endif]-->
	</head>
	<body id="index" class="index hide-left-column hide-right-column lang_es">

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MHQHFBB&nojscript=true"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
					<div id="page">
			<div class="header-container">
				<header id="header">
																										<div class="nav">
							<div class="container">
								<div class="row">
									<nav><!-- Block user information module NAV  -->
<div class="header_user_info">
			<a class="login" href="https://www.hondaencasa.com/mi-cuenta" rel="nofollow" title="Acceda a su cuenta de cliente">
			Iniciar sesión
		</a>
	</div>
<!-- /Block usmodule NAV -->
<div id="contact-link"  class="is_logged">
	<a href="https://www.hondaencasa.com/contactanos" title="Contacta con nosotros">Contacta con nosotros</a>
</div>
	<span class="shop-phone is_logged">
		<i class="icon-phone"></i>Llámanos ahora: <strong>938605025 | HONDA ES Official Online Store</strong>
	</span>
</nav>
								</div>
							</div>
						</div>
										<div>
						<div class="container">
							<div class="row">
								<div id="header_logo">
									<a href="https://www.hondaencasa.com/" title="Honda ES Official Store">
										<img class="logo img-responsive" src="https://www.hondaencasa.com/img/web-oficial-honda-power-equipment-logo-1516485543.jpg" alt="Honda ES Official Store" width="285" height="90"/>
									</a>
								</div>
								<!-- Block search module TOP -->
<div id="search_block_top" class="col-sm-4 clearfix">
	<form id="searchbox" method="get" action="//www.hondaencasa.com/buscar" >
		<input type="hidden" name="controller" value="search" />
		<input type="hidden" name="orderby" value="position" />
		<input type="hidden" name="orderway" value="desc" />
		<input class="search_query form-control" type="text" id="search_query_top" name="search_query" placeholder="Buscar" value="" />
		<button type="submit" name="submit_search" class="btn btn-default button-search">
			<span>Buscar</span>
		</button>
	</form>
</div>
<!-- /Block search module TOP --><!-- MODULE Block cart -->
<div class="col-sm-4 clearfix">
	<div class="shopping_cart">
		<a href="https://www.hondaencasa.com/pedido-rapido" title="Ver mi carrito de compra" rel="nofollow">
			<b>Carrito</b>
			<span class="ajax_cart_quantity unvisible">0</span>
			<span class="ajax_cart_product_txt unvisible">Producto</span>
			<span class="ajax_cart_product_txt_s unvisible">Productos</span>
			<span class="ajax_cart_total unvisible">
							</span>
			<span class="ajax_cart_no_product">vacío</span>
					</a>
					<div class="cart_block block exclusive">
				<div class="block_content">
					<!-- block list of products -->
					<div class="cart_block_list">
												<p class="cart_block_no_products">
							Ningún producto
						</p>
																		<div class="cart-prices">
							<div class="cart-prices-line first-line">
								<span class="price cart_block_shipping_cost ajax_cart_shipping_cost unvisible">
																			 A determinar																	</span>
								<span class="unvisible">
									Transporte
								</span>
							</div>
																						<div class="cart-prices-line">
									<span class="price cart_block_tax_cost ajax_cart_tax_cost">0,00 €</span>
									<span>Impuestos</span>
								</div>
														<div class="cart-prices-line last-line">
								<span class="price cart_block_total ajax_block_cart_total">0,00 €</span>
								<span>Total</span>
							</div>
															<p>
																	Los precios se muestran con impuestos incluidos
																</p>
													</div>
						<p class="cart-buttons">
							<a id="button_order_cart" class="btn btn-default button button-small" href="https://www.hondaencasa.com/pedido-rapido" title="Confirmar" rel="nofollow">
								<span>
									Confirmar<i class="icon-chevron-right right"></i>
								</span>
							</a>
						</p>
					</div>
				</div>
			</div><!-- .cart_block -->
			</div>
</div>

	<div id="layer_cart">
		<div class="clearfix">
			<div class="layer_cart_product col-xs-12 col-md-6">
				<span class="cross" title="Cerrar Ventana"></span>
				<span class="title">
					<i class="icon-check"></i>Producto añadido correctamente a tu carrito de la compra
				</span>
				<div class="product-image-container layer_cart_img">
				</div>
				<div class="layer_cart_product_info">
					<span id="layer_cart_product_title" class="product-name"></span>
					<span id="layer_cart_product_attributes"></span>
					<div>
						<strong class="dark">Cantidad</strong>
						<span id="layer_cart_product_quantity"></span>
					</div>
					<div>
						<strong class="dark">Total</strong>
						<span id="layer_cart_product_price"></span>
					</div>
				</div>
			</div>
			<div class="layer_cart_cart col-xs-12 col-md-6">
				<span class="title">
					<!-- Plural Case [both cases are needed because page may be updated in Javascript] -->
					<span class="ajax_cart_product_txt_s  unvisible">
						Hay <span class="ajax_cart_quantity">0</span> artículos en el carrito.
					</span>
					<!-- Singular Case [both cases are needed because page may be updated in Javascript] -->
					<span class="ajax_cart_product_txt ">
						Hay 1 artículo en el carrito.
					</span>
				</span>
				<div class="layer_cart_row">
					<strong class="dark">
						Total productos
																					(impuestos incl.)
																		</strong>
					<span class="ajax_block_products_total">
											</span>
				</div>

								<div class="layer_cart_row">
					<strong class="dark unvisible">
						Total envío&nbsp;(impuestos incl.)					</strong>
					<span class="ajax_cart_shipping_cost unvisible">
													 A determinar											</span>
				</div>
									<div class="layer_cart_row">
						<strong class="dark">Impuestos</strong>
						<span class="price cart_block_tax_cost ajax_cart_tax_cost">0,00 €</span>
					</div>
								<div class="layer_cart_row">
					<strong class="dark">
						Total
																					(impuestos incl.)
																		</strong>
					<span class="ajax_block_cart_total">
											</span>
				</div>
				<div class="button-container">
					<span class="continue btn btn-default button exclusive-medium" title="Continuar comprando">
						<span>
							<i class="icon-chevron-left left"></i>Continuar comprando
						</span>
					</span>
					<a class="btn btn-default button button-medium"	href="https://www.hondaencasa.com/pedido-rapido" title="Pasar por caja" rel="nofollow">
						<span>
							Pasar por caja<i class="icon-chevron-right right"></i>
						</span>
					</a>
				</div>
			</div>
		</div>
		<div class="crossseling"></div>
	</div> <!-- #layer_cart -->
	<div class="layer_cart_overlay"></div>

<!-- /MODULE Block cart -->
	<!-- Menu -->
	<div id="block_top_menu" class="sf-contener clearfix col-lg-12">
		<div class="cat-title">Menú</div>
		<ul class="sf-menu clearfix menu-content">
			<li><a href="https://www.hondaencasa.com/339-jardineria" title="Jardinería">Jardinería</a><ul><li><a href="https://www.hondaencasa.com/4-cortacespedes" title="Cortacéspedes">Cortacéspedes</a><ul><li><a href="https://www.hondaencasa.com/31-electricos" title="Eléctricos">Eléctricos</a></li><li><a href="https://www.hondaencasa.com/32-cortacespedes-hobby" title="Hobby">Hobby</a></li><li><a href="https://www.hondaencasa.com/28-cortacespedes-aficionado-exigente" title="Aficionado Exigente">Aficionado Exigente</a></li><li><a href="https://www.hondaencasa.com/29-cortacespedes-aficionado-experto" title="Aficionado Experto">Aficionado Experto</a></li><li><a href="https://www.hondaencasa.com/30-profesionales" title="Profesionales">Profesionales</a></li><li><a href="https://www.hondaencasa.com/271-accesorios-para-cortacespedes" title="Accesorios">Accesorios</a><ul><li><a href="https://www.hondaencasa.com/332-bolsas-cortacespedes" title="Bolsas">Bolsas</a></li><li><a href="https://www.hondaencasa.com/333-cuchillas-cortacespedes" title="Cuchillas">Cuchillas</a></li><li><a href="https://www.hondaencasa.com/334-mulching-cortacespedes" title="Mulching">Mulching</a></li><li><a href="https://www.hondaencasa.com/335-motor-cortacespedes" title="Motor">Motor</a></li></ul></li></ul></li><li><a href="https://www.hondaencasa.com/5-cortacespedes-de-asiento" title="Cortacéspedes de asiento">Cortacéspedes de asiento</a><ul><li><a href="https://www.hondaencasa.com/33-cortacespedes-de-asiento-mini-riders" title="Mini riders">Mini riders</a></li><li><a href="https://www.hondaencasa.com/35-cortacespedes-de-asiento-hidrostaticos" title="Hidrostáticos">Hidrostáticos</a></li><li><a href="https://www.hondaencasa.com/274-accesorios-para-cortacespedes-de-asiento" title="Accesorios">Accesorios</a></li></ul></li><li><a href="https://www.hondaencasa.com/12-biotrituradoras" title="Biotrituradoras">Biotrituradoras</a><ul><li><a href="https://www.hondaencasa.com/56-biotrituradoras-electricas-y-domesticas" title="Eléctricas y domésticas">Eléctricas y domésticas</a></li><li><a href="https://www.hondaencasa.com/58-biotrituradoras-profesionales-de-alimentacion-manual" title="Profesionales de alimentación manual">Profesionales de alimentación manual</a></li><li><a href="https://www.hondaencasa.com/60-biotrituradoras-profesionales-de-alimentacion-hidraulica" title="Profesionales de alimentación hidráulica">Profesionales de alimentación hidráulica</a></li><li><a href="https://www.hondaencasa.com/59-biotrituradoras-para-toma-de-fuerza" title="Para toma de fuerza">Para toma de fuerza</a></li><li><a href="https://www.hondaencasa.com/277-accesorios-para-biotrituradoras" title="Accesorios">Accesorios</a></li></ul></li><li><a href="https://www.hondaencasa.com/3-cuidado-del-cesped" title="Cuidado del césped">Cuidado del césped</a><ul><li><a href="https://www.hondaencasa.com/61-regeneradores-cesped" title="Regeneradores">Regeneradores</a></li><li><a href="https://www.hondaencasa.com/26-barredora-cesped-artificial" title="Barredora">Barredora</a></li><li><a href="https://www.hondaencasa.com/278-accesorios-para-cuidado-cesped" title="Accesorios">Accesorios</a></li></ul></li><li><a href="https://www.hondaencasa.com/6-desbrozadoras" title="Desbrozadoras">Desbrozadoras</a><ul><li><a href="https://www.hondaencasa.com/38-desbrozadoras-de-mano" title="De mano">De mano</a></li><li><a href="https://www.hondaencasa.com/37-desbrozadoras-de-mochila" title="De mochila">De mochila</a></li><li><a href="https://www.hondaencasa.com/36-desbrozadoras-de-ruedas" title="De ruedas">De ruedas</a></li><li><a href="https://www.hondaencasa.com/273-accesorios-para-desbrozadora" title="Accesorios">Accesorios</a><ul><li><a href="https://www.hondaencasa.com/336-cabezales-nailon-para-desbrozadora" title="Cabezales nailon">Cabezales nailon</a></li><li><a href="https://www.hondaencasa.com/337-discos-metalicos-para-desbrozadora" title="Discos metálicos">Discos metálicos</a></li></ul></li></ul></li><li><a href="https://www.hondaencasa.com/283-versatool-multiusos" title="VersaTool">VersaTool</a><ul><li><a href="https://www.hondaencasa.com/285-accesorios-versatool-multiusos" title="Accesorios VersaTool">Accesorios VersaTool</a></li></ul></li><li><a href="https://www.hondaencasa.com/18-cortasetos" title="Cortasetos">Cortasetos</a><ul><li><a href="https://www.hondaencasa.com/68-cortasetos-de-corte-simple" title="De corte simple">De corte simple</a></li><li><a href="https://www.hondaencasa.com/69-cortasetos-de-doble-corte" title="De doble corte">De doble corte</a></li></ul></li><li><a href="https://www.hondaencasa.com/16-soplador-aspirador" title="Soplador y Aspirador">Soplador y Aspirador</a><ul><li><a href="https://www.hondaencasa.com/66-sopladores-de-mano" title="De mano">De mano</a></li><li><a href="https://www.hondaencasa.com/64-aspiradores-de-ruedas" title="De ruedas">De ruedas</a></li><li><a href="https://www.hondaencasa.com/280-accesorios-aspiradores" title="Accesorios">Accesorios</a></li></ul></li></ul></li><li><a href="https://www.hondaencasa.com/355-robots" title="Robots">Robots</a><ul><li><a href="https://www.hondaencasa.com/284-robots-cortacesped-honda-miimo" title="Robots Cortacésped Honda Miimo">Robots Cortacésped Honda Miimo</a><ul><li><a href="https://www.hondaencasa.com/352-accesorios-para-robots-cortacesped" title="Accesorios">Accesorios</a></li></ul></li></ul></li><li><a href="https://www.hondaencasa.com/351-bateria" title="Batería">Batería</a><ul><li><a href="https://www.hondaencasa.com/356-desbrozadora-de-bateria" title="Desbrozadora de batería">Desbrozadora de batería</a></li><li><a href="https://www.hondaencasa.com/357-cortasetos-de-bateria" title="Cortasetos de batería">Cortasetos de batería</a></li><li><a href="https://www.hondaencasa.com/358-soplador-de-bateria" title="Soplador de batería">Soplador de batería</a></li><li><a href="https://www.hondaencasa.com/359-baterias-y-cargadores" title="Baterías y cargadores">Baterías y cargadores</a></li></ul></li><li><a href="https://www.hondaencasa.com/340-agricola" title="Agrícola">Agrícola</a><ul><li><a href="https://www.hondaencasa.com/2-motoazadas-y-motocultores" title="Motoazadas y motocultores">Motoazadas y motocultores</a><ul><li><a href="https://www.hondaencasa.com/21-motoazadas-jardineria" title="Jardineria">Jardineria</a></li><li><a href="https://www.hondaencasa.com/22-motoazadas-huerto-urbano" title="Huerto urbano">Huerto urbano</a></li><li><a href="https://www.hondaencasa.com/23-motoazadas-huerto-mediano" title="Huerto mediano">Huerto mediano</a></li><li><a href="https://www.hondaencasa.com/24-motoazadas-huerto-grande" title="Huerto grande">Huerto grande</a></li><li><a href="https://www.hondaencasa.com/25-motoazadas-huerto-comodo" title="Huerto cómodo">Huerto cómodo</a></li><li><a href="https://www.hondaencasa.com/27-motocultores" title="Motocultores">Motocultores</a></li></ul></li><li><a href="https://www.hondaencasa.com/270-accesorios-motoazadas" title="Accesorios motoazadas">Accesorios motoazadas</a><ul><li><a href="https://www.hondaencasa.com/325-fresas" title="Fresas">Fresas</a></li><li><a href="https://www.hondaencasa.com/326-ruedas" title="Ruedas">Ruedas</a></li><li><a href="https://www.hondaencasa.com/327-contrapesos" title="Contrapesos">Contrapesos</a></li><li><a href="https://www.hondaencasa.com/328-labranza" title="Labranza">Labranza</a></li><li><a href="https://www.hondaencasa.com/330-fg-201" title="FG 201">FG 201</a></li><li><a href="https://www.hondaencasa.com/331-ff-300-500" title="FF 300/500">FF 300/500</a></li></ul></li><li><a href="https://www.hondaencasa.com/13-carretillas-pulverizacion" title="Carretillas pulverización">Carretillas pulverización</a><ul><li><a href="https://www.hondaencasa.com/276-accesorios-carretillas-pulverizacion" title="Accesorios">Accesorios</a></li></ul></li><li><a href="https://www.hondaencasa.com/9-carretillas-todo-terreno" title="Carretillas todo terreno">Carretillas todo terreno</a><ul><li><a href="https://www.hondaencasa.com/275-accesorios-carretillas-todoterreno" title="Accesorios">Accesorios</a></li></ul></li></ul></li><li><a href="https://www.hondaencasa.com/341-industrial" title="Industrial">Industrial</a><ul><li><a href="https://www.hondaencasa.com/8-generadores" title="Generadores">Generadores</a><ul><li><a href="https://www.hondaencasa.com/49-generadores-insonorizados-portatiles" title="Insonorizados portátiles">Insonorizados portátiles</a></li><li><a href="https://www.hondaencasa.com/50-generadores-insonorizados-altas-prestaciones" title="Insonorizados altas prestaciones">Insonorizados altas prestaciones</a></li><li><a href="https://www.hondaencasa.com/48-generadores-polivalentes-altas-prestaciones" title="Polivalentes altas prestaciones">Polivalentes altas prestaciones</a></li><li><a href="https://www.hondaencasa.com/45-generadores-polivalentes-economicos-monofasicos" title="Polivalentes económicos monofásicos">Polivalentes económicos monofásicos</a></li><li><a href="https://www.hondaencasa.com/46-generadores-polivalentes-economicos-trifasicos" title="Polivalentes económicos trifásicos">Polivalentes económicos trifásicos</a></li><li><a href="https://www.hondaencasa.com/47-motosoldadoras" title="Motosoldadoras">Motosoldadoras</a></li><li><a href="https://www.hondaencasa.com/272-accesorios-para-generadores" title="Accesorios">Accesorios</a></li></ul></li><li><a href="https://www.hondaencasa.com/7-motobombas" title="Motobombas">Motobombas</a><ul><li><a href="https://www.hondaencasa.com/41-motobombas-caudal" title="Caudal">Caudal</a></li><li><a href="https://www.hondaencasa.com/42-motobombas-presion" title="Presión">Presión</a></li><li><a href="https://www.hondaencasa.com/43-motobombas-para-aguas-sucias" title="Aguas sucias">Aguas sucias</a></li><li><a href="https://www.hondaencasa.com/44-liquidos-especiales" title="Líquidos especiales">Líquidos especiales</a></li><li><a href="https://www.hondaencasa.com/323-accesorios-para-motobombas" title="Accesorios">Accesorios</a></li></ul></li><li><a href="https://www.hondaencasa.com/353-hidrolimpiadoras" title="Hidrolimpiadoras">Hidrolimpiadoras</a><ul><li><a href="https://www.hondaencasa.com/354-accesorios-para-hidrolimpiadoras" title="Accesorios">Accesorios</a></li></ul></li></ul></li><li><a href="https://www.hondaencasa.com/10-quitanieves" title="Quitanieves">Quitanieves</a><ul><li><a href="https://www.hondaencasa.com/342-quitanieves-una-etapa" title="Quitanieves una etapa">Quitanieves una etapa</a><ul><li><a href="https://www.hondaencasa.com/346-quitanieves-una-etapa-serie-5" title="Serie 5">Serie 5</a></li></ul></li><li><a href="https://www.hondaencasa.com/343-quitanieves-dos-etapas" title="Quitanieves dos etapas">Quitanieves dos etapas</a><ul><li><a href="https://www.hondaencasa.com/347-quitanieves-dos-etapas-serie-6" title="Serie 6">Serie 6</a></li><li><a href="https://www.hondaencasa.com/348-quitanieves-dos-etapas-serie-7" title="Serie 7">Serie 7</a></li><li><a href="https://www.hondaencasa.com/349-quitanieves-dos-etapas-serie-9" title="Serie 9">Serie 9</a></li><li><a href="https://www.hondaencasa.com/350-quitanieves-dos-etapas-serie-13" title="Serie 13">Serie 13</a></li></ul></li><li><a href="https://www.hondaencasa.com/344-quitanieves-hibridos" title="Quitanieves híbridos">Quitanieves híbridos</a></li><li><a href="https://www.hondaencasa.com/345-quitanieves-snowfighter" title="SnowFighter">SnowFighter</a></li></ul></li><li><a href="https://www.hondaencasa.com/15-scooter-electrico" title="Scooter">Scooter</a><ul><li><a href="https://www.hondaencasa.com/360-scooter-electrico-honda-monpal" title="Scooter eléctrico Honda Monpal">Scooter eléctrico Honda Monpal</a><ul><li><a href="https://www.hondaencasa.com/279-accesorios-para-scooter-electrico" title="Accesorios">Accesorios</a></li></ul></li></ul></li><li><a href="https://www.hondaencasa.com/content/141-que-te-ofrece-un-distribuidor-autorizado-honda" title="Tiendas">Tiendas</a></li>

					</ul>
	</div>
	<!--/ Menu -->
							</div>
						</div>
					</div>
				</header>
			</div>
			<div class="columns-container">
				<div id="columns" class="container">
										<div id="slider_row" class="row">
																			<div id="top_column" class="center_column col-xs-12 col-sm-12"><!-- Module HomeSlider -->
    		<div id="homepage-slider">
						<ul id="homeslider" style="max-height:359px;">
															<li class="homeslider-container">
							<a href="/8-generadores" title="Generadores Honda">
								<img src="https://www.hondaencasa.com/modules/homeslider/images/d90fcd92e98c1ff5d889a1f3628be50ac236fdbf_Slide_Generadores.png" width="1170" height="359" alt="Generadores Honda" />
							</a>
													</li>
																				<li class="homeslider-container">
							<a href="/2-motoazadas-y-motocultores" title="Motoazadas Honda">
								<img src="https://www.hondaencasa.com/modules/homeslider/images/1b78d5e3a3ba035778a806be735bfa00a616256f_Slide10_Honda.png" width="1170" height="359" alt="Motoazadas Honda" />
							</a>
													</li>
																				<li class="homeslider-container">
							<a href="/4-cortacespedes" title="Cortacéspedes Honda">
								<img src="https://www.hondaencasa.com/modules/homeslider/images/0cb2365da190b92c924ebe228250aa202945806a_Slide03_Honda.png" width="1170" height="359" alt="Cortac&eacute;spedes Honda" />
							</a>
													</li>
																				<li class="homeslider-container">
							<a href="/10-quitanieves" title="Quitanieves Honda">
								<img src="https://www.hondaencasa.com/modules/homeslider/images/f889a9609fcaeccb5a8f26d239192571bbca4649_Slide14_Honda.png" width="1170" height="359" alt="Quitanieves Honda" />
							</a>
													</li>
																				<li class="homeslider-container">
							<a href="/284-robots-cortacesped" title="Robot cortacéspedes Honda Miimo">
								<img src="https://www.hondaencasa.com/modules/homeslider/images/fd82bd46e012edc2e52bc3d62ab3606473e950d3_Slide01_Honda.png" width="1170" height="359" alt="Robot cortac&eacute;spedes Honda Miimo" />
							</a>
													</li>
																				<li class="homeslider-container">
							<a href="/351-honda-cordless" title="Honda Cordless">
								<img src="https://www.hondaencasa.com/modules/homeslider/images/1fd8b9e1e0da5d4359bd79b82b4ce3705bef1f22_Slide05_Honda.png" width="1170" height="359" alt="Honda Cordless" />
							</a>
													</li>
																				<li class="homeslider-container">
							<a href="/7-motobombas" title="Motobombas Honda">
								<img src="https://www.hondaencasa.com/modules/homeslider/images/e7b20696b64184992dc617a3cc92c71acb079aec_Slide13_Honda.png" width="1170" height="359" alt="Motobombas Honda" />
							</a>
													</li>
												</ul>
		</div>
	<!-- /Module HomeSlider -->
</div>
											</div>
					<div class="row">
																		<div id="center_column" class="center_column col-xs-12 col-sm-12">
		<div class="clearfix"><div id="htmlcontent_home">
	<ul class="htmlcontent-home clearfix row">
									<li class="htmlcontent-item-1 col-xs-4">
														<a href="http://www.honda-marine.es/" class="item-link" onclick="return !window.open(this.href);" title="Honda Marine">
																		<img src="https://www.hondaencasa.com/modules/themeconfigurator/img/b245e7f01b214afc7e6bb1ef5e909303b3ee597f_linkmarine01.jpg" class="item-img " title="Honda Marine" alt="Honda Marine" width="383" height="267"/>
																													</a>
									</li>
									<li class="htmlcontent-item-2 col-xs-4">
														<a href="http://www.echo-es.es" class="item-link" onclick="return !window.open(this.href);" title="ECHO Maquinaria">
																		<img src="https://www.hondaencasa.com/modules/themeconfigurator/img/ec5d3e526db791b408b6aa73501db4510ea3c4e0_linkecho.jpg" class="item-img " title="ECHO Maquinaria" alt="ECHO Maquinaria" width="383" height="267"/>
																													</a>
									</li>
									<li class="htmlcontent-item-3 col-xs-4">
														<a href="http://www.silky.es" class="item-link" onclick="return !window.open(this.href);" title="Silky Corte Japon&eacute;s">
																		<img src="https://www.hondaencasa.com/modules/themeconfigurator/img/5509d4b2db9a679c812ecfcc91f8199eb3ee036f_linksilky.jpg" class="item-img " title="Silky Corte Japon&eacute;s" alt="Silky Corte Japon&eacute;s" width="383" height="267"/>
																													</a>
									</li>
									<li class="htmlcontent-item-4 col-xs-4">
														<a href="http://www.eurekaparts.com/" class="item-link" onclick="return !window.open(this.href);" title="Eureka Parts">
																		<img src="https://www.hondaencasa.com/modules/themeconfigurator/img/03536285d8f32d42caa32eaa83114d6453b42a09_linkeureka.jpg" class="item-img " title="Eureka Parts" alt="Eureka Parts" width="383" height="142"/>
																													</a>
									</li>
									<li class="htmlcontent-item-5 col-xs-4">
														<a href="/content/142-quieres-ser-distribuidor-oficial-honda" class="item-link" title="&iexcl;S&uacute;mate a la experiencia Honda!">
																		<img src="https://www.hondaencasa.com/modules/themeconfigurator/img/55af5fc7767179b26191200f9fb2e49a5f32ee03_linkDistribuidorHonda.jpg" class="item-img " title="&iexcl;S&uacute;mate a la experiencia Honda!" alt="&iexcl;S&uacute;mate a la experiencia Honda!" width="777" height="142"/>
																													</a>
									</li>
			</ul>
</div>
<!-- Module Editorial -->
<div id="editorial_block_center" class="editorial_block">
	<a href="https://www.hondaencasa.com/" title="">		</a>				<div class="rte"><!-- VIDEO INI -->
<div class="video-container"><iframe width="580" height="326" frameborder="0" src="https://www.youtube.com/embed/YdrBwTCFako?rel=0&showinfo=0" id="ytplayer">
</iframe></div>
<p></p>
<div class="row">
<div class="col-xs-12 col-sm-3">
<div class="cms-block"><img width="270" height="273" alt="" src="https://www.hondaencasa.com/img/cms/asimo.png" /></div>
</div>
<div class="col-xs-12 col-sm-6">
<div class="cms-box">
<h1>¿Por qué escoger Honda?</h1>
<p>En Honda nos encanta llevar alegría a nuestros clientes creando productos que ayuden a hacerles la vida más fácil y a mejorar el planeta. Lo hemos hecho con los airbags para motocicletas. Con los robots como Asimo, que en el futuro podrían echar una mano a los menos capacitados.</p>
<p>Y también con Honda Miimo, nuestro robot cortacésped que cortará el césped de tu jardín de la manera que quieras, cuando quieras y sin que tengas que mover un solo dedo. Por este motivo seguimos investigando constantemente, probando y desarrollando nuevas tecnologías y productos.</p>
<p>Ésta también es la razón por la que ves tantos productos antiguos de Honda todavía en uso. Porque nuestros productos están construidos para durar. Y esto es un hecho que tú mismo podrás comprobar en cualquier parte del mundo.</p>
</div>
</div>
<div class="col-xs-12 col-sm-3">
<div class="cms-box">
<div><a href="https://www.hondaencasa.com/355-robots"><img width="290" height="250" style="margin-right: auto; margin-left: auto; display: block;" alt="" src="https://www.hondaencasa.com/img/cms/miimohome.png" /></a></div>
</div>
</div>
</div></div></div>
<!-- /Module Editorial -->
<div id="fb-root"></div>
<div id="facebook_block" class="col-xs-4">
	<h4 >Síguenos en Facebook</h4>
	<div class="facebook-fanbox">
		<div class="fb-like-box" data-href="https://www.facebook.com/hondaencasa" data-colorscheme="light" data-show-faces="true" data-header="false" data-stream="false" data-show-border="false">
		</div>
	</div>
</div>
<!-- MODULE Block cmsinfo -->
<div id="cmsinfo_block">
					<div class="col-xs-6"><ul>
<li><em class="icon-truck" id="icon-truck"></em>
<div class="type-text">
<h3><a href="/content/3-condiciones-de-uso#logistica">Env&iacute;o GRATIS</a></h3>
<p>Env&iacute;os a partir de 0 euros con&nbsp;la supervisi&oacute;n de un especialista Honda Power Products.</p>
</div>
</li>
<li><em class="icon-phone" id="icon-phone"></em>
<div class="type-text">
<h3>Atenci&oacute;n personalizada</h3>
<p>Solicita tu presupuesto online personalizado sin compromiso en HondaEnCasa.com.</p>
</div>
</li>
<li><em class="icon-credit-card" id="icon-credit-card"></em>
<div class="type-text">
<h3><a href="/content/3-condiciones-de-uso#pagoseguro">Pago seguro</a></h3>
<p>HondaEnCasa.com te propone diversos medios de pago&nbsp;seguro para tu comodidad.</p>
</div>
</li>
</ul></div>
					<div class="col-xs-6"><h3 style="text-align: center;">Cómo comprar Honda online</h3>
<!-- VIDEO INI -->
<div class="video-container"><iframe width="580" height="326" frameborder="0" src="https://www.youtube.com/embed/EeyvlMccfhA?rel=0&showinfo=0" id="ytplayer">
</iframe></div>
<p></p>
<p style="text-align: center;">Fácil y seguro desde www.hondaencasa.com</p></div>
		</div>
<!-- /MODULE Block cmsinfo -->
</div>
					</div><!-- #center_column -->
										</div><!-- .row -->
				</div><!-- #columns -->
			</div><!-- .columns-container -->
							<!-- Footer -->
				<div class="footer-container">
					<footer id="footer"  class="container">
						<div class="row"><!-- Block Newsletter module-->
<div id="newsletter_block_left" class="block">
	<h4>Boletín</h4>
	<div class="block_content">
		<form action="//www.hondaencasa.com/" method="post">
			<div class="form-group" >
				<input class="inputNew form-control grey newsletter-input" id="newsletter-input" type="text" name="email" size="18" value="Introduce tu dirección de correo electrónico" />
                <button type="submit" name="submitNewsletter" class="btn btn-default button button-small">
                    <span>OK</span>
                </button>
				<input type="hidden" name="action" value="0" />
			</div>
		</form>
	</div>
    
</div>
<!-- /Block Newsletter module-->
<section id="social_block" class="pull-right">
	<ul>
					<li class="facebook">
				<a class="_blank" href="https://www.facebook.com/hondaencasa">
					<span>Facebook</span>
				</a>
			</li>
							<li class="twitter">
				<a class="_blank" href="https://twitter.com/@hondaencasa">
					<span>Twitter</span>
				</a>
			</li>
							<li class="rss">
				<a class="_blank" href="http://feeds.feedburner.com/hondaencasa">
					<span>RSS</span>
				</a>
			</li>
		                	<li class="youtube">
        		<a class="_blank" href="http://www.youtube.com/greenspp">
        			<span>Youtube</span>
        		</a>
        	</li>
                        	<li class="google-plus">
        		<a class="_blank" href="https://plus.google.com/+hondaencasa/posts" rel="publisher">
        			<span>Google Plus</span>
        		</a>
        	</li>
                                	</ul>
    <h4>Síguenos</h4>
</section>
<div class="clearfix"></div>
<!-- Block categories module -->
<section class="blockcategories_footer footer-block col-xs-12 col-sm-2">
	<h4>Categorías</h4>
	<div class="category_footer toggle-footer">
		<div class="list">
			<ul class="dhtml">
												
<li >
	<a 
	href="https://www.hondaencasa.com/340-agricola" title="">
		Agrícola
	</a>
			<ul>
												
<li >
	<a 
	href="https://www.hondaencasa.com/2-motoazadas-y-motocultores" title="">
		Motoazadas y motocultores
	</a>
	</li>

																
<li >
	<a 
	href="https://www.hondaencasa.com/270-accesorios-motoazadas" title="">
		Accesorios motoazadas
	</a>
	</li>

																
<li >
	<a 
	href="https://www.hondaencasa.com/13-carretillas-pulverizacion" title="">
		Carretillas pulverización
	</a>
	</li>

																
<li class="last">
	<a 
	href="https://www.hondaencasa.com/9-carretillas-todo-terreno" title="">
		Carretillas todo terreno
	</a>
	</li>

									</ul>
	</li>

							
																
<li >
	<a 
	href="https://www.hondaencasa.com/339-jardineria" title="">
		Jardinería
	</a>
			<ul>
												
<li >
	<a 
	href="https://www.hondaencasa.com/4-cortacespedes" title="">
		Cortacéspedes
	</a>
	</li>

																
<li >
	<a 
	href="https://www.hondaencasa.com/5-cortacespedes-de-asiento" title="">
		Cortacéspedes de asiento
	</a>
	</li>

																
<li >
	<a 
	href="https://www.hondaencasa.com/12-biotrituradoras" title="">
		Biotrituradoras
	</a>
	</li>

																
<li >
	<a 
	href="https://www.hondaencasa.com/3-cuidado-del-cesped" title="">
		Cuidado del césped
	</a>
	</li>

																
<li >
	<a 
	href="https://www.hondaencasa.com/6-desbrozadoras" title="">
		Desbrozadoras
	</a>
	</li>

																
<li >
	<a 
	href="https://www.hondaencasa.com/283-versatool-multiusos" title="">
		VersaTool
	</a>
	</li>

																
<li >
	<a 
	href="https://www.hondaencasa.com/18-cortasetos" title="">
		Cortasetos
	</a>
	</li>

																
<li class="last">
	<a 
	href="https://www.hondaencasa.com/16-soplador-aspirador" title="">
		Soplador y Aspirador
	</a>
	</li>

									</ul>
	</li>

							
																
<li >
	<a 
	href="https://www.hondaencasa.com/355-robots" title="">
		Robots
	</a>
			<ul>
												
<li class="last">
	<a 
	href="https://www.hondaencasa.com/284-robots-cortacesped-honda-miimo" title="Simulador de jardines">
		Robots Cortacésped Honda Miimo
	</a>
	</li>

									</ul>
	</li>

							
																
<li >
	<a 
	href="https://www.hondaencasa.com/351-bateria" title="">
		Batería
	</a>
			<ul>
												
<li >
	<a 
	href="https://www.hondaencasa.com/356-desbrozadora-de-bateria" title="Sin cables, sin l&amp;iacute;mites. S&amp;oacute;lo hay que conectar la bater&amp;iacute;a. Sin cables que se puedan enredar, cortar o deshilachar, sin traspi&amp;eacute;s accidentales; sin necesidad de alargos ni de interruptores autom&amp;aacute;ticos.">
		Desbrozadora de batería
	</a>
	</li>

																
<li >
	<a 
	href="https://www.hondaencasa.com/357-cortasetos-de-bateria" title="Sin cables, sin l&amp;iacute;mites. S&amp;oacute;lo hay que conectar la bater&amp;iacute;a. Sin cables que se puedan enredar, cortar o deshilachar, sin traspi&amp;eacute;s accidentales; sin necesidad de alargos ni de interruptores autom&amp;aacute;ticos.">
		Cortasetos de batería
	</a>
	</li>

																
<li >
	<a 
	href="https://www.hondaencasa.com/358-soplador-de-bateria" title="Sin cables, sin l&amp;iacute;mites. S&amp;oacute;lo hay que conectar la bater&amp;iacute;a. Sin cables que se puedan enredar, cortar o deshilachar, sin traspi&amp;eacute;s accidentales; sin necesidad de alargos ni de interruptores autom&amp;aacute;ticos.">
		Soplador de batería
	</a>
	</li>

																
<li class="last">
	<a 
	href="https://www.hondaencasa.com/359-baterias-y-cargadores" title="Sin cables, sin l&amp;iacute;mites. S&amp;oacute;lo hay que conectar la bater&amp;iacute;a. Sin cables que se puedan enredar, cortar o deshilachar, sin traspi&amp;eacute;s accidentales; sin necesidad de alargos ni de interruptores autom&amp;aacute;ticos.">
		Baterías y cargadores
	</a>
	</li>

									</ul>
	</li>

							
																
<li >
	<a 
	href="https://www.hondaencasa.com/341-industrial" title="">
		Industrial
	</a>
			<ul>
												
<li >
	<a 
	href="https://www.hondaencasa.com/8-generadores" title="">
		Generadores
	</a>
	</li>

																
<li >
	<a 
	href="https://www.hondaencasa.com/7-motobombas" title="">
		Motobombas
	</a>
	</li>

																
<li class="last">
	<a 
	href="https://www.hondaencasa.com/353-hidrolimpiadoras" title="">
		Hidrolimpiadoras
	</a>
	</li>

									</ul>
	</li>

							
																
<li >
	<a 
	href="https://www.hondaencasa.com/10-quitanieves" title="">
		Quitanieves
	</a>
			<ul>
												
<li >
	<a 
	href="https://www.hondaencasa.com/342-quitanieves-una-etapa" title="">
		Quitanieves una etapa
	</a>
	</li>

																
<li >
	<a 
	href="https://www.hondaencasa.com/343-quitanieves-dos-etapas" title="">
		Quitanieves dos etapas
	</a>
	</li>

																
<li >
	<a 
	href="https://www.hondaencasa.com/344-quitanieves-hibridos" title="Ideales para para &amp;aacute;reas residenciales y hoteles de monta&amp;ntilde;a con abundancia de nieve. Silenciosos, l&amp;iacute;mpios, con alto nivel de asistencia y extremadamente eficientes.">
		Quitanieves híbridos
	</a>
	</li>

																
<li class="last">
	<a 
	href="https://www.hondaencasa.com/345-quitanieves-snowfighter" title="Perfectos para espacios en altas cotas con nieve abundante. Motor de inyecci&amp;oacute;n, alto nivel de asistencia y extremadamente eficiente.">
		SnowFighter
	</a>
	</li>

									</ul>
	</li>

							
																
<li >
	<a 
	href="https://www.hondaencasa.com/15-scooter-electrico" title="">
		Scooter
	</a>
			<ul>
												
<li class="last">
	<a 
	href="https://www.hondaencasa.com/360-scooter-electrico-honda-monpal" title="">
		Scooter eléctrico Honda Monpal
	</a>
	</li>

									</ul>
	</li>

							
																
<li >
	<a 
	href="https://www.hondaencasa.com/20-boutique" title="">
		Boutique
	</a>
			<ul>
												
<li >
	<a 
	href="https://www.hondaencasa.com/73-jardineria-y-mantenimiento" title="">
		Jardinería y mantenimiento
	</a>
	</li>

																
<li >
	<a 
	href="https://www.hondaencasa.com/75-coleccion-primavera-verano" title="">
		Colección Primavera-Verano
	</a>
	</li>

																
<li class="last">
	<a 
	href="https://www.hondaencasa.com/74-coleccion-otono-invierno" title="">
		Colección Otoño-Invierno
	</a>
	</li>

									</ul>
	</li>

							
																
<li >
	<a 
	href="https://www.hondaencasa.com/286-outlet" title="">
		Outlet
	</a>
	</li>

							
																
<li class="last">
	<a 
	href="https://www.hondaencasa.com/324-lubricantes" title="">
		Lubricantes
	</a>
	</li>

							
										</ul>
		</div>
	</div> <!-- .category_footer -->
</section>
<!-- /Block categories module -->
	<!-- Block CMS module footer -->
	<section class="footer-block col-xs-12 col-sm-2" id="block_various_links_footer">
		<h4>Información</h4>
		<ul class="toggle-footer">
																<li class="item">
					<a href="https://www.hondaencasa.com/tiendas" title="Nuestras tiendas">
						Nuestras tiendas
					</a>
				</li>
																		<li class="item">
						<a href="https://www.hondaencasa.com/content/3-condiciones-de-uso" title="Condiciones de uso">
							Condiciones de uso
						</a>
					</li>
																<li class="item">
						<a href="https://www.hondaencasa.com/content/2-proteccion-de-datos" title="Protección de datos">
							Protección de datos
						</a>
					</li>
																<li class="item">
						<a href="https://www.hondaencasa.com/content/180-politica-de-cookies" title="Política de cookies">
							Política de cookies
						</a>
					</li>
																<li class="item">
						<a href="https://www.hondaencasa.com/content/1-garantia-honda" title="Garantía Honda">
							Garantía Honda
						</a>
					</li>
																<li class="item">
						<a href="https://www.hondaencasa.com/content/131-proteccion-al-consumidor" title="Protección al Consumidor">
							Protección al Consumidor
						</a>
					</li>
																<li class="item">
						<a href="https://www.hondaencasa.com/content/4-sobre" title="Sobre nosotros">
							Sobre nosotros
						</a>
					</li>
																<li class="item">
						<a href="https://www.hondaencasa.com/content/183-manuales-de-usuario" title="Manuales de usuario">
							Manuales de usuario
						</a>
					</li>
																<li class="item">
						<a href="https://www.hondaencasa.com/content/category/2-faq" title="FAQ">
							FAQ
						</a>
					</li>
																<li class="item">
						<a href="https://www.hondaencasa.com/content/category/3-biblioteca" title="Biblioteca">
							Biblioteca
						</a>
					</li>
													<li>
				<a href="https://www.hondaencasa.com/mapa-del-sitio" title="Mapa del sitio">
					Mapa del sitio
				</a>
			</li>
					</ul>
		
	</section>
		<section class="bottom-footer col-xs-12">
		<div>
			<a class="_blank" href="http://www.prestashop.com"> © 2018 - Software para Ecommerce de PrestaShop™ </a>
		</div>
	</section>
		<!-- /Block CMS module footer -->
<!-- Block myaccount module -->
<section class="footer-block col-xs-12 col-sm-4">
	<h4><a href="https://www.hondaencasa.com/mi-cuenta" title="Administrar mi cuenta de cliente" rel="nofollow">Mi cuenta</a></h4>
	<div class="block_content toggle-footer">
		<ul class="bullet">
			<li><a href="https://www.hondaencasa.com/historial-de-pedidos" title="Mis pedidos" rel="nofollow">Mis pedidos</a></li>
			<li><a href="https://www.hondaencasa.com/seguimiento-pedido" title="Mis devoluciones de mercancia" rel="nofollow">Mis devoluciones de mercancia</a></li>			<li><a href="https://www.hondaencasa.com/albaran" title="Mis facturas por abono" rel="nofollow">Mis facturas por abono</a></li>
			<li><a href="https://www.hondaencasa.com/direcciones" title="Mis direcciones" rel="nofollow">Mis direcciones</a></li>
			<li><a href="https://www.hondaencasa.com/datos-personales" title="Administrar mis datos personales" rel="nofollow">Mis datos personales</a></li>
			<li><a href="https://www.hondaencasa.com/descuento" title="Mis cupones de descuento" rel="nofollow">Mis cupones de descuento</a></li>			
            <li><a href="https://www.hondaencasa.com/?mylogout" title="Cerrar sesión" rel="nofollow">Cerrar sesión</a></li>		</ul>
	</div>
</section>
<!-- /Block myaccount module -->
<script>
    
        function setcook() {
            var nazwa = 'cookie_ue';
            var wartosc = '1';
            var expire = new Date();
            expire.setMonth(expire.getMonth()+12);
            document.cookie = nazwa + "=" + escape(wartosc) +";path=/;" + ((expire==null)?"" : ("; expires=" + expire.toGMTString()))
        }
        
        function closeUeNotify(){
                            $('#cookieNotice').animate(
                {top: '-200px'}, 
                2500, function(){
                    $('#cookieNotice').hide();
                }); setcook();
                    }
    
</script>
<style>
    
        .closeFontAwesome:before {
            content: "\f00d";
            font-family: "FontAwesome";
            display: inline-block;
            font-size: 23px;
            line-height: 23px;
            color: #FFFFFF;
            padding-right: 15px;
            cursor:pointer;
        }
        .closeButtonNormal {
            display:block;
            text-align:center;
            padding:2px 5px;
            border-radius:2px;
            color: #FFFFFF;
            background: #FFFFFF;
            cursor:pointer;             
        }
        #cookieNotice p {
            margin:0px; 
            padding:0px;
        }
    
</style>
<div id="cookieNotice" style=" width: 100%; position: fixed;  top:0px; box-shadow: 0 0 10px 0 #3D3D3D; background: #343434; z-index: 9999; font-size: 14px; line-height: 1.3em; font-family: arial; left: 0px; text-align:center; color:#FFF; opacity:  ">
    <div id="cookieNoticeContent" style="position:relative; margin:auto; width:100%; display:block;">
    <table style="width:100%;">
      <td style="text-align:center;">
        <p style="text-align: left;"><span class="bold">Bienvenido a nuestra página web</span>. En Honda utilizamos cookies propias y de terceros para el funcionamiento de nuestra tienda y mejorar nuestros servicios con tus preferencias mediante el análisis de tus hábitos de navegación. Si continuas navegando, entendemos que aceptas su uso. En nuestra página sobre <a href="../content/180-politica-de-cookies">Política de cookies</a> puedes obtener más información. <span class="bold">Gracias por confiar en Honda</span>.</p>
      </td>
      <td style="width:80px; vertical-align:middle; padding-right:20px; text-align:right;">
                    <span class="closeFontAwesome" onclick="closeUeNotify()"></span>
             </td>
     </table>
    </div>
</div></div>
					</footer>
				</div><!-- #footer -->
					</div><!-- #page -->
</body></html>