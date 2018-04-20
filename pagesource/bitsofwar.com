<!DOCTYPE html>
<html lang="en">
	<head>
		<title>Bits of war</title>
	    <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="description" content="Shop powered by PrestaShop" />
		<meta name="Copyright" content="PrestaPremium.com" />
		<meta name="robots" content="index,follow" />

	<!-- Optimized mobile viewport -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=yes"/>
		

		<link rel="icon" type="image/vnd.microsoft.icon" href="https://bitsofwar.com/themes/ps283/img//img/favicon.ico?1521187362" />
		
		<script type="text/javascript">
			var baseDir = 'https://bitsofwar.com/';
			var baseUri = 'https://bitsofwar.com/';
			var static_token = 'b602b5cb3bf97468176da52bacd64770';
			var token = '14f559ed4c9cc8363ee9d22146265f1e';
			var priceDisplayPrecision = 2;
			var priceDisplayMethod = 0;
			var roundMode = 2;
		</script>
	<!-- GOOGLE Font -->
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Oswald&subset=latin,latin-ext' rel='stylesheet' type='text/css'>

					<link href="https://bitsofwar.com/themes/ps283/cache/bfe3e66f2485653ccaeb66c7b4044a8c_all.css" rel="stylesheet" type="text/css" media="all" />
								<script type="text/javascript" src="/js/jquery/jquery-1.7.2.min.js"></script>
				<script type="text/javascript" src="/js/jquery/jquery-migrate-1.2.1.js"></script>
				<script type="text/javascript" src="/js/jquery/plugins/jquery.easing.js"></script>
				<script type="text/javascript" src="/js/tools.js"></script>
				<script type="text/javascript" src="/themes/ps283/js/modules/blockcart/ajax-cart.js"></script>
				<script type="text/javascript" src="/js/jquery/plugins/autocomplete/jquery.autocomplete.js"></script>
				<script type="text/javascript" src="/themes/ps283/js/tools/treeManagement.js"></script>
				<script type="text/javascript" src="/themes/ps283/pp/responsive/menu/pp-menu.js"></script>
				<script type="text/javascript" src="/themes/ps283/pp/nivo-slider/jquery.nivo.slider.pack.js"></script>
				<script type="text/javascript" src="/themes/ps283/js/custom.js"></script>
				<script type="text/javascript" src="/modules/pp_cookies/js/script.js"></script>
				<script type="text/javascript" src="/modules/freedeliverymanager/views/js/freedeliverymanager-carrier.js"></script>
				<script type="text/javascript" src="/modules/blocktopmenu/js/hoverIntent.js"></script>
				<script type="text/javascript" src="/modules/blocktopmenu/js/superfish-modified.js"></script>
					<script type="text/javascript">
	   var yotpoAppkey = "xXh9LCE9k7Wu2cMAXffAnmURK6Tf8lK0tt3lxmLT" ;
	
	function inIframe () {
	    try {
	    	return window.self !== window.top;
	    } catch (e) {
	    	return true;
	    }
	}
	var inIframe = inIframe();
	if (inIframe) {
		window['yotpo_testimonials_active'] = true;
	}
	if (document.addEventListener){
	    document.addEventListener('DOMContentLoaded', function () {
	        var e=document.createElement("script");e.type="text/javascript",e.async=true,e.src="//staticw2.yotpo.com/" + yotpoAppkey  + "/widget.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)
	    });
	}
	else if (document.attachEvent) {
	    document.attachEvent('DOMContentLoaded',function(){
	        var e=document.createElement("script");e.type="text/javascript",e.async=true,e.src="//staticw2.yotpo.com/" + yotpoAppkey  + "/widget.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)
	    });
	}
	
</script><script type="text/javascript">/*
* 2007-2017 PrestaShop
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
*  @copyright 2007-2017 PrestaShop SA
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


</script><script type="text/javascript">
        
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
    

    ga('create', 'UA-115456656-1');

        ga('send', 'pageview');
    
        </script>
	<!-- HTML5 Script -->
    <!--[if lt IE 9]>
	    <link href="https://bitsofwar.com/themes/ps283/css/ie.css" rel="stylesheet" type="text/css" media="all" />
	    <script type="text/javascript" src="https://bitsofwar.com/themes/ps283/js/html5shiv.js"></script>
		<script type="text/javascript" src="https://bitsofwar.com/themes/ps283/js/css3-mediaqueries.js"></script>
	<![endif]-->
	</head>
</head>
	<body id="index" class="">
			
<div id="back-top"><a href="#top"><span></span></a></div>
<div id="bg_1">
	<div id="bg_2">
	    <div id="bg_3">
			<header id="header" class="clearfix">
				<section id="header_content">
					<div class="container">
						<div class="content">
							<div class="content2 clearfix">
								<a id="header_logo" href="http://bitsofwar.com/" title="Bits of war">

									<img class="logo" src="https://bitsofwar.com/themes/ps283/img/logo_BitsofWar.png" alt="Bits of war" width="417" height="133" />
								</a>
								
<!-- =pp Block Top -->
<div id="ppblocktop" class="block">
	<!-- Block languages module -->
	<div id="languages_block_top" class="pp-btn">
		<div id="countries">
			<ul id="first-languages" class="countries_ul clearfix">
				<li class="selected_language">
				    <img src="https://bitsofwar.com/img/l/1.jpg" alt="English" width="20" height="14" />
				</li>
							
			
			
			
			</ul>
		</div>		
	</div>
	<!-- /Block languages module -->
    <!-- Block currencies module -->
	<div id="currencies_block_top" class="pp-btn">
		<form id="setCurrency" action="/" method="post">
			<div class="pp-title">
				<input type="hidden" name="id_currency" id="id_currency" value=""/>
				<input type="hidden" name="SubmitCurrency" value="" />
				€ <span class="arrow_1"></span>
			</div>
			<ul id="first-currencies" class="currencies_ul pp-content">
									<li >
						<a href="javascript:setCurrency(4);" title="Australian Dollars"><span>AU$</span>Australian Dollars</a>
					</li>
									<li >
						<a href="javascript:setCurrency(6);" title="Dollar (CAD)"><span>CAD$</span>Dollar (CAD)</a>
					</li>
									<li class="selected">
						<a href="javascript:setCurrency(2);" title="Euro"><span>€</span>Euro</a>
					</li>
									<li >
						<a href="javascript:setCurrency(1);" title="Pound"><span>£</span>Pound</a>
					</li>
									<li >
						<a href="javascript:setCurrency(3);" title="US Dollars"><span>US$</span>US Dollars</a>
					</li>
									<li >
						<a href="javascript:setCurrency(5);" title="Złoty Polski"><span>PLN</span>Złoty Polski</a>
					</li>
							</ul>
		</form>
	</div>
	<!-- /Block currencies module -->
	<!-- Block user information module -->
	<div id="header_user" class="">
		<ul id="header_nav" class="clearfix">
			<li id="header_user_info">
							<a href="https://bitsofwar.com/my-account" title="Login to your customer account" class="login" rel="nofollow">
				<span class="login pp"></span>
				<span class="ps">Login - Registration</span>
				</a>
						</li>
			<li id="your_account">
			    <a href="https://bitsofwar.com/my-account" title="View my customer account" rel="nofollow">
				    <span class="user pp"></span> 
				    <span class="ps">Your Account</span>
				</a>
			</li>		
					<li id="shopping_cart">
				<a href="https://bitsofwar.com/order" title="View my shopping cart" rel="nofollow">
					<span class="icon-shopping-cart pp"></span>
					<span class="shopping_cart_title ps">Cart</span>
					<span class="ajax_cart_quantity ps hidden">0</span>
					<span class="ajax_cart_product_txt ps hidden">Product</span>
					<span class="ajax_cart_product_txt_s ps hidden">Products</span>
					<span class="ajax_cart_total ps hidden">
											</span>
					<span class="ajax_cart_no_product ps">(empty)</span>
				</a>
			</li>
				</ul>
	</div>
	<!-- /Block user information module -->	
</div>
<!-- / =pp Block Top -->
<!-- block seach mobile -->
<!-- Block search module TOP -->
<div id="search_block_top" class="clearfix">
	<form method="get" action="https://bitsofwar.com/search" id="searchbox">
		
		<input type="hidden" name="controller" value="search" />
		<input type="hidden" name="orderby" value="position" />
		<input type="hidden" name="orderway" value="desc" />
		<input class="search_query" type="text" id="search_query_top" name="search_query" value="" placeholder="Search" />
		<a href="javascript:document.getElementById('searchbox').submit();"><i class="icon-search"></i> <span>Search</span></a>
		
	</form>
</div>
	<script type="text/javascript">
	// <![CDATA[
		$('document').ready( function() {
			$("#search_query_top")
				.autocomplete(
					'https://bitsofwar.com/search', {
						minChars: 3,
						max: 10,
						width: 500,
						selectFirst: false,
						scroll: false,
						dataType: "json",
						formatItem: function(data, i, max, value, term) {
							return value;
						},
						parse: function(data) {
							var mytab = new Array();
							for (var i = 0; i < data.length; i++)
								mytab[mytab.length] = { data: data[i], value: data[i].cname + ' > ' + data[i].pname };
							return mytab;
						},
						extraParams: {
							ajaxSearch: 1,
							id_lang: 1
						}
					}
				)
				.result(function(event, data, formatted) {
					$('#search_query_top').val(data.pname);
					document.location.href = data.product_link;
				})
		});
	// ]]>
	</script>

<!-- /Block search module TOP -->
	
<!-- Menu -->
<div id="ppMenuTop" class="desktop">
	<div id="menu-trigger" style="display: none;">Menu <span class="menu-icon icon-plus-sign-alt"></span></div>
	<ul id="menu-custom" class="pp-menu">
		<li><a href="/">Home</a></li>
<li><a href="http://www.kromlech.eu/" target="_blank">Kromlech</a></li>
<li><a href="http://www.tabletopscenics.com/" target="_blank">Tabletop Scenics</a></li>
<li><a href="index.php?controller=contact">Contact</a></li>

	</ul>
</div>
<!--/ Menu -->
<script type="text/javascript">
var CUSTOMIZE_TEXTFIELD = 1;
var img_dir = 'https://bitsofwar.com/themes/ps283/img/';
</script>
<script type="text/javascript">
var customizationIdMessage = 'Customization #';
var removingLinkText = 'Please remove this product from my cart.';
var freeShippingTranslation = 'Free shipping!';
var freeProductTranslation = 'Free!';
var delete_txt = 'Delete';
var generated_date = 1521490596;
</script>


<!-- MODULE Block cart -->
<div id="cart_block" class="block exclusive">
	<h4 class="title_block">
	    <span>Cart</span>
	</h4>
    <span></span>	
	<div class="block_content">
		<div id="cart-buttons" class="clearfix">
	   
		
			
			
			<a href="https://bitsofwar.com/order" id="button_order_cart" class="exclusive" title="Check out" rel="nofollow">Checkout</a>
		</div>
		<!-- block summary -->
		<div id="cart_block_summary" class="collapsed">
			<span class="ajax_cart_quantity" style="display:none;">0</span>
			<span class="ajax_cart_product_txt_s" style="display:none">Products</span>
			<span class="ajax_cart_product_txt" >Product</span>
			<span class="ajax_cart_total" style="display:none">
							</span>
			<span class="ajax_cart_no_product" >(empty)</span>
		</div>
		<!-- block list of products -->
		<div id="cart_block_list" class="clearfix expanded">
					<div  id="cart_block_no_products">No products</div>
						<div id="cart-prices">
				<span>Shipping</span>		
				<span id="cart_block_shipping_cost" class="price ajax_cart_shipping_cost">0,00 €</span>
				<div class="clearfix"></div>	
												<span>Total</span>			
				<span id="cart_block_total" class="price ajax_block_cart_total">0,00 €</span>
			</div>
					</div>
	</div>
</div>
<!-- /MODULE Block cart -->



                                                                <div id="top-traademarks-container">
                                                                    <a href="http://www.kromlech.eu/">
                                                                        <img src="https://bitsofwar.com/themes/ps283/img/logo_Kromlech.png" alt="kromlech">
                                                                    </a>
                                                                    <a href="http://www.tabletopscenics.com/">
                                                                        <img src="https://bitsofwar.com/themes/ps283/img/logo_Tabletop_Scenics.png" alt="tabletop scenics">
                                                                    </a>
                                                                </div>
							</div>
						</div>
					</div>
				</section>
			</header>
						<section id="home_top" class="container">
				<div class="content">
			        <!-- Module ppslider -->
<div id="ppslider" class="ppslider block">
	<div class="nivoSlider">
			<a href="http://bitsofwar.com/search?controller=search&amp;orderby=position&amp;orderway=desc&amp;search_query=assault+greatcoat" title="Brutal Assault">
			<img src="/modules/ppslider/images/053fc551195eeb6afad7c1bb24f605ad.jpeg" alt="" />
		</a>
				<a href="http://bitsofwar.com/35-demons-" title="Demony">
			<img src="/modules/ppslider/images/2477c7a653752cfa01cdd773ebced8b3.jpg" alt="" />
		</a>
				<a href="http://bitsofwar.com/search?controller=search&amp;orderby=position&amp;orderway=desc&amp;search_query=tank+hunter" title="Tank Hunters">
			<img src="/modules/ppslider/images/58af139a01b62bb8e58edc1de878cee0.jpg" alt="" />
		</a>
				<a href="https://bitsofwar.com/59-new-tabletop-scenics" title="Tabletop Scenics">
			<img src="/modules/ppslider/images/18826cced4bde2ee02592bd4821476fc.png" alt="" />
		</a>
		</div>

</div>

<script type="text/javascript">
$(window).load(function() {
	$('#ppslider .nivoSlider').nivoSlider({
		effect: 'fade',
		slices: 15,
		boxCols: 8,
		boxRows: 4,
		animSpeed: 500,
		pauseTime: 6000,
		startSlide: 0,
		directionNav:false,
		controlNav: true,
		controlNavThumbs: false,
		pauseOnHover: true,
		manualAdvance: false,
		prevText: '<span>Prev</span>',
		nextText: '<span>Next</span>',
		randomStart: false

	});
}); 
</script>
<!-- 
		beforeChange: function(){
			$('#ppslider .nivo-caption ').animate({ left:-1000 }, 800, 'easeInBack');				
			},
		afterChange: function(){
			$('#ppslider .nivo-caption ').animate({ left:0 }, 600, 'easeOutBack');
			},
		slideshowEnd: function(){}
-->
<!-- /Module ppslider --><!-- Module ppmultibanner -->
<div id="ppmultibanner" class="block">
	<ul class="clearfix">
				<li class="ppmultibanner ppmultibanner-1">
			<a href="http://bitsofwar.com/content/11-loyalty-program">
				<img src="/modules/ppmultibanner/images/a291d5c184d55dedc0bb37e0406b4191.png" alt="" title="Loyalty 2" width="300" height="199" />
			</a>
		</li>
					<li class="ppmultibanner ppmultibanner-2">
			<a href="http://bitsofwar.com/content/1-delivery">
				<img src="/modules/ppmultibanner/images/4689be21ae769054a8e4e5867f4aaa61.png" alt="" title="Free Shipping 150" width="300" height="199" />
			</a>
		</li>
			</ul>
</div>
<!-- /Module ppmultibanner -->

				</div>
			</section>
			            			<section id="columns" class="columns container clearfix">
				<div class="content">
					<aside id="left_column" class="column col-3">
						
<!-- Block categories module -->
<div id="categories_block_left" class="block">
	<h4 class="title_block">Categories</h4>
	<div class="block_content">
		<ul class="tree dhtml">
									
<li class="category_59">
	<a href="https://bitsofwar.com/59-new-tabletop-scenics" 		title="Tabletop Scenics is a new brand of Polish tabletop miniatures company  Kromlech , dedicated to bring most innovative, highly-detailed terrain, basing kits and accessories for every tabletop battle game.">NEW! Tabletop Scenics</a>
			<ul>
									
<li class="category_60">
	<a href="https://bitsofwar.com/60-orkenburg" 		title="">Orkenburg</a>
	</li>

												
<li class="category_61 last">
	<a href="https://bitsofwar.com/61-mechanicum-industrial-sector" 		title="">Mechanicum Industrial Sector</a>
	</li>

							</ul>
	</li>

												
<li class="category_7">
	<a href="https://bitsofwar.com/7-all-items" 		title="">All items</a>
	</li>

												
<li class="category_10">
	<a href="https://bitsofwar.com/10-conversion-bits-by-race" 		title="">Conversion Bits by Race</a>
			<ul>
									
<li class="category_29">
	<a href="https://bitsofwar.com/29-chaos" 		title="">Chaos</a>
	</li>

												
<li class="category_16">
	<a href="https://bitsofwar.com/16-greenskins" 		title="">Greenskins</a>
	</li>

												
<li class="category_17">
	<a href="https://bitsofwar.com/17-humans" 		title="">Humans</a>
	</li>

												
<li class="category_18">
	<a href="https://bitsofwar.com/18-legionaries" 		title="">Legionaries</a>
	</li>

												
<li class="category_19 last">
	<a href="https://bitsofwar.com/19-other" 		title="">Other</a>
	</li>

							</ul>
	</li>

												
<li class="category_11">
	<a href="https://bitsofwar.com/11-conversion-bits-by-type" 		title="">Conversion Bits by Type</a>
			<ul>
									
<li class="category_20">
	<a href="https://bitsofwar.com/20-heads" 		title="">Heads</a>
	</li>

												
<li class="category_21">
	<a href="https://bitsofwar.com/21-torsos-backpacks" 		title="">Torsos &amp; Backpacks</a>
	</li>

												
<li class="category_22">
	<a href="https://bitsofwar.com/22-legs" 		title="">Legs</a>
	</li>

												
<li class="category_23">
	<a href="https://bitsofwar.com/23-arms" 		title="">Arms</a>
	</li>

												
<li class="category_24">
	<a href="https://bitsofwar.com/24-weapons" 		title="">Weapons</a>
	</li>

												
<li class="category_25">
	<a href="https://bitsofwar.com/25-other" 		title="">Other</a>
	</li>

												
<li class="category_28 last">
	<a href="https://bitsofwar.com/28-shoulder-pads" 		title="">Shoulder Pads</a>
	</li>

							</ul>
	</li>

												
<li class="category_12">
	<a href="https://bitsofwar.com/12-vehicles-vehicle-bits" 		title="">Vehicles &amp; Vehicle Bits</a>
	</li>

												
<li class="category_13">
	<a href="https://bitsofwar.com/13-miniatures" 		title="">Miniatures</a>
	</li>

												
<li class="category_9">
	<a href="https://bitsofwar.com/9-squads-deals" 		title="">Squads &amp; Deals</a>
	</li>

												
<li class="category_50">
	<a href="https://bitsofwar.com/50-resin-bases" 		title="">Resin Bases</a>
			<ul>
									
<li class="category_51">
	<a href="https://bitsofwar.com/51-rocky-outcrop" 		title="">Rocky Outcrop</a>
	</li>

												
<li class="category_54">
	<a href="https://bitsofwar.com/54-windfall" 		title="">Windfall</a>
	</li>

												
<li class="category_55">
	<a href="https://bitsofwar.com/55-junk-city" 		title="">Junk City</a>
	</li>

												
<li class="category_63 last">
	<a href="https://bitsofwar.com/63-concrete-slabs" 		title="">Concrete Slabs</a>
	</li>

							</ul>
	</li>

												
<li class="category_15">
	<a href="https://bitsofwar.com/15-modeling-basing" 		title="">Modeling &amp; Basing</a>
			<ul>
									
<li class="category_26">
	<a href="https://bitsofwar.com/26-weathering-powders" 		title="">Weathering Powders</a>
	</li>

												
<li class="category_27">
	<a href="https://bitsofwar.com/27-basing-kits" 		title="">Basing Kits</a>
	</li>

												
<li class="category_30">
	<a href="https://bitsofwar.com/30-plastic-bases" 		title="">Plastic Bases</a>
	</li>

												
<li class="category_36">
	<a href="https://bitsofwar.com/36-glues-accessories" 		title="">Glues &amp; Accessories</a>
	</li>

												
<li class="category_56">
	<a href="https://bitsofwar.com/56-hdf-bases-3mm-thick" 		title="">HDF Bases - 3mm thick</a>
	</li>

												
<li class="category_57 last">
	<a href="https://bitsofwar.com/57-hdf-glyphs" 		title="">HDF Glyphs</a>
	</li>

							</ul>
	</li>

												
<li class="category_37">
	<a href="https://bitsofwar.com/37-orc-mecha-armours" 		title="">Orc Mecha-Armours</a>
	</li>

												
<li class="category_32">
	<a href="https://bitsofwar.com/32-orc-greatcoats" 		title="">Orc Greatcoats</a>
	</li>

												
<li class="category_33">
	<a href="https://bitsofwar.com/33-orc-afrika-korps" 		title="">Orc Afrika Korps</a>
	</li>

												
<li class="category_35">
	<a href="https://bitsofwar.com/35-demons-" 		title="">Demons </a>
	</li>

												
<li class="category_58">
	<a href="https://bitsofwar.com/58-dvergr-commando" 		title="Death before Dishonour!">Dvergr Commando</a>
	</li>

												
<li class="category_34">
	<a href="https://bitsofwar.com/34-imperial-guard" 		title="">Imperial Guard</a>
	</li>

												
<li class="category_53">
	<a href="https://bitsofwar.com/53-legion-armoury" 		title="">Legion Armoury</a>
	</li>

												
<li class="category_38">
	<a href="https://bitsofwar.com/38-gaming-accessories" 		title="">Gaming Accessories</a>
	</li>

												
<li class="category_52 last">
	<a href="https://bitsofwar.com/52-battle-dice" 		title="">Battle Dice</a>
	</li>

							</ul>
		
		<script type="text/javascript">
		// <![CDATA[
			// we hide the tree only if JavaScript is activated
			$('div#categories_block_left ul.dhtml').hide();
		// ]]>
		</script>
	</div>
</div>
<!-- /Block categories module -->
<div id="ppadvslider" class="block ppadvslider">
	<!-- Module ppadvslider -->
		<div class="block_content">
		<div class="nivoSlider">
						<a href="http://bitsofwar.com/search?controller=search&amp;orderby=position&amp;orderway=desc&amp;search_query=pirate" title="Arrrgh">
				<img src="/modules/ppadvslider/images/6ce46c8075d4fb2c84447adee339e56d.jpg" alt="" />
			</a>
								<a href="http://bitsofwar.com/search?controller=search&amp;orderby=position&amp;orderway=desc&amp;search_query=gnaw" title="New Gnaws">
				<img src="/modules/ppadvslider/images/216109da392ca8c7e3a5e7165ae3487d.jpg" alt="" />
			</a>
								<a href="http://bitsofwar.com/search?controller=search&amp;orderby=position&amp;orderway=desc&amp;search_query=pilot" title="Aces High">
				<img src="/modules/ppadvslider/images/983199d0f687a8c6ace5d06d8015c9ca.jpg" alt="" />
			</a>
								<a href="http://bitsofwar.com/search?controller=search&amp;orderby=position&amp;orderway=desc&amp;search_query=reich+goblin" title="Waaaghtung!">
				<img src="/modules/ppadvslider/images/7413776183f4524b57ee886f75bd49ca.jpg" alt="" />
			</a>
					</div>
	</div>
	</div>

<script type="text/javascript">
$(window).load(function() {
	$('#ppadvslider .nivoSlider').nivoSlider({
		effect: 'fade',
		slices: 15,
		boxCols: 8,
		boxRows: 4,
		animSpeed: 500,
		pauseTime: 6000,
		startSlide: 0,
		directionNav: false,
		controlNav: true,
		controlNavThumbs: false,
		pauseOnHover: true,
		manualAdvance: false,
		prevText: 'Prev',
		nextText: 'Next',
		randomStart: false,
		beforeChange: function(){},
		afterChange: function(){},
		slideshowEnd: function(){},
		afterLoad: function(){}
	});
}); 
</script>
<!-- /Module ppadvslider -->
					</aside>
					<section id="pp_center_column" class="col-9 last">
						<div id="center_column" class="center_column clearfix">
			



<!-- MODULE Block new products -->
<div id="ppnewproducts" class="block block-grid">
	<h4 class="title_block">New releases</h4>
	<div class="block_content">
			<ul class="pp-grid clearfix">
		            <li class="ajax_block_product">
				<div class="border">
					<div class="block_left">
						<h5 class="border"><a href="https://bitsofwar.com/home/825-legionary-backpacks-tenebris-pattern.html" title="Legionary Backpacks: Tenebris Pattern">Legionary Backpacks: Tenebris Pattern</a></h5>
						<a class="border product_image" href="https://bitsofwar.com/home/825-legionary-backpacks-tenebris-pattern.html" title="Legionary Backpacks: Tenebris Pattern" class="product_image">
							<img src="https://bitsofwar.com/3295-home_bosky/legionary-backpacks-tenebris-pattern.jpg" height="228" width="228" alt="Legionary Backpacks: Tenebris Pattern" />
							<span></span>
						</a>
					</div>
					<div class="block_center">				
						
						<div class="content_price border">
					    						    <span class="reference">KRCB211</span>
							<span class="price">6,99 €</span>
													
											    </div>
					</div>
					<div class="block_right">
                    <a class="button" href="https://bitsofwar.com/home/825-legionary-backpacks-tenebris-pattern.html" title="View">View</a>
																	<a class="exclusive ajax_add_to_cart_button" rel="ajax_id_product_825" href="https://bitsofwar.com/cart?qty=1&amp;id_product=825&amp;token=b602b5cb3bf97468176da52bacd64770&amp;add" title="Add to cart">Add to cart</a>
																</div>
				</div>
			</li>
		            <li class="ajax_block_product last2">
				<div class="border">
					<div class="block_left">
						<h5 class="border"><a href="https://bitsofwar.com/home/824-round-20mm-slotta-bases.html" title="Round 20mm Slotta Bases">Round 20mm Slotta Bases</a></h5>
						<a class="border product_image" href="https://bitsofwar.com/home/824-round-20mm-slotta-bases.html" title="Round 20mm Slotta Bases" class="product_image">
							<img src="https://bitsofwar.com/3288-home_bosky/round-20mm-slotta-bases.jpg" height="228" width="228" alt="Round 20mm Slotta Bases" />
							<span></span>
						</a>
					</div>
					<div class="block_center">				
						
						<div class="content_price border">
					    						    <span class="reference">KRPB011</span>
							<span class="price">1,49 €</span>
													
											    </div>
					</div>
					<div class="block_right">
                    <a class="button" href="https://bitsofwar.com/home/824-round-20mm-slotta-bases.html" title="View">View</a>
																	<a class="exclusive ajax_add_to_cart_button" rel="ajax_id_product_824" href="https://bitsofwar.com/cart?qty=1&amp;id_product=824&amp;token=b602b5cb3bf97468176da52bacd64770&amp;add" title="Add to cart">Add to cart</a>
																</div>
				</div>
			</li>
		            <li class="ajax_block_product last3">
				<div class="border">
					<div class="block_left">
						<h5 class="border"><a href="https://bitsofwar.com/home/823-legionary-assault-tank-turret-annihilation-beamer.html" title="Legionary Assault Tank Turret: Annihilation Beamer">Legionary Assault Tank Turret:...</a></h5>
						<a class="border product_image" href="https://bitsofwar.com/home/823-legionary-assault-tank-turret-annihilation-beamer.html" title="Legionary Assault Tank Turret: Annihilation Beamer" class="product_image">
							<img src="https://bitsofwar.com/3283-home_bosky/legionary-assault-tank-turret-annihilation-beamer.jpg" height="228" width="228" alt="Legionary Assault Tank Turret: Annihilation Beamer" />
							<span></span>
						</a>
					</div>
					<div class="block_center">				
						
						<div class="content_price border">
					    						    <span class="reference">KRVB046</span>
							<span class="price">12,99 €</span>
													
											    </div>
					</div>
					<div class="block_right">
                    <a class="button" href="https://bitsofwar.com/home/823-legionary-assault-tank-turret-annihilation-beamer.html" title="View">View</a>
																	<a class="exclusive ajax_add_to_cart_button" rel="ajax_id_product_823" href="https://bitsofwar.com/cart?qty=1&amp;id_product=823&amp;token=b602b5cb3bf97468176da52bacd64770&amp;add" title="Add to cart">Add to cart</a>
																</div>
				</div>
			</li>
		            <li class="ajax_block_product last2">
				<div class="border">
					<div class="block_left">
						<h5 class="border"><a href="https://bitsofwar.com/home/822-legionary-assault-tank-turret-twin-heavy-magma-cannon.html" title="Legionary Assault Tank Turret: Twin Heavy Magma...">Legionary Assault Tank Turret: Twin Heavy...</a></h5>
						<a class="border product_image" href="https://bitsofwar.com/home/822-legionary-assault-tank-turret-twin-heavy-magma-cannon.html" title="Legionary Assault Tank Turret: Twin Heavy Magma Cannon" class="product_image">
							<img src="https://bitsofwar.com/3278-home_bosky/legionary-assault-tank-turret-twin-heavy-magma-cannon.jpg" height="228" width="228" alt="Legionary Assault Tank Turret: Twin Heavy Magma Cannon" />
							<span></span>
						</a>
					</div>
					<div class="block_center">				
						
						<div class="content_price border">
					    						    <span class="reference">KRVB045</span>
							<span class="price">12,99 €</span>
													
											    </div>
					</div>
					<div class="block_right">
                    <a class="button" href="https://bitsofwar.com/home/822-legionary-assault-tank-turret-twin-heavy-magma-cannon.html" title="View">View</a>
																	<a class="exclusive ajax_add_to_cart_button" rel="ajax_id_product_822" href="https://bitsofwar.com/cart?qty=1&amp;id_product=822&amp;token=b602b5cb3bf97468176da52bacd64770&amp;add" title="Add to cart">Add to cart</a>
																</div>
				</div>
			</li>
		            <li class="ajax_block_product">
				<div class="border">
					<div class="block_left">
						<h5 class="border"><a href="https://bitsofwar.com/home/821-legionary-assault-tank-turret-twin-heavy-plasma-cannon.html" title="Legionary Assault Tank Turret: Twin Heavy...">Legionary Assault Tank Turret: Twin Heavy...</a></h5>
						<a class="border product_image" href="https://bitsofwar.com/home/821-legionary-assault-tank-turret-twin-heavy-plasma-cannon.html" title="Legionary Assault Tank Turret: Twin Heavy Plasma Cannon" class="product_image">
							<img src="https://bitsofwar.com/3273-home_bosky/legionary-assault-tank-turret-twin-heavy-plasma-cannon.jpg" height="228" width="228" alt="Legionary Assault Tank Turret: Twin Heavy Plasma Cannon" />
							<span></span>
						</a>
					</div>
					<div class="block_center">				
						
						<div class="content_price border">
					    						    <span class="reference">KRVB044</span>
							<span class="price">12,99 €</span>
													
											    </div>
					</div>
					<div class="block_right">
                    <a class="button" href="https://bitsofwar.com/home/821-legionary-assault-tank-turret-twin-heavy-plasma-cannon.html" title="View">View</a>
																	<a class="exclusive ajax_add_to_cart_button" rel="ajax_id_product_821" href="https://bitsofwar.com/cart?qty=1&amp;id_product=821&amp;token=b602b5cb3bf97468176da52bacd64770&amp;add" title="Add to cart">Add to cart</a>
																</div>
				</div>
			</li>
		            <li class="ajax_block_product last2 last3">
				<div class="border">
					<div class="block_left">
						<h5 class="border"><a href="https://bitsofwar.com/home/820-legionary-assault-tank-turret-twin-minigun.html" title="Legionary Assault Tank Turret: Twin Minigun">Legionary Assault Tank Turret: Twin Minigun</a></h5>
						<a class="border product_image" href="https://bitsofwar.com/home/820-legionary-assault-tank-turret-twin-minigun.html" title="Legionary Assault Tank Turret: Twin Minigun" class="product_image">
							<img src="https://bitsofwar.com/3270-home_bosky/legionary-assault-tank-turret-twin-minigun.jpg" height="228" width="228" alt="Legionary Assault Tank Turret: Twin Minigun" />
							<span></span>
						</a>
					</div>
					<div class="block_center">				
						
						<div class="content_price border">
					    						    <span class="reference">KRVB047</span>
							<span class="price">12,99 €</span>
													
											    </div>
					</div>
					<div class="block_right">
                    <a class="button" href="https://bitsofwar.com/home/820-legionary-assault-tank-turret-twin-minigun.html" title="View">View</a>
																	<a class="exclusive ajax_add_to_cart_button" rel="ajax_id_product_820" href="https://bitsofwar.com/cart?qty=1&amp;id_product=820&amp;token=b602b5cb3bf97468176da52bacd64770&amp;add" title="Add to cart">Add to cart</a>
																</div>
				</div>
			</li>
		            <li class="ajax_block_product">
				<div class="border">
					<div class="block_left">
						<h5 class="border"><a href="https://bitsofwar.com/home/819-legionary-assault-tank-turret-twin-heavy-flamer-cannon.html" title="Legionary Assault Tank Turret: Twin Heavy...">Legionary Assault Tank Turret: Twin Heavy...</a></h5>
						<a class="border product_image" href="https://bitsofwar.com/home/819-legionary-assault-tank-turret-twin-heavy-flamer-cannon.html" title="Legionary Assault Tank Turret: Twin Heavy Flamer Cannon" class="product_image">
							<img src="https://bitsofwar.com/3267-home_bosky/legionary-assault-tank-turret-twin-heavy-flamer-cannon.jpg" height="228" width="228" alt="Legionary Assault Tank Turret: Twin Heavy Flamer Cannon" />
							<span></span>
						</a>
					</div>
					<div class="block_center">				
						
						<div class="content_price border">
					    						    <span class="reference">KRVB043</span>
							<span class="price">12,99 €</span>
													
											    </div>
					</div>
					<div class="block_right">
                    <a class="button" href="https://bitsofwar.com/home/819-legionary-assault-tank-turret-twin-heavy-flamer-cannon.html" title="View">View</a>
																	<a class="exclusive ajax_add_to_cart_button" rel="ajax_id_product_819" href="https://bitsofwar.com/cart?qty=1&amp;id_product=819&amp;token=b602b5cb3bf97468176da52bacd64770&amp;add" title="Add to cart">Add to cart</a>
																</div>
				</div>
			</li>
		            <li class="ajax_block_product last2">
				<div class="border">
					<div class="block_left">
						<h5 class="border"><a href="https://bitsofwar.com/home/818-legionary-assault-tank-sponsons-heavy-flamers.html" title="Legionary Assault Tank Sponsons: Heavy Flamers">Legionary Assault Tank Sponsons: Heavy...</a></h5>
						<a class="border product_image" href="https://bitsofwar.com/home/818-legionary-assault-tank-sponsons-heavy-flamers.html" title="Legionary Assault Tank Sponsons: Heavy Flamers" class="product_image">
							<img src="https://bitsofwar.com/3265-home_bosky/legionary-assault-tank-sponsons-heavy-flamers.jpg" height="228" width="228" alt="Legionary Assault Tank Sponsons: Heavy Flamers" />
							<span></span>
						</a>
					</div>
					<div class="block_center">				
						
						<div class="content_price border">
					    						    <span class="reference">KRVB040</span>
							<span class="price">9,99 €</span>
													
											    </div>
					</div>
					<div class="block_right">
                    <a class="button" href="https://bitsofwar.com/home/818-legionary-assault-tank-sponsons-heavy-flamers.html" title="View">View</a>
																	<a class="exclusive ajax_add_to_cart_button" rel="ajax_id_product_818" href="https://bitsofwar.com/cart?qty=1&amp;id_product=818&amp;token=b602b5cb3bf97468176da52bacd64770&amp;add" title="Add to cart">Add to cart</a>
																</div>
				</div>
			</li>
		            <li class="ajax_block_product last3">
				<div class="border">
					<div class="block_left">
						<h5 class="border"><a href="https://bitsofwar.com/home/815-legionary-assault-tank-turret-twin-lascannon.html" title="Legionary Assault Tank Turret: Twin Lascannon">Legionary Assault Tank Turret: Twin...</a></h5>
						<a class="border product_image" href="https://bitsofwar.com/home/815-legionary-assault-tank-turret-twin-lascannon.html" title="Legionary Assault Tank Turret: Twin Lascannon" class="product_image">
							<img src="https://bitsofwar.com/3259-home_bosky/legionary-assault-tank-turret-twin-lascannon.jpg" height="228" width="228" alt="Legionary Assault Tank Turret: Twin Lascannon" />
							<span></span>
						</a>
					</div>
					<div class="block_center">				
						
						<div class="content_price border">
					    						    <span class="reference">KRVB041</span>
							<span class="price">12,99 €</span>
													
											    </div>
					</div>
					<div class="block_right">
                    <a class="button" href="https://bitsofwar.com/home/815-legionary-assault-tank-turret-twin-lascannon.html" title="View">View</a>
																	<a class="exclusive ajax_add_to_cart_button" rel="ajax_id_product_815" href="https://bitsofwar.com/cart?qty=1&amp;id_product=815&amp;token=b602b5cb3bf97468176da52bacd64770&amp;add" title="Add to cart">Add to cart</a>
																</div>
				</div>
			</li>
		            <li class="ajax_block_product last2">
				<div class="border">
					<div class="block_left">
						<h5 class="border"><a href="https://bitsofwar.com/home/814-legionary-assault-tank-sponsons-lascannons.html" title="Legionary Assault Tank Sponsons: Lascannons">Legionary Assault Tank Sponsons: Lascannons</a></h5>
						<a class="border product_image" href="https://bitsofwar.com/home/814-legionary-assault-tank-sponsons-lascannons.html" title="Legionary Assault Tank Sponsons: Lascannons" class="product_image">
							<img src="https://bitsofwar.com/3255-home_bosky/legionary-assault-tank-sponsons-lascannons.jpg" height="228" width="228" alt="Legionary Assault Tank Sponsons: Lascannons" />
							<span></span>
						</a>
					</div>
					<div class="block_center">				
						
						<div class="content_price border">
					    						    <span class="reference">KRVB039</span>
							<span class="price">9,99 €</span>
													
											    </div>
					</div>
					<div class="block_right">
                    <a class="button" href="https://bitsofwar.com/home/814-legionary-assault-tank-sponsons-lascannons.html" title="View">View</a>
																	<a class="exclusive ajax_add_to_cart_button" rel="ajax_id_product_814" href="https://bitsofwar.com/cart?qty=1&amp;id_product=814&amp;token=b602b5cb3bf97468176da52bacd64770&amp;add" title="Add to cart">Add to cart</a>
																</div>
				</div>
			</li>
		            <li class="ajax_block_product">
				<div class="border">
					<div class="block_left">
						<h5 class="border"><a href="https://bitsofwar.com/home/813-orc-borderlands.html" title="Orc Borderlands">Orc Borderlands</a></h5>
						<a class="border product_image" href="https://bitsofwar.com/home/813-orc-borderlands.html" title="Orc Borderlands" class="product_image">
							<img src="https://bitsofwar.com/3252-home_bosky/orc-borderlands.jpg" height="228" width="228" alt="Orc Borderlands" />
							<span></span>
						</a>
					</div>
					<div class="block_center">				
						
						<div class="content_price border">
					    						    <span class="reference"></span>
							<span class="price">71,99 €</span>
													
											    </div>
					</div>
					<div class="block_right">
                    <a class="button" href="https://bitsofwar.com/home/813-orc-borderlands.html" title="View">View</a>
																	<a class="exclusive ajax_add_to_cart_button" rel="ajax_id_product_813" href="https://bitsofwar.com/cart?qty=1&amp;id_product=813&amp;token=b602b5cb3bf97468176da52bacd64770&amp;add" title="Add to cart">Add to cart</a>
																</div>
				</div>
			</li>
		            <li class="ajax_block_product last2 last3">
				<div class="border">
					<div class="block_left">
						<h5 class="border"><a href="https://bitsofwar.com/home/812-skargruk-redoubt.html" title="Skargruk Redoubt">Skargruk Redoubt</a></h5>
						<a class="border product_image" href="https://bitsofwar.com/home/812-skargruk-redoubt.html" title="Skargruk Redoubt" class="product_image">
							<img src="https://bitsofwar.com/3250-home_bosky/skargruk-redoubt.jpg" height="228" width="228" alt="Skargruk Redoubt" />
							<span></span>
						</a>
					</div>
					<div class="block_center">				
						
						<div class="content_price border">
					    						    <span class="reference"></span>
							<span class="price">38,99 €</span>
													
											    </div>
					</div>
					<div class="block_right">
                    <a class="button" href="https://bitsofwar.com/home/812-skargruk-redoubt.html" title="View">View</a>
																	<a class="exclusive ajax_add_to_cart_button" rel="ajax_id_product_812" href="https://bitsofwar.com/cart?qty=1&amp;id_product=812&amp;token=b602b5cb3bf97468176da52bacd64770&amp;add" title="Add to cart">Add to cart</a>
																</div>
				</div>
			</li>
				</ul>
		</div>
</div>
<!-- /MODULE Block new products -->

						</div>
					</section>
				</div>
			</section>
			<footer id="footer" class="clearfix">
				<div class="container">
					<div class="content">
						<div class="content2 clearfix block-mobile">
						    
<style>
#pp_cookies {
bottom:20px;
}
#pp_cookies .cookies_content{
    color: #f0f0f0;
	border-top:1px solid #000;
	border-bottom:1px solid #000;
	background:#000;
	background: rgba(0,0,0, 0.7);
}
</style> 

<!-- Module pp_cookies -->
<div id="pp_cookies" style="display:none;">
	<div class="cookies_content">
		<div class="cookies_content2">
			Moving on this page you agree to the use of cookies
			<a class="button pp">Close</a>
			<a rel="nofollow" class="exclusive" href="http://bitsofwar.com/index.php?controller=cms?id_cms=2">More information</a>
		</div>
	</div>
</div>
<script type="text/javascript">
$.ppAcceptCookie();
</script>
<!-- /Module pp_cookies -->

<!-- Block links module -->
<div id="ppblocklink" class="block ppblocklink">
	
	<ul class="block_content">
	 
		<li>
		    <a href="index.php?id_cms=4&amp;controller=cms" title="About Us"><i class="icon-chevron-sign-right"></i> About Us</a>
		</li>
		 
		<li>
		    <a href="index.php?id_cms=1&amp;controller=cms" title="Delivery &amp; Returns"><i class="icon-chevron-sign-right"></i> Delivery &amp; Returns</a>
		</li>
		 
		<li>
		    <a href="index.php?id_cms=10&amp;controller=cms" title="Privacy"><i class="icon-chevron-sign-right"></i> Privacy</a>
		</li>
		 
		<li>
		    <a href="index.php?id_cms=11&amp;controller=cms" title="Loyalty Points"><i class="icon-chevron-sign-right"></i> Loyalty Points</a>
		</li>
		</ul>
</div>
<!-- /Block links module -->

						</div>
						
						

<div id="bosky" class="clearfix">
	<div class="bosky_content">
		&copy; 2018 Bits of war | All rights reserved | design by <a href="http://prestapremium.com">PrestaPremium</a> &trade;
	</div>
</div>



					</div>
				</div>
			</footer>
		</div>
	</div>
</div>
<div>
<div id="fb-root"></div>
<script type="text/javascript">(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>	


<div id="pp-facebook">
	<div id="fb-btn"></div>
	<div id="fb-box">
		<div class="fb-content">
		    <div class="fb-like-box" data-href="https://www.facebook.com/pages/Kromlecheu/239710392729668" data-width="292" data-show-faces="true" data-stream="false" data-show-border="false" data-header="true"></div>
		</div>
	</div>
</div>
</div>













		</body>
</html>