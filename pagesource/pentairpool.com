




<!doctype html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">

    <script src="/Assets/Websites/Pool/js/jquery-1.12.3.min.js" type="text/javascript"></script>
    <script src="/Assets/Websites/Pool/js/modernizr.custom.js"></script>
    <script src="/Assets/Websites/Pool/js/jquery.fancybox.js" type="text/javascript"></script>
    <script src="/Assets/Websites/Pool/js/jquery.validate.min.js" type="text/javascript"></script>
    <script src="/Assets/Websites/Pool/js/jquery.mockjax.js" type="text/javascript"></script>
    <script src="/Assets/Websites/Pool/js/jquery.form.js" type="text/javascript"></script>
    <script src="/Assets/Websites/Pool/js/jquery.mixitup.min.js" type="text/javascript"></script>
    <script src="/Assets/Websites/Pool/js/mp_linkcode.js" type="text/javascript"></script>
    <script src="/Assets/Websites/Pool/js/responsive-tables.js" type="text/javascript"></script>
    <!--– mp_snippet_begins -->
    <script>
        MP.UrlLang='mp_js_current_lang';
        MP.SrcUrl=decodeURIComponent('mp_js_orgin_url');
        MP.oSite=decodeURIComponent('mp_js_origin_baseUrl');
        MP.tSite=decodeURIComponent('mp_js_translated_baseUrl');
        MP.init();
        var mplink = function () {
            var langlinks = document.querySelectorAll('.langLink');
            for (var i = 0; i < langlinks.length; i++) {
                langlinks.item(i).onclick = function() {
                    var lang = this.getAttribute('data-lang');
                    var url = this.getAttribute('data-href');
                    var tSite = MP.tSite.replace('http://', '').replace('https://', '');
                    url = url.replace('http://', '').replace('https://', '');
                    MP.switchLanguage(tSite.search(url) != -1 ? MP.oSite : url, lang, true);
                    return false;
                }
            }
        };
        if (window.addEventListener) {
            window.addEventListener('load', mplink, false);
        } else if (window.attachEvent) {
            window.attachEvent('onload', mplink);
        };
    </script>
    <!--– mp_snippet_ends -->
    <script src="/Assets/Websites/Pool/js/slick.min.js" type="text/javascript"></script>
    <script src="/Assets/Websites/Pool/js/jquery.dlmenu.js" type="text/javascript"></script>
    <script src="/Assets/Websites/Pool/js/threesixty.min.js" type="text/javascript"></script>
    <script src="/Assets/Websites/Pool/js/video-tracking.js" type="text/javascript"></script>
    <script src="/Assets/Websites/Pool/js/site.js" type="text/javascript"></script>


    <link rel="stylesheet" href="/Assets/Websites/Pool/css/normalize.css">
    <link rel="stylesheet" href="/Assets/Websites/Pool/css/jquery.fancybox.css">
    <link rel="stylesheet" href="/Assets/Websites/Pool/css/responsive-tables.css">
    <link rel="stylesheet" href="/Assets/Websites/Pool/css/Pool.min.css">
    <link rel="stylesheet" href="/Assets/Websites/Pool/css/slick.css">

    <script type="text/javascript">
        // global variable for javascript to know if Sitecore is in PageEditorEditing mode
    var isPageEditorEditing = false;
        //var application = new _PE.app({ debug: 0, moduleOrder: ['PentairCommon'], jquery: 'jQuery' }, jQuery);
        //application.boot();
    </script>

    <!-- Fonts -->
    <script src="https://use.typekit.net/pad3spp.js"></script>
    <script>try{Typekit.load({ async: true });}catch(e){}</script>
    <script type="text/javascript" src="//fast.fonts.net/jsapi/2291c317-5893-4017-8081-15195bd58577.js"></script>

    
    <link rel="icon" href="/Assets/Websites/Pool/img/favicon.ico?v=2" type="image/x-icon" />
    <title>High Performance Pool and Spa Equipment for Pool Perfection - Pentair</title>
    
<meta name="VIcurrentDateTime" content="636569840127904225" />
<script type="text/javascript" src="/layouts/system/VisitorIdentification.js"></script>

    
    <!-- Begin PageHeader scripts -->
    
    <!-- End PageHeader scripts -->

    <meta name="keywords" content="pool equipment, spa equipment, swimming pool equipment, aquatic equipment, energy efficient pool equipment, pool supplies, swimming pool supplies, pool parts, swimming pool service, swimming pool parts, pool products, pool service, pool professionals, pool dealers
">
    <meta name="description" content="Pentair high-performance pool and spa equipment & genuine, energy-efficient pool parts keep your pool running efficiently and effortlessly, so you can relax.">
    


</head>
    <body>
        <!-- Google Tag Manager -->
        <noscript>
            <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KPQK42"
                    height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
        <script>
            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-KPQK42');</script>
        <!-- End Google Tag Manager -->
        
<header>
    <!------- NAVIGATION ------->
    <nav id="desktop-nav" class="desktop-nav">
        <div id="dl-menu" class="dl-menuwrapper">
            <ul class="main-nav dl-menu">
                <li class="logo nav-item hide-mobile"><a href="/">Pentair</a></li>
                <li class="search hide-desktop">
                    <div class="form-container">
                        <form class="search">
                            <input class="search-value" type="search" placeholder="Search">
                            <input class="search-submit" type="submit" value="Go">
                        </form>
                        <span class="close-menu dl-trigger">Close</span>
                    </div>
                </li>
                
        <li class="nav-item  hassubnav">
        <a href="https://pentairpool.com:443/en/products">Products</a>
            <div class="sub-nav">
                <ul class="dl-submenu flyout">
                        <li class="product">
                        <a href="https://pentairpool.com:443/en/products/automation" target=""><span>Automation</span><span class="automation icon"></span></a>
                        <ul class="dl-submenu">
                                <li>
                                <a href="https://pentairpool.com:443/en/products/automation/easytouch control systems" target=""><span>EasyTouch<sup>®</sup></span></a>

                                </li>
                                <li>
                                <a href="https://pentairpool.com:443/en/products/automation/screenlogic2 interface for intellitouch and easytouch automation systems" target=""><span>ScreenLogic2<sup>®</sup></span></a>

                                </li>
                                <li>
                                <a href="https://pentairpool.com:443/en/products/automation/intellitouch systems" target=""><span>IntelliTouch<sup>®</sup></span></a>

                                </li>
                                <li>
                                <a href="https://pentairpool.com:443/en/products/automation/easytouch pl4 and psl4 pool and spa control systems" target=""><span>EasyTouch<sup>®</sup> PL4 & PLS4</span></a>

                                </li>
                                <li>
                                <a href="https://pentairpool.com:443/en/products/automation/compool to easytouch upgrade" target=""><span>Compool<sup>®</sup> to EasyTouch<sup>®</sup> upgrade</span></a>

                                </li>

                                <li class="view-all"><a href="https://pentairpool.com:443/en/products/automation"><span>View all Automation</span></a></li>
                        </ul>

                        </li>
                        <li class="product">
                        <a href="https://pentairpool.com:443/en/products/cleaners" target=""><span>Cleaners</span><span class="cleaners icon"></span></a>
                        <ul class="dl-submenu">
                                <li>
                                <a href="https://pentairpool.com:443/en/products/cleaners/pentair rebel suction-side inground pool cleaner" target=""><span>Rebel<sup>®</sup></span></a>

                                </li>
                                <li>
                                <a href="https://pentairpool.com:443/en/products/cleaners/dorado suction-side pool cleaner" target=""><span>Dorado<sup>®</sup></span></a>

                                </li>
                                <li>
                                <a href="https://pentairpool.com:443/en/products/cleaners/kreepy krauly prowler 920 inground pool cleaner" target=""><span>Kreepy Krauly Prowler<sup>®</sup> 920</span></a>

                                </li>
                                <li>
                                <a href="https://pentairpool.com:443/en/products/cleaners/kreepy krauly" target=""><span>Kreepy Krauly<sup>®</sup></span></a>

                                </li>
                                <li>
                                <a href="https://pentairpool.com:443/en/products/cleaners/kreepy krauly great white inground pool cleaner" target=""><span>Kreepy Krauly<sup>®</sup> Great White<sup>®</sup></span></a>

                                </li>

                                <li class="view-all"><a href="https://pentairpool.com:443/en/products/cleaners"><span>View all Cleaners</span></a></li>
                        </ul>

                        </li>
                        <li class="product">
                        <a href="https://pentairpool.com:443/en/products/filters" target=""><span>Filters</span><span class="filters icon"></span></a>
                        <ul class="dl-submenu">
                                <li>
                                <a href="https://pentairpool.com:443/en/products/filters/clean and clear plus cartridge filters" target=""><span>Clean & Clear<sup>®</sup> Plus</span></a>

                                </li>
                                <li>
                                <a href="https://pentairpool.com:443/en/products/filters/clean and clear cartridge filters" target=""><span>Clean & Clear<sup>®</sup></span></a>

                                </li>
                                <li>
                                <a href="https://pentairpool.com:443/en/products/filters/triton ii side mount filters" target=""><span>Triton<sup>®</sup> II</span></a>

                                </li>
                                <li>
                                <a href="https://pentairpool.com:443/en/products/filters/tagelus top mount filter" target=""><span>Tagelus<sup>®</sup></span></a>

                                </li>
                                <li>
                                <a href="https://pentairpool.com:443/en/products/filters/system 3 modular media filters - sm series" target=""><span>Sta-Rite<sup>®</sup> System:3<sup>®</sup></span></a>

                                </li>

                                <li class="view-all"><a href="https://pentairpool.com:443/en/products/filters"><span>View all Filters</span></a></li>
                        </ul>

                        </li>
                        <li class="product">
                        <a href="https://pentairpool.com:443/en/products/heaters and heat pumps" target=""><span>Heaters &<br>Heat Pumps</span><span class="heaters icon"></span></a>
                        <ul class="dl-submenu">
                                <li>
                                <a href="https://pentairpool.com:443/en/products/heaters and heat pumps/eti 400 high efficiency gas heater" target=""><span>ETi<sup>®</sup> 400</span></a>

                                </li>
                                <li>
                                <a href="https://pentairpool.com:443/en/products/heaters and heat pumps/ultratemp high performance heat pump" target=""><span>UltraTemp<sup>®</sup></span></a>

                                </li>
                                <li>
                                <a href="https://pentairpool.com:443/en/products/heaters and heat pumps/mastertemp heater" target=""><span>MasterTemp<sup>®</sup></span></a>

                                </li>
                                <li>
                                <a href="https://pentairpool.com:443/en/products/heaters and heat pumps/max-e-therm high performance heater" target=""><span>Sta-Rite<sup>®</sup> Max-E-Therm<sup>®</sup></span></a>

                                </li>
                                <li>
                                <a href="https://pentairpool.com:443/en/products/heaters and heat pumps/mastertemp 125 high performance heater" target=""><span>MasterTemp<sup>®</sup> 125</span></a>

                                </li>

                                <li class="view-all"><a href="https://pentairpool.com:443/en/products/heaters and heat pumps"><span>View all Heaters &<br>Heat Pumps</span></a></li>
                        </ul>

                        </li>
                        <li class="product">
                        <a href="https://pentairpool.com:443/en/products/pumps" target=""><span>Pumps</span><span class="pumps icon"></span></a>
                        <ul class="dl-submenu">
                                <li>
                                <a href="https://pentairpool.com:443/en/products/pumps/intelliflo vsf" target=""><span>IntelliFlo<sup>®</sup> VSF</span></a>

                                </li>
                                <li>
                                <a href="https://pentairpool.com:443/en/products/pumps/intellifloxf vsf" target=""><span>IntelliFlo<sup>®</sup>XF VSF</span></a>

                                </li>
                                <li>
                                <a href="https://pentairpool.com:443/en/products/pumps/whisperflo high performance pump" target=""><span>WhisperFlo<sup>®</sup></span></a>

                                </li>
                                <li>
                                <a href="https://pentairpool.com:443/en/products/pumps/superflo vs variable speed pump" target=""><span>SuperFlo<sup>®</sup> VS</span></a>

                                </li>
                                <li>
                                <a href="https://pentairpool.com:443/en/products/pumps/supermax vs variable speed pump" target=""><span>Sta-Rite<sup>®</sup> SuperMax<sup>®</sup> VS</span></a>

                                </li>

                                <li class="view-all"><a href="https://pentairpool.com:443/en/products/pumps"><span>View all Pumps</span></a></li>
                        </ul>

                        </li>
                        <li class="other product">
                        <span class="other-products">Other Products</span>
                        <ul class="dl-submenu">
                                <li>
                                <a href="https://pentairpool.com:443/en/products/aboveground systems" target=""><span>Aboveground Systems</span></a>

                                </li>
                                <li>
                                <a href="https://pentairpool.com:443/en/products/lighting" target=""><span>Lighting</span></a>

                                </li>
                                <li>
                                <a href="https://pentairpool.com:443/en/products/maintenance and safety equipment" target=""><span>Maintenance & Safety</span></a>

                                </li>
                                <li>
                                <a href="https://pentairpool.com:443/en/products/sanitizers" target=""><span>Sanitizers</span></a>

                                </li>
                                <li>
                                <a href="https://pentairpool.com:443/en/products/valves" target=""><span>Valves</span></a>

                                </li>
                                <li>
                                <a href="https://pentairpool.com:443/en/products/water features" target=""><span>Water Features</span></a>

                                </li>
                                <li>
                                <a href="https://pentairpool.com:443/en/products/white goods" target=""><span>White Goods</span></a>

                                </li>
                                <li>
                                <a href="http://pentaircommercial.com" target=""><span>Commercial Products</span></a>

                                </li>

                        </ul>

                        </li>
                </ul>
                </div>

</li>
        <li class="nav-item  hassubnav">
        <a href="https://pentairpool.com:443/en/support">Support</a>
            <div class="sub-nav">
                <ul class="dl-submenu flyout">
                        <li class="support">
                        <a href="https://pentairpool.com:443/en/support/rebate center" target=""><span>Rebate Center</span><span class=" icon"></span></a>
                        <ul class="dl-submenu">
                                <li>
                                <a href="https://pentairpool.com:443/en/support/rebate center/product rebates" target=""><span>Product Rebates</span></a>

                                </li>
                                <li>
                                <a href="https://pentairpool.com:443/en/support/rebate center/utility rebates" target=""><span>Utlility Rebates</span></a>

                                </li>

                        </ul>

                        </li>
                        <li class="support">
                        <a href="https://pentairpool.com:443/en/support/registration and warranty" target=""><span>Registration & Warranty</span><span class=" icon"></span></a>
                        <ul class="dl-submenu">
                                <li>
                                <a href="https://pentairpool.com:443/en/support/registration and warranty/product registration" target=""><span>Product Registration</span></a>

                                </li>
                                <li>
                                <a href="https://pentairpool.com:443/en/support/registration and warranty/product warranty" target=""><span>Product Warranty</span></a>

                                </li>

                        </ul>

                        </li>
                        <li class="support">
                        <a href="https://pentairpool.com:443/en/support/tools" target=""><span>Tools</span><span class=" icon"></span></a>
                        <ul class="dl-submenu">
                                <li>
                                <a href="https://pentairpool.com:443/en/support/tools/calculators" target=""><span>Calculators</span></a>

                                </li>
                                <li>
                                <a href="https://pentairpool.com:443/en/support/tools/software downloads" target=""><span>Software</span></a>

                                </li>
                                <li>
                                <a href="http://pentairpooliq.com" target=""><span>Pool IQ</span></a>

                                </li>
                                <li>
                                <a href="https://pentairpool.com:443/en/support/product warnings" target=""><span>Product Warnings</span></a>

                                </li>
                                <li>
                                <a href="https://pentairpool.com:443/en/support/safety notices" target=""><span>Safety Notices</span></a>

                                </li>
                                <li>
                                <a href="https://pentairpool.com:443/en/support/tools/how-to videos" target=""><span>How-to Videos</span></a>

                                </li>

                        </ul>

                        </li>
                        <li class="support">
                        <a href="https://pentairpool.com:443/en/support/manuals and specs" target=""><span>Manuals & Specs</span><span class=" icon"></span></a>
                            <p>Need to learn more about a product? Find the information you seek in this comprehensive library of product manuals and specifications.</p>

                        </li>
                        <li class="">
                        <a href="https://www.pentairpartners.com/portal.aspx?Source=ProductCatalog&amp;Language=EN" target="_blank"><span>Product Catalog</span><span class=" icon"></span></a>

                        </li>
                        <li class="">
                        <a href="https://pentairpool.com:443/en/support/tradegrade-consumer" target=""><span>TradeGrade</span><span class=" icon"></span></a>

                        </li>
                </ul>
                </div>

</li>
        <li class="nav-item ">
        <a href="https://www.pentairpartners.com/portal.aspx?Source=DealerLocator&amp;Language=EN">Dealer Locator</a>

</li>
        <li class="nav-item ">
        <a href="https://pentairpool.com:443/en/contact-us">Contact</a>

</li>

<form id="UnifiedLoginForm" action="https://www.pentairpartners.com/PentairLogin.aspx" method="post">
    <input type="hidden" name="clientUserKey" id="clientUserKey" value="" />
    <input type="hidden" name="destination" id="destination" />
</form>
<script type="text/javascript">
    var USERKEY = "";
    function onClickPentair(dest) {
        if (USERKEY != "") {
            var clientUserKey = document.getElementById("clientUserKey");
            clientUserKey.value = USERKEY;
            var destination = document.getElementById("destination");
            destination.value = dest;
            document.forms["UnifiedLoginForm"].submit();
        }
    }
</script>


                <li class="secondary search nav-item hassubnav hide-mobile">
                    <a class="search icon" href="#">Search</a>
                    <div class="sub-nav">
                        <ul class="dl-submenu flyout">
                            <li class="form-container search">
                                <form class="search">
                                    <input class="search-value" type="text" placeholder="Search">
                                    <input class="search-submit" type="submit" value="Go">
                                </form>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="secondary language nav-item hassubnav">
                    <a class="region icon" href="#">Language</a>
                    <div class="sub-nav">
                        <ul class="dl-submenu flyout">
                            <!--mp_global_switch_begins-->
                            <li><a class="langLink" data-href="es.pentairpool.com" href="//es.pentairpool.com" data-lang="es" mporgnav="">Espa&ntilde;ol</a></li>
                            <!--mp_global_switch_ends-->
                            <!--mp_global_switch_begins-->
                            <li><a class="langLink" data-href="fr.pentairpool.com" href="//fr.pentairpool.com" data-lang="fr" mporgnav="">Fran&ccedil;ais</a>
                </li>
                            <!--mp_global_switch_ends-->
                            
                            </ul>
                    </div>
                </li>
                <li class="secondary social nav-item hassubnav">
                    <a class="social icon" href="#">Social</a>
                    <div class="sub-nav">
                        <ul class="dl-submenu flyout">
                                    <li><a class="facebook" href="http://www.facebook.com/pentairpool" target="_blank">Facebook</a></li>
        <li><a class="instagram" href="http://instagram.com/pentairpool" target="_blank">Instagram</a></li>
        <li><a class="twitter" href="https://twitter.com/pentairpool" target="_blank">Twitter</a></li>
        <li><a class="youtube" href="http://www.youtube.com/user/Pentairpool" target="_blank">YouTube</a></li>

                        </ul>
                    </div>
                </li>
                    <li class="secondary nav-item"><a class="login icon fancybox" href="#dealer-login" target="_blank">Pro Login</a></li>
            </ul>
        </div>
    </nav>
    <!------- END NAVIGATION ------->
</header>
        
        <div class="mobile-header">
            <span class="logo nav-item"><a href="/">Pentair</a></span>
            <button class="dl-trigger">Menu</button>
        </div>

        <div class="mobile-overlay"></div>

        <div class="page-wrapper ">
            <div class="content-wrapper">
                <!------- DEALER LOGIN MODAL ------->

<div id="dealer-login">
    <div class="dealer-login-container">
        <h3>Dealer Login</h3>
<form action="/" method="post">                <div class="form-container">
                    <label for="text" class="required">Pentair Partners User ID</label>
                    <input type="text" placeholder="User ID" name="userID">
                    
    </div>
    <div class="form-container">
        <label for="password" class="required">Password</label>
                    <input type="password" placeholder="Password" name="password">
                    
                </div>
    <input class="btn btn-blue" type="submit" value="Sign In" />
</form>        <a href='https://www.pentairpartners.com/forgotpassword.aspx' >Did you forget your password?</a>    </div>
    <div class="cta">
        <div class="half">
            <h4>Need Help?</h4>
                <a class="btn btn-outline" href="https://pentairpool.com:443/en/dealer login help"><span class="btn-content">Click here</span></a>
        </div>
        <div class="half">
            <h4>Not a Member?</h4>
                <a class="btn btn-outline" href="https://www.pentairpartners.com/dealerregistration/dealerRegistration.aspx"><span class="btn-content">Register</span></a>
        </div>
    </div>
</div>
<section class="homepage banner">
    <div class="slideshow">
                <div class="slide  dark" style="background-image:url(https://pentairpool.com:443/~/media/websites/pool/images/homepageslider_technology.jpg)">
                        <div class="branding">

                        </div>
                    <div class="container">
                        <div class="content">
                            <h2>Connect to the next wave of technology</h2>
                            <p>ScreenLogic2<sup>&reg;</sup> for Apple Watch<sup>&reg;</sup> wrist wearable device and Amazon Echo<sup><span style="font-size: 13px;">&reg;</span></sup>.*</p>
<br>
</br>
<p style="font-size: 1em;">*Apple Watch<sup>&reg;</sup> is a registered trademark of Apple, Inc., in the United States and/or other countries and  Amazon Echo<sup><span style="font-size: 13px;">&reg;</span></sup> is a trademark of Amazon Technologies, Inc. in the United States and/or other countries.</p>
                                <a class="btn btn-blue" href="https://pentairpool.com:443/en/products/automation/screenlogic2 interface for intellitouch and easytouch automation systems" target=""><span class="btn-content">Learn more</span></a>
                        </div>
                    </div>
                </div>
                <div class="slide " style="background-image:url(https://pentairpool.com:443/~/media/websites/pool/images/hompageslider_speedflow-banner.jpg)">
                        <div class="branding">
<img src='https://pentairpool.com:443/~/media/websites/pool/images/trade_grade.svg' alt='TradeGrade Logo' />
                        </div>
                    <div class="container">
                        <div class="content">
                            <h2>Introducing the first pump to combine Speed <i style="font-style: italic;">And</i> Flow Control.</h2>
                            <p>The IntelliFlo<sup>®</sup> VSF Variable Speed & Flow Pump</p>
                                <a class="btn btn-blue" href="https://pentairpool.com:443/en/products/pumps/intelliflo vsf" target=""><span class="btn-content">Learn more</span></a>
                        </div>
                    </div>
                </div>
                <div class="slide  right" style="background-image:url(https://pentairpool.com:443/~/media/websites/pool/images/homepageslider_eti.jpg)">
                        <div class="branding">

                        </div>
                    <div class="container">
                        <div class="content">
                            <h2>Introducing the 96% Thermally Efficient ETi 400 High-efficiency Heater</h2>
                            <p>TitanTough&trade; Direct-Fire Titanium Heat Exchanger</p>
                                <a class="btn btn-blue" href="https://pentairpool.com:443/en/products/heaters and heat pumps/eti 400 high efficiency gas heater" target=""><span class="btn-content">Learn More</span></a>
                        </div>
                    </div>
                </div>
                <div class="slide " style="background-image:url(https://pentairpool.com:443/~/media/websites/pool/images/homepageslider-goldwinner.jpg)">
                        <div class="branding">

                        </div>
                    <div class="container">
                        <div class="content">
                            <h2>Nearly 9 out of 10</h2>
                            <p>APSP Gold Award-Winning Pools Rely on Pentair Equipment.</p>
<br>
</br>
<p style="font-size: 1em;">Pool design and construction by Red Rock Pools & Spas.<br>Photo by Thompson Photographic.</p>
                                <a class="btn btn-blue" href="https://pentairpool.com:443/en/news and media/pentair powers award-winning pools" target=""><span class="btn-content">Learn more</span></a>
                        </div>
                    </div>
                </div>
    </div>
</section>

<!------- VIDEO BACKGROUND ------->
<video id="bgvid" poster="Assets/Websites/Pool/img/homepage_skew1_bg.jpg" loop autoplay class="background-video">
    <source type="video/webm" src="Assets/Websites/Pool/video/bkgrd-video-3.webmhd.webm"></source>
    <source type="video/mp4" src="Assets/Websites/Pool/video/bkgrd-video-3.mp4"></source>
    <source type="video/ogg" src="Assets/Websites/Pool/video/bkgrd-video-3.oggtheora.ogv"></source>
</video>



<section class="homepage-cta">

    <div class="primary-cta">
        <a class="btn btn-blue" href="https://pentairpool.com:443/en/support/rebate center"><span class="btn-content">Rebate Center</span></a><a class="btn btn-blue" href="https://pentairpool.com:443/en/support/registration and warranty"><span class="btn-content">Registration and Warranty</span></a>
    </div>
</section>

<section class="homepage first">
    <div class="container center">
        <!-- Internal_IndexCrawler Start -->
        <h1>Pool Perfection.<br>
                    Powered by Pentair.</h1>
                    <p>You might not see many of the Pentair products that keep your pool running. But, that’s the idea. We keep everything working, so you can relax and play with family and friends.</p>
        <!-- Internal_IndexCrawler Stop -->
    </div>
    <div class="container content-image right">
    <div class="image-container">
        <img src="https://pentairpool.com:443/~/media/websites/pool/images/homepage_pump_img.png">
    </div>
    <div class="content-container">
        <div class="content">
            <!-- Internal_IndexCrawler Start -->
            <h2>Energy-Efficient Pumps</h2>
            <p>The pump is the heart of your pool's circulation system. Make sure it's powerful, efficient and quiet&mdash;like the IntelliFlo<sup>&reg;</sup> VSF Variable Speed and Flow Pump. Installed in more pools, saving more money, worldwide.</p>
                <div class="one-third">
                    <div class="content">
                        <img src='https://pentairpool.com:443/~/media/websites/pool/icons/cruise_control_icon.svg' class='icon' alt='Cruise Control Icon' />
                        <h4>Set it and forget it</h4>
                        <p>maintains set flow rate by responding to changing conditions</p>
                    </div>
                </div>
                <div class="one-third">
                    <div class="content">
                        <img src='https://pentairpool.com:443/~/media/websites/pool/icons/energy_efficient_icon.svg' class='icon' alt='Energy Efficient Icon' />
                        <h4>UP TO 90%* MORE ENERGY EFFICIENT</h4>
                        <p>saves up to $1,500* a year in energy costs</p>
                    </div>
                </div>
                <div class="one-third">
                    <div class="content">
                        <img src='https://pentairpool.com:443/~/media/websites/pool/icons/tradegrade_icon.svg' class='icon' alt='Tradgrade Icon' />
                        <h4>TradeGrade</h4>
                        <p>exclusively made for and sold by pool professionals</p>
                    </div>
                </div>
            <!-- Internal_IndexCrawler Stop -->
            <div class="cta">
                    <a class="btn btn-blue" href="https://pentairpool.com:443/en/products/pumps/intelliflo vsf"><span class="btn-content">Intelliflo VSF</span></a>
                    <a class="btn btn-outline-white" href="https://pentairpool.com:443/en/products/pumps"><span class="btn-content">All Pumps</span></a>
            </div>
        </div>
    </div>
</div>
    <!------- 2/3 Left Content + Image ------->
    <!------- NOTE: Only thing that changes between left and right images is the class "right" being added to the container below when the image is on the right ------->
</section>

<!------- SKEWED BACKGROUND ------->

<section class="homepage skew">
    <div class="background">
        <img class="top" src="Assets/Websites/Pool/img/pentairpool_gradient_top.svg">
        <img class="top shadow" src="Assets/Websites/Pool/img/pentairpool_top_dropshadow.svg">
        <img class="bottom" src="Assets/Websites/Pool/img/pentairpool_gradient_bottom.svg">
        <img class="bottom shadow" src="Assets/Websites/Pool/img/pentairpool_bottom_dropshadow.svg">
    </div>
</section>

<section class="homepage">
    <div class="container content-image left">
    <div class="image-container">
        <img src="https://pentairpool.com:443/~/media/websites/pool/images/homepage_filter_img.png">
    </div>
    <div class="content-container">
        <div class="content">
            <!-- Internal_IndexCrawler Start -->
            <h2>Water-purifying Filters</h2>
            <p>High-efficiency filtration systems from Pentair, like Clean &amp; Clear&reg; Plus, deliver sparkling, clear water by removing impurities like dirt, hair, sunscreen and many unwelcome forms of bacteria.</p>
                <div class="one-third">
                    <div class="content">
                        <img src='https://pentairpool.com:443/~/media/websites/pool/icons/four_cartridges_icon.svg' class='icon' alt='Four Filter Cartidge Icon' />
                        <h4>Four Cartridges</h4>
                        <p>for maximum filtering surface</p>
                    </div>
                </div>
                <div class="one-third">
                    <div class="content">
                        <img src='https://pentairpool.com:443/~/media/websites/pool/icons/long_lasting_filters_icon.svg' class='icon' alt='Long Lasting Filters Icon' />
                        <h4>LONG-LASTING FILTERS</h4>
                        <p>easy to clean and maintain</p>
                    </div>
                </div>
            <!-- Internal_IndexCrawler Stop -->
            <div class="cta">
                    <a class="btn btn-blue" href="https://pentairpool.com:443/en/products/filters/clean and clear plus cartridge filters"><span class="btn-content">Clean & Clear Plus</span></a>
                    <a class="btn btn-outline-white" href="https://pentairpool.com:443/en/products/filters"><span class="btn-content">All Filters</span></a>
            </div>
        </div>
    </div>
</div><div class="container content-image right">
    <div class="image-container">
        <img src="https://pentairpool.com:443/~/media/websites/pool/images/homepage_heater_img_eti.png">
    </div>
    <div class="content-container">
        <div class="content">
            <!-- Internal_IndexCrawler Start -->
            <h2>SEASON-EXTENDING HEATERS</h2>
            <p>Take comfort in Pentair's #1 selling heaters for a warmer, more comfortable pool and a longer season for swimming. Our ETi<sup>&reg;</sup> 400 High Efficiency Gas Heater is the world’s first heater with the TitanTough<sup>TM</sup> direct-fire titanium heat exchanger for long-lasting, thermal and energy-efficient heat.</p>
                <div class="one-third">
                    <div class="content">
                        <img src='https://pentairpool.com:443/~/media/websites/pool/icons/corrosion_resistant_icon.svg' class='icon' alt='Corrosion Resistant Icon' />
                        <h4>Corrosion resistant</h4>
                        <p>Longest-lasting heat exchanger ever built</p>
                    </div>
                </div>
                <div class="one-third">
                    <div class="content">
                        <img src='https://pentairpool.com:443/~/media/websites/pool/icons/installation_icon.svg' class='icon' alt='Installation Icon' />
                        <h4>96% Thermal Efficiency</h4>
                        <p>More heat gets into pool water faster</p>
                    </div>
                </div>
                <div class="one-third">
                    <div class="content">
                        <img src='https://pentairpool.com:443/~/media/websites/pool/icons/thermal_efficient_icon.svg' class='icon' alt='Thermal Efficient Icon' />
                        <h4>Convenient installation</h4>
                        <p>Design elements that boost durability and efficiency. No welds, crimps or joints that reduce corrosion resistance.</p>
                    </div>
                </div>
            <!-- Internal_IndexCrawler Stop -->
            <div class="cta">
                    <a class="btn btn-blue" href="https://pentairpool.com:443/en/products/heaters and heat pumps/eti 400 high efficiency gas heater"><span class="btn-content">ETi 400 High Efficiency Gas Heater</span></a>
                    <a class="btn btn-outline-white" href="https://pentairpool.com:443/en/products/heaters and heat pumps"><span class="btn-content">All Heaters</span></a>
            </div>
        </div>
    </div>
</div>
</section>

<!------- SKEWED BACKGROUND ------->

<section class="homepage skew">
    <div class="background">
        <img class="top" src="Assets/Websites/Pool/img/pentairpool_gradient_top.svg">
        <img class="top shadow" src="Assets/Websites/Pool/img/pentairpool_top_dropshadow.svg">
        <img class="bottom" src="Assets/Websites/Pool/img/pentairpool_gradient_bottom.svg">
        <img class="bottom shadow" src="Assets/Websites/Pool/img/pentairpool_bottom_dropshadow.svg">

    </div>
</section>

<section class="homepage last">
    <div class="container content-image ">
    <div class="image-container">
        <img src="https://pentairpool.com:443/~/media/websites/pool/images/homepage_automation_img.png">
    </div>
    <div class="content-container">
        <div class="content">
            <!-- Internal_IndexCrawler Start -->
            <h2>SEAMLESS AUTOMATION</h2>
            <p>You're in control of your pool or spa, even when you're not there. Pentair&rsquo;s EasyTouch&reg; Automation Systems offer innovative technology and seamless, wireless control panels that are easy to program and operate with almost any digital device from practically anywhere on earth.</p>
                <div class="one-third">
                    <div class="content">
                        <img src='https://pentairpool.com:443/~/media/websites/pool/icons/universal_control_icon.svg' class='icon' alt='Universal Control Icon' />
                        <h4>UNIVERSAL CONTROL</h4>
                        <p>technology to suit your pool and your needs</p>
                    </div>
                </div>
                <div class="one-third">
                    <div class="content">
                        <img src='https://pentairpool.com:443/~/media/websites/pool/icons/screen_logic_icon.svg' class='icon' alt='Screen Logic Icon' />
                        <h4>SCREENLOGIC2<sup>&trade;</sup> INTERFACE</h4>
                        <p>provides remote monitoring and control over the Internet with email alerts</p>
                    </div>
                </div>
                <div class="one-third">
                    <div class="content">
                        <img src='https://pentairpool.com:443/~/media/websites/pool/icons/control_your_pool_icon.svg' class='icon' alt='Control Your Pool Icon' />
                        <h4>CONTROL YOUR POOL</h4>
                        <p>from mobile device, smartphone, Apple Watch&reg; wearable device, and computer**</p>
                    </div>
                </div>
            <!-- Internal_IndexCrawler Stop -->
            <div class="cta">
                    <a class="btn btn-blue" href="https://pentairpool.com:443/en/products/automation/easytouch control systems"><span class="btn-content">EasyTouch With ScreenLogic 2</span></a>
                    <a class="btn btn-outline-white" href="https://pentairpool.com:443/en/products/automation"><span class="btn-content">All Automation</span></a>
            </div>
        </div>
    </div>
</div><div class="container content-image right">
    <div class="image-container">
        <img src="https://pentairpool.com:443/~/media/websites/pool/images/homepage_cleaner_img.png">
    </div>
    <div class="content-container">
        <div class="content">
            <!-- Internal_IndexCrawler Start -->
            <h2>AUTOMATIC POOL CLEANERS</h2>
            <p>Our automatic pool cleaners are designed and built to give you the best combination of cleaning, simplicity, convenience and long-term reliability. Introducing the new Dorado&trade; Suction-Side Pool Cleaner for a powerful clean you can see and feel.</p>
                <div class="one-third">
                    <div class="content">
                        <img src='https://pentairpool.com:443/~/media/websites/pool/icons/bristledrive_icon.svg' class='icon' />
                        <h4>BRISTLE-DRIVE™ TECHNOLOGY</h4>
                        <p>gets stubborn dirt other cleaners miss</p>
                    </div>
                </div>
                <div class="one-third">
                    <div class="content">
                        <img src='https://pentairpool.com:443/~/media/websites/pool/icons/smarttrac_icon.svg' class='icon' alt='SmartTrac Icon' />
                        <h4>SMARTTRAC™</h4>
                        <p>Programmed Steering navigates easily around obstacles</p>
                    </div>
                </div>
                <div class="one-third">
                    <div class="content">
                        <img src='https://pentairpool.com:443/~/media/websites/pool/icons/wide_path_icon.svg' class='icon' alt='Wide Path Icon' />
                        <h4>15-INCH-WIDE CLEANING PATH</h4>
                        <p>captures more dirt in a single pass</p>
                    </div>
                </div>
            <!-- Internal_IndexCrawler Stop -->
            <div class="cta">
                    <a class="btn btn-blue" href="https://pentairpool.com:443/en/products/cleaners/dorado suction-side pool cleaner"><span class="btn-content">Dorado</span></a>
                    <a class="btn btn-outline-white" href="https://pentairpool.com:443/en/products/cleaners"><span class="btn-content">All Cleaners</span></a>
            </div>
        </div>
    </div>
</div>
</section>
<!------- DEALER LOCATOR ------->
<section class="dealer-locator">
    <span id="dealer-locator" class="anchor" data-label="Dealer Locator"></span>
    <div class="container center">
        <img class="icon" src="/Assets/Websites/Pool/img/locator_icon.svg">
        <h2>Need equipment or service for your pool?</h2>
        <p>Use our dealer locator to find a trusted Pentair dealer or technician near you.</p>
        <form>
            
            
            <a class="btn btn-blue" href="https://www.pentairpartners.com/portal.aspx?Source=DealerLocator%20" target="_blank"><span class="btn-content">Go</span></a>
        </form>
    </div>
</section>
<section class="page-footer">
    <div class="container">
        <div class="half">
            <div class="content-container">
                <h3>Get the Latest News From Pentair</h3>
<p><p>Sign up for our newsletter to stay current on product innovations and exciting developments.</p></p>
<div class="signup">
    <form class="newsletter" action="https://app.bronto.com/public/webform/process/" method="post">
        <input type="hidden" name="fid" value="hv1acz2e4dnf78xjr7t3qun6ko8nd" />
        <input type="hidden" name="sid" value="22434d671c0f862891cf0581f3c99ded" />
        <input type="hidden" name="delid" value="" />
        <input type="hidden" name="subid" value="" />
        <input type="hidden" name="td" value="" />
        <input type="hidden" name="formtype" value="addcontact" />
         <!--BFT Test List -->
        <input type="hidden" name="112590[836226]" value="true" /> <!-- eWave List -->
        <script type="text/javascript">
            var fieldMaps = {};
        </script>
        <div class="two-thirds">
            <input type="email" class="text field fb-email" name="112557" value="" required />
            
        </div>
        <div class="one-third field">
            <input type="submit" value="Sign me up!">
        </div>
    </form>
            
            <p class="thank-you">Thank you for signing up!</p>
</div>
            </div>
        </div>
        <div class="half">
            <div class="content-container">
                <span id="page-footer" class="anchor" data-label="Calcs/tools"></span>
<h3>Tools</h3>
<p>We've created the following tools to help you learn more about our pool and spa products.</p>

<div class="tools">
        <a class="tool" href="https://pentairpool.com:443/en/support/tools/calculators"><span class="calculators">Calculators</span></a>

        <a class="tool" href="https://pentairpool.com:443/en/support/tools/software downloads"><span class="software">Software</span></a>
            <a class="tool" href="http://pentairpooliq.com"><span class="pooliq">Pool IQ</span></a>
            <a class="btn btn-outline-white" href="https://pentairpool.com:443/en/support/tools"><span class="btn-content">See All Tools</span></a>
</div>

            </div>
        </div>
    </div>
</section>


                <footer>
    <section class="footer-wrapper">
        <div class="disclaimer">

<div class="generic-content-container no-line">
    <div class="m-container">
        <div class="row">
            <div class="col-sm-1"></div>
            <div class="col-sm-10">
                <div class="free-content-container">
                    <!-- Internal_IndexCrawler Start -->
                    
                    <!-- Internal_IndexCrawler Stop -->
                </div>
            </div>
            <div class="col-sm-1"></div>
        </div>
    </div>
</div></div>
        <ul class="footer-nav">
        <li><a href="https://pentairpool.com:443/en/contact-us">Contact Us</a></li>
        <li><a href="https://pentairpool.com:443/en/news and media">News And Media</a></li>
        <li><a href="http://pentair.com">Pentair.com</a></li>
        <li><a href="http://pentair.com/en/site-navigation/global-footer/privacy-policy">Privacy Policy</a></li>
        <li><a href="https://pentairpool.com:443/en/recalls">Recalls</a></li>
        <li><a href="http://www.pentair.com/site-navigation/global-footer/terms-of-use">Terms of Use</a></li>
</ul>
    </section>
    <div class="copy"><p>Copyright 2018 Pentair Ltd. All Rights Reserved.</p></div>
</footer>
            </div>
        </div>


        <script>
            $(function() {
                $( '#mobile-nav #dl-menu' ).dlmenu({
                    animationClasses : { classin : 'dl-animate-in-2', classout : 'dl-animate-out-2' }
                });
            });
        </script>
        
        <!--mp_easylink_begins-->
        <script type="text/javascript" id="mpelid"
                src="//pentairpoolcom.mpeasylink.com/mpel/mpel.js" async></script>
        <!--mp_easylink_ends-->
    </body>
</html>