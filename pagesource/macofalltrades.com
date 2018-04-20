<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--[if lt IE 7]>
<html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>
<html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>
<html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta name="google-site-verification" content="Zxk5Q-LHZYEnc3dlkjIJWWVuKyQLToMVjeoyBZtSwoQ" />
 <meta name="globalsign-domain-verification" content="BYVfFcpceC0kzEckXc9GQoARs4M9eN5S2z7aKZ0488" /> 
<meta name="Description" content="Buy or Sell Refurbished &amp; Used Macs. From MacBook Pros to iPads, Mac of All Trades is the web leader in Refurbished Used Apple products." />
<meta name="Keywords" content="" />
<title>Buy &amp; Sell Refurbished &amp; Used Mac Products |  mac of all trades</title>
<meta name="robots" content="index, follow" />
<meta name="GOOGLEBOT" content="INDEX, FOLLOW" />

<link rel="canonical" href="https://www.macofalltrades.com" />
		
<link type="text/css" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.4/themes/base/jquery-ui.css" rel="stylesheet" />
<link type="text/css" href="/a/c/default.css" rel="stylesheet" />


<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.4/jquery-ui.min.js"></script>



<script type="text/javascript">
	var Config_VCompare_MaxProducts = '5';
	var PageText_783 = "Compare";
	var PageText_784 = "Change Selections";
	var PageText_785 = "Youve attempted to select more than {0} items. Click {1} to continue with your initial {0} items or {2} to change your selections.";
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
	var global_Config_ForceSecureShoppingCartPage = true;
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


    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />

    <!-- To use for Google scripts to know if they're on an iframe -->
    <script>function inIframe(){try{return window.self!==window.top;}catch(e){return true;}}</script>

    <!-- Google Optimize Page-hiding snippet -->
    <style>.async-hide { opacity: 0 !important} </style>
    <script>if(!inIframe()){(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
    h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
    (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
    })(window,document.documentElement,'async-hide','dataLayer',4000,
    {'GTM-WCH6PBR':true});}</script>
    <!-- End Google Optimize Page-hiding snippet -->

    <!-- Google Optimize -->
    <script>if(!inIframe()){(function(i,s,o,_g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=_g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-3463382-1', 'auto');
    ga('require', 'GTM-WCH6PBR');}</script>
    <!-- End Google Optimize -->

    <!-- Google Tag Manager -->
    <script>if(!inIframe()){(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-TDHMZPP');}</script>
    <!-- End Google Tag Manager -->

    <!--[if IE]>
            <link type="image/vnd.microsoft.icon" href="/v/favicon.ico" rel="icon" />
        <![endif]-->

    <link rel="apple-touch-icon" sizes="57x57" href="/v/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/v/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/v/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/v/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/v/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/v/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/v/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/v/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/v/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="/v/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/v/android-chrome-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="/v/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/v/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/v/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/v/mstile-144x144.png">
    <meta name="theme-color" content="#5189ba">
    <meta id="v65-layout-mode" data-cart="storedot" data-checkout="storedot"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="/v/vspfiles/templates/MOAT2015/css/bootstrap.min.css">
    <link type="text/css" href="/v/unified.css.asp" rel="stylesheet"/>

    <script type="text/javascript" src="/v/unified.js.asp"></script>
    <script type="text/javascript">window.$jQueryUnified = jQuery;</script>
    <script type="text/javascript" src="/v/vspfiles/templates/MOAT2015/js/custom-checkout/custom-checkout.js"></script>
    <script>
        DTK.loadCSS("MOAT2015");
    </script>

  <!--  Adding Rrercapta -->
  <script src='https://www.google.com/recaptcha/api.js'></script>

  
    <!-- Home Page Special Style -->
    <link type="text/css" href="/v/vspfiles/templates/MOAT2015/css/homepage.css" rel="stylesheet"/>

    <!-- Listrak Analytics - Script Source
        <script type="text/javascript">
            var biJsHost = (("https:" == document.location.protocol) ? "https://" : "http://");
            document.write(unescape("%3Cscript src='" + biJsHost + "s1.listrakbi.com/scripts/script.js?m=aDs5v7kFl9El&v=1' type='text/javascript'%3E%3C/script%3E"));
        </script> -->

    <!-- Listrak Analytics - Submit Tracking Click
        <script type="text/javascript">
            _ltk.Click.Submit();
        </script>-->

  
  <!-- Deal of the Day -->
  <script type="text/javascript">
    //<![CDATA[
    //if (location.pathname == "/dealoftheday.asp")
    //document.writeln('\n<\script type="text/javascript" src="/v/vspfiles/templates/MOAT2015/js/dealoftheday.js"><\/script>\n\n');
    //]]>
  </script>
  <!-- END Deal of the Day -->
  <!--[if lt IE 9]>
  <script src="/v/vspfiles/templates/MOAT2015/js/html5shiv.js"></script>
  <![endif]-->
  <!--[if gte IE 9]>
  <style type="text/css">
    .gradient {
      filter: none;
    }
  </style>
  <![endif]-->
</head>
<body class="cbp-spmenu-push" onload="updateHeaderCartSummary();">
<!-- Google Tag Manager (noscript) -->
<noscript>
  <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TDHMZPP" height="0" width="0"
          style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->

<!-- FaceBook Like button js -->
<div id="fb-root"></div>
<script>
  (function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s);
    js.id = id;
    js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));
</script>

<!--[if lt IE 7]>
<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade
  your browser</a> to improve your experience.</p>
<![endif]-->
<div class="page_wrapper">

  <!-- HEADER -->
  <div class="header_search_container3_sticky">
    <div class="nav_search_container3 w-clearfix">
      <a class="nav_icon_sticky_logo w-inline-block w--current" href="/">
        <img src="/v/vspfiles/templates/MOAT2015/images/sticky-header/moat-favicon-256.png">
      </a>
      <div class="header_icon_nav_container3 icon_nav_sticky3">
        <a class="nav_icon_link3_laptops w-inline-block" data-ix="nav-laptops-3" href="/Articles.asp?ID=551">
          <img alt="Mac Laptops" class="nav_icon_laptops3" src="/v/vspfiles/templates/MOAT2015/images/sticky-header/moat-header-icon-laptops60.png">
          <img alt="Apple Laptops" class="nav_photo_laptops3" src="/v/vspfiles/templates/MOAT2015/images/sticky-header/moat-header-photo-laptops60.png">
          <div class="nav_link_label3">Laptops</div>
        </a>
          <a class="nav_icon_link3_desktops w-inline-block" data-ix="nav-desktops-3" href="/Apple_Desktops_s/2.htm">
          <img alt="Mac Desktops" class="nav_icon_desktops3" src="/v/vspfiles/templates/MOAT2015/images/sticky-header/moat-header-icon-desktops60.png">
          <img alt="Apple Desktops" class="nav_photo_desktops3" src="/v/vspfiles/templates/MOAT2015/images/sticky-header/moat-header-photo-desktops60.png">
          <div class="nav_link_label3">Desktops</div>
        </a>
          <a class="nav_icon_link3_devices w-inline-block" data-ix="nav-devices-3" href="/Refurbished-Used-iPads-iPhones-s/177.htm">
          <img alt="iPads" class="nav_icon_devices3" src="/v/vspfiles/templates/MOAT2015/images/sticky-header/moat-header-icon-devices60.png">
          <img alt="Apple Devices" class="nav_photo_devices3" src="/v/vspfiles/templates/MOAT2015/images/sticky-header/moat-header-photo-devices60.png">
          <div class="nav_link_label3">Devices</div>
        </a>
          <a class="nav_icon_link3_accessories w-inline-block" data-ix="nav-accessories-3" href="/Refurbished-Used-Apple-Accessories-s/88.htm">
          <img alt="iPhones" class="nav_icon_accessories3" src="/v/vspfiles/templates/MOAT2015/images/sticky-header/moat-header-icon-accessories160.png">
          <img alt="Apple Accessories" class="nav_photo_accessories3" src="/v/vspfiles/templates/MOAT2015/images/sticky-header/moat-header-photo-accessories160.png">
          <div class="nav_link_label3">Accessories</div>
        </a>
          <a class="nav_icon_link3_parts w-inline-block" data-ix="nav-parts-3" href="/Refurbished-Used-Apple-Adapters-Cables-Accessories-s/393.htm">
          <img alt="Apple Watch" class="nav_icon_parts3" src="/v/vspfiles/templates/MOAT2015/images/sticky-header/moat-header-icon-parts60.png">
          <img alt="Apple Parts" class="nav_photo_parts3" src="/v/vspfiles/templates/MOAT2015/images/sticky-header/moat-header-photo-parts60.png">
          <div class="nav_link_label3">Parts</div>
        </a>
        <div class="nav_dropdown3_laptops" data-ix="dropdown-open-laptops">
          <ul class="nav_dropdown3_list w-list-unstyled">
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-MacBook-12-inch-s/478.htm" class="nav_dropdown3_list_link">MacBook 12-inch</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-MacBook-13-inch-s/479.htm" class="nav_dropdown3_list_link">MacBook 13-inch</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Used-MacBook-Airs-11-inch-s/384.htm" class="nav_dropdown3_list_link">MacBook Air 11-inch</a></li>
            <li class="nav_dropdown3_list_item"><a href="/13-inch-Refurbished-MacBook-Airs-s/385.htm" class="nav_dropdown3_list_link">MacBook Air 13-inch</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Used-MacBook-Pros-13-inch-s/335.htm" class="nav_dropdown3_list_link">MacBook Pro 13-inch</a></li>
            <li class="nav_dropdown3_list_item"><a href="/15-inch-Refurbished-MacBook-Pros-s/336.htm" class="nav_dropdown3_list_link">MacBook Pro 15-inch</a></li>
            <li class="nav_dropdown3_list_item"><a href="/17-inch-Refurbished-MacBook-Pros-s/337.htm" class="nav_dropdown3_list_link">MacBook Pro 17-inch</a></li>
          </ul>
        </div>
        <div class="nav_dropdown3_desktops" data-ix="dropdown-open-desktops">
          <ul class="nav_dropdown3_list w-list-unstyled">
            <li class="nav_dropdown3_list_item"><a href="/20-inch-Refurbished-iMacs-s/380.htm" class="nav_dropdown3_list_link">iMac 20-inch</a></li>
            <li class="nav_dropdown3_list_item"><a href="/21-5-inch-Refurbished-iMacs-s/381.htm" class="nav_dropdown3_list_link">iMac 21.5-inch</a></li>
            <li class="nav_dropdown3_list_item"><a href="/24-inch-Refurbished-iMacs-s/382.htm" class="nav_dropdown3_list_link">iMac 24-inch</a></li>
            <li class="nav_dropdown3_list_item"><a href="/27-inch-Refurbished-iMacs-s/383.htm" class="nav_dropdown3_list_link">iMac 27-inch</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Used-Apple-Mac-Minis-s/299.htm" class="nav_dropdown3_list_link">Mac mini</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Used-Apple-Mac-Pros-s/298.htm" class="nav_dropdown3_list_link">Mac Pro</a></li>
          </ul>
        </div>
        <div class="nav_dropdown3_devices" data-ix="dropdown-open-devices">
          <ul class="nav_dropdown3_list w-list-unstyled">
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Apple-Airports-s/467.htm" class="nav_dropdown3_list_link">Airport</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Apple-Watches-a/547.htm" class="nav_dropdown3_list_link">Apple Watch</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Apple-TV-s/468.htm" class="nav_dropdown3_list_link">Apple TV</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Used-iPad-Airs-s/443.htm" class="nav_dropdown3_list_link">iPad Air</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Used-iPads-1-4-s/397.htm" class="nav_dropdown3_list_link">iPad 1-5</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Used-iPad-minis-s/444.htm" class="nav_dropdown3_list_link">iPad mini</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Used-iPad-Pros-s/445.htm" class="nav_dropdown3_list_link">iPad Pro</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Used-iPhones-s/373.htm" class="nav_dropdown3_list_link">iPhone</a></li>
          </ul>
        </div>
        <div class="nav_dropdown3_accessories" data-ix="dropdown-open-accessories">
          <ul class="nav_dropdown3_list w-list-unstyled">
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Used-Apple-Displays-s/391.htm" class="nav_dropdown3_list_link">Apple Displays</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Cables-and-Adapters-s/469.htm" class="nav_dropdown3_list_link">Cables and Adapters</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Used-Apple-Keyboards-and-Mice-s/470.htm" class="nav_dropdown3_list_link">Keyboards and Mice</a></li>
          </ul>
        </div>
        <div class="nav_dropdown3_parts" data-ix="dropdown-open-parts">
          <ul class="nav_dropdown3_list w-list-unstyled">
            <li class="nav_dropdown3_list_item"><a href="/Reburbished-Batteries-s/471.htm" class="nav_dropdown3_list_link">Batteries</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Used-Apple-Adapters-Cables-Accessories-s/472.htm" class="nav_dropdown3_list_link">Cables</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-LCD-Assemblies-s/473.htm" class="nav_dropdown3_list_link">LCD Assemblies</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Logic-Boards-s/474.htm" class="nav_dropdown3_list_link">Logic Boards</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Power-Supplies-s/475.htm" class="nav_dropdown3_list_link">Power Supplies</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Upgrades-s/476.htm" class="nav_dropdown3_list_link">Upgrades</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Video-Cards-s/477.htm" class="nav_dropdown3_list_link">Video Cards</a></li>
          </ul>
        </div>
      </div>
      <div class="search_container3 search_sticky3">
        <div class="nav_search_wrapper3">
          <div class="search_form3 w-clearfix w-form">
            <div class="fa fa-search"></div>
            <form action="/SearchResults.asp" method="get" class="search_form_wrapper3" data-name="search" id="wf-form-search1" name="wf-form-search"><input class="search_input3 w-input" data-name="Search 2" id="search-2" maxlength="256" name="Search" type="text"></form>
            <a title="Go" onclick="document.forms['wf-form-search1'].submit(); return false;" class="fa fa-arrow-circle-right w-inline-block" href="#"></a>
            <div class="w-form-done">
              <div>Thank you! Your submission has been received!</div>
            </div>
            <div class="w-form-fail">
              <div>Oops! Something went wrong while submitting the form</div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="header3">
    <div class="mobile_nav_container">
      <div class="mobile_nav_wrapper">
        <div class="mobile_nav_header w-clearfix"><a class="mobile_nav_logo w-inline-block" href="/"><img alt="Mac of all trades : over 20 years of excellence" src="/v/vspfiles/templates/MOAT2015/images/sticky-header/header-moat-logo-mobile.png" width="300"></a><a class="mobile_nav_close_btn w-button" data-ix="close-mobile-nav" href="#">X</a></div>
        <div class="mobile_nav_links">
          <a class="mobile_nav_link_block mobile_nav_with_icon w-inline-block" href="/Articles.asp?ID=551">
            <div class="mobile_nav_icon_container"><img alt="Laptops" class="mobile_nav_link_icon" src="/v/vspfiles/templates/MOAT2015/images/sticky-header/moat-header-icon-laptops.png" width="50"></div>
            <div class="mobile_nav_text">Laptops</div>
          </a>
          <a class="mobile_nav_link_block mobile_nav_with_icon w-inline-block" href="/Apple_Desktops_s/2.htm">
            <div class="mobile_nav_icon_container"><img alt="Desktops" class="mobile_nav_link_icon" src="/v/vspfiles/templates/MOAT2015/images/sticky-header/moat-header-icon-desktops.png" width="50"></div>
            <div class="mobile_nav_text">Desktops</div>
          </a>
          <a class="mobile_nav_link_block mobile_nav_with_icon w-inline-block" href="/Refurbished-Used-iPads-iPhones-s/177.htm">
            <div class="mobile_nav_icon_container"><img alt="Devices" class="mobile_nav_link_icon" src="/v/vspfiles/templates/MOAT2015/images/sticky-header/moat-header-icon-devices60.png" width="50"></div>
            <div class="mobile_nav_text">Devices</div>
          </a>
          <a class="mobile_nav_link_block mobile_nav_with_icon w-inline-block" href="/Refurbished-Used-Apple-Accessories-s/88.htm">
            <div class="mobile_nav_icon_container"><img alt="Accessories" class="mobile_nav_link_icon" src="/v/vspfiles/templates/MOAT2015/images/sticky-header/moat-header-icon-accessories160.png" width="25"></div>
            <div class="mobile_nav_text">Accessories</div>
          </a>
          <a class="mobile_nav_link_block mobile_nav_with_icon w-inline-block" href="/Refurbished-Used-Apple-Adapters-Cables-Accessories-s/393.htm">
            <div class="mobile_nav_icon_container"><img alt="Parts" class="mobile_nav_link_icon" src="/v/vspfiles/templates/MOAT2015/images/sticky-header/moat-header-icon-parts60.png" width="25"></div>
            <div class="mobile_nav_text">Parts</div>
          </a>
          <a class="mobile_nav_link_block w-inline-block" href="/Clearance-Macs-s/87.htm">
            <div class="mobile_nav_text">Clearance</div>
          </a>
          <a class="mobile_nav_link_block w-inline-block" href="/Sell-Your-Mac-s/42.htm">
            <div class="mobile_nav_text">Sell</div>
          </a>
          <a class="mobile_nav_link_block w-inline-block" href="/volume-buyers-a/488.htm">
            <div class="mobile_nav_text">Volume Buyers</div>
          </a>
          <a class="mobile_nav_link_block w-inline-block" href="/weekly-deals-a/492.htm">
            <div class="mobile_nav_text">Weekly Deals</div>
          </a>
          <a class="mobile_nav_link_block w-inline-block" href="/New-Stock-of-Refurbished-Apple-Products-s/425.htm">
            <div class="mobile_nav_text">Just Arrived</div>
          </a>
        </div>
      </div>
    </div>
    <div class="header_top_wrapper2">
      <div class="header_inner2 w-clearfix">
        <div class="header_mobile_left">
          <a class="navbar-toggle3 w-inline-block" data-ix="mobile-nav-slideout" href="#">
            <div class="fa fa-bars"></div>
          </a>
        </div>
        <div class="header_left2"><a class="header_logo_link2 w-inline-block" href="/"><img alt="Mac of all trades : over 20 years of excellence" height="59" src="/v/vspfiles/templates/MOAT2015/images/sticky-header/header-moat-logo-300.png" width="300"></a><a class="header_mobile_logo_link w-inline-block" href="/"><img alt="Mac of all trades : over 20 years of excellence" src="/v/vspfiles/templates/MOAT2015/images/sticky-header/moat-favicon-256.png" width="44"></a></div>
        <div class="header_right2 w-clearfix">
          <div class="header_shopping_cart2">
            <div class="view_cart_text2">
              <div class="header_cart_text_mobile"></div>
              <div class="header_cart_text_desktop"><a class="cart_link" href="/shoppingcart.asp">Cart:</a>
                <div class="view_cart_text_right" id="view_cart_text_right"></div>
              </div>
              <a class="cart_icon w-inline-block" href="/shoppingcart.asp">
                <div class="fa fa-shopping-cart"></div>
              </a>
            </div>
          </div>
          <div class="header_chat2_container w-clearfix">
            <div class="header_right2_divider"></div>
            <a class="header_chat2 w-inline-block" href="#" onclick="window.open('https://a1.websitealive.com/6066/visitor/window/?code_id=105&dl='+escape(document.location.href),'wsa_6066_0','height=200,width=200')">
              <div class="header_live_chat_text">Live Chat</div>
              <div class="fa fa-comments"></div>
            </a>
          </div>
          <div class="display_menu_3_2 w-clearfix">
            <div class="header_right2_divider"></div>
            <ul class="vnav3--horizontal_vnav--level1 w-clearfix w-list-unstyled">
              <li class="vnav3__item"><a href="//blog.macofalltrades.com/" target="_blank" class="vnav3__link">Blog</a></li>
              <li class="vnav3__item"><a href="/Help.asp" class="vnav3__link">FAQs</a></li>
              <li class="vnav3__item"><a href="/contact_us_a/144.htm" class="vnav3__link">Contact Us</a></li>
              <li class="vnav3__item"><a href="/myaccount.asp" class="vnav3__link">Login</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="header_search_container3 w-clearfix" data-ix="sticky-header3">
      <div class="nav_search_container3 w-clearfix">
        <div class="header_icon_nav_container3">
          <a class="nav_icon_link3_laptops w-inline-block" data-ix="nav-laptops-3" href="/Articles.asp?ID=551">
            <img alt="Mac Laptops" class="nav_icon_laptops3" src="/v/vspfiles/templates/MOAT2015/images/sticky-header/moat-header-icon-laptops60.png">
            <img alt="Apple Laptops" class="nav_photo_laptops3" src="/v/vspfiles/templates/MOAT2015/images/sticky-header/moat-header-photo-laptops60.png">
            <div class="nav_link_label3">Laptops</div>
          </a>
          <a class="nav_icon_link3_desktops w-inline-block" data-ix="nav-desktops-3" href="/Apple_Desktops_s/2.htm">
            <img alt="Mac Desktops" class="nav_icon_desktops3" src="/v/vspfiles/templates/MOAT2015/images/sticky-header/moat-header-icon-desktops60.png">
            <img alt="Apple Desktops" class="nav_photo_desktops3" src="/v/vspfiles/templates/MOAT2015/images/sticky-header/moat-header-photo-desktops60.png">
            <div class="nav_link_label3">Desktops</div>
          </a>
          <a class="nav_icon_link3_devices w-inline-block" data-ix="nav-devices-3" href="/Refurbished-Used-iPads-iPhones-s/177.htm">
            <img alt="Apple Devices" class="nav_icon_devices3" src="/v/vspfiles/templates/MOAT2015/images/sticky-header/moat-header-icon-devices60.png">
            <img alt="Apple Devices" class="nav_photo_devices3" src="/v/vspfiles/templates/MOAT2015/images/sticky-header/moat-header-photo-devices60.png">
            <div class="nav_link_label3">Devices</div>
          </a>
          <a class="nav_icon_link3_accessories w-inline-block" data-ix="nav-accessories-3" href="/Refurbished-Used-Apple-Accessories-s/88.htm">
            <img alt="Apple Accessories" class="nav_icon_accessories3" src="/v/vspfiles/templates/MOAT2015/images/sticky-header/moat-header-icon-accessories160.png">
            <img alt="Apple Accessories" class="nav_photo_accessories3" src="/v/vspfiles/templates/MOAT2015/images/sticky-header/moat-header-photo-accessories160.png">
            <div class="nav_link_label3">Accessories</div>
          </a>
          <a class="nav_icon_link3_parts w-inline-block" data-ix="nav-parts-3" href="/Refurbished-Used-Apple-Adapters-Cables-Accessories-s/393.htm">
            <img alt="Apple Parts" class="nav_icon_parts3" src="/v/vspfiles/templates/MOAT2015/images/sticky-header/moat-header-icon-parts60.png">
            <img alt="Apple Parts" class="nav_photo_parts3" src="/v/vspfiles/templates/MOAT2015/images/sticky-header/moat-header-photo-parts60.png">
            <div class="nav_link_label3">Parts</div>
          </a>
        </div>
        <div class="nav_dropdown3_laptops" data-ix="dropdown-open-laptops">
          <ul class="nav_dropdown3_list w-list-unstyled">
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-MacBook-12-inch-s/478.htm" class="nav_dropdown3_list_link">MacBook 12-inch</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-MacBook-13-inch-s/479.htm" class="nav_dropdown3_list_link">MacBook 13-inch</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Used-MacBook-Airs-11-inch-s/384.htm" class="nav_dropdown3_list_link">MacBook Air 11-inch</a></li>
            <li class="nav_dropdown3_list_item"><a href="/13-inch-Refurbished-MacBook-Airs-s/385.htm" class="nav_dropdown3_list_link">MacBook Air 13-inch</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Used-MacBook-Pros-13-inch-s/335.htm" class="nav_dropdown3_list_link">MacBook Pro 13-inch</a></li>
            <li class="nav_dropdown3_list_item"><a href="/15-inch-Refurbished-MacBook-Pros-s/336.htm" class="nav_dropdown3_list_link">MacBook Pro 15-inch</a></li>
            <li class="nav_dropdown3_list_item"><a href="/17-inch-Refurbished-MacBook-Pros-s/337.htm" class="nav_dropdown3_list_link">MacBook Pro 17-inch</a></li>
          </ul>
        </div>
        <div class="nav_dropdown3_desktops" data-ix="dropdown-open-desktops">
          <ul class="nav_dropdown3_list w-list-unstyled">
            <li class="nav_dropdown3_list_item"><a href="/20-inch-Refurbished-iMacs-s/380.htm" class="nav_dropdown3_list_link">iMac 20-inch</a></li>
            <li class="nav_dropdown3_list_item"><a href="/21-5-inch-Refurbished-iMacs-s/381.htm" class="nav_dropdown3_list_link">iMac 21.5-inch</a></li>
            <li class="nav_dropdown3_list_item"><a href="/24-inch-Refurbished-iMacs-s/382.htm" class="nav_dropdown3_list_link">iMac 24-inch</a></li>
            <li class="nav_dropdown3_list_item"><a href="/27-inch-Refurbished-iMacs-s/383.htm" class="nav_dropdown3_list_link">iMac 27-inch</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Used-Apple-Mac-Minis-s/299.htm" class="nav_dropdown3_list_link">Mac mini</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Used-Apple-Mac-Pros-s/298.htm" class="nav_dropdown3_list_link">Mac Pro</a></li>
          </ul>
        </div>
        <div class="nav_dropdown3_devices" data-ix="dropdown-open-devices">
          <ul class="nav_dropdown3_list w-list-unstyled">
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Apple-Airports-s/467.htm" class="nav_dropdown3_list_link">Airport</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Apple-Watches-a/547.htm" class="nav_dropdown3_list_link">Apple Watch</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Apple-TV-s/468.htm" class="nav_dropdown3_list_link">Apple TV</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Used-iPad-Airs-s/443.htm" class="nav_dropdown3_list_link">iPad Air</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Used-iPads-1-4-s/397.htm" class="nav_dropdown3_list_link">iPad 1-5</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Used-iPad-minis-s/444.htm" class="nav_dropdown3_list_link">iPad mini</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Used-iPad-Pros-s/445.htm" class="nav_dropdown3_list_link">iPad Pro</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Used-iPhones-s/373.htm" class="nav_dropdown3_list_link">iPhone</a></li>
          </ul>
        </div>
        <div class="nav_dropdown3_accessories" data-ix="dropdown-open-accessories">
          <ul class="nav_dropdown3_list w-list-unstyled">
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Used-Apple-Displays-s/391.htm" class="nav_dropdown3_list_link">Apple Displays</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Cables-and-Adapters-s/469.htm" class="nav_dropdown3_list_link">Cables and Adapters</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Used-Apple-Keyboards-and-Mice-s/470.htm" class="nav_dropdown3_list_link">Keyboards and Mice</a></li>
          </ul>
        </div>
        <div class="nav_dropdown3_parts" data-ix="dropdown-open-parts">
          <ul class="nav_dropdown3_list w-list-unstyled">
            <li class="nav_dropdown3_list_item"><a href="/Reburbished-Batteries-s/471.htm" class="nav_dropdown3_list_link">Batteries</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Used-Apple-Adapters-Cables-Accessories-s/472.htm" class="nav_dropdown3_list_link">Cables</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-LCD-Assemblies-s/473.htm" class="nav_dropdown3_list_link">LCD Assemblies</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Logic-Boards-s/474.htm" class="nav_dropdown3_list_link">Logic Boards</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Power-Supplies-s/475.htm" class="nav_dropdown3_list_link">Power Supplies</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Upgrades-s/476.htm" class="nav_dropdown3_list_link">Upgrades</a></li>
            <li class="nav_dropdown3_list_item"><a href="/Refurbished-Video-Cards-s/477.htm" class="nav_dropdown3_list_link">Video Cards</a></li>
          </ul>
        </div>
        <div class="search_container3">
          <div class="nav_search_wrapper3">
            <div class="search_form3 w-clearfix w-form">
              <div class="fa fa-search"></div>
              <form action="/SearchResults.asp" method="get" class="search_form_wrapper3" data-name="search" id="wf-form-search2" name="wf-form-search"><input class="search_input3 w-input" data-name="Search 2" id="search-2" maxlength="256" name="Search" type="text"></form>
              <a title="Go" onclick="document.forms['wf-form-search2'].submit(); return false;" class="fa fa-arrow-circle-right w-inline-block" href="#"></a>
              <div class="w-form-done">
                <div>Thank you! Your submission has been received!</div>
              </div>
              <div class="w-form-fail">
                <div>Oops! Something went wrong while submitting the form</div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="nav_search_container_tablet_stickytrigger" data-ix="sticky-header"></div>
    </div>
    <div class="main_nav2">
      <nav class="main_nav_container w-clearfix">
        <a href="/Sell-Your-Mac-s/42.htm" class="main_nav_link w-inline-block">
          <div>Sell</div>
        </a>
        <a href="/volume-buyers-a/488.htm" data-ix="nav-volume-dropdown" class="main_nav_link w-inline-block" style="transition: color 0.2s ease 0s;">
          <div>Volume Buyers</div>
        </a>
        <a href="/weekly-deals-a/492.htm" class="main_nav_link w-inline-block">
          <div>Weekly Deals</div>
        </a>
        <a href="/New-Stock-of-Refurbished-Apple-Products-s/425.htm" class="main_nav_link w-inline-block">
          <div>Just Arrived</div>
        </a>
        <a href="/Clearance-Macs-s/87.htm" class="main_nav_link w-inline-block">
          <div>Clearance</div>
        </a>
        <div class="mav_nav_last_line"></div>
        <div data-ix="nav-volume-dropdown" class="nav_dropdown_volume w-clearfix" style="display: none; height: 0px">
          <a href="/volume-buyers-a/489.htm" class="nav_dropdown_link w-inline-block">
            <img src="/v/vspfiles/templates/MOAT2015/images/sticky-header/nav-volume-dropdown-retailer.png" class="nav_dropdown_link_image">
            <div>Retailers</div>
          </a>
          <a href="/Volume-Apple-Shoppers-s/12.htm" class="nav_dropdown_link w-inline-block">
            <img src="/v/vspfiles/templates/MOAT2015/images/sticky-header/nav-volume-dropdown-inventory.png" class="nav_dropdown_link_image">
            <div>See Inventory</div>
          </a>
          <a href="/volume-buyers-a/490.htm" class="nav_dropdown_link w-inline-block">
            <img src="/v/vspfiles/templates/MOAT2015/images/sticky-header/nav-volume-dropdown-education.png" class="nav_dropdown_link_image">
            <div>Education</div>
          </a>
        </div>
      </nav>
    </div>
  </div>

  <!-- CONTENT -->
  <div id="content_wrapper" class="container-fluid">    
    <div id="hero">
      <img class="rewold_default" src="/v/rewold/image.asp"/>
    </div>
    <script type="text/javascript" src="/v/rewold/js/hero_images.js.asp"></script>
    <script>
        $jQueryUnified("#hero").rewold({
          objects: rewold_objects, displayLength: 5, transition: 'fade'
        });
    </script>
    <div id="search_refinement_filters"></div>

    <main class="container" id="content_area" role="main">
      <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr> 
		
		<td width="100%" valign="top"> 
		<div id="div_articleid_2">
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<link href="/v/vspfiles/templates/MOAT2015/Articles/506/new-homepage.css?v=2&amp;_=1510600032" rel="stylesheet">
<link href="/v/vspfiles/templates/MOAT2015/Articles/506/responsive_slider/css/bxslider.css" rel="stylesheet">
<script src="/v/vspfiles/templates/MOAT2015/Articles/506/responsive_slider/js/bxslider.js"></script>

<div class="container">
    <h1 id="homepage_title">Buy a Mac. Sell a Mac. The Source for Buying and Selling Used Macs.</h1>
</div>

<ul id="hero-desktop" class="cloaked">
    <li>
        <a href="/Articles.asp?ID=551" title="Refurbished Used Apple Laptops">
            <img class="image-desktop"
                 src="/v/vspfiles/templates/MOAT2015/Articles/506/images/moat-rotating-hero-laptops.jpg">
            <img class="image-mobile"
                 src="/v/vspfiles/templates/MOAT2015/Articles/506/images/moat-rotating-hero-laptops-mobile.jpg">
        </a>
    </li>
    <li>
        <a href="/Peripherals_s/88.htm" title="Peripherals">
            <img class="image-desktop"
                 src="/v/vspfiles/templates/MOAT2015/Articles/506/images/moat-rotating-hero-accessories.jpg">
            <img class="image-mobile"
                 src="/v/vspfiles/templates/MOAT2015/Articles/506/images/moat-rotating-hero-accessories-mobile.jpg">
        </a>
    </li>
    <li>
        <a href="/Refurbished-Apple-Watches-a/547.htm" title="Watches">
            <img class="image-desktop"
                 src="/v/vspfiles/templates/MOAT2015/Articles/506/images/moat-rotating-hero-applewatch.jpg">
            <img class="image-mobile"
                 src="/v/vspfiles/templates/MOAT2015/Articles/506/images/moat-rotating-hero-applewatch-mobile.jpg">
        </a>
    </li>
    <li>
        <a href="/Apple_Desktops_s/2.htm" title="Desktops">
            <img class="image-desktop"
                 src="/v/vspfiles/templates/MOAT2015/Articles/506/images/moat-rotating-hero-desktops.jpg">
            <img class="image-mobile"
                 src="/v/vspfiles/templates/MOAT2015/Articles/506/images/moat-rotating-hero-desktops-mobile.jpg">
        </a>
    </li>
    <li>
        <a href="/Refurbished-Used-iPads-iPhones-s/177.htm" title="Refurbished Used iPads &amp; iPhones">
            <img class="image-desktop" src="/v/vspfiles/templates/MOAT2015/Articles/506/images/moat-rotating-hero-ios.jpg">
            <img class="image-mobile"
                 src="/v/vspfiles/templates/MOAT2015/Articles/506/images/moat-rotating-hero-ios-mobile.jpg">
        </a>
    </li>
    <!-- <li>
      <a>
        <img class="image-desktop" src="/v/vspfiles/templates/MOAT2015/Articles/506/images/moat-rotating-hero-paypal.jpg">
        <img class="image-mobile"
             src="/v/vspfiles/templates/MOAT2015/Articles/506/images/moat-rotating-hero-paypal-mobile.jpg">
      </a>
    </li> -->
    <li>
        <a href="https://www.macmeanoffer.com/" title="Sell us your used Apple Computer, iPad, or iPhone Today!">
            <img class="image-desktop" src="/v/vspfiles/templates/MOAT2015/Articles/506/images/moat-rotating-hero-mmao.jpg">
            <img class="image-mobile"
                 src="/v/vspfiles/templates/MOAT2015/Articles/506/images/moat-rotating-hero-mmao-mobile.jpg">
        </a>
    </li>
</ul>

<div class="only-with-new-header">
    <a href="/weekly-deals-a/492.htm" class="homepage_promo_mobile_deals">
        <h3 class="homepage_promo_seller_h3">Weekly Deals</h3>
        <div class="homepage_promo_deals_text">Limited Supply</div>
        <div class="homepage_promo_seller_link">Shop Now</div>
    </a>
</div>

<a class="spotlight-container" href="/SearchResults.asp?Cat=450">
    <div class="spotlight">
        <div class="apple-spotlight-left">
            <h2>Apple Spotlight</h2>
            <p>Limited stock. Limited time. Hand picked for you.</p>
            <div class="link">Shop Now<img
                    src="/v/vspfiles/templates/MOAT2015/Articles/506/images/home-spotlight-shop-arrow.png"></div>
        </div>
        <div class="apple-spotlight-right-image">
            <img src="/v/vspfiles/templates/MOAT2015/Articles/506/images/home-spotlight-image.png"
                 alt="Apple Product Spotlight: iMacs, MacBooks, iPads, iPhones, and Mac Pros."
                 alt="mac of all trades">
        </div>
    </div>
</a>

<div id="homepage_promos" class="container-full">
    <div id="hompeage_promo_enterprise" class="homepage_promo col">
        <a href="/enterprise-buyers-a/471.html" title="Become an Enterprise Partner">
            <div class="partner-wrapper"><h3>Become an Enterprise Partner</h3></div>
            <div class="homepage_promo_steps first">
                <span class="volume">Volume Macs for Resellers and Institutions</span>
                <div>
                    <div class="homepage_promo_step reseller">
                        Resellers<span class="fa fa-rotate-left"></span>
                    </div>
                    <div class="homepage_promo_step learn_more_btn">
                        Institutions<span class="fa fa-book"></span>
                    </div>
                    <div class="blue_learn_Btn">
                        <span class="blue_btn">Learn More</span>
                    </div>
                </div>
            </div>
        </a>
    </div>
    <div id="hompeage_promo_seller" class="homepage_promo">
        <a class="sell-us-link" href="/Sellers_s/42.htm" title="Sell us your used Mac">
            <div class="container">
                <h3>Sell us your used Mac</h3>
                <div class="homepage_promo_steps second">
                    <img class="sell-mac" src="/v/vspfiles/templates/MOAT2015/Articles/506/images/home-macmeanoffer-icons.png"
                         alt="Sell us your used iMacs, MacBooks, iPads and iPhones">
                    <a class="start-link" href="/Sellers_s/42.htm">Get Started <img
                            src="/v/vspfiles/templates/MOAT2015/Articles/506/images/home-sellmac-getstarted-arrow.png"></a>
                </div>
            </div>
        </a>
    </div>
    <div class="clearfloat">
    </div>
</div>

<script type="text/javascript">
    jQuery(window).load(function () {
        jQuery("#hero-desktop").bxSlider({
            auto: true,
            speed: 300,
            pause: 4200,
            controls: false
        }).removeClass('cloaked');

        // Patch bxslider height issue on safari
        if (jQuery(window).width() > 1300) {
            adjustSliderHeight();

            window.onresize = function () {
                adjustSliderHeight();
            };

            function adjustSliderHeight() {
                var slideNaturalWidth = 1300;
                var slideNaturalHeight = 480;
                var slideHeightToWidthRatio = slideNaturalHeight / slideNaturalWidth;

                jQuery('.bx-viewport').css('height', slideHeightToWidthRatio * jQuery(window).width());
            }
        }
    });
</script>
</div><!-- .vcb-article -->
<textarea style="display:none;" id="articleBody_2" readonly="true"></textarea>

			<br />
			<br />
<table width="96%" border="0" cellspacing="0" cellpadding="2" align="center"><tr><td>
<div id="div_articleid_71">
<!--//<br / / / / / / />-->
<style>
    div#vcb-editable-71 {
        width: 100% !important;
        margin: 0 !important;
    }
</style>
<div id="homepage_about_knowledge_center_outter">
    <div id="homepage_about_knowledge_center_inner">
        <div id="homepage_about">
            <h2><img src="/v/vspfiles/templates/MOAT2015/images/template/head-logo-icon.png" alt="mac of all trades"/> About
                mac of all trades
            </h2>
            <p>
                Mac of all trades is the pricing leader for buying and selling used Apple/Macintosh computer hardware on the
                internet. We have been serving the Apple community since 1995 and provide impeccable customer service. Whether
                you are purchasing an iMac, iPad, iPhone, MacBook, Mac mini, Mac Pro, MacBook Air, or MacBook Pro, we have
                discount prices without discount service. If you are a seller, we pay higher than our competition, provide quick
                payment, and pay for shipping. Join the tens of thousands of happy customers we have served!
            </p>
        </div>
        <a href="/Mac-Knowledge-Center-s/332.htm" title="Mac Knowledge Center" id="homepage_knowledge_center">
            <div class="homepage_knowledge_center_title">
                <h4>Knowledge Center</h4>
                <span class="fa fa-angle-right"></span>
            </div>
            <div class="homepage_knowledge_center_content">
                <span>Why Choose Used?</span>

                <div class="homepage_knowledge_center_description"> Learn why a used Apple device is right for you in our Knowledge Center.</div>
            </div>
            <img src="/v/vspfiles/templates/MOAT2015/images/homepage/home-knowledge-center.png" alt="Mac Knowledge Center" title="Mac Knowledge Center"/>
        </a>
        <div class="clearfloat">
        </div>
    </div>
</div>
</div><!-- .vcb-article -->
<textarea style="display:none;" id="articleBody_71" readonly="true"></textarea>
</td></tr></table><br><br>
</td><td valign="top">
<div id="div_articleid_72">
</div><!-- .vcb-article -->
<textarea style="display:none;" id="articleBody_72" readonly="true"></textarea>
</td></tr></table>
</main>

  </div>


  <!-- FOOTER -->
  <div id="footer_wrapper" class="container-fluid">
    <div id="footer_newsletter_outter" class="container-fluid">
      <div id="footer_newsletter_inner" class="container">
        <span id="footer_newsletter_label"><span class="fa fa-envelope-o">&nbsp;</span> Join Our Mailing List:</span>
        <span id="footer_newsletter_promo">Sign up for exclusive offers!</span>
        <a href="/mailing-list-a/464.htm" id="footer_newsletter_button" class="blue_btn">Sign Up</a>
      </div>
    </div>
    <div id="footer_menus_social_outter">
      <div id="footer_menus_social_inner">
        <div id="footer_menus" class="panel-group">
          <div class="footer_links panel panel-default" id="footer_links1">
            <h4 id="Menu4_Title" class="footer_links_title hidden-xs">About Us</h4>
            <h4 class="panel-title visible-xs">
              <a href="#footer_links_list_1" data-parent="#footer_menus" data-toggle="collapse"
                 class="accordion-toggle collapsed" id="Menu4_Title">About Us</a>
            </h4>
            <div id="display_menu_4" class="hidden-xs"><script type="text/javascript">var breadCrumb="||";</script>
<link rel='stylesheet' type='text/css' href='/a/c/vnav.css'>
<script src='/a/j/vnav.js'></script>
<ul class='vnav vnav--vertical vnav--level1'>
<li class='vnav__item'><a href='/AboutUs.asp' class='vnav__link'>About Us</a>
</li>
<li class='vnav__item'><a href='http://www.macofalltrades.com/About-Used-Macs-s/181.htm' class='vnav__link'>About Used Macs</a>
</li>
<li class='vnav__item'><a href='/pindex.asp' class='vnav__link'>Product Index</a>
</li>
<li class='vnav__item'><a href='http://www.macofalltrades.com/Careers-s/364.htm' class='vnav__link'>Careers</a>
</li>
<li class='vnav__item'><a href='http://blog.macofalltrades.com/' class='vnav__link'>Blog</a>
</li>
<li class='vnav__item'><a href='/Clearance-Macs-s/87.htm' class='vnav__link'>Clearance</a>
</li>
</ul>
</div>
            <div class="panel-collapse collapse" id="footer_links_list_1" style="height: 0px;">
              <div class="panel-body">
                <div id="display_menu_4"><ul class='vnav vnav--vertical vnav--level1'>
<li class='vnav__item'><a href='/AboutUs.asp' class='vnav__link'>About Us</a>
</li>
<li class='vnav__item'><a href='http://www.macofalltrades.com/About-Used-Macs-s/181.htm' class='vnav__link'>About Used Macs</a>
</li>
<li class='vnav__item'><a href='/pindex.asp' class='vnav__link'>Product Index</a>
</li>
<li class='vnav__item'><a href='http://www.macofalltrades.com/Careers-s/364.htm' class='vnav__link'>Careers</a>
</li>
<li class='vnav__item'><a href='http://blog.macofalltrades.com/' class='vnav__link'>Blog</a>
</li>
<li class='vnav__item'><a href='/Clearance-Macs-s/87.htm' class='vnav__link'>Clearance</a>
</li>
</ul>
</div>
              </div>
            </div>
          </div>
          <div class="footer_links panel panel-default" id="footer_links2">
            <h4 id="Menu5_Title" class="footer_links_title hidden-xs">Policies</h4>
            <h4 class="panel-title visible-xs">
              <a href="#footer_links_list_2" data-parent="#footer_menus" data-toggle="collapse"
                 class="accordion-toggle collapsed" id="Menu5_Title">Policies</a>
            </h4>
            <div id="display_menu_5" class="hidden-xs"><ul class='vnav vnav--vertical vnav--level1'>
<li class='vnav__item'><a href='/Returns.asp' class='vnav__link'>Returns Policy</a>
</li>
<li class='vnav__item'><a href='/Terms_privacy.asp' class='vnav__link'>Privacy Policy</a>
</li>
<li class='vnav__item'><a href='/shipping_policy_a/292.htm' class='vnav__link'>Order/Shipping Policy</a>
</li>
<li class='vnav__item'><a href='/Terms.asp' class='vnav__link'>Terms & Conditions</a>
</li>
</ul>
</div>
            <div class="panel-collapse collapse" id="footer_links_list_2" style="height: 0px;">
              <div class="panel-body">
                <div id="display_menu_5"><ul class='vnav vnav--vertical vnav--level1'>
<li class='vnav__item'><a href='/Returns.asp' class='vnav__link'>Returns Policy</a>
</li>
<li class='vnav__item'><a href='/Terms_privacy.asp' class='vnav__link'>Privacy Policy</a>
</li>
<li class='vnav__item'><a href='/shipping_policy_a/292.htm' class='vnav__link'>Order/Shipping Policy</a>
</li>
<li class='vnav__item'><a href='/Terms.asp' class='vnav__link'>Terms & Conditions</a>
</li>
</ul>
</div>
              </div>
            </div>
          </div>
          <div class="footer_links panel panel-default" id="footer_links3">
            <h4 id="Menu6_Title" class="footer_links_title hidden-xs">Help</h4>
            <h4 class="panel-title visible-xs">
              <a href="#footer_links_list_3" data-parent="#footer_menus" data-toggle="collapse"
                 class="accordion-toggle collapsed" id="Menu6_Title">Help</a>
            </h4>
            <div id="display_menu_6" class="hidden-xs"><ul class='vnav vnav--vertical vnav--level1'>
<li class='vnav__item'><a href='/Help.asp' class='vnav__link'>FAQs</a>
</li>
<li class='vnav__item'><a href='/contact_us_a/144.htm' class='vnav__link'>Contact Us</a>
</li>
<li class='vnav__item'><a href='/contact_us_a/446.htm' class='vnav__link'>Customer Service</a>
</li>
<li class='vnav__item'><a href='http://www.macofalltrades.com/Mac-Knowledge-Center-s/332.htm' class='vnav__link'>Mac Knowledge Center</a>
</li>
<li class='vnav__item'><a href='https://www.macofalltrades.com/condition-descriptions-a/527.htm' class='vnav__link'>Condition Descriptions</a>
</li>
</ul>
</div>
            <div class="panel-collapse collapse" id="footer_links_list_3" style="height: 0px;">
              <div class="panel-body">
                <div id="display_menu_6"><ul class='vnav vnav--vertical vnav--level1'>
<li class='vnav__item'><a href='/Help.asp' class='vnav__link'>FAQs</a>
</li>
<li class='vnav__item'><a href='/contact_us_a/144.htm' class='vnav__link'>Contact Us</a>
</li>
<li class='vnav__item'><a href='/contact_us_a/446.htm' class='vnav__link'>Customer Service</a>
</li>
<li class='vnav__item'><a href='http://www.macofalltrades.com/Mac-Knowledge-Center-s/332.htm' class='vnav__link'>Mac Knowledge Center</a>
</li>
<li class='vnav__item'><a href='https://www.macofalltrades.com/condition-descriptions-a/527.htm' class='vnav__link'>Condition Descriptions</a>
</li>
</ul>
</div>
              </div>
            </div>
          </div>
          <div class="footer_links panel panel-default" id="footer_links4">
            <h4 id="Menu7_Title" class="footer_links_title hidden-xs">Account</h4>
            <h4 class="panel-title visible-xs">
              <a href="#footer_links_list_4" data-parent="#footer_menus" data-toggle="collapse"
                 class="accordion-toggle collapsed" id="Menu7_Title">Account</a>
            </h4>
            <div id="display_menu_7" class="hidden-xs"><ul class='vnav vnav--vertical vnav--level1'>
<li class='vnav__item'><a href='/Login.asp' class='vnav__link'>Sign In</a>
</li>
<li class='vnav__item'><a href='/orders.asp' class='vnav__link'>Order Status</a>
</li>
<li class='vnav__item'><a href='http://www.macofalltrades.com/myaccount.asp' class='vnav__link'>My Account</a>
</li>
<li class='vnav__item'><a href='http://www.macofalltrades.com/Affiliate-Program-s/399.htm' class='vnav__link'>Affiliate Program</a>
</li>
</ul>
</div>
            <div class="panel-collapse collapse" id="footer_links_list_4" style="height: 0px;">
              <div class="panel-body">
                <div id="display_menu_7"><ul class='vnav vnav--vertical vnav--level1'>
<li class='vnav__item'><a href='/Login.asp' class='vnav__link'>Sign In</a>
</li>
<li class='vnav__item'><a href='/orders.asp' class='vnav__link'>Order Status</a>
</li>
<li class='vnav__item'><a href='http://www.macofalltrades.com/myaccount.asp' class='vnav__link'>My Account</a>
</li>
<li class='vnav__item'><a href='http://www.macofalltrades.com/Affiliate-Program-s/399.htm' class='vnav__link'>Affiliate Program</a>
</li>
</ul>
</div>
              </div>
            </div>
          </div>
          <div class="clearfloat"></div>
        </div>
        <div id="footer_social">
          <h4>Follow Us</h4>
          <a href="http://www.facebook.com/pages/Mac-of-All-Trades/113168113149" title="Facebook" target="_blank"
             id="footer_facebook"><span class="fa fa-facebook-square">&nbsp;</span> <span class="footer_social_label">Facebook</span></a>
          <a href="http://twitter.com/#!/MacOfAllTrades" title="Twitter" target="_blank" id="footer_twitter"><span
            class="fa fa-twitter-square">&nbsp;</span> <span class="footer_social_label">Twitter</span></a>
          <a href="http://www.linkedin.com/company/2155227?trk=tyah" title="LinkedIn" target="_blank"
             id="footer_linkedin"><span class="fa fa-linkedin-square">&nbsp;</span> <span class="footer_social_label">LinkedIn</span></a>
          <a href="https://www.pinterest.com/macofalltrades0/pins/" title="Pinterest" target="_blank"
             id="footer_pinterest"><span class="fa fa-pinterest-square">&nbsp;</span> <span class="footer_social_label">Pinterest</span></a>
          <a href="http://plus.google.com/+macofalltradesTampa/posts" title="Google+" target="_blank"
             id="footer_googleplus"><span class="fa fa-google-plus-square">&nbsp;</span> <span
            class="footer_social_label">Google+</span></a>
          <a href="http://blog.macofalltrades.com/" title="Mac of All Trades Blog" target="_blank"
             id="footer_blog"><span class="fa fa-rss-square">&nbsp;</span> <span class="footer_social_label">Blog</span></a>
          <div class="clearfloat"></div>
        </div>
        <div class="clearfloat"></div>
      </div>
    </div>
    <div id="footer_payment_secure_copyright">
      <div id="footer_bbb" class="col-xs-12 col-sm-3">
        <a id="bbblink" class="ruhzbum"
           href="http://www.bbb.org/west-florida/business-reviews/used-computer-dealers/mac-of-all-trades-in-tampa-fl-90009020"
           title="Mac of All Trades is a BBB Accredited Used Computer Dealer in Tampa, FL" target="_blank"
           style="display: block;position: relative;overflow: hidden; width: 150px; height: 68px; margin: 0px; padding: 0px;"><img
          style="padding: 0px; border: none;" id="bbblinkimg"
          src="//seal-westflorida.bbb.org/logo/ruhzbum/mac-of-all-trades-90009020.png" width="300" height="68"
          alt="Mac of All Trades is a BBB Accredited Used Computer Dealer in Tampa, FL"/></a>
        <script
          type="text/javascript">var bbbprotocol = ( ("https:" == document.location.protocol) ? "https://" : "http://" );
        document.write(unescape("%3Cscript src='" + bbbprotocol + 'seal-westflorida.bbb.org' + unescape('%2Flogo%2Fmac-of-all-trades-90009020.js') + "' type='text/javascript'%3E%3C/script%3E"));</script>
      </div>
      <div id="footer-warrenty" class="col-xs-12 col-sm-3">
        <img alt="Home Callout Warranty"
             src="/v/vspfiles/templates/MOAT2015/images/homepage/home-callout-warranty2x.png"
             title="Buy Quantities of 5 or more and save!">
      </div>
      <div id="footer_payment" class="col-xs-12 col-sm-5">
            <img
              title="Payment Methods: Visa, MasterCard, American Express, Discover, Paypal, Amazon Pay"
              alt="Payment Methods: Visa, MasterCard, American Express, Discover, Paypal, Amazon Pay"
              src="/v/vspfiles/templates/MOAT2015/Articles/506/images/footer-payment.png"/>

      </div>
      <div id="footer_copyright_powered" class="col-xs-12">
        <script>
          document.write("Copyright &copy; 1995 - " + new Date().getFullYear());
        </script>
        <a href="/" title="mac of all trades" class="moat_link">mac of all trades</a>.
        <br/>All rights reserved.<br/>Designed By: <a onclick="window.open(this.href); return false;" href="http://www.brandlabs.us"
          class="brand_labs_link" title="Brand Labs" rel=nofollow>Brand Labs</a> | Built with <a target="_blank" class="volusion_link"
          href="http://www.volusion.com" rel="nofollow">Volusion</a></div>
      <div class="clearfloat"></div>
    </div>
  </div>


</div>

<!-- ADDITIONAL SCRIPTS -->
<div id="display_cart_summary"><div class="cartsummary_empty">(Your shopping cart is empty)</div></div>

<script src="/v/vspfiles/templates/MOAT2015/js/jquery-1.11.1.min.js"></script>
<script src="/v/vspfiles/templates/MOAT2015/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/v/vspfiles/templates/MOAT2015/js/product-page-customisation.js"></script>
<script type="text/javascript">
  var $jQueryModern = jQuery.noConflict(true);
</script>
<script type="text/javascript" src="/v/vspfiles/templates/MOAT2015/js/sticky-header.js"></script>

<!-- MailChimp Newsletter Pop-up
    <script type="text/javascript" src="//s3.amazonaws.com/downloads.mailchimp.com/js/signup-forms/popup/embed.js" data-dojo-config="usePlainJson: true, isDebug: false"></script><script type="text/javascript">require(["mojo/signup-forms/Loader"], function(L) { L.start({"baseUrl":"mc.us3.list-manage.com","uuid":"b474870afc63a4d71885632c6","lid":"5f2da9be46"}) })</script>
    -->

<script src="/v/vspfiles/templates/MOAT2015/js/retina.min.js"></script>

<!-- iGlobal Integration -->
<script type="text/javascript" src="https://checkout.iglobalstores.com/js/igc.cs.main.js"></script>
<script type="text/javascript" src="https://checkout.iglobalstores.com/js/igc.cs.macofalltrades.js"></script>
<script type="text/javascript" src="/v/ig_welcome_mat_macofalltrades/js/ig_welcome_mat_macofalltrades.js"></script>
<link type="text/css" href="/v/ig_welcome_mat_macofalltrades/css/ig_welcome_mat.css" rel="stylesheet"/>
<!-- paypal incontext integration
<script>
if( document.forms['paypal_checkout'] != null) {
  window.paypalCheckoutReady = function () {
    paypal.checkout.setup('3YQDSMNBJH75Y', {
        locale: 'en_US',
        environment: 'production', // optional: switch to sandbox
        container: document.forms['paypal_checkout']
      });
  };
}
</script>

<script src="//www.paypalobjects.com/api/checkout.js" async></script> -->

<script src="/v/vspfiles/templates/MOAT2015/js/design-toolkit_min.js"></script>
<script src="/v/vspfiles/templates/MOAT2015/js/design-toolkit-config.js?v=4&amp;_=1512663147"></script>



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