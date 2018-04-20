<!DOCTYPE html>

<!--[if lt IE 7 ]> <html class="ie ie6 no-js" lang="en"> <![endif]-->
<!--[if IE 7 ]>    <html class="ie ie7 no-js" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie ie8 no-js" lang="en"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie ie9 no-js" lang="en"> <![endif]-->
<!--[if gt IE 9]><html class="ie no-js" lang="en"><![endif]-->
<!--[if gte IE 9]><html class="ie no-js" lang="en"><![endif]-->
<!--[if !IE]> --> <html class="no-js" lang="en"> <!-- <![endif]-->
<!-- the "no-js" class is for Modernizr. -->

<head>
     <!-- Google Tag Manager -->
    <script>
        function getCookie(cname) {
            var name = cname + "=";
            var decodedCookie = decodeURIComponent(document.cookie);
            var ca = decodedCookie.split(';');
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') {
                    c = c.substring(1);
                }
                if (c.indexOf(name) == 0) {
                    return c.substring(name.length, c.length);
                }
            }
            return null;
        }
        dataLayer = [];
        dataLayer.push({ 'Google Code': 'UA-1499664-1' });
        
        var GAUID = getCookie("GAUID"); //Retrieve the session id from the cookie
        if (GAUID !== undefined && GAUID !== null && GAUID != "") { //if the cookie provided session id is not found, use the unknown fallback
            dataLayer.push({ 'clientId': GAUID });
        }        
    </script>
    <script>(function (w, d, s, l, i) {    w[l] = w[l] || []; w[l].push({'gtm.start':
    new Date().getTime(), event: 'gtm.js'}); var f = d.getElementsByTagName(s)[0],
    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
    'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-PX5CSJ');</script>
    <!-- End Google Tag Manager -->

    <meta name="baidu-site-verification" content="nFKzeprtqF" />
    

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title>Power Supplies and Board Level  Components for the OEM | CUI Inc</title>

        <link rel="alternate" href="https://www.cn.cui.com/" hreflang="zh" />
        <link rel="alternate" href="https://www.de.cui.com/" hreflang="de" /> 
        <link rel="alternate" href="https://www.jp.cui.com/" hreflang="ja" />
        <link rel="alternate" href="https://www.cui.com/" hreflang="en" />
    
    <link href="/Content/Fonts/MyFontsWebfontsKit.css" rel="stylesheet" type="text/css"  />
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,400,300,600' rel='stylesheet' type='text/css'>


<link href="/bundles2017/homepage?v=4IDIzQUlGHlYsoS95q6hjYYtEmcxvQqlkFzeFvHttUU1" rel="stylesheet"/>
<link href="/bundles2017/newsitecss?v=m8j5Kr9ZXv2QC6aWX1xLaPJNP7kVXqtb44pphJjVUWs1" rel="stylesheet"/>
    
    
    <meta name="description" content="CUI designs, manufactures, and markets power supplies  and board level components for the OEM.  Contact us today for your next design project.">
    <meta name="msvalidate.01" content="774592FCF48A58FC7E01E61223C3E52D" />


    <meta name="viewport" content="width=device-width,initial-scale=1">

    <!-- for Google Analytics -->
    <meta name="google-site-verification" content="ck5MrDNlr1f8CnhpMU-gtCbwmCvl5BLzhRgsxzSSoEQ" />
    <meta name="google-site-verification" content="9Vrq6neyIax0CcyjYoRYvoGSe5cx8m41OdQir194_NY" />
	<meta name="msvalidate.01" content="774592FCF48A58FC7E01E61223C3E52D" />
      
    <link rel="apple-touch-icon" href="/images/icons/apple-touch-icon.png?rev=3" />    
    
        <!-- Script Section - Moved after for SEO -->

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"  type="text/javascript"></script>

    
    <script src='/bundles/sitescripts?v=EAA9BzaVi-k4_aV8O2f8L1OxCC2FXVwsWbcKd7RLwX01' type="text/javascript"> </script>


    <!--[if lt IE 9]>
        <script src="/Scripts/html5shiv.js"></script>
        <script src="/Scripts/respond.js"></script>
    <![endif]-->

    <script>
        function msieversion() {

            var ua = window.navigator.userAgent;
            var msie = ua.indexOf('MSIE ');
            var trident = ua.indexOf('Trident/');

            if (msie > 0 || trident > 0) {
                $('html').addClass('ie');
            }

            return false;
        }
        msieversion();
    </script>

    
    <script src='https://www.google.com/recaptcha/api.js?onload=loadRecaptcha&render=explicit' async defer></script>
</head>
<body onload="fitFrames()">    
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PX5CSJ"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->

    <div class="layoutWrapper"> <!-- this div wraps a head/body/foot layout so the footer sticks to the bottom correctly -->
        <!-- a "header" div could go here but we skipped it for reasons -->
        <div class="nocontent">

<div class="navbar navbar-default navbar-static-top" role="navigation">
    <div class="container">        
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span> 
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="img" href="/"><img alt="CUI Inc" src="/images/logo/cui-logo-nav.png" /></a>
        </div>
        <!-- Top Bar Left Side -->
        <div class="navbar-wrapper collapse navbar-collapse">
            <ul class="nav navbar-nav">               
                    <li class="navbar-nav-li underlineAnimation navbar-nav-li-products">
                        <!--Main Node-->
                        <div class="navbar-nav-li-wrapper row">
                            <div class="col-sm-24">
                                <div class="catText">
                                    <div class="sub-nav-toggle-wrapper pull-right visible-xs-block">
                                        <a class="sub-nav-toggle" rel="nofollow" role="button" href="#navbar-nav-li-submenu-products" aria-expanded="false" aria-controls="navbar-nav-li-submenu-products">
                                            <span class="sr-only">Toggle navigation</span>
                                            <span class="sub-nav-toggle-icon"></span>
                                        </a>
                                    </div>
                                    <a class="catLink" href="/products"><span class="navbar-nav-li-span">PRODUCTS</span> </a>
                                </div>
                            </div>                            
                        </div>
                        <!-- Sub menu -->
                        <ul class="navbar-nav-li-submenu collapse" id="navbar-nav-li-submenu-products" >
                            <li>
                                <ul class="leftSubnav col-sm-12">
                                        <li>
                                            <ul class="sub-nav sub-small " id="navitem-power">
                                                <li class="li-title navitem">
                                                    <div class="underlineAnimation">
                                                        <a class="" href="/catalog/power">
                                                            <span class="sub-nav-link-text">                                                                
                                                                Power                                                                
                                                            </span>
                                                        </a>
                                                        <span class="underlineAnimation"></span>
                                                    </div>
                                                </li>
                                                        <li class="li-inner navitem " id="navitem-ac-dc-power-supplies">
                                                            <div class="hoverColor">
                                                                <a href="/catalog/power/ac-dc-power-supplies">
                                                                    <span class="sub-nav-link-text">
                                                                        Ac-Dc Power Supplies
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </li>
                                                        <li class="li-inner navitem " id="navitem-dc-dc-converters">
                                                            <div class="hoverColor">
                                                                <a href="/catalog/power/dc-dc-converters">
                                                                    <span class="sub-nav-link-text">
                                                                        Dc-Dc Converters
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </li>
                                            </ul>                                            
                                        </li>                                        
                                        <li>
                                            <ul class="sub-nav sub-small " id="navitem-interconnectors">
                                                <li class="li-title navitem">
                                                    <div class="underlineAnimation">
                                                        <a class="" href="/catalog/interconnect">
                                                            <span class="sub-nav-link-text">                                                                
                                                                Interconnect                                                                
                                                            </span>
                                                        </a>
                                                        <span class="underlineAnimation"></span>
                                                    </div>
                                                </li>
                                                        <li class="li-inner navitem " id="navitem-audio-connectors">
                                                            <div class="hoverColor">
                                                                <a href="/catalog/interconnect/audio-connectors">
                                                                    <span class="sub-nav-link-text">
                                                                        Audio Connectors
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </li>
                                                        <li class="li-inner navitem " id="navitem-dc-power-connectors">
                                                            <div class="hoverColor">
                                                                <a href="/catalog/interconnect/dc-power-connectors">
                                                                    <span class="sub-nav-link-text">
                                                                        Dc Power Connectors
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </li>
                                                        <li class="li-inner navitem " id="navitem-usb-connectors">
                                                            <div class="hoverColor">
                                                                <a href="/catalog/interconnect/usb-connectors">
                                                                    <span class="sub-nav-link-text">
                                                                        USB Connectors
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </li>
                                                        <li class="li-inner navitem " id="navitem-din-connectors">
                                                            <div class="hoverColor">
                                                                <a href="/catalog/interconnect/din-connectors">
                                                                    <span class="sub-nav-link-text">
                                                                        DIN Connectors
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </li>
                                                        <li class="li-inner navitem " id="navitem-rca-connectors">
                                                            <div class="hoverColor">
                                                                <a href="/catalog/interconnect/rca-connectors">
                                                                    <span class="sub-nav-link-text">
                                                                        RCA Connectors
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </li>
                                            </ul>                                            
                                        </li>                                        
</ul><ul class='rightSubnav col-sm-12'>                                        <li>
                                            <ul class="sub-nav sub-small " id="navitem-audio">
                                                <li class="li-title navitem">
                                                    <div class="underlineAnimation">
                                                        <a class="" href="/catalog/audio">
                                                            <span class="sub-nav-link-text">                                                                
                                                                Audio                                                                
                                                            </span>
                                                        </a>
                                                        <span class="underlineAnimation"></span>
                                                    </div>
                                                </li>
                                                        <li class="li-inner navitem " id="navitem-buzzers">
                                                            <div class="hoverColor">
                                                                <a href="/catalog/audio/buzzers">
                                                                    <span class="sub-nav-link-text">
                                                                        Buzzers
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </li>
                                                        <li class="li-inner navitem " id="navitem-microphones">
                                                            <div class="hoverColor">
                                                                <a href="/catalog/audio/microphones">
                                                                    <span class="sub-nav-link-text">
                                                                        Microphones
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </li>
                                                        <li class="li-inner navitem " id="navitem-speakers">
                                                            <div class="hoverColor">
                                                                <a href="/catalog/audio/speakers">
                                                                    <span class="sub-nav-link-text">
                                                                        Speakers
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </li>
                                            </ul>                                            
                                        </li>                                        
                                        <li>
                                            <ul class="sub-nav sub-small " id="navitem-motion">
                                                <li class="li-title navitem">
                                                    <div class="underlineAnimation">
                                                        <a class="" href="/catalog/motion">
                                                            <span class="sub-nav-link-text">                                                                
                                                                Motion                                                                
                                                            </span>
                                                        </a>
                                                        <span class="underlineAnimation"></span>
                                                    </div>
                                                </li>
                                                        <li class="li-inner navitem " id="navitem-encoders">
                                                            <div class="hoverColor">
                                                                <a href="/catalog/motion/rotary-encoders">
                                                                    <span class="sub-nav-link-text">
                                                                        Rotary Encoders
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </li>
                                            </ul>                                            
                                        </li>                                        
                                        <li>
                                            <ul class="sub-nav sub-small " id="navitem-thermal-management">
                                                <li class="li-title navitem">
                                                    <div class="underlineAnimation">
                                                        <a class="" href="/catalog/thermal-management">
                                                            <span class="sub-nav-link-text">                                                                
                                                                Thermal Management                                                                
                                                            </span>
                                                        </a>
                                                        <span class="underlineAnimation"></span>
                                                    </div>
                                                </li>
                                                        <li class="li-inner navitem " id="navitem-dc-fans">
                                                            <div class="hoverColor">
                                                                <a href="/catalog/thermal-management/dc-fans">
                                                                    <span class="sub-nav-link-text">
                                                                        Dc Fans
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </li>
                                                        <li class="li-inner navitem " id="navitem-heat-sinks">
                                                            <div class="hoverColor">
                                                                <a href="/catalog/thermal-management/heat-sinks">
                                                                    <span class="sub-nav-link-text">
                                                                        Heat Sinks
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </li>
                                                        <li class="li-inner navitem " id="navitem-peltier-devices">
                                                            <div class="hoverColor">
                                                                <a href="/catalog/thermal-management/peltier-devices">
                                                                    <span class="sub-nav-link-text">
                                                                        Peltier Devices
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </li>
                                            </ul>                                            
                                        </li>                                        
                                    <li class="clear"><!-- clear --></li>
                                </ul>
                            </li>
                            
                        </ul>
                        <span class="underlineAnimation"></span>
                    </li>
                    <li class="navbar-nav-li underlineAnimation navbar-nav-li-resources">
                        <!--Main Node-->
                        <div class="navbar-nav-li-wrapper row">
                            <div class="col-sm-24">
                                <div class="catText">
                                    <div class="sub-nav-toggle-wrapper pull-right visible-xs-block">
                                        <a class="sub-nav-toggle" rel="nofollow" role="button" href="#navbar-nav-li-submenu-resources" aria-expanded="false" aria-controls="navbar-nav-li-submenu-resources">
                                            <span class="sr-only">Toggle navigation</span>
                                            <span class="sub-nav-toggle-icon"></span>
                                        </a>
                                    </div>
                                    <a class="catLink" href="/resources"><span class="navbar-nav-li-span">RESOURCES</span> </a>
                                </div>
                            </div>                            
                        </div>
                        <!-- Sub menu -->
                        <ul class="navbar-nav-li-submenu collapse" id="navbar-nav-li-submenu-resources" >
                            <li>
                                <ul class="">
                                        <li>
                                            <ul class="sub-nav sub-small " id="navitem-parametric-search">
                                                <li class="li-title navitem">
                                                    <div class="underlineAnimation">
                                                        <a class="" href="/parametric-search">
                                                            <span class="sub-nav-link-text">                                                                
                                                                Parametric Search                                                                
                                                            </span>
                                                        </a>
                                                        <span class="underlineAnimation"></span>
                                                    </div>
                                                </li>
                                            </ul>                                            
                                        </li>                                        
                                        <li>
                                            <ul class="sub-nav sub-small " id="navitem-stock-check">
                                                <li class="li-title navitem">
                                                    <div class="underlineAnimation">
                                                        <a class="" href="/stock-check">
                                                            <span class="sub-nav-link-text">                                                                
                                                                Distributor Stock                                                                
                                                            </span>
                                                        </a>
                                                        <span class="underlineAnimation"></span>
                                                    </div>
                                                </li>
                                            </ul>                                            
                                        </li>                                        
                                        <li>
                                            <ul class="sub-nav sub-small " id="navitem-3d-model-catalog">
                                                <li class="li-title navitem">
                                                    <div class="underlineAnimation">
                                                        <a class="" href="/resources/3d-models">
                                                            <span class="sub-nav-link-text">                                                                
                                                                3D Model Catalog                                                                
                                                            </span>
                                                        </a>
                                                        <span class="underlineAnimation"></span>
                                                    </div>
                                                </li>
                                            </ul>                                            
                                        </li>                                        
                                        <li>
                                            <ul class="sub-nav sub-small " id="navitem-product-resources">
                                                <li class="li-title navitem">
                                                    <div class="underlineAnimation">
                                                        <a class="" href="/resources/product-resources">
                                                            <span class="sub-nav-link-text">                                                                
                                                                Product Resources                                                                
                                                            </span>
                                                        </a>
                                                        <span class="underlineAnimation"></span>
                                                    </div>
                                                </li>
                                            </ul>                                            
                                        </li>                                        
                                        <li>
                                            <ul class="sub-nav sub-small " id="navitem-blog">
                                                <li class="li-title navitem">
                                                    <div class="underlineAnimation">
                                                        <a class="" href="/blog">
                                                            <span class="sub-nav-link-text">                                                                
                                                                Tech Insights Blog                                                                
                                                            </span>
                                                        </a>
                                                        <span class="underlineAnimation"></span>
                                                    </div>
                                                </li>
                                            </ul>                                            
                                        </li>                                        
                                        <li>
                                            <ul class="sub-nav sub-small " id="navitem-quality">
                                                <li class="li-title navitem">
                                                    <div class="underlineAnimation">
                                                        <a class="" href="/resources/quality">
                                                            <span class="sub-nav-link-text">                                                                
                                                                Quality Center                                                                
                                                            </span>
                                                        </a>
                                                        <span class="underlineAnimation"></span>
                                                    </div>
                                                </li>
                                            </ul>                                            
                                        </li>                                        
                                    <li class="clear"><!-- clear --></li>
                                </ul>
                            </li>
                            
                        </ul>
                        <span class="underlineAnimation"></span>
                    </li>
                    <li class="navbar-nav-li underlineAnimation navbar-nav-li-company">
                        <!--Main Node-->
                        <div class="navbar-nav-li-wrapper row">
                            <div class="col-sm-24">
                                <div class="catText">
                                    <div class="sub-nav-toggle-wrapper pull-right visible-xs-block">
                                        <a class="sub-nav-toggle" rel="nofollow" role="button" href="#navbar-nav-li-submenu-company" aria-expanded="false" aria-controls="navbar-nav-li-submenu-company">
                                            <span class="sr-only">Toggle navigation</span>
                                            <span class="sub-nav-toggle-icon"></span>
                                        </a>
                                    </div>
                                    <a class="catLink" href="/company"><span class="navbar-nav-li-span">COMPANY</span> </a>
                                </div>
                            </div>                            
                        </div>
                        <!-- Sub menu -->
                        <ul class="navbar-nav-li-submenu collapse" id="navbar-nav-li-submenu-company" >
                            <li>
                                <ul class="">
                                        <li>
                                            <ul class="sub-nav sub-small " id="navitem-about-us">
                                                <li class="li-title navitem">
                                                    <div class="underlineAnimation">
                                                        <a class="" href="/company/about-us">
                                                            <span class="sub-nav-link-text">                                                                
                                                                About Us                                                                
                                                            </span>
                                                        </a>
                                                        <span class="underlineAnimation"></span>
                                                    </div>
                                                </li>
                                            </ul>                                            
                                        </li>                                        
                                        <li>
                                            <ul class="sub-nav sub-small " id="navitem-contact-us">
                                                <li class="li-title navitem">
                                                    <div class="underlineAnimation">
                                                        <a class="" href="/contact">
                                                            <span class="sub-nav-link-text">                                                                
                                                                Contact Us                                                                
                                                            </span>
                                                        </a>
                                                        <span class="underlineAnimation"></span>
                                                    </div>
                                                </li>
                                            </ul>                                            
                                        </li>                                        
                                        <li>
                                            <ul class="sub-nav sub-small " id="navitem-news-and-events">
                                                <li class="li-title navitem">
                                                    <div class="underlineAnimation">
                                                        <a class="" href="/news">
                                                            <span class="sub-nav-link-text">                                                                
                                                                News and Events                                                                
                                                            </span>
                                                        </a>
                                                        <span class="underlineAnimation"></span>
                                                    </div>
                                                </li>
                                            </ul>                                            
                                        </li>                                        
                                        <li>
                                            <ul class="sub-nav sub-small " id="navitem-in-the-community">
                                                <li class="li-title navitem">
                                                    <div class="underlineAnimation">
                                                        <a class="" href="/company/in-the-community">
                                                            <span class="sub-nav-link-text">                                                                
                                                                In the Community                                                                
                                                            </span>
                                                        </a>
                                                        <span class="underlineAnimation"></span>
                                                    </div>
                                                </li>
                                            </ul>                                            
                                        </li>                                        
                                        <li>
                                            <ul class="sub-nav sub-small " id="navitem-leadership">
                                                <li class="li-title navitem">
                                                    <div class="underlineAnimation">
                                                        <a class="" href="/company/leadership">
                                                            <span class="sub-nav-link-text">                                                                
                                                                Leadership                                                                
                                                            </span>
                                                        </a>
                                                        <span class="underlineAnimation"></span>
                                                    </div>
                                                </li>
                                            </ul>                                            
                                        </li>                                        
                                        <li>
                                            <ul class="sub-nav sub-small " id="navitem-awards">
                                                <li class="li-title navitem">
                                                    <div class="underlineAnimation">
                                                        <a class="" href="/company/awards">
                                                            <span class="sub-nav-link-text">                                                                
                                                                Awards                                                                
                                                            </span>
                                                        </a>
                                                        <span class="underlineAnimation"></span>
                                                    </div>
                                                </li>
                                            </ul>                                            
                                        </li>                                        
                                    <li class="clear"><!-- clear --></li>
                                </ul>
                            </li>
                            
                        </ul>
                        <span class="underlineAnimation"></span>
                    </li>
            </ul>
            
            <!-- Top bar right side -->
        </div>
        <!--/.nav-collapse -->
        <div class="navbar-header pull-right navbar-collapse collapse">
            <div class="row">
<form action="/sitesearch/searchbypartialmatch" class="navbar-form" method="get">                                <input class="navbarsearchbox baseautocomplete nozoom" type="text" value="" name="partnumber" placeholder="Model Number/Keyword"
                                    autocapitalize="off" autocorrect="off" autocomplete="off" />
                                <input class="navbarsearchboxbutton nozoom" type="Submit" value="&nbsp;" />
</form>                        </div>
                        <div class="row">
                            <ul class="navbar-carts-contact-lang">
                                <li class="cartWrapper "><a href="/products/samplerequest" ><span class="sampleRequest cartCount">0</span><span class="cartText">Sample</span></a> |</li>
                                <li class="cartWrapper "><a href="/products/rfq"><span class="rfq cartCount">0</span>RFQ</a> |</li>
                                <li class=""><a href="/contact">Contact Us</a> |</li>

                                <li class="underlineAnimation navbar-nav-li navbar-nav-li-lang">
                                    <div class="catText">
                                        <div class="col-sm-24">
                                                <div class="">
                                                    <span class="navbar-nav-li-span">
                                                        <img src="/staticimages/icons/globe-icon-50px.png" />
                                                        <span class="OneLinkShow_en OneLinkHide_ja OneLinkHide_de OneLinkHide_zh"><span>ENG</span><span class="visible-xs-inline">LISH</span></span>
                                                        <span class="OneLinkShow_ja OneLinkHide_en OneLinkHide_de OneLinkHide_zh">日本語</span>
                                                        <span class="OneLinkShow_de OneLinkHide_ja OneLinkHide_en OneLinkHide_zh">&nbsp;DE&nbsp;</span>
                                                        <span class="OneLinkShow_zh OneLinkHide_ja OneLinkHide_de OneLinkHide_en">简体中文</span>
                                                    </span>
                                                    <a class="visible-xs-inline sub-nav-toggle" role="button" href="#navbar-nav-li-submenu-lang" aria-expanded="false" aria-controls="navbar-nav-li-submenu-lang">
                                                        <span class="sr-only">Toggle language selection</span>
                                                        <span class="sub-nav-toggle-icon"></span>
                                                    </a>                                                    
                                                </div>
                                        </div>
                                    </div>

                                    <ul class="navbar-nav-li-submenu collapse" id="navbar-nav-li-submenu-lang">
                                            <li>
                                                <ul class="navitem-lang">
                                                        <li class="OneLinkKeepLinks OneLinkHide_ja navitem">
                                                            <div class="hoverColor">
                                                            <a class="ja-btn" href="javascript:OneLink('www.jp.cui.com')">日本語</a>
                                                                </div>
                                                        </li>

                                                        <li class="OneLinkKeepLinks OneLinkHide_de navitem">
                                                            <div class="hoverColor"><a class="de-btn" href="javascript:OneLink('www.de.cui.com')">Deutsch</a></div>
                                                        </li>

                                                        <li class="OneLinkKeepLinks OneLinkHide_zh navitem">
                                                            <div class="hoverColor"><a class="cn-btn" href="javascript:OneLink('www.cn.cui.com')">简体中文</a></div>
                                                        </li>

                                                        <li class="OneLinkKeepLinks OneLinkHide_en navitem">
                                                            <div class="hoverColor"><a class="en-btn" href="javascript:OneLink('www.cui.com')">English</a></div>
                                                        </li>
                                                </ul>
                                            </li>
                                    </ul>
                                    <span class="underlineAnimation"></span>
                                </li>
                            </ul>
                        </div>
        </div>

    </div>
</div>
<div class="mobile-cart cartWrapper  visible-xs col-xs-24">
</div>
<div style="clear: both;"></div>


<!-- Begin - OneLink Language Switcher -->
<script>
    function OneLink(sHostname) {
        var gaDomain = "www.cui.com";
    var url = document.location.protocol + "//" + sHostname;
    $.cookie("DefaultLang" + gaDomain, url, { domain: location.hostname.split('.').length > 1 ? location.hostname.split('.').slice(-2).join('.') : location.hostname }); // Subdomain

    document.location.href = url + document.location.pathname + document.location.search + "";
}
</script></div>
        <div class="body-container ">
        
            
            


<div class="hero">
    <div id="homepage-carousel" class="carousel" data-ride="carousel">
          <!-- Indicators -->
          <ol class="carousel-indicators">
            <li data-target="#homepage-carousel" data-slide-to="0" class="active"></li>
            <li data-target="#homepage-carousel" data-slide-to="1" ></li>
            <li data-target="#homepage-carousel" data-slide-to="2"></li>
            <li class="" data-target="#homepage-carousel" data-slide-to="3"></li>
          </ol>

          
        <div class="carousel-inner">
            <div class="item active" id="usbcSlider">
                <div class="usbcSliderBG">
                    <div class="wrapper">
                        <a class="no-underline" href="/usb-type-c" rel="nofollow">
                            <div class="row">
                                <div class="col-xs-8 usbcImg">
                                    &nbsp;
                                </div>
                                <div class="col-xs-16">                                
                                    <div class="usbcSlidertxt">                                    
                                        <h1>USB Type C Connectors</h1>
                                        <hr class="no-margin" />
                                        <h2 class="italic">Boost Speed & Flexibility in Your Design</h2>
                                        <div class="LearnMore">LEARN MORE</div>                                    
                                    </div>
                                </div>                            
                            </div>
                        </a>
                    </div>
                </div>              
            </div>
            <div class="item " id="absEncoderSlider">
                <div class="absEncoderSliderBG">
                    <div class="wrapper">
                        <a class="no-underline" href="/amt-absolute-encoders" rel="nofollow">
                            <div class="row">
                                <div class="col-xs-8 absEncoderImg">
                                    &nbsp;
                                </div>
                                <div class="col-xs-16">                                
                                    <div class="absEncoderSlidertxt">                                    
                                        <h1>RUGGED AND ACCURATE ABSOLUTE ENCODERS</h1>
                                        <hr class="no-margin" />
                                        <h2 class="italic">Maximize precision with up to 14 bits of absolute position</h2>
                                        <div class="LearnMore">LEARN MORE</div>                                    
                                    </div>
                                </div>                            
                            </div>
                        </a>
                    </div>
                </div>              
            </div>
            
            <div class="item" id="peltierDevicesSlider">
                <div class="peltierDevicesSliderBG">
                    <div class="wrapper">
                        <a class="no-underline" href="/catalog/thermal-management/peltier-devices">
                            <div class="row">
                                <div class="col-xs-10 peltierDevicesImg">
                                    &nbsp;
                                </div>
                                <div class="col-xs-14">                                
                                    <div class="peltierDevicesSlidertxt">                                    
                                        <h1>PRECISION PELTIER MODULES</h1>
                                        <hr class="no-margin" />
                                        <h2 class="italic">Reliable Performance, Compact Designs</h2>
                                        <div class="LearnMore">LEARN MORE</div>                                    
                                    </div>
                                </div>                            
                            </div>
                        </a>
                    </div>
                </div>              
            </div>
            
            <div class="item greyBackgroundShadow" id="threeDModelsSlider">
              <div class="wrapper">
                    <a class="no-underline" href="/resources/3d-models">    
                        <div class="row">
                            <div class="col-xs-24 tblDiv">
                                <div class="col-xs-12 leftCol">
                                    <img src="/images/homepage/usb-3d-model.png" alt="3d model product">
                                </div>                                                            
                                <div class="col-xs-12 rightCol">
                                    <h1>STREAMLINE YOUR DESIGN</h1>
                                    <hr/>
                                    <h2>Search our expansive list of 3D models available in all major CAD systems.</h2>
                                    <div class="Search3d">SEARCH 3D MODELS</div>
                                </div> 
                            </div>           
                        </div>    
                    </a>
                </div>
            </div>            
          </div>
          
          <!-- Controls -->
          <a class="left carousel-control" href="#homepage-carousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
          </a>
          <a class="right carousel-control" href="#homepage-carousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
          </a>
    </div>

    <div class="item active" id="mobileSlider">
        <div class="wrapper">
            <a class="no-underline" href="/usb-type-c" rel="nofollow">
                <div class="row">
                    <div class="mobileImg col-xs-8">
                        <img src="/images/sem/usb-type-c/usb-typ-c-hero-products.png" />
                    </div>
                    <div class="mobileTxt col-xs-16">
                        <h1>USB Type C Connectors</h1>
                        <hr class="no-margin" />
                        <h2 class="italic">Boost Speed & Flexibility in Your Design</h2>
                        <div class="LearnMore">LEARN MORE</div>                     
                    </div>
                    
                </div>
            </a>
        </div>
    </div>
    <div class="clear"></div>
</div> <!-- end hero section -->

<div class="container wrapper-lg">
    <div class="row row-centered">
        <div class="clear-card categoryCard-wrapper">
            <h2 class="section-header">PRODUCTS</h2>
            <div class="col-xs-24 col-sm-8 col-oneFifth-md col-centered-sm categoryCard">
                <a href="/catalog/power" class="clear-card center">
                    <div>
                        <div class="category-img">
                           <img src="/images/homepage/power-category-thumb.png" alt="power category thumbnail"/>
                        </div>
                        <div class="category-desc">
                            <h3 class="half-margin italic bold em1">POWER</h3>
                            <hr class="hidden-xs" />
                            <p class="hidden-xs">A leading manufacturer of ac-dc power supplies and dc-dc converters, ranging from 1 W to 12,000 W.</p>
                        </div>
                    </div>
                </a>
            </div>  
            
            <div class="col-xs-24 col-sm-8 col-oneFifth-md col-centered-sm categoryCard">
                <a href="/catalog/interconnect" class="clear-card center ">
                    <div>
                        <div class="category-img">
                           <img src="/images/homepage/interconnect-category-thumb.png" alt="interconnect category thumbnail"/>
                        </div>
                        <div class="category-desc">
                            <h3 class="half-margin italic bold em1">INTERCONNECT</h3>
                            <hr class="hidden-xs"/>
                            <p class="hidden-xs">Comprised of audio, dc power, DIN, RCA, and USB connectors, our interconnect line has the variety of options for any application.</p>
                        </div>
                    </div>
                </a>
            </div> 
            
            <div class="col-xs-24 col-sm-8 col-oneFifth-md col-centered-sm categoryCard">
                <a href="/catalog/audio" class="clear-card center ">
                     <div>
                        <div class="category-img">
                           <img src="/images/homepage/audio-category-thumb.png" alt="audio category thumbnail"/>
                        </div>
                        <div class="category-desc">
                            <h3 class="half-margin italic bold em1">AUDIO</h3>
                            <hr class="hidden-xs"/>
                            <p class="hidden-xs">Our diverse range of compact buzzers, speakers, and electret condenser microphones minimize footprints and maximize reliability.</p>
                        </div>
                    </div>
                </a>
            </div> 
            
            <div class="col-xs-24 col-sm-8 col-oneFifth-md col-centered-sm categoryCard">
                <a href="/catalog/motion" class="clear-card center ">
                    <div>
                        <div class="category-img">
                           <img src="/images/homepage/motion-category-thumb.png" alt="motion category thumbnail"/>
                        </div>
                        <div class="category-desc">
                            <h3 class="half-margin italic bold em1">MOTION</h3>
                            <hr class="hidden-xs" />
                            <p class="hidden-xs">Highlighted by our proprietary AMT modular encoder series, our line of rotary encoders delivers accurate and rugged performance.</p>
                        </div>
                    </div>
                </a>
            </div> 
            
            <div class="col-xs-24 col-sm-8 col-oneFifth-md col-centered-sm categoryCard">
                <a href="/catalog/thermal-management" class="clear-card center ">
                    <div>
                        <div class="category-img">
                            <img src="/images/homepage/thermal-management-category-thumb.png" alt="thermal management category thumbnail"/>
                        </div>
                        <div class="category-desc">
                            <h3 class="half-margin italic bold em1">THERMAL MANAGEMENT</h3>
                            <hr class="hidden-xs" />
                            <p class="hidden-xs">Keep your system running at its peak potential with our line of dc fan, heat sink, and Peltier cooling solutions.</p>
                        </div>
                    </div>                    
                </a>
            </div>           
        </div>
    </div>    
</div>

<div class="start-to-finish clear-card-pad0 hidden-xs">
        <a href="/start-to-finish">
            <h3 class="bold italic">WITH YOU FROM START TO FINISH.
                <hr />
                <span class="sub-header">We're Committed to Your Design's Success Every Step of the Way</span>
            </h3>
        </a>
</div>
<div class="news-and-resources-section">
    <div class="container wrapper-lg">
        <div class="row">
            <div class="col-xs-24 clear-card-pad0">
                <h2 class="section-header">NEWS & RESOURCES</h2>
                <div class="featured-cards-wrapper">
                        <div class="col-sm-24 col-md-16">
                            <a class="no-underline " href="/news/press-releases/usb-type-c-connectors-from-cui-meet-3.1-gen-2-10-gbps-standard"  data-featuredcardlabel="Press Release" >
                            <div class="clear-card-pad10 doubleFeature">    
                                <div class="col-sm-17 col-sm-push-7 white-bg doubleFeature-img" style="background-image: url(/products/image/getimage/9653?typecode=m)">
                                    &nbsp;
                                </div>                            
                                <div class="col-sm-7 col-sm-pull-17 fog-7-bg white doubleFeature-desc">
                                    <div style="padding:10px;">
                                        <h3 class="bold italic em1dot3 ">USB Type C Connectors Meet 3.1 Gen 2, 10 Gbps Standard</h3>
                                        <p class="fog-3 hidden-xs">Introducing our USB Type C connectors conforming to the USB 3.1 Gen 2 standard that supports data transfer speeds up to 10 Gbps and 100 W power delivery.</p>
                                        <div class="fog-5 italic doubleFeature-category">Press Release</div>
                                    </div>
                                </div>
                                
                            </div>                                
                            </a>
                        </div>                        
                        <div class="col-sm-12 col-md-8">
                            <a class="no-underline " href="/custom-power-supplies"  data-featuredcardlabel="Custom Solutions">
                                <div class="clear-card-pad10 singleFeature">
                                    <div class="col-xs-24 center white-bg singleFeature-img" style="background-image: url(/image/getimage?id=9500)">
                                        &nbsp;
                                    </div> 
                                    <div class="col-xs-24 fog-6-bg white singleFeature-desc">
                                        <div style="padding:10px;">
                                            <h3 class="bold italic em1dot3 ">Custom Ac-Dc and Dc-Dc Power Supplies to Suit Your Unique Needs</h3>
                                            <div class="fog-4 italic singleFeature-category">Custom Solutions</div>                                       
                                        </div>
                                    </div>                                                        
                                </div>       
                            </a>                     
                        </div>                
                        <div class="col-sm-12 col-md-8">
                            <a class="no-underline resource-Video resource-link" href="/resources/product-resources/mounting-the-amt-modular-encoder-series"  data-featuredcardlabel="Video">
                                <div class="clear-card-pad10 singleFeature">
                                    <div class="col-xs-24 center white-bg singleFeature-img" style="background-image: url(/products/image/getimage/3463?typecode=m)">
                                        &nbsp;
                                    </div> 
                                    <div class="col-xs-24 fog-6-bg white singleFeature-desc">
                                        <div style="padding:10px;">
                                            <h3 class="bold italic em1dot3 video-name">Mounting the AMT Modular Encoder Series</h3>
                                            <div class="fog-4 italic singleFeature-category">Video</div>                                       
                                        </div>
                                    </div>                                                        
                                </div>       
                            </a>                     
                        </div>                
                        <div class="col-sm-12 col-md-8">
                            <a class="no-underline " href="/product-spotlight/peltier-modules"  data-featuredcardlabel="Product Spotlight">
                                <div class="clear-card-pad10 singleFeature">
                                    <div class="col-xs-24 center white-bg singleFeature-img" style="background-image: url(/image/getimage?id=9684)">
                                        &nbsp;
                                    </div> 
                                    <div class="col-xs-24 fog-6-bg white singleFeature-desc">
                                        <div style="padding:10px;">
                                            <h3 class="bold italic em1dot3 ">Peltier Module Technology Basics</h3>
                                            <div class="fog-4 italic singleFeature-category">Product Spotlight</div>                                       
                                        </div>
                                    </div>                                                        
                                </div>       
                            </a>                     
                        </div>                
                        <div class="col-sm-12 col-md-8">
                            <a class="no-underline " href="/news/press-releases/waterproof-electret-condenser-microphones-offer-ingress-protection-ratings-up-to-ip67"  data-featuredcardlabel="Press Release">
                                <div class="clear-card-pad10 singleFeature">
                                    <div class="col-xs-24 center white-bg singleFeature-img" style="background-image: url(/products/image/getimage/9674?typecode=m)">
                                        &nbsp;
                                    </div> 
                                    <div class="col-xs-24 fog-6-bg white singleFeature-desc">
                                        <div style="padding:10px;">
                                            <h3 class="bold italic em1dot3 ">Waterproof Microphones Offer Ingress Protection Ratings up to IP67</h3>
                                            <div class="fog-4 italic singleFeature-category">Press Release</div>                                       
                                        </div>
                                    </div>                                                        
                                </div>       
                            </a>                     
                        </div>                
                </div>
            </div>
        </div>
    </div>
</div>


            <div class="clear"></div>
    
        

            <div style="display:none">
                
            </div>

            
            <div id="video-wrapper-dialog" style="display:none;">
		        <!-- Used for modal vidoes site wide -->
	        </div>
            <div class="footerBuffer  hide-for-print">&nbsp;</div>
        </div>
        
        <div class="footer hide-for-print nocontent">            
            <div class="container wrapper">
                <div class="row">
                    <div class="footerWrapper">
                        
                        <div class="footer-right col-sm-9 col-md-7">                    
                          <p><a href="/"><img class="cui-logo" alt="CUI Logo" src="/images/logo/cui-logo-nav.png" /></a></p>
                            <div class="OneLinkShow_en OneLinkHide_ja OneLinkTxShow_de OneLinkTxShow_zh">
                                <p class="footer-address">20050 SW 112th Avenue<br>
                                Tualatin, OR 97062<br>
                                1-800-275-4899</p>
                                <a href="https://www.facebook.com/CUIInc" target="_blank"><img alt="Facebook Icon" src="/images/icons/facebook.png"></a> &nbsp;
                                <a href="https://twitter.com/cuiinc" target="_blank"><img alt="Twitter Icon" src="/images/icons/twitter.png"></a> &nbsp;
                                <a href="https://plus.google.com/111284534911495373102/posts" target="_blank"><img alt="Google+ Icon" src="/images/icons/google-plus.png"></a> &nbsp;
                                <a href="https://www.linkedin.com/company/cui-inc/" target="_blank"><img alt="Linkedin Icon" src="/images/icons/linkedin.png"></a> &nbsp;
                                <a href="https://www.youtube.com/user/CUIproducts" target="_blank"><img alt="YouTube Icon" src="/images/icons/youtube.png"></a>
                            </div>
                            <div class="OneLinkShow_ja">                          
                                <p class="footer-address" >
                                     株式会社シーユーアイ・ジャパン<br>
                                    〒108-0071<br>
                                    東京都港区白金台2-11-8<br>
                                    永昌高輪台ビル8F<br>
                                    <span class="OneLinkTxShow_ja nowrap">Tel: 03-6721-9396</span> <span class="OneLinkTxShow_ja nowrap">Fax: 03-6721-9397</span>
                                </p>

                                <a href="https://www.facebook.com/CUIInc" target="_blank"><img alt="Facebook Icon" src="/images/icons/facebook.png"></a> &nbsp;
                                <a href="https://twitter.com/cuiinc" target="_blank"><img alt="Twitter Icon" src="/images/icons/twitter.png"></a> &nbsp;
                                <a href="https://plus.google.com/111284534911495373102/posts" target="_blank"><img alt="Goolge+ Icon" src="/images/icons/google-plus.png"></a> &nbsp;
                                <a href="https://www.linkedin.com/company/cui-inc/" target="_blank"><img alt="Linkedin Icon" src="/images/icons/linkedin.png"></a> &nbsp;
                                <a href="https://www.youtube.com/user/CUIproducts" target="_blank"><img alt="YouTube Icon" src="/images/icons/youtube.png"></a>
                            </div>
                        </div>
                        <div class=" footer-left col-sm-15 col-md-17">
                            <div class="divider"></div>
                        <div class="foot-content OneLinkHide_ja OneLinkHide_zh OneLinkHide_de">
						    <div class="stayConnected">
                                    <form id="ic_signupform" method="post" action="/newsletters/subscribe">
                                        <input type="hidden" id="location" name="url" value="https://www.cui.com/" />
	                                    <div class="elcontainer">
		                                    <div class="sortables tableDisplay">
                                                <div class="labelCol">
                                                    <br class="ie6-only ie7-only ie8-only" />
				                                    <label>Stay Connected</label>
                                                    <p>Keep me current with the latest product releases, technical resources and company updates from CUI.</p>
		                                        </div>
			                                    <div class="formEl fieldtype-input required inputCol" data-validation-type="98" data-label="Email" >
				                                    <label class="ie6-only ie7-only ie8-only">Email Address</label>
                                                    <input type="text" placeholder="Your email address" name="email" />                                                    
			                                    </div>
			                                    <div class="submit-container submitCol">
                                                    <br class="ie6-only ie7-only ie8-only" />
				                                    <input type="submit" value="Subscribe" class="button new-dark" />
			                                    </div>
                                                <span id="errorlist"></span>
                                                <div class="urlCol"><a href="/home/privacypolicy">Privacy Policy</a></div>
		                                    </div>
                            
		                                    <div class="hidden-container"></div>
	                                    </div>
	                                    <div class="col-xs-24 text-right OneLinkHide_en OneLinkTxShow_ja OneLinkTxShow_zh OneLinkTxShow_de">
		                                    *Note: Newsletter is currently only available in English.
	                                    </div>
                                        <div class="recaptchaContainer" style="display:none;"><div class="g-recaptcha" id="g-recaptcha" data-sitekey="6LceyBAUAAAAAOJN9UuZ79AFIoxAJp4ZN0-uKequ" data-callback="recaptchaCallBack"></div></div>
                                    </form>                                
                            </div>
                        </div>
                            <hr class="OneLinkHide_ja OneLinkHide_zh OneLinkHide_de">
                        <div class="foot-content footerNav">
                            <div class="footerNavWrapper col-sm-24">
                                <ul class="col-xs-8 no-bullets">
                                    <li class="footerNavTitleLink"><a href="/products">PRODUCTS</a></li>
                                    <li class="footerNavLink"><a href="/catalog/power">Power</a></li>
                                    <li class="footerNavLink"><a href="/catalog/interconnect">Interconnect</a></li>
                                    <li class="footerNavLink"><a href="/catalog/audio">Audio</a></li>
                                    <li class="footerNavLink"><a href="/catalog/motion">Motion</a></li>
                                    <li class="footerNavLink"><a href="/catalog/thermal-management">Thermal Management</a></li>
                                </ul>
                                <ul class="col-xs-8 no-bullets">
                                    <li class="footerNavTitleLink"><a  href="/resources">RESOURCES</a></li>
                                    <li class="footerNavLink"><a href="/parametric-search">Parametric Search</a></li>
                                    <li class="footerNavLink"><a href="/resources/3d-models">3D Model Catalog</a></li>
                                    <li class="footerNavLink"><a href="/stock-check">Distributor Stock</a></li>
                                    <li class="footerNavLink"><a href="/blog">Tech Insights Blog</a></li>
                                    <li class="footerNavLink"><a href="/resources/quality">Quality Center</a></li>
                                </ul>
                                <ul class="col-xs-8 no-bullets">
                                    <li class="footerNavTitleLink"><a href="/company">COMPANY</a></li>
                                    <li class="footerNavLink"><a href="/contact">Contact Us</a></li>
                                    <li class="footerNavLink"><a href="/contact#FindASalesRep">Rep Finder</a></li>
                                    <li class="footerNavLink"><a href="/company/about-us">About Us</a></li>
                                </ul>
                                <ul class="col-xs-8 col-xs-offset-8 visible-xs-block no-bullets">
                                    <li class="footerNavTitleLink"><a href="/contact">CONTACT US</a></li>
                                </ul>
                            </div>
                            
                        </div>
                    </div>
                    </div>
                    </div>
                    <div class="row" id="footer-copywrite">
                        <div class="col-md-24 text-center">
                           
                            <ul style="padding:0px; margin:0px;">
                                <li class="foot-nav-item">
                                    <small>&copy; Copyright <strong>CUI Inc</strong> 2018. All Rights Reserved.</small>
                                </li>                                
                                <li class="foot-nav-item">
                                    <a class="foot-nav-tab" href="/home/sitemap"><small>Site Map</small></a>
                                </li>
                                <li class="foot-nav-item">
                                    <a class="foot-nav-tab" href="/home/privacypolicy"><small>Privacy Policy</small></a>
                                </li>
                                <li class="foot-nav-item">
                                    <a class="foot-nav-tab" href="/home/terms"><small>Terms</small></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
        </div>

    </div>
    
    
    
    <!--<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.js"  type="text/javascript"></script>-->
	

    <!--[if lte IE 8]>
	    <script type="text/javascript">
        $(function () {
            $('.navbar-nav-li-wrapper.row a.catLink').each(function(){
                var image = $(this).css("background-image");
                image = image.replace("?","?width=20&");
                $(this).css("background-image",image);
		        $(this).css("padding", "2px 0 4px");
            });
        });

        </script>
    <![endif]-->
 <div style="display:none;">
    <script type="text/javascript">
        //Correct sizes
        $(function () {
            //Correct sizes
            
            //Having the fitFrames 3 times is actually intentional, for some reason it takes a few itereations for the calculations to line up
            $(window).resize(function () {
                fitFrames(true);
            });
            $('[data-toggle="tooltip"]').tooltip();

        });
        $(window).on('load', fitFrames);        
    </script>

    <script type="text/javascript">
        $(function () {
            //Click the link if anywhere in the button is clicked
            $("a, button .button").mouseup(function () {
                $(this).blur();
            });
        });
    </script>

		<script>
		    $(document).ready(function () {
		        $.removeCookie('ModelLibraryHub-firstSelect');
		        $.removeCookie('ModelLibraryHub-secondSelect');
		        $.removeCookie('ModelLibraryHub-thirdSelect');
		        $.removeCookie('ModelLibraryHub-fourthSelect');
		    });
		</script>
		<script>
		    $(document).ready(function () {
		        $.removeCookie('StockCheckHub-firstSelect');
		        $.removeCookie('StockCheckHub-secondSelect');
		        $.removeCookie('StockCheckHub-thirdSelect');
		        $.removeCookie('StockCheckHub-fourthSelect');
		    });
		</script>

	<!-- Google Code for Main List - Smart Remarketing Pixel -->
	<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
	<script type="text/javascript">
	    /* <![CDATA[ */
	    var google_conversion_id = 1071612696;
	    var google_conversion_label = "GDziCIiR4wQQmIb-_gM";
	    var google_custom_params = window.google_tag_params;
	    var google_remarketing_only = true;
	    /* ]]> */
	</script>
	<script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js">
	</script>
	<noscript>
		<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;display:none;" alt="" src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/1071612696/?value=0&amp;label=GDziCIiR4wQQmIb-_gM&amp;guid=ON&amp;script=0"/>
		</div>
	</noscript>
   <!-- Page Specific Scripte -->
   
    
    <script type="text/javascript">
        var resizeTimer;
        window.onload = function () {
            resizeElementsToSameHeight($(".categoryCard"), $(".categoryCard a"), resizeTimer);
            window.onresize = function () { resizeElementsToSameHeight($(".categoryCard"), $(".categoryCard a"), resizeTimer); };
        }
    </script>


   </div>   

    <script>
        //Very very last
        $(function () {
            fitFrames();
        });
    </script>
</body>
</html>