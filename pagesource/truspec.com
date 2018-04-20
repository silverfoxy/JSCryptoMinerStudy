
<!DOCTYPE html>
<html lang="en" class="no-js">
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>TRU-SPEC : Tactically Inspired Apparel</title>
    <link rel="canonical" href="https://www.truspec.com/" />
    <link href="//fonts.googleapis.com/css?family=Lato:300,400,400italic|Quantico:400,400italic|Orbitron:500,400" rel="stylesheet" type="text/css">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet">
    <link href="/Css/v-636251754813172349/bootstrap.min.css" rel="stylesheet">
    <link href="/Css/v-636525096778352911/styles.css" rel="stylesheet" />
    <link href="/Css/v-636251754816920275/jquery.jqzoom.css" rel="stylesheet" />
    <link href="/Scripts/fancybox/v-636251755222607235/jquery.fancybox.css" rel="stylesheet" />
    <script src="/Scripts/v-636544154706456747/bundle.min.js"></script>
    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i[''] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)
            [0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-52054930-1', 'auto');
    </script>
    <script>
        $(function() {
            $("div[style='background-color:#53ACCA;color:#1C1C1C;font-size:20px;text-align:center;padding:5px;']").remove();
        });
    </script>
    <script type="text/javascript">
        var appInsights=window.appInsights||function(config){
            function i(config){t[config]=function(){var i=arguments;t.queue.push(function(){t[config].apply(t,i)})}}var t={config:config},u=document,e=window,o="script",s="AuthenticatedUserContext",h="start",c="stop",l="Track",a=l+"Event",v=l+"Page",y=u.createElement(o),r,f;y.src=config.url||"https://az416426.vo.msecnd.net/scripts/a/ai.0.js";u.getElementsByTagName(o)[0].parentNode.appendChild(y);try{t.cookie=u.cookie}catch(p){}for(t.queue=[],t.version="1.0",r=["Event","Exception","Metric","PageView","Trace","Dependency"];r.length;)i("track"+r.pop());return i("set"+s),i("clear"+s),i(h+a),i(c+a),i(h+v),i(c+v),i("flush"),config.disableExceptionTracking||(r="onerror",i("_"+r),f=e[r],e[r]=function(config,i,u,e,o){var s=f&&f(config,i,u,e,o);return s!==!0&&t["_"+r](config,i,u,e,o),s}),t
        }({
            instrumentationKey:"6caee11d-1a8a-4bb4-9757-3e7444cbc2ca"
        });
       
        window.appInsights=appInsights;
        appInsights.trackPageView();
    </script>
</head>
<body class="page-1200 template-1198">
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WQZRHX" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>
        (function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({
        'gtm.start':
        new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
        '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-WQZRHX');
    </script>
    <div class="utility row gray-bg">
        <div class="container">
                
                    <a href="/account">Login / Register</a>
                
            <span>|</span>
            <a href="/cart" id="mini-basket">
                <i class="glyphicon glyphicon-shopping-cart"></i>
                My Cart
            </a>
        </div>
    </div>
    <div class="header row">
        <div class="container">
            <div class="col-md-3 col-sm-10 col-xs-10 no-padd-left">
                <a href="/">
                    <img class="logo" src="/images/logo.png" alt="TRU-SPEC Logo" />
                </a>
            </div>
            <div class="col-md-3 hidden-sm hidden-xs dealer-btns" style="margin: 32px 0 0 0;">
                <a class="gray-bg button icon locator" href="/dealer-locator">
                    Dealer Locator
                </a>
            </div>
            <div class="col-md-3 hidden-sm hidden-xs dealer-btns" style="margin: 32px 0 0 0;">
                <a class="gray-bg button icon become" href="/become-a-dealer">
                    Become a Dealer
                </a>
            </div>
            <div class="col-md-3 col-sm-8 col-xs-12" id="search">
                <form method="get" action="/searchresults" role="search">
                    <input type="text" placeholder="SEARCH" name="q" />
                    <input type="submit" value=" " />
                </form>
            </div>
            <a id="mobile-search-icon" class="hidden-md hidden-lg"></a>
        </div>
    </div>
    <nav class="nav row" role="navigation">
        <div class="container">
            <div class="dl-menuwrapper" id="dl-menu">
                <button class="dl-trigger mobile-menu">Open Menu</button>
                

<ul class="main-menu clear dl-menu">
    
        <li class="">
            <a href="/24-7-series">24-7 Series&#174;</a>
                <ul class="sub-menu dl-submenu">
                        <li class="">
                            <a href="/24-7-series/polo-shirts">Polo Shirts</a>
                        </li>
                        <li class="">
                            <a href="/24-7-series/shirts">Shirts</a>
                        </li>
                        <li class="">
                            <a href="/24-7-series/pants">Pants</a>
                        </li>
                        <li class="">
                            <a href="/24-7-series/shorts">Shorts</a>
                        </li>
                        <li class="">
                            <a href="/24-7-series/womens-apparel">Women&#39;s Apparel</a>
                        </li>
                </ul>
        </li>
        <li class="">
            <a href="/uniforms">Uniforms</a>
                <ul class="sub-menu dl-submenu">
                        <li class="">
                            <a href="/uniforms/tactical-response-uniform-tru">Tactical Response Uniform&#174; (T.R.U.&#174;)</a>
                        </li>
                        <li class="">
                            <a href="/uniforms/urban-force-tru-uniform">Urban Force TRU Uniform</a>
                        </li>
                        <li class="">
                            <a href="/uniforms/tru-xtreme">TRU Xtreme&#174;</a>
                        </li>
                        <li class="">
                            <a href="/uniforms/military-spec-uniforms">Military Spec Uniforms</a>
                        </li>
                        <li class="">
                            <a href="/uniforms/vat-print-digital-uniform">VAT Print Digital Uniform</a>
                        </li>
                        <li class="">
                            <a href="/uniforms/battle-dress-uniform-bdu">Battle Dress Uniform (BDU)</a>
                        </li>
                        <li class="">
                            <a href="/uniforms/fireems">Fire/EMS</a>
                        </li>
                        <li class="">
                            <a href="/uniforms/flight-suits">Flight Suits</a>
                        </li>
                        <li class="">
                            <a href="/uniforms/shorts">Shorts</a>
                        </li>
                </ul>
        </li>
        <li class="">
            <a href="/outerwear">Outerwear</a>
                <ul class="sub-menu dl-submenu">
                        <li class="">
                            <a href="/outerwear/h2o-proof-outerwear">H2O PROOF Outerwear</a>
                        </li>
                        <li class="">
                            <a href="/outerwear/24-7-series-softshell-jackets">24-7 Series&#174; Softshell Jackets</a>
                        </li>
                        <li class="">
                            <a href="/outerwear/military">Military</a>
                        </li>
                        <li class="">
                            <a href="/outerwear/fleece">Fleece</a>
                        </li>
                </ul>
        </li>
        <li class="">
            <a href="/base-layers">Base Layers</a>
                <ul class="sub-menu dl-submenu">
                        <li class="">
                            <a href="/base-layers/cordura-brand-t-shirts">CORDURA&#174; Brand T-Shirts</a>
                        </li>
                        <li class="">
                            <a href="/base-layers/gen-iii-ecwcs">Gen-III ECWCS</a>
                        </li>
                        <li class="">
                            <a href="/base-layers/drirelease-t-shirts">drirelease&#174; T-Shirts</a>
                        </li>
                </ul>
        </li>
        <li class="">
            <a href="/backpacks">Backpacks</a>
                <ul class="sub-menu dl-submenu">
                        <li class="">
                            <a href="/backpacks/double-strap">Double Strap</a>
                        </li>
                        <li class="">
                            <a href="/backpacks/sling">Sling</a>
                        </li>
                </ul>
        </li>
        <li class="">
            <a href="/accessories">Accessories</a>
                <ul class="sub-menu dl-submenu">
                        <li class="">
                            <a href="/accessories/headwear">Headwear</a>
                        </li>
                        <li class="">
                            <a href="/accessories/helmet-covers">Helmet Covers</a>
                        </li>
                        <li class="">
                            <a href="/accessories/scarf">Scarf</a>
                        </li>
                        <li class="">
                            <a href="/accessories/duty-gear">Duty Gear</a>
                        </li>
                        <li class="">
                            <a href="/accessories/belts">Belts</a>
                        </li>
                        <li class="">
                            <a href="/accessories/footwear">Footwear</a>
                        </li>
                        <li class="">
                            <a href="/accessories/pads">Pads</a>
                        </li>
                        <li class="">
                            <a href="/accessories/misc-equipment">Misc. Equipment</a>
                        </li>
                </ul>
        </li>
        <li class="">
            <a href="/closeout-vault">Closeout Vault</a>
                <ul class="sub-menu dl-submenu">
                        <li class="">
                            <a href="/closeout-vault/xfire-interlock-apparel">XFIRE™ INTERLOCK Apparel</a>
                        </li>
                        <li class="">
                            <a href="/closeout-vault/closeout-shirts">Closeout Shirts</a>
                        </li>
                        <li class="">
                            <a href="/closeout-vault/closeout-pants">Closeout Pants</a>
                        </li>
                        <li class="">
                            <a href="/closeout-vault/closeout-baselayer">Closeout Baselayer</a>
                        </li>
                        <li class="">
                            <a href="/closeout-vault/closeout-vests">Closeout Vests</a>
                        </li>
                        <li class="">
                            <a href="/closeout-vault/closeout-accessories">Closeout Accessories</a>
                        </li>
                </ul>
        </li>
    <li class="hidden-md hidden-lg centered">
        <a class="gray-bg button icon locator" href="/dealer-locator">
            Dealer Locator
        </a>
    </li>
    <li class="hidden-md hidden-lg centered">
        <a class="gray-bg button icon become" href="/become-a-dealer">
            Become a Dealer
        </a>
    </li>
    <li class="hidden-md hidden-lg centered">
        <a class="gray-bg button icon dealer" href="http://www.atlanco.com/" target="_blank">
            Dealer Login
        </a>
    </li>
</ul>

            </div>
        </div>
    </nav>
    

    <div class="row carousel">
        <div id="carousel-home-main-outer" class="col-md-12" style="position: relative; float: none;">
            <div id="carousel-home-main" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol id="carousel-indicators" class="carousel-indicators">
                        <li data-target="#carousel-home-main" data-slide-to="0" class=""></li>
                        <li data-target="#carousel-home-main" data-slide-to="1" class=""></li>
                        <li data-target="#carousel-home-main" data-slide-to="2" class=""></li>
                        <li data-target="#carousel-home-main" data-slide-to="3" class=""></li>
                        <li data-target="#carousel-home-main" data-slide-to="4" class=""></li>
                        <li data-target="#carousel-home-main" data-slide-to="5" class=""></li>
                </ol>
                <!-- Wrapper for slides -->
                <div class="carousel-inner">
                        <div class="item">


                            <a href="uniforms/fireems">
                                <img src="https://tru-spec-cdn.azureedge.net/media/1003/tru-spec_monthly_mar2018_xfireapparel.jpg" alt="Home" data-slide-to="6"/>
                            </a>
                        </div>
                        <div class="item">


                            <a href="24-7-series/pants/men-s-24-7-xpedition-pants">
                                <img src="https://tru-spec-cdn.azureedge.net/media/1007/tru-spec_xpedition2_homepage_intro.jpg" alt="Home" data-slide-to="7"/>
                            </a>
                        </div>
                        <div class="item">


                            <a href="24-7-series">
                                <img src="https://tru-spec-cdn.azureedge.net/media/1005/tru-spec_tru-tsproducts_homepage_24-7thisisyourlife_a.jpg" alt="Home" data-slide-to="8"/>
                            </a>
                        </div>
                        <div class="item">


                            <a href="uniforms/urban-force-tru-uniform">
                                <img src="https://tru-spec-cdn.azureedge.net/media/1024/tru-spec_uniforms_homepage_5.jpg" alt="Home" data-slide-to="9"/>
                            </a>
                        </div>
                        <div class="item">


                            <a href="outerwear/h2o-proof-outerwear/h2o-proof-women-s-defender-parka">
                                <img src="https://tru-spec-cdn.azureedge.net/media/1022/tru-spec_womensdefenderparka_homepage_intro.jpg" alt="Home" data-slide-to="10"/>
                            </a>
                        </div>
                        <div class="item">


                            <a href="uniforms/tactical-response-uniform-tru">
                                <img src="https://tru-spec-cdn.azureedge.net/media/1008/tru-spec_uniforms_tru_1.jpg" alt="Home" data-slide-to="11"/>
                            </a>
                        </div>
                </div>
                <div class="container nav">
                    <a class="arrow white" href="#carousel-home-main" title="left" role="button" data-slide="prev"></a>
                    <a class="arrow white" href="#carousel-home-main" title="right" role="button" data-slide="next"></a>
                </div>
            </div>
        </div>
        <div id="slider-bottom"></div>
    </div>
    <!-- Tabbed Content -->
    <div class="showcase row">
        <div class="container">
            <div class="col-md-4 col-sm-5">
                <ul class="nav nav-pills nav-stacked">

                        <li class=''>
                            <a href='#tactical-pants' data-toggle="tab">Tactical Pants</a>
                        </li>
                        <li class=''>
                            <a href='#tactical-shirts' data-toggle="tab">Tactical Shirts</a>
                        </li>
                        <li class='active'>
                            <a href='#uniforms' data-toggle="tab">Uniforms</a>
                        </li>
                        <li class=''>
                            <a href='#women-s-series-apparel' data-toggle="tab">Women&#39;s Series Apparel</a>
                        </li>
                        <li class=''>
                            <a href='#outerwear' data-toggle="tab">Outerwear</a>
                        </li>
                </ul>
            </div>
            <div class="col-md-8 col-sm-7">
                <div class="tab-content">
                        <div class='tab-pane' id="tactical-pants">
                            <img src="https://tru-spec-cdn.azureedge.net/media/2683/tabbed_tacticalpants1.jpg" alt="Home" />
                            <header class="centered vertical-align">
                                <h2 class="sub-header white">Tactically Inspired Pants</h2>
                                <h3>The original on-duty, off-duty tactical pants</h3>
                                <a href="/24-7-series/pants" class="white red-bg button">Shop Now</a>
                            </header>
                        </div>
                        <div class='tab-pane' id="tactical-shirts">
                            <img src="https://tru-spec-cdn.azureedge.net/media/2682/tabbed_shirts2.jpg" alt="Home" />
                            <header class="centered vertical-align">
                                <h2 class="sub-header white">The Perfect Complement To Complete Your Look</h2>
                                <h3>No limits for on-duty or off-duty</h3>
                                <a href="/24-7-series/shirts" class="white red-bg button">Shop Now</a>
                            </header>
                        </div>
                        <div class='tab-pane active' id="uniforms">
                            <img src="https://tru-spec-cdn.azureedge.net/media/2681/tabbed_uniforms2.jpg" alt="Home" />
                            <header class="centered vertical-align">
                                <h2 class="sub-header white">For Law Enforcement, Military & More</h2>
                                <h3>The hardest working uniforms on the street or on the battlefield</h3>
                                <a href="/uniforms" class="white red-bg button">Shop Now</a>
                            </header>
                        </div>
                        <div class='tab-pane' id="women-s-series-apparel">
                            <img src="https://tru-spec-cdn.azureedge.net/media/2684/tabbed_ladies2.jpg" alt="Home" />
                            <header class="centered vertical-align">
                                <h2 class="sub-header white">The Perfect Fit Made With A Woman In Mind</h2>
                                <h3>Durable, functional & tactical</h3>
                                <a href="/24-7-series/womens-apparel" class="white red-bg button">Shop Now</a>
                            </header>
                        </div>
                        <div class='tab-pane' id="outerwear">
                            <img src="https://tru-spec-cdn.azureedge.net/media/2685/tabbed_outerwear1.jpg" alt="Home" />
                            <header class="centered vertical-align">
                                <h2 class="sub-header white">Innovative Outerwear Solutions</h2>
                                <h3>Thoughtfully designed outerwear versatile enough for any situation</h3>
                                <a href="/outerwear" class="white red-bg button">Shop Now</a>
                            </header>
                        </div>
                </div>
            </div>
        </div>
    </div>
    <section class="products row top-shadow white-bg">
        <div class="container">
            <div class="col-md-12 centered">
                <h2 class="section-header">Popular Products</h2>
                <div class="row">
                    
    <div class="row carousel-custom carousel">
        <a class="arrow gray" href="javascript:void(0)" title="left"></a>
        <a class="arrow gray" href="javascript:void(0)" title="right"></a>
        <div class="show-arrow">
            <ul class="carousel-container">
                            <li class="col-lg-5ths carousel-obj" data-pid="0">
                                
<div class="product-thumb popular">
    <a href="/24-7-series/pants/men-s-24-7-xpedition-pants">
        <figure>
                    <div class="promo-badge has-badge" style="background: url(https://tru-spec-cdn.azureedge.net/media/1045/sprite_additionalsizes.png)"></div>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1021/1433f.png?width=140&amp;quality=100" alt="" data-color="0"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1041/swatch_rangergreen.jpg" alt="Ranger Green" data-color="0" data-attribute="swatch"/>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1082/1432f.png?width=140&amp;quality=100" alt="" data-color="1"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1067/swatch_black.jpg" alt="Black" data-color="1" data-attribute="swatch"/>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1140/1434f.png?width=140&amp;quality=100" alt="" data-color="2"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1068/swatch_coyote.jpg" alt="Coyote" data-color="2" data-attribute="swatch"/>

        </figure>
    </a>
    <div class="swatches">
        <a href="/24-7-series/pants/men-s-24-7-xpedition-pants" class="white red-bg button">Shop Now</a>
    </div>
    <p class="product-title">MEN’S 24-7 XPEDITION&#174; PANTS</p>
    <p class="product-price">
            <span>As Low As $93.95</span>
    </p>
    <input type="hidden" class="swatch-count" value="7"/>
</div>
                            </li>
                            <li class="col-lg-5ths carousel-obj" data-pid="1">
                                
<div class="product-thumb popular">
    <a href="/uniforms/tactical-response-uniform-tru/tru-14-zip-combat-shirt">
        <figure>
                    <div class="best-seller-badge has-badge"></div>
                    <div class="promo-badge has-badge" style="background: url(https://tru-spec-cdn.azureedge.net/media/1026/sprite_newcolors.png)"></div>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1104/2503f.png?width=140&amp;quality=100" alt="" data-color="0"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1053/swatch_a-tacsix.jpg" alt="A-TACS iX™" data-color="0" data-attribute="swatch"/>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1119/2538f.png?width=140&amp;quality=100" alt="" data-color="1"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1051/swatch_a-tacsau.jpg" alt="A-TACS AU™" data-color="1" data-attribute="swatch"/>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1017/2575f.png?width=140&amp;quality=100" alt="" data-color="2"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1052/swatch_a-tacsfg.jpg" alt="A-TACS FG™" data-color="2" data-attribute="swatch"/>

        </figure>
    </a>
    <div class="swatches">
        <a href="/uniforms/tactical-response-uniform-tru/tru-14-zip-combat-shirt" class="white red-bg button">Shop Now</a>
    </div>
    <p class="product-title">T.R.U.&#174; 1/4 ZIP COMBAT SHIRT</p>
    <p class="product-price">
            <span>As Low As $29.95</span>
    </p>
    <input type="hidden" class="swatch-count" value="19"/>
</div>
                            </li>
                            <li class="col-lg-5ths carousel-obj" data-pid="2">
                                
<div class="product-thumb popular">
    <a href="/24-7-series/pants/mens-ascent-pants">
        <figure>
                    <div class="best-seller-badge has-badge"></div>
                    <div class="promo-badge has-badge" style="background: url(https://tru-spec-cdn.azureedge.net/media/1026/sprite_newcolors.png)"></div>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1027/1019f.png?width=140&amp;quality=100" alt="" data-color="0"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1032/swatch_grey.jpg" alt="Light Grey" data-color="0" data-attribute="swatch"/>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1166/1036f.png?width=140&amp;quality=100" alt="" data-color="1"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1069/swatch_khaki.jpg" alt="Khaki" data-color="1" data-attribute="swatch"/>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1170/1038f.png?width=140&amp;quality=100" alt="" data-color="2"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1068/swatch_coyote.jpg" alt="Coyote" data-color="2" data-attribute="swatch"/>

        </figure>
    </a>
    <div class="swatches">
        <a href="/24-7-series/pants/mens-ascent-pants" class="white red-bg button">Shop Now</a>
    </div>
    <p class="product-title">MEN&#39;S ASCENT PANTS</p>
    <p class="product-price">
            <span>As Low As $63.95</span>
    </p>
    <input type="hidden" class="swatch-count" value="6"/>
</div>
                            </li>
                            <li class="col-lg-5ths carousel-obj" data-pid="3">
                                
<div class="product-thumb popular">
    <a href="/24-7-series/pants/mens-original-tactical-pants">
        <figure>
                    <div class="best-seller-badge has-badge"></div>
                    <div class="promo-badge has-badge" style="background: url(https://tru-spec-cdn.azureedge.net/media/1026/sprite_newcolors.png)"></div>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1022/1122f.png?width=140&amp;quality=100" alt="" data-color="0"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1020/swatch_earth.jpg" alt="Earth" data-color="0" data-attribute="swatch"/>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1024/1123f.png?width=140&amp;quality=100" alt="" data-color="1"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1019/swatch_spruce.jpg" alt="Spruce" data-color="1" data-attribute="swatch"/>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1175/1060f.png?width=140&amp;quality=100" alt="" data-color="2"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1069/swatch_khaki.jpg" alt="Khaki" data-color="2" data-attribute="swatch"/>

        </figure>
    </a>
    <div class="swatches">
        <a href="/24-7-series/pants/mens-original-tactical-pants" class="white red-bg button">Shop Now</a>
    </div>
    <p class="product-title">MEN&#39;S ORIGINAL TACTICAL PANTS</p>
    <p class="product-price">
            <span>As Low As $48.95</span>
    </p>
    <input type="hidden" class="swatch-count" value="14"/>
</div>
                            </li>
                            <li class="col-lg-5ths carousel-obj" data-pid="4">
                                
<div class="product-thumb popular">
    <a href="/24-7-series/womens-apparel/women-s-ascent-pants">
        <figure>
                    <div class="promo-badge has-badge" style="background: url(https://tru-spec-cdn.azureedge.net/media/1026/sprite_newcolors.png)"></div>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1017/1043f.png?width=140&amp;quality=100" alt="" data-color="0"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1068/swatch_coyote.jpg" alt="Coyote" data-color="0" data-attribute="swatch"/>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1267/1032f.png?width=140&amp;quality=100" alt="" data-color="1"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1069/swatch_khaki.jpg" alt="Khaki" data-color="1" data-attribute="swatch"/>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1021/1031f.png?width=140&amp;quality=100" alt="" data-color="2"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1067/swatch_black.jpg" alt="Black" data-color="2" data-attribute="swatch"/>

        </figure>
    </a>
    <div class="swatches">
        <a href="/24-7-series/womens-apparel/women-s-ascent-pants" class="white red-bg button">Shop Now</a>
    </div>
    <p class="product-title">WOMEN’S ASCENT PANTS</p>
    <p class="product-price">
            <span>As Low As $63.95</span>
    </p>
    <input type="hidden" class="swatch-count" value="5"/>
</div>
                            </li>
                            <li class="col-lg-5ths carousel-obj" data-pid="5">
                                
<div class="product-thumb popular">
    <a href="/outerwear/h2o-proof-outerwear/h2o-proof-gen2-ecwcs-parka">
        <figure>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1027/2027f.png?width=140&amp;quality=100" alt="" data-color="0"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1067/swatch_black.jpg" alt="Black" data-color="0" data-attribute="swatch"/>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1029/2028f.png?width=140&amp;quality=100" alt="" data-color="1"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1071/swatch_olivedrab.jpg" alt="Olive Drab" data-color="1" data-attribute="swatch"/>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1031/2029f.png?width=140&amp;quality=100" alt="" data-color="2"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1068/swatch_coyote.jpg" alt="Coyote" data-color="2" data-attribute="swatch"/>

        </figure>
    </a>
    <div class="swatches">
        <a href="/outerwear/h2o-proof-outerwear/h2o-proof-gen2-ecwcs-parka" class="white red-bg button">Shop Now</a>
    </div>
    <p class="product-title">H2O PROOF GEN2 ECWCS PARKA</p>
    <p class="product-price">
            <span>As Low As $123.95</span>
    </p>
    <input type="hidden" class="swatch-count" value="6"/>
</div>
                            </li>
                            <li class="col-lg-5ths carousel-obj" data-pid="6">
                                
<div class="product-thumb popular">
    <a href="/uniforms/battle-dress-uniform-bdu/bdu-pants">
        <figure>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1275/1221f.png?width=140&amp;quality=100" alt="" data-color="0"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1037/swatch_multicam.jpg" alt="MultiCam&#174;" data-color="0" data-attribute="swatch"/>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1926/1219f.png?width=140&amp;quality=100" alt="" data-color="1"/>
                            <img src="/images/swatches/swatch_AllTerrainTigerStripe.jpg" alt="All Terrain Tiger Stripe™" data-color="1" data-attribute="swatch"/>
                            <img src="/images/productImages/1281F.png?width=140" alt="" data-color="2"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1020/swatch_3colordesert.jpg" alt="Desert 3-Color" data-color="2" data-attribute="swatch"/>

        </figure>
    </a>
    <div class="swatches">
        <a href="/uniforms/battle-dress-uniform-bdu/bdu-pants" class="white red-bg button">Shop Now</a>
    </div>
    <p class="product-title">BDU PANTS</p>
    <p class="product-price">
            <span>As Low As $35.95</span>
    </p>
    <input type="hidden" class="swatch-count" value="18"/>
</div>
                            </li>
                            <li class="col-lg-5ths carousel-obj" data-pid="7">
                                
<div class="product-thumb popular">
    <a href="/uniforms/urban-force-tru-uniform/urban-force-tru-shirt">
        <figure>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1174/1409f.png?width=140&amp;quality=100" alt="" data-color="0"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1054/swatch_a-tacsle-x.jpg" alt="A-TACS LE-X" data-color="0" data-attribute="swatch"/>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1144/1280f.png?width=140&amp;quality=100" alt="" data-color="1"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1026/swatch_navy.png" alt="Navy" data-color="1" data-attribute="swatch"/>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1150/1329f.png?width=140&amp;quality=100" alt="" data-color="2"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1071/swatch_olivedrab.jpg" alt="Olive Drab" data-color="2" data-attribute="swatch"/>

        </figure>
    </a>
    <div class="swatches">
        <a href="/uniforms/urban-force-tru-uniform/urban-force-tru-shirt" class="white red-bg button">Shop Now</a>
    </div>
    <p class="product-title">URBAN FORCE TRU SHIRT</p>
    <p class="product-price">
            <span>As Low As $60.95</span>
    </p>
    <input type="hidden" class="swatch-count" value="7"/>
</div>
                            </li>
                            <li class="col-lg-5ths carousel-obj" data-pid="8">
                                
<div class="product-thumb popular">
    <a href="/uniforms/tactical-response-uniform-tru/tactical-response-uniform-tru-pants">
        <figure>
                    <div class="best-seller-badge has-badge"></div>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1093/1341f.png?width=140&amp;quality=100" alt="" data-color="0"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1053/swatch_a-tacsix.jpg" alt="A-TACS iX™" data-color="0" data-attribute="swatch"/>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1041/1263f.png?width=140&amp;quality=100" alt="" data-color="1"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1025/swatch_allterraintigerstripe.jpg" alt="All Terrain Tiger Stripe™" data-color="1" data-attribute="swatch"/>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1038/1236f.png?width=140&amp;quality=100" alt="" data-color="2"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1039/swatch_multicamblack.jpg" alt="MultiCam&#174; Black™" data-color="2" data-attribute="swatch"/>

        </figure>
    </a>
    <div class="swatches">
        <a href="/uniforms/tactical-response-uniform-tru/tactical-response-uniform-tru-pants" class="white red-bg button">Shop Now</a>
    </div>
    <p class="product-title">TACTICAL RESPONSE UNIFORM&#174; (T.R.U.&#174;) PANTS</p>
    <p class="product-price">
            <span>As Low As $49.95</span>
    </p>
    <input type="hidden" class="swatch-count" value="18"/>
</div>
                            </li>
                            <li class="col-lg-5ths carousel-obj" data-pid="9">
                                
<div class="product-thumb popular">
    <a href="/accessories/headwear/military-boonies">
        <figure>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1008/3360f.png?width=140&amp;quality=100" alt="" data-color="0"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1051/swatch_a-tacsau.jpg" alt="A-TACS AU™" data-color="0" data-attribute="swatch"/>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/2288/3361.png?width=140&amp;quality=100" alt="" data-color="1"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1052/swatch_a-tacsfg.jpg" alt="A-TACS FG™" data-color="1" data-attribute="swatch"/>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1036/3304f.png?width=140&amp;quality=100" alt="" data-color="2"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1053/swatch_a-tacsix.jpg" alt="A-TACS iX™" data-color="2" data-attribute="swatch"/>

        </figure>
    </a>
    <div class="swatches">
        <a href="/accessories/headwear/military-boonies" class="white red-bg button">Shop Now</a>
    </div>
    <p class="product-title">MILITARY BOONIES</p>
    <p class="product-price">
            <span>As Low As $12.95</span>
    </p>
    <input type="hidden" class="swatch-count" value="17"/>
</div>
                            </li>
                            <li class="col-lg-5ths carousel-obj" data-pid="10">
                                
<div class="product-thumb popular">
    <a href="/accessories/headwear/contractors-caps">
        <figure>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1057/3392f.png?width=140&amp;quality=100" alt="" data-color="0"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1053/swatch_a-tacsix.jpg" alt="A-TACS iX™" data-color="0" data-attribute="swatch"/>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1037/3370f.png?width=140&amp;quality=100" alt="" data-color="1"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1051/swatch_a-tacsau.jpg" alt="A-TACS AU™" data-color="1" data-attribute="swatch"/>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1038/3371f.png?width=140&amp;quality=100" alt="" data-color="2"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1052/swatch_a-tacsfg.jpg" alt="A-TACS FG™" data-color="2" data-attribute="swatch"/>

        </figure>
    </a>
    <div class="swatches">
        <a href="/accessories/headwear/contractors-caps" class="white red-bg button">Shop Now</a>
    </div>
    <p class="product-title">CONTRACTOR&#39;S CAPS</p>
    <p class="product-price">
            <span>As Low As $12.95</span>
    </p>
    <input type="hidden" class="swatch-count" value="17"/>
</div>
                            </li>
                            <li class="col-lg-5ths carousel-obj" data-pid="11">
                                
<div class="product-thumb popular">
    <a href="/base-layers/drirelease-t-shirts/drirelease-short-sleeve-t-shirt">
        <figure>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1117/4300f.png?width=140&amp;quality=100" alt="" data-color="0"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1067/swatch_hivizyellow2.jpg" alt="HiViz Yellow" data-color="0" data-attribute="swatch"/>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1119/4612f.png?width=140&amp;quality=100" alt="" data-color="1"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1026/swatch_navy.png" alt="Navy" data-color="1" data-attribute="swatch"/>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1121/4613f.png?width=140&amp;quality=100" alt="" data-color="2"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1071/swatch_olivedrab.jpg" alt="Olive Drab" data-color="2" data-attribute="swatch"/>

        </figure>
    </a>
    <div class="swatches">
        <a href="/base-layers/drirelease-t-shirts/drirelease-short-sleeve-t-shirt" class="white red-bg button">Shop Now</a>
    </div>
    <p class="product-title">DRIRELEASE&#174; SHORT SLEEVE T-SHIRT</p>
    <p class="product-price">
            <span>As Low As $17.95</span>
    </p>
    <input type="hidden" class="swatch-count" value="6"/>
</div>
                            </li>
                            <li class="col-lg-5ths carousel-obj" data-pid="12">
                                
<div class="product-thumb popular">
    <a href="/24-7-series/polo-shirts/mens-short-sleeve-performance-polo">
        <figure>
                    <div class="best-seller-badge has-badge"></div>
                            <img src="/images/productImages/4336F.png?width=140" alt="" data-color="0"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/1067/swatch_black.jpg" alt="Black" data-color="0" data-attribute="swatch"/>
                            <img src="/remote.axd/tru-spec-cdn.azureedge.net/media/1042/4552f.png?width=140&amp;quality=100" alt="" data-color="1"/>
                            <img src="https://tru-spec-cdn.azureedge.net/media/2576/swatch_slategrey.jpg" alt="Steel Grey" data-color="1" data-attribute="swatch"/>
                            <img src="/images/productImages/4488F.png?width=140" alt="" data-color="2"/>
                            <img src="/images/swatches/swatch_CharcoalGrey.jpg" alt="Charcoal Grey" data-color="2" data-attribute="swatch"/>

        </figure>
    </a>
    <div class="swatches">
        <a href="/24-7-series/polo-shirts/mens-short-sleeve-performance-polo" class="white red-bg button">Shop Now</a>
    </div>
    <p class="product-title">MEN&#39;S SHORT SLEEVE PERFORMANCE POLO</p>
    <p class="product-price">
            <span>As Low As $38.95</span>
    </p>
    <input type="hidden" class="swatch-count" value="10"/>
</div>
                            </li>
            </ul>
        </div>
    </div>

                </div>
            </div>
        </div>
    </section>
    <!-- Home Page Latest Features -->
    <section class="latest row centered">
        <div class="container">
            <h1 class="white section-header">The Latest from TRU-SPEC<sup>&reg;</sup></h1>
                <div class="col-md-3 col-sm-3 col-xs-6">
                    <figure class=''>
                        <img src="https://tru-spec-cdn.azureedge.net/media/1004/latestfromtruspec_outdoors.jpg" alt="" class="still-img img-responsive"/>
                        <figcaption class="red-bg gray">
                            <p>
                                <span class="vertical-align">
                                Explore The World<br/>With TRU-SPEC®
                            </span>
                            </p>
                            <a href="outdoors" target="_blank" class="white red-bg button">
                                Shop Now
                            </a>
                        </figcaption>
                    </figure>
                </div>
                <div class="col-md-3 col-sm-3 col-xs-6">
                    <figure class=''>
                        <img src="https://tru-spec-cdn.azureedge.net/media/1018/latestfromtruspec_drireleasescarf.jpg" alt="" class="still-img img-responsive"/>
                        <figcaption class="red-bg gray">
                            <p>
                                <span class="vertical-align">
                                NEW! drirelease®<br/>Multi-Function Scarf
                            </span>
                            </p>
                            <a href="accessories/scarf/drirelease-multi-function-scarf" target="_blank" class="white red-bg button">
                                Shop Now
                            </a>
                        </figcaption>
                    </figure>
                </div>
                <div class="col-md-3 col-sm-3 col-xs-6">
                    <figure class=''>
                        <img src="https://tru-spec-cdn.azureedge.net/media/1003/latestfromtruspec_womensdefenderparka.png" alt="" class="still-img img-responsive"/>
                        <figcaption class="red-bg gray">
                            <p>
                                <span class="vertical-align">
                                NEW! H2O PROOF<br/>Women’s Defender Parka
                            </span>
                            </p>
                            <a href="outerwear/h2o-proof-outerwear/h2o-proof-women-s-defender-parka" target="_blank" class="white red-bg button">
                                Shop Now
                            </a>
                        </figcaption>
                    </figure>
                </div>
                <div class="col-md-3 col-sm-3 col-xs-6">
                    <figure class='video'>
                        <img src="https://tru-spec-cdn.azureedge.net/media/1028/latestfromtruspec_xfirejobshirt.png" alt="" class="still-img img-responsive"/>
                            <a class="play" href="https://www.youtube.com/embed/0XrnvNsgNjA"></a>
                        <figcaption class="red-bg gray">
                            <p>
                                <span class="vertical-align">
                                NEW!<br/>TRU-SPEC® XFIRE®<br/>Job Shirt
                            </span>
                            </p>
                            <a href="uniforms/fireems/xfire-job-shirt" target="_blank" class="white red-bg button">
                                Shop now
                            </a>
                        </figcaption>
                    </figure>
                </div>
        </div>
    </section>
    <!-- Home Page Video -->
    <section class="story row gray-dark-bg top-shadow">
        <div class="container">
            <div class="col-md-6 col-sm-12">
                <figure class="video">

                    <img src="https://tru-spec-cdn.azureedge.net/media/1002/15still_thumb.jpg" alt="Home" class="still-img img-responsive"/>
                    <a class="play" href="https://www.youtube.com/embed/838jScT9OOc"></a>
                    <div class="video-overlay"></div>
                </figure>
            </div>
            <div class="col-md-6 col-sm-12">
                <h2 class="white section-header">MEN'S 24-7 SERIES®<br/>24-7 XPEDITION® PANTS</h2>
                <h3 class="sub-header gray">Challenge Your Limits</h3>
                <p class="gray">TRU-SPEC&#174;&#39;s new 24-7 Series&#174; 24-7 Xpedition Pants&#174; are the functional, durable, comfortable, versatile, and dependable outdoor tactical pants that you have been looking for!</p>
                <a href="/24-7-series/pants/men-s-24-7-xpedition-pants" class="white red-bg button">Learn More</a>
            </div>
        </div>
    </section>

    <div class="signup row red-bg">
        <div class="container">
            <div class="col-md-6">
                <p>Sign up for exclusive deals &amp; product news</p>
            </div>
            <div class="col-md-6">
                <form id="sign-up-form">
                    <input id="sign-up-email" name="sign-up-email" type="text" placeholder="EMAIL ADDRESS" class="email" />
                    <input id="sign-up-submit" type="submit" value=" " />
                </form>
            </div>
        </div>
    </div>
    <div class="footer row">
        <div class="container">
            <div class="col-md-3 col-sm-5 hidden-xs">
                <p><img src="/images/logo-small.png" alt="Tru-Spec Small Logo" /></p>
                <h5>Solid and reliable products that work hard, feel comfortable & look great.</h5>
                <p>One of the leading suppliers of uniforms and personal equipment to the military, law enforcement and public safety markets.</p>
                <a href="/about-tru-spec/our-company" class="red"><em>LEARN MORE ></em></a>
            </div>
            <div class="col-md-3 hidden-sm hidden-xs">
                <a class="gray-bg white button col-md-12 icon about" href="/about-tru-spec">About TRU-SPEC</a>
                <a class="gray-bg white button col-md-12 icon locator" href="/dealer-locator">Dealer Locator</a>
                <a class="gray-bg white button col-md-12 icon become" href="/become-a-dealer">Become a Dealer</a>
                <a class="gray-bg white button col-md-12 icon dealer" href="http://www.atlanco.com/" target="_blank">Dealer Login</a>
            </div>
            <div class="col-md-2 col-sm-2 col-xs-3">
                <h4 class="gray">Company</h4>
                <ul>
                    <li>
                        <a href="/about-tru-spec/our-company">Our Company</a>
                    </li>
                    <li>
                        <a href="/about-tru-spec/returns/">Return Policy</a>
                    </li>
                    <li>
                        <a href="/about-tru-spec/contact-us">Contact Us</a>
                    </li>
                    <li>
                        <a href="/about-tru-spec/blog">Blog</a>
                    </li>
                    <li>
                        <a href="/about-tru-spec/privacy-policy">Privacy Policy</a>
                    </li>
                    <li>
                        <a href="/about-tru-spec/warranty">Warranty</a>
                    </li>
                    <li>
                        <a href="/request-catalog">Request Catalog</a>
                    </li>
                </ul>
            </div>
            <div class="col-md-2 col-sm-2 col-xs-3">
                <h4 class="gray">Shop</h4>
                <ul>
                    <li>
                        <a href="/24-7-series">24-7 Series&reg;</a>
                    </li>
                    <li>
                        <a href="/uniforms">Uniforms</a>
                    </li>
                    <li>
                        <a href="/backpacks">Backpacks</a>
                    </li>
                    <li>
                        <a href="/outerwear">Outerwear</a>
                    </li>
                    <li>
                        <a href="/base-layers">Base Layers</a>
                    </li>
                    <li>
                        <a href="/accessories">Accessories</a>
                    </li>
                </ul>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6 centered">
                <a href="/about-tru-spec/blog">
                    <img src="/images/icon-blog.png" alt="Blog" />
                </a>
            </div>
        </div>
    </div>
    <div class="copyright row gray">
        <div class="container">
            <div class="col-md-4 col-sm-3">
                <p>&copy; Copyright TRU-SPEC 2018</p>
            </div>
            <div class="col-md-8 col-sm-9 right-align clear">
                <span>Connect With Us</span>
                <a href="//plus.google.com/116445349158139729475" id="googleplus" target="_blank"></a>
                <a href="//instagram.com/truspec" id="instagram" target="_blank"></a>
                <a href="//www.youtube.com/user/TRUSPEC1125" id="youtube" target="_blank"></a>
                <a href="//twitter.com/TRUSPEC" id="twitter" target="_blank"></a>
                <a href="//www.facebook.com/TRUSPEC" id="facebook" target="_blank"></a>
            </div>
        </div>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="signup-confirmation" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content centered">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                    <h2 class="modal-title white centered main-header" id="myModalLabel">Email Sign Up Confirmation</h2>
                </div>
                <div>
                    <h2 id="sign-up-msg">Thank you for joining the TRU-SPEC® e-mail list. Look for the latest from TRU-SPEC® in your email inbox soon.</h2>
                </div>
            </div>
        </div>
    </div>

<div class="modal fade" id="tax-exempt-upload" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
<form action="/" autocomplete="off" enctype="multipart/form-data" method="post"><input name="__RequestVerificationToken" type="hidden" value="vHiEY0KAGMTLQ43Y0mb5fcVijHM3Dk-teHbNpdDW0Npae5KZPy1MdqqUwc9VCRF1Qlf0XiSphXvsIYiTT8ahxgbxqyGCrvx5wRA5qLdYE-g1" />                <div class="modal-header centered">
                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                    <h2 class="modal-title white centered main-header" id="myModalLabel">Upload Tax Exemption Form</h2>
                </div>
                <div class="modal-body">
                    <h3>Please Upload Your Tax Form</h3>
                    <div class="alert alert-danger" style="display: none;"></div>
                    <div class="form-group">
                        <input type="file" name="taxform" id="TaxFrmUpload" class="btn btn-default" style="width: 100%;"/>
                    </div>
                        <div>Please <a href="/account"><strong>sign in</strong></a> or <a href="/account"><strong>create an account</strong></a> to save for future purchases.</div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
                    <button type="submit" class="btn btn-success">Upload</button>
                </div>
<input name='ufprt' type='hidden' value='01B8DB07A9113FDE2BEFB2FA78CD979A2B4C8437B225D47F7FAB5EED9677B7D3E56AEFC7F217CFB3AFA4E88D87BF42463379F983BC7641CF0398DF29CC8DD52A8F5A1B7E5AB06FA1145284A8E9DC22E2E6EE06961E46F1F427C42C16A1A987CE0E1131D0CD9FF1C213C96D04CA66EE8473209B1746E792297A364AFFB3069E48221E46DF557640AB1B43D7F505826689' /></form>        </div>
    </div>
</div>
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "name": "TRU-SPEC",
  "url": "https://www.truspec.com/",
  "logo": "https://www.truspec.com/images/logo.png",
  "sameAs": [
    "https://www.facebook.com/TRUSPEC",
    "https://twitter.com/TRUSPEC",
    "https://www.youtube.com/user/TRUSPEC1125",
    "https://instagram.com/truspec"
  ]
}
</script>

<script src="//cdn.kevy.co/HNHomIVgEtLdHXsV20Dt1CfGjFqImoHt.js"></script>
<script type="text/javascript">
  $(function() {
    var _k = _k || [];
    var customerEmail = "";
    if (customerEmail.length > 0){
      _k.push(['identify',
             customerEmail,
             "",
             "",
             "",
             "",
             "",
             "",
             "",
             "",
             "",
             "",
             ""
      ]);
    }
  });
</script>
<!-- begin olark code -->
<script type="text/javascript" async> ;(function(o,l,a,r,k,y){if(o.olark)return; r="script";y=l.createElement(r);r=l.getElementsByTagName(r)[0]; y.async=1;y.src="//"+a;r.parentNode.insertBefore(y,r); y=o.olark=function(){k.s.push(arguments);k.t.push(+new Date)}; y.extend=function(i,j){y("extend",i,j)}; y.identify=function(i){y("identify",k.i=i)}; y.configure=function(i,j){y("configure",i,j);k.c[i]=j}; k=y._={s:[],t:[+new Date],c:{},l:a}; })(window,document,"static.olark.com/jsclient/loader.js");
/* custom configuration goes here (www.olark.com/documentation) */
    olark.identify('4264-372-10-7505');</script>
<!-- end olark code -->
</body>
</html>