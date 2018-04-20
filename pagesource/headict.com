<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr">
<head>
	<title>Chapeau, bonnet, casquette - La boutique d&eacute;di&eacute;e &agrave; votre t&ecirc;te</title>
	
<script data-keepinline="true">
/* datalayer */
dataLayer = [];
dataLayer.push({"pageCategory":"index","ecommerce":{"currencyCode":"USD"},"google_tag_params":{"ecomm_pagetype":"home"}});
/* call to GTM Tag */
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-N3D4JJZ');

/* async call to avoid cache system for dynamic data */
var cdcgtmreq = new XMLHttpRequest();
cdcgtmreq.onreadystatechange = function() {
    if (cdcgtmreq.readyState == XMLHttpRequest.DONE ) {
        if (cdcgtmreq.status == 200) {
          	var datalayerJs = cdcgtmreq.responseText;
            try {
                var datalayerObj = JSON.parse(datalayerJs);
                dataLayer = dataLayer || [];
                dataLayer.push(datalayerObj);
            } catch(e) {
               console.log("[CDCGTM] error while parsing json");
            }

                    }
        dataLayer.push({
          'event': 'datalayer_ready'
        });
    }
};
cdcgtmreq.open("GET", "https://www.headict.com/fr/module/cdc_googletagmanager/async" /*+ "?" + new Date().getTime()*/, true);
cdcgtmreq.setRequestHeader('X-Requested-With', 'XMLHttpRequest');
cdcgtmreq.send();
</script>
	<meta name="description" content="Headict.com - Vente en ligne de plus de 5000 chapeaux, bonnets et casquettes. Le plus gros choix sur le web parmi les meilleures marques!"/>
	<meta name="keywords" content="chapeau,bonnet,casquette"/>
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, minimum-scale=1, maximum-scale=1" />
	<meta http-equiv="Content-Type" content="application/xhtml+xml; charset=utf-8"/>
	<meta http-equiv="content-language" content="fr"/>
	<meta name="generator" content="PrestaShop"/>
	<meta name="robots" content="index,follow"/>
	<link rel="icon" type="image/vnd.microsoft.icon" href="/img/favicon-1.ico?1451482808"/>
	<link rel="shortcut icon" type="image/x-icon" href="/img/favicon-1.ico?1451482808"/>
	<script type="text/javascript">
		var baseDir = 'https://www.headict.com/';
		var baseUri = 'https://www.headict.com/';
		var baseUri_qv = 'https://www.headict.com/fr/';
		var static_token = '926390bed28cb21621be2e0d46b927d3';
		var token = 'e4962191a31052f1fb605cf55849f15b';
		var priceDisplayPrecision = 2;
		var priceDisplayMethod = 0;
		var roundMode = 2;
		var text_close = 'Fermer';
		var text_select_size = 'Veuillez sélectionner une taille';
		
		var validate_form_input_required_txt = "champs requis";
		var validate_form_input_email_txt = "Email Invalide";
		var validate_form_input_firstname_txt = "Prénom Invalide";
		var validate_form_input_lastname_txt = "Nom Invalide";
		var validate_form_input_phone_txt = "Téléphone Invalide";
		var validate_form_input_postCode_txt = "Code postal Invalide";
		var validate_form_input_address1_txt = "Adresse invalide (1 chiffre minimum)";
		
		var txt_impossible_add_to_cart = "Une erreur est survenu lors de l'ajout au panier.";
	</script>
	<script type="text/javascript" src="https://maps.google.com/maps/api/js?sensor=true"></script>
	<link href="https://m3.headict.com/themes/theme_nq/cache/07686a50590d0dc487901578228b9790_all.css" rel="stylesheet" type="text/css" media="all"/>
	<script type="text/javascript" src="https://m3.headict.com/themes/theme_nq/cache/d8266484d7adc55028228f51558658e2.js"></script>
	<script type="text/javascript">
$(document).ready( function() {

	$('#payment_paypal_express_checkout').click(function() {
		$('#paypal_payment_form').submit();
		return false;
	});

	$('#paypal_payment_form').live('submit', function() {
		var nb = $('#quantity_wanted').val();
		var id = $('#idCombination').val();

		$('#paypal_payment_form input[name=quantity]').val(nb);
		$('#paypal_payment_form input[name=id_p_attr]').val(id);
	});

	function displayExpressCheckoutShortcut() {
		// NEWQUEST - GK
		return;
		
		var id_product = $('input[name="id_product"]').val();
		var id_product_attribute = $('input[name="id_product_attribute"]').val();

		$.ajax({
			type: "GET",
			url: baseDir+'modules/paypal/express_checkout/ajax.php',
			data: { get_qty: "1", id_product: id_product, id_product_attribute: id_product_attribute },
			cache: false,
			success: function(result) {
				if (result >= '1')
					$('#container_express_checkout').slideDown();
				else
					$('#container_express_checkout').slideUp();
				return true;
			}
		});
	}

	$('select[name^="group_"]').change(function () {
		displayExpressCheckoutShortcut();
	});

	$('.color_pick').click(function () {
		displayExpressCheckoutShortcut();
	});
	
	
			

	var modulePath = 'modules/paypal';
	var subFolder = '/integral_evolution';
	var fullPath = baseDir + modulePath + subFolder;
	var confirmTimer = false;
		
	if ($('form[target="hss_iframe"]').length == 0) {
		if ($('select[name^="group_"]').length > 0)
			displayExpressCheckoutShortcut();
		return false;
	} else {
		checkOrder();
	}

	function checkOrder() {
		confirmTimer = setInterval(getOrdersCount, 1000);
	}

	});


</script>
<script>var ax_headict_signature = {"id":14133,"price":11,"currencySign":"$","currencyFormat":"1","currencyBlank":"0","nodecimal":"false"};</script>	<!-- module:GT_Headict_Canonical -->
	<link rel="canonical" href="https://www.headict.com/" />
	<link rel="alternate" hreflang="en" href="https://www.headict.co.uk/" />
	<link rel="alternate" hreflang="de" href="https://www.headict.de/" />
	<link rel="alternate" hreflang="es" href="https://www.headict.es/" />
	<link rel="alternate" hreflang="it" href="https://www.headict.it/" />
	<link rel="alternate" hreflang="nl" href="https://www.headict.nl/" />
	<!-- /module:GT_Headict_Canonical -->	<!-- module:GT_Headict_OpenGraph -->
	<meta property="og:site_name" content="www.headict.com" />
	<meta property="og:title" content="Chapeau, bonnet, casquette - La boutique dédiée à votre tête" />
	<meta property="og:url" content="https://www.headict.com/" />
	<meta property="og:description" content="Headict.com - Vente en ligne de plus de 5000 chapeaux, bonnets et casquettes. Le plus gros choix sur le web parmi les meilleures marques!" />
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.headict.com/modules/nq_slider/images/9ea64d6e007535923041572252a9ee52.jpg" />
	<!-- /module:GT_Headict_OpenGraph -->
	<!--[if lt IE 9]>
	<link href="https://m3.headict.com/themes/theme_nq/css/ie.css" rel="stylesheet" type="text/css" media="all"/>
	<![endif]-->
	<!-- Facebook Pixel Code -->
	<script>
		!function(f,b,e,v,n,t,s)
			{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
				n.callMethod.apply(n,arguments):n.queue.push(arguments)};
			if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
			n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];
			s.parentNode.insertBefore(t,s)}(window, document,'script',
				'https://connect.facebook.net/en_US/fbevents.js');
		fbq('init', '1010824788937478');
		fbq('track', 'PageView');
	</script>
	<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1010824788937478&ev=PageView&noscript=1" /></noscript>
	<!-- End Facebook Pixel Code -->
</head>
	<body
	id="index"	class="lang_fr ">
	
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N3D4JJZ&nojscript=true"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<!-- Header -->
<div id="header_wrapper" class="bg_black_10">
	
	<div id="inner_header" class="bg_black_10">
		<div id="header"  class="container">
			<div class="toggle-nav visible-xs visible-sm">
				<span></span>
				<span></span>
				<span></span>
			</div>
			<a class="hide_text" id="header_logo" href="https://www.headict.com" title="Headict.com">
				Headict.com
			</a>
			<div id="header_right" class="grid_6 omega">
				
<!-- Block currencies module -->
<script type="text/javascript">
$(document).ready(function () {
	/* $("#setCurrency").mouseover(function(){
		$(this).addClass("countries_hover");
		$(".currencies_ul").addClass("currencies_ul_hover");
	});
	$("#setCurrency").mouseout(function(){
		$(this).removeClass("countries_hover");
		$(".currencies_ul").removeClass("currencies_ul_hover");
	});

	$('ul#first-currencies li:not(.selected)').css('opacity', 0.3);
	$('ul#first-currencies li:not(.selected)').hover(function(){
		$(this).css('opacity', 1);
	}, function(){
		$(this).css('opacity', 0.3);
	}); */
});
</script>

<div id="currencies_block_top" class="black_40 hidden-xs hidden-sm">
	<form id="setCurrency" action="/" method="post">
		<p>
			<input type="hidden" name="id_currency" id="id_currency" value=""/>
			<input type="hidden" name="SubmitCurrency" value="" />
		</p>
		<ul id="first-currencies" class="currencies_ul">
			<li class="active_currency"><span class="text inline_block">$ USD</span> <span class="arrow_bottom inline_block"></span></li>
            											                <li>
					<a href="javascript:setCurrency(1);" title="Euro" class="black_40">€ EUR</a>
				</li>
                							                <li>
					<a href="javascript:setCurrency(4);" title="Franc Suisse" class="black_40">F CHF</a>
				</li>
                							                <li>
					<a href="javascript:setCurrency(3);" title="Pound" class="black_40">£ GBP</a>
				</li>
                					</ul>
		<span id="labl-curr">Devise</span>
	</form>
</div>
<!-- /Block currencies module -->
<!-- NQ_Shop_List -->
<div id="nq_shop_list" class="hidden-xs hidden-sm">
  <ul class="black_40">
      <li class="active_shop">
          <span class="text inline_block">FR</span>
          <span class="arrow_bottom inline_block"></span>      </li>
        	    <li>
          	<span class="#aHR0cDovL3d3dy5oZWFkaWN0LmNvLnVrLw==" rel="hdn" title="black_40">
              	
                <span class="iso">EN</span>
                <span class="name">English (English)</span>
            </span>
          </li>
        	    <li>
          	<span class="#aHR0cDovL3d3dy5oZWFkaWN0LmRlLw==" rel="hdn" title="black_40">
              	
                <span class="iso">DE</span>
                <span class="name">Deutsch (German)</span>
            </span>
          </li>
        	    <li>
          	<span class="#aHR0cDovL3d3dy5oZWFkaWN0LmVzLw==" rel="hdn" title="black_40">
              	
                <span class="iso">ES</span>
                <span class="name">Espa&ntilde;ol (Spanish)</span>
            </span>
          </li>
        	    <li>
          	<span class="#aHR0cDovL3d3dy5oZWFkaWN0Lml0Lw==" rel="hdn" title="black_40">
              	
                <span class="iso">IT</span>
                <span class="name">Italiano (Italian)</span>
            </span>
          </li>
        	    <li>
          	<span class="#aHR0cDovL3d3dy5oZWFkaWN0Lm5sLw==" rel="hdn" title="black_40">
              	
                <span class="iso">NL</span>
                <span class="name">Dutch</span>
            </span>
          </li>
        </ul>
  <span class="uppercase black_40 hidden">Langue</span>
</div>




    <script type="text/javascript">
        var CUSTOMIZE_TEXTFIELD = 1;
        var img_dir = 'https://m3.headict.com/themes/theme_nq/img/';
    </script>
<script type="text/javascript">
    var customizationIdMessage = 'Personnalisation n°';
    var removingLinkText = 'supprimer cet article du panier';
    var freeShippingTranslation = 'Livraison offerte !';
    var freeProductTranslation = 'Offert !';
    var delete_txt = 'Supprimer';
    var product_total_float = '0';
    var free_ship = '89.31';
    var free_in = '89.31';
    var text_quantity_comnbi = 'Qté : ';
    var text_taille_unique = 'Taille unique';
</script>


<!-- MODULE Block cart -->
<div id="header_cart">
    <ul id="header_nav_cart">
                    <li id="shopping_cart">
                                <span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvY29tbWFuZGU=" rel="hdn" title="white_99 title_head">
                    <span class="icon orange block left">M</span>
                    <span class="notification visible-xs visible-sm">0</span>
                    <span class="text white_99 block left">Panier</span>
                    <span class="ajax_cart_total white_99   hidden">()
                    </span>
                </span>

                <div id="cart_block" class="block exclusive bg_white" style="display: none;">
                                        <span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvY29tbWFuZGU=" rel="hdn" title="black right title_head">
                        <span class="icon orange block left">M</span>
                        <span class="text block left black">Panier</span>
                        <span class="ajax_cart_total black  hidden">
                            ()
                        </span>
                    </span>
                    <div class="block_content">
                        <!-- block list of products -->
                        <div id="cart_block_list" class="expanded">
                                                        <p  id="cart_block_no_products">Aucun produit</p>
                            
                            <p id="cart-prices" class="bg_black_90 block left">

                                                                                                <span id="cart_block_total" class="price ajax_block_cart_total black_10 block right">$0.00</span>
                                <span class="black_10  block left">Total</span>
                            </p>
                                                        <div class="clearfix"></div>

                            
                            <p id="free_ship">
                                                                    Frais de port offert !
                                                            </p>


                            

                            <p id="cart-buttons">

                                                                <span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvY29tbWFuZGU=" rel="hdn" id="button_order_cart" title="block button_30 bg_orange white clear center uppercase brandon_bold">

                                <span></span>Commander
                                </span>
                            </p>
                        </div>
                    </div>
                </div>






            </li>
            </ul>
</div>

<!-- /MODULE Block cart -->
<!-- Block user information module HEADER -->

<div id="header_user" class="right">
	<ul id="header_nav" class="block right">
		<li id="your_account" class="hidden-xs hidden-sm">
        	        	<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvbW9uLWNvbXB0ZQ==" rel="hdn" title="white_99 title_head">
                <span class="icon orange block left">L</span>
                <span class="text block left">Compte</span>
            </span>
                        <div id="user_block" class="block exclusive bg_white" style="display: none;">
                        		<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvbW9uLWNvbXB0ZQ==" rel="hdn" title="black_10 right title_head">
                    <span class="icon orange block left">L</span>
                    <span class="text black_10 block left">Compte</span>
                </span>

                <div class="block_content">
                                            <form action="https://www.headict.com/fr/authentification" method="post" id="login_form" class="std">

                            <p class="title black bold">Déjà client</p>

                            <div class="form_content clearfix">
                                <p class="text">
                                    <input class="account_input input_30" placeholder="Votre e-mail" type="text" id="email" name="email" value="" />
                                </p>

                                <p class="text">
                                    <input class="input_30 account_input" placeholder="Votre mot de passe" type="password" id="passwd" name="passwd" value="" />
                                                                        <span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvbW90LWRlLXBhc3NlLW91YmxpZQ==" rel="hdn" title="lost_password black_50">Mot de passe oublié ?</span>
                                </p>

                                <p class="submit">
                                                                        <input type="submit" id="SubmitLogin" name="SubmitLogin" class="submit button_30 bg_orange white center brandon_bold" value="Identifiez-vous" />
                                </p>
                            </div>

                        </form>

                        <div class="new_account">
                            <p class="title black bold">Nouveau client</p>
                            <p>
                                                                <span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvbW9uLWNvbXB0ZQ==" rel="hdn" title="button_30 block bold bg_orange white center brandon_bold">Créez votre compte</span>
                            </p>
                        </div>
                    
                </div>
            </div>
            
        </li>
	</ul>

</div>
<!-- /Block user information module HEADER -->
<!-- Nq_reassurance_top -->
<ul id="nq_reassurance_top" class="black_30 hidden-xs hidden-sm">
    <li class="block">
                	<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvY29udGVudC8xLWluZm9zLWxpdnJhaXNvbg==" rel="hdn" title="block black_30 with_hover">
                <span class="block left icon">C</span>
                <span class="block left content_text">
                    <span class="block text ">Frais de ports offerts</span>
                    <span class="block text_hover">A partir de 75€</span>
                </span>
            </span>
          	</li>
    <li class="block">
        <span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvY29udGFjdGV6LW5vdXM=" rel="hdn" title="block black_30 with_hover">
            <span class="block left icon">B</span>
            <span class="block left content_text">
                <span class="block">04 50 45 80 02</span>
                <span class="block text_hover">Lun-vend 9h-12h 14h-17h</span>
            </span>
        </span>
    </li>
    <li class="block">
        <span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvY29udGVudC83LWVjaGFuZ2UtcmV0b3Vycw==" rel="hdn" title="block black_30 with_hover">
            <span class="block left icon">A</span>
            <span class="block left content_text">
                <span class="block">Échange 30 jours</span>
                <span class="block text_hover">Achat serein</span>
            </span>
        </span>
    </li>
</ul><!-- NQ_Navigation test 1 --><div class="clearfix"></div><div class="row">    <div id="nq_navigation">		<div id="navTopTop" class="visible-xs visible-sm">            <a href="https://www.headict.com/" title="my account"><span class="block left icon">x</span></a>            <span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvbW9uLWNvbXB0ZQ==" rel="hdn" title="white_99 title_head" >                <span class="icon orange block left">L</span>            </span>            
<!-- Block currencies module -->
<script type="text/javascript">
$(document).ready(function () {
	/* $("#setCurrency").mouseover(function(){
		$(this).addClass("countries_hover");
		$(".currencies_ul").addClass("currencies_ul_hover");
	});
	$("#setCurrency").mouseout(function(){
		$(this).removeClass("countries_hover");
		$(".currencies_ul").removeClass("currencies_ul_hover");
	});

	$('ul#first-currencies li:not(.selected)').css('opacity', 0.3);
	$('ul#first-currencies li:not(.selected)').hover(function(){
		$(this).css('opacity', 1);
	}, function(){
		$(this).css('opacity', 0.3);
	}); */
});
</script>

<div id="currencies_block_nav" class="black_40">
	<form id="setCurrency" action="/" method="post">
		<p>
			<input type="hidden" name="id_currency" id="id_currency" value=""/>
			<input type="hidden" name="SubmitCurrency" value="" />
		</p>
		<ul id="first-currencies" class="currencies_ul">
			<li class="active_currency"><span class="text inline_block">USD</span></li>
            											                <li>
					<a href="javascript:setCurrency(1);" title="Euro" class="black_40">EUR</a>
				</li>
                							                <li>
					<a href="javascript:setCurrency(4);" title="Franc Suisse" class="black_40">CHF</a>
				</li>
                							                <li>
					<a href="javascript:setCurrency(3);" title="Pound" class="black_40">GBP</a>
				</li>
                					</ul>
	</form>
</div>
<!-- /Block currencies module -->
<!-- NQ_Shop_List -->
<div id="nq_shop_list_nav">
  <ul class="black_40">
      <li class="active_shop">
          <span class="text inline_block">FR</span>
          <span class="arrow_bottom inline_block"></span>      </li>
        	    <li>
          	<span class="#aHR0cDovL3d3dy5oZWFkaWN0LmNvLnVrLw==" rel="hdn" title="black_40">
              	EN
              </span>
          </li>
        	    <li>
          	<span class="#aHR0cDovL3d3dy5oZWFkaWN0LmRlLw==" rel="hdn" title="black_40">
              	DE
              </span>
          </li>
        	    <li>
          	<span class="#aHR0cDovL3d3dy5oZWFkaWN0LmVzLw==" rel="hdn" title="black_40">
              	ES
              </span>
          </li>
        	    <li>
          	<span class="#aHR0cDovL3d3dy5oZWFkaWN0Lml0Lw==" rel="hdn" title="black_40">
              	IT
              </span>
          </li>
        	    <li>
          	<span class="#aHR0cDovL3d3dy5oZWFkaWN0Lm5sLw==" rel="hdn" title="black_40">
              	NL
              </span>
          </li>
        </ul>
</div>
		</div>                                                                                                                                                                                                                                                                                                                                                                                                                                <ul class="block left brandon_medium">                                                                                                                                                                                      <li class="first  inline_block white item_2">                        <a rel="item_2" class="block uppercase" href="https://www.headict.com/fr/100-chapeau">Chapeaux</a>                    </li>                                     <li class="  inline_block white item_1">                        <a rel="item_1" class="block uppercase" href="https://www.headict.com/fr/102-casquette">Casquettes</a>                    </li>                                     <li class="  inline_block white item_6">                        <a rel="item_6" class="block uppercase" href="https://www.headict.com/fr/103-beret">Bérets</a>                    </li>                                     <li class="  inline_block white item_3">                        <a rel="item_3" class="block uppercase" href="https://www.headict.com/fr/101-bonnet">Bonnets</a>                    </li>                                     <li class="  inline_block white item_7">                        <a rel="item_7" class="block uppercase" href="https://www.headict.com/fr/131-echarpe">Echarpes</a>                    </li>                                     <li class="  inline_block white item_10">                        <a rel="item_10" class="block uppercase" href="https://www.headict.com/fr/704-promo">Promos</a>                    </li>                                     <li class="  inline_block white item_11">                        <a rel="item_11" class="block uppercase" href="https://www.headict.com/fr/107-marques">Marques</a>                    </li>                  <li class="inline_block white searchNav"><a class="block icon" rel="Recherche" href="#search_block_top">N</a></li>          </ul>                                <ul class="block right brandon_medium">                                                        <li class=" last inline_block white customize item_9">                        <a rel="item_9" class="block uppercase" href="/fr/mysnapback">Personnaliser</a>                    </li>                            </ul>                <div class="border_orange"></div>        <div class="clearfix"></div>    	<div class="visible-xs visible-sm" id="search_block_nav"><form action="https://www.headict.com/fr/recherche" id="searchbox" method="get"><p> <label for="search_query_top"></label> <input type="hidden" name="controller" value="search" /> <input type="hidden" name="orderby" value="position" /> <input type="hidden" name="orderway" value="desc" /> <input class="search_query block left bg_black_10 black_90" type="text" name="search_query" value="" /> <input type="submit" name="submit_search" value="N" class="submit block left bg_black_10 black_30 center icon" /></p></form></div><script type="text/javascript">/* <![CDATA[ */$('document').ready(function(){$("#search_query_displaySearchNavigation").autocomplete('https://www.headict.com/fr/recherche',{resultsClass:'ac_results',minChars:3,max:10,width:'disabled-auto-width',selectFirst:false,scroll:false,dataType:"json",formatItem:function(data,i,max,value,term){return value;},parse:function(data){var mytab=new Array();for(var i=0;i<data.length;i++)
mytab[mytab.length]={data:data[i],value:data[i].cname+' > '+data[i].pname};return mytab;},extraParams:{ajaxSearch:1,id_lang:5}}).result(function(event,data,formatted){$('#search_query_displaySearchNavigation').val(data.pname);document.location.href=data.product_link;})});/* ]]> */</script>    </div></div>
			</div>
		</div>
	</div>
	<!-- barre grise de recherche  -->
	<div class="clearfix"></div><div class="hidden-sm hidden-xs" id="search_block_top"><div class="container"><div class="row"><form action="https://www.headict.com/fr/recherche" id="searchbox" method="get"> <label class="sr-only" for="search_query_top">Rechercher</label> <input type="hidden" name="controller" value="search" /> <input type="hidden" name="orderby" value="position" /> <input type="hidden" name="orderway" value="desc" /> <input class="search_query block left bg_black_10 black_90 brandon brandon_medium" type="text" id="search_query_top" name="search_query" value="" placeholder="Rechercher" /> <input type="submit" name="submit_search" value="N" class="submit block left bg_black_10 black_30 center icon" /><div class="clearfix"></div></form></div></div><div class="clearfix"></div></div><script type="text/javascript">/* <![CDATA[ */$('document').ready(function(){$("#search_query_top").autocomplete('https://www.headict.com/fr/recherche',{resultsClass:'ac_results',minChars:3,max:10,width:'disabled-auto-width',selectFirst:false,scroll:false,dataType:"json",formatItem:function(data,i,max,value,term){return value;},parse:function(data){var mytab=new Array();for(var i=0;i<data.length;i++)
mytab[mytab.length]={data:data[i],value:data[i].cname+' > '+data[i].pname};return mytab;},extraParams:{ajaxSearch:1,id_lang:5}}).result(function(event,data,formatted){$('#search_query_top').val(data.pname);document.location.href=data.product_link;})});/* ]]> */</script>
	<!-- ************************* -->
	<div id="wrapper_navigation">
		    <div class="container">        <div class="row">            <div id="item_2" class="children loaded">                <div class="row">                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   <div class="colonne colonne_1 col-xs-12 col-sm-12 col-md-2">                                                                                    <div class="title brandon_bold black uppercase">Genre</div>
    <ul class="genre">
            <li class="block clearfix ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvNjMtY2hhcGVhdS1ob21tZQ==" rel="hdn">
				<span class="icon black block left">e</span>
			</span>
			<a href="https://www.headict.com/fr/63-chapeau-homme">
				<span class="name black_40 block left">Chapeau homme</span>
			</a>
        </li>
            <li class="block clearfix ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTUtY2hhcGVhdS1mZW1tZQ==" rel="hdn">
				<span class="icon black block left">f</span>
			</span>
			<a href="https://www.headict.com/fr/15-chapeau-femme">
				<span class="name black_40 block left">Chapeau femme</span>
			</a>
        </li>
            <li class="block clearfix ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvNjkyLWNoYXBlYXUtZW5mYW50" rel="hdn">
				<span class="icon black block left">g</span>
			</span>
			<a href="https://www.headict.com/fr/692-chapeau-enfant">
				<span class="name black_40 block left">Chapeau enfant</span>
			</a>
        </li>
        </ul>
                                                                                                                                                            	<div class="ssMenuMobile close">
        <div class="title brandon_bold black uppercase">Saison</div>
        <ul class="saison">
                    <li class="block clearfix ">
                <span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTczLWNoYXBlYXUtaGl2ZXI=" rel="hdn">
                    <span class="icon black block left">ñ</span>
                </span>
                <a href="https://www.headict.com/fr/173-chapeau-hiver">
                    <span class="name black_40 block left">Chapeau hiver</span>
                </a>
            </li>
                    <li class="block clearfix ">
                <span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTc3OS1jaGFwZWF1LWV0ZQ==" rel="hdn">
                    <span class="icon black block left">ð</span>
                </span>
                <a href="https://www.headict.com/fr/1779-chapeau-ete">
                    <span class="name black_40 block left">Chapeau été</span>
                </a>
            </li>
                </ul>
    </div>
                                                                                                                        	<div class="ssMenuMobile close">
        <div class="title brandon_bold black uppercase">What's hot ?</div>
        <ul class="what_hot">
                    <li class="block clearfix ">
                <span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTAwLWNoYXBlYXU=" rel="hdn">
                    <span class="icon black block left">h</span>
                </span>
                <a href="https://www.headict.com/fr/100-chapeau">
                    <span class="name black_40 block left">Nouveautés</span>
                </a>
            </li>
                    <li class="block clearfix ">
                <span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvNzA4LXByb21vLWNoYXBlYXU=" rel="hdn">
                    <span class="icon black block left">z</span>
                </span>
                <a href="https://www.headict.com/fr/708-promo-chapeau">
                    <span class="name black_40 block left">Promotions</span>
                </a>
            </li>
                </ul>
    </div>
                                                                        </div>                                                                                        <div class="colonne colonne_2 col-xs-12 col-sm-12 col-md-4">                                                                                    <div class="title brandon_bold black uppercase">Forme</div>
    <ul class="type">
            <li class="block clearfix  ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTcwMi1jaGFwZWF1LWZlZG9yYQ==" rel="hdn">
				<span class="icon black block left">Ø</span>
			</span>
			<a href="https://www.headict.com/fr/1702-chapeau-fedora">
				<span class="name black_40 block left">Chapeau fédora</span>
			</a>
        </li>
            <li class="block clearfix  ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMzA4LXRyaWxieQ==" rel="hdn">
				<span class="icon black block left">Ù</span>
			</span>
			<a href="https://www.headict.com/fr/308-trilby">
				<span class="name black_40 block left">Chapeau trilby</span>
			</a>
        </li>
            <li class="block clearfix  ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTU2My1jaGFwZWF1LXBvcmstcGll" rel="hdn">
				<span class="icon black block left hot">Ž</span>
			</span>
			<a href="https://www.headict.com/fr/1563-chapeau-pork-pie">
				<span class="name black_40 block left">Chapeau pork pie</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMzk3LWNoYXBlYXUtYm9i" rel="hdn">
				<span class="icon black block left">¥</span>
			</span>
			<a href="https://www.headict.com/fr/397-chapeau-bob">
				<span class="name black_40 block left">Chapeau bob</span>
			</a>
        </li>
            <li class="block clearfix margin_right_none ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvOTYtY2hhcGVhdS1wYWlsbGU=" rel="hdn">
				<span class="icon black block left">Ú</span>
			</span>
			<a href="https://www.headict.com/fr/96-chapeau-paille">
				<span class="name black_40 block left">Chapeau de paille</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMzEwLXBhbmFtYQ==" rel="hdn">
				<span class="icon black block left hot">Ý</span>
			</span>
			<a href="https://www.headict.com/fr/310-panama">
				<span class="name black_40 block left">Chapeau panama</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTY5LWNoYXBlYXUtZmV1dHJl" rel="hdn">
				<span class="icon black block left">Þ</span>
			</span>
			<a href="https://www.headict.com/fr/169-chapeau-feutre">
				<span class="name black_40 block left">Chapeau feutre</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTcwLWNoYXBlYXUtbWVsb24=" rel="hdn">
				<span class="icon black block left">ß</span>
			</span>
			<a href="https://www.headict.com/fr/170-chapeau-melon">
				<span class="name black_40 block left">Chapeau melon</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTcxLWNoYXBlYXUtaGF1dC1kZS1mb3JtZQ==" rel="hdn">
				<span class="icon black block left">à</span>
			</span>
			<a href="https://www.headict.com/fr/171-chapeau-haut-de-forme">
				<span class="name black_40 block left">Chapeau haut de forme</span>
			</a>
        </li>
            <li class="block clearfix margin_right_none ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTcyLWNoYXBlYXUtY2xvY2hl" rel="hdn">
				<span class="icon black block left">Û</span>
			</span>
			<a href="https://www.headict.com/fr/172-chapeau-cloche">
				<span class="name black_40 block left">Chapeau cloche</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMzA5LWNhbm90aWVy" rel="hdn">
				<span class="icon black block left">Ü</span>
			</span>
			<a href="https://www.headict.com/fr/309-canotier">
				<span class="name black_40 block left">Chapeau canotier</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTU2Mi1jaGFwZWF1LXRyYXZlbGVy" rel="hdn">
				<span class="icon black block left">š</span>
			</span>
			<a href="https://www.headict.com/fr/1562-chapeau-traveler">
				<span class="name black_40 block left">Chapeau traveler</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMzExLWNoYXBlYXUtY293Ym95" rel="hdn">
				<span class="icon black block left">á</span>
			</span>
			<a href="https://www.headict.com/fr/311-chapeau-cowboy">
				<span class="name black_40 block left">Chapeau cow boy</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMzEyLWNhcGVsaW5l" rel="hdn">
				<span class="icon black block left hot">â</span>
			</span>
			<a href="https://www.headict.com/fr/312-capeline">
				<span class="name black_40 block left">Capeline</span>
			</a>
        </li>
        </ul>
                                                                                                                                                                <div class="nav-ronds clearfix ssMenuMobile close">        <div class="title brandon_bold black uppercase">Matière</div>        <ul class="type">                            <li class="block textile left ">					<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTc4NS1jaGFwZWF1LXRleHRpbGU=" rel="hdn">                        <span class="ico" style="background-image: url(https://m2.headict.com/img/catnav/matiere_textile.png)"></span>                        <span class="text black_40 block">Textile</span>					</span>                </li>                            <li class="block cuir left ">					<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTc3OC1jaGFwZWF1LWN1aXI=" rel="hdn">                        <span class="ico" style="background-image: url(https://m2.headict.com/img/catnav/matiere_cuir.png)"></span>                        <span class="text black_40 block">Cuir</span>					</span>                </li>                            <li class="block laine left ">					<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTY5LWNoYXBlYXUtZmV1dHJl" rel="hdn">                        <span class="ico" style="background-image: url(https://m2.headict.com/img/catnav/matiere_laine.png)"></span>                        <span class="text black_40 block">Feutre laine</span>					</span>                </li>                            <li class="block lapin left ">					<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTc4NC1jaGFwZWF1LWZldXRyZS1sYXBpbg==" rel="hdn">                        <span class="ico" style="background-image: url(https://m2.headict.com/img/catnav/matiere_lapin.png)"></span>                        <span class="text black_40 block">Feutre lapin</span>					</span>                </li>                            <li class="block paille left last">					<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvOTYtY2hhcGVhdS1wYWlsbGU=" rel="hdn">                        <span class="ico" style="background-image: url(https://m2.headict.com/img/catnav/matiere_paille.png)"></span>                        <span class="text black_40 block">Paille</span>					</span>                </li>                    </ul>    </div>                                                                        </div>                                                                                                                                                                                                                                                                                                                                                    <div class="colonne colonne_4 col-xs-12 col-sm-12 col-md-2 ssMenuMobile close">                                                                                	<div class="title brandon_bold black uppercase">Marque</div>
	
		

		<ul class="marque">
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/395-stetson">
													<span class="name black_40 block left">Chapeau Stetson</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/174-chapeau-bailey">
													<span class="name black_40 block left">Chapeau Bailey</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/114-brixton">
													<span class="name black_40 block left">Chapeau Brixton</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/118-goorin">
													<span class="name black_40 block left">Chapeau Goorin</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/580-flechet">
													<span class="name black_40 block left">Chapeau Flechet</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/834-herman">
													<span class="name black_40 block left">Chapeau Heman Headwear</span>
											</a>
				</li>
					</ul>
	                                                                                                                                                                <div class="title brandon_bold black uppercase">Utilisation</div>
    <ul class="marque">
                    <li class="block clearfix">
                <a href="https://www.headict.com/fr/1791-chapeau-de-pluie">
                    <span class="name black_40 block left">Chapeau de pluie</span>
                </a>
            </li>
                    <li class="block clearfix">
                <a href="https://www.headict.com/fr/1562-chapeau-traveler">
                    <span class="name black_40 block left">Chapeau aventurier</span>
                </a>
            </li>
                    <li class="block clearfix">
                <a href="">
                    <span class="name black_40 block left">Chapeau anti UV</span>
                </a>
            </li>
            </ul>
                                                                        </div>                                                                                                                    <div class="colonne colonne_5 col-xs-12 col-sm-12 col-md-3 ssMenuMobile close">                                                                                    <div class="title brandon_bold black uppercase"></div>
    <ul class="push_three">
            <li class="block left ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMzk1LXN0ZXRzb24=" rel="hdn">
				<img class="left " src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png" data-src="https://www.headict.com/modules/nq_navigation/images/7c53125d653b312e421379ef2ad9e79a.jpg" alt="Stetson" width="310" height="90">
				<span class="text black_40 block left">Des chapeaux légendaires d'une qualité incomparable</span>			</span>
        </li>
            <li class="block left ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTE0LWJyaXh0b24=" rel="hdn">
				<img class="left " src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png" data-src="https://www.headict.com/modules/nq_navigation/images/5dbf1d65e27d432b7ab1f6357c72a9f5.jpg" alt="Brixton" width="310" height="90">
				<span class="text black_40 block left">Un mélange moderne et retro pour un style unique </span>			</span>
        </li>
            <li class="block left last">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTc0LWNoYXBlYXUtYmFpbGV5" rel="hdn">
				<img class="left " src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png" data-src="https://www.headict.com/modules/nq_navigation/images/316d84271cb62d216c4581c5397b3d23.jpg" alt="Bailey" width="310" height="90">
				<span class="text black_40 block left">Le chapeau en provenance de LA.</span>			</span>
        </li>
        </ul>
                                                                        </div>                                                                                                                    </div><!-- .row -->                <div class="clear"></div>                <span class="icon loader black_40">A</span>                                    <div class="visible-xs visible-sm text-center">                        <div class="more-choice brandon_bold">PLUS DE CHOIX</div>                    </div>                            </div>        </div><!-- .row -->    </div><!-- container -->    <div class="container">        <div class="row">            <div id="item_1" class="children loaded">                <div class="row">                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           <div class="colonne colonne_1 col-xs-12 col-sm-12 col-md-2">                                                                                    <div class="title brandon_bold black uppercase">Genre</div>
    <ul class="genre">
            <li class="block clearfix ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvNjEtY2FzcXVldHRlLWhvbW1l" rel="hdn">
				<span class="icon black block left">e</span>
			</span>
			<a href="https://www.headict.com/fr/61-casquette-homme">
				<span class="name black_40 block left">Casquette homme</span>
			</a>
        </li>
            <li class="block clearfix ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTMtY2FzcXVldHRlLWZlbW1l" rel="hdn">
				<span class="icon black block left">f</span>
			</span>
			<a href="https://www.headict.com/fr/13-casquette-femme">
				<span class="name black_40 block left">Casquette femme</span>
			</a>
        </li>
            <li class="block clearfix ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvNTM0LWNhc3F1ZXR0ZS1lbmZhbnQ=" rel="hdn">
				<span class="icon black block left">g</span>
			</span>
			<a href="https://www.headict.com/fr/534-casquette-enfant">
				<span class="name black_40 block left">Casquette enfant</span>
			</a>
        </li>
        </ul>
                                                                                                                                                                                                	<div class="ssMenuMobile close">
        <div class="title brandon_bold black uppercase">What's hot ?</div>
        <ul class="what_hot">
                    <li class="block clearfix ">
                <span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTAyLWNhc3F1ZXR0ZQ==" rel="hdn">
                    <span class="icon black block left">h</span>
                </span>
                <a href="https://www.headict.com/fr/102-casquette">
                    <span class="name black_40 block left">Nouveautés</span>
                </a>
            </li>
                    <li class="block clearfix ">
                <span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTcwNS1wcm9tby1zbmFwYmFjaw==" rel="hdn">
                    <span class="icon black block left">z</span>
                </span>
                <a href="https://www.headict.com/fr/1705-promo-snapback">
                    <span class="name black_40 block left">Promotions</span>
                </a>
            </li>
                    <li class="block clearfix focus deuxlignes">
                <span class="#L2ZyL215c25hcGJhY2s=" rel="hdn">
                    <span class="icon black block left">÷</span>
                </span>
                <a href="/fr/mysnapback">
                    <span class="name black_40 block left">Casquette personnalisée</span>
                </a>
            </li>
                </ul>
    </div>
                                                                        </div>                                                                                        <div class="colonne colonne_2 col-xs-12 col-sm-12 col-md-4">                                                                                    <div class="title brandon_bold black uppercase">Forme</div>
    <ul class="type">
            <li class="block clearfix  ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvNTM1LWNhc3F1ZXR0ZS1zbmFwYmFjaw==" rel="hdn">
				<span class="icon black block left">ê</span>
			</span>
			<a href="https://www.headict.com/fr/535-casquette-snapback">
				<span class="name black_40 block left">Snapback</span>
			</a>
        </li>
            <li class="block clearfix  ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMzE0LWNhc3F1ZXR0ZS10cnVja2Vy" rel="hdn">
				<span class="icon black block left hot">ä</span>
			</span>
			<a href="https://www.headict.com/fr/314-casquette-trucker">
				<span class="name black_40 block left">Casquette curve</span>
			</a>
        </li>
            <li class="block clearfix  ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvODIyLWNhc3F1ZXR0ZS01LXBhbmVs" rel="hdn">
				<span class="icon black block left">ë</span>
			</span>
			<a href="https://www.headict.com/fr/822-casquette-5-panel">
				<span class="name black_40 block left">Casquette 5 panel</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMzE1LWNhc3F1ZXR0ZS1maWxldA==" rel="hdn">
				<span class="icon black block left">é</span>
			</span>
			<a href="https://www.headict.com/fr/315-casquette-filet">
				<span class="name black_40 block left">Casquette trucker</span>
			</a>
        </li>
            <li class="block clearfix margin_right_none ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMjY4LWNhc3F1ZXR0ZS1uZXctZXJh" rel="hdn">
				<span class="icon black block left">å</span>
			</span>
			<a href="https://www.headict.com/fr/268-casquette-new-era">
				<span class="name black_40 block left">Casquette New Era</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTE2Ny1jYXNxdWV0dGUtZml0dGVk" rel="hdn">
				<span class="icon black block left">¤</span>
			</span>
			<a href="https://www.headict.com/fr/1167-casquette-fitted">
				<span class="name black_40 block left">Casquette fitted</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTU2MS1jYXNxdWV0dGUtNi1wYW5lbA==" rel="hdn">
				<span class="icon black block left">Œ</span>
			</span>
			<a href="https://www.headict.com/fr/1561-casquette-6-panel">
				<span class="name black_40 block left">Casquette 6 panel</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMzk3LWNoYXBlYXUtYm9i" rel="hdn">
				<span class="icon black block left">¥</span>
			</span>
			<a href="https://www.headict.com/fr/397-chapeau-bob">
				<span class="name black_40 block left">Bob</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvODgtY2FzcXVldHRlLWFybXk=" rel="hdn">
				<span class="icon black block left">ç</span>
			</span>
			<a href="https://www.headict.com/fr/88-casquette-army">
				<span class="name black_40 block left">Casquette army</span>
			</a>
        </li>
            <li class="block clearfix margin_right_none ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMzEzLWNhc3F1ZXR0ZS1oaXAtaG9w" rel="hdn">
				<span class="icon black block left">ã</span>
			</span>
			<a href="https://www.headict.com/fr/313-casquette-hip-hop">
				<span class="name black_40 block left">Casquette hip hop</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMzE4LWJlcmV0LWNhc3F1ZXR0ZQ==" rel="hdn">
				<span class="icon black block left">í</span>
			</span>
			<a href="https://www.headict.com/fr/318-beret-casquette">
				<span class="name black_40 block left">Casquette plate</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTU2LWNhc3F1ZXR0ZS1nYXZyb2NoZQ==" rel="hdn">
				<span class="icon black block left">ì</span>
			</span>
			<a href="https://www.headict.com/fr/156-casquette-gavroche">
				<span class="name black_40 block left">Casquette gavroche</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMzE2LWNhc3F1ZXR0ZS12aXNpZXJl" rel="hdn">
				<span class="icon black block left">æ</span>
			</span>
			<a href="https://www.headict.com/fr/316-casquette-visiere">
				<span class="name black_40 block left">Casquette visiere</span>
			</a>
        </li>
        </ul>
                                                                                                                        	<div class="ssMenuMobile close">        <div class="nav-ronds clearfix">            <div class="title brandon_bold black uppercase">Tendances</div>            <ul class="type">                                    <li class="block suede left ">                        <span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTgxMy1zdWVkZQ==" rel="hdn">                            <span class="ico" style="background-image: url(https://m2.headict.com/img/catnav/tendance_suede.png)"></span>                            <span class="text black_40 block">Suede</span>                        </span>                    </li>                                    <li class="block tonal left ">                        <span class="#L2ZyLzEwMi1jYXNxdWV0dGUvY291bGV1ci1jYW1v" rel="hdn">                            <span class="ico" style="background-image: url(https://m2.headict.com/img/catnav/camo.jpg)"></span>                            <span class="text black_40 block">Camo</span>                        </span>                    </li>                                    <li class="block used left ">                        <span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTg2NC1qZXJzZXk=" rel="hdn">                            <span class="ico" style="background-image: url(https://m2.headict.com/img/catnav/tendance_used.png)"></span>                            <span class="text black_40 block">Jersey</span>                        </span>                    </li>                                    <li class="block batman left ">                        <span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTg0NS1taWNyby1waWN0bw==" rel="hdn">                            <span class="ico" style="background-image: url(https://m2.headict.com/img/catnav/tendance_batman.png)"></span>                            <span class="text black_40 block">Micro picto</span>                        </span>                    </li>                                    <li class="block starwars left last">                        <span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvODEzLW5ldy1lcmEtbmJh" rel="hdn">                            <span class="ico" style="background-image: url(https://m2.headict.com/img/catnav/tendance_starwars.png)"></span>                            <span class="text black_40 block">NBA</span>                        </span>                    </li>                            </ul>        </div>    </div>                                                                                                            </div>                                                                                                                                                                                                                                                                                                                                                    <div class="colonne colonne_4 col-xs-12 col-sm-12 col-md-2 ssMenuMobile close">                                                                                	<div class="title brandon_bold black uppercase">Marque</div>
	
		

		<ul class="marque">
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/268-casquette-new-era">
													<span class="name black_40 block left">Casquette New Era</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/842-47-brand">
													<span class="name black_40 block left">Casquette 47 Brand</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/1782-patagonia">
													<span class="name black_40 block left">Casquette Patagonia</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/657-obey">
													<span class="name black_40 block left">Casquette Obey</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/1490-huf">
													<span class="name black_40 block left">Casquette Huf</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/948-cayler-and-sons">
													<span class="name black_40 block left">Casquette Cayler and Sons</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/1581-reell">
													<span class="name black_40 block left">Casquette Reell</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/396-casquette-stetson">
													<span class="name black_40 block left">Casquette Stetson</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/1107-the-official">
													<span class="name black_40 block left">Casquette The Official</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/1654-djinns">
													<span class="name black_40 block left">Casquette Djinns</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/1884-von-dutch">
													<span class="name black_40 block left">Casquette Von Dutch</span>
											</a>
				</li>
					</ul>
	                                                                                                                            <div class="title brandon_bold black uppercase">Equipe</div>
    <ul class="equipe">
                                    <li class="block clearfix ">
					<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMjkzLWNhc3F1ZXR0ZS1ueQ==" rel="hdn">
						<span class="sprite_equipe newera_ny block left"></span>
					</span>
					<a href="https://www.headict.com/fr/293-casquette-ny">
						<span class="name black_40 block left">Casquette NY</span>
					</a>
                </li>
                                                <li class="block clearfix margin_right_none">
					<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMjk3LWNhc3F1ZXR0ZS1sYQ==" rel="hdn">
						<span class="sprite_equipe newera_la block left"></span>
					</span>
					<a href="https://www.headict.com/fr/297-casquette-la">
						<span class="name black_40 block left">Casquette LA</span>
					</a>
                </li>
                                                <li class="block clearfix ">
					<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvNTAzLWNhc3F1ZXR0ZS1jaGljYWdvLWJ1bGxz" rel="hdn">
						<span class="sprite_equipe newera_bulls block left"></span>
					</span>
					<a href="https://www.headict.com/fr/503-casquette-chicago-bulls">
						<span class="name black_40 block left">Casquette Chicago Bulls</span>
					</a>
                </li>
                                                <li class="block clearfix margin_right_none">
					<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvNDg1LWNhc3F1ZXR0ZS1ib3N0b24=" rel="hdn">
						<span class="sprite_equipe  block left"></span>
					</span>
					<a href="https://www.headict.com/fr/485-casquette-boston">
						<span class="name black_40 block left">Casquette Boston</span>
					</a>
                </li>
                                                <li class="block clearfix ">
					<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMjY4LWNhc3F1ZXR0ZS1uZXctZXJh" rel="hdn">
						<span class="sprite_equipe  block left"></span>
					</span>
					<a href="https://www.headict.com/fr/268-casquette-new-era">
						<span class="name black_40 block left">Casquette Detroit</span>
					</a>
                </li>
                                                <li class="block clearfix margin_right_none">
					<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvODA1LWNhc3F1ZXR0ZS1vYWtsYW5kLXJhaWRlcnM=" rel="hdn">
						<span class="sprite_equipe newera_raiders block left"></span>
					</span>
					<a href="https://www.headict.com/fr/805-casquette-oakland-raiders">
						<span class="name black_40 block left">Casquette Raiders</span>
					</a>
                </li>
                                                <li class="block clearfix ">
					<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTExNi1jYXNxdWV0dGUtYmF0bWFu" rel="hdn">
						<span class="sprite_equipe newera_batman block left"></span>
					</span>
					<a href="https://www.headict.com/fr/1116-casquette-batman">
						<span class="name black_40 block left">Casquette Batman</span>
					</a>
                </li>
                                                <li class="block clearfix margin_right_none">
					<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTExNS1jYXNxdWV0dGUtc3VwZXJtYW4=" rel="hdn">
						<span class="sprite_equipe newera_superman block left"></span>
					</span>
					<a href="https://www.headict.com/fr/1115-casquette-superman">
						<span class="name black_40 block left">Casquette Superman</span>
					</a>
                </li>
                        </ul>

                                                                                                                </div>                                                                                                                    <div class="colonne colonne_5 col-xs-12 col-sm-12 col-md-3 ssMenuMobile close">                                                                                    <div class="title brandon_bold black uppercase"></div>
    <ul class="push_three">
            <li class="block left ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMjY4LWNhc3F1ZXR0ZS1uZXctZXJh" rel="hdn">
				<img class="left " src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png" data-src="https://www.headict.com/modules/nq_navigation/images/3cdbdc6e2bedac07476ff668af34fe19.jpg" alt="New Era" width="310" height="90">
				<span class="text black_40 block left">Découvrez les dernières nouveautés</span>			</span>
        </li>
            <li class="block left ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvODQyLTQ3LWJyYW5k" rel="hdn">
				<img class="left " src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png" data-src="https://www.headict.com/modules/nq_navigation/images/b88ee74d929af5347b1592533dc8660a.jpg" alt="47 brand" width="310" height="90">
				<span class="text black_40 block left">Toutes les curves de la MLB</span>			</span>
        </li>
            <li class="block left last">
			<span class="#L2ZyL215c25hcGJhY2s=" rel="hdn">
				<img class="left " src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png" data-src="https://www.headict.com/modules/nq_navigation/images/9d1b4dc54a1416643621280005853726.jpg" alt="My Headict" width="310" height="90">
				<span class="text black_40 block left">Personnalisez votre casquette !</span>			</span>
        </li>
        </ul>
                                                                        </div>                                                                                                                    </div><!-- .row -->                <div class="clear"></div>                <span class="icon loader black_40">A</span>                                    <div class="visible-xs visible-sm text-center">                        <div class="more-choice brandon_bold">PLUS DE CHOIX</div>                    </div>                            </div>        </div><!-- .row -->    </div><!-- container -->    <div class="container">        <div class="row">            <div id="item_6" class="children loaded">                <div class="row">                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           <div class="colonne colonne_1 col-xs-12 col-sm-12 col-md-2">                                                                                    <div class="title brandon_bold black uppercase">Genre</div>
    <ul class="genre">
            <li class="block clearfix ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvNjItYmVyZXQtaG9tbWU=" rel="hdn">
				<span class="icon black block left">e</span>
			</span>
			<a href="https://www.headict.com/fr/62-beret-homme">
				<span class="name black_40 block left">Beret homme</span>
			</a>
        </li>
            <li class="block clearfix ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTQtYmVyZXQtZmVtbWU=" rel="hdn">
				<span class="icon black block left">f</span>
			</span>
			<a href="https://www.headict.com/fr/14-beret-femme">
				<span class="name black_40 block left">Beret femme</span>
			</a>
        </li>
            <li class="block clearfix ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMzE3LWJlcmV0LWVuZmFudA==" rel="hdn">
				<span class="icon black block left">g</span>
			</span>
			<a href="https://www.headict.com/fr/317-beret-enfant">
				<span class="name black_40 block left">Beret enfant</span>
			</a>
        </li>
        </ul>
                                                                                                                                                            	<div class="ssMenuMobile close">
        <div class="title brandon_bold black uppercase">Saison</div>
        <ul class="saison">
                    <li class="block clearfix ">
                <span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTgzMC1iZXJldC1oaXZlcg==" rel="hdn">
                    <span class="icon black block left">ñ</span>
                </span>
                <a href="https://www.headict.com/fr/1830-beret-hiver">
                    <span class="name black_40 block left">Béret hiver</span>
                </a>
            </li>
                    <li class="block clearfix ">
                <span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTgzMS1iZXJldC1ldGU=" rel="hdn">
                    <span class="icon black block left">ð</span>
                </span>
                <a href="https://www.headict.com/fr/1831-beret-ete">
                    <span class="name black_40 block left">Béret été</span>
                </a>
            </li>
                </ul>
    </div>
                                                                                                            </div>                                                                                        <div class="colonne colonne_2 col-xs-12 col-sm-12 col-md-4">                                                                                    <div class="title brandon_bold black uppercase">Forme</div>
    <ul class="type">
            <li class="block clearfix  ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMzE4LWJlcmV0LWNhc3F1ZXR0ZQ==" rel="hdn">
				<span class="icon black block left hot">í</span>
			</span>
			<a href="https://www.headict.com/fr/318-beret-casquette">
				<span class="name black_40 block left">Beret casquette</span>
			</a>
        </li>
            <li class="block clearfix  ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTU2LWNhc3F1ZXR0ZS1nYXZyb2NoZQ==" rel="hdn">
				<span class="icon black block left">ì</span>
			</span>
			<a href="https://www.headict.com/fr/156-casquette-gavroche">
				<span class="name black_40 block left">Gavroche</span>
			</a>
        </li>
            <li class="block clearfix  ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvODE1LWJlcmV0LWR1Y2tiaWxs" rel="hdn">
				<span class="icon black block left">¦</span>
			</span>
			<a href="https://www.headict.com/fr/815-beret-duckbill">
				<span class="name black_40 block left">Beret duckbill</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMzE5LWJlcmV0LWJhc3F1ZQ==" rel="hdn">
				<span class="icon black block left hot">î</span>
			</span>
			<a href="https://www.headict.com/fr/319-beret-basque">
				<span class="name black_40 block left">Beret basque</span>
			</a>
        </li>
            <li class="block clearfix margin_right_none ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMzIwLWJlcmV0LWxhaW5l" rel="hdn">
				<span class="icon black block left">ï</span>
			</span>
			<a href="https://www.headict.com/fr/320-beret-laine">
				<span class="name black_40 block left">Beret laine</span>
			</a>
        </li>
        </ul>
                                                                                                                                                                <div class="nav-ronds clearfix ssMenuMobile close">        <div class="title brandon_bold black uppercase">Matière</div>        <ul class="type">                            <li class="block lin left ">					<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTgyNi1iZXJldC1saW4=" rel="hdn">                        <span class="ico" style="background-image: url(https://m2.headict.com/img/catnav/matiere_lin.png)"></span>                        <span class="text black_40 block">Lin</span>					</span>                </li>                            <li class="block coton left ">					<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTgyNy1iZXJldC1jb3Rvbg==" rel="hdn">                        <span class="ico" style="background-image: url(https://m2.headict.com/img/catnav/matiere_coton.png)"></span>                        <span class="text black_40 block">Coton</span>					</span>                </li>                            <li class="block coton_huile left ">					<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTgyOC1iZXJldC1jb3Rvbi1odWlsZQ==" rel="hdn">                        <span class="ico" style="background-image: url(https://m2.headict.com/img/catnav/matiere_coton_huile.png)"></span>                        <span class="text black_40 block">Coton huilé</span>					</span>                </li>                            <li class="block cuir left ">					<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTgyNS1iZXJldC1jdWly" rel="hdn">                        <span class="ico" style="background-image: url(https://m2.headict.com/img/catnav/matiere_cuir.png)"></span>                        <span class="text black_40 block">Cuir</span>					</span>                </li>                            <li class="block laine_beret left last">					<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTgyOS1iZXJldC1lbi1sYWluZQ==" rel="hdn">                        <span class="ico" style="background-image: url(https://m2.headict.com/img/catnav/matiere_laine_beret.png)"></span>                        <span class="text black_40 block">Laine</span>					</span>                </li>                    </ul>    </div>                                                                        </div>                                                                                                                                                                                                                                                                                                                                                    <div class="colonne colonne_4 col-xs-12 col-sm-12 col-md-2 ssMenuMobile close">                                                                                	<div class="title brandon_bold black uppercase">Marque</div>
	
		

		<ul class="marque">
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/396-casquette-stetson">
													<span class="name black_40 block left">Beret Stetson</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/114-brixton">
													<span class="name black_40 block left">Beret Brixton</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/277-kangol">
													<span class="name black_40 block left">Béret Kangol</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/1531-laulhere">
													<span class="name black_40 block left">Beret Laulhère</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/174-chapeau-bailey">
													<span class="name black_40 block left">Beret Bailey</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/834-herman">
													<span class="name black_40 block left">Beret Herman Headwear</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/118-goorin">
													<span class="name black_40 block left">Beret Goorin</span>
											</a>
				</li>
					</ul>
	                                                                                                                                                </div>                                                                                                                    <div class="colonne colonne_5 col-xs-12 col-sm-12 col-md-3 ssMenuMobile close">                                                                                    <div class="title brandon_bold black uppercase"></div>
    <ul class="push_three">
            <li class="block left ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvODM0LWhlcm1hbg==" rel="hdn">
				<img class="left " src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png" data-src="https://www.headict.com/modules/nq_navigation/images/0c768bcfcb5fd15f2e08935b4c0f6674.jpg" alt="Herman Headwear" width="310" height="90">
				<span class="text black_40 block left">Un savoir faire depuis 1874</span>			</span>
        </li>
            <li class="block left ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMzk2LWNhc3F1ZXR0ZS1zdGV0c29u" rel="hdn">
				<img class="left " src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png" data-src="https://www.headict.com/modules/nq_navigation/images/ef4540978c09cbc7c0cb8c846a67039f.jpg" alt="Beret Stetson" width="310" height="90">
				<span class="text black_40 block left">Berets et casquettes Stetson, une qualité incomparable.</span>			</span>
        </li>
            <li class="block left last">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTE0LWJyaXh0b24=" rel="hdn">
				<img class="left " src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png" data-src="https://www.headict.com/modules/nq_navigation/images/6d7ee822f45565ffde955b195fb39120.jpg" alt="Berets Brixton" width="310" height="90">
				<span class="text black_40 block left">Découvrez les intemporels Brood et Hooligan !</span>			</span>
        </li>
        </ul>
                                                                        </div>                                                                                                                    </div><!-- .row -->                <div class="clear"></div>                <span class="icon loader black_40">A</span>                                    <div class="visible-xs visible-sm text-center">                        <div class="more-choice brandon_bold">PLUS DE CHOIX</div>                    </div>                            </div>        </div><!-- .row -->    </div><!-- container -->    <div class="container">        <div class="row">            <div id="item_3" class="children loaded">                <div class="row">                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <div class="colonne colonne_1 col-xs-12 col-sm-12 col-md-2">                                                                                    <div class="title brandon_bold black uppercase">Genre</div>
    <ul class="genre">
            <li class="block clearfix ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvNDctYm9ubmV0LWhvbW1l" rel="hdn">
				<span class="icon black block left">e</span>
			</span>
			<a href="https://www.headict.com/fr/47-bonnet-homme">
				<span class="name black_40 block left">Bonnet homme</span>
			</a>
        </li>
            <li class="block clearfix ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvNi1ib25uZXQtZmVtbWU=" rel="hdn">
				<span class="icon black block left">f</span>
			</span>
			<a href="https://www.headict.com/fr/6-bonnet-femme">
				<span class="name black_40 block left">Bonnet femme</span>
			</a>
        </li>
            <li class="block clearfix ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTA4LWJvbm5ldC1lbmZhbnQ=" rel="hdn">
				<span class="icon black block left">g</span>
			</span>
			<a href="https://www.headict.com/fr/108-bonnet-enfant">
				<span class="name black_40 block left">Bonnet enfant</span>
			</a>
        </li>
        </ul>
                                                                                                                                                                                                	<div class="ssMenuMobile close">
        <div class="title brandon_bold black uppercase">What's hot ?</div>
        <ul class="what_hot">
                    <li class="block clearfix ">
                <span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTAxLWJvbm5ldA==" rel="hdn">
                    <span class="icon black block left">h</span>
                </span>
                <a href="https://www.headict.com/fr/101-bonnet">
                    <span class="name black_40 block left">Nouveautés</span>
                </a>
            </li>
                    <li class="block clearfix ">
                <span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvNzA1LXByb21vLWJvbm5ldA==" rel="hdn">
                    <span class="icon black block left">z</span>
                </span>
                <a href="https://www.headict.com/fr/705-promo-bonnet">
                    <span class="name black_40 block left">Promotions</span>
                </a>
            </li>
                    <li class="block clearfix focus deuxlignes">
                <span class="#L2ZyL215YmVhbmll" rel="hdn">
                    <span class="icon black block left">ø</span>
                </span>
                <a href="/fr/mybeanie">
                    <span class="name black_40 block left">Bonnet personnalisé</span>
                </a>
            </li>
                </ul>
    </div>
                                                                        </div>                                                                                        <div class="colonne colonne_2 col-xs-12 col-sm-12 col-md-4">                                                                                    <div class="title brandon_bold black uppercase">Forme</div>
    <ul class="type">
            <li class="block clearfix  ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMzc2LWJvbm5ldC1wb21wb24=" rel="hdn">
				<span class="icon black block left">Â</span>
			</span>
			<a href="https://www.headict.com/fr/376-bonnet-pompon">
				<span class="name black_40 block left">Bonnet à pompon</span>
			</a>
        </li>
            <li class="block clearfix  ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMzc1LWJvbm5ldC1sb25n" rel="hdn">
				<span class="icon black block left hot">Á</span>
			</span>
			<a href="https://www.headict.com/fr/375-bonnet-long">
				<span class="name black_40 block left">Bonnet long</span>
			</a>
        </li>
            <li class="block clearfix  ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTU1OS1ib25uZXQtcmV2ZXJz" rel="hdn">
				<span class="icon black block left"> /</span>
			</span>
			<a href="https://www.headict.com/fr/1559-bonnet-revers">
				<span class="name black_40 block left">Bonnet revers</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTk2NS1ib25uZXQtZG9ja2Vy" rel="hdn">
				<span class="icon black block left hot">§</span>
			</span>
			<a href="https://www.headict.com/fr/1965-bonnet-docker">
				<span class="name black_40 block left">Bonnet docker</span>
			</a>
        </li>
            <li class="block clearfix margin_right_none ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTEwLWJvbm5ldC1tb2Rl" rel="hdn">
				<span class="icon black block left">À</span>
			</span>
			<a href="https://www.headict.com/fr/110-bonnet-mode">
				<span class="name black_40 block left">Bonnet court</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTU2MC1ib25uZXQtcG9tcG9uLWZvdXJydXJl" rel="hdn">
				<span class="icon black block left hot">.</span>
			</span>
			<a href="https://www.headict.com/fr/1560-bonnet-pompon-fourrure">
				<span class="name black_40 block left">Bonnet pompon fourrure</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTI3My1ib25uZXQtZXF1aXBl" rel="hdn">
				<span class="icon black block left">Š</span>
			</span>
			<a href="https://www.headict.com/fr/1273-bonnet-equipe">
				<span class="name black_40 block left">Bonnet equipe</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvOTItYm9ubmV0LWNhc3F1ZXR0ZQ==" rel="hdn">
				<span class="icon black block left">Ã</span>
			</span>
			<a href="https://www.headict.com/fr/92-bonnet-casquette">
				<span class="name black_40 block left">Bonnet casquette</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvOTEtYm9ubmV0LXBlcnV2aWVu" rel="hdn">
				<span class="icon black block left">Ä</span>
			</span>
			<a href="https://www.headict.com/fr/91-bonnet-peruvien">
				<span class="name black_40 block left">Bonnet peruvien</span>
			</a>
        </li>
            <li class="block clearfix margin_right_none ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTA0LWNoYXBrYQ==" rel="hdn">
				<span class="icon black block left">Ç</span>
			</span>
			<a href="https://www.headict.com/fr/104-chapka">
				<span class="name black_40 block left">Chapka</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTA1LWJhbmRlYXU=" rel="hdn">
				<span class="icon black block left">Æ</span>
			</span>
			<a href="https://www.headict.com/fr/105-bandeau">
				<span class="name black_40 block left">Bandeau</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTQ1LWNhY2hlLW9yZWlsbGVz" rel="hdn">
				<span class="icon black block left">Ë</span>
			</span>
			<a href="https://www.headict.com/fr/145-cache-oreilles">
				<span class="name black_40 block left">Cache oreilles</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTExLWNhZ291bGU=" rel="hdn">
				<span class="icon black block left">Å</span>
			</span>
			<a href="https://www.headict.com/fr/111-cagoule">
				<span class="name black_40 block left">Cagoule</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTMxLWVjaGFycGU=" rel="hdn">
				<span class="icon black block left">Ì</span>
			</span>
			<a href="https://www.headict.com/fr/131-echarpe">
				<span class="name black_40 block left">Echarpe</span>
			</a>
        </li>
            <li class="block clearfix margin_right_none ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTk2LWdhbnRz" rel="hdn">
				<span class="icon black block left">Õ</span>
			</span>
			<a href="https://www.headict.com/fr/196-gants">
				<span class="name black_40 block left">Gants</span>
			</a>
        </li>
        </ul>
                                                                                                                                                </div>                                                                                                                                                                                                                                                                                                                                                    <div class="colonne colonne_4 col-xs-12 col-sm-12 col-md-2 ssMenuMobile close">                                                                                	<div class="title brandon_bold black uppercase">Marque</div>
	
		

		<ul class="marque">
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/144-barts">
													<span class="name black_40 block left">Bonnet Barts</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/116-coal">
													<span class="name black_40 block left">Bonnet Coal</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/395-stetson">
													<span class="name black_40 block left">Bonnet Stetson</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/604-le-drapo">
													<span class="name black_40 block left">Bonnet Le Drapo</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/1170-pipolaki">
													<span class="name black_40 block left">Bonnet Pipolaki</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/1142-seeberger">
													<span class="name black_40 block left">Bonnet Seeberger</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/1145-satila">
													<span class="name black_40 block left">Bonnet Satila</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/608-neff">
													<span class="name black_40 block left">Bonnet Neff</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/834-herman">
													<span class="name black_40 block left">Bonnet Herman Headwear</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/121-nobis">
													<span class="name black_40 block left">Bonnet Nobis</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/122-picture">
													<span class="name black_40 block left">Bonnet Picture</span>
											</a>
				</li>
					</ul>
	                                                                                                                                                </div>                                                                                                                    <div class="colonne colonne_5 col-xs-12 col-sm-12 col-md-3 ssMenuMobile close">                                                                                    <div class="title brandon_bold black uppercase"></div>
    <ul class="push_three">
            <li class="block left ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTQ0LWJhcnRz" rel="hdn">
				<img class="left " src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png" data-src="https://www.headict.com/modules/nq_navigation/images/2124a6187f39491d47a43ffc84508979.jpg" alt="Bonnet Barts" width="310" height="90">
				<span class="text black_40 block left">Le plus grand choix de bonnets Barts.</span>			</span>
        </li>
            <li class="block left ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTE2LWNvYWw=" rel="hdn">
				<img class="left " src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png" data-src="https://www.headict.com/modules/nq_navigation/images/85833c2499e9d4b34330c16fcd9ca95b.jpg" alt="Bonnet Coal" width="310" height="90">
				<span class="text black_40 block left">La nouvelle collection de bonnets Coal à découvrir.</span>			</span>
        </li>
            <li class="block left last">
			<span class="#L2ZyL215YmVhbmll" rel="hdn">
				<img class="left " src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png" data-src="https://www.headict.com/modules/nq_navigation/images/cf31a45296ab01b34db0d45c8083c738.jpg" alt="Personnalisation bonnets" width="310" height="90">
				<span class="text black_40 block left">Personnalisez votre bonnet !</span>			</span>
        </li>
        </ul>
                                                                        </div>                                                                                                                    </div><!-- .row -->                <div class="clear"></div>                <span class="icon loader black_40">A</span>                                    <div class="visible-xs visible-sm text-center">                        <div class="more-choice brandon_bold">PLUS DE CHOIX</div>                    </div>                            </div>        </div><!-- .row -->    </div><!-- container -->    <div class="container">        <div class="row">            <div id="item_7" class="children loaded">                <div class="row">                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   <div class="colonne colonne_1 col-xs-12 col-sm-12 col-md-2">                                                                                    <div class="title brandon_bold black uppercase">Genre</div>
    <ul class="genre">
            <li class="block clearfix ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTMyLWVjaGFycGUtaG9tbWU=" rel="hdn">
				<span class="icon black block left">e</span>
			</span>
			<a href="https://www.headict.com/fr/132-echarpe-homme">
				<span class="name black_40 block left">Echarpe homme</span>
			</a>
        </li>
            <li class="block clearfix ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTMzLWVjaGFycGUtZmVtbWU=" rel="hdn">
				<span class="icon black block left">f</span>
			</span>
			<a href="https://www.headict.com/fr/133-echarpe-femme">
				<span class="name black_40 block left">Echarpe femme</span>
			</a>
        </li>
            <li class="block clearfix ">
			<span class="#" rel="hdn">
				<span class="icon black block left">g</span>
			</span>
			<a href="">
				<span class="name black_40 block left">Echarpe enfant</span>
			</a>
        </li>
            <li class="block clearfix ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvNTkyLWZvdWxhcmQtaG9tbWU=" rel="hdn">
				<span class="icon black block left">e</span>
			</span>
			<a href="https://www.headict.com/fr/592-foulard-homme">
				<span class="name black_40 block left">Foulard homme</span>
			</a>
        </li>
            <li class="block clearfix ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvNTkzLWZvdWxhcmQtZmVtbWU=" rel="hdn">
				<span class="icon black block left">f</span>
			</span>
			<a href="https://www.headict.com/fr/593-foulard-femme">
				<span class="name black_40 block left">Foulard femme</span>
			</a>
        </li>
        </ul>
                                                                                                                                                                                    </div>                                                                                        <div class="colonne colonne_2 col-xs-12 col-sm-12 col-md-4">                                                                                    <div class="title brandon_bold black uppercase">Type</div>
    <ul class="type">
            <li class="block clearfix  ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvNTQzLWZvdWxhcmQ=" rel="hdn">
				<span class="icon black block left">Î</span>
			</span>
			<a href="https://www.headict.com/fr/543-foulard">
				<span class="name black_40 block left">Foulard</span>
			</a>
        </li>
            <li class="block clearfix  ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvNTQxLWJhbmRhbmE=" rel="hdn">
				<span class="icon black block left hot">Ñ</span>
			</span>
			<a href="https://www.headict.com/fr/541-bandana">
				<span class="name black_40 block left">Bandana</span>
			</a>
        </li>
            <li class="block clearfix  ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvNTM5LWJ1ZmY=" rel="hdn">
				<span class="icon black block left">Ô</span>
			</span>
			<a href="https://www.headict.com/fr/539-buff">
				<span class="name black_40 block left">Buff</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTg4NS1wb25jaG8=" rel="hdn">
				<span class="icon black block left hot">ÿ</span>
			</span>
			<a href="https://www.headict.com/fr/1885-poncho">
				<span class="name black_40 block left">Poncho</span>
			</a>
        </li>
            <li class="block clearfix margin_right_none ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvNTYwLXRvdXItZGUtY291" rel="hdn">
				<span class="icon black block left">Ó</span>
			</span>
			<a href="https://www.headict.com/fr/560-tour-de-cou">
				<span class="name black_40 block left">Tour de cou</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvNTkwLXNub29k" rel="hdn">
				<span class="icon black block left">Ò</span>
			</span>
			<a href="https://www.headict.com/fr/590-snood">
				<span class="name black_40 block left">Snood</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvNTU3LWVjaGFycGUtbGFpbmU=" rel="hdn">
				<span class="icon black block left">Ì</span>
			</span>
			<a href="https://www.headict.com/fr/557-echarpe-laine">
				<span class="name black_40 block left">Echarpe laine</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvNTU5LWVjaGFycGUtZm91cnJ1cmU=" rel="hdn">
				<span class="icon black block left">Í</span>
			</span>
			<a href="https://www.headict.com/fr/559-echarpe-fourrure">
				<span class="name black_40 block left">Echarpe fourrure</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvNTQwLWNoZWNoZQ==" rel="hdn">
				<span class="icon black block left">Ï</span>
			</span>
			<a href="https://www.headict.com/fr/540-cheche">
				<span class="name black_40 block left">Cheche</span>
			</a>
        </li>
            <li class="block clearfix margin_right_none ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvNTk1LWtlZmZpZWg=" rel="hdn">
				<span class="icon black block left">Ð</span>
			</span>
			<a href="https://www.headict.com/fr/595-keffieh">
				<span class="name black_40 block left">Keffieh</span>
			</a>
        </li>
            <li class="block clearfix  ssMenuMobile close">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTk2LWdhbnRz" rel="hdn">
				<span class="icon black block left">Õ</span>
			</span>
			<a href="https://www.headict.com/fr/196-gants">
				<span class="name black_40 block left">Gants</span>
			</a>
        </li>
        </ul>
                                                                                                                                                </div>                                                                                                                                                                                                                                                                                                                                                    <div class="colonne colonne_4 col-xs-12 col-sm-12 col-md-2 ssMenuMobile close">                                                                                	<div class="title brandon_bold black uppercase">Marque</div>
	
		

		<ul class="marque">
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/564-echarpe-barts">
													<span class="name black_40 block left">Echarpe Barts</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/1142-seeberger">
													<span class="name black_40 block left">Echarpe Seeberger</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/639-echarpe-coal">
													<span class="name black_40 block left">Echarpe Coal</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/539-buff">
													<span class="name black_40 block left">Foulard Buff</span>
											</a>
				</li>
							<li class="block clearfix ">
					<a href="https://www.headict.com/fr/589-passigatti">
													<span class="name black_40 block left">Foulard Passigatti</span>
											</a>
				</li>
					</ul>
	                                                                                                                                                </div>                                                                                                                    <div class="colonne colonne_5 col-xs-12 col-sm-12 col-md-3 ssMenuMobile close">                                                                                    <div class="title brandon_bold black uppercase"></div>
    <ul class="push_three">
            <li class="block left ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvNTY0LWVjaGFycGUtYmFydHM=" rel="hdn">
				<img class="left " src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png" data-src="https://www.headict.com/modules/nq_navigation/images/cfd3c9c7a47cd03fbe7e4e6d7c5f0c32.jpg" alt="Barts" width="310" height="90">
				<span class="text black_40 block left">Entourez votre cou de douceur</span>			</span>
        </li>
            <li class="block left ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvNTM5LWJ1ZmY=" rel="hdn">
				<img class="left " src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png" data-src="https://www.headict.com/modules/nq_navigation/images/63920d08fecb8539910a329673f712e4.jpg" alt="Buff" width="310" height="90">
				<span class="text black_40 block left">Le tour de cou multifonctions, compagnon idéal des sports outdoor</span>			</span>
        </li>
            <li class="block left last">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTE0Mi1zZWViZXJnZXI=" rel="hdn">
				<img class="left " src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png" data-src="https://www.headict.com/modules/nq_navigation/images/13ab4da4ca3e7118ad91cd9213316c4d.jpg" alt="Seeberger" width="310" height="90">
				<span class="text black_40 block left">LA qualité et le style</span>			</span>
        </li>
        </ul>
                                                                        </div>                                                                                                                    </div><!-- .row -->                <div class="clear"></div>                <span class="icon loader black_40">A</span>                                    <div class="visible-xs visible-sm text-center">                        <div class="more-choice brandon_bold">PLUS DE CHOIX</div>                    </div>                            </div>        </div><!-- .row -->    </div><!-- container -->    <div class="container">        <div class="row">            <div id="item_10" class="children loaded">                <div class="row">                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   <div class="colonne colonne_6">                                                                                    <div class="title brandon_bold black uppercase col-sm-12"></div>
    <ul class="push_six">
            <li class="inline_block col-sm-4 ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvNzA1LXByb21vLWJvbm5ldA==" rel="hdn">
				<img src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png" data-src="https://www.headict.com/modules/nq_navigation/images/8bafbbdab471730d15156c8e3f11c5bf.jpg" alt="Bonnets" width="373" height="108">
									<span class="wrapper_button">
						<span class="button_30 inline_block center brandon_bold" style="background: #ffffff; color: #000000;">
							BONNETS
							<span class="arrow_push" style="border-bottom: 8px solid #ffffff;"></span>
						</span>
					</span>
				                <span class="text black_40 block left">Promos bonnets jusqu'à -70%</span>
			</span>
        </li>
            <li class="inline_block col-sm-4 ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvNzA2LXByb21vLWNhc3F1ZXR0ZQ==" rel="hdn">
				<img src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png" data-src="https://www.headict.com/modules/nq_navigation/images/383b9ff4a2310024261d54c399234e5e.jpg" alt="Casquette" width="373" height="108">
									<span class="wrapper_button">
						<span class="button_30 inline_block center brandon_bold" style="background: #ffffff; color: #000000;">
							Casquettes
							<span class="arrow_push" style="border-bottom: 8px solid #ffffff;"></span>
						</span>
					</span>
				                <span class="text black_40 block left">Promos casquettes jusqu'à -70%</span>
			</span>
        </li>
            <li class="inline_block col-sm-4 margin_none">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvNzEwLWVjaGFycGUtcGFzLWNoZXI=" rel="hdn">
				<img src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png" data-src="https://www.headict.com/modules/nq_navigation/images/b127bdc6b8eb86cf8c0c6cb13d8172f8.jpg" alt="Foulards et écharpes" width="373" height="108">
									<span class="wrapper_button">
						<span class="button_30 inline_block center brandon_bold" style="background: #ffffff; color: #000000;">
							Foulards et écharpes
							<span class="arrow_push" style="border-bottom: 8px solid #ffffff;"></span>
						</span>
					</span>
				                <span class="text black_40 block left">Promos foulards, écharpes, gants et autres accessoires jusqu'à -70%</span>
			</span>
        </li>
            <li class="inline_block col-sm-4 ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMjAwOS1taW5pLXByaXg=" rel="hdn">
				<img src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png" data-src="https://www.headict.com/modules/nq_navigation/images/57f95bf6ccdd293b45a5b041e162ebde.jpg" alt="Mini Prix" width="373" height="108">
									<span class="wrapper_button">
						<span class="button_30 inline_block center brandon_bold" style="background: #FFFFFF; color: #000000;">
							Mini Prix
							<span class="arrow_push" style="border-bottom: 8px solid #FFFFFF;"></span>
						</span>
					</span>
				                <span class="text black_40 block left">Casquettes et Bonnets à 5 ou 10€</span>
			</span>
        </li>
            <li class="inline_block col-sm-4 ">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvNzA3LXByb21vLWJlcmV0" rel="hdn">
				<img src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png" data-src="https://www.headict.com/modules/nq_navigation/images/fc41d7c2a9cdd367ae12d0ffb8ef5608.jpg" alt="Bérets" width="373" height="108">
									<span class="wrapper_button">
						<span class="button_30 inline_block center brandon_bold" style="background: #ffffff; color: #000000;">
							Bérets
							<span class="arrow_push" style="border-bottom: 8px solid #ffffff;"></span>
						</span>
					</span>
				                <span class="text black_40 block left">Promos bérets jusqu'à -70%</span>
			</span>
        </li>
            <li class="inline_block col-sm-4 margin_none">
			<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvNzA4LXByb21vLWNoYXBlYXU=" rel="hdn">
				<img src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png" data-src="https://www.headict.com/modules/nq_navigation/images/eb026e82088af93b4e36ffd247b6e867.jpg" alt="Chapeaux" width="373" height="108">
									<span class="wrapper_button">
						<span class="button_30 inline_block center brandon_bold" style="background: #ffffff; color: #000000;">
							Chapeaux
							<span class="arrow_push" style="border-bottom: 8px solid #ffffff;"></span>
						</span>
					</span>
				                <span class="text black_40 block left">Promos chapeaux jusqu'à -70%</span>
			</span>
        </li>
        </ul>
                                                                        </div>                                                                                        </div><!-- .row -->                <div class="clear"></div>                <span class="icon loader black_40">A</span>                                    <div class="visible-xs visible-sm text-center">                        <div class="more-choice brandon_bold">PLUS DE CHOIX</div>                    </div>                            </div>        </div><!-- .row -->    </div><!-- container -->    <div class="container">        <div class="row">            <div id="item_11" class="children">                <div class="row">                                                                                                                                                                                                                                                                                                                   <div class="colonne colonne_marque col-xs-12 col-sm-12 col-md-9">                                                                          <div class="title brandon_bold black uppercase">Toutes nos marques</div>
              <div class="clear letter brandon_regular orange js-marque" data-compteur="0">0-9</div>
                    <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1582-10-deep"
           data-compteur="3"
           data-marque="106"><span class="name black_40 block">10 Deep</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/842-47-brand"
           data-compteur="4"
           data-marque="62"><span class="name black_40 block">47 Brand</span></a>
                              <div class="clear letter brandon_regular orange js-marque" data-compteur="5">ABC</div>
                    <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1141-airhole"
           data-compteur="8"
           data-marque="84"><span class="name black_40 block">Airhole</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/174-chapeau-bailey"
           data-compteur="9"
           data-marque="22"><span class="name black_40 block">Bailey</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/144-barts"
           data-compteur="10"
           data-marque="18"><span class="name black_40 block navigation--focus">Barts</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1652-bask-in-the-sun"
           data-compteur="11"
           data-marque="115"><span class="name black_40 block">Bask in the sun</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/602-beardo"
           data-compteur="12"
           data-marque="52"><span class="name black_40 block">Beardo</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1580-benny-gold"
           data-compteur="13"
           data-marque="104"><span class="name black_40 block">Benny Gold</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1756-betmar"
           data-compteur="14"
           data-marque="137"><span class="name black_40 block">Betmar</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1851-beton-cire"
           data-compteur="15"
           data-marque="153"><span class="name black_40 block">Béton Ciré</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1899-billabong"
           data-compteur="16"
           data-marque="157"><span class="name black_40 block">Billabong</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/307-borsalino"
           data-compteur="17"
           data-marque="147"><span class="name black_40 block">Borsalino</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/114-brixton"
           data-compteur="18"
           data-marque="6"><span class="name black_40 block navigation--focus">Brixton</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/539-buff"
           data-compteur="19"
           data-marque="57"><span class="name black_40 block">Buff</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1772-capcho"
           data-compteur="20"
           data-marque="142"><span class="name black_40 block">Capcho</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1603-carhartt"
           data-compteur="21"
           data-marque="110"><span class="name black_40 block">Carhartt</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/948-cayler-and-sons"
           data-compteur="22"
           data-marque="67"><span class="name black_40 block">Cayler and Sons</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1676-chapeaux-celine-robert"
           data-compteur="23"
           data-marque="122"><span class="name black_40 block">Celine Robert</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1148-chillouts"
           data-compteur="24"
           data-marque="76"><span class="name black_40 block">Chillouts</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1661-christys"
           data-compteur="25"
           data-marque="118"><span class="name black_40 block">Christys</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1747-chuck"
           data-compteur="26"
           data-marque="133"><span class="name black_40 block">Chuck</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/116-coal"
           data-compteur="27"
           data-marque="7"><span class="name black_40 block navigation--focus">Coal</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1900-converse"
           data-compteur="28"
           data-marque="160"><span class="name black_40 block">Converse</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1169-crime-lr"
           data-compteur="29"
           data-marque="86"><span class="name black_40 block">Crime LR</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1609-crooks-castles"
           data-compteur="30"
           data-marque="113"><span class="name black_40 block">Crooks & Castles</span></a>
                              <div class="clear letter brandon_regular orange js-marque" data-compteur="31">DEF</div>
                    <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/117-dakine"
           data-compteur="34"
           data-marque="12"><span class="name black_40 block">Dakine</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1898-dark-seas"
           data-compteur="35"
           data-marque="156"><span class="name black_40 block">Dark Seas</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1665-dasmarca"
           data-compteur="36"
           data-marque="120"><span class="name black_40 block">Dasmarca</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1654-djinns"
           data-compteur="37"
           data-marque="116"><span class="name black_40 block">Djinns</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1738-dope"
           data-compteur="38"
           data-marque="129"><span class="name black_40 block">Dope</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1744-doria-1905"
           data-compteur="39"
           data-marque="132"><span class="name black_40 block">Doria 1905</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1144-eisbar"
           data-compteur="40"
           data-marque="81"><span class="name black_40 block">Eisbar</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1749-eisglut"
           data-compteur="41"
           data-marque="134"><span class="name black_40 block">Eisglut</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1909-fi-collection"
           data-compteur="42"
           data-marque="163"><span class="name black_40 block">Fi Collection</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1773-fjallraven"
           data-compteur="43"
           data-marque="143"><span class="name black_40 block">Fjallraven</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/580-flechet"
           data-compteur="44"
           data-marque="48"><span class="name black_40 block">Flechet</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/538-flexfit"
           data-compteur="45"
           data-marque="46"><span class="name black_40 block">Flexfit</span></a>
                              <div class="clear letter brandon_regular orange js-marque" data-compteur="46">GHI</div>
                    <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1140-gena"
           data-compteur="49"
           data-marque="85"><span class="name black_40 block">Gena</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1761-gents"
           data-compteur="50"
           data-marque="139"><span class="name black_40 block">Gents</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/118-goorin"
           data-compteur="51"
           data-marque="4"><span class="name black_40 block">Goorin</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1802-guapa-peaks"
           data-compteur="52"
           data-marque="148"><span class="name black_40 block">Guapa Peaks</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1377-hater"
           data-compteur="53"
           data-marque="93"><span class="name black_40 block">Hater</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1376-hatland"
           data-compteur="54"
           data-marque="89"><span class="name black_40 block">Hatland</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1682-heisman"
           data-compteur="55"
           data-marque="123"><span class="name black_40 block">Heisman</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/834-herman"
           data-compteur="56"
           data-marque="136"><span class="name black_40 block">Herman Headwear</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1896-herschel"
           data-compteur="57"
           data-marque="158"><span class="name black_40 block">Herschel</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1490-huf"
           data-compteur="58"
           data-marque="95"><span class="name black_40 block navigation--focus">Huf</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1666-hype"
           data-compteur="59"
           data-marque="121"><span class="name black_40 block">Hype</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1835-ibeliv"
           data-compteur="60"
           data-marque="150"><span class="name black_40 block">Ibeliv</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1740-iron-and-resin"
           data-compteur="61"
           data-marque="131"><span class="name black_40 block">Iron and Resin</span></a>
                              <div class="clear letter brandon_regular orange js-marque" data-compteur="62">JKL</div>
                    <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1911-jacaru"
           data-compteur="65"
           data-marque="169"><span class="name black_40 block">Jacaru</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1910-jacker"
           data-compteur="66"
           data-marque="168"><span class="name black_40 block">Jacker</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/277-kangol"
           data-compteur="67"
           data-marque="33"><span class="name black_40 block navigation--focus">Kangol</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1598-king-apparel"
           data-compteur="68"
           data-marque="109"><span class="name black_40 block">King Apparel</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/2010-kulte"
           data-compteur="69"
           data-marque="176"><span class="name black_40 block">Kulte</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1567-lacer"
           data-compteur="70"
           data-marque="101"><span class="name black_40 block">Lacer</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1146-landing"
           data-compteur="71"
           data-marque="79"><span class="name black_40 block">Landing</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1531-laulhere"
           data-compteur="72"
           data-marque="97"><span class="name black_40 block navigation--focus">Laulhere</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1606-le-beret-francais"
           data-compteur="73"
           data-marque="112"><span class="name black_40 block">Le Béret Français</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/604-le-drapo"
           data-compteur="74"
           data-marque="54"><span class="name black_40 block">Le Drapo</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1774-le-veritable-koudou"
           data-compteur="75"
           data-marque="144"><span class="name black_40 block">Le véritable Koudou</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1914-loser-machine"
           data-compteur="76"
           data-marque="170"><span class="name black_40 block">Loser Machine</span></a>
                              <div class="clear letter brandon_regular orange js-marque" data-compteur="77">MNO</div>
                    <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1913-mackie"
           data-compteur="80"
           data-marque="171"><span class="name black_40 block">Mackie</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1049-mishka"
           data-compteur="81"
           data-marque="72"><span class="name black_40 block">Mishka</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/530-mitchell-and-ness"
           data-compteur="82"
           data-marque="45"><span class="name black_40 block">Mitchell & Ness</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1852-morning-glory"
           data-compteur="83"
           data-marque="154"><span class="name black_40 block">Morning Glory</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1360-moss"
           data-compteur="84"
           data-marque="92"><span class="name black_40 block">Moss</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/608-neff"
           data-compteur="85"
           data-marque="41"><span class="name black_40 block">Neff</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/268-casquette-new-era"
           data-compteur="86"
           data-marque="30"><span class="name black_40 block navigation--focus">New Era</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1897-nixon"
           data-compteur="87"
           data-marque="159"><span class="name black_40 block">Nixon</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/121-nobis"
           data-compteur="88"
           data-marque="5"><span class="name black_40 block">Nobis</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/657-obey"
           data-compteur="89"
           data-marque="58"><span class="name black_40 block">Obey</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1739-olow"
           data-compteur="90"
           data-marque="130"><span class="name black_40 block">Olow</span></a>
                              <div class="clear letter brandon_regular orange js-marque" data-compteur="91">PQR</div>
                    <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/589-passigatti"
           data-compteur="94"
           data-marque="50"><span class="name black_40 block">Passigatti</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1782-patagonia"
           data-compteur="95"
           data-marque="146"><span class="name black_40 block">Patagonia</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/122-picture"
           data-compteur="96"
           data-marque="11"><span class="name black_40 block">Picture</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1170-pipolaki"
           data-compteur="97"
           data-marque="78"><span class="name black_40 block">Pipolaki</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1834-poler"
           data-compteur="98"
           data-marque="149"><span class="name black_40 block">Poler</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1137-qhuit"
           data-compteur="99"
           data-marque="75"><span class="name black_40 block">Qhuit</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1581-reell"
           data-compteur="100"
           data-marque="105"><span class="name black_40 block">Reell</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1770-rhythm"
           data-compteur="101"
           data-marque="141"><span class="name black_40 block">Rhythm</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/954-riggler"
           data-compteur="102"
           data-marque="63"><span class="name black_40 block">Riggler</span></a>
                              <div class="clear letter brandon_regular orange js-marque" data-compteur="103">STU</div>
                    <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1145-satila"
           data-compteur="106"
           data-marque="80"><span class="name black_40 block">Satila</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1142-seeberger"
           data-compteur="107"
           data-marque="82"><span class="name black_40 block">Seeberger</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1698-simon-and-mary"
           data-compteur="108"
           data-marque="125"><span class="name black_40 block">Simon and Mary</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1700-spmk"
           data-compteur="109"
           data-marque="126"><span class="name black_40 block">SPMK</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/606-starter"
           data-compteur="110"
           data-marque="56"><span class="name black_40 block">Starter</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/395-stetson"
           data-compteur="111"
           data-marque="39"><span class="name black_40 block navigation--focus">Stetson</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1750-stohr"
           data-compteur="112"
           data-marque="135"><span class="name black_40 block">Stohr</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1706-tealer"
           data-compteur="113"
           data-marque="127"><span class="name black_40 block">Tealer</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1107-the-official"
           data-compteur="114"
           data-marque="73"><span class="name black_40 block">The Official</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1848-thrasher"
           data-compteur="115"
           data-marque="152"><span class="name black_40 block">Thrasher</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1762-upfront"
           data-compteur="116"
           data-marque="140"><span class="name black_40 block">Upfront</span></a>
                              <div class="clear letter brandon_regular orange js-marque" data-compteur="117">VWXYZ</div>
                    <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1884-von-dutch"
           data-compteur="120"
           data-marque="155"><span class="name black_40 block">Von Dutch</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1664-wemoto"
           data-compteur="121"
           data-marque="119"><span class="name black_40 block">Wemoto</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/951-wrung"
           data-compteur="122"
           data-marque="70"><span class="name black_40 block">Wrung</span></a>
                      <a class="list_marque js-marque js-marque-over"
           href="https://www.headict.com/fr/1554-yums"
           data-compteur="123"
           data-marque="100"><span class="name black_40 block">Yums</span></a>
                            
  
	<div class="content-capsule">
					  					  					  					  					  					  					  					  					  								  <div class="title brandon_bold black uppercase titre-capsule-nav">Capsules</div>
			  				<a class="list_marque js-marque-over" href="https://www.headict.com/fr/1916-badass"
				   data-compteur="124"
				   data-marque="172"><span class="name black_40 block">Badass</span></a>
							  				<a class="list_marque js-marque-over" href="https://www.headict.com/fr/1874-beyond-the-grave"
				   data-compteur="125"
				   data-marque="166"><span class="name black_40 block">Beyond The Grave</span></a>
							  				<a class="list_marque js-marque-over" href="https://www.headict.com/fr/1891-first-track"
				   data-compteur="126"
				   data-marque="167"><span class="name black_40 block">First Track</span></a>
							  				<a class="list_marque js-marque-over" href="https://www.headict.com/fr/1975-in-the-galaxy"
				   data-compteur="127"
				   data-marque="175"><span class="name black_40 block">In The Galaxy</span></a>
							  				<a class="list_marque js-marque-over" href="https://www.headict.com/fr/1924-plata-o-plomo"
				   data-compteur="128"
				   data-marque="174"><span class="name black_40 block">Plata O Plomo</span></a>
							  				<a class="list_marque js-marque-over" href="https://www.headict.com/fr/1875-street-stuff"
				   data-compteur="129"
				   data-marque="165"><span class="name black_40 block">Street Stuff</span></a>
							  				<a class="list_marque js-marque-over" href="https://www.headict.com/fr/1873-van-life"
				   data-compteur="130"
				   data-marque="164"><span class="name black_40 block">Van Life</span></a>
							  				<a class="list_marque js-marque-over" href="https://www.headict.com/fr/1905-vice"
				   data-compteur="131"
				   data-marque="162"><span class="name black_40 block">Vice</span></a>
							  				<a class="list_marque js-marque-over" href="https://www.headict.com/fr/1923-winterishere"
				   data-compteur="132"
				   data-marque="173"><span class="name black_40 block">Winter is here</span></a>
							                <a href="/fr/capsule" class="btn-capsule-nav">Le projet Capsule</a>

			  			</div>
  
  
  <div class="js-wrapper-marques"></div>
  <div class="clear"></div>
  <script type="text/javascript">
    
    ;(function($) {
      $(document).ready(function() {
        marqueMagie();
      });
    })(window.jQuery);
    
  </script>
                                                                </div>                                <div id="js-mea-marques" class="col-xs-12 col-sm-12 col-md-3">                                    <div id="js-mea-marque-logo"></div>                                    <div id="js-mea-marque-img">                                        <img src="https://m2.headict.com/img/mea_marque.png" />                                    </div>                                </div>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </div><!-- .row -->                <div class="clear"></div>                <span class="icon loader black_40">A</span>                                    <div class="visible-xs visible-sm text-center">                        <div class="more-choice brandon_bold">PLUS DE CHOIX</div>                    </div>                            </div>        </div><!-- .row -->    </div><!-- container -->    <div class="container">        <div class="row">            <div id="item_9" class="children">                <div class="row">                                                                                   </div><!-- .row -->                <div class="clear"></div>                <span class="icon loader black_40">A</span>                                    <div class="visible-xs visible-sm text-center">                        <div class="more-choice brandon_bold">PLUS DE CHOIX</div>                    </div>                            </div>        </div><!-- .row -->    </div><!-- container -->
	</div>
	<div class="clearfix"></div>
</div>
	<div id="slider_wrapper">
		<!-- NQ_Slider -->
    <div id="nq_slider">
                                                        
                    <div id="slider" class="stripViewer">
                <ul>
                                    
                <li class="current" style="background: #eee7eb">
                    <div class="wrapper_slide">
                                                	                        	<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTg5MS1maXJzdC10cmFjaw==" rel="hdn">
                                                    <img  src="/modules/nq_slider/images/9ea64d6e007535923041572252a9ee52.jpg" rel="/modules/nq_slider/images/9ea64d6e007535923041572252a9ee52.jpg" alt="Ski resorts" height="460" />
                            <span class="block contenu_slide" style="left:400px; top:270px;">
                                <span class="titre_slide uppercase block brandon_regular" style="color: #000000">SKI RESORTS</span>                                <span class="sous_titre_slide block" style="color: #000000">Une collection vintage en hommage aux stations légendaires</span>                                <span class="inline_block button_slide center uppercase brandon_bold" style="background:#ffffff; color:#000000 " >Découvrir</span>                            </span>
                        </span>                    </div>
                </li>
            
                </ul>
            </div>
                    </div>
    <script type="text/javascript">var slideviewer_effect = 'fade';</script>
<!-- /NQ_Slider -->
	</div>
<div id="page" class="clearfix">
	<div id="columns" class="container clearfix">
				<!-- Center -->
		<div id="center_column" class="">
			
	
<div id="manufacturers_block_left" class="block blockmanufacturer hidden-xs hidden-sm">
	<div class="block_content">
		<ul class="slider_manufacturer">
								<li class="first_item">
												<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMjY4LWNhc3F1ZXR0ZS1uZXctZXJh" rel="hdn" title="uppercase black center" style="background-image: url('https://www.headict.com/img/m/30.svg')">
				   Casquette New Era
				</span>
			</li>
								<li class="item">
												<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMzk1LXN0ZXRzb24=" rel="hdn" title="uppercase black center" style="background-image: url('https://www.headict.com/img/m/39.svg')">
				   Stetson
				</span>
			</li>
								<li class="item">
												<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTQ0LWJhcnRz" rel="hdn" title="uppercase black center" style="background-image: url('https://www.headict.com/img/m/18.svg')">
				   Barts
				</span>
			</li>
								<li class="item">
												<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTE0LWJyaXh0b24=" rel="hdn" title="uppercase black center" style="background-image: url('https://www.headict.com/img/m/6.svg')">
				   Brixton
				</span>
			</li>
								<li class="item">
												<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvOTQ4LWNheWxlci1hbmQtc29ucw==" rel="hdn" title="uppercase black center" style="background-image: url('https://www.headict.com/img/m/67.svg')">
				   Cayler and Sons
				</span>
			</li>
								<li class="item">
												<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTE2LWNvYWw=" rel="hdn" title="uppercase black center" style="background-image: url('https://www.headict.com/img/m/7.svg')">
				   Coal
				</span>
			</li>
								<li class="item">
												<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTY1NC1kamlubnM=" rel="hdn" title="uppercase black center" style="background-image: url('https://www.headict.com/img/m/116.svg')">
				   Djinns
				</span>
			</li>
								<li class="item">
												<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTQ5MC1odWY=" rel="hdn" title="uppercase black center" style="background-image: url('https://www.headict.com/img/m/95.svg')">
				   Huf
				</span>
			</li>
								<li class="item">
												<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTUzMS1sYXVsaGVyZQ==" rel="hdn" title="uppercase black center" style="background-image: url('https://www.headict.com/img/m/97.svg')">
				   Laulhère
				</span>
			</li>
								<li class="item">
												<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvNjU3LW9iZXk=" rel="hdn" title="uppercase black center" style="background-image: url('https://www.headict.com/img/m/58.svg')">
				   Obey
				</span>
			</li>
								<li class="last_item">
												<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTc4Mi1wYXRhZ29uaWE=" rel="hdn" title="uppercase black center" style="background-image: url('https://www.headict.com/img/m/146.svg')">
				   Patagonia
				</span>
			</li>
				</ul>
	</div>
</div>
<!-- /Block manufacturers module -->
<div id="nq_push_home" class="block push_home">
	</div>
<!-- MODULE Home Featured Products -->
<div id="featured-products_block_center" class="block products_block clearfix">
	            
	<!-- Products list -->
    
	<ul id="product_list" class="row clearfix  ">
			<li class="tag-new ajax_block_product first_item item block  col-sm-3 col-md-2 first_of_line" id="product_23444">
							
<div class="image">
	<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMjM0NDQtY2FzcXVldHRlLWxpY29ybmUuaHRtbA==" rel="hdn" title="product_img_link block">
					<img class="img_product img-responsive" src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png"
				 data-src="https://www.headict.com/img/products2/list/CPS-LIC-HDZ060,casquette-licorne.jpg"
				alt="casquette licorne"
				title="Casquette Unicorns Are Real pink"
				 width="182" height="182"				 rel="associate_23444">
			<noscript>
				<img class="img_product img-responsive"
					 src="https://www.headict.com/img/products2/list/CPS-LIC-HDZ060,casquette-licorne.jpg"
					alt="casquette licorne"
					title="Casquette Unicorns Are Real pink"
					 width="182" height="182"					 rel="associate_23444">
			</noscript>
			</span>
										<a href="https://www.headict.com/fr/23444-casquette-licorne.html" class="block indispo_motif" style="display:none;"></a>
						</div>

<div class="information">

	<span>
									<a class="black" href="https://www.headict.com/fr/23444-casquette-licorne.html"
				   title="Casquette Unicorns Are Real pink">
					 Casquette Unicorns Are Real pink
				</a>
						</span>

	
		<div class="content_price">

							<span class="price black" style="display: inline;">
											
						$35
									</span>
			
			<span class="old_price black_70 line_through">
							</span>

			<span class="reduction black_70">
							</span>

			<span class="availability black_70" style="display:none;">- Indisponible</span>

		</div>

	
</div>


					</li>

		
					<li class="tag-new ajax_block_product  alternate_item block  col-sm-3 col-md-2 " id="product_23333">
							
<div class="image">
	<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMjMzMzMtbWV4YS1oYXQtcGluay5odG1s" rel="hdn" title="product_img_link block">
					<img class="img_product img-responsive" src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png"
				 data-src="https://www.headict.com/img/products2/list/BAR02304,barts,grand-chapeau-paille-rose.jpg"
				alt="grand chapeau paille rose"
				title="Mexa Hat pink"
				 width="182" height="182"				 rel="associate_23333">
			<noscript>
				<img class="img_product img-responsive"
					 src="https://www.headict.com/img/products2/list/BAR02304,barts,grand-chapeau-paille-rose.jpg"
					alt="grand chapeau paille rose"
					title="Mexa Hat pink"
					 width="182" height="182"					 rel="associate_23333">
			</noscript>
			</span>
										<a href="https://www.headict.com/fr/23333-mexa-hat-pink.html" class="block indispo_motif" style="display:none;"></a>
						</div>

<div class="information">

	<span>
									<a class="black" href="https://www.headict.com/fr/23333-mexa-hat-pink.html"
				   title="Mexa Hat pink">
					Barts Mexa Hat pink
				</a>
						</span>

	
		<div class="content_price">

							<span class="price black" style="display: inline;">
											
						$48
									</span>
			
			<span class="old_price black_70 line_through">
							</span>

			<span class="reduction black_70">
							</span>

			<span class="availability black_70" style="display:none;">- Indisponible</span>

		</div>

	
</div>


					</li>

		
					<li class="ajax_block_product  item block  col-sm-3 col-md-2 " id="product_21148">
							
<div class="image">
	<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMjExNDgtbGVhZ3VlLWVzcy05NDAtbnktd29vZGxhbmQtY2Ftby13aGl0ZS5odG1s" rel="hdn" title="product_img_link block">
					<img class="img_product img-responsive" src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png"
				 data-src="https://www.headict.com/img/products2/list/ERANOS145,new-era,cap-ny-camo-new-era.jpg"
				alt="cap ny camo new era"
				title="League Ess 940 NY woodland camo black"
				 width="182" height="182"				 rel="associate_21148">
			<noscript>
				<img class="img_product img-responsive"
					 src="https://www.headict.com/img/products2/list/ERANOS145,new-era,cap-ny-camo-new-era.jpg"
					alt="cap ny camo new era"
					title="League Ess 940 NY woodland camo black"
					 width="182" height="182"					 rel="associate_21148">
			</noscript>
			</span>
										<a href="https://www.headict.com/fr/21148-league-ess-940-ny-woodland-camo-white.html" class="block indispo_motif" style="display:none;"></a>
						</div>

<div class="information">

	<span>
									<a class="black" href="https://www.headict.com/fr/21148-league-ess-940-ny-woodland-camo-white.html"
				   title="League Ess 940 NY woodland camo black">
					New Era League Ess 940 NY woodland camo...
				</a>
						</span>

	
		<div class="content_price">

							<span class="price black" style="display: inline;">
											
						$27
									</span>
			
			<span class="old_price black_70 line_through">
							</span>

			<span class="reduction black_70">
							</span>

			<span class="availability black_70" style="display:none;">- Indisponible</span>

		</div>

	
</div>


					</li>

		
					<li class="tag-new ajax_block_product  alternate_item block  col-sm-3 col-md-2 " id="product_23069">
							
<div class="image">
	<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMjMwNjktYXNobGFuZC1vbGl2ZS5odG1s" rel="hdn" title="product_img_link block">
					<img class="img_product img-responsive" src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png"
				 data-src="https://www.headict.com/img/products2/list/BRI01743,brixton,casquette-marin-femme-vert.jpg"
				alt="casquette marin femme vert"
				title="Ashland olive"
				 width="182" height="182"				 rel="associate_23069">
			<noscript>
				<img class="img_product img-responsive"
					 src="https://www.headict.com/img/products2/list/BRI01743,brixton,casquette-marin-femme-vert.jpg"
					alt="casquette marin femme vert"
					title="Ashland olive"
					 width="182" height="182"					 rel="associate_23069">
			</noscript>
			</span>
										<a href="https://www.headict.com/fr/23069-ashland-olive.html" class="block indispo_motif" style="display:none;"></a>
						</div>

<div class="information">

	<span>
									<a class="black" href="https://www.headict.com/fr/23069-ashland-olive.html"
				   title="Ashland olive">
					Brixton Ashland olive
				</a>
						</span>

	
		<div class="content_price">

							<span class="price black" style="display: inline;">
											
						$55
									</span>
			
			<span class="old_price black_70 line_through">
							</span>

			<span class="reduction black_70">
							</span>

			<span class="availability black_70" style="display:none;">- Indisponible</span>

		</div>

	
</div>


					</li>

		
					<li class="tag-new ajax_block_product  item block  col-sm-3 col-md-2 " id="product_23410">
							
<div class="image">
	<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMjM0MTAtY29ycG8tY29sbGVnZS1icm93bi1raGFraS5odG1s" rel="hdn" title="product_img_link block">
					<img class="img_product img-responsive" src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png"
				 data-src="https://www.headict.com/img/products2/list/KUL01002,kulte,trucker-kulte-marron-khaki.jpg"
				alt="trucker Kulte marron khaki"
				title="Corpo College brown khaki"
				 width="182" height="182"				 rel="associate_23410">
			<noscript>
				<img class="img_product img-responsive"
					 src="https://www.headict.com/img/products2/list/KUL01002,kulte,trucker-kulte-marron-khaki.jpg"
					alt="trucker Kulte marron khaki"
					title="Corpo College brown khaki"
					 width="182" height="182"					 rel="associate_23410">
			</noscript>
			</span>
										<a href="https://www.headict.com/fr/23410-corpo-college-brown-khaki.html" class="block indispo_motif" style="display:none;"></a>
						</div>

<div class="information">

	<span>
									<a class="black" href="https://www.headict.com/fr/23410-corpo-college-brown-khaki.html"
				   title="Corpo College brown khaki">
					Kulte Corpo College brown khaki
				</a>
						</span>

	
		<div class="content_price">

							<span class="price black" style="display: inline;">
											
						$35
									</span>
			
			<span class="old_price black_70 line_through">
							</span>

			<span class="reduction black_70">
							</span>

			<span class="availability black_70" style="display:none;">- Indisponible</span>

		</div>

	
</div>


					</li>

		
					<li class="axome-oos ajax_block_product  alternate_item block  col-sm-3 col-md-2 first_of_line" id="product_12883">
							
<div class="image">
	<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTI4ODMtYXRoZW5zLWJsYWNrLmh0bWw=" rel="hdn" title="product_img_link block">
					<img class="img_product img-responsive" src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png"
				 data-src="https://www.headict.com/img/products2/list/STE1691101-1,stetson,chapeau-athens-stetson.jpg"
				alt="Chapeau athens stetson"
				title="Athens black"
				 width="182" height="182"				 rel="associate_12883">
			<noscript>
				<img class="img_product img-responsive"
					 src="https://www.headict.com/img/products2/list/STE1691101-1,stetson,chapeau-athens-stetson.jpg"
					alt="Chapeau athens stetson"
					title="Athens black"
					 width="182" height="182"					 rel="associate_12883">
			</noscript>
			</span>
			
	</div>

<div class="information">

	<span>
									<a class="black" href="https://www.headict.com/fr/12883-athens-black.html"
				   title="Athens black">
					Stetson Athens black
				</a>
						</span>

	
		<div class="content_price">

							<span class="price black" style="display: inline;">
											
						$71
									</span>
			
			<span class="old_price black_70 line_through">
							</span>

			<span class="reduction black_70">
							</span>

			<span class="availability black_70" style="display:none;">- Indisponible</span>

		</div>

	
</div>


					</li>

		
					<li class="ajax_block_product  item block  col-sm-3 col-md-2 " id="product_804">
							
<div class="image">
	<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvODA0LXRoZS15dWtvbi1ibGFjay5odG1s" rel="hdn" title="product_img_link block">
					<img class="img_product img-responsive" src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png"
				 data-src="https://www.headict.com/img/products2/list/COA01038,coal,bonnet-laine-ecosse.jpg"
				alt="Bonnet laine ecosse"
				title="The Yukon black"
				 width="182" height="182"				 rel="associate_804">
			<noscript>
				<img class="img_product img-responsive"
					 src="https://www.headict.com/img/products2/list/COA01038,coal,bonnet-laine-ecosse.jpg"
					alt="Bonnet laine ecosse"
					title="The Yukon black"
					 width="182" height="182"					 rel="associate_804">
			</noscript>
			</span>
										<a href="https://www.headict.com/fr/804-the-yukon-black.html" class="block indispo_motif" style="display:none;"></a>
						</div>

<div class="information">

	<span>
									<a class="black" href="https://www.headict.com/fr/804-the-yukon-black.html"
				   title="The Yukon black">
					Coal The Yukon black
				</a>
						</span>

	
		<div class="content_price">

							<span class="price black" style="display: inline;">
											
						$42
									</span>
			
			<span class="old_price black_70 line_through">
							</span>

			<span class="reduction black_70">
							</span>

			<span class="availability black_70" style="display:none;">- Indisponible</span>

		</div>

	
</div>


					</li>

		
					<li class="tag-new ajax_block_product  alternate_item block  col-sm-3 col-md-2 " id="product_23181">
							
<div class="image">
	<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMjMxODEtc2NyaXB0LWRhZC1oYXQtbXVzdGFyZC5odG1s" rel="hdn" title="product_img_link block">
					<img class="img_product img-responsive" src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png"
				 data-src="https://www.headict.com/img/products2/list/WEM01111,wemoto,casquette-wemoto-jaune.jpg"
				alt="casquette Wemoto jaune"
				title="Script Dad Hat mustard"
				 width="182" height="182"				 rel="associate_23181">
			<noscript>
				<img class="img_product img-responsive"
					 src="https://www.headict.com/img/products2/list/WEM01111,wemoto,casquette-wemoto-jaune.jpg"
					alt="casquette Wemoto jaune"
					title="Script Dad Hat mustard"
					 width="182" height="182"					 rel="associate_23181">
			</noscript>
			</span>
										<a href="https://www.headict.com/fr/23181-script-dad-hat-mustard.html" class="block indispo_motif" style="display:none;"></a>
						</div>

<div class="information">

	<span>
									<a class="black" href="https://www.headict.com/fr/23181-script-dad-hat-mustard.html"
				   title="Script Dad Hat mustard">
					Wemoto Script Dad Hat mustard
				</a>
						</span>

	
		<div class="content_price">

							<span class="price black" style="display: inline;">
											
						$36
									</span>
			
			<span class="old_price black_70 line_through">
							</span>

			<span class="reduction black_70">
							</span>

			<span class="availability black_70" style="display:none;">- Indisponible</span>

		</div>

	
</div>


					</li>

		
					<li class="tag-new ajax_block_product  item block  col-sm-3 col-md-2 " id="product_23056">
							
<div class="image">
	<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMjMwNTYtaG9vbGlnYW4ta2hha2kuaHRtbA==" rel="hdn" title="product_img_link block">
					<img class="img_product img-responsive" src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png"
				 data-src="https://www.headict.com/img/products2/list/BRI01730,brixton,bret-beige-brixton.jpg"
				alt="b&eacute;ret beige Brixton"
				title="Hooligan khaki"
				 width="182" height="182"				 rel="associate_23056">
			<noscript>
				<img class="img_product img-responsive"
					 src="https://www.headict.com/img/products2/list/BRI01730,brixton,bret-beige-brixton.jpg"
					alt="b&eacute;ret beige Brixton"
					title="Hooligan khaki"
					 width="182" height="182"					 rel="associate_23056">
			</noscript>
			</span>
										<a href="https://www.headict.com/fr/23056-hooligan-khaki.html" class="block indispo_motif" style="display:none;"></a>
						</div>

<div class="information">

	<span>
									<a class="black" href="https://www.headict.com/fr/23056-hooligan-khaki.html"
				   title="Hooligan khaki">
					Brixton Hooligan khaki
				</a>
						</span>

	
		<div class="content_price">

							<span class="price black" style="display: inline;">
											
						$54
									</span>
			
			<span class="old_price black_70 line_through">
							</span>

			<span class="reduction black_70">
							</span>

			<span class="availability black_70" style="display:none;">- Indisponible</span>

		</div>

	
</div>


					</li>

		
					<li class="axome-oos ajax_block_product  alternate_item block  col-sm-3 col-md-2 " id="product_19144">
							
<div class="image">
	<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMTkxNDQtbWFuaGF0dGFuLXdvb2xmZWx0LW5hdnkuaHRtbA==" rel="hdn" title="product_img_link block">
					<img class="img_product img-responsive" src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png"
				 data-src="https://www.headict.com/img/products2/list/STE1398112-2,stetson,chapeau-en-feutre-bleu.jpg"
				alt="Chapeau en feutre bleu"
				title="Manhattan woolfelt navy"
				 width="182" height="182"				 rel="associate_19144">
			<noscript>
				<img class="img_product img-responsive"
					 src="https://www.headict.com/img/products2/list/STE1398112-2,stetson,chapeau-en-feutre-bleu.jpg"
					alt="Chapeau en feutre bleu"
					title="Manhattan woolfelt navy"
					 width="182" height="182"					 rel="associate_19144">
			</noscript>
			</span>
			
	</div>

<div class="information">

	<span>
									<a class="black" href="https://www.headict.com/fr/19144-manhattan-woolfelt-navy.html"
				   title="Manhattan woolfelt navy">
					Stetson Manhattan woolfelt navy
				</a>
						</span>

	
		<div class="content_price">

							<span class="price black" style="display: inline;">
											
						$95
									</span>
			
			<span class="old_price black_70 line_through">
							</span>

			<span class="reduction black_70">
							</span>

			<span class="availability black_70" style="display:none;">- Indisponible</span>

		</div>

	
</div>


					</li>

		
					<li class="tag-new ajax_block_product  item block  col-sm-3 col-md-2 first_of_line" id="product_23146">
							
<div class="image">
	<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMjMxNDYtZGVlcC1kb3duLXRpZ2VyLWNhbW8uaHRtbA==" rel="hdn" title="product_img_link block">
					<img class="img_product img-responsive" src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png"
				 data-src="https://www.headict.com/img/products2/list/NIX01020,nixon,trucker-camo-nixon.jpg"
				alt="trucker camo Nixon"
				title="Deep Down tiger camo"
				 width="182" height="182"				 rel="associate_23146">
			<noscript>
				<img class="img_product img-responsive"
					 src="https://www.headict.com/img/products2/list/NIX01020,nixon,trucker-camo-nixon.jpg"
					alt="trucker camo Nixon"
					title="Deep Down tiger camo"
					 width="182" height="182"					 rel="associate_23146">
			</noscript>
			</span>
										<a href="https://www.headict.com/fr/23146-deep-down-tiger-camo.html" class="block indispo_motif" style="display:none;"></a>
						</div>

<div class="information">

	<span>
									<a class="black" href="https://www.headict.com/fr/23146-deep-down-tiger-camo.html"
				   title="Deep Down tiger camo">
					Nixon Deep Down tiger camo
				</a>
						</span>

	
		<div class="content_price">

							<span class="price black" style="display: inline;">
											
						$30
									</span>
			
			<span class="old_price black_70 line_through">
							</span>

			<span class="reduction black_70">
							</span>

			<span class="availability black_70" style="display:none;">- Indisponible</span>

		</div>

	
</div>


					</li>

		
					<li class="tag-new ajax_block_product last_item alternate_item block  col-sm-3 col-md-2 " id="product_22977">
							
<div class="image">
	<span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvMjI5NzctdHJ1Y2tlci1uaXNla28tZ3JleS5odG1s" rel="hdn" title="product_img_link block">
					<img class="img_product img-responsive" src="https://m3.headict.com/themes/theme_nq/img/lazy-blank.png"
				 data-src="https://www.headict.com/img/products2/list/CPS-SKI6-MYH03006,trucker-niseko-gris.jpg"
				alt="trucker Niseko gris"
				title="Trucker Niseko grey"
				 width="182" height="182"				 rel="associate_22977">
			<noscript>
				<img class="img_product img-responsive"
					 src="https://www.headict.com/img/products2/list/CPS-SKI6-MYH03006,trucker-niseko-gris.jpg"
					alt="trucker Niseko gris"
					title="Trucker Niseko grey"
					 width="182" height="182"					 rel="associate_22977">
			</noscript>
			</span>
										<a href="https://www.headict.com/fr/22977-trucker-niseko-grey.html" class="block indispo_motif" style="display:none;"></a>
						</div>

<div class="information">

	<span>
									<a class="black" href="https://www.headict.com/fr/22977-trucker-niseko-grey.html"
				   title="Trucker Niseko grey">
					 Trucker Niseko grey
				</a>
						</span>

	
		<div class="content_price">

							<span class="price black" style="display: inline;">
											
						$35
									</span>
			
			<span class="old_price black_70 line_through">
							</span>

			<span class="reduction black_70">
							</span>

			<span class="availability black_70" style="display:none;">- Indisponible</span>

		</div>

	
</div>


					</li>

		
				</ul>
	<!-- /Products list -->

	</div>
<!-- /MODULE Home Featured Products -->
<div id="nq_push_home_bottom" class="block push_home">
          <ul class="row">
                                                                                                <li class="block center col-xs-6 left" >
                                                                  <span class="#aHR0cDovL3d3dy5oZWFkaWN0LmNvbS9mci9jb250ZW50LzQtUXVpLXNvbW1lcy1ub3Vz" rel="hdn">
                    
                    <img src="/modules/nq_homepush/configuration/images/fr/3553f7f879365912d46b7db2c439e73a.jpg" alt="D&eacute;couvrez notre histoire en vid&eacute;o" width="560" height="250" />
                    
                                            <span class="wrapper_button">
                            <span class="button_30 inline_block center brandon_bold" style="background: #d9a947; color: #FFFFFF;">Découvrez notre histoire en vidéo <span class="arrow_push" style="border-bottom: 8px solid #d9a947;"></span></span>
                        </span>
          
                    <span class="titre uppercase brandon_regular center" style="color: #FFFFFF;">Qui Sommes nous ?</span>                    </span>                </li>
                                                <li class="block center col-xs-6 right" >
                                                                  <span class="#L2ZyL2NvbnRlbnQvY2F0ZWdvcnkvMTEtY3VsdHVyZS1oZWFkd2Vhcg==" rel="hdn">
                    
                    <img src="/modules/nq_homepush/configuration/images/fr/ae8c80e7e3df820f728cd5f4f35c9b2b.jpg" alt="Le magazine de Headict" width="560" height="250" />
                    
                                            <span class="wrapper_button">
                            <span class="button_30 inline_block center brandon_bold" style="background: #461721; color: #ffffff;">Le magazine de Headict <span class="arrow_push" style="border-bottom: 8px solid #461721;"></span></span>
                        </span>
          
                    <span class="titre uppercase brandon_regular center" style="color: #ffffff;">Culture headwear</span>                    </span>                </li>
                            </ul>
        <div class="clear"></div>
  </div>


<div id="home-seo" class="block push_home clearfix row">
	
	<div class="block col-sm-6"><h1>Chapeau, bonnet, casquette....Votre boutique Headwear</h1><p>Vous trouverez sur notre boutique le meilleur du headwear avec un choix immense de casquettes, chapeaux, bonnets et bérets parmi près de 100 marques, des plus connues et légendaires aux plus confidentielles et pointues. L’équipe d’Headict n’a qu’une obsession : vous proposer le meilleur.</p><h2>Un choix énorme de casquettes</h2><p>Plus de 1500 modèles de casquettes, pour tous les styles, pour adultes et <a href="/fr/534-casquette-enfant" title="Casquette enfant">enfants</a>. Que vous soyez juste à la recherche d’une <a href="/fr/102-casquette" title="casquette">casquette</a> originale ou un véritable addict de la caps, un obsédé de la casquette, nous nous efforçons de vous offrir la gamme la plus large en vous proposant les meilleures marques (<a href="/fr/268-casquette-new-era" title="New Era">New Era</a>, Two Face, <a href="/fr/114-brixton" title="Brixton">Brixton</a>, Obey, Huf, <a href="/fr/948-cayler-and-sons" title="Cayler and Sons">Cayler and Sons</a>…) et les meilleurs modèles, des plus old school aux plus tendances (snapback, fitted, trucker ou five panel et six panel) pour que chacun trouve LA casquette parfaite. Du moins on l’espère. </p><h2>Une sélection pointue de chapeaux</h2><p>Pour les amoureux du chapeau et tous ceux qui pensent comme nous qu’un beau couvre-chef sublime n’importe quelle tenue, qu’elle soit chic ou casual, nous sommes allés vous sélectionner le meilleur du chapeau, feutre et paille. Qualité, design, matières tous les critères ont été passés au crible. <a href="/fr/15-chapeau-femme" title="Chapeau femme">Chapeau femme</a> ou <a href="/fr/63-chapeau-homme" title="Chapeau homme">homme</a>, des marques légendaires et authentiques comme les chapeaux Stetson, Goorin Bros ou Fléchet en passant par Brixton ou Seeberger, du chapeau classique comme le fedora au style plus décontracté du trilby, du feutre au <a href="/fr/310-panama" title="Chapeau Panama">panama</a>, Headict c’est le choix, la qualité, le style. </p><h2>Des bonnets pour tous les styles</h2><p>Headict c’est aussi plus de 1000 bonnets ! Parce que pour nous le choix d’un bonnet n’est pas anodin : non un bonnet ce n’est pas obligatoirement un accessoire pas très esthétique, qui gratte et qui rend les cheveux électriques quand on l’enlève. Des bonnets il en existe une dizaine de formes et de styles différents. Alors autant vous dire qu’ici nous prenons le sujet très au sérieux. Nous vous proposons toutes les couleurs, toutes les matières, toutes les motifs, tous les types de pompon, parmi près de 40 marques dont Barts, Nobis, Coal, New Era, Picture...</p></div>
	<div class="block col-sm-6"><h2>Une large gamme de bérets traditionnels ou tendances</h2><p>Vous avez envie d’un béret à la Française <a href="/fr/1531-laulhere" title="Laulhere">Laulhère</a> ou d’une casquette à la Gatsby, de porter du Made in France, la légende Stetson, du <a href="/fr/277-kangol" title="Kangol">Kangol</a> ou du Brixton pour assumer votre petit côté hipster (mais si allez) ? Et bien chez Headict nous vous proposons tout ça, au même endroit dans toutes les couleurs, matières et formes possibles, du béret en laine au duckbill en passant par la <a href="/fr/156-casquette-gavroche" title="gavroche">gavroche</a>. </p><h2>Également des écharpes et foulards</h2><p>Nous ne serions pas complets sans vous proposer des écharpes et des foulards qui seront vraiment, mais alors vraiment très bien assortis à votre couvre-chef ! Et même des gants.</p><h2>Découvrez de nombreuses possibilités de personnalisation</h2><p>Enfin, parce que nous sommes tous unique, Headict vous propose de créer votre propre casquette personnalisée ou la personnalisation de bonnet en broderie 3D ou gravure laser sur un patch 100% cuir. Vous pouvez également <a href="/fr/mysnapback">personnaliser la casquette</a> ou le bonnet de marque de votre choix avec votre signature, surnom ou le nom de votre team brodé sur le côté.</p><h2>Headict c’est aussi une équipe disponible et à votre service</h2><p>Depuis 2009, Headict s’efforce de proposer une offre à la fois qualitative, exhaustive et accessible avec une qualité de service toujours plus exigeante. Parce que nous savons que l’attente d’un colis peut être insoutenable, nous vous expédions votre commande le jour même (si elle est passé avant 14h). Chaque colis est préparé avec soin, emballé avec amour et livré avec ponctualité par nos transporteurs (en 48h). Et parce qu’il n’est pas encore possible de toucher le feutre d’un chapeau ou de vérifier la douceur d’une chapka à travers son écran d’ordinateur, notre service client met ses petites mains et son oeil expert à votre disposition : une question sur une taille, une couleur, une matière ou l’entretien d’un produit, nous nous engageons à vous apporter le meilleur conseil. <br />Nos couvre-chefs et nous mêmes sommes situés dans cette paisible ville d’Annecy, en Haute-Savoie, là où grâce au climat et à une situation géographique avantageuse, nous pouvons tester les chapeaux en paille en conditions réelles, sur les plages ensoleillées du bord du lac, et faire subir à nos bonnets les conditions d’un hiver rigoureux sur les pistes de ski. <br />Pour en savoir plus sur nos produits ou sur nous, suivez-nous sur les réseaux sociaux sur notre page <a href="https://www.facebook.com/headict" target="_blank">Facebook</a> ou notre compte <a href="https://twitter.com/headict" target="_blank">Twitter</a>. Et parce que nous aussi on aimerait bien vous connaître, postez-nous vos plus beaux selfies sur Instagram !</p></div>
	    
</div>
<div class="home-read visible-xs col-xs-12">Lire la suite</div>

							</div>

<!-- Right -->
									<div id="right_column" class="column grid_2 omega">
						
					</div>
							</div>

		</div>

        <!-- Slider Footer -->
        
        <div class="clearfix"></div>

		
        <!-- Footer -->
        <div id="pre_footer_wrapper" class="bg_black_10">
            <div id="pre_footer" class="container">
                <div class="col-sm-offset-3 col-sm-6 col-md-offset-4 col-md-4 clearfix" id="search_block_footer"><a class="hide_text block" href="https://www.headict.com/" id="footer_logo" title="Headict.com">Headict.com</a><form action="https://www.headict.com/fr/recherche" class="hidden-xs" id="searchbox" method="get"><p> <label for="search_query_top"></label> <input type="hidden" name="controller" value="search" /> <input type="hidden" name="orderby" value="position" /> <input type="hidden" name="orderway" value="desc" /> <input class="search_query block left bg_black_10 black_90" type="text" id="search_query_top" name="search_query" value="" /> <input type="submit" name="submit_search" value="N" class="submit block left bg_black_10 black_30 center icon" /></p></form></div><script type="text/javascript">/* <![CDATA[ */$('document').ready(function(){$("#search_query_footer").autocomplete('https://www.headict.com/fr/recherche',{resultsClass:'ac_results',minChars:3,max:10,width:'disabled-auto-width',selectFirst:false,scroll:false,dataType:"json",formatItem:function(data,i,max,value,term){return value;},parse:function(data){var mytab=new Array();for(var i=0;i<data.length;i++)
mytab[mytab.length]={data:data[i],value:data[i].cname+' > '+data[i].pname};return mytab;},extraParams:{ajaxSearch:1,id_lang:5}}).result(function(event,data,formatted){$('#search_query_footer').val(data.pname);document.location.href=data.product_link;})});/* ]]> */</script><div class="clearfix"></div><!-- Nq_reassurance_top -->
<ul id="nq_reassurance_footer" class="center">

    <li class="block left col-xs-6 col-sm-4 marginBottom2x">
        <span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvY29udGFjdGV6LW5vdXM=" rel="hdn" title="block">
            <span class="title block white uppercase brandon_bold hidden-xs">Contactez-nous</span>
            <span class="block content_icon"><span class="icon orange inline_block center">B</span><span class="icon orange inline_block center">D</span></span>
            <span class="block content_text hidden-xs">
                <span class="block text black_40">04 50 45 80 02</span>
                <span class="block text black_40">Du lundi au vendredi 9h-12h 14h-17h</span>
            </span>
            <span class="title block white uppercase brandon_bold visible-xs">Contactez-nous</span>
        </span>
    </li>

    <li class="block left col-xs-6 col-sm-4 marginBottom2x">
        <span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvY29udGVudC81LXBhaWVtZW50LXNlY3VyaXNl" rel="hdn" title="block">
            <span class="title block white uppercase brandon_bold hidden-xs">Paiement sécurisé</span>
            <span class="block content_icon"><span class="icon jaune inline_block center">E</span><span class="icon jaune  inline_block center">F</span></span>
            <span class="block content_text hidden-xs">
                <span class="block text black_40">Achetez sur notre site en toute confiance</span>
                <span class="block carte_rea"></span>
            </span>
            <span class="title block white uppercase brandon_bold visible-xs">Paiement sécurisé</span>
        </span>
    </li>
	
    
    
    <li class="block left col-xs-6 col-sm-4 marginBottom2x">
        <span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvY29udGVudC83LWVjaGFuZ2UtcmV0b3Vycw==" rel="hdn" title="block">
            <span class="title block white uppercase brandon_bold hidden-xs">Échange & retour</span>
            <span class="block content_icon"><span class="icon vert inline_block center">A</span></span>
            <span class="block content_text hidden-xs">
                <span class="block text black_40">30 jours pour changer d'avis</span>
                <span class="block text black_40"> </span>
            </span>
            <span class="title block white uppercase brandon_bold visible-xs">Échange & retour</span>
        </span>
    </li>

    <li class="block left col-xs-6 col-sm-4 marginBottom2x">
        <span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvY29udGVudC8xLWluZm9zLWxpdnJhaXNvbg==" rel="hdn" title="block">
            <span class="title block white uppercase brandon_bold hidden-xs">Infos livraison</span>
            <span class="block content_icon"><span class="icon rose inline_block center">G</span><span class="icon mini rose inline_block center">T</span><span class="icon rose inline_block center">C</span></span>
            <span class="block content_text hidden-xs">
                <span class="block text black_40">Expédié le jour même</span>
                <span class="block text black_40">Chez vous sous 48h</span>
            </span>
            <span class="title block white uppercase brandon_bold visible-xs">Infos livraison</span>
        </span>
    </li>

    <li class="block left col-xs-6 col-sm-4 marginBottom2x">
        <span class="block">
            <span class="title block white uppercase brandon_bold hidden-xs">Suivez-nous</span>
            <span class="block content_icon">
                                    <span class="#aHR0cHM6Ly93d3cuZmFjZWJvb2suY29tL2hlYWRpY3Q=" rel="hdn" target="_blank"><span class="wrapper inline_block center"><span class="icon bleu_facebook block center social">H</span><span class="nbr block center bleu_facebook">19203</span></span></span>
                                                    <span class="#aHR0cHM6Ly90d2l0dGVyLmNvbS9oZWFkaWN0" rel="hdn" target="_blank"><span class="wrapper inline_block center"><span class="icon bleu_twitter block center social">I</span><span class="nbr block center bleu_twitter">1315</span></span></span>
                                                    <span class="#aHR0cHM6Ly9pbnN0YWdyYW0uY29tL2hlYWRpY3Q=" rel="hdn" target="_blank"><span class="wrapper inline_block center"><span class="icon bleu_pinterest block center social">J</span><span class="nbr block center bleu_pinterest">1772</span></span></span>
                            </span>
                            <span class="block block content_text hidden-xs">
                    <span class="block text black_40">&nbsp;</span>
                    <span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vYmxvZw==" rel="hdn" title="block text black_40"><span class="inline_block arrow_right black_40"></span>Le blog Headict</span>
                </span>
                        <span class="title block white uppercase brandon_bold visible-xs">Suivez-nous</span>
        </span>
    </li>

    <li class="block left col-xs-6 col-sm-4 marginBottom2x">
        <span class="#L2ZyL215aGVhZGljdA==" rel="hdn" title="block">
            <span class="title block white uppercase brandon_bold hidden-xs">Personnalisation</span>
            <span class="block content_icon"><span class="icon violet inline_block center left_icon">ë</span><span class="icon mini violet inline_block center">U</span><span class="icon violet inline_block center">K</span><span class="icon mini violet inline_block center">T</span><span class="icon violet inline_block center right_icon">Â</span></span>
            <span class="block content_text hidden-xs">
                <span class="block text black_40">Personnalisez nos produits</span>
                <span class="block text black_40">avec votre logo</span>
            </span>
            <span class="title block white uppercase brandon_bold visible-xs">Personnalisation</span>
        </span>
    </li>
    <div class="clearfix"></div>
</ul>
<div class="visible-xs text-center marginBottom4x blogMobile"><span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vYmxvZw==" rel="hdn" title="block text black_40"><span class="inline_block arrow_right black_40"></span>Le blog Headict</span></div>

            </div>
        </div>

        <div id="footer_wrapper" class="bg_black">
            <div id="footer" class="container">
                <div id="links_block_footer" class="block left">
        <span class='black_90 block left'>
      Headict SAS -
      <span class="#aHR0cHM6Ly93d3cuaGVhZGljdC5jb20vZnIvbW9kdWxlL3Bvd2VyZnVsZm9ybWdlbmVyYXRvci9kaXNwbGF5P2lkPTE=" rel="hdn">
        Design et développement sous Prestashop.
      </span>
      <span class="#aHR0cDovL3d3dy5tYWVsc3dvbmRlcnMuZnIv" rel="hdn">
        Vidéo Mael Sevestre.
      </span>
    </span>
    <div class="visible-xs">
						<a id="axtrustedshops_widget"
							class="block clear"
							href="https://www.trustedshops.fr/evaluation/info_XFA5630D267F0D83A902B2C12D5A64FE3.html"
							target="_blank"
							style="padding-top: 5px;"
							itemscope itemtype="http://data-vocabulary.org/Review-aggregate">
							<span itemprop="itemreviewed" style="display: none;">Headict</span>
							<span class="black_90">
									Trusted Shops - Avis clients
								<span itemprop="rating" itemtype="http://data-vocabulary.org/rating">
									<span class="icon black_40 stars_off" style="position: relative; display: inline-block; font-size: 1.2em;">
										<span class="icon black_90 stars_on" style="width: 94.6%; position: absolute; top: 0; left: 0; display: inline-block; overflow: hidden;">
											★★★★★
										</span>
										★★★★★
									</span>
									<span itemprop="average">4.73</span> / <span itemprop="best">5</span>
									(<span itemprop="votes">4404</span>)
								</span>
							</span>
						</a>
					</div>  <ul class="block_content block right">
                  <li class="inline_block ">
                    <span class="#L2ZyL2NvbnRlbnQvMi1tZW50aW9ucy1sZWdhbGVz" rel="hdn" title="black_90 block">
            Mentions légales
          </span>
        </li>
                        <li class="inline_block last">
                    <span class="#L2ZyL2NvbnRlbnQvMy1jb25kaXRpb25zLWdlbmVyYWxlcy1kZS12ZW50ZXM=" rel="hdn" title="black_90 block">
            CGV
          </span>
        </li>
            </ul>
  <div class="hidden-xs">
						<a id="axtrustedshops_widget"
							class="block clear"
							href="https://www.trustedshops.fr/evaluation/info_XFA5630D267F0D83A902B2C12D5A64FE3.html"
							target="_blank"
							style="padding-top: 5px;"
							itemscope itemtype="http://data-vocabulary.org/Review-aggregate">
							<span itemprop="itemreviewed" style="display: none;">Headict</span>
							<span class="black_90">
									Trusted Shops - Avis clients
								<span itemprop="rating" itemtype="http://data-vocabulary.org/rating">
									<span class="icon black_40 stars_off" style="position: relative; display: inline-block; font-size: 1.2em;">
										<span class="icon black_90 stars_on" style="width: 94.6%; position: absolute; top: 0; left: 0; display: inline-block; overflow: hidden;">
											★★★★★
										</span>
										★★★★★
									</span>
									<span itemprop="average">4.73</span> / <span itemprop="best">5</span>
									(<span itemprop="votes">4404</span>)
								</span>
							</span>
						</a>
					</div></div>
<!-- /Block links module -->
<!-- NQ_FOOTERLINE -->
<div id="footerline" class="hidden-xs">
	<p>Partenaires et amis : <a href="http://www.decoration-stickers.com/">Stickers muraux</a> - <a href="http://www.snowleader.com/snow/textile-technique/vestes.html" target="_blank">Veste ski</a> - <a href="https://www.headict.com/fr/94-archives">Archives</a> - <a href="https://www.headict.com/img/plan.html">plan</a></p>
</div>

                                    <div id="international_links" class="hidden-xs">
                        <p>
                        D&eacute;couvrez cette page sur nos sites internationaux
                                                    - <a href="https://www.headict.co.uk/" title="Headict.co.uk">Headict.co.uk</a>
                                                    - <a href="https://www.headict.de/" title="Headict.de">Headict.de</a>
                                                    - <a href="https://www.headict.nl/" title="Headict.nl">Headict.nl</a>
                                                    - <a href="https://www.headict.it/" title="Headict.it">Headict.it</a>
                                                    - <a href="https://www.headict.es/" title="Headict.es">Headict.es</a>
                                                </p>
					</div>
                                
                            </div>
        </div>

	


<script type="text/javascript">
    var prepanier_url = 'https://www.headict.com/fr/module/nq_prepanier/add';
</script>

<span class="#I25xX3ByZV9wYW5pZXI=" rel="hdn" title="nq_pre_panier_button hidden"></span>
<div class="hidden" id="nq_pre_panier_container"></div>
<div class="hidden" id="nq_pre_panier_overlay"></div>

<div id="quick_view">
    
    <div id="quickview_container">
        <div class="loader icon">A</div>
        <span id="close_quick_view" class="block"><span class="text block left white brandon_regular">Fermer</span><span class="icon white block left white">k</span></span>
        <div class="contain_product"></div>
    </div>
</div>
<div class="hidden" id="quick_view_overlay"></div>


	
</body>
<!-- module:GT_Headict_HTTPS - Generated: 1.0072s, Parsed: 0.0218s, Memory Peak: 87.98MB -->
</html>