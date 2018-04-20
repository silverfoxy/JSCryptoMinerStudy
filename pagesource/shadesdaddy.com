<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
 <meta name="globalsign-domain-verification" content="ZazI2SVj1mEhZY2vGgL6ZNqicL0Eii1Gj6PIpYQqZA" /> 
<meta name="globalsign-domain-verification" content="gJSsuZTzC3FB5Zzktwg-118duhwh4LNbkb8Sump28v" />
<meta name="Description" content="Sunglasses Sale Now at ShadesDaddy.com! Best &amp; Largest Selection of Eyewear Online. Free Shipping In The U.S. Easy Returns!" />
<meta name="Keywords" content="Sunglasses Sale" />
<title>Sunglasses Sale : Best Selection of Sunglasses on Sale - Deals with Free Shipping &amp; More!</title>
<meta name="robots" content="index, follow" />
<meta name="GOOGLEBOT" content="INDEX, FOLLOW" />

<link rel="canonical" href="https://www.shadesdaddy.com/default.asp" />
		
<link type="text/css" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.4/themes/base/jquery-ui.css" rel="stylesheet" />
<link type="text/css" href="/a/c/default.css" rel="stylesheet" />


<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.4/jquery-ui.min.js"></script>



<script type="text/javascript">
	var Config_VCompare_MaxProducts = '3';
	var PageText_783 = "Compare";
	var PageText_784 = "Change Selections";
	var PageText_785 = "You've attempted to select more than {0} items. Click {1} to continue with your initial {0} items or {2} to change your selections.";
	var PageText_819 = "Product Comparison";
    var PageText_822 = "Compare";
    var PageText_840 = "Create Password";
    var PageText_841 = "Retype Password";
    var PageText_842 = "Added to cart";
    var PageText_843 = "Subtotal";
    var PageText_844 = "items in cart";
</script>
<script type="text/javascript" src="/a/j/volusion.js?7.86.0.3312"></script>
<script type="text/javascript">
    (function ($) {
        volusion.ready(function () {
            if (volusion.cart.isObservingCount()) {
                var ts = new Date().getTime();
                $.getJSON('/ajaxcart.asp?cachebust=' + ts, function (data) {
                    var quantityTotal = 0;
                    $.each(data.Products, function (key, val) {
                        if (val.IsProduct === 'Y') {
                            quantityTotal += parseInt(val.Quantity);
                        } else if (val.IsAccessory === 'Y') {
                            quantityTotal += parseInt(val.Quantity);
                        }
                    });
                    quantityTotal = quantityTotal || '0';
                    volusion.cart.itemCount(quantityTotal);
                });
            }
        });
    } (jQuery));
</script>
<link type="text/css" rel="stylesheet" href="/a/contentbuilder/assets/default/content.css" />
<script type="text/javascript" src="../../a/j/paypal-rest-default-buttons.js"></script>


<script type="text/javascript" src="/a/j/soft_add.js"></script>
<link type="text/css" rel="stylesheet" href="/a/c/soft_add.css" />
<script type="text/javascript">
	var global_Config_EnableDisplayOptionProducts = 'False';
	var global_Config_ForceSecureShoppingCartPage = false;
	var global_PageText_OtherItemsAdded = '(All other items have been added to the cart)';
	var Config_EnableSoftAddToCart = false;
</script>
<script type="text/javascript" src="/a/j/javascripts.js?6_5_7.86.0.3312"></script>

<script type="text/javascript">
	var Config_Search_Auto_Complete = false;
</script>

<script>
    var reCaptchaPreloaded = false;
    var reCaptchaInit;
</script>



<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
<meta name="viewport" content="width=580, maximum-scale=1.0, user-scalable=0" />
<meta name="description" content="">
<meta id="v65-layout-mode" data-cart="storedot" data-checkout="storedot" data-use-simplified-checkout="true">
<meta id="v65-logo-dimensions" data-height="90" data-width="240">
<meta name="p:domain_verify" content="651f53107e797be503ba1a3dfff0ead3"/>
<meta name="google-site-verification" content="wvYMEgZXFL_OHosq7B1XOgbvAWZXpEoI6riV2qyLPx4" />
<meta name="google-site-verification" content="wvYMEgZXFL_OHosq7B1XOgbvAWZXpEoI6riV2qyLPx4" />
<link rel="stylesheet" href="/v/vspfiles/templates/newtemplate/css/main.css">
<link href="/v/vspfiles/templates/newtemplate/css/imports.css" rel="stylesheet">
<link href="/v/shadesdaddy/css/typekit.css" rel="stylesheet">
<link href="/v/vspfiles/templates/newtemplate/css/homepage.css" rel="stylesheet">
<script src="/v/vspfiles/templates/newtemplate/js/design-toolkit_min.js"></script>
<script>DTK.loadCSS("newtemplate");</script>
<!--[if lt IE 9]>
<script src="/v/vspfiles/templates/newtemplate/js/html5shiv.js"></script>
<![endif]-->


<script> 
$(function() {
$('#brands').hover(function() { 
$('#menubrands').fadeIn(); 
});
$('.container').mouseover(function() { 
$('#menubrands').fadeOut(); 
});
$('.headspace').mouseover(function() { 
$('#menubrands').fadeOut(); 
});
$('#shape').mouseover(function() { 
$('#menubrands').fadeOut(); 
});
$('#lifestyle').mouseover(function() { 
$('#menubrands').fadeOut(); 
});
$('#hot').mouseover(function() { 
$('#menubrands').fadeOut(); 
});
$('#his').mouseover(function() { 
$('#menubrands').fadeOut(); 
});
$('#hers').mouseover(function() { 
$('#menubrands').fadeOut(); 
});
$('#trends').mouseover(function() { 
$('#menubrands').fadeOut(); 
});
$('#sale').mouseover(function() { 
$('#menubrands').fadeOut(); 
});
});
$(function() {
$('#hers').hover(function() { 
$('#menuhers').fadeIn(); 
});
$('.container').mouseover(function() { 
$('#menuhers').fadeOut(); 
});
$('.headspace').mouseover(function() { 
$('#menuhers').fadeOut(); 
});
$('#shape').mouseover(function() { 
$('#menuhers').fadeOut(); 
});
$('#lifestyle').mouseover(function() { 
$('#menuhers').fadeOut(); 
});
$('#his').mouseover(function() { 
$('#menuhers').fadeOut(); 
});
});
$(function() {
$('#his').hover(function() { 
$('#menuhis').fadeIn(); 
});
$('.container').mouseover(function() { 
$('#menuhis').fadeOut(); 
});
$('.headspace').mouseover(function() { 
$('#menuhis').fadeOut(); 
});
$('#shape').mouseover(function() { 
$('#menuhis').fadeOut(); 
});
$('#lifestyle').mouseover(function() { 
$('#menuhis').fadeOut(); 
});
$('#hers').mouseover(function() { 
$('#menuhis').fadeOut(); 
});
});
$(function() {
$('#hot').hover(function() { 
$('#menuhot').fadeIn(); 
});
$('.container').mouseover(function() { 
$('#menuhot').fadeOut(); 
});
$('.headspace').mouseover(function() { 
$('#menuhot').fadeOut(); 
});
$('#brands').mouseover(function() { 
$('#menuhot').fadeOut(); 
});
$('#shape').mouseover(function() { 
$('#menuhot').fadeOut(); 
});
$('#lifestyle').mouseover(function() { 
$('#menuhot').fadeOut(); 
});
$('#his').mouseover(function() { 
$('#menuhot').fadeOut(); 
});
$('#hers').mouseover(function() { 
$('#menuhot').fadeOut(); 
});
$('#trends').mouseover(function() { 
$('#menuhot').fadeOut(); 
});
$('#sale').mouseover(function() { 
$('#menuhot').fadeOut(); 
});
});
$(function() {
$('#shape').hover(function() { 
$('#menushape').fadeIn(); 
});
$('.container').mouseover(function() { 
$('#menushape').fadeOut(); 
});
$('.headspace').mouseover(function() { 
$('#menushape').fadeOut(); 
});
$('#brands').mouseover(function() { 
$('#menushape').fadeOut(); 
});
$('#lifestyle').mouseover(function() { 
$('#menushape').fadeOut(); 
});
$('#hot').mouseover(function() { 
$('#menushape').fadeOut(); 
});
$('#his').mouseover(function() { 
$('#menushape').fadeOut(); 
});
$('#hers').mouseover(function() { 
$('#menushape').fadeOut(); 
});
$('#trends').mouseover(function() { 
$('#menushape').fadeOut(); 
});
$('#sale').mouseover(function() { 
$('#menushape').fadeOut(); 
});
});
$(function() {
$('#lifestyle').hover(function() { 
$('#menulifestyle').fadeIn(); 
});
$('.container').mouseover(function() { 
$('#menulifestyle').fadeOut(); 
});
$('.headspace').mouseover(function() { 
$('#menulifestyle').fadeOut(); 
});
$('#brands').mouseover(function() { 
$('#menulifestyle').fadeOut(); 
});
$('#shape').mouseover(function() { 
$('#menulifestyle').fadeOut(); 
});
$('#hot').mouseover(function() { 
$('#menulifestyle').fadeOut(); 
});
$('#his').mouseover(function() { 
$('#menulifestyle').fadeOut(); 
});
$('#hers').mouseover(function() { 
$('#menulifestyle').fadeOut(); 
});
$('#trends').mouseover(function() { 
$('#menulifestyle').fadeOut(); 
});
$('#sale').mouseover(function() { 
$('#menulifestyle').fadeOut(); 
});
});
$(function() {
$('#trends').hover(function() { 
$('#menutrends').fadeIn(); 
});
$('.container').mouseover(function() { 
$('#menutrends').fadeOut(); 
});
$('.headspace').mouseover(function() { 
$('#menutrends').fadeOut(); 
});
$('#hot').mouseover(function() { 
$('#menutrends').fadeOut(); 
});
$('#lifestyle').mouseover(function() { 
$('#menutrends').fadeOut(); 
});
});
</script>

<link class="rs-file" href="/v/shadesdaddy/images/homepage/togglemenubar.css" rel="stylesheet">

<script type="text/javascript">
$(window).load(function(){
$("[data-toggle]").click(function() {
var toggle_el = $(this).data("toggle");
$(toggle_el).toggleClass("open-sidebar");
});
});
</script>

<meta name="msvalidate.01" content="1D1491526862FE1EF5440B36740EE3AC" />
<meta name="google-site-verification" content="6gpET1CJFQjOHIsnj-UmbMPJVFLBaNoympXehQFv_QA" />

<script type="text/javascript">
$(document).ready(function(){
$("a.myLink").click(function(e){
e.preventDefault();
var links= $(this).attr('href');
var splits=links.split('||');
splits.forEach(function(entry){
var win = window.open(entry, '_blank');
 win.focus();
})
})
});
</script>

<!-- CRITEO REMARKETING -->
<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script> <script type="text/javascript"> var deviceType= /iPad/.test(navigator.userAgent)?"t":/Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Silk/.test(navigator.userAgent)?"m":"d"; var accountID = 42066; var homepageDomain = ''; window.criteo_q = window.criteo_q || []; window.criteo_q.push({ event: "manualFlush"}, { event: "setAccount", account: accountID}, { event: "setSiteType", type: deviceType}); switch(PageName()) { case 'default.asp': /*if(document.location.href.replace(/^https?\:\/\//i, "").split(/[?#]/)[0].split("/")[0] == homepageDomain.replace(/^https?\:\/\//i, "").split(/[?#]/)[0].split("/")[0])*/ { window.criteo_q.push({event: "viewHome", ecpplugin: "volusion"},{event: "flushEvents"}); } break; case 'productdetails.asp': var product_ID = global_Current_ProductCode; { window.criteo_q.push({event: "viewItem", ecpplugin: "volusion", item: product_ID},{event: "flushEvents"}); } break; case 'searchresults.asp': var itemList = []; $('.productnamecolor').each(function(){ var item = ($(this).attr("href").split("/")[4].split(".")[0]); itemList.push(item); }); var product_IDList= itemList.slice(0,3); { window.criteo_q.push({event: "viewList", ecpplugin: "volusion", item: product_IDList},{event: "flushEvents"}); } break; case 'shoppingcart.asp': var BasketList = []; $.getJSON('/ajaxcart.asp?cachebust='+Date.now(), function (data) { for(i=0;i<data.Products.length;i++) BasketList.push({id: data.Products[i].ProductCode, price: (data.Products[i].ProductPrice.split('$')[1].replace(" Inc GST",""))/(data.Products[i].Quantity), quantity: data.Products[i].Quantity}); window.criteo_q.push({event: "viewBasket", ecpplugin: "volusion", item: BasketList},{event: "flushEvents"}); }); break; case 'orderfinished.asp': var productArray = []; var arrayLength = OrderDetails.length-1; for (var i = 0; i <= arrayLength; i++) { var productId = OrderDetails[i][2]; var itemPrice = OrderDetails[i][5]; var itemQty = OrderDetails[i][6]; var item = {id: productId, price: itemPrice, quantity: itemQty}; productArray.push(item); } window.criteo_q.push({event: "trackTransaction", ecpplugin: "volusion", id: Order[0],item: productArray},{event: "setEmail", email: Order[9]},{event: "flushEvents"}); break; } </script>
<!-- CRITEO REMARKETING -->

</head>
<body class="cbp-spmenu-push">

<!-- buysafe -->
<script src="//seal.buysafe.com/private/rollover/rollover.js"></script>
<!-- buysafe-->
<!--[if lt IE 7]>
<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->
<nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-left" id="push-menu">
<div class="search-mobile">
<form class="form-inline" action="/SearchResults.asp" method="get" name="SearchBoxForm" role="search">
<div class="form-group">
<input type="text" name="Search" class="search-mobile__input" placeholder="Search...">
<button type="submit" name="Submit" class="btn btn-xs btn-primary search-mobile__submit">Go!</button>
</div>
</form>
</div>
<h3><div id="Menu3_Title" class="menu_title">BRANDS</div></h3>
<div id="display_menu_3" class="menu"><script type="text/javascript">var breadCrumb="||";</script>
<link rel='stylesheet' type='text/css' href='/a/c/vnav.css'>
<script src='/a/j/vnav.js'></script>
<ul class='vnav vnav--vertical vnav--level1'>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/quay-sunglasses-s/1023.htm' class='vnav__link'>Quay Australia</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/sunglasses-under-30-s/649.htm' class='vnav__link'>Shades Under $30</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/alexander-mcqueen-sunglasses-s/701.htm' class='vnav__link'>Alexander McQueen</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/armani-exchange-sunglasses-s/648.htm' class='vnav__link'>Armani Exchange</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/bolle-sunglasses-s/340.htm' class='vnav__link'>Bolle</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/calvin-klein-sunglasses-s/492.htm' class='vnav__link'>Calvin Klein</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/carrera-sunglasses-s/360.htm' class='vnav__link'>Carrera</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/cazal-sunglasses-s/570.htm' class='vnav__link'>Cazal</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/chloe-sunglasses-s/484.htm' class='vnav__link'>Chloe</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/converse-sunglasses-s/637.htm' class='vnav__link'>Converse</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/costa-del-mar-s/339.htm' class='vnav__link'>Costa Del Mar</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/dita-sunglasses-s/711.htm' class='vnav__link'>Dita</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/dkny-sunglasses-s/494.htm' class='vnav__link'>DKNY</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/d-g-sunglasses-s/54.htm' class='vnav__link'>Dolce & Gabbana</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/dior-sunglasses-s/126.htm' class='vnav__link'>Dior</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/fendi-sunglasses-s/507.htm' class='vnav__link'>Fendi</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/gucci-sunglasses-s/52.htm' class='vnav__link'>Gucci</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/hugo-boss-sunglasses-s/247.htm' class='vnav__link'>Hugo Boss</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/kate-spade-sunglasses-s/362.htm' class='vnav__link'>Kate Spade</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/Kendall-Kylie-Sunglasses-s/1027.htm' class='vnav__link'>Kendall + Kylie Sunglasses</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/lacoste-sunglasses-s/667.htm' class='vnav__link'>Lacoste</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/marc-jacobs-sunglasses-s/249.htm' class='vnav__link'>Marc Jacobs</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/maui-jim-sunglasses-s/497.htm' class='vnav__link'>Maui Jim</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/mosley-tribes-sunglasses-s/505.htm' class='vnav__link'>Mosley Tribes</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/hunter-wood-sunglasses-s/995.htm' class='vnav__link'>Hunter Sunglasses</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/illesteva-sunglasses-s/968.htm' class='vnav__link'>illesteva</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/michael-kors-sunglasses-s/509.htm' class='vnav__link'>Michael Kors</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/oliver-peoples-sunglasses-s/967.htm' class='vnav__link'>Oliver Peoples</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/porsche-sunglasses-s/993.htm' class='vnav__link'>Porsche Design Sunglasses</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/nike-sunglasses-s/353.htm' class='vnav__link'>Nike</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/oakley-sunglasses-s/489.htm' class='vnav__link'>Oakley</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/persol-sunglasses-s/354.htm' class='vnav__link'>Persol</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/polo-sunglasses-s/546.htm' class='vnav__link'>Polo</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/prada-sunglasses-s/1025.htm' class='vnav__link'>Prada</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/prada-sport-sunglasses-s/553.htm' class='vnav__link'>Prada Linea Rossa</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/ralph-by-ralph-lauren-sunglasses-s/378.htm' class='vnav__link'>Ralph Lauren</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/Ray-Ban-Sunglasses-s/53.htm' class='vnav__link'>Ray-Ban</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/RetroSuperFuture-s/523.htm' class='vnav__link'>RetroSuperFuture</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/serengeti-sunglasses-s/440.htm' class='vnav__link'>Serengeti</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/suncloud-sunglasses-s/686.htm' class='vnav__link'>Suncloud Optics</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/smith-sunglasses-s/442.htm' class='vnav__link'>Smith Optics</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/spy-sunglasses-s/705.htm' class='vnav__link'>Spy</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/steve-madden-sunglasses-s/688.htm' class='vnav__link'>Steve Madden</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/under-armour-sunglasses-s/925.htm' class='vnav__link'>Under Armour</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/tom-ford-sunglasses-s/355.htm' class='vnav__link'>Tom Ford</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/tory-burch-sunglasses-s/543.htm' class='vnav__link'>Tory Burch</a>
</li>
</ul>
</div>
<h3><div id="Menu4_Title" class="menu_title">GENDER</div></h3>
<div id="display_menu_4" class="menu"><ul class='vnav vnav--vertical vnav--level1'>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/men-best-selling-sunglasses-s/554.htm' class='vnav__link'>Men</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/women-best-selling-sunglasses-s/555.htm' class='vnav__link'>Women</a>
</li>
</ul>
</div>
<h3><div id="Menu5_Title" class="menu_title">TRENDS</div></h3>
<div id="display_menu_5" class="menu"><ul class='vnav vnav--vertical vnav--level1'>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/brow-bar-sunglasses-s/1019.htm' class='vnav__link'>Brow Bar Sunglasses</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/what-sunglasses-are-celebrities-wearing-s/764.htm' class='vnav__link'>Celebrity Sunglasses</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/shadesdaddy-lookbook-s/590.htm' class='vnav__link'>LookBook</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/mens-fashion-style-top-accessories-s/922.htm' class='vnav__link'>Mens Top Accessories</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/Private-Reserve-Sunglasses-s/948.htm' class='vnav__link'>Private Reserve - Sunglasses</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/the-coolest-s/1007.htm' class='vnav__link'>The Coolest</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/ray-ban-sunglasses-california-s/945.htm' class='vnav__link'>Top 10 Ray-Bans To Wear in California</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/ray-ban-sunglasses-new-york-city-s/944.htm' class='vnav__link'>Top 10 Ray-Bans To Wear in New York City</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/top-aviator-sunglasses-s/981.htm' class='vnav__link'>Top Aviator Sunglasses</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/top-sunglasses-for-fishing-s/982.htm' class='vnav__link'>Top Sunglasses for Fishing</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/womens-fashion-style-top-accessories-s/869.htm' class='vnav__link'>Womens Top Accessories</a>
</li>
</ul>
</div>
<h3><div id="Menu2_Title" class="menu_title">TYPE</div></h3>
<div id="display_menu_2" class="menu"><ul class='vnav vnav--vertical vnav--level1'>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/anchor-bracelets-s/763.htm' class='vnav__link'>Anchor Bracelets</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/beats-headphones-s/749.htm' class='vnav__link'>Beats Headphones</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/buy-contact-lenses-online-s/703.htm' class='vnav__link'>Contact Lenses</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/free-sunglasses-s/923.htm' class='vnav__link'>Free Sunglasses</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/mens-caps-mens-hats-s/1003.htm' class='vnav__link'>Men's Caps</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/mirrored-sunglasses-s/712.htm' class='vnav__link'>Mirrored Sunglasses</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/new-york-yankees-hat-s/961.htm' class='vnav__link'>New York Yankees Hats</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/polarized-sunglasses-s/574.htm' class='vnav__link'>Polarized Sunglasses</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/womens-caps-womens-hats-s/1005.htm' class='vnav__link'>Women's Caps</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/eyewear-s/472.htm' class='vnav__link'>Eyewear Rx</a>
</li>
</ul>
</div>
<h3><div id="Menu6_Title" class="menu_title">SHIPPING & RETURNS</div></h3>
<div id="display_menu_6" class="menu"><ul class='vnav vnav--vertical vnav--level1'>
<li class='vnav__item'><a href='/shipping-policy-a/138.htm' class='vnav__link'>Shipping Policy</a>
</li>
<li class='vnav__item'><a href='/returns.asp' class='vnav__link'>Returns Policy</a>
</li>
<li class='vnav__item'><a href='/terms_privacy.asp' class='vnav__link'>Privacy Policy</a>
</li>
<li class='vnav__item'><a href='/terms.asp' class='vnav__link'>Terms &amp; Conditions</a>
</li>
</ul>
</div>
</nav>
<div class="page-wrap">
<div class="header-wrap">
<header class="header">
<div class="navbar navbar-default" role="navigation">
<div class="sd-logo-flat">
<div class="logosd"><a href="/"><div class="logosd-inner"></div></a></div>
</div>

<!-- Holiday Return Banner 
<div class="h15-wrap">
<div class="h15-bg">
<div class="h15-inner">
<img class="h15-ico1" src="/v/shadesdaddy/images/h15-ico.png">
<img class="h15-ico2" src="/v/shadesdaddy/images/h15-ico.png"><span style="color:red;">Extended Holiday Return Policy.</span> Through January 15th, 2016.</div>
</div>
</div>-->

<div style="position:absolute; width:100%;">
<div class="navbar-header" style="margin-left:15px; margin-top:10px;">
<button type="button" id="showLeftPush" class="navbar-toggle" data-toggle="collapse">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</div>
<div class="scart-wrap">
<a href="/shoppingcart.asp"><div class="scart-bg"><span class="scart-count" data-v-observable="cart-count">8</span></div></a>
</div>
</div>
<div class="menubar" style="padding:10px; padding-left:15px; padding-right:15px; overflow:auto;">
<div style="">
<span class="redfon">FREE SHIPPING</span> <span class="whitefon">within the USA</span></div>
<div class="greenfon worldwide">WE SHIP WORLDWIDE</div>
</div>

<div class="menubar3"><div>
SiteWide Sale! // Coupon Code: N15 (Additional 15% OFF) At Checkout // Excludes Ray-Ban & Oakley<br/><span style="font-size:10px;"></span>
</div></div>
</div>
</header>
<!-- Brand and toggle get grouped for better mobile display -->
<!-- /.header -->
<!-- Collect the nav links, forms, and other content for toggling -->
<div class="collapse navbar-collapse" id="main-nav">
<div id="display_menu_1" class="menu"><ul class='vnav vnav--horizontal vnav--level1'>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/ray-ban-wayfarers-vs-oakley-frogskins-s/615.htm' class='vnav__link'>Ray-Ban Wayfarers vs. Oakley Frogskins</a>
</li>
<li class='vnav__item'><a href='https://www.ShadesDaddy.com/category-s/1028.htm' class='vnav__link'>Home>Versace> Versace Eyeglasses</a>
</li>
</ul>
</div>
</div><!-- /.navbar-collapse -->
</div>
</div>
<!-- /.navbar -->
</div>
<!-- /.header-wrap -->
<!-- Add your site or application content here -->
<div class="header940">
<div class="topper">
<div class="topwrap">
<div style="float: left; padding-top: 13px; font-size: 11px; color: #111; padding-left:50px;">Support: 1-877-457-5314</div>
</div>
<div class="topwrap">
<div class="slogan">100% AUTHENTIC. SECURE SHOPPING. EASY RETURNS.</div>
</div>
<div class="topwrap">
<div class="cart-summary">
<a href="/shoppingcart.asp"><div class="cart-summary-inner">
<span class="cart-summary__count" data-v-observable="cart-count"></span>
</div>
</a>
</div>
<div class="topper-menuitem"><a href="/shoppingcart.asp">CHECKOUT</a></div>
<div class="topper-menuitem"><a href="/myaccount.asp">MY ACCOUNT</a></div>
</div>
</div>
<div class="headspace">
<div class="headspace-inner">
<div class="shipwrap">
<div class="shipinner"><span class="redfon">FREE SHIPPING</span> within the USA</div>
<div class="greenfon worldwide">WE SHIP WORLDWIDE</div>
</div>
<div class="logo-wraps">
<a href="/"><div class="logo-inners"></div></a>
</div>
<div class="searchwrap">
<form name="SearchBoxForm" method="get" action="/SearchResults.asp">
<div class="searchfldwrap"><input type="text"  placeholder="SEARCH" class="searchfld" name="Search"></div>
<div class="searchbut"><input type="image" src="/v/custom/search-button.png" value="" class="submit" name="Submit"></div>
</form>
</div>
</div>
</div>



<!-- Holiday Return Banner 
<div class="h15-wrap">
<div class="h15-bg">
<div class="h15-inner">
<img class="h15-ico1" src="/v/shadesdaddy/images/h15-ico.png">
<img class="h15-ico2" src="/v/shadesdaddy/images/h15-ico.png"><span style="color:red;">Extended Holiday Return Policy.</span> Through January 15th, 2016.</div>
</div>
</div>-->



<div class="menubar">
<li id="brands"><a href="#">BRANDS</a></li>
<li id="hers"><a href="#">HERS</a></li>
<li id="his"><a href="#">HIS</a></li>
<li id="shape"><a href="#">FRAME SHAPE</a></li>
<li id="lifestyle"><a href="#">LIFESTYLE</a></li>
<li id="trends"><a href="#">TRENDS</a></li>
<li id="hot"><a href="#">WHATS HOT</a></li>
<li id="sale"><a href="/limited-time-offer-sales-s/448.htm" style="color:#FF3F36; font-weight:bold;">SALE</a></li>
<li id="sale"><a href="http://www.shadesdaddyblog.com" target="_blank">BLOG</a></li>
</div>
<div class="topwrap2">
<div id="menushape" class="menushape">
<div class="menushape1">
<div class="menuttl">Frame Shape</div>
<div class="menu-option2"><a href="/rimless-sunglasses-s/636.htm">RIMLESS</a></div>
<div class="menu-option2"><a href="/aviator-sunglasses-s/633.htm">AVIATOR</a></div>
<div class="menu-option2"><a href="/wayfarers-square-sunglasses-s/632.htm">WAYFARER / SQUARE</a></div>
<div class="menu-option2"><a href="/cateye-sunglasses-s/619.htm">CAT EYE</a></div>
<div class="menu-option2"><a href="/outdoors-lifestyle-sunglasses-s/539.htm">SPORT</a></div>
<div class="menu-option2"><a href="/oversized-sunglasses-s/618.htm">OVERSIZED</a></div>
<div class="menu-option2"><a href="/round-sunglasses-s/620.htm">ROUND</a></div>
</div>
<div class="menushape2">
<div class="menuttl">Face Shape</div>
<div class="menu-option2"><a href="/sunglasses-oval-shape-face-s/628.htm">OVAL FACE</a></div>
<div class="menu-option2"><a href="/sunglasses-heart-shape-face-s/631.htm">HEART FACE SHAPE</a></div>
<div class="menu-option2"><a href="/sunglasses-round-face-shape-s/630.htm">ROUND FACE SHAPE</a></div>
<div class="menu-option2"><a href="/sunglasses-square-face-shape-s/629.htm">SQUARE FACE</a></div>
</div>
</div>
</div>
<div class="topwrap2">
<div id="menulifestyle" class="menulifestyle">
<div class="menu-option" style="padding-top:0px;"><a href="/cycling-sunglasses-s/622.htm">CYCLING</a></div>
<div class="menu-option"><a href="/SearchResults.asp?Cat=588">FASHIONISTA</a></div>
<div class="menu-option"><a href="/fishing-sunglasses-s/623.htm">FISHING</a></div>
<div class="menu-option"><a href="/SearchResults.asp?Cat=573">GQ</a></div>
<div class="menu-option"><a href="/golf-sunglasses-s/621.htm">GOLFING</a></div>
<div class="menu-option"><a href="/ski-goggles-s/528.htm">GOGGLES / SKI</a></div>
<div class="menu-option"><a href="/SearchResults.asp?Cat=572">HIPSTER</a></div>
<div class="menu-option"><a href="/SearchResults.asp?Cat=539">OUTDOORS</a></div>
<div class="menu-option"><a href="/SearchResults.asp?Cat=589">YOUNG LIVIN'</a></div>
</div>
</div>
<div class="topwrap2">
<div id="menuhot" class="menuhot">
<div class="menu-option" style="padding-top:0px;"><a href="/limited-time-offer-sales-s/448.htm">SPECIAL SALE</a></div>
<div class="menu-option"><a href="/category-s/649.htm">SHADES UNDER $30</a></div>
<div class="menu-option"><a href="/watches-s/397.htm">WATCHES</a></div>
<div class="menu-option"><a href="/best-sellers-sunglasses-list-s/488.htm">BEST SELLERS</a></div>
<div class="menu-option"><a href="/just-in-new-release-sunglasses-s/560.htm">NEW ARRIVALS</a></div>
<div class="menu-option"><a href="/ski-goggles-s/528.htm">GOGGLES</a></div>
<div class="menu-option"><a href="/buy-contact-lenses-online-s/703.htm">CONTACT LENSES</a></div>
</div>
</div>
<div class="topwrap2">
<div id="menutrends" class="menutrends">
<div class="menu-option" style="padding-top:0px;"><a href="/shadesdaddy-lookbook-s/590.htm">LOOKBOOK</a></div>
<div class="menu-option"><a href="/Private-Reserve-Sunglasses-s/948.htm">Private Reserve</a></div>
<div class="menu-option"><a href="/celebrity-sunglasses-spotter-s/764.htm">CELEBRITY SUNGLASSES</a></div>
</div>
</div>
<div class="topwrap2">
<div id="menuhers" class="menuhers">
<a href="/women-best-selling-sunglasses-s/555.htm">
<div class="shades-item-ttl">SUNGLASSES</div>
<div class="women-shades"></div>
</a>
<a href="/eyewear-s/472.htm">
<div class="shades-item-ttl2">OPTICAL</div>
<div class="women-optix"></div>
</a>
<div style="padding-top:15px; border-top:1px dotted #eaeaea; text-align:center; font-size: 15px; margin-top:15px;"><a href="/buy-contact-lenses-online-s/703.htm">SHOP CONTACT LENSES</a></div>
</div>
</div>
<div class="topwrap2">
<div id="menuhis" class="menuhis">
<a href="/men-best-selling-sunglasses-s/554.htm">
<div class="shades-item-ttl">SUNGLASSES</div>
<div class="men-shades"></div>
</a>
<a href="/eyewear-s/472.htm">
<div class="shades-item-ttl2">OPTICAL</div>
<div class="men-optix"></div>
</a>
<div style="padding-top:15px; border-top:1px dotted #eaeaea; text-align:center; font-size: 15px; margin-top:15px;"><a href="/buy-contact-lenses-online-s/703.htm">SHOP CONTACT LENSES</a></div>
</div>
</div>
<div class="topwrap2">
<div id="menubrands" class="menubrands">
<div style="overflow:auto;">
<div class="topbrands" style="float:left;">
<div class="greenfon" style="font-weight:bold; width:136px; padding:2px; margin:1px; text-transform:uppercase;">HOTTEST BRANDS</div>
<div class="branditem2"><a href="/Ray-Ban-Sunglasses-s/53.htm">Ray-Ban</a></div>
<!--<div class="branditem2"><a href="/SearchResults.asp?Cat=947">LePaul</a></div>-->
<div class="branditem2"><a href="/oakley-sunglasses-s/489.htm">Oakley</a></div>
<div class="branditem2"><a href="http://www.shadesdaddy.com/Kendall-Kylie-Sunglasses-s/1027.htm">Kendall + Kylie</a></div>
<!--<div class="branditem2"><a href="https://www.shadesdaddy.com/persol-sunglasses-s/354.htm">Persol</a></div>-->
<div class="branditem2"><a href="https://www.shadesdaddy.com/SearchResults.asp?searching=Y&sort=13&search=Tom+Ford&show=75&page=1&cat=448">Tom Ford</a></div>
<div class="branditem2"><a href="/d-g-sunglasses-s/54.htm">D&amp;G</a></div>
<div class="branditem2"><a href="https://www.shadesdaddy.com/persol-sunglasses-s/354.htm">Persol</a></div>
<div class="branditem2"><a href="http://www.shadesdaddy.com/SearchResults.asp?searching=Y&sort=13&search=Prada&show=75&page=1&cat=1025">Prada</a></div>
<div class="branditem2"><a href="/category-s/649.htm">SHADES UNDER $30</a></div>
</div>
<div class="all brands">
<div class="branditem"><a href="/alexander-mcqueen-sunglasses-s/701.htm">Alexander McQueen</a></div>
<!--<div class="branditem"><a href="/armani-exchange-sunglasses-s/648.htm">ARMANI EXCHANGE</a></div>-->
<!--<div class="branditem"><a href="/arnette-sunglasses-s/123.htm">ARNETTE</a></div>-->
<!--<div class="branditem"><a href="/bolle-sunglasses-s/340.htm">Bolle</a></div>-->
<div class="branditem"><a href="/burberry-sunglasses-s/485.htm">Burberry</a></div>
<!--<div class="branditem"><a href="/calvin-klein-sunglasses-s/492.htm">Calvin Klein</a></div>-->
<div class="branditem"><a href="/carrera-sunglasses-s/360.htm">CARRERA</a></div>
<div class="branditem"><a href="cazal-sunglasses-s/570.htm">CAZAL</a></div>
<!--<div class="branditem"><a href="/chloe-sunglasses-s/484.htm">CHLOE</a></div>-->
<!--<div class="branditem"><a href="/converse-sunglasses-s/637.htm">CONVERSE</a></div>-->
<div class="branditem"><a href="/costa-del-mar-s/339.htm">COSTA DEL MAR</a></div>
<div class="branditem"><a href="/dior-sunglasses-s/126.htm">Dior</a></div>
<div class="branditem"><a href="/dita-sunglasses-s/711.htm">Dita</a></div>
<div class="branditem"><a href="/d-g-sunglasses-s/54.htm">Dolce &amp; Gabbana</a></div>
<!--<div class="branditem"><a href="/dkny-sunglasses-s/494.htm">DKNY</a></div>-->
<!--<div class="branditem"><a href="/earth-wood-sunglasses-s/941.htm">Earth Wood</a></div>-->
<div class="branditem"><a href="/fendi-sunglasses-s/507.htm">Fendi</a></div>
<!--<div class="branditem"><a href="/electric-sunglasses-s/502.htm">Electric</a></div>-->
<div class="branditem"><a href="/gucci-sunglasses-s/52.htm">GUCCI</a></div>
<!--<div class="branditem"><a href="/guess-sunglasses-s/496.htm">Guess</a></div>-->
<!--<div class="branditem"><a href="/hugo-boss-sunglasses-s/247.htm">Hugo Boss</a></div>-->
<div class="branditem"><a href="/illesteva-sunglasses-s/968.htm">Illesteva</a></div>
<!--<div class="branditem"><a href="/italia-indepenent-sunglasses-s/957.htm">Italia Independent</a></div>-->
<!--<div class="branditem"><a href="/jimmy-choo-sunglasses-s/670.htm">Jimmy Choo</a></div>-->
<div class="branditem"><a href="/kate-spade-sunglasses-s/362.htm">Kate Spade</a></div>
<div class="branditem"><a href="/lacoste-sunglasses-s/667.htm">Lacoste</a></div>
<!--<div class="branditem"><a href="/lanvin-sunglasses-s/669.htm">Lanvin</a></div>-->
<!--<div class="branditem"><a href="/SearchResults.asp?Cat=947">LePaul</a></div>-->
<!--<div class="branditem"><a href="/le-specs-sunglasses-s/687.htm">Le Specs</a></div>-->
<!--<div class="branditem"><a href="/marc-jacobs-sunglasses-s/249.htm">MARC JACOBS</a></div>-->
<!--<div class="branditem"><a href="/maui-jim-sunglasses-s/497.htm">MAUI JIM</a></div>-->
<div class="branditem"><a href="/michael-kors-sunglasses-s/509.htm">Michael Kors</a></div>
<div class="branditem"><a href="/mosley-tribes-sunglasses-s/505.htm">Mosley Tribes</a></div>
<!--<div class="branditem"><a href="/mykita-sunglasses-s/708.htm">MyKita</a></div>-->
<div class="branditem"><a href="/nike-sunglasses-s/353.htm">Nike</a></div>
<div class="branditem"><a href="/oakley-sunglasses-s/489.htm">OAKLEY</a></div>
<!--<div class="branditem"><a href="/oliver-peoples-sunglasses-s/967.htm">OLIVER PEOPLES</a></div>-->
<div class="branditem"><a href="http://www.shadesdaddy.com/quay-sunglasses-s/1023.htm">QUAY</a></div>
<div class="branditem"><a href="/prada-sport-sunglasses-s/553.htm">PRADA LINEA ROSSA</a></div>
<!--<div class="branditem"><a href="/ralph-by-ralph-lauren-sunglasses-s/378.htm">RALPH LAUREN</a></div>-->
<!--<div class="branditem"><a href="/raen-optics-sunglasses-s/594.htm">RAEN</a></div>-->
<div class="branditem"><a href="/Ray-Ban-Sunglasses-s/53.htm">RAY-BAN</a></div>
<div class="branditem"><a href="/RetroSuperFuture-s/523.htm">RETROSUPERFUTURE</a></div>
<!--<div class="branditem"><a href="/serengeti-sunglasses-s/440.htm">Serengeti</a></div>-->
<!--<div class="branditem"><a href="/smith-sunglasses-s/442.htm">Smith Optics</a></div>-->
<div class="branditem"><a href="/SearchResults.asp?Cat=705">SPY</a></div>
<!--<div class="branditem"><a href="/tag-heuer-sunglasses-s/499.htm">TAG HEUER</a></div>-->
<div class="branditem"><a href="/tom-ford-sunglasses-s/355.htm">TOM FORD</a></div>
<!--<div class="branditem"><a href="/tory-burch-sunglasses-s/543.htm">TORY BURCH</a></div>-->
<!--<div class="branditem"><a href="/valentino-sunglasses-s/248.htm">Valentino</a></div>-->
<!--<div class="branditem"><a href="/vera-wang-sunglasses-s/668.htm">Vera Wang</a></div>-->
<div class="branditem"><a href="/versace-sunglasses-s/55.htm">VERSACE</a></div>
<!--<div class="branditem"><a href="/von-zipper-sunglasses-s/504.htm">VONZIPPER</a></div>-->
<!--<div class="branditem"><a href="/yves-saint-laurent-sunglasses-s/508.htm">Yves Saint Laurent</a></div>-->
</div>
</div>
<div class="freeshipbar"><img src="/v/custom/freeship.jpg"></div>
</div>
</div>

<div class="menubar2"><div style="height:36px;">
SiteWide Sale! // Coupon Code: N15 (Additional 15% OFF) At Checkout // Excludes Ray-Ban & Oakley <span style="font-size:12px;"></span>
</div></div>

<!--Paypal Page Start-->
<div class="menubar-paypal">WELCOME <span class="thick">PAYPAL MEMBERS</span></div>
<div class="menubarx">ADDITIONAL <span class="thick">20% OFF</span> USE COUPON CODE <span class="thick">PAYPAL20</span> <span style="font-size:12px;">*EXCLUDES OAKLEY PRODUCTS.</span>
</div>
<div class="menubar-paypal2"></div>
<!--Paypal Page End-->

</div>



<!--- Holiday Sitewide Banner
<div class="lepaulbanner"><img src="http://www.shadesdaddy.com/v/shadesdaddy/images/banner-cw15-930.jpg">
</div>
<div class="lepaulbanner2"><img src="http://www.shadesdaddy.com/v/shadesdaddy/images/banner-cw15-750.jpg">
</div>
<div class="lepaulbanner3"><img src="http://www.shadesdaddy.com/v/shadesdaddy/images/banner-cw15-560.jpg">
</div>-->



<!--- LePaul Sitewide Banner 
<div class="lepaulbanner"><a href="/SearchResults.asp?Cat=947"><img src="http://www.shadesdaddy.com/v/shadesdaddy/images/banner-lepaul-930.jpg">
</a></div>
<div class="lepaulbanner2"><a href="/SearchResults.asp?Cat=947"><img src="http://www.shadesdaddy.com/v/shadesdaddy/images/banner-lepaul-750.jpg">
</a></div>
<div class="lepaulbanner3"><a href="/SearchResults.asp?Cat=947"><img src="http://www.shadesdaddy.com/v/shadesdaddy/images/banner-lepaul-560.jpg">
</a></div>-->



<!-- 940px -->
<main class="container" id="content_area" role="main" style="margin-top:25px;">
      <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr> 
		
		<td width="100%" valign="top"> 
		<div id="div_articleid_2">
<script class="rs-file" src="/v/shadesdaddy/images/homepage/jquery-1.8.3.min.js"></script>
<script class="rs-file" src="/v/shadesdaddy/images/homepage/jquery.royalslider.min.js"></script>
<link class="rs-file" href="/v/shadesdaddy/images/homepage/royalslider.css" rel="stylesheet">
<link class="rs-file" href="/v/shadesdaddy/images/homepage/homepage-blocks.css" rel="stylesheet">
<link class="rs-file" href="/v/shadesdaddy/images/homepage/rs-minimal-white.css" rel="stylesheet">
<style>
.sitewidebanner {display:none;}
</style>
<style>
.accswomens {float:left; width:535px; height:260px; margin-bottom: 19px;}	
.accsmens {float:right; width:535px; height:260px; margin-bottom: 19px;}	
@media (max-width: 1199px) and (min-width: 940px) {
.accswomens {float:left; width:434px; height:211px; margin-bottom: 19px;}	
.accsmens {float:right; width:434px; height:211px; margin-bottom: 19px;}
}
@media (max-width: 939px) and (min-width: 768px) {
.accswomens {float:left; width:324px; height:157px; margin-bottom: 19px;}	
.accsmens {float:right; width:324px; height:157px; margin-bottom: 19px;}	
}
@media (max-width: 767px) and (min-width: 320px) {
.accswomens {float:left; width:498px; height:242px; margin-bottom:20px;}	
.accsmens {float:right; width:498px; height:242px; margin-bottom:20px;}	
}
</style>

<div class="slideshowrap">
<div id="slider-with-blocks-1" class="royalSlider rsMinW">


<div class="rsContent">
<a href="https://www.shadesdaddy.com/limited-time-offer-sales-s/448.htm"><img src="http://images.designereyes.com/images/sd/banners/sdhome.jpg" style="width:inherit;"></a>
</div>
<!--<div class="rsContent">
<a href="/Ray-Ban-Sunglasses-s/53.htm"><img src="/v/shadesdaddy/images/homepage/ray-ban-2015-fall.jpg" style="width:inherit;"></a>
</div>
<div class="rsContent">
<a href="/michael-kors-sunglasses-s/509.htm"><img src="/v/shadesdaddy/images/homepage/kors-2015-fall3.jpg" style="width:inherit;"></a>
</div>
<div class="rsContent">
<a href="/SearchResults.asp?Search=electric+outline&Submit.x=0&Submit.y=0"><img src="/v/shadesdaddy/images/homepage/electric-kelly-slater.jpg" style="width:inherit;"></a>
</div>
<div class="rsContent">
<a href="/versace-sunglasses-s/55.htm"><img src="/v/shadesdaddy/images/homepage/versace-2015-fall.jpg" style="width:inherit;"></a>
</div>
<div class="rsContent">
<a href="/polo-sunglasses-s/546.htm"><img src="/v/shadesdaddy/images/homepage/polo-2015-fall.jpg" style="width:inherit;"></a>
</div>
<div class="rsContent">
<a href="/eyewear-s/472.htm"><img src="/v/shadesdaddy/images/homepage/banner-rx1214.jpg" style="width:inherit;"></a>
</div>-->


</div>
</div>

<div class="slideshowrap-sm">
<div id="slider-with-blocks-2" class="royalSlider rsMinW">

<!-- Banners Small -->
<div class="rsContent">
<a href="https://www.shadesdaddy.com/Ray-Ban-Sunglasses-s/53.htm"><img src="http://i74.photobucket.com/albums/i270/pabsies/UNDER%2099%20RAY-BAN%20MOBILE_zpsjnyfzpx9.png" style="width:inherit;"></a>
</div>
<!--<div class="rsContent">
<a href="/oakley-sunglasses-s/489.htm"><img src="/v/shadesdaddy/images/homepage/banner-oakley1214sm.jpg" style="width:inherit;"></a>
</div>
<div class="rsContent">
<a href="/eyewear-s/472.htm"><img src="/v/shadesdaddy/images/homepage/banner-rx1214sm.jpg" style="width:inherit;"></a>
</div>-->

</div>
</div>



<div class="homeboxwrap">
<div class="customerluv"><img class="luv" src="https://scontent.fmia1-2.fna.fbcdn.net/v/t1.0-9/10888418_10153085409229124_3210975919661364125_n.jpg?oh=cc3460697089d14e935f2cfef85e71bb&oe=5AC36E56"></div>
<div class="box1"><a href="https://www.shadesdaddy.com/SearchResults.asp?searching=Y&sort=13&search=gucci&show=75&page=1&cat=448"><img src="http://images.designereyes.com/images/sd/banners/b34.jpg" style="width:inherit;"></a></div>
<div class="box2"><a href="/sunglasses-under-30-s/649.htm"><img src="/v/shadesdaddy/images/homepage/home-under30.jpg" style="width:inherit;"></a></div>
<!--<div class="box3"><a href="/casio-gshock-s/398.htm"><img src="http://i74.photobucket.com/albums/i270/pabsies/persol%20shop%20collection%20homepage%20NEW_zps1v54llhu.png" style="width:inherit;"></a></div>-->
<div class="box3"><a href="http://www.shadesdaddy.com/limited-time-offer-sales-s/448.htm"><img src="http://i74.photobucket.com/albums/i270/pabsies/OVERSTOCK%20SALE%20NEW_zpswrum7e1u.png" style="width:inherit;"></a></div>
<div class="box4"><a href="https://www.shadesdaddy.com/ray-ban-polarized-sunglasses-s/592.htm" target="_blank"><img src="http://i74.photobucket.com/albums/i270/pabsies/spring-polarized-lens_zpswink56ka.jpg" style="width:inherit;"></a></div>
<div class="box5"><a href="https://www.shadesdaddy.com/most-popular-ray-bans-s/870.htm"><img src="http://i74.photobucket.com/albums/i270/pabsies/RB%20MOST%20POPULAR_zps9vjsqord.png" style="width:inherit;"></a></div>
<div class="box6"><a href="https://www.shadesdaddy.com/illesteva-sunglasses-s/968.htm"><img src="http://i74.photobucket.com/albums/i270/pabsies/illesteva%20Sale%20Homepage_zps7knordlz.png" style="width:inherit;"></a></div>
<!--<div class="box6"><a href="/RetroSuperFuture-s/523.htm"><img src="/v/shadesdaddy/images/homepage/super-sunglasses-box.jpg" style="width:inherit;"></a></div>-->

<div class="box7 box7a"><a href="/Ray-Ban-Aviators-s/57.htm"><img src="/v/shadesdaddy/images/homepage/spring-all-aviator.jpg" style="width:inherit;"></a></div>

<div class="box5"><a href="/ray-ban-mirror-sunglasses-s/845.htm"><img src="/v/shadesdaddy/images/homepage/rayban-flash-lens.jpg" style="width:inherit;"></a></div>
<div class="box6">
<div id="slider-with-blocks-3" class="royalSlider rsMinW">
<div class="rsContent"><a href="/SearchResults.asp?Cat=539">
<img src="/v/shadesdaddy/images/homepage/outdoors-sm-box.jpg" style="width:inherit;">
</a></div>
<div class="rsContent"><a href="/golf-sunglasses-s/621.htm">
<img src="/v/shadesdaddy/images/homepage/golf-sm-box.jpg" style="width:inherit;">
</a></div>
<div class="rsContent"><a href="/SearchResults.asp?Cat=572">
<img src="/v/shadesdaddy/images/homepage/hipster-sm-box.jpg" style="width:inherit;">
</a></div>
</div>
</div>
<div class="box7 box7b"><a href="https://www.shadesdaddy.com/Michael-Kors-Zanzibar-Gold-Blue-Lens-Mirror-p/mk5001-109725-de-93355.htm" target="_blank"><img src="http://images.designereyes.com/images/sd/banners/b35.jpg" style="width:inherit;"></a></div>


</div>
<div style="overflow:auto;">
<div class="accswomens"><a href="https://www.shadesdaddy.com/Oakley-Sale-s/1026.htm"><img src="http://images.designereyes.com/images/sd/banners/b40.jpg" style="width:inherit;" /></a></div>
<div class="accsmens"><a href="https://www.shadesdaddy.com/limited-time-offer-sales-s/448.htm"><img src="http://i74.photobucket.com/albums/i270/pabsies/doorbusters%20sale%20image_zpso5kvvrmc.png" style="width:inherit;" /></a></div>
</div>














<div class="home-ttlbar">OUR FAVORITE SHADES</div>

<script id="addJS">jQuery(document).ready(function($) {
$('#slider-with-blocks-1').royalSlider({
arrowsNav: true,
arrowsNavAutoHide: false,
fadeinLoadedSlide: false,
controlNavigationSpacing: 0,
controlNavigation: 'bullets',
imageScaleMode: 'none',
autoScaleSlider: true,
autoPlay: {
// autoplay options go gere
enabled: true,
pauseOnHover: false,
delay: 2000
},
imageAlignCenter:false,
blockLoop: true,
loop: true,
numImagesToPreload: 6,
transitionSpeed: 1200,
delay: 1800,
transitionType: 'move',
keyboardNavEnabled: true,
});
});
</script>

<script id="addJS">jQuery(document).ready(function($) {
$('#slider-with-blocks-2').royalSlider({
arrowsNav: true,
arrowsNavAutoHide: false,
fadeinLoadedSlide: false,
controlNavigationSpacing: 0,
controlNavigation: 'bullets',
imageScaleMode: 'none',
autoScaleSlider: true,
autoPlay: {
// autoplay options go gere
enabled: true,
pauseOnHover: false,
delay: 2000
},
imageAlignCenter:false,
blockLoop: true,
loop: true,
numImagesToPreload: 6,
transitionSpeed: 1200,
delay: 1800,
transitionType: 'move',
keyboardNavEnabled: true,
});
});
</script>
<script id="addJS">jQuery(document).ready(function($) {
$('#slider-with-blocks-3').royalSlider({
arrowsNav: true,
arrowsNavAutoHide: false,
fadeinLoadedSlide: false,
controlNavigationSpacing: 0,
controlNavigation: 'bullets',
imageScaleMode: 'none',
autoScaleSlider: true,
autoPlay: {
// autoplay options go gere
enabled: true,
pauseOnHover: false,
delay: 2000
},
imageAlignCenter:false,
blockLoop: true,
loop: true,
numImagesToPreload: 6,
transitionSpeed: 1200,
delay: 1800,
transitionType: 'move',
keyboardNavEnabled: true,
});
});
</script>
</div><!-- .vcb-article -->
<textarea style="display:none;" id="articleBody_2" readonly="true"></textarea>

			<br />
			<br />
<table width="96%" border="0" cellspacing="0" cellpadding="2" align="center"><tr><td>
<table width="100%" border="0" cellspacing="10" cellpadding="10" class="v65-productDisplay"> 
<tr><td>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="v65-productDisplay"> 
<tr> 
<td valign="top" width="33%" align="center"> 
<a href="https://www.ShadesDaddy.com/Ray-Ban-Aviator-Sunglasses-RB-3025-112-69-p/ray-ban-rb-3025-112-69.htm" title="Ray Ban Aviator Sunglasses RB 3025 112/69" alt="Ray Ban Aviator Sunglasses RB 3025 112/69">
<img src="/v/vspfiles/photos/Ray-Ban-RB-3025-112-69-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="Ray Ban Aviator Sunglasses RB 3025 112/69" title="Ray Ban Aviator Sunglasses RB 3025 112/69"></a>
<script type="text/javascript">if(window.VCompare){VCompare('Ray-Ban-RB-3025-112-69', 5);}</script>
</td> 
<td rowspan="3" background="/v/vspfiles/templates/newtemplate/images/Grid_Divider_Vertical.gif"> 
<img src="/v/vspfiles/templates/newtemplate/images/clear1x1.gif" width="25" height="25"> 
</td> 
<td valign="top" width="33%" align="center"> 
<a href="https://www.ShadesDaddy.com/Ray-Ban-Aviator-Sunglasses-RB-3025-112-19-p/ray-ban-rb-3025-112-19-58mm.htm" title="Ray Ban Green Mirrored Aviator RB 3025 112/19" alt="Ray Ban Green Mirrored Aviator RB 3025 112/19">
<img src="/v/vspfiles/photos/Ray-Ban-RB-3025-112-19-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="Ray Ban Green Mirrored Aviator RB 3025 112/19" title="Ray Ban Green Mirrored Aviator RB 3025 112/19"></a>
<script type="text/javascript">if(window.VCompare){VCompare('RAY-BAN-RB-3025-112-19-58MM', 5);}</script>
</td> 
<td rowspan="3" background="/v/vspfiles/templates/newtemplate/images/Grid_Divider_Vertical.gif"> 
<img src="/v/vspfiles/templates/newtemplate/images/clear1x1.gif" width="25" height="25"> 
</td> 
<td valign="top" width="33%" align="center"> 
<a href="https://www.ShadesDaddy.com/Ray-Ban-Aviator-Sunglasses-RB-3025-W3275-p/ray ban rb 3025 w3275.htm" title="Ray Ban Aviator Sunglasses RB 3025 W3275" alt="Ray Ban Aviator Sunglasses RB 3025 W3275">
<img src="/v/vspfiles/photos/Ray%20Ban%20RB%203025%20W3275-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="Ray Ban Aviator Sunglasses RB 3025 W3275" title="Ray Ban Aviator Sunglasses RB 3025 W3275"></a>
<script type="text/javascript">if(window.VCompare){VCompare('Ray Ban RB 3025 W3275', 5);}</script>
</td> 
</tr> 
<tr> 
<td valign="top" width="33%"> 
<div>

<a href="https://www.ShadesDaddy.com/Ray-Ban-Aviator-Sunglasses-RB-3025-112-69-p/ray-ban-rb-3025-112-69.htm" class="productnamecolor colors_productname" title="Ray Ban Aviator Sunglasses RB 3025 112/69, Ray-Ban-RB-3025-112-69"> 
<span itemprop='name'>
Ray Ban Aviator Sunglasses RB 3025 112/69
</span>
</a>
<br />
<div>

<div>
<font class="pricecolor colors_productprice">    <div class="product_productprice">        <b><div id="ss_af_prod_atp"></div><font class="text colors_text">Our Price:</font> $178.00 </b>    </div></font><div style="display: inline;">    <a href="javascript:void(0);" onClick="javascript:OpenNewWindow('/help_emailbetterprice.asp?ProductCode=Ray%2DBan%2DRB%2D3025%2D112%2D69', 350, 250);" class="pricecolor colors_productprice">        <b><p style="color:#FF0000";>Click Here for VIP Pricing Details</p></b>    </a></div>
</div>
</div>
</td>
</td> 
<td valign="top" width="33%"> 
<div>
<meta itemprop='productID' content='8053672000542'>
<a href="https://www.ShadesDaddy.com/Ray-Ban-Aviator-Sunglasses-RB-3025-112-19-p/ray-ban-rb-3025-112-19-58mm.htm" class="productnamecolor colors_productname" title="Ray Ban Green Mirrored Aviator Sunglasses RB 3025 112/19 - 58mm, RAY-BAN-RB-3025-112-19-58MM"> 
<span itemprop='name'>
Ray Ban Green Mirrored Aviator Sunglasses RB 3025 112/19 - 58mm
</span>
</a>
<br />
<div>
<meta itemprop='productID' content='8053672000542'>
<div>
<font class="text colors_text">    <div class="product_productprice"><div id="ss_af_prod_atp"></div>Our Price: $175.00     </div></font><b><font class="pricecolor colors_productprice">    <div class="product_saleprice"><div id="ss_af_prod_atp"></div>SALE Price: $131.25     </div></font></b>
</div>
</div>
</td>
</td> 
<td valign="top" width="33%"> 
<div>
<meta itemprop='productID' content='805289005568'>
<a href="https://www.ShadesDaddy.com/Ray-Ban-Aviator-Sunglasses-RB-3025-W3275-p/ray ban rb 3025 w3275.htm" class="productnamecolor colors_productname" title="Ray Ban Aviator Sunglasses RB 3025 W3275, Ray Ban RB 3025 W3275"> 
<span itemprop='name'>
Ray Ban Aviator Sunglasses RB 3025 W3275
</span>
</a>
<br />
<div>
<meta itemprop='productID' content='805289005568'>
<div>
<font class="pricecolor colors_productprice">    <div class="product_productprice">        <b><div id="ss_af_prod_atp"></div><font class="text colors_text">Our Price <s></font> $175.00 </b>    </div></font><div style="display: inline;">    <a href="javascript:void(0);" onClick="javascript:OpenNewWindow('/help_emailbetterprice.asp?ProductCode=Ray+Ban+RB+3025+W3275', 350, 250);" class="pricecolor colors_productprice">        <b><p style="color:#FF0000";>Click Here for VIP Pricing Details</p></b>    </a></div>
</div>
<br />
<div itemprop='aggregateRating'   itemscope itemtype='http://schema.org/AggregateRating'>
<meta itemprop='ratingValue' content='5'>
<img class='vCSS_img_star_avg_rating' src='/v/vspfiles/templates/newtemplate/images/star5.gif' alt='' style='position: relative; top: 2px;' />
<span style='font-size: 9px;'>(<span itemprop='reviewCount'>1</span>)</span>
</div>
</div>
</td>
</td> 
</tr> 
<tr> 
<td valign="top" width="33%"> 
</td> 
<td valign="top" width="33%"> 
</td> 
<td valign="top" width="33%"> 
</td> 
</tr> 
<tr> 
<td background="/v/vspfiles/templates/newtemplate/images/Grid_Divider_Horizontal.gif" colspan="5"> 
<img src="/v/vspfiles/templates/newtemplate/images/clear1x1.gif" width="3" height="9"> 
</td> 
</tr> 
<tr> 
<td valign="top" width="33%" align="center"> 
<a href="https://www.ShadesDaddy.com/Ray-Ban-RB-2132-901-New-Wayfarer-Outsiders-p/rb 2132 901-52mm.htm" title="Ray Ban New Wayfarer RB 2132 901" alt="Ray Ban New Wayfarer RB 2132 901">
<img src="/v/vspfiles/photos/RB-2132-901-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="Ray Ban New Wayfarer RB 2132 901" title="Ray Ban New Wayfarer RB 2132 901"></a>
<script type="text/javascript">if(window.VCompare){VCompare('RB 2132 901-52MM', 5);}</script>
</td> 
<td rowspan="3" background="/v/vspfiles/templates/newtemplate/images/Grid_Divider_Vertical.gif"> 
<img src="/v/vspfiles/templates/newtemplate/images/clear1x1.gif" width="25" height="25"> 
</td> 
<td valign="top" width="33%" align="center"> 
<a href="https://www.ShadesDaddy.com/Ray-Ban-Aviator-Sunglasses-RB-3025-112-19-p/ray-ban-rb-3025-112-19.htm" title="Ray Ban Green Mirrored Aviator RB 3025 112/19" alt="Ray Ban Green Mirrored Aviator RB 3025 112/19">
<img src="/v/vspfiles/photos/Ray-Ban-RB-3025-112-19-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="Ray Ban Green Mirrored Aviator RB 3025 112/19" title="Ray Ban Green Mirrored Aviator RB 3025 112/19"></a>
<script type="text/javascript">if(window.VCompare){VCompare('Ray-Ban-RB-3025-112-19', 5);}</script>
</td> 
<td rowspan="3" background="/v/vspfiles/templates/newtemplate/images/Grid_Divider_Vertical.gif"> 
<img src="/v/vspfiles/templates/newtemplate/images/clear1x1.gif" width="25" height="25"> 
</td> 
<td valign="top" width="33%" align="center"> 
<a href="https://www.ShadesDaddy.com/ray-ban-aviator-rb3025-black-green-mirror-sunglass-p/ray-ban-rb-3025-002-4j.htm" title="Ray-Ban Black Aviator RB 3025 w/ Green Mirror Gradient Sunglasses" alt="Ray-Ban Black Aviator RB 3025 w/ Green Mirror Gradient Sunglasses">
<img src="/v/vspfiles/photos/Ray-Ban-RB-3025-002-4J-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="Ray-Ban Black Aviator RB 3025 w/ Green Mirror Gradient Sunglasses" title="Ray-Ban Black Aviator RB 3025 w/ Green Mirror Gradient Sunglasses"></a>
<script type="text/javascript">if(window.VCompare){VCompare('Ray-Ban-RB-3025-002-4J', 5);}</script>
</td> 
</tr> 
<tr> 
<td valign="top" width="33%"> 
<div>
<meta itemprop='productID' content='805289048527'>
<a href="https://www.ShadesDaddy.com/Ray-Ban-RB-2132-901-New-Wayfarer-Outsiders-p/rb 2132 901-52mm.htm" class="productnamecolor colors_productname" title="Ray Ban RB 2132 901 New Wayfarer Outsiders - 52mm, RB 2132 901-52MM"> 
<span itemprop='name'>
Ray Ban RB 2132 901 New Wayfarer Outsiders - 52mm
</span>
</a>
<br />
<div>
<meta itemprop='productID' content='805289048527'>
<div>
<font class="text colors_text">    <div class="product_productprice"><div id="ss_af_prod_atp"></div>Our Price <s> $140.00     </div></font><b><font class="pricecolor colors_productprice">    <div class="product_saleprice"><div id="ss_af_prod_atp"></div></s> Sale Price $105.00     </div></font></b>
</div>
</div>
</td>
</td> 
<td valign="top" width="33%"> 
<div>

<a href="https://www.ShadesDaddy.com/Ray-Ban-Aviator-Sunglasses-RB-3025-112-19-p/ray-ban-rb-3025-112-19.htm" class="productnamecolor colors_productname" title="Ray Ban Green Mirrored Aviator Sunglasses RB 3025 112/19, Ray-Ban-RB-3025-112-19"> 
<span itemprop='name'>
Ray Ban Green Mirrored Aviator Sunglasses RB 3025 112/19
</span>
</a>
<br />
<div>

<div>
<font class="pricecolor colors_productprice">    <div class="product_productprice">        <b><div id="ss_af_prod_atp"></div><font class="text colors_text">Our Price:</font> $175.00 </b>    </div></font><div style="display: inline;">    <a href="javascript:void(0);" onClick="javascript:OpenNewWindow('/help_emailbetterprice.asp?ProductCode=Ray%2DBan%2DRB%2D3025%2D112%2D19', 350, 250);" class="pricecolor colors_productprice">        <b><p style="color:#FF0000";>Click Here for VIP Pricing Details</p></b>    </a></div>
</div>
</div>
</td>
</td> 
<td valign="top" width="33%"> 
<div>

<a href="https://www.ShadesDaddy.com/ray-ban-aviator-rb3025-black-green-mirror-sunglass-p/ray-ban-rb-3025-002-4j.htm" class="productnamecolor colors_productname" title="Ray-Ban Black Aviator RB 3025 w/ Green Mirror Gradient Sunglasses, Ray-Ban-RB-3025-002-4J"> 
<span itemprop='name'>
Ray-Ban Black Aviator RB 3025 w/ Green Mirror Gradient Sunglasses
</span>
</a>
<br />
<div>

<div>
<font class="pricecolor colors_productprice">    <div class="product_productprice">        <b><div id="ss_af_prod_atp"></div><font class="text colors_text">Our Price:</font> $178.00 </b>    </div></font><div style="display: inline;">    <a href="javascript:void(0);" onClick="javascript:OpenNewWindow('/help_emailbetterprice.asp?ProductCode=Ray%2DBan%2DRB%2D3025%2D002%2D4J', 350, 250);" class="pricecolor colors_productprice">        <b><p style="color:#FF0000";>Click Here for VIP Pricing Details</p></b>    </a></div>
</div>
</div>
</td>
</td> 
</tr> 
<tr> 
<td valign="top" width="33%"> 
</td> 
<td valign="top" width="33%"> 
</td> 
<td valign="top" width="33%"> 
</td> 
</tr> 
<tr> 
<td background="/v/vspfiles/templates/newtemplate/images/Grid_Divider_Horizontal.gif" colspan="5"> 
<img src="/v/vspfiles/templates/newtemplate/images/clear1x1.gif" width="3" height="9"> 
</td> 
</tr> 
<tr> 
<td valign="top" width="33%" align="center"> 
<a href="https://www.ShadesDaddy.com/Ray-Ban-Aviator-Sunglasses-RB-3025-L0205-p/rb 3025 l0205.htm" title="Ray Ban Aviator Sunglasses RB 3025 L0205" alt="Ray Ban Aviator Sunglasses RB 3025 L0205">
<img src="/v/vspfiles/photos/RB%203025%20L0205-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="Ray Ban Aviator Sunglasses RB 3025 L0205" title="Ray Ban Aviator Sunglasses RB 3025 L0205"></a>
<script type="text/javascript">if(window.VCompare){VCompare('RB 3025 L0205', 5);}</script>
</td> 
<td rowspan="3" background="/v/vspfiles/templates/newtemplate/images/Grid_Divider_Vertical.gif"> 
<img src="/v/vspfiles/templates/newtemplate/images/clear1x1.gif" width="25" height="25"> 
</td> 
<td valign="top" width="33%" align="center"> 
<a href="https://www.ShadesDaddy.com/Ray-Ban-Aviator-Sunglasses-RB-3025-112-17-p/ray-ban-rb-3025-112-17-58mm.htm" title="Ray Ban Blue Mirrored Aviator RB 3025 112/17" alt="Ray Ban Blue Mirrored Aviator RB 3025 112/17">
<img src="/v/vspfiles/photos/Ray-Ban-RB-3025-112-17-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="Ray Ban Blue Mirrored Aviator RB 3025 112/17" title="Ray Ban Blue Mirrored Aviator RB 3025 112/17"></a>
<script type="text/javascript">if(window.VCompare){VCompare('RAY-BAN-RB-3025-112-17-58MM', 5);}</script>
</td> 
<td rowspan="3" background="/v/vspfiles/templates/newtemplate/images/Grid_Divider_Vertical.gif"> 
<img src="/v/vspfiles/templates/newtemplate/images/clear1x1.gif" width="25" height="25"> 
</td> 
<td valign="top" width="33%" align="center"> 
<a href="https://www.ShadesDaddy.com/Ray-Ban-Clubmaster-Sunglasses-RB-3016-W0366-p/47739.htm" title="Ray Ban Clubmaster Sunglasses RB 3016 W0366" alt="Ray Ban Clubmaster Sunglasses RB 3016 W0366">
<img src="/v/vspfiles/photos/RB%203016%20W0366-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="Ray Ban Clubmaster Sunglasses RB 3016 W0366" title="Ray Ban Clubmaster Sunglasses RB 3016 W0366"></a>
<script type="text/javascript">if(window.VCompare){VCompare('47739', 5);}</script>
</td> 
</tr> 
<tr> 
<td valign="top" width="33%"> 
<div>
<meta itemprop='productID' content='805289602057'>
<a href="https://www.ShadesDaddy.com/Ray-Ban-Aviator-Sunglasses-RB-3025-L0205-p/rb 3025 l0205.htm" class="productnamecolor colors_productname" title="Ray Ban Aviator Sunglasses RB 3025 L0205 58 mm, RB 3025 L0205"> 
<span itemprop='name'>
Ray Ban Aviator Sunglasses RB 3025 L0205 58 mm
</span>
</a>
<br />
<div>
<meta itemprop='productID' content='805289602057'>
<div>
<font class="pricecolor colors_productprice">    <div class="product_productprice">        <b><div id="ss_af_prod_atp"></div><font class="text colors_text">Our Price <s></font> $153.00 </b>    </div></font><div style="display: inline;">    <a href="javascript:void(0);" onClick="javascript:OpenNewWindow('/help_emailbetterprice.asp?ProductCode=RB+3025+L0205', 350, 250);" class="pricecolor colors_productprice">        <b><p style="color:#FF0000";>Click Here for VIP Pricing Details</p></b>    </a></div>
</div>
<br />
<div itemprop='aggregateRating'   itemscope itemtype='http://schema.org/AggregateRating'>
<meta itemprop='ratingValue' content='5'>
<img class='vCSS_img_star_avg_rating' src='/v/vspfiles/templates/newtemplate/images/star5.gif' alt='' style='position: relative; top: 2px;' />
<span style='font-size: 9px;'>(<span itemprop='reviewCount'>2</span>)</span>
</div>
</div>
</td>
</td> 
<td valign="top" width="33%"> 
<div>
<meta itemprop='productID' content='8053672000481'>
<a href="https://www.ShadesDaddy.com/Ray-Ban-Aviator-Sunglasses-RB-3025-112-17-p/ray-ban-rb-3025-112-17-58mm.htm" class="productnamecolor colors_productname" title="Ray Ban Blue Mirrored Aviators Sunglasses RB 3025 112/17 - 58mm, RAY-BAN-RB-3025-112-17-58MM"> 
<span itemprop='name'>
Ray Ban Blue Mirrored Aviators Sunglasses RB 3025 112/17 - 58mm
</span>
</a>
<br />
<div>
<meta itemprop='productID' content='8053672000481'>
<div>
<font class="text colors_text">    <div class="product_productprice"><div id="ss_af_prod_atp"></div>Our Price: $178.00     </div></font><b><font class="pricecolor colors_productprice">    <div class="product_saleprice"><div id="ss_af_prod_atp"></div>SALE Price: $142.50     </div></font></b>
</div>
</div>
</td>
</td> 
<td valign="top" width="33%"> 
<div>

<a href="https://www.ShadesDaddy.com/Ray-Ban-Clubmaster-Sunglasses-RB-3016-W0366-p/47739.htm" class="productnamecolor colors_productname" title="Ray Ban Clubmaster Tortoise Sunglasses RB 3016 W0366 - 51mm, 47739"> 
<span itemprop='name'>
Ray Ban Clubmaster Tortoise Sunglasses RB 3016 W0366 - 51mm
</span>
</a>
<br />
<div>

<div>
<font class="text colors_text">    <div class="product_productprice"><div id="ss_af_prod_atp"></div>Our Price <s> $155.00     </div></font><b><font class="pricecolor colors_productprice">    <div class="product_saleprice"><div id="ss_af_prod_atp"></div></s> Sale Price $112.50     </div></font></b>
</div>
</div>
</td>
</td> 
</tr> 
<tr> 
<td valign="top" width="33%"> 
</td> 
<td valign="top" width="33%"> 
</td> 
<td valign="top" width="33%"> 
</td> 
</tr> 
<tr> 
<td background="/v/vspfiles/templates/newtemplate/images/Grid_Divider_Horizontal.gif" colspan="5"> 
<img src="/v/vspfiles/templates/newtemplate/images/clear1x1.gif" width="3" height="9"> 
</td> 
</tr> 
<tr> 
<td valign="top" width="33%" align="center"> 
<a href="https://www.ShadesDaddy.com/Ray-Ban-RB-2180-601-71-Black-Sunglasses-p/rb-2180-601-71.htm" title="Ray Ban RB 2180 601/71 Black Sunglasses" alt="Ray Ban RB 2180 601/71 Black Sunglasses">
<img src="/v/vspfiles/photos/RB-2180-601-71-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="Ray Ban RB 2180 601/71 Black Sunglasses" title="Ray Ban RB 2180 601/71 Black Sunglasses"></a>
<script type="text/javascript">if(window.VCompare){VCompare('RB-2180-601-71', 5);}</script>
</td> 
<td rowspan="3" background="/v/vspfiles/templates/newtemplate/images/Grid_Divider_Vertical.gif"> 
<img src="/v/vspfiles/templates/newtemplate/images/clear1x1.gif" width="25" height="25"> 
</td> 
<td valign="top" width="33%" align="center"> 
<a href="https://www.ShadesDaddy.com/Ray-Ban-Aviator-Sunglasses-RB-3025-112-17-p/ray-ban-rb-3025-112-17-62mm.htm" title="Ray Ban Blue Mirrored Aviator RB 3025 112/17" alt="Ray Ban Blue Mirrored Aviator RB 3025 112/17">
<img src="/v/vspfiles/photos/Ray-Ban-RB-3025-112-17-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="Ray Ban Blue Mirrored Aviator RB 3025 112/17" title="Ray Ban Blue Mirrored Aviator RB 3025 112/17"></a>
<script type="text/javascript">if(window.VCompare){VCompare('RAY-BAN-RB-3025-112-17-62MM', 5);}</script>
</td> 
<td rowspan="3" background="/v/vspfiles/templates/newtemplate/images/Grid_Divider_Vertical.gif"> 
<img src="/v/vspfiles/templates/newtemplate/images/clear1x1.gif" width="25" height="25"> 
</td> 
<td valign="top" width="33%" align="center"> 
<a href="https://www.ShadesDaddy.com/Ray-Ban-Wayfarer-Sunglasses-RB-2140-901-p/rb-2140-901-58-54.htm" title="Ray Ban Wayfarer RB 2140 901" alt="Ray Ban Wayfarer RB 2140 901">
<img src="/v/vspfiles/photos/RB-2140-901-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="Ray Ban Wayfarer RB 2140 901" title="Ray Ban Wayfarer RB 2140 901"></a>
<script type="text/javascript">if(window.VCompare){VCompare('RB-2140-901-58-54', 5);}</script>
</td> 
</tr> 
<tr> 
<td valign="top" width="33%"> 
<div>

<a href="https://www.ShadesDaddy.com/Ray-Ban-RB-2180-601-71-Black-Sunglasses-p/rb-2180-601-71.htm" class="productnamecolor colors_productname" title="Ray Ban RB 2180 601/71 Black Sunglasses, RB-2180-601-71"> 
<span itemprop='name'>
Ray Ban RB 2180 601/71 Black Sunglasses
</span>
</a>
<br />
<div>

<div>
<font class="pricecolor colors_productprice">    <div class="product_productprice">        <b><div id="ss_af_prod_atp"></div><font class="text colors_text">Our Price <s></font> $140.00 </b>    </div></font><div style="display: inline;">    <a href="javascript:void(0);" onClick="javascript:OpenNewWindow('/help_emailbetterprice.asp?ProductCode=RB%2D2180%2D601%2D71', 350, 250);" class="pricecolor colors_productprice">        <b><p style="color:#FF0000";>Click Here for VIP Pricing Details</p></b>    </a></div>
</div>
</div>
</td>
</td> 
<td valign="top" width="33%"> 
<div>
<meta itemprop='productID' content='8053672000498'>
<a href="https://www.ShadesDaddy.com/Ray-Ban-Aviator-Sunglasses-RB-3025-112-17-p/ray-ban-rb-3025-112-17-62mm.htm" class="productnamecolor colors_productname" title="Ray Ban Blue Mirrored Aviators Sunglasses RB 3025 112/17 - 62mm, RAY-BAN-RB-3025-112-17-62MM"> 
<span itemprop='name'>
Ray Ban Blue Mirrored Aviators Sunglasses RB 3025 112/17 - 62mm
</span>
</a>
<br />
<div>
<meta itemprop='productID' content='8053672000498'>
<div>
<font class="text colors_text">    <div class="product_productprice"><div id="ss_af_prod_atp"></div>Our Price: $178.00     </div></font><b><font class="pricecolor colors_productprice">    <div class="product_saleprice"><div id="ss_af_prod_atp"></div>SALE Price: $142.50     </div></font></b>
</div>
</div>
</td>
</td> 
<td valign="top" width="33%"> 
<div>
<meta itemprop='productID' content='805289126607'>
<a href="https://www.ShadesDaddy.com/Ray-Ban-Wayfarer-Sunglasses-RB-2140-901-p/rb-2140-901-58-54.htm" class="productnamecolor colors_productname" title="Ray Ban Black Wayfarer Sunglasses RB 2140 901 - YES - 54mm, RB-2140-901-58-54"> 
<span itemprop='name'>
Ray Ban Black Wayfarer Sunglasses RB 2140 901 - YES - 54mm
</span>
</a>
<br />
<div>
<meta itemprop='productID' content='805289126607'>
<div>
<font class="text colors_text">    <div class="product_productprice"><div id="ss_af_prod_atp"></div>Our Price <s> $200.00     </div></font><b><font class="pricecolor colors_productprice">    <div class="product_saleprice"><div id="ss_af_prod_atp"></div></s> Sale Price $118.00     </div></font></b>
</div>
</div>
</td>
</td> 
</tr> 
<tr> 
<td valign="top" width="33%"> 
</td> 
<td valign="top" width="33%"> 
</td> 
<td valign="top" width="33%"> 
</td> 
</tr> 
<tr> 
<td background="/v/vspfiles/templates/newtemplate/images/Grid_Divider_Horizontal.gif" colspan="5"> 
<img src="/v/vspfiles/templates/newtemplate/images/clear1x1.gif" width="3" height="9"> 
</td> 
</tr> 
<tr> 
<td valign="top" width="33%" align="center"> 
<a href="https://www.ShadesDaddy.com/Ray-Ban-RB-2447-901-Black-Sunglasses-p/rb-2447-901.htm" title="Ray Ban RB 2447 901 Black Sunglasses" alt="Ray Ban RB 2447 901 Black Sunglasses">
<img src="/v/vspfiles/photos/RB-2447-901-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="Ray Ban RB 2447 901 Black Sunglasses" title="Ray Ban RB 2447 901 Black Sunglasses"></a>
<script type="text/javascript">if(window.VCompare){VCompare('RB-2447-901', 5);}</script>
</td> 
<td rowspan="3" background="/v/vspfiles/templates/newtemplate/images/Grid_Divider_Vertical.gif"> 
<img src="/v/vspfiles/templates/newtemplate/images/clear1x1.gif" width="25" height="25"> 
</td> 
<td valign="top" width="33%" align="center"> 
<a href="https://www.ShadesDaddy.com/Ray-Ban-Aviator-Sunglasses-RB-3025-112-17-p/ray-ban-rb-3025-112-17.htm" title="Ray Ban Blue Mirrored Aviator RB 3025 112/17" alt="Ray Ban Blue Mirrored Aviator RB 3025 112/17">
<img src="/v/vspfiles/photos/Ray-Ban-RB-3025-112-17-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="Ray Ban Blue Mirrored Aviator RB 3025 112/17" title="Ray Ban Blue Mirrored Aviator RB 3025 112/17"></a>
<script type="text/javascript">if(window.VCompare){VCompare('Ray-Ban-RB-3025-112-17', 5);}</script>
</td> 
<td rowspan="3" background="/v/vspfiles/templates/newtemplate/images/Grid_Divider_Vertical.gif"> 
<img src="/v/vspfiles/templates/newtemplate/images/clear1x1.gif" width="25" height="25"> 
</td> 
<td valign="top" width="33%" align="center"> 
<a href="https://www.ShadesDaddy.com/Ray-Ban-RB-2447-1157-Spotted-Black-Havana-Sunglass-p/rb-2447-1157.htm" title="Ray Ban RB 2447 1157 Spotted Black Havana Sunglasses" alt="Ray Ban RB 2447 1157 Spotted Black Havana Sunglasses">
<img src="/v/vspfiles/photos/RB-2447-1157-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="Ray Ban RB 2447 1157 Spotted Black Havana Sunglasses" title="Ray Ban RB 2447 1157 Spotted Black Havana Sunglasses"></a>
<script type="text/javascript">if(window.VCompare){VCompare('RB-2447-1157', 5);}</script>
</td> 
</tr> 
<tr> 
<td valign="top" width="33%"> 
<div>
<meta itemprop='productID' content='8053672358667'>
<a href="https://www.ShadesDaddy.com/Ray-Ban-RB-2447-901-Black-Sunglasses-p/rb-2447-901.htm" class="productnamecolor colors_productname" title="Ray Ban RB 2447 901 Black Round Sunglasses, RB-2447-901"> 
<span itemprop='name'>
Ray Ban RB 2447 901 Black Round Sunglasses
</span>
</a>
<br />
<div>
<meta itemprop='productID' content='8053672358667'>
<div>
<font class="pricecolor colors_productprice">    <div class="product_productprice">        <b><div id="ss_af_prod_atp"></div><font class="text colors_text">Our Price <s></font> $163.00 </b>    </div></font><div style="display: inline;">    <a href="javascript:void(0);" onClick="javascript:OpenNewWindow('/help_emailbetterprice.asp?ProductCode=RB%2D2447%2D901', 350, 250);" class="pricecolor colors_productprice">        <b><p style="color:#FF0000";>Click Here for VIP Pricing Details</p></b>    </a></div>
</div>
</div>
</td>
</td> 
<td valign="top" width="33%"> 
<div>

<a href="https://www.ShadesDaddy.com/Ray-Ban-Aviator-Sunglasses-RB-3025-112-17-p/ray-ban-rb-3025-112-17.htm" class="productnamecolor colors_productname" title="Ray Ban Blue Mirrored Aviators Sunglasses RB 3025 112/17, Ray-Ban-RB-3025-112-17"> 
<span itemprop='name'>
Ray Ban Blue Mirrored Aviators Sunglasses RB 3025 112/17
</span>
</a>
<br />
<div>

<div>
<font class="pricecolor colors_productprice">    <div class="product_productprice">        <b><div id="ss_af_prod_atp"></div><font class="text colors_text">Our Price:</font> $178.00 </b>    </div></font><div style="display: inline;">    <a href="javascript:void(0);" onClick="javascript:OpenNewWindow('/help_emailbetterprice.asp?ProductCode=Ray%2DBan%2DRB%2D3025%2D112%2D17', 350, 250);" class="pricecolor colors_productprice">        <b><p style="color:#FF0000";>Click Here for VIP Pricing Details</p></b>    </a></div>
</div>
</div>
</td>
</td> 
<td valign="top" width="33%"> 
<div>
<meta itemprop='productID' content='8053672358629'>
<a href="https://www.ShadesDaddy.com/Ray-Ban-RB-2447-1157-Spotted-Black-Havana-Sunglass-p/rb-2447-1157.htm" class="productnamecolor colors_productname" title="Ray Ban RB 2447 1157 Spotted Black Havana Round Sunglasses, RB-2447-1157"> 
<span itemprop='name'>
Ray Ban RB 2447 1157 Spotted Black Havana Round Sunglasses
</span>
</a>
<br />
<div>
<meta itemprop='productID' content='8053672358629'>
<div>
<font class="pricecolor colors_productprice">    <div class="product_productprice">        <b><div id="ss_af_prod_atp"></div><font class="text colors_text">Our Price <s></font> $163.00 </b>    </div></font><div style="display: inline;">    <a href="javascript:void(0);" onClick="javascript:OpenNewWindow('/help_emailbetterprice.asp?ProductCode=RB%2D2447%2D1157', 350, 250);" class="pricecolor colors_productprice">        <b><p style="color:#FF0000";>Click Here for VIP Pricing Details</p></b>    </a></div>
</div>
<br />
<div itemprop='aggregateRating'   itemscope itemtype='http://schema.org/AggregateRating'>
<meta itemprop='ratingValue' content='5'>
<img class='vCSS_img_star_avg_rating' src='/v/vspfiles/templates/newtemplate/images/star5.gif' alt='' style='position: relative; top: 2px;' />
<span style='font-size: 9px;'>(<span itemprop='reviewCount'>1</span>)</span>
</div>
</div>
</td>
</td> 
</tr> 
<tr> 
<td valign="top" width="33%"> 
</td> 
<td valign="top" width="33%"> 
</td> 
<td valign="top" width="33%"> 
</td> 
</tr> 
<tr> 
<td background="/v/vspfiles/templates/newtemplate/images/Grid_Divider_Horizontal.gif" colspan="5"> 
<img src="/v/vspfiles/templates/newtemplate/images/clear1x1.gif" width="3" height="9"> 
</td> 
</tr> 
</table> 
</td></tr></table>
<div id="div_articleid_71">
<!--<div class="home-bar-title">
<div class="float-right"><a href="https://www.shadesdaddy.com/limited-time-offer-sales-s/448.htm"><img src="https://www.shadesdaddy.com/v/kiwie/images/title-block-view-more.png" width="291" height="42" border="0"/></a></div>
</div>-->

<div class="category-description std category-info-desc-box">
<div class="cat-desc-ttl">Welcome to ShadesDaddy.com!</div>
Maybe you saw a picture of Audrey Hepburn in <span style="font-style:italic;">Breakfast at Tiffany's</span> wearing black-on-black Ray Ban Wayfarers, or you saw a movie still of Daniel Craig in his Tom Ford-designed 007 sunglasses in <span style="font-style:italic;">Quantum of Solace</span>. Or maybe on impulse you tried on a pair of Armani shades at a local optician and while they looked fantastic, you went suddenly pale when you saw how much they cost.
<br/><br/>
The bottom line is, you <span style="font-style:italic;">know</span> how much a great pair of sunglasses can add to your personal style and take your entire wardrobe up a notch or two. You know the difference between "fashion" and "style" (Fashion is when people say "Your outfit looks great!" Style is when people say "You look great!"). You know how to make your clothing budget give you the most for your money, and you know how to do so without sacrificing quality.
<br/><br/>
Whether you're a fan of the super-athletic Arnette line, the classic Ray Ban Aviator, or the "old money" chic that goes into every pair of Dior sunglasses, you'll find it here. And you'll also find enough options to satisfy your curiosity if you step a little outside your fashion comfort zone. ShadesDaddy carries in its vast selection sunglasses by Bolle, Bvlgari, Costa Del Mar, Dragon, Emporio Armani, Giorgio Armani, many more. And of course, we have a huge selection of Ray Ban styles.
<br/><br/>
One of the best things about sunglasses is that on a day when you slept through your alarm, your hair isn't cooperating, and your favorite shirt is languishing at the bottom of the laundry basket, you can put on your shades as you hurry out the door and be surprised at how good you look when you catch your reflection in your rear view mirror as you head to work.<br/><br/>
<p>ShadesDaddy was made for people like you. You know what makes a pair of shades great, and you want the best price you can get. Anything from the most outrageously fabulous Dolce&amp;Gabbana wraparounds to the perfect Electric sunglasses to get you through a summer of surfing and a winter of snowboarding can be found right here. These are the authentic designer shades, the kind worn by Hollywood A-listers, Hip-hop chart toppers, rock and roll royalty, and the top athletes in the world.
<br/><br/>
You don't need someone to tell you the definition of hip, cool, and chic. You just need someone to present you with the widest array of options with the best prices, and then step aside and let you shop. Welcome to ShadesDaddy.com!
</div>
</div><!-- .vcb-article -->
<textarea style="display:none;" id="articleBody_71" readonly="true"></textarea>
</td></tr></table><br><br>
</td><td valign="top">
<div id="div_articleid_72">
<!--//<br>-->
<script type="text/javascript">
//<![CDATA[
DakotaSettings.PRODUCTS_CONTAINER_ID = 'content_area';
Dakota.addPrerequisites();
Event.observe(window, 'load', Dakota.windowLoadCategory);
//]]>
</script>
</div><!-- .vcb-article -->
<textarea style="display:none;" id="articleBody_72" readonly="true"></textarea>
</td></tr></table>
</main>
</div>
</div>

<!-- /.page-wrap -->
<!-- FOOTER -->
<div class="footer-wrap">
<div class="container clearfix">
<!--<div style="overflow:auto; padding-top:30px; padding-bottom:30px; border-bottom:1px solid #eee;">
<div class="newsletter-wrap"><div class="newsletter-txt">NEWSLETTER</div><div class="newsletter-msg">Sign up for our Newsletter!</div></div>
<div class="mailing-wrap">
<form name="MailingList" method="post" action="/MailingList_subscribe.asp">
<input type="text" class="mailing-fld" name="emailaddress" placeholder="Email address">
<input type="submit" name="Submit" class="signupbut" value="Submit">
</form>
</div>
</div>-->
<footer class="footer">
<div class="row">
<div class="footer-press"></div>
<div class="col-sm-2 hidden-xs">
<ul class="column column-1" data-v-edit-region="Link List 1">
<li class="column__title">Company</li>
<li><a href="/aboutus.asp">About Us</a></li>
<li><a href="/Articles.asp?ID=137">Contact Us / Customer Support</a></li>
<li><a href="/terms_privacy.asp" title="Privacy Policy">Privacy Policy</a></li>
<li><a href="/terms.asp" title="Terms &amp; Conditions">Terms &amp; Conditions</a></li>
<li><a href="/productslist.asp" title="Product Index">Product Index</a></li>
<li><a href="/cindex.asp" title="Category List">Category List</a></li>
</ul>
</div>
<div class="col-sm-2 hidden-xs">
<ul class="column column-2" data-v-edit-region="Link List 2">
<li class="column__title">Customers</li>
<li><a href="/help.asp" title="FAQ/Help">FAQ/Help</a></li>
<li><a href="/articles.asp?ID=57" title="Shipping &amp; Deliveries">Shipping &amp; Deliveries</a></li>
<li><a href="/returns.asp" title="Returns &amp; Exchanges">Returns &amp; Exchanges</a></li>
</ul>
</div>
<div class="col-sm-2 hidden-xs">
<ul class="column column-3" data-v-edit-region="Link List 3">
<li class="column__title">Account</li>
<li><a href="/myaccount.asp" title="My Account">My Account</a></li>
<li><a href="/login.asp" title="Login">Login</a> / <a href="/register.asp" title="Register">Register</a></li>
<li><a href="/orders.asp" title="Order Status">Order Status</a></li>
</ul>
</div>
<!--<div class="col-sm-2 hidden-xs">
<ul class="column column-4 social" data-v-edit-region="Link List 4">
<li class="column__title">Connect</li>
<li>
<a href="https://www.facebook.com/Volusion" target="_blank" class="fb">
<span></span>
Facebook
</a>
</li>
<li>
<a href="https://twitter.com/volusion" target="_blank" class="tw">
<span></span>
Twitter
</a>
</li>
</ul>
</div>-->
</div>
<div class="visible-xs">
<div class="panel-group" id="footer-collapse">
<div class="panel panel-default">
<div class="panel-heading">
<h4 class="panel-title">
<a class="accordion-toggle" data-toggle="collapse" data-parent="#footer-collapse" href="#link-col-1">
Company
</a>
</h4>
</div>
<div id="link-col-1" class="panel-collapse collapse">
<div class="panel-body">
<ul class="column column-1">
<li><a href="/aboutus.asp">About Us</a></li>
<li><a href="/Articles.asp?ID=137">Contact Us / Customer Support</a></li>
<li><a href="/terms_privacy.asp" title="Privacy Policy">Privacy Policy</a></li>
<li><a href="/terms.asp" title="Terms &amp; Conditions">Terms &amp; Conditions</a></li>
<li><a href="/productslist.asp" title="Product Index">Product Index</a></li>
<li><a href="/cindex.asp" title="Category List">Category List</a></li>
</ul>
</div>
</div>
</div>
<div class="panel panel-default">
<div class="panel-heading">
<h4 class="panel-title">
<a class="accordion-toggle" data-toggle="collapse" data-parent="#footer-collapse" href="#link-col-2">
Customers
</a>
</h4>
</div>
<div id="link-col-2" class="panel-collapse collapse">
<div class="panel-body">
<ul class="column column-1">
<li><a href="/help.asp" title="FAQ/Help">FAQ/Help</a></li>
<li><a href="/articles.asp?ID=57" title="Shipping &amp; Deliveries">Shipping &amp; Deliveries</a></li>
<li><a href="/returns.asp" title="Returns &amp; Exchanges">Returns &amp; Exchanges</a></li>
</ul>
</div>
</div>
</div>
<div class="panel panel-default">
<div class="panel-heading">
<h4 class="panel-title">
<a class="accordion-toggle" data-toggle="collapse" data-parent="#footer-collapse" href="#link-col-3">
Account
</a>
</h4>
</div>
<div id="link-col-3" class="panel-collapse collapse">
<div class="panel-body">
<ul class="column column-1">
<li><a href="/myaccount.asp" title="My Account">My Account</a></li>
<li><a href="/login.asp" title="Login">Login</a> / <a href="/register.asp" title="Register">Register</a></li>
<li><a href="/orders.asp" title="Order Status">Order Status</a></li>
</ul>
</div>
</div>
</div>
<div class="panel panel-default">
<div class="panel-heading">
<h4 class="panel-title">
<a class="accordion-toggle" data-toggle="collapse" data-parent="#footer-collapse" href="#link-col-4">
Connect
</a>
</h4>
</div>
<div id="link-col-4" class="panel-collapse collapse">
<div class="panel-body">
<ul class="column column-1">
<li><a href="https://www.facebook.com/Volusion" target="_blank" class="fb">Facebook</a></li>
<li><a href="https://twitter.com/volusion" target="_blank" class="tw">Twitter</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>

<div class="overflow-hidden socialbtns">
<div class="social-item fb-icon">
<a href="https://www.facebook.com/shadesdaddy" target="blank">Like us on Facebook</a>
</div>
<div class="social-item tw-icon">
<a href="https://twitter.com/shadesdaddy" target="blank">Follow us on Twitter</a>
</div>
<div class="social-item pin-icon">
<a href="http://pinterest.com/shadesdaddy/" target="blank">Follow us on Pinterest</a>
</div>
<div class="social-item2 ggl-icon">
<a href="#" target="blank">Follow us on Google+</a>
</div>
</div>
</footer>
</div>
</div>

<!---- Begin SD Scripts ---->
<script src="/v/vspfiles/templates/newtemplate/js/jquery-1.11.1.min.js"></script>
<script type="text/javascript">
var $jQueryModern = jQuery.noConflict(true);
</script>
<script src="/v/vspfiles/templates/newtemplate/js/bootstrap.min.js"></script>
<script src="/v/vspfiles/templates/newtemplate/js/push-menu/classie.js"></script>
<script>
$jQueryModern(document).ready(function(){   
/* FOOTER COLLAPSE */
$jQueryModern('#footer-collapse').on('shown', function () {
$jQueryModern(".icon-chevron-down").removeClass("icon-chevron-down").addClass("icon-chevron-up");
});
$jQueryModern('#footer-collapse').on('hidden', function () {
$jQueryModern(".icon-chevron-up").removeClass("icon-chevron-up").addClass("icon-chevron-down");
});
});
</script>
<script>
var menuLeft = document.getElementById( 'push-menu' ),
showLeftPush = document.getElementById( 'showLeftPush' ),
body = document.body;
showLeftPush.onclick = function() {
classie.toggle( this, 'active' );
classie.toggle( body, 'cbp-spmenu-push-toright' );
classie.toggle( menuLeft, 'cbp-spmenu-open' );
disableOther( 'showLeftPush' );
}; 
function disableOther( button ) {
if( button !== 'showLeftPush' ) {
classie.toggle( showLeftPush, 'disabled' );
}
}
</script>

<!-- begin Volusion Live Chat code -->
<script type="text/javascript">
(function() {
var se = document.createElement('script'); se.type = 'text/javascript'; se.async = true;
se.src = '//commondatastorage.googleapis.com/volusionchat/js/272688fd-bd90-4b73-b22c-1671721115a1.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(se, s);
})();
</script>
<style>
body .VolusionChat_Button {top:235px;}
</style>
<!-- end Volusion Live Chat code -->

<!-- Google Analytics -->
<script type="text/javascript" language="Javascript1.2">
var gaJsHost = (("https:" == document.location.protocol) ? " https://ssl." : "http://www.");
document.write("<" + "script type='text/javascript' src='" + gaJsHost + "google-analytics.com/ga.js'><" + "/script>");
</script>
<script type="text/javascript" language="Javascript" name="Google Analytics">
function v_ga_track(ga_account, trackDomainName, theDomainName) {
var domainNameTracking = trackDomainName ? true : false;
var pageTracker = _gat._getTracker(ga_account);
pageTracker._initData();
if (domainNameTracking) {
if (!theDomainName) {
theDomainName = "http://www.ShadesDaddy.com/".replace("https:","").replace("http:","");
theDomainName = theDomainName.substring(2,theDomainName.length - 1);
}
pageTracker._setDomainName(theDomainName);
}
pageTracker._trackPageview();
try {
pageTracker._addTrans(Order[0], "", Order[2], Order[4], Order[5], Order[6], Order[7], Order[8]);
for (var i=0; i < OrderDetails.length; i++)
pageTracker._addItem(OrderDetails[i][0], OrderDetails[i][2], OrderDetails[i][3], OrderDetails[i][4], OrderDetails[i][5], OrderDetails[i][6]);
pageTracker._trackTrans();
}
catch(e) {}
}
v_ga_track("UA-1381255-22");
</script>

<!-- Begin buySAFE Seal -->
<span id="BuySafeSealSpan"></span>
<script type="text/javascript">
if(window.buySAFE && buySAFE.Loaded) {
buySAFE.Hash = 'QMTdQZUOaShqAZPWkNQnYjD3BsI%2FDWC00uboueBEQVaw19RTSrW5m1o%2FTXfoLd1LDytyhYYB8E%2BuMeY2aQOZKQ%3D%3D';
WriteBuySafeSeal("BuySafeSealSpan", "GuaranteedSeal");
}
</script>
<!-- End buySAFE Seal -->


<script type='text/javascript'>
SSConfig = {
partner_id: '913ae32401c49da3c5d67fd6aea31c1a' /*REQUIRED: Also known as Account ID */
};
_ssq = (typeof _ssq === 'undefined')?[]:_ssq;
_ssq.push(['init', SSConfig]);
(function() {
var ss = document.createElement('script');ss.src = '//shopsocially.com/js/all.js';
ss.type = 'text/javascript';ss.async = 'true';
var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ss, s);
})();
</script>


<!-- Google Code for Remarketing Tag --> 
<!-------------------------------------------------------- 
Remarketing tags may not be associated with personally identifiable information 
or placed on pages related to sensitive categories. See more information and 
instructions on how to setup the tag on: http://google.com/ads/remarketingsetup 
-----------------------------------------------------------> 
<script type="text/javascript"> 
if(typeof global_Current_ProductCode != 'undefined'){
var pagetype = "product";
var totalvalue = $('span[itemprop="price"]').html().replace('$','');
var google_tag_params = { 
ecomm_prodid: global_Current_ProductCode, 
ecomm_pagetype: pagetype, 
ecomm_totalvalue: totalvalue 
};
};
</script> 
<script type="text/javascript"> 
/* <![CDATA[ */ 
var google_conversion_id = 1059820808; 
var google_conversion_label = "fGz2CNWf7QgQh9em_wM"; 
var google_custom_params = window.google_tag_params; 
var google_remarketing_only = true; 
/* ]]> */ 
</script> 
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"> 
</script> 
<noscript> 
<div style="display:inline;"> 
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1059820808/?value=0&label=fGz2CNWf7QgQh9em_wM&guid=ON&script=0"/> 
</div> 
</noscript>

<script type="text/javascript">
adroll_adv_id = "VEVZN2MFRBCKFCIFNUTSVH";
adroll_pix_id = "NKHKEVBOTJGTXH3O2FWCGZ";
(function () {
var oldonload = window.onload;
window.onload = function(){
__adroll_loaded=true;
var scr = document.createElement("script");
var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
scr.setAttribute('async', 'true');
scr.type = "text/javascript";
scr.src = host + "/j/roundtrip.js";
((document.getElementsByTagName('head') || [null])[0] ||
document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
if(oldonload){oldonload()}};
}());
</script>

<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0004/4684.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>

<script type="text/javascript" src="https://forms.aweber.com/form/03/split_1311424403.htm"></script>

<!-- Begin PriceWaiter code -->
<script type="text/javascript">
var PriceWaiterOptions = {
    enableButton: !!document.getElementById('enable_pricewaiter_button')
};
</script>
<script src="https://widget.pricewaiter.com/script/5zGs8wgZ7y5MC6ojVfoZbAeDqSmRUeqw7UC4BirdKqTpPVPijh.js" async></script>
<!-- End PriceWaiter code -->

<!-- Facebook Pixel Code -->

<script>

!function(f,b,e,v,n,t,s)

{if(f.fbq)return;n=f.fbq=function(){n.callMethod?

n.callMethod.apply(n,arguments):n.queue.push(arguments)};

if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';

n.queue=[];t=b.createElement(e);t.async=!0;

t.src=v;s=b.getElementsByTagName(e)[0];

s.parentNode.insertBefore(t,s)}(window,document,'script',

'https://connect.facebook.net/en_US/fbevents.js');


fbq('init', '2011788248849171'); 

fbq('track', 'PageView');

</script>

<noscript>

<img height="1" width="1" 

src="https://www.facebook.com/tr?id=2011788248849171&ev=PageView

&noscript=1"/>

</noscript>

<!-- End Facebook Pixel Code -->





<script type="text/javascript">function store_init(event){protect_images1();} AttachEvent(window, 'load', store_init);</script>

<script language=JavaScript type="text/javascript">
    function_protect_images2_msg = 'Sorry, our images are copyrighted.'
    protect_images1();
</script>

  <script>
     if (document.getElementsByName("MailingList")[0]) {
        var emailSubscribeForm = document.getElementsByName("MailingList")[0];
        disableSubscribeSubmit = function() {
          emailSubscribeButton.removeAttribute("type");
        }
        forwardToMailingList = function(e) {
            var subscribeEmail = emailSubscribeForm.querySelector("input").value;
          sessionStorage.setItem("subEmailAddress", subscribeEmail);
          emailSubscribeForm.submit();
        }

        if (emailSubscribeForm.querySelector("button")) {
            var emailSubscribeButton = emailSubscribeForm.querySelector("button");
            emailSubscribeButton.addEventListener("click", forwardToMailingList);
        }
    }
  </script>

</body>
</html>