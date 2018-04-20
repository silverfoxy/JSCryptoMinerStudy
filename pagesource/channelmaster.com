<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]--><head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta name="Description" content="TV antennas, channel guide, DVR, streaming player, converter box, amplifiers, splitters, mounts, masts and more. The best of free over-the-air broadcast and streaming TV." />
<meta name="Keywords" content="" />
<title>TV provider for cord cutters since 1949. Retail, not Cable. | Channel Master</title>

<link rel="canonical" href="https://www.channelmaster.com" />
		
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
	var global_Config_EnableDisplayOptionProducts = 'True';
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
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<meta id="v65-layout-mode" data-cart="storedot" data-checkout="storedot" data-use-simplified-checkout="true">
<meta id="v65-logo-dimensions" data-height="90" data-width="240">

<link href="https://downloads.channelmaster.com/v/vspfiles/templates/254/t/style-416b818b5b32efb1d6fc963048b38527.css" rel="stylesheet">

<!-- Variable to show/hide the Email Signup Exit Popup on a page by page basis. Set to false by default -->
<script>var showEmailSignupOnPage = 'true';</script>

<!-- Facebook Pixel Code (1040935702679690) -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1040935702679690');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1040935702679690&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

</head>
<body>
<script>
var tU = window.location.href.toLowerCase(), tS = '';
if (tU.indexOf('login.asp') > -1) {
tS = 'login'; }
else if (tU.indexOf('reviewnew.asp') > -1) {
tS = 'new-review'; }
else if (tU.indexOf('searchresults.asp') > -1) {
tS = 'search-results'; }
else if ((tU.indexOf('_s/') > -1) || (tU.indexOf('_s_366') > -1)) {
tS = 'category-list'; }
else if ((tU.indexOf('_p/') > -1) || (tU.indexOf('productdetails.asp') > -1)) {
tS = 'product-detail'; }
else {
tS = 'other';
}
document.body.className += ' ' + 'page-'+tS;
var cS = tU.indexOf('_s/'),
    cS = cS + 3,
    cE = cS + 3;
if (cS > -1) {
    var tC = tU.substring(cS,cE);
  if (tC == '366') {
    document.body.className += ' ' + 'shop-with-filters';
  }
}
</script>
<!--[if lt IE 7]>
    <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->


<div class="cm-menu-toggle"><div rel="menu-toggle"><span class="nav-menu-icon"><span></span><span></span><span></span><span></span></span></div></div>
<div class="cm-main-navigation">
    <ul class="bullet-reset">
        <li class="featured"><a href="/Antenna_DVR_s/336.htm"><span>Stream+</span>Streaming Box for Antenna Owners</a></li>
        <li class="featured"><a href="/SMARTenna_Indoor_TV_Antenna_s/368.htm"><span>SMARTenna+</span>World's Smartest Indoor Antenna</a></li>
        <li class="featured"><a href="/STEALTHtenna_Digital_HDTV_Outdoor_TV_Antenna_p/cm-3010hd.htm"><span>STEALTHtenna</span>Compact, Durable Outdoor Antenna</a></li>
        <li><a href="/Shop_Channel_Master_s/366.htm"><span>Shop All Products</span></a></li>
        <li><a href="https://support.channelmaster.com/hc/en-us"><span>Support</span></a></li>
        <li><a href="/Antenna-Selection-a/134.htm"><span>Antenna Selection Guide</span></a></li>
        <li><a href="/AboutUs.asp"><span>About Us</span></a></li>
        <li class="search">
            <form name="SearchBoxForm" method="get" action="/SearchResults.asp" autocomplete="off">
                <span class="icon"></span>
                <input type="text" class="input transition" name="Search">
                <input type="submit" value="" class="submit" name="Submit">
            </form>
        </li>
        <li class="phone"><a href="tel:877-746-7261">Questions? Call <span>(877) 746-7261</span></a></li>
    </ul>
</div>


<div class="body-content">



<header class="header cm-site-header">
    <div class="row">
        <div class="column sm-one-forth">&nbsp;</div>
        <div class="logo column sm-one-half"><a href="/"><span class="nav-icon logo-img">Channel Master</span></a></div>
        
        <!-- Cart -->
        <div class="cart column sm-one-forth">
            <a class="cart-link" href="https://www.channelmaster.com/shoppingcart.asp">
                <span class="cart-summary__count" data-v-observable="cart-count">0</span>
                <span class="nav-icon icon-cart">&nbsp;</span>
            </a>
        </div>
        
    </div>
</header>


<div class="page-wrap">

  <div class="content">
<!-- content sidebar -->
<div rel="category-filters-toggle" class="content-sidebar-toggle cta-button secondary small block" style="display:none;">Show Filters</div>
<div id="content_sidebar" class="content-sidebar" style="display:none;"><div class="inner">
  <div class="search-sidebar one-line-search">
    <form name="SearchBoxForm" method="get" action="/SearchResults.asp" autocomplete="on">
        <span class="icon"></span>
        <input type="text" class="input transition" name="Search">
        <input type="submit" value="" class="submit" name="Submit">
    </form>
  </div>
  <!-- Search Facets -->
  
  <div id="search_refinement_filters"></div>
  
  
</div></div>
  <!-- Add your site or application content here -->
      <main class="container" id="content_area" role="main">
      <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr> 
		
		<td width="100%" valign="top"> 
		<div id="div_articleid_2">
<div class="home-page">
	<div class="hero-box streamplus" data-adlink="/Antenna_DVR_s/336.htm">
		<div class="image"><div style="background-image: url('https://downloads.channelmaster.com/Images/2018/stream-large-1.jpg');">Stream+ - Android TV + AntennaDVR</div></div>
		<div class="copy">
			<div class="inner">
				<h2>The Streaming Box for Antenna Owners</h2>
				<h3>with subscription-free channel guide and DVR</h3>
				<div class="logo"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 410 82">
<g class="stream-plus-logo"><path d="M37.2,65.3c0,5-1.8,9.2-5.5,12.6c-3.6,3.4-8,5.1-13,5.1c-5.3,0-9.8-1.7-13.4-5.1C1.8,74.5,0,70.2,0,65h6.5 c0,3.3,1.2,6.2,3.5,8.6c2.3,2.4,5.2,3.6,8.6,3.6c3.5,0,6.5-1.1,8.9-3.4c2.4-2.3,3.6-5.1,3.6-8.6c0-1.6-0.4-3.2-1.1-4.7 c-0.8-1.6-1.8-2.9-3-3.9c-1.3-1-2.6-1.8-3.9-2.3c-1.3-0.5-3.3-1.1-5.8-1.8c-2.5-0.7-4.5-1.3-6-1.8c-1.5-0.6-3-1.5-4.5-2.8 S4.1,45,3.2,43c-0.9-2-1.3-4.1-1.3-6.3c0-4.8,1.7-8.7,5-11.7c3.3-3,7.4-4.5,12.3-4.5c4.6,0,8.5,1.6,11.8,4.7 c3.3,3.1,4.9,7,4.9,11.7h-6.3c0-3.1-1.1-5.6-3.2-7.6c-2.1-2-4.7-3-7.9-3c-2.9,0-5.4,1-7.4,3.1c-2,2.1-3,4.6-3,7.5 c0,2.5,0.8,4.6,2.3,6.2c1.5,1.6,4.4,3.1,8.7,4.3c4.3,1.2,7.1,2,8.3,2.5c1.3,0.5,3.2,1.9,5.9,4.3C35.9,56.3,37.2,60.1,37.2,65.3z" />
<path d="M82.5,26.8H68.7V82h-6.1V26.8H48.7v-5.5h33.8V26.8z"/>
<path d="M139.6,41.1c0,5-1.8,9.2-5.3,12.8s-7.7,5.4-12.7,5.4L138.8,82h-7.7l-20.6-27.5h3.4c2.9,0,5.1-0.1,6.6-0.2 c1.5-0.2,3.3-0.7,5.5-1.7c2.1-1,3.9-2.5,5.3-4.7s2.1-4.6,2.1-7.4c0-2.1-0.5-4.1-1.6-6.1c-1-2-2.4-3.6-4.2-4.8 c-1.8-1.2-3.7-2-5.9-2.3c-2.2-0.3-4.8-0.5-7.7-0.5h-9.6V82h-6.1V21.3h14.4c4.2,0,7.5,0.2,9.9,0.5c2.5,0.3,5.1,1.2,7.8,2.8 c2.7,1.6,4.9,3.8,6.6,6.8C138.7,34.3,139.6,37.5,139.6,41.1z"/>
<path d="M190.5,82h-33.1V21.3h33.1v5.5h-27.1v21.9h26.2v5.5h-26.2v22.3h27.1V82z"/>
<path d="M264,82l-6.6,0l-8.7-20.4h-28.3L211.6,82l-6.5,0l26.2-60.7h6.7l18,42L264,82z M246.3,56.2l-11.7-27.9l-11.8,27.9H246.3z" />
<path d="M343.2,82h-6.1V28l-22.9,54h-5.2l-22.8-54v54h-6.1V21.3l9.4,0l22.1,51.5l22.1-51.5l9.4,0V82z"/>
<path d="M111.5,34.4v12.5c0,0,13.4-3.6,13.4-6.1C124.8,38.4,111.5,34.4,111.5,34.4z"/>
<path class="plus" d="M408.2,28.7h-21.3V50h-7.5V28.7h-21.2v-7.5h21.2V0h7.5v21.2h21.3V28.7z"/><path class="r-play" d="M111.5,34.4v12.5c0,0,13.4-3.6,13.4-6.1C124.8,38.4,111.5,34.4,111.5,34.4z"/>
</g>
</svg></div>
				<div class="buttons">
					<a class="cta-button" href="/Antenna_DVR_s/336.htm">Learn More</a>
				</div>
			</div>
		</div>
	</div>
	<div class="product-box antenna-channels-tool" style="background-image: url('https://downloads.channelmaster.com/Images/2018/home-shows-2017.jpg');">
	    <div class="inner">
	    	<h2>What Do You Get From A TV Antenna?</h2>


    <form id="zipForm" class="antenna-channel-tool-form">
        <input placeholder="Enter address" id="fieldAddr" name="fieldAddr" type="text" />
        <input placeholder="Enter zip" id="fieldZip" name="fieldZip" type="text" required />
        <button id="checkZipButton" type="submit">Check</button>
    </form>



    <div id="checkZipResults" class="check-zip-results modal" style="display:none;"><span class="loading"><span>Loading...</span></span><button rel="close-zip-modal">Close</button>

<div class="antenna-channel-tool-share">
<span class="title">Share:</span>
<a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.channelmaster.com%2FTV-Antenna-Channel-Tool_a%2F368.html" title="Share to Facebook"><i class="ion-social-facebook"></i></a>
<a target="_blank" href="https://twitter.com/home?status=What%20Do%20You%20Get%20From%20a%20TV%20Antenna?%20https%3A%2F%2Fwww.channelmaster.com%2FTV-Antenna-Channel-Tool_a%2F368.html" title="Share to Twitter"><i class="ion-social-twitter"></i></a>
<a href="mailto:?subject=What%20Do%20You%20Get%20From%20a%20TV%20Antenna?%20https%3A%2F%2Fwww.channelmaster.com%2FTV-Antenna-Channel-Tool_a%2F368.html&body=What%20Do%20You%20Get%20From%20a%20TV%20Antenna?%20https%3A%2F%2Fwww.channelmaster.com%2FTV-Antenna-Channel-Tool_a%2F368.html"><i class="ion-ios-email"></i></a>
</div><iframe allowfullscreen="" frameborder="0" height="100%" width="100%"></iframe><div class="line-ad"><a href="https://www.channelmaster.com/Amplify_TV_Antenna_Preamplifier_p/cm-7777hd.htm" onClick="ga('send', 'event', 'Internal Promotion', 'click', 'Antenna Selection Popup Ad');">Increase channels <span>received by your antenna</span> with <strong>Amplify Preamplifier</strong></a></div></div>



<script>
$(document).ready(function(){
    var WidgetBaseUrl = 'https://channelmaster.aw.titantv.com/Widget';
    
    var SelectionToken = GetURLParameter('token');
    if (SelectionToken) {
        $('#checkZipResults iframe').attr('src',WidgetBaseUrl+'?token='+SelectionToken);
        $('#checkZipResults').show('slow');
    }

    // Check Zip
    $('#checkZipButton').click(function(event) {
        event.preventDefault();
        var zipCode = $('#fieldZip').val(),
            streetAddr = $('#fieldAddr').val();

        // tracking
        fbq('track', 'Lead', {value: 0.00,currency: 'USD'});
        ga('send', 'event', 'Antenna Tools', 'click', 'Check Antenna Selection Results');

        if (zipCode != '') {
           $('#checkZipResults iframe').attr('src',WidgetBaseUrl+'?zip='+zipCode+'&addr='+streetAddr);
        } else {
            $('#checkZipResults iframe').attr('src',WidgetBaseUrl);
        };

        $('#checkZipResults').slideDown('slow');
    });
    // Close Modal
    $('[rel="close-zip-modal"]').click(function(event) {
        event.preventDefault();
        $('#checkZipResults iframe').attr('src','');
        $('#checkZipResults').hide();
    });
});
function GetURLParameter(sParam) {
    var sPageURL = window.location.search.substring(1);
    var sURLVariables = sPageURL.split('&');
    for (var i = 0; i < sURLVariables.length; i++) 
    {
        var sParameterName = sURLVariables[i].split('=');
        if (sParameterName[0] == sParam) 
        {
            return sParameterName[1];
        }
    }
}

</script>

			<div class="addl-link"><a class="cta-button small" href="/Antenna-Selection-a/134.htm">Check out our full Antenna Selection Guide</a></div>
		</div>
	</div>
	<div class="hero-box right smartenna" data-adlink="/SMARTenna_Indoor_TV_Antenna_s/368.htm">
		<div class="copy">
			<div class="inner">
				<h2>The World's Smartest Indoor TV Antenna</h2>
				<h3>seven virtual antennas in a single device</h3>
				<div class="logo"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 72">
<g class="smartenna-plus-logo">
<path d="M250.9,16.7c-1.7-3.1-4-5.4-6.8-7c-2.8-1.6-5.5-2.6-8.1-2.9c-2.5-0.3-6-0.5-10.3-0.5h-15v62.9h6.3V12.1h10 c3.1,0,5.7,0.2,8,0.5c2.3,0.3,4.3,1.2,6.2,2.4c1.8,1.3,3.3,2.9,4.3,5c1.1,2,1.6,4.1,1.6,6.3c0,2.8-0.7,5.4-2.2,7.7 c-1.5,2.3-3.3,3.9-5.5,4.9c-2.2,1-4.1,1.6-5.7,1.8c-1.6,0.2-3.9,0.2-6.9,0.2h-3.6l21.3,28.5l7.9,0l-17.8-23.4 c5.1,0,9.5-1.9,13.1-5.6c3.7-3.7,5.5-8.1,5.5-13.3C253.5,23.2,252.6,19.8,250.9,16.7z"/>
<path d="M121.3,6.3h-9.7l-23,53.4L65.7,6.3H56v62.9h6.3V13.3l23.6,55.9h5.4L115,13.3v55.9h6.3V6.3z M188.4,49.8L169.7,6.3h-7 l-27.1,62.9h6.8l9.1-21.1h29.4l9.1,21.1h6.8L188.4,49.8z M154,42.4l12.2-29l12.2,29H154z M298.3,6.3h-35V12h14.5v57.2h6.3V12h14.3 L298.3,6.3L298.3,6.3z M346.5,28.9c-4.5-4.9-10.3-7.3-17.4-7.3c-6.7,0-12.5,2.4-17.2,7.1c-4.7,4.8-7.1,10.5-7.1,17.2 c0,6.8,2.4,12.5,7.1,17.2c4.8,4.7,10.5,7.1,17.2,7.1c5,0,9.6-1.5,13.9-4.6c4.2-3,7.2-6.9,8.8-11.6h-6.5c-1.4,3.1-3.7,5.5-6.8,7.4 c-3.1,1.8-6.4,2.7-9.9,2.7c-4.4,0-8.5-1.6-12.1-4.8s-5.4-6.9-5.4-11.2h42.2C353.3,40.2,351.1,33.8,346.5,28.9 M311.2,42.5 c0.8-4.3,2.9-7.9,6.3-10.7s7.3-4.2,11.7-4.2c4.2,0,8.1,1.4,11.5,4.3s5.5,6.4,6.3,10.6H311.2z M410.6,44.7c0-3.2-0.3-6-0.9-8.5 s-1.9-4.9-3.7-7.2c-1.9-2.3-4.2-4.1-7.1-5.4c-2.8-1.3-5.9-2-9.1-2c-6,0-10.8,2.6-14.5,7.8v-6.8h-5.9v46.6h6.3V44.7 c0-2.5,0.1-4.7,0.4-6.5s1-3.5,2.2-5.2c1.2-1.6,2.8-2.9,4.8-3.9s4.2-1.5,6.4-1.5c5.2,0,8.7,1.3,10.6,3.9s3,4.7,3.5,6.2 s0.7,3.8,0.7,6.9v24.5h6.3L410.6,44.7L410.6,44.7z M470.4,44.7c0-3.2-0.3-6-0.9-8.5s-1.9-4.9-3.7-7.2c-1.9-2.3-4.2-4.1-7.1-5.4 c-2.8-1.3-5.9-2-9.1-2c-6,0-10.8,2.6-14.4,7.8v-6.8h-6v46.6h6.3V44.7c0-2.5,0.1-4.7,0.4-6.5s1-3.5,2.2-5.2c1.2-1.6,2.8-2.9,4.8-3.9 s4.2-1.5,6.4-1.5c5.2,0,8.7,1.3,10.6,3.9s3,4.7,3.5,6.2s0.7,3.8,0.7,6.9v24.5h6.3L470.4,44.7L470.4,44.7z M535.6,66.2V22.6h-6 l-0.2,8.9c-1.6-3.3-4.1-5.8-7.4-7.4c-3.3-1.7-6.8-2.5-10.7-2.5c-3.9,0-7.3,0.7-10.2,2c-3,1.4-5.6,3.2-7.8,5.6 c-2.2,2.3-3.9,4.9-5.1,7.6c-1.2,2.7-1.7,5.7-1.7,8.8s0.5,6.1,1.5,8.9c1,2.8,2.5,5.3,4.5,7.5c2,2.2,4.7,4.1,8.3,5.8 c3.6,1.7,7.2,2.5,10.8,2.5c3.9,0,7.4-0.9,10.7-2.5c3.3-1.7,5.7-4.1,7.4-7.3v8.8h6L535.6,66.2L535.6,66.2z M524.1,58.8 c-3.6,3.6-7.8,5.3-12.7,5.3c-5,0-9.4-1.7-13.2-5.3c-3.7-3.5-5.6-7.8-5.6-12.8c0-5.1,1.8-9.5,5.5-13.1s8-5.4,13.1-5.4 c5.2,0,9.6,1.8,13,5.4c3.5,3.6,5.2,8,5.2,13.1C529.6,51.1,527.8,55.3,524.1,58.8 M575.9,21.3h-3.3l-3.9,9.2l-3.7-9.2h-3.4v13.1h2.1 V23.1l4.4,11.2h1.2l4.5-11.2v11.2h2v-13H575.9z M559.3,21.3h-10.6v1.9h4.2v11.2h2.3V23.1h4.1V21.3z"/>
<path d="M34.4,40.2c-2.8-2.5-4.8-3.9-6.1-4.4c-1.3-0.5-4.2-1.3-8.6-2.6c-4.5-1.2-7.5-2.7-9.1-4.4c-1.6-1.7-2.4-3.8-2.4-6.4 c0-3,1.1-5.6,3.1-7.7c2.1-2.1,4.6-3.2,7.7-3.2c3.3,0,6,1,8.2,3.1c2.2,2.1,3.3,4.7,3.3,7.9h6.5c0-4.8-1.7-8.9-5.1-12.1 C28.6,7,24.6,5.4,19.8,5.4c-5,0-9.3,1.6-12.7,4.7c-3.4,3.1-5.1,7.2-5.1,12.2c0,2.3,0.5,4.5,1.4,6.6c0.9,2.1,2.1,3.8,3.7,5.1 c1.6,1.3,3.1,2.3,4.7,2.9c1.6,0.6,3.6,1.2,6.3,1.9c2.6,0.7,4.6,1.3,6,1.8c1.4,0.5,2.7,1.3,4,2.4c1.3,1.1,2.3,2.4,3.1,4 c0.8,1.6,1.2,3.2,1.2,4.9c0,3.6-1.3,6.5-3.8,8.9c-2.5,2.3-5.6,3.5-9.2,3.5c-3.5,0-6.5-1.2-8.9-3.7c-2.4-2.5-3.7-5.4-3.7-8.9H0 c0,5.4,1.9,9.9,5.6,13.4c3.7,3.5,8.4,5.2,13.9,5.2c5.2,0,9.7-1.8,13.5-5.3c3.8-3.5,5.7-7.9,5.7-13C38.6,46.6,37.2,42.7,34.4,40.2"/>
<path class="plus" d="M638.8,28.7h-21.3V50H610V28.7h-21.2v-7.5H610V0h7.5v21.2h21.3V28.7z" />
</g>
</svg></div>
				<div class="buttons">
					<a class="cta-button" href="/SMARTenna_Indoor_TV_Antenna_s/368.htm">Learn More</a>
				</div>
			</div>
		</div>
		<div class="image"><div style="background-image: url('https://downloads.channelmaster.com/Images/2018/home-smartenna.jpg');">Smartenna+ - seven virtual antennas in a single device</div></div>
	</div>
	<div class="product-box-grid">
		<div class="row collapse">
			<div class="column md-one-half">
				<a href="/STEALTHtenna_Digital_HDTV_Outdoor_TV_Antenna_p/cm-3010hd.htm" style="background-image: url(https://downloads.channelmaster.com/Images/2018/home-stealthtenna.jpg);">
					<span class="title">STEALTHtenna</span>
					<span class="subtitle">Compact & Durable Outdoor Antenna</span>
					<span class="price cta-button small">Learn More</span>
				</a>
			</div>
			<div class="column md-one-half">
				<a href="/Shop_Channel_Master_s/366.htm" style="background-image: url(https://downloads.channelmaster.com/Images/2018/home-allproducts.jpg);">
					<span class="title">Shop All Products</span>
					<span class="subtitle">View the entire Channel Master line</span>
				</a>
			</div>
		</div>
	</div>

</div>
<script type="text/javascript"> 
document.body.className += ' ' + 'is-full-screen is-home-page';
</script>
</div><!-- .vcb-article -->
<textarea style="display:none;" id="articleBody_2" readonly="true"></textarea>

			<br />
			<br />
</td><td valign="top">
<div id="div_articleid_72">
</div><!-- .vcb-article -->
<textarea style="display:none;" id="articleBody_72" readonly="true"></textarea>
</td></tr></table>
</main>
  <!-- END Add your site or application content here -->
  </div>
</div> <!-- /.page-wrap -->
<div class="newsletter-footer sticky" id="newsletterSignup">
  <div class="inner">
    <h2>Be the first to know.</h2>
    <p>Stay informed with new product information, promotions and exclusive content.</p>
    

<!--Begin CTCT Sign-Up Form-->
<div class="ctct-embed-signup one-line">
  <div id="success_message" style="display:none;"><strong>Congrats, you're in the loop!</strong></div>
  <div class="ctct-content">
      <form data-id="embedded_signup:form" class="ctct-custom-form Form" name="embedded_signup" method="POST" action="https://visitor2.constantcontact.com/api/signup">
        <!-- The following code must be included to ensure your sign-up form works properly. -->
        <input data-id="ca:input" type="hidden" name="ca" value="586ee66b-1ae4-477d-9a51-59422c0ab5ef">

        <input data-id="list:input" type="hidden" name="list" value="1219835841">

        <input data-id="source:input" type="hidden" name="source" value="EFD">
        <input data-id="required:input" type="hidden" name="required" value="list,email">
        <input data-id="url:input" type="hidden" name="url" value="">
        <div id="ctct_usage" style="position: absolute;overflow: hidden;clip: rect(0px, 0px, 0px, 0px);height: 1px;width: 1px;margin: -1px;border: 0px none;padding: 0px;"><label for="ctct_usage_field">Constant Contact Use.</label><input type="text" value="" name="ctct_usage_field" id="ctct_usage_field" /></div>
        <div class="signup-form"><span class="icon"></span><p class="email-field-ctr" data-id=j"Email Address:p" ><label data-id="Email Address:label" data-name="email" class="ctct-form-required">Email Address</label> <input placeholder="Email address..." data-id="Email Address:input" type="text" name="email" value="" maxlength="80"></p><button type="submit" class="Button ctct-button Button--block Button-secondary" data-enabled="enabled" onClick="ga('send', 'event', 'Newsletter Signup', 'click', 'Newsletter Signup Popup');fbq('track', 'Lead', {value: 0.00,currency: 'USD'});">Submit</button></div>
      </form>
      <script type='text/javascript'>
   var localizedErrMap = {};
   localizedErrMap['required'] =        'This field is required.';
   localizedErrMap['ca'] =          'An unexpected error occurred while attempting to send email.';
   localizedErrMap['email'] =           'Please enter your email address in name@email.com format.';
   localizedErrMap['birthday'] =        'Please enter birthday in MM/DD format.';
   localizedErrMap['anniversary'] =     'Please enter anniversary in MM/DD/YYYY format.';
   localizedErrMap['custom_date'] =     'Please enter this date in MM/DD/YYYY format.';
   localizedErrMap['list'] =            'Please select at least one email list.';
   localizedErrMap['generic'] =         'This field is invalid.';
   localizedErrMap['shared'] =      'Sorry, we could not complete your sign-up. Please contact us to resolve this.';
   localizedErrMap['state_mismatch'] = 'Mismatched State/Province and Country.';
    localizedErrMap['state_province'] = 'Select a state/province';
   localizedErrMap['selectcountry'] =   'Select a country';
   var postURL = 'https://visitor2.constantcontact.com/api/signup';
</script>
<script>
var errClass = 'is-error';
var msgErrClass = 'ctct-form-errorMessage';

if (typeof $ === 'undefined' && typeof jQuery === 'undefined') {
  /* Load JQuery */
  var jquery_lib = document.createElement('script');
  document.head.appendChild(jquery_lib);
  jquery_lib.onload = function() {
    /* console.log("Loaded JQuery Lib"); */
    var __$$ = jQuery.noConflict(true);
    main(__$$);
  };
  jquery_lib.src = 'https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js';
} else {
  main(jQuery);
}

function main($) {
  $.support.cors = true;
  if (typeof postURL === 'undefined') {
    postURL = 'https://visitor2.constantcontact.com/api/signup';
  }
  var _form = $('[data-id="embedded_signup:form"]');
  //state dropdown
  //  <input data-id='State/Province:input' type='text' name='address_state' value='' maxlength='50' style='display:none;'></input>
  var stateInput = $("<input/>").attr({ type: 'text', name: 'address_state', maxlength: '50', style: 'display:none;' });
  var stateSelect = $("<select/>").attr({ name: 'address_state'});
  stateSelect.append($("<option>--</option>").attr({value: '', selected:'selected'}));
  var stateValues = {
    'AL':'Alabama','AK':'Alaska','AB':'Alberta','AZ':'Arizona','AR':'Arkansas',
    'AA':'Armed Forces Americas','AE':'Armed Forces Europe','AP':'Armed Forces Pacific',
    'BC':'British Columbia','CA':'California','CO':'Colorado','CT':'Connecticut','DE':'Delaware',
    'DC':'District of Columbia','FL':'Florida','GA':'Georgia','HI':'Hawaii','ID':'Idaho',
    'IL':'Illinois','IN':'Indiana','IA':'Iowa','KS':'Kansas','KY':'Kentucky','LA':'Louisiana',
    'ME':'Maine','MB':'Manitoba','MD':'Maryland','MA':'Massachusetts','MI':'Michigan',
    'MN':'Minnesota','MS':'Mississippi','MO':'Missouri','MT':'Montana','NE':'Nebraska',
    'NV':'Nevada','NB':'New Brunswick','NH':'New Hampshire','NJ':'New Jersey','NM':'New Mexico',
    'NY':'New York','NL':'Newfoundland and Labrador','NC':'North Carolina','ND':'North Dakota',
    'NT':'Northwest Territories','NS':'Nova Scotia','NU':'Nunavut','OH':'Ohio','OK':'Oklahoma',
    'ON':'Ontario','OR':'Oregon','PA':'Pennsylvania','PE':'Prince Edward Island','QC':'Quebec',
    'RI':'Rhode Island','SK':'Saskatchewan','SC':'South Carolina','SD':'South Dakota','TN':'Tennessee',
    'TX':'Texas','UT':'Utah','VT':'Vermont','VA':'Virginia','WA':'Washington','WV':'West Virginia',
    'WI':'Wisconsin','WY':'Wyoming','YT':'Yukon Territory'
  };

  $.each(stateValues, function(key, value) {
      stateSelect.append($("<option/>", {
          value: key,
          text: value
      }));
  });
  _form.find("p[data-id='State/Province:p']").append(stateInput);
  _form.find("p[data-id='State/Province:p']").append(stateSelect);

  var countrySelect = $("<select/>").attr({ name: 'address_country'});
  countrySelect.append($("<option/>", {value: '', text: '--', selected:'selected'}));
  countrySelect.append($("<option/>", {value: 'us', text: 'United States'}));
  countrySelect.append($("<option/>", {value: 'ca', text: 'Canada'}));
  var countryValues = {
    'af':'Afghanistan','ax':'Aland Islands','al':'Albania','dz':'Algeria',
    'as':'American Samoa','ad':'Andorra','ao':'Angola','ai':'Anguilla',
    'aq':'Antarctica','ag':'Antigua and Barbuda','ar':'Argentina','am':'Armenia',
    'aw':'Aruba','au':'Australia','at':'Austria','az':'Azerbaijan','bs':'Bahamas',
    'bh':'Bahrain','bd':'Bangladesh','bb':'Barbados','by':'Belarus','be':'Belgium',
    'bz':'Belize','bj':'Benin','bm':'Bermuda','bt':'Bhutan','bo':'Bolivia',
    'ba':'Bosnia and Herzegovina','bw':'Botswana','bv':'Bouvet Island','br':'Brazil',
    'io':'British Indian Ocean Territory','bn':'Brunei Darussalam','bg':'Bulgaria',
    'bf':'Burkina Faso','bi':'Burundi','kh':'Cambodia','cm':'Cameroon',
    'ca':'Canada','cv':'Cape Verde','ky':'Cayman Islands','cf':'Central African Republic',
    'td':'Chad','cl':'Chile','cn':'China','cx':'Christmas Island','cc':'Cocos (Keeling) Islands',
    'co':'Colombia','km':'Comoros','cg':'Congo','cd':'Congo, Democratic Republic of',
    'ck':'Cook Islands','cr':'Costa Rica','ci':'Cote D\'Ivoire','hr':'Croatia',
    'cy':'Cyprus','cz':'Czech Republic','dk':'Denmark','dj':'Djibouti','dm':'Dominica',
    'do':'Dominican Republic','tl':'East Timor','ec':'Ecuador','eg':'Egypt','sv':'El Salvador',
    'U1':'England','gq':'Equatorial Guinea','er':'Eritrea','ee':'Estonia','et':'Ethiopia',
    'fo':'Faroe Islands','fk':'Faukland Islands','fj':'Fiji','fi':'Finland','fr':'France',
    'gf':'French Guyana','pf':'French Polynesia','tf':'French Southern Territories',
    'ga':'Gabon','gm':'Gambia','ge':'Georgia','de':'Germany','gh':'Ghana','gi':'Gibraltar',
    'gr':'Greece','gl':'Greenland','gd':'Grenada','gp':'Guadeloupe','gu':'Guam','gt':'Guatemala',
    'gg':'Guernsey','gn':'Guinea','gw':'Guinea-Bissau','gy':'Guyana','ht':'Haiti',
    'hm':'Heard and McDonald Islands','hn':'Honduras','hk':'Hong Kong','hu':'Hungary',
    'is':'Iceland','in':'India','id':'Indonesia','iq':'Iraq','ie':'Ireland',
    'im':'Isle of Man','il':'Israel','it':'Italy','jm':'Jamaica','jp':'Japan',
    'je':'Jersey','jo':'Jordan','kz':'Kazakhstan','ke':'Kenya','ki':'Kiribati',
    'xk':'Kosovo','kw':'Kuwait','kg':'Kyrgyzstan','la':'Laos','lv':'Latvia',
    'lb':'Lebanon','ls':'Lesotho','lr':'Liberia','ly':'Libya','li':'Liechtenstein',
    'lt':'Lithuania','lu':'Luxembourg','mo':'Macao','mk':'Macedonia','mg':'Madagascar',
    'mw':'Malawi','my':'Malaysia','mv':'Maldives','ml':'Mali','mt':'Malta','mh':'Marshall Islands',
    'mq':'Martinique','mr':'Mauritania','mu':'Mauritius','yt':'Mayotte','mx':'Mexico',
    'fm':'Micronesia','md':'Moldova','mc':'Monaco','mn':'Mongolia','me':'Montenegro',
    'ms':'Montserrat','ma':'Morocco','mz':'Mozambique','mm':'Myanmar','na':'Namibia',
    'nr':'Nauru','np':'Nepal','nl':'Netherlands','an':'Netherlands Antilles','nt':'Neutral Zone',
    'nc':'New Caledonia','nz':'New Zealand','ni':'Nicaragua','ne':'Niger','ng':'Nigeria',
    'nu':'Niue','nf':'Norfolk Island','U4':'Northern Ireland','mp':'Northern Mariana Islands',
    'no':'Norway','om':'Oman','pk':'Pakistan','pw':'Palau','ps':'Palestinian Territory, Occupied',
    'pa':'Panama','pg':'Papua New Guinea','py':'Paraguay','pe':'Peru','ph':'Philippines','pn':'Pitcairn',
    'pl':'Poland','pt':'Portugal','pr':'Puerto Rico','qa':'Qatar','re':'Reunion','ro':'Romania',
    'ru':'Russian Federation','rw':'Rwanda','bl':'Saint Barthelemy','sh':'Saint Helena',
    'kn':'Saint Kitts and Nevis','lc':'Saint Lucia','mf':'Saint Martin','pm':'Saint Pierre and Miquelon',
    'vc':'Saint Vincent &amp; the Grenadines','ws':'Samoa','sm':'San Marino',
    'st':'Sao Tome and Principe','sa':'Saudi Arabia','U3':'Scotland','sn':'Senegal',
    'rs':'Serbia','sc':'Seychelles','sl':'Sierra Leone','sg':'Singapore','sk':'Slovakia',
    'si':'Slovenia','sb':'Solomon Islands','so':'Somalia','za':'South Africa',
    'gs':'South Georgia &amp; S. Sandwich Is.','kr':'South Korea','ss':'South Sudan',
    'es':'Spain','lk':'Sri Lanka','sr':'Suriname','sj':'Svalbard and Jan Mayen','sz':'Swaziland',
    'se':'Sweden','ch':'Switzerland','tw':'Taiwan','tj':'Tajikistan','tz':'Tanzania','th':'Thailand',
    'tg':'Togo','tk':'Tokelau','to':'Tonga','tt':'Trinidad and Tobago','tn':'Tunisia','tr':'Turkey',
    'tm':'Turkmenistan','tc':'Turks and Caicos Islands','tv':'Tuvalu','ug':'Uganda','ua':'Ukraine',
    'ae':'United Arab Emirates','gb':'United Kingdom','us':'United States','um':'United States Minor Outlying Is.',
    'uy':'Uruguay','uz':'Uzbekistan','vu':'Vanuatu','va':'Vatican City State','ve':'Venezuela','vn':'Viet Nam',
    'vg':'Virgin Islands, British','vi':'Virgin Islands, U.S.','U2':'Wales','wf':'Wallis and Futuna',
    'eh':'Western Sahara','ye':'Yemen','zm':'Zambia','zw':'Zimbabwe'
  };

  $.each(countryValues, function(key, value) {
      countrySelect.append($("<option/>", {
          value: key,
          text: value
      }));
  });

  var canada_states = ['AB','BC','MB','NB','NL','NT','NS','NU','ON','PE','QC','SK','YT'];

  _form.find("p[data-id='Country:p']").append(countrySelect);
  _form.find('select[name=address_country]').change(function() {
    if ($(this).val() == 'us' || $(this).val() == 'ca' ){
      _form.find('select[name=address_state]').show();
      _form.find('select[name=address_state]').attr('disabled',false);
      _form.find('input[name=address_state]').hide();
      _form.find('input[name=address_state]').attr('disabled',true);
    } else {
      _form.find('select[name=address_state]').hide();
      _form.find('select[name=address_state]').attr('disabled',true);
      _form.find('input[name=address_state]').show();
      _form.find('input[name=address_state]').attr('disabled',false);
    }
  });

  _form.submit(function(e) {
    e.preventDefault();

    /*  Generate the serialized payload and hash to map with */
    var payload = $(this).serialize();
    var payload_check = payload.split('&');
    var payload_check_hash = {};
    /* Populate the hash with values */
    var i, j;
    var field, fnames, fname;
    for (i = 0; i < payload_check.length; i++) {
      var p = payload_check[i].split('=');
      if(p[0].lastIndexOf('list_', 0) === 0){
        p[0] = 'list';
      }
      payload_check_hash[p[0]] = p[1];
    }
    /* Clear any errors that may of been set before */
    _form.find('.' + msgErrClass).remove();
    _form.find('.' + errClass).removeClass(errClass);
    _form.find('.ctct-flagged').removeClass('ctct-flagged');

    /* This is the ONLY client side validation */
    var isError = false;
    /* Validate State/Country if present */
    if( $('select[name=address_state]').length && $('select[name=address_state]').val() !== '' ){
      if( $('select[name=address_country]').val() == 'ca' ){
        if( canada_states.indexOf( _form.find('select[name=address_state]').val() ) == -1 ){
          _form.find('select[name=address_country]').before('<div class="' + msgErrClass + '">' + localizedErrMap['state_mismatch'] + '</div>');
          isError = true;
        }
      }
      if( $('select[name=address_country]').val() == 'us' ){
        if( canada_states.indexOf( _form.find('select[name=address_state]').val() ) != -1 ){
          _form.find('select[name=address_country]').before('<div class="' + msgErrClass + '">' + localizedErrMap['state_mismatch'] + '</div>');
          isError = true;
        }
      }
    }

    if (isError === true) {
      return false;
    }

    /* Clean custom fields if needed */
    var payload_clean = payload.split('&');
    var id, item;
    var custom_data_to_clean = {};
    for (i = 0; i < payload_clean.length; i++) {
      item = payload_clean[i].split('=');
      /* See if we have a empty value */
      if (!item[1] || item[1] === "") {
        /* Check the field name to see if its custom */
        if(item[0].match(/cf_text_value--[\w0-9\-\:\_]*/)) {
          id = item[0].split('--')[1];
          custom_data_to_clean[id] = true;
        } else if(item[0].match(/cf_date_value_day--[\w0-9\-\:\_]*/)) {
          id = item[0].split('--')[1];
          if (!custom_data_to_clean[id]) {
            custom_data_to_clean[id] = {};
          }
          custom_data_to_clean[id]['day'] = true;
        } else if(item[0].match(/cf_date_value_month--[\w0-9\-\:\_]*/)) {
          id = item[0].split('--')[1];
          if (!custom_data_to_clean[id]) {
            custom_data_to_clean[id] = {};
          }
          custom_data_to_clean[id]['month'] = true;
        } else if(item[0].match(/cf_date_value_year--[\w0-9\-\:\_]*/)) {
          id = item[0].split('--')[1];
          if (!custom_data_to_clean[id]) {
            custom_data_to_clean[id] = {};
          }
          custom_data_to_clean[id]['year'] = true;
        } else {
          delete payload_clean[i];
        }
      }
    }

    payload_clean = payload_clean.filter(function(n){ return n !== undefined; });
    /* Iterate over the flagged ids and scrub the data */
    for (i in custom_data_to_clean) {
      /* Loop over the payload and remove the fields that match out scrub needs */
      for (j = 0; j < payload_clean.length; j++) {
        item = payload_clean[j];
        if(item) {
          item = item.split('=');
          /* Match based of field id */
          if(item[0].match(new RegExp('.*--' + i, 'i'))) {
            /* If the value is a bool then we are dealing with text */
            if (custom_data_to_clean[i] === true) {
              delete payload_clean[j];
            /* If the value is an object its a date and we should only scrub if all fields are empty */
            } else if (typeof custom_data_to_clean[i] === 'object') {
              if (custom_data_to_clean[i]['day'] === true && custom_data_to_clean[i]['month'] === true && custom_data_to_clean[i]['year'] === true) {
                delete payload_clean[j];
              }
            }
          }
        }
      }
    }

    payload_clean = payload_clean.filter(function(n){ return n !== undefined; }).join('&');

    $.ajax({
      type: 'POST',
      crossDomain: true,
      url: postURL,
      data: payload_clean,
      error: function(xhr, status, err) {
        /* console.log(xhr, status, err); */
        json = xhr.responseJSON;
        if (json) {
          if (json.offenders) {
            for (var i in json.offenders) {
              var item = json.offenders[i];
              var offender = item.offender;
              var required = item.required;
              var inputUI = _form.find('[name=' + offender + ']');
              var labelUI = null;
              var p = inputUI.parent('p');
              if (p.length === 0) {
                labelUI = _form.find('[data-name=' + offender + ']');
                if (labelUI.length === 0) {
                  continue;
                }
              } else {
                labelUI = p.find('label');
              }

              if (required === true && !offender.match(/list.*/)) {
                if (!labelUI.hasClass('ctct-flagged')) {
                  labelUI.after('<div class="' + msgErrClass + '">' + localizedErrMap['required'] + '</div>');
                }
              } else if (offender === 'ca') {
                if (!labelUI.hasClass('ctct-flagged')) {
                  labelUI.after('<div class="' + msgErrClass + '">' + localizedErrMap['ca'] + '</div>');
                }
              } else if (offender === 'email') {
                if (!labelUI.hasClass('ctct-flagged')) {
                  labelUI.after('<div class="' + msgErrClass + '">' + localizedErrMap['email'] + '</div>');
                }
              } else if (offender === 'birthday_day' || offender === 'birthday_month') {
                if (!labelUI.hasClass('ctct-flagged')) {
                  labelUI.after('<div class="' + msgErrClass + '">' + localizedErrMap['birthday'] + '</div>');
                }
              } else if (offender === 'anniversary_day' || offender === 'anniversary_month' || offender === 'anniversary_year') {
                if (!labelUI.hasClass('ctct-flagged')) {
                  labelUI.after('<div class="' + msgErrClass + '">' + localizedErrMap['anniversary'] + '</div>');
                }
              } else if (offender.match(/cf_date_value_day--[\w0-9-:]*/) ||
                        offender.match(/cf_date_value_month--[\w0-9-:]*/) ||
                        offender.match(/cf_date_value_year--[\w0-9-:]*/) ||
                        offender.match(/cf_date_name--[\w0-9-:]*/) ||
                        offender.match(/cf_date_label--[\w0-9-:]*/)) {
                if (!labelUI.hasClass('ctct-flagged')) {
                  labelUI.after('<div class="' + msgErrClass + '">' + localizedErrMap['custom_date'] + '</div>');
                }
              } else if (offender.match(/list.*/)) {
                if (!labelUI.hasClass('ctct-flagged')) {
                  labelUI.after('<div class="' + msgErrClass + '">' + localizedErrMap['list'] + '</div>');
                }
              } else {
                if (!labelUI.hasClass('ctct-flagged')) {
                  labelUI.after('<div class="' + msgErrClass + '">' + localizedErrMap['generic'] + '</div>');
                }
              }
              inputUI.addClass(errClass);
              labelUI.addClass('ctct-flagged');
            }
          } else {
            _form.prepend('<div class="' + msgErrClass + '">' + localizedErrMap['shared'] + '</div>');
          }
        } else {
          _form.prepend('<div class="' + msgErrClass + '">' + localizedErrMap['shared'] + '</div>');
        }
      },
      success: function(data, status, xhr) {
        /* console.log(data, status, xhr); */
        $('.ctct-embed-signup p').hide();
        $('.ctct-embed-signup h2').hide();
        $('.ctct-embed-signup button').hide();
        $('.ctct-embed-signup form').hide();
        $('#success_message').removeClass('u-hide');
        $('#success_message').show();
      }
    });
    return false;
  });
}
</script>
   </div>
</div>
<!--End CTCT Sign-Up Form-->
    <p class="privacy">We take your privacy seriously and never share your information.</p>
  </div>
  <a class="close-button" rel="close-signup">x</a>
</div>

<script>
// Sticky Footer Signup, Created by kristenzirkler 11/29/2017
jQuery(document).ready(function(){

  // Check Cookie
  var showEmailSignupCookie = getCookie('show-email-signup2');

  // If page level setting is turned on
  if (showEmailSignupOnPage != 'false') {
    // If cookie is not set to false and the popup is on page.
    if (jQuery('#newsletterSignup').length && showEmailSignupCookie != 'false') {
      // Show Sticky Newsletter
      setTimeout(function() {
        newsletterSignup('open-slider');
      }, 3000);
    }
  }

  jQuery('[rel="open-emailsignup"]').click(function(event){
      event.preventDefault();
      newsletterSignup('open-slider');
  });
  jQuery('[rel="close-signup"]').click(function(event){
      event.preventDefault();
      createCookie('show-email-signup2', 'false', 7);
      showEmailSignupCookie = 'false';
      newsletterSignup('close-slider');
  });

  // Show buttons to enable email signup
  jQuery('[rel="open-emailsignup"]').show();

});

function newsletterSignup(type) {
  if (type == 'open-slider') {
    jQuery('.newsletter-footer').addClass('open');
  } else if (type == 'close-slider') {
    // close
    jQuery('.newsletter-footer').removeClass('open');
  }
}
</script>
<!-- FOOTER -->
<div id="siteFooter" class="cm-site-footer">

<div class="container clearfix">
    <div class="row footer-bar">
        <div class="column sm-one-fifth">
            <a href="/" class="icon-cm-ctr"><span class="nav-icon icon-cm">Channel Master</span></a>
        </div>
        <div class="column sm-four-fifths">
            <div class="phone"><a href="tel:877-746-7261">(877) 746-7261</a></div>
        </div>
    </div>
</div>

<div class="footer-content">
    
    <div class="container clearfix">
        <div class="row">
            <div class="column md-one-forth link-list">
                <a href="/Shop_Channel_Master_s/366.htm">Shop Channel Master</a><br>
                <a href="/TV_Antennas_s/35.htm">Shop Antennas</a><br>
                <a href="/Amplifiers_s/23.htm">Shop Signal Amplifiers</a><br>
                <a href="/Antenna-Selection-a/134.htm">Antenna Selection Guide</a><br>
                
                <a href="/Special_Offers_s/364.htm">Special Offers</a><br>
            </div>
            <div class="column hidden-xs md-one-forth link-list">
                <a href="https://support.channelmaster.com/hc/en-us">Support</a><br>
                <a href="/Shipping-and-Return-Policies-a/57.htm">Shipping &amp; Returns</a><br>
                <a href="/AboutUs.asp">About</a> | <a href="/Contact-Us-a/281.htm">Contact</a> | <a href="/Careers-a/297.htm">Careers</a><br>
                <a href="http://blog.channelmaster.com/">Channel Master Blog</a><br>
                <a href="/Affiliate-Program-a/8.htm">Become an Affiliate</a><br>
                <a href="https://channelmastertv.com/register;jsessionid=2C1AA5924CA082F82868C54540CB000F">Register/Activate DVR+</a><br>
                
            </div>
            <div class="column md-one-half social-footer-ctr">
                <strong>Stay Connected, Sign Up For Updates</strong>
                <ul class="social">
                    <li class="newsletter-link-footer"><a style="display:none;" rel="open-emailsignup" class="cta-button secondary">Join Newsletter</a></li>
                    <li><a href="https://www.instagram.com/channelmaster_official/" class="cta-button secondary insta" target="_blank" onCLick="ga('send', 'event', 'Social Link', 'click', 'Social Link Footer - Instagram');"><span class="nav-icon icon-social instagram">Instagram</span></a></li>
                    <li><a href="https://www.youtube.com/user/channelmasterstore" class="cta-button secondary yt" target="_blank" onCLick="ga('send', 'event', 'Social Link', 'click', 'Social Link Footer - YouTube');"><span class="nav-icon icon-social youtube">YouTube</span></a></li>
                    <li><a href="https://twitter.com/ChannelMaster" class="cta-button secondary tw" target="_blank" onCLick="ga('send', 'event', 'Social Link', 'click', 'Social Link Footer - Twitter');"><span class="nav-icon icon-social twitter">Twitter</span></a></li>
                    <li><a href="https://www.facebook.com/mychannelmaster" class="cta-button secondary fb" target="_blank" onCLick="ga('send', 'event', 'Social Link', 'click', 'Social Link Footer - Facebook');"><span class="nav-icon icon-social facebook">Facebook</span></a></li>
                </ul>
            </div>
        </div>
    </div>

    <div class="container clearfix">
        <div class="column copyright-foot">
            Copyright &copy; <span class="insertYear">2018</span>&nbsp;<a href="/terms.asp" title="Terms">Channel Master.</a> All Rights Reserved. | <a href="/terms_privacy.asp">Privacy Policy</a> | <a href="/terms.asp">Terms &amp; Conditions</a><br>
        </div>
    </div>
</div>
</div><!-- #siteFooter -->
<div class="nav-cover" rel="menu-toggle">&nbsp;</div>

</div><!-- .body-content -->

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-9866665-4', 'auto');
ga('require', 'ec');

// Products
if (document.URL.indexOf('_p/') > 0) {
	var productName = $('[itemprop="name"]').text().trim(),
		productPrice = $('[itemprop="price"]').text().trim(),
		productID = $('meta[itemprop="productID"]').attr('content');
		//productID = $('input[name="ProductCode"]').val();
	//console.log('productID:'+productID+', productName:'+productName+', productPrice:'+productPrice);
	ga('ec:addProduct', {
		'id': productID,
		'name': productName,
		'price': productPrice
	});

	ga('set','dimension1',productID); //Product ID
	ga('set','dimension2','product detail'); //Pagetype
	ga('set','dimension3',productPrice); //Total value

	ga('ec:setAction', 'detail');
}
// Category List
if (document.URL.indexOf('_s/') > 0) {
	// Analytics Tracking - Add Impression (product was viewed in a list)
	$('.v-product').each(function(index) {
		var productName = $(this).find('.v-product__title').text().trim(),
			productPrice = $(this).find('.product_productprice').text(),
			productPrice = productPrice.replace('Price:','').trim(),
			productID = $(this).find('div meta[itemprop="productID"]').attr('content');

		var productSalePrice = $(this).find('.product_saleprice').text(),
			productSalePrice = productSalePrice.replace('Sale Price:','').trim();

		if (productSalePrice.length != 0) {
			productPrice = productSalePrice;
		}
		//console.log('prod:'+index+'; productID:'+productID+', productName:'+productName+', productPrice:'+productPrice);
		ga('ec:addImpression', {
			'id': productID,
			'name': productName,
			'list': 'Category Page',
			'position': index+1,
			'price': productPrice
		});
		// add click tracking to links
		$(this).find('a').each(function(index) {
			var productLink = $(this).attr('href');
			$(this).attr('onClick','gaProductCatClick('+productID+',\''+productName+'\','+(index+1)+','+productPrice+',\''+productLink+'\'); return !ga.loaded;');
		});
	});
}
// Cart Page
if (document.URL.indexOf('ShoppingCart.asp') > 0 || document.URL.indexOf('shoppingcart.asp') > 0) {
	$('.v65-cart-details-row').each(function(index) {
		var productID = $(this).find('.v65-cart-detail-productimage img').attr('src'),
			productName = $(this).find('.colors_productname').text().trim(),
			productPrice = $(this).find('td[width="70"]').text().trim(),
			productQty = $(this).find('input').val();
		if (typeof(productID) != 'undefined') {
			productID = productID.replace('/v/vspfiles/photos/','').replace('-0.jpg','');
			//console.log('productID = '+productID+'; productName = '+productName+'; productPrice = '+productPrice+'; productQty ='+productQty+';');
			ga('ec:addProduct', {
				'id': productID,
				'name': productName,
				'price': productPrice,
				'quantity': productQty
			});
		}
	});
	ga('ec:setAction','checkout', {
		'step': 1
	});
}
// Checkout Page
if (document.URL.indexOf('one-page-checkout.asp') > 0) {
	$('#v65-onepage-ordersummary-items tr').each(function(index) {
		var isHeader = $(this).is('#v65-onepage-ordersummary-header-row');
		if (isHeader == false) {
			var productID = $(this).find('.v65-onepage-ordersummary-itemcode').text().trim(),
				productName = $(this).find('.v65-onepage-ordersummary-itemname').text().trim(),
				productTotal = $(this).find('.v65-onepage-ordersummary-itemtotal').text().trim(),
				productTotal = productTotal.replace('$',''),
				productQty = $(this).find('.v65-onepage-ordersummary-itemqty').text().trim(),
				productPrice = parseInt(productTotal)/parseInt(productQty);
			//console.log('productID = '+productID+'; productName = '+productName+';productTotal = '+productTotal+'; productPrice = '+productPrice+'; productQty ='+productQty+';');
			ga('ec:addProduct', {
				'id': productID,
				'name': productName,
				'price': productPrice,
				'quantity': productQty
			});
		}
	});
	ga('ec:setAction','checkout', {
		'step': 2
	});
}
// Confirmation Page
if (document.URL.indexOf('OrderFinished.asp') > 0 || document.URL.indexOf('orderfinished.asp') > 0) {
	// loop though products
	for (var i=0; i < OrderDetails.length; i++) {
		ga('ec:addProduct', {
			'id': OrderDetails[i][0], // Transaction ID. Required.
			'name': OrderDetails[i][3], // Product name. Required.
			'sku': OrderDetails[i][2], // SKU/code.
			'price': OrderDetails[i][5], // Unit price.
			'quantity': OrderDetails[i][6] // Quantity.
		});	
	}
	ga('ec:setAction', 'purchase', {
		'id': Order[0], // Transaction ID. Required.
		'revenue': Order[2], // Grand Total.
		'shipping': Order[5], // Shipping.
		'tax': Order[4] // Tax.
	});
}

ga('send', 'pageview');
</script>


<script src="https://downloads.channelmaster.com/v/vspfiles/templates/254/t/customjs-1cc0ae5bb3599504887fa1848ad9e95f.js"></script>




<script type="text/javascript">function store_init(event){} AttachEvent(window, 'load', store_init);</script>

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