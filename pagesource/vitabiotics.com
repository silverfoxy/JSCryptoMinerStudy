<!DOCTYPE html>
<html lang="en" ng-app="vbapp">
<head>
    <title>Vitabiotics Ltd. - The science of healthy living</title>
    <link href="/Content/css/bootstrap.min.css" rel="stylesheet"/>

    <link href="/Content/css/bootstrap-theme.min.css" rel="stylesheet"/>

    <link href="/Content/css/vb_general.min.css" rel="stylesheet"/>

    <link href="/Content/css/common.min.css" rel="stylesheet"/>

    <link href="/Content/toastr.css" rel="stylesheet"/>

    <script src="/jsq/jquery?v=0aT8Is33GEIgsQEjSuzR-IgzRNC_zm07ZlqoqvxJVJk1"></script>

    <script src="/js/jqueryui?v=4_ecKMnziJjqAcZFXJ33bIcVutFfL_xlfbHyNYrGBW81"></script>

    <script src="/js/jqueryval?v=EPsGA8WCKdSTAUqh-muLJVW2F3NuSYS0-k1Gy3A7sS81"></script>

    <script src="/m/modernizr?v=inCVuEFe6J4Q07A0AcRsbJic_UE5MwpRMNGcOtk94TE1"></script>

    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <link rel="apple-touch-icon" href="../../Content/app/apple/Icon-76.png">
    <link rel="apple-touch-icon" sizes="76x76" href="../../Content/app/apple/Icon-76.png">
    <link rel="apple-touch-icon" sizes="120x120" href="../../Content/app/apple/Icon-60@2x.png">
    <link rel="apple-touch-icon" sizes="152x152" href="../../Content/app/apple/Icon-76@2x.png">
    <meta name="description" content="A leading range of unique vitamin supplements for men &amp; women of all life stages. All products 3 for 2 at Vitabiotics.com" />
    <meta name="keywords" content="vitabiotics, vitabiotics.com, wellman, wellwoman, menopace, jointace, pregnacare,immunace,osteocare,omega h3,ultra,health supplement, vitamins online, hair skin and nails, hair, skin, perfectil, wellbaby, wellkid, wellteen, feroglobin,hairfollic, cardioace, dibetone" />
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <noscript>
        <meta http-equiv="refresh" content="0; url=/nojs" />
    </noscript>
    <noscript>
        <div style="background-color: red; color: white; font-size:1.1em; font-weight: normal; text-align: center;padding: 15px;">
            You don't have javascript enabled. Please check your browser's settings or <a href="/nojs" style="color: white;"> Click here </a> for help.
        </div>
    </noscript>
    <!-- Google Tag Manager -->
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({ 'gtm.start':
	new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
	j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
	'//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-HXNS');</script>
    <!-- End Google Tag Manager -->

	<!-- 
To collect end-user usage analytics about your application, 
insert the following script into each page you want to track.
Place this code immediately before the closing </head> tag,
and before any other scripts. Your first data will appear 
automatically in just a few seconds.
-->
<script type="text/javascript">
  var appInsights=window.appInsights||function(config){
    function i(config){t[config]=function(){var i=arguments;t.queue.push(function(){t[config].apply(t,i)})}}var t=

{config:config},u=document,e=window,o="script",s="AuthenticatedUserContext",h="start",c="stop",l="Track",a=l+"Event",v=l

+"Page",y=u.createElement(o),r,f;y.src=config.url||"https://az416426.vo.msecnd.net/scripts/a/ai.0.js";u.getElementsByTagName(o)

[0].parentNode.appendChild(y);try{t.cookie=u.cookie}catch(p){}for(t.queue=[],t.version="1.0",r=

["Event","Exception","Metric","PageView","Trace","Dependency"];r.length;)i("track"+r.pop());return i("set"+s),i("clear"+s),i(h+a),i(c+a),i(h

+v),i(c+v),i("flush"),config.disableExceptionTracking||(r="onerror",i("_"+r),f=e[r],e[r]=function(config,i,u,e,o){var s=f&&f

(config,i,u,e,o);return s!==!0&&t["_"+r](config,i,u,e,o),s}),t
    }({
        instrumentationKey:"ffb61648-208e-48c0-98f8-effe2f687eed"
    });
       
    window.appInsights=appInsights;
    appInsights.trackPageView();
</script>


</head>

<body>





    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-HXNS" height="0" width="0"
                style="display: none; visibility: hidden"></iframe>
    </noscript>

    <!-- End Google Tag Manager -->
    
    
    <script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5078771"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script>
    <noscript><img src="//bat.bing.com/action/0?ti=5078771&Ver=2" height="0" width="0" style="display: none; visibility: hidden;" alt="bing" /></noscript>

    <div id="universe">

        <div>
            
<style>
    .ui-autocomplete {
        background-color: white;
        border: 1px solid #C0C0C0;
        cursor: default;
        height: 15%;
        left: 0;
        overflow-y: scroll;
        padding: 2px;
        position: absolute;
        top: 0;
        z-index: 999;
    }

        .ui-autocomplete .ui-menu-item {
            list-style-type: none;
            padding: 2px;
        }

            .ui-autocomplete .ui-menu-item:hover {
                cursor: pointer;
                list-style-type: none;
            }

    .ui-autocomplete-input {
        height: 24px;
    }

    .ui-helper-hidden-accessible {
        display: none;
    }
</style>

<div>
    <nav>


        <div class="container">
            <div id="top-basket-view">

        <ul id="topViewBasketDetails">

            <li>
                <p id="free-uk-basket" style="font-size: 1.0em; font-weight: bold; padding-left: 18px;"><a href="/shippingoptions" style="color:inherit">FREE UK Delivery<sup>&#42;</sup></a> </p>
                <span id="close-view-basket">x</span>
            </li>
            <li>
                <hr/>
            </li>
            <li>
                <div class="text-center" id="basket-arrow-up">
                    <span class="glyphicon glyphicon-upload"></span>
                </div>
            </li>
            <li id="pack">


            </li>
            <li>
                <div class="text-center" id="basket-arrow-down">
                    <span class="glyphicon glyphicon-download" style="font-size: 1.2em;"></span>
                </div>
            </li>
            <li>
                <hr/>
                <div class="row reset-margins">
                    <div class="wire-xs-24">
                        <p class="text-right">
                            Subtotal: <strong id="topviewbasket-subtotal"></strong>
                        </p>        
                    </div>
                </div>
            </li>
            <li>
                <div class="row reset-margins">
                    <div class="wire-xs-24 text-center">
                        <a class="btn btn-sm btn-default btn-block" href="/shoppingbasket" id="topViewBasket">View Basket</a>
                    </div>
                </div>
            </li>

        </ul>
 </div>
            <!-- Mobile Top Menu -->
            

<div id="mobile-nav-wrapper" class="row">
    <div id="mobile-nav" class="visible-xs">

        <div class="wire-xs-3  text-center">
            <span id="menu-list" class="glyphicon icon-menu tab-icon" style="font-size: 1.1em; width: 23px;"></span>
        </div>
        <div class="wire-xs-3  text-center">

            <span id="mobile-menu-search" class="glyphicon icon-search tab-icon text-center"></span>
        </div>
        <div class="wire-xs-12" style="padding-top: 5px">
            <div>
                <a href="/">
                    <img src="/Content/img/m_vb_logo_vector.svg" alt="Vitabiotics" class="img-responsive center-block" />
                </a>
            </div>
        </div>
        <div class="wire-xs-3 text-center">

            <a href="/account" style="position: absolute;">
                <span id="account-link" class="glyphicon icon-user-signout tab-icon"></span>
            </a>

        </div>
        <div class="wire-xs-3   text-center">

            <span class="glyphicon icon-basket tab-icon mobile-menu-shoppingCart"></span>
            <span class="mobile-basket-conter normal-counter mobile-menu-shoppingCart"></span>



        </div>

        <br />

    </div>


</div>
<!-- Mobile Search -->
<div id="mobile-menu-searchField" class="row hidden-lg hidden-md hidden-sm top-default-buffer land-bg">
    <div class="wire-xs-24">
        <div class="input-group center-block">
<form action="/home/search" class="form-group" method="post"><input name="__RequestVerificationToken" type="hidden" value="cs9CaqwhgmBsxG1-hMBfT9PWMvFNN0GaplW4DM8bUxwb5Oi6gkr1o8pG_o_jtC1TgTMTvnm92QW8qNeYy3SCb1MgQZR-oPac5-4b4Xrl6QM1" />            <div class="input-group">
                <input id="mobile-search-input" type="text" class="form-control search" name="searchparam" placeholder="Search..." /> <span class="input-group-btn"> <button class="btn btn-default" type="submit">Search</button> </span>
            </div>
</form>        </div>
    </div>


</div>
<!-- Mobile Links -->
<div id="browse-product-hidden" class="row hidden-lg hidden-md hidden-sm top-default-buffer land-bg">

    <div class="wire-xs-24 mobile-menu-list-div">


        <ul>


            <li style="border-top: 1px solid #D9D9D9;">


                <a data-tag="products-range-info" class="secondary" href="#">Product Ranges <span class="mobile-nav-icon glyphicon icon-arrow"></span></a>
                <ul id="products-range-info" style="background-color: white !important;">
                    <li>
                        <div class="container" style="border-top: 1px solid #D9D9D9;">
                            <div class="row">
                                <div class="wire-xs-12 product-col">
                                    <ul>

                                        <li>
                                            <a class="tiptop" style="border-top: 0 !important;" href='/cardioace'>Cardioace</a>
                                        </li>
                                        <li>
                                            <a class="tiptop" href='/diabetone'>Diabetone</a>
                                        </li>

                                        <li>
                                            <a class="tiptop" href='/feroglobin'>Feroglobin</a>
                                        </li>
                                        <li>
                                            <a class="tiptop" href='/hairfollic'>Hairfollic</a>
                                        </li>
                                        <li>
                                            <a class="tiptop" href='/immunace'>Immunace</a>
                                        </li>
                                        <li>
                                            <a class="tiptop" href='/jointace'>Jointace</a>
                                        </li>
                                        <li>
                                            <a class="tiptop" href='/liverel'>Liverel</a>
                                        </li>
                                        <li>
                                            <a class="tiptop" href='/menopace'>Menopace</a>
                                        </li>
                                        <li>
                                            <a class="tiptop" href='/neurozan'>Neurozan</a>
                                        </li>

                                        <li>
                                            <a class="tiptop pad-bottom" href='/omegah3'>Omega H3</a>
                                        </li>

                                    </ul>
                                </div>
                                <div class="wire-xs-12 product-col left-boarder">
                                    <ul>
                                        <li>
                                            <a class="tiptop" style="border-top: 0 !important;" href='/osteocare'>Osteocare</a>
                                        </li>

                                        <li>
                                            <a class="tiptop" href='/perfectil'>Perfectil</a>
                                        </li>
                                        <li>
                                            <a class="tiptop" href='/pregnacare'>Pregnacare</a>
                                        </li>

                                        <li>
                                            <a class="tiptop" href='/superdog'>SuperDog</a>
                                        </li>
                                        <li>
                                            <a class="tiptop" href='/visionace'>Visionace</a>
                                        </li>
                                        <li>
                                            <a class="tiptop" href='/wellbaby'>Wellbaby</a>
                                        </li>
                                        <li>
                                            <a class="tiptop" href='/wellkid'>Wellkid</a>
                                        </li>

                                        <li>
                                            <a class="tiptop" href='/wellman'>Wellman</a>
                                        </li>
                                        <li>
                                            <a class="tiptop" href='/wellteen'>Wellteen</a>
                                        </li>
                                        <li>
                                            <a class="tiptop pad-bottom" href='/wellwoman'>Wellwoman</a>
                                        </li>

                                    </ul>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </li>

            <li>
                <a data-tag="products-singlevitamin" class="secondary" href="#">Single Vitamins &amp; Nutrients  <span class="mobile-nav-icon glyphicon icon-arrow"></span></a>
                <ul id="products-singlevitamin" style="background-color: white !important;">
                    <li>
                        <div class="container" style="border-top: 1px solid #D9D9D9;">
                            <div class="row">
                                <div class="wire-xs-12 product-col">
                                    <ul>
                                              <li>
                                            <a class="tiptop" href='/ultra/vitamin-b'>Vitamin B Complex</a>
                                        </li>
                                        <li>
                                            <a class="tiptop" href='/ultra/vitamin-c'>Vitamin C</a>
                                        </li>
                                        <li>
                                            <a class="tiptop" href='/ultra/vitamin-c-fizz'>Vitamin C Fizz</a>
                                        </li>
                                        <li>
                                            <a class="tiptop" href='/ultra/vitamin-d'>Vitamin D 1000IU</a>
                                        </li>
                                        <li>
                                            <a class="tiptop" href='/ultra/vitamin-d-2000'>Vitamin D 2000IU</a>
                                        </li>
                                        <li>
                                            <a class="tiptop" href='/ultra/bilberry'>Bilberry</a>
                                        </li>
                                        <li>
                                            <a class="tiptop" href='/ultra/co-q10'>Co-Q10</a>
                                        </li>
                                        <li>
                                            <a class="tiptop" href='/ultra/calcium'>Calcium</a>
                                        </li>
                                   
                                        <li>
                                            <a class="tiptop" href='/ultra/cranberry'>Cranberry</a>
                                        </li>
                                        <li>
                                            <a class="tiptop" href='/ultra/folic-acid'>Folic Acid</a>
                                        </li>

                                        <li>
                                            <a class="tiptop" href='/ultra/garlic'>Garlic</a>
                                        </li>
                                 
                                        <li>
                                            <a class="pad-bottom tiptop" href='/ultra/ginkgo-ginseng'>Ginkgo &amp; Ginseng</a>
                                        </li>

                                    </ul>
                                </div>
                                <div class="wire-xs-12 product-col left-boarder">
                                    <ul>

                                
                                        <li>
                                            <a class="tiptop" href='/ultra/glucosamine-750'>Glucosamine</a>
                                        </li>
                                        <li>
                                            <a class="tiptop" href='/ultra/glucosamine-chondroitin'>Glucosamine &amp; Ch..</a>
                                        </li>

                                        <li>
                                            <a class="tiptop" href='/ultra/green-tea'>Green Tea</a>
                                        </li>
                                        <li>
                                            <a class="tiptop" href='/ultra/iron'>Iron</a>
                                        </li>
                                        <li>
                                            <a class="tiptop" href='/ultra/lycopene'>Lycopene</a>
                                        </li>
                                        <li>
                                            <a class="tiptop" href='/ultra/l-carnitine'>L-Carnitine &amp; ALA</a>
                                        </li>

                                        <li>
                                            <a class="tiptop" href='/ultra/magnesium'>Magnesium</a>
                                        </li>
                                        <li>
                                            <a class="tiptop" href='/ultra/plant-sterols'>Plant Sterols</a>
                                        </li>
                                        <li>
                                            <a class="tiptop" href='/ultra/resveratrol'>Resveratrol</a>
                                        </li>
                                        <li>
                                            <a class="tiptop" href='/ultra/sage'>Sage</a>
                                        </li>
                                        <li>
                                            <a class="tiptop" href='/ultra/selenium'>Selenium</a>
                                        </li>

                                        <li>
                                            <a class="tiptop pad-bottom" href='/ultra/zinc'>Zinc</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </li>

            <li>
                <a data-tag="products-omega" class="secondary" href="#">
                    Fish Oils &amp; Omega-3 <span class="mobile-nav-icon glyphicon icon-arrow"></span>
                </a>
                <ul id="products-omega">
                    <li class="no-border-botton">
                        <a class="tiptop" href='/ultra/omega-3'>Omega-3</a>
                    </li>
                    <li>
                        <a class="tiptop" href='/ultra/omega-3-6-9'>Omega-3&middot;6&middot;9</a>
                    </li>
                    <li>
                        <a class="tiptop" href='/ultra/omega-3-liquid'>Omega-3 Liquid</a>
                    </li>
                    <li>
                        <a class="tiptop" href='/ultra/cod-liver-oil'>Cod Liver Oil</a>
                    </li>
                    <li>
                        <a class="tiptop" href='/ultra/cod-liver-oil-liquid'>Cod Liver Oil Liquid</a>
                    </li>
                    <li>
                        <a class="pad-bottom tiptop" href='/ultra/red-krill'>Red Krill Oil</a>
                    </li>
                </ul>
            </li>

            <li>
                <a data-tag="products-herbal" class="secondary" href="#">Herbal Remedies <span class="mobile-nav-icon glyphicon icon-arrow"></span></a>
                <ul id="products-herbal">
                    <li>
                        <a class="tiptop" href='/herbal/devils-claw'>Devil's Claw</a>
                    </li>
                    <li>
                        <a class="tiptop" href='/herbal/echinacea'>Echinacea</a>
                    </li>
              
                    <li>
                        <a class="pad-bottom tiptop" href='/herbal/sleepnite'>Sleepnite</a>
                    </li>
                </ul>
            </li>

            <li>


                <a data-tag="products-range" class="secondary">Shop By Product<span class="mobile-nav-icon glyphicon icon-arrow"></span></a>
                <ul id="products-range" style="background-color: white!important;">
                    <li>
                        <a style="background-color: whitesmoke !important; padding-left: 5% !important;">Product Ranges </a>
                        <ul style="display: block;">
                            <li>
                                <div class="container" style="background-color: white; border-top: 1px solid #D9D9D9; margin-top: -1px;">
                                    <div class="row">
                                        <div class="wire-xs-12 product-col">
                                            <ul>
                                                <li>
                                                    <a class="tiptop" style="border-top: 0 !important;" href='/shop/cardioace'>Cardioace</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/diabetone'>Diabetone</a>
                                                </li>

                                                <li>
                                                    <a class="tiptop" href='/shop/feroglobin'>Feroglobin</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/hairfollic'>Hairfollic</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/immunace'>Immunace</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/jointace'>Jointace</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/liverel'>Liverel</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/menopace'>Menopace</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/neurozan'>Neurozan</a>
                                                </li>

                                                <li>
                                                    <a class="tiptop pad-bottom " href='/shop/omega'>Omega H3</a>
                                                </li>

                                            </ul>
                                        </div>
                                        <div class="wire-xs-12 product-col left-boarder">
                                            <ul>
                                                <li>
                                                    <a class="tiptop" style="border-top: 0 !important;" href='/shop/osteocare'>Osteocare </a>
                                                </li>

                                                <li>
                                                    <a class="tiptop" href='/shop/perfectil'>Perfectil</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/pregnacare'>Pregnacare</a>
                                                </li>

                                                <li>
                                                    <a class="tiptop" href='/shop/category/pet'>SuperDog</a>

                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/visionace'>Visionace</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/wellbaby'>Wellbaby</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/wellkid'>Wellkid</a>
                                                </li>

                                                <li>
                                                    <a class="tiptop" href='/shop/wellman'>Wellman</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/wellteen'>Wellteen</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop pad-bottom" href='/shop/wellwoman'>Wellwoman</a>
                                                </li>

                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a style="background-color: whitesmoke !important; padding-left: 5% !important;   border-bottom:1px solid #d9d9d9 !important;">Single Ingredient Products</a>
                        <ul style="display: block;">
                            <li>
                                <div class="container">
                                    <div class="row">
                                        <div class="wire-xs-12 product-col">
                                            <ul>

                                                <li>
                                                    <a class="tiptop" style="border-top: 0 !important;" href='/shop/ultra/vitamin-b'>Vitamin B Complex</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/ultra/vitamin-c'>Vitamin C</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/ultra/vitamin-c-fizz'>Vitamin C Fizz</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/ultra/vitamin-d'>Vitamin D 1000IU</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/ultra/vitamin-d-2000'>Vitamin D 2000IU</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/ultra/bilberry'>Bilberry</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/ultra/co-q10'>Co-Q10</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/ultra/cod-liver-oil'>Cod Liver Oil</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/ultra/cod-liver-oil-liquid'>Cod Liver Oil Liquid</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/ultra/calcium'>Calcium</a>
                                                </li>
                                             
                                                <li>
                                                    <a class="tiptop" href='/shop/ultra/cranberry'>Cranberry</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/ultra/folic-acid'>Folic Acid</a>
                                                </li>

                                                <li>
                                                    <a class="tiptop" href='/shop/ultra/garlic'>Garlic</a>
                                                </li>
                                          
                                                <li>
                                                    <a class="tiptop pad-bottom" href='/shop/ultra/ginkgo-ginseng'>Ginkgo &amp; Ginseng</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop pad-bottom"  href='/shop/ultra/glucosamine-750'>Glucosamine</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="wire-xs-12 product-col left-boarder">
                                            <ul>


                                                

                                                <li>
                                                    <a class="tiptop" style="border-top: 0 !important;" href='/shop/ultra/glucosamine-chondroitin'>Glucosamine &amp; Ch..</a>
                                                </li>

                                                <li>
                                                    <a class="tiptop" href='/shop/ultra/green-tea'>Green Tea</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/ultra/iron'>Iron</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/ultra/lycopene'>Lycopene</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/ultra/l-carnitine'>L-Carnitine &amp; ALA</a>
                                                </li>

                                                <li>
                                                    <a class="tiptop" href='/shop/ultra/magnesium'>Magnesium</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/ultra/omega-3'>Omega-3</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/ultra/omega-3-6-9'>Omega-3&middot;6&middot;9</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/ultra/omega-3-liquid'>Omega-3 Liquid</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/ultra/plant-sterols'>Plant Sterols</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/ultra/resveratrol'>Resveratrol</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/ultra/red-krill'>Red Krill Oil</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/ultra/sage'>Sage</a>
                                                </li>
                                                <li>
                                                    <a class="tiptop" href='/shop/ultra/selenium'>Selenium</a>
                                                </li>



                                                <li>
                                                    <a class="tiptop pad-bottom" href='/shop/ultra/zinc'>Zinc</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </li>
                </ul>
            </li>

            <li style="margin-bottom: -10px;">


                <a class="secondary" data-tag="healthneeds">Shop By Category <span class="mobile-nav-icon glyphicon icon-arrow"></span></a>

                <ul id="healthneeds">
                    <li>
                        <a data-tag="needs-woman"> Women <span class="mobile-nav-icon glyphicon icon-arrow"></span> </a>
                        <ul id="needs-woman">
                            <li>
                                <a class="tiptop" href='/wellwoman'>Wellwoman</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/pregnacare'>Pregnacare</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/menopace'>Menopace</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/hairfollic/woman'>Hairfollic Woman</a>
                            </li>
                        </ul>
                        <a data-tag="needs-men">Men <span class="mobile-nav-icon glyphicon icon-arrow"></span></a>
                        <ul id="needs-men">
                            <li>
                                <a class="tiptop" href='/wellman'>Wellman</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/hairfollic/man'>Hairfollic Man</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/omegah3'>Omega-H3</a>
                            </li>
                        </ul>
                        <a data-tag="needs-teens">Children &amp; Teens <span class="mobile-nav-icon glyphicon icon-arrow"></span></a>
                        <ul id="needs-teens">
                            <li>
                                <a class="tiptop" href='/wellbaby'>Wellbaby</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/wellkid'>Wellkid</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/wellteen'>Wellteen</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/feroglobin'>Feroglobin</a>
                            </li>
                        </ul>
                        <a data-tag="needs-adults">Adults 50+ <span class="mobile-nav-icon glyphicon icon-arrow"></span></a>
                        <ul id="needs-adults">
                            <li>
                                <a class="tiptop" href='/wellman/50plus'>Wellman 50+</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/wellman/70plus'>Wellman 70+</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/wellwoman/50plus'>Wellwoman 50+</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/wellwoman/70plus'>Wellwoman 70+</a>
                            </li>
                        </ul>
                        <a data-tag="needs-beauty"> Beauty <span class="mobile-nav-icon glyphicon icon-arrow"></span></a>
                        <ul id="needs-beauty">
                            <li>
                                <a class="tiptop" href='/perfectil'>Perfectil</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/hairfollic'>Hairfollic</a>
                            </li>
                        </ul>
                        <a data-tag="needs-sport">Sports &amp; Fitness <span class="mobile-nav-icon glyphicon icon-arrow"></span> </a>
                        <ul id="needs-sport">
                            <li>
                                <a class="tiptop" href='/jointace/sport'>Jointace Sport</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/jointace/patch'>Jointace Patch</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/jointace/fizz'>Jointace Fizz</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/wellman/whey-protein-chocolate-400'>Wellman Whey Protein 400g</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/wellman/restore'>Wellman Restore</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/wellman/sport'>Wellman Sport</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/wellman/drink'>Wellman Drink</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/wellman/energy_lime'>Wellman Energy</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/wellwoman/sport-fitness'>Wellwoman Sport</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/wellwoman/drink'>Wellwoman Drink</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/wellwoman/energy_lime'>Wellwoman Energy</a>
                            </li>
                        </ul>
                        <a data-tag="needs-joints">Joints &amp; Bones <span class="mobile-nav-icon glyphicon icon-arrow"></span></a>
                        <ul id="needs-joints">
                            <li>
                                <a class="tiptop" href='/jointace'>Jointace</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/osteocare'>Osteocare</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/ultra/glucosamine-750'>Glucosamine</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/ultra/glucosamine-chondroitin'>Glucosamine &amp; Chondroitin</a>
                            </li>
                        </ul>
                        <a data-tag="needs-heart">Heart <span class="mobile-nav-icon glyphicon icon-arrow"></span></a>
                        <ul id="needs-heart">
                            <li>
                                <a class="tiptop" href='/cardioace'>Cardioace</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/ultra/lycopene'>Lycopene</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/fishOils'>Fish Oils &amp; Omega 3</a>
                            </li>
                        </ul>
                        <a data-tag="needs-pregnancy">Pregnancy <span class="mobile-nav-icon glyphicon icon-arrow"></span></a>
                        <ul id="needs-pregnancy">
                            <li>
                                <a class="tiptop" href='/pregnacare'>Pregnacare</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/wellman/conception'>Wellman Conception</a>
                            </li>
                        </ul>
                        <a data-tag="needs-energy">Energy <span class="mobile-nav-icon glyphicon icon-arrow"></span></a>
                        <ul id="needs-energy">
                            <li>
                                <a class="tiptop" href='/wellman/energy_lime'>Wellman Energy</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/wellwoman/energy_lime'>Wellwoman Energy</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/wellman/drink'>Wellman Drink</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/wellwoman/drink'>Wellwoman Drink</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/feroglobin'>Feroglobin</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/ultra/co-q10'>Co-Q10</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/ultra/l-carnitine'>L-Carnitine &amp; ALA</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/ultra/vitamin-c-fizz'>Vitamin C Fizz</a>
                            </li>
                        </ul>
                        <a data-tag="needs-brain">Brain <span class="mobile-nav-icon glyphicon icon-arrow"></span></a>
                        <ul id="needs-brain">
                            <li>
                                <a class="tiptop" href='/neurozan'>Neurozan</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/ultra/ginkgo-ginseng'>Ginkgo &amp; Ginseng</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/fishOils'>Fish Oils &amp; Omega 3</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/dopavite/original'>Dopavite</a>
                            </li>
                        </ul>
                        <a data-tag="needs-eyes" href='/shop/category/eyes'>Eyes<span class="mobile-nav-icon glyphicon icon-arrow"></span></a>
                        <ul id="needs-eyes">
                            <li>
                                <a class="tiptop" href='/visionace'>Visionace</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/ultra/bilberry'>Bilberry</a>
                            </li>
                        </ul>
                        <a data-tag="needs-menpause">Menopause <span class="mobile-nav-icon glyphicon icon-arrow"></span></a>
                        <ul id="needs-menpause">
                            <li>
                                <a class="tiptop" href='/menopace'>Menopace</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/osteocare'>Osteocare </a>
                            </li>
                        </ul>
                        <a data-tag="needs-grooming">Men's Grooming <span class="mobile-nav-icon glyphicon icon-arrow"></span></a>
                        <ul id="needs-grooming">
                            <li>
                                <a class="tiptop" href='/wellman/face-wash/'>Wellman Face Wash</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/wellman/face-scrub'>Wellman Face Scrub</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/wellman/under-eye-serum'>Wellman Under Eye Serum</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/wellman/anti-ageing-moisturiser'>Wellman Anti-ageing Moisturiser</a>
                            </li>
                        </ul>
                        <a data-tag="needs-diet"> Diet &amp; Detox <span class="mobile-nav-icon glyphicon icon-arrow"></span></a>
                        <ul id="needs-diet">
                            <li>
                                <a class="tiptop" href='/wellwoman/inner-cleanse'>Wellwoman Cleanse</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/diabetone'>Diabetone</a>
                            </li>
                        </ul>
                        <a data-tag="needs-pet">Pet Vitamins <span class="mobile-nav-icon glyphicon icon-arrow"></span> </a>
                        <ul id="needs-pet">
                            <li>
                                <a class="tiptop" href='/superdog/health-and-vitality'>Health &amp; Vitality</a>
                            </li>
                            <li>
                                <a class="tiptop" href='/superdog/joints-bones'>Joints &amp; Bones</a>
                            </li>
                        </ul>

                </ul>

            </li>
        </ul>


    </div>
</div>
        
            <!-- Normal Menu -->
            
<div id="mainmenu-landing" class="row top-default-buffer bottom-default-buffer hidden-xs">
    <div id="mainmenu-logo" class="wire-sm-4 hvr-pulse-grow"> <a href="/"><img src="/Content/img/vb_logo_vector.svg" style="height:auto;width:100%;min-width:185px;" width="200" height="88" alt="Vitabiotics" class="img-responsive"/></a> </div>
    <div id="mainmenu-rest" class="wire-sm-20 ">
        <div class="row hidden-xs">
            <div class="wire-xs-12">
                <p>UK's No.1 Vitamin Company</p>
            </div>
            <div id="secondary-menu" class="wire-xs-12 ">
                <ul class="list-inline text-right">
                            <li id="top-shoppingbag-base"><a href="#" class="small" id="topBg">View Basket <span id="bagcontent"></span></a></li>
                        <li><a class="small" href="/account">Sign in</a> </li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div id="mainmenu" class="wire-xs-24">
                <ul>
                    <li>
                        <a href='/'>
                            <span class="glyphicon glyphicon-home"></span>
                        </a> <ul>
                            <li>
                                <ul>
                                    <li><a href="/">Home</a></li>
                                    <li><a href="/aboutus">About Us</a></li>
                                    <li><a href="/contactus">Contact Us</a></li>
                                    <li><a href="/jobs">Jobs</a></li>
                                    <li><a href="/">Help</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="/shop">Shop Online</a>
                    </li>
                    <li>
                        <a href="#">Our Products</a> <ul id="submenu-ourproducts">
                            <li>
                                <a href='/shop'>Product Ranges</a> <ul class="submenu-productrangest">
                                    <li>
                                        <a href="/cardioace">Cardioace</a>
                                    </li>
                                    <li>
                                        <a href="/diabetone">Diabetone</a>
                                    </li>
                                    <li>
                                        <a href="/feroglobin">Feroglobin</a>
                                    </li>
                                    <li>
                                        <a href="/hairfollic">Hairfollic</a>
                                    </li>
                                    <li>
                                        <a href="/immunace">Immunace</a>
                                    </li>
                                    <li>
                                        <a href="/jointace">Jointace</a>
                                    </li>
                                    <li>
                                        <a href="/liverel">Liverel</a>
                                    </li>
                                    <li>
                                        <a href="/menopace">Menopace</a>
                                    </li>
                                    <li>
                                        <a href="/neurozan">Neurozan</a>
                                    </li>
                                    <li>
                                        <a href="/omegah3">Omega-H3</a>
                                    </li>
                                    <li>
                                        <a href="/osteocare">Osteocare</a>
                                    </li>
                                    <li>
                                        <a href="/perfectil">Perfectil</a>
                                    </li>
                                    <li>
                                        <a href="/pregnacare">Pregnacare</a>
                                    </li>
                                    <li>
                                        <a href="/visionace">Visionace</a>
                                    </li>
                                    <li>
                                        <a href="/wellbaby">Wellbaby</a>
                                    </li>
                                    <li>
                                        <a href="/wellkid">Wellkid</a>
                                    </li>
                                    <li>
                                        <a href="/wellteen">Wellteen</a>
                                    </li>
                                    <li>
                                        <a href="/wellman">Wellman</a>
                                    </li>
                                    <li>
                                        <a href="/wellwoman">Wellwoman</a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href='/ultra'>Single Vitamins &amp; Nutrients</a> <ul class="submenu-productrangest">
                                    <li>
                                        <a href='/ultra/vitamin-b'>Vitamin B Complex</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/vitamin-c'>Vitamin C</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/vitamin-c-fizz'>Vitamin C Fizz</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/vitamin-d'>Vitamin D 1000IU</a>
                                    </li>
									  <li>
                                        <a href='/ultra/vitamin-d-2000'>Vitamin D 2000IU</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/bilberry'>Bilberry</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/co-q10'>Co-Q10</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/calcium'>Calcium</a>
                                    </li>
                              
                                    <li>
                                        <a href='/ultra/cranberry'>Cranberry</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/folic-acid'>Folic Acid</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/garlic'>Garlic</a>
                                    </li>
                                 
                                    <li>
                                        <a href='/ultra/ginkgo-ginseng'>Ginkgo &amp; Ginseng</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/glucosamine-750'>Glucosamine</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/glucosamine-chondroitin'>Glucosamine &amp; Chondroitin</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/green-tea'>Green Tea</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/iron'>Iron</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/lycopene'>Lycopene</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/l-carnitine'>L-Carnitine &amp; ALA</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/magnesium'>Magnesium</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/plant-sterols'>Plant Sterols</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/resveratrol'>Resveratrol</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/sage'>Sage</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/selenium'>Selenium</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/zinc'>Zinc</a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href='/fishoils'>Fish Oils &amp; Omega-3</a> <ul id="submenu-fishoils">
                                    <li>
                                        <a href='/ultra/omega-3'>Omega-3</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/omega-3-6-9'>Omega-3&middot;6&middot;9</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/omega-3-liquid'>Omega-3 Liquid</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/cod-liver-oil'>Cod Liver Oil</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/cod-liver-oil-liquid'>Cod Liver Oil Liquid</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/red-krill'>Red Krill Oil</a>
                                    </li>
                                </ul> <a href='/herbal'>Herbal Remedies</a> <ul id="submenu-herbal">
                                    <li>
                                        <a href='/herbal/devils-claw'>Devil's Claw</a>
                                    </li>
                                    <li>
                                        <a href='/herbal/echinacea'>Echinacea</a>
                                    </li>
                                  
                                    <li>
                                        <a href='/herbal/sleepnite'>Sleepnite</a>
                                    </li>
                                </ul> <a href='/superdog'>Pet Vitamins (SuperDog)</a> <ul id="submenu-pet">
                                    <li>
                                        <a href='/superdog/health-and-vitality'>Health & Vitality</a>
                                    </li>
                                    <li>
                                        <a href='/superdog/joints-bones'>Joints & Bones</a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">Health Needs</a> <ul id="submenu-healthneeds">
                            <li>
                                <a href="/shop/category/women">Women</a> <ul>
                                    <li>
                                        <a href='/wellwoman'>Wellwoman</a>
                                    </li>
                                    <li>
                                        <a href='/pregnacare'>Pregnacare</a>
                                    </li>
                                    <li>
                                        <a href='/menopace'>Menopace</a>
                                    </li>
                                    <li>
                                        <a href='/hairfollic/woman'>Hairfollic Woman</a>
                                    </li>
                                </ul> <a href="/shop/category/beauty">Beauty</a> <ul>
                                    <li>
                                        <a href='/perfectil'>Perfectil</a>
                                    </li>
                                    <li>
                                        <a href='/hairfollic'>Hairfollic</a>
                                    </li>
                                </ul> <a href="/shop/category/pregnancy">Pregnancy</a> <ul>
                                    <li>
                                        <a href='/pregnacare'>Pregnacare</a>
                                    </li>
                                    <li>
                                        <a href='/wellman/conception'>Wellman Conception</a>
                                    </li>
                                </ul> <a href="/shop/category/menopause">Menopause</a> <ul>
                                    <li>
                                        <a href='/menopace'>Menopace</a>
                                    </li>
                                    <li>
                                        <a href='/osteocare'>Osteocare</a>
                                    </li>
                                </ul> <a href="/shop/category/diet-detox">Diet &amp; Detox</a> <ul>
                                    <li>
                                        <a href='/wellwoman/inner-cleanse'>Wellwoman Cleanse</a>
                                    </li>
                                    <li>
                                        <a href='/diabetone'>Diabetone</a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href="/shop/category/men">Men</a> <ul>
                                    <li>
                                        <a href='/wellman'>Wellman</a>
                                    </li>
                                    <li>
                                        <a href='/hairfollic/man'>Hairfollic Man</a>
                                    </li>
                                    <li>
                                        <a href='/omegah3'>Omega-H3</a>
                                    </li>
                                </ul> <a href="/shop/category/sports-and-fitness">Sports &amp; Fitness</a> <ul>
                                    <li>
                                        <a href='/jointace/sport'>Jointace Sport</a>
                                    </li>
                                    <li>
                                        <a href='/jointace/patch'>Jointace Patch</a>
                                    </li>
                                    <li>
                                        <a href='/jointace/fizz'>Jointace Fizz</a>
                                    </li>
                                    <li>
                                        <a href='/wellman/whey-protein-chocolate-400'>Wellman Whey Protein 400g</a>
                                    </li>
                                    <li>
                                        <a href='/wellman/restore'>Wellman Restore</a>
                                    </li>
                                    <li>
                                        <a href='/wellman/sport'>Wellman Sport</a>
                                    </li>
                                    <li>
                                        <a href='/wellman/drink'>Wellman Drink</a>
                                    </li>
                                    <li>
                                        <a href='/wellman/energy_lime'>Wellman Energy</a>
                                    </li>
                                    <li>
                                        <a href='/wellwoman/sport-fitness'>Wellwoman Sport</a>
                                    </li>
                                    <li>
                                        <a href='/wellwoman/drink'>Wellwoman Drink</a>
                                    </li>
                                    <li>
                                        <a href='/wellwoman/energy_lime'>Wellwoman Energy</a>
                                    </li>
                                </ul> <a href="/shop/category/mens-grooming">Men's Grooming</a> <ul>
                                    <li>
                                        <a href='/wellman/face-wash/'>Wellman Face Wash</a>
                                    </li>
                                    <li>
                                        <a href='/wellman/face-scrub'>Wellman Face Scrub</a>
                                    </li>
                                    <li>
                                        <a href='/wellman/under-eye-serum'>Wellman Under Eye Serum</a>
                                    </li>
                                    <li>
                                        <a href='/wellman/anti-ageing-moisturiser'>Wellman Anti-ageing Moisturiser</a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href="/shop/category/children-teens">Children &amp; Teens</a> <ul>
                                    <li>
                                        <a href='/wellbaby'>Wellbaby</a>
                                    </li>
                                    <li>
                                        <a href='/wellkid'>Wellkid</a>
                                    </li>
                                    <li>
                                        <a href='/wellteen'>Wellteen</a>
                                    </li>
                                    <li>
                                        <a href='/feroglobin'>Feroglobin</a>
                                    </li>
                                </ul> <a href="/shop/category/energy">Energy</a> <ul>
                                    <li>
                                        <a href='/wellman/energy_lime'>Wellman Energy</a>
                                    </li>
                                    <li>
                                        <a href='/wellwoman/energy_lime'>Wellwoman Energy</a>
                                    </li>
                                    <li>
                                        <a href='/wellman/drink'>Wellman Drink</a>
                                    </li>
                                    <li>
                                        <a href='/wellwoman/drink'>Wellwoman Drink</a>
                                    </li>
                                    <li>
                                        <a href='/feroglobin'>Feroglobin</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/co-q10'>Co-Q10</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/l-carnitine'>L-Carnitine &amp; ALA</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/vitamin-c-fizz'>Vitamin C Fizz</a>
                                    </li>
                                </ul> <a href="/shop/category/brain">Brain</a> <ul>
                                    <li>
                                        <a href='/neurozan'>Neurozan</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/ginkgo-ginseng'>Ginkgo &amp; Ginseng</a>
                                    </li>
                                    <li>
                                        <a href='/fishoils'>Fish Oils &amp; Omega 3</a>
                                    </li>
                                    <li>
                                        <a href='/dopavite/original'>Dopavite</a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href="/shop/category/adult-50plus">Adults 50+</a> <ul>
                                    <li>
                                        <a href='/wellman/50plus'>Wellman 50+</a>
                                    </li>
                                    <li>
                                        <a href='/wellman/70plus'>Wellman 70+</a>
                                    </li>
                                    <li>
                                        <a href='/wellwoman/50plus'>Wellwoman 50+</a>
                                    </li>
                                    <li>
                                        <a href='/wellwoman/70plus'>Wellwoman 70+</a>
                                    </li>
                                </ul> <a href="/shop/category/joints-bones">Joints &amp; Bones</a> <ul>
                                    <li>
                                        <a href='/jointace'>Jointace</a>
                                    </li>
                                    <li>
                                        <a href='/osteocare'>Osteocare</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/glucosamine-750'>Glucosamine</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/glucosamine-chondroitin'>Glucosamine &amp; Chondroitin</a>
                                    </li>
                                </ul> <a href="/shop/category/eyes">Eyes</a> <ul>
                                    <li>
                                        <a href='/visionace'>Visionace</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/bilberry'>Bilberry</a>
                                    </li>
                                </ul> <a href="/shop/category/heart">Heart</a> <ul>
                                    <li>
                                        <a href='/cardioace'>Cardioace</a>
                                    </li>
                                    <li>
                                        <a href='/ultra/lycopene'>Lycopene</a>
                                    </li>
                                    <li>
                                        <a href='/fishoils'>Fish Oils &amp; Omega 3</a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    <li>
                        <a href="#">Health Tools</a> <ul id="submenu-healthtools">
                            <li>
                                <a>Health Calculators</a> <ul>
                                    <li><a href="/calculators/bodymass">Body Mass Index</a></li>
                                    <li><a href="/calculators/flexibilitylevel">Flexibility Level</a></li>
                                    <li><a href="/calculators/pregnancyduedate">Pregnancy Due Date</a></li>
                                    <li><a href="/calculators/targetheartrate">Target Heart Rate</a></li>
                                </ul>
                            </li>
                            <li>
                                <a>Health Quiz's &amp; Tests</a> <ul>
                                    <li><a href="/calculators/brainteaser">Brain Teaser Quiz</a></li>
                                      <li><a href="/wellness-score">Wellness Score</a></li>
                                </ul>
                            </li>
                            <li>
                                <a>Supplement Selector</a> <ul>
                                    <li><a href="/calculators/supplementselector">Supplement Selector</a></li>
                                </ul>
                            </li>

                        </ul>
                    </li>
                    <li><a href="https://blog.vitabiotics.com/category/blog/">Our Blog</a></li>
                    <li>
                        <a id="pad-search-btn" class="hidden-lg hidden-md" href="#">
                            <span class="glyphicon glyphicon-search"></span>
                        </a>
                        <div id="searchBoxarea">
<form action="/home/search" class="frmsearch" method="post"><input name="__RequestVerificationToken" type="hidden" value="jnTejXMMHRF1vkmD3-BHpYW5uQhZOZHuQi9gWHEaUDKYncGLtWOIvt8UA7_IFsfLArvhaRxzwiwNCmHL_SJjkVEm6y9IdY4h8Ef7llwXG2M1" />                                <input id="searchQuery" type="text" class="form-control input-sm search" style="height: 24px;" name="searchparam" placeholder="Search" />
</form>                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>


        </div>

    

    </nav>
</div>
        </div>

        

        <div class="container">

            ﻿﻿



<link href="/Content/css/jquery.bxslider.css" rel="stylesheet" />


    <div class="mobile-container visible-xs" ng-controller="homeMobileCtr">
        <div class="row">
            <div class="col-xs-24 col-sm-24">

                <div>

                    <ul class="bxslider">
                       <li>
                            <a href="/wellwoman">
                                <img src='/Images/home-banners/m-wellwoman-tess-daly.jpg' class="img-responsive" />
                            </a>
                            <div class="banner-content">
                                <div class="banner-inner">
                                    <p class="banner-title text-center">
                                        <strong>Tess Daly</strong>
                                    </p>
                                    <div class="banner-lines">
                                        <p class="text-center">We are delighted to announce</p>
                                        <p class="text-center">our new Wellwoman ambassador</p>
                                    </div>
                                    <a style="width: 55%;" class="btn btn-default" href="/shop/wellwoman">Shop Wellwoman</a>
                                </div>
                            </div>

                        </li>
                         <li>
                            <a href="/perfectil">
                                <img src='/Images/home-banners/m-h-perfectil.jpg' class="img-responsive"/>
                            </a>
                            <div class="banner-content">
                                <div class="banner-inner">
                                    <p class="banner-title text-center">
                                        Nicole Scherzinger
                                    </p>
                                    <div class="banner-lines">
                                        <p class="text-center">&quot;My go-to vitamin is Perfectil. I really feel my skin</p>
                                        <p class="text-center">and hair are more radiant and shining than ever.&quot;</p>
                                    </div>
                                    <a style="width: 55%;" class="btn btn-default" href="/shop/category/beauty">Shop Perfectil</a>
                                </div>
                            </div>

                        </li>
						       <li>
                            <a href="/wellman">
                                <img src='/Images/home-banners/m-h-wellman.jpg' class="img-responsive"/>
                            </a>
                            <div class="banner-content">
                                <div class="banner-inner">
                                    <p class="banner-title text-center">
                                        David Gandy
                                    </p>
                                    <div class="banner-lines">
                                        <p class="text-center">&quot;I've been taking Wellman Since my</p>
                                        <p class="text-center">twenties to support my health and hectic lifestyle.&quot;</p>
                                    </div>
                                    <a style="width: 55%;" class="btn btn-default" href="/shop/wellman">Shop Wellman</a>

                                </div>
                            </div>

                        </li>
                    </ul>


                </div>

            </div>
        </div>
        <div class="row health-need-wrapper">
            <div class="health-need-content">
                <hr />
                <p class="text-center banner-title">Health Needs</p>
                <div class="wire-xs-12" style="padding: 0;">
                    <ul style="padding: 0;">

                        <li>
                            <a href="/shop/category/women"  target="_self">Women</a>
                        </li>

                        <li>
                            <a href="/shop/category/children-teens" target="_self">Children &amp; Teens</a>
                        </li>

                        <li>
                            <a href="/shop/category/beauty" target="_self">Beauty</a>
                        </li>

                        <li>
                            <a href="/shop/category/joints-bones" target="_self">Joints &amp; Bones</a>
                        </li>
                        <li>
                            <a href="/shop/category/pregnancy" target="_self">Pregnancy</a>
                        </li>

                        <li>
                            <a href="/shop/category/brain" target="_self">Brain</a>
                        </li>
                        <li>
                            <a href="/shop/category/menopause" target="_self">Menopause</a>
                        </li>
                        <li>
                            <a href="/shop/category/diet-detox" target="_self">Diet &amp; Detox</a>
                        </li>
                    </ul>
                </div>
                <div class="wire-xs-12" style="padding: 0 !important;">
                    <ul style="padding: 0;">
                        <li>
                            <a href="/shop/category/men" target="_self">Men</a>
                        </li>
                        <li>
                            <a href="/shop/category/adult-50plus" target="_self">Adult 50+</a>
                        </li>
                        <li>
                            <a href="/shop/category/sports-and-fitness" target="_self">Sports &amp; Fitness</a>
                        </li>
                        <li>
                            <a href="/shop/category/heart" target="_self">Heart</a>
                        </li>
                        <li>
                            <a href="/shop/category/energy" target="_self">Energy</a>
                        </li>


                        <li>
                            <a href="/shop/category/eyes" target="_self">Eyes</a>
                        </li>

                        <li>
                            <a href="/shop/category/mens-grooming" target="_self">Men's Grooming</a>
                        </li>

                        <li>
                            <a href="/shop/category/pet" target="_self">Pet Vitamins</a>
                        </li>

                    </ul>
                </div>


            </div>
        </div>
        <div class="row product-focus-wrapper">
            <div class="product-focus-content wire-xs-24">
                <hr />
                <p class="banner-title text-center">
                    <strong>Product Focus</strong>
                </p>
                <div id="product-focus-msg" class="wire-xs-12 left-pad-zero right-pad-zero">
                    <div  style="line-height:13.5pt;color: #cc0000; padding-top: 5px;">
                        <p style="font-weight: bold; padding-left: 10%; font-size: 1.8em;"><span style="font-size: 1.5em;">3</span>for<span style="font-size: 1.5em;">2</span></p>
                        <span style="font-size: 1.2em;">on all products</span>
                        <ul class="list-unstyled">
                            <li>
                                <a href="/rewardpoints">

                                    <span> FREE Reward Points</span>
                                </a>
                            </li>

                            <li>
                                <a href="/rewardpoints">

                                    <span> FREE Gifts</span>
                                </a>
                            </li>
                            <li ng-show="freeShipping">
                                <a href="/shippingoptions">

                                    <span> FREE UK Delivery </span>
                                </a>
                            </li>
                            <li>&nbsp;</li>
                            <li>
                                <a class="btn btn-default" style="margin-left: 15%; color: #333;" href="/rewardpoints">More info</a>
                            </li>
                        </ul>
                    </div>

               
               
                

                </div>
                <div id="product-focus-img" class="wire-xs-12 right-pad-zero">
                    <a href="{{productlink}}">
                        <img class="packshot_img" src="{{productImagePath}}" alt="">
                    </a>

                </div>

            </div>
        </div>
        <div class="row subscribe-wrapper">
            <div class="subscribe-content wire-xs-24">
                <hr />
                <p class="text-center banner-title">Subscribe & Save 20%</p>
                <ul style="font-size: 9.5pt; list-style: none outside none; margin-top: 12px; padding-left: 0;">
                    <li class="small-md small-sm"><span class="glyphicon glyphicon-ok" style="color: rgb(52, 140, 143);"></span> Receive Your <span id="noOfPacks"></span>Pack Every <span id="interval"></span>Month</li>
                    <li class="small-md small-sm"><span class="glyphicon glyphicon-ok" style="color: rgb(52, 140, 143);"></span> Save 20% On Every Pack</li>
                    <li class="small-md small-sm"><span class="glyphicon glyphicon-ok" style="color: rgb(52, 140, 143);"></span> Auto-Pay On Dispatch</li>
                    <li class="small-md small-sm"><span class="glyphicon glyphicon-ok" style="color: rgb(52, 140, 143);"></span> Cancel Subscription Anytime</li>
                    <li class="small-md small-sm"><span class="glyphicon glyphicon-ok" style="color: rgb(52, 140, 143);"></span> Free Delivery</li>
                    <li class="small-md small-sm"><span class="glyphicon glyphicon-ok" style="color: rgb(52, 140, 143);"></span> UK Customers Only </li>
                </ul>
                <div class="banner-inner">
                    <a class="btn btn-default" style="margin: 0; width: 70%;" href="/shop/category/subscribe">Shop Online</a>
                </div>
            </div>
        </div>
        <div class="row special-offer-wrapper">
            <div class="special-offer-content wire-xs-24">
                <hr />
                <p class="text-center banner-title">New Product</p>
                <h4 class="text-center">Ultra Vitamin D 2000IU</h4>

                <div style="padding-top: 5px;">
                    <div class="wire-xs-24">
                        <a href="/shop/ultra/vitamin-d-2000">
                        <img class="packshot_img" src="/Content/img/packshots/img_549.png" style="width: 55%;" alt=""/></a>
                        <p class="text-center"></p>
                        <p class="text-center" style="color: #cc0000; font-weight: bold;">Price: £7.85</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row trustpilot-wrapper">
            <div class="wire-xs-24 trustpilot-content">
                <hr />
                <p class="banner-title text-center">Customer Reviews</p>
                

    <ul class="list-unstyled review-list">
        
            <li>
			 
                <a href="/review">
                    <div class="review-content">
                        <p><img src="../../Content/img/5.png" alt="5 Stars"/> Excellent
                        </p>
                        <strong>Great price quick delivery</strong>

                            <p class="small">Great price quick delivery</p>
                        <p  style="font-size: 0.65em; -webkit-font-size-adjust: 0.02; -ms-font-size-adjust: 0.02; -o-font-size-adjust: 0.02; font-size-adjust: 0.02;">lu  , March 20</p>


                    </div>
                </a>
            </li>
            <li>
			 
                <a href="/review">
                    <div class="review-content">
                        <p><img src="../../Content/img/5.png" alt="5 Stars"/> Excellent
                        </p>
                        <strong>Excellent experience</strong>

                            <p class="small">Excellent experience. Quick delivery. Quality products.</p>
                        <p  style="font-size: 0.65em; -webkit-font-size-adjust: 0.02; -ms-font-size-adjust: 0.02; -o-font-size-adjust: 0.02; font-size-adjust: 0.02;">Julie   , March 20</p>


                    </div>
                </a>
            </li>
            <li>
			 
                <a href="/review">
                    <div class="review-content">
                        <p><img src="../../Content/img/5.png" alt="5 Stars"/> Excellent
                        </p>
                        <strong>Really good service</strong>

                            <p class="small">Really good, quick service and really nice to get free gifts too, very handy.</p>
                        <p  style="font-size: 0.65em; -webkit-font-size-adjust: 0.02; -ms-font-size-adjust: 0.02; -o-font-size-adjust: 0.02; font-size-adjust: 0.02;">Karen Brown  , March 20</p>


                    </div>
                </a>
            </li>
            <li>
			 
                <a href="/review">
                    <div class="review-content">
                        <p><img src="../../Content/img/5.png" alt="5 Stars"/> Excellent
                        </p>
                        <strong>Very good quality products and very…</strong>

                            <p class="small">Very good quality products and very reasonably priced.</p>
                        <p  style="font-size: 0.65em; -webkit-font-size-adjust: 0.02; -ms-font-size-adjust: 0.02; -o-font-size-adjust: 0.02; font-size-adjust: 0.02;">Mrs Christina Neil  , March 20</p>


                    </div>
                </a>
            </li>
            <li>
			 
                <a href="/review">
                    <div class="review-content">
                        <p><img src="../../Content/img/5.png" alt="5 Stars"/> Excellent
                        </p>
                        <strong>Timely delivery and the best price.</strong>

                            <p class="small">Timely delivery and the best price.</p>
                        <p  style="font-size: 0.65em; -webkit-font-size-adjust: 0.02; -ms-font-size-adjust: 0.02; -o-font-size-adjust: 0.02; font-size-adjust: 0.02;">Mrs Ivana Djordjevic  , March 20</p>


                    </div>
                </a>
            </li>
            <li>
			 
                <a href="/review">
                    <div class="review-content">
                        <p><img src="../../Content/img/5.png" alt="5 Stars"/> Excellent
                        </p>
                        <strong>Great products</strong>

                            <p class="small">Great products, great services!!</p>
                        <p  style="font-size: 0.65em; -webkit-font-size-adjust: 0.02; -ms-font-size-adjust: 0.02; -o-font-size-adjust: 0.02; font-size-adjust: 0.02;">Ms Gabriela Cazan  , March 20</p>


                    </div>
                </a>
            </li>
            <li>
			 
                <a href="/review">
                    <div class="review-content">
                        <p><img src="../../Content/img/5.png" alt="5 Stars"/> Excellent
                        </p>
                        <strong>First class service</strong>

                            <p class="small">First class service 
Fast delivery 
Would buy my pregnatal vitamins here again!</p>
                        <p  style="font-size: 0.65em; -webkit-font-size-adjust: 0.02; -ms-font-size-adjust: 0.02; -o-font-size-adjust: 0.02; font-size-adjust: 0.02;">Enna  , March 20</p>


                    </div>
                </a>
            </li>
            <li>
			 
                <a href="/review">
                    <div class="review-content">
                        <p><img src="../../Content/img/5.png" alt="5 Stars"/> Excellent
                        </p>
                        <strong>Quick delivery great products</strong>

                            <p class="small">Quick delivery great products
Thank you</p>
                        <p  style="font-size: 0.65em; -webkit-font-size-adjust: 0.02; -ms-font-size-adjust: 0.02; -o-font-size-adjust: 0.02; font-size-adjust: 0.02;">Leyla  , March 20</p>


                    </div>
                </a>
            </li>
            <li>
			 
                <a href="/review">
                    <div class="review-content">
                        <p><img src="../../Content/img/5.png" alt="5 Stars"/> Excellent
                        </p>
                        <strong>A very pleasing transaction.…</strong>

                            <p class="small">
                                This is my first transaction with Vitabiotics and I am extremely pleased. The company has a really ... <a href="/review">Read more</a>
                            </p>
                        <p  style="font-size: 0.65em; -webkit-font-size-adjust: 0.02; -ms-font-size-adjust: 0.02; -o-font-size-adjust: 0.02; font-size-adjust: 0.02;">Helen Pitt  , March 20</p>


                    </div>
                </a>
            </li>
            <li>
			 
                <a href="/review">
                    <div class="review-content">
                        <p><img src="../../Content/img/5.png" alt="5 Stars"/> Excellent
                        </p>
                        <strong>Always good deals and a quick delivery…</strong>

                            <p class="small">
                                Always good deals and a quick delivery services is the only place that I get the vitamins for all ... <a href="/review">Read more</a>
                            </p>
                        <p  style="font-size: 0.65em; -webkit-font-size-adjust: 0.02; -ms-font-size-adjust: 0.02; -o-font-size-adjust: 0.02; font-size-adjust: 0.02;">Mrs Carolina zagal  , March 19</p>


                    </div>
                </a>
            </li>
            <li>
			 
                <a href="/review">
                    <div class="review-content">
                        <p><img src="../../Content/img/5.png" alt="5 Stars"/> Excellent
                        </p>
                        <strong>Really prompt service.</strong>

                            <p class="small">Really prompt service.</p>
                        <p  style="font-size: 0.65em; -webkit-font-size-adjust: 0.02; -ms-font-size-adjust: 0.02; -o-font-size-adjust: 0.02; font-size-adjust: 0.02;">Mr Simon Henley  , March 19</p>


                    </div>
                </a>
            </li>
            <li>
			 
                <a href="/review">
                    <div class="review-content">
                        <p><img src="../../Content/img/5.png" alt="5 Stars"/> Excellent
                        </p>
                        <strong>Fast delivery</strong>

                            <p class="small">Fast delivery. Good offer. Excellent product</p>
                        <p  style="font-size: 0.65em; -webkit-font-size-adjust: 0.02; -ms-font-size-adjust: 0.02; -o-font-size-adjust: 0.02; font-size-adjust: 0.02;">stacey  , March 19</p>


                    </div>
                </a>
            </li>
            <li>
			 
                <a href="/review">
                    <div class="review-content">
                        <p><img src="../../Content/img/5.png" alt="5 Stars"/> Excellent
                        </p>
                        <strong>Very efficient.</strong>

                            <p class="small">Very efficient.</p>
                        <p  style="font-size: 0.65em; -webkit-font-size-adjust: 0.02; -ms-font-size-adjust: 0.02; -o-font-size-adjust: 0.02; font-size-adjust: 0.02;">Ajday  , March 19</p>


                    </div>
                </a>
            </li>
            <li>
			 
                <a href="/review">
                    <div class="review-content">
                        <p><img src="../../Content/img/5.png" alt="5 Stars"/> Excellent
                        </p>
                        <strong>Amazing company very giving…</strong>

                            <p class="small">
                                Amazing company very giving professional 
I can’t explain just the best product and company ... <a href="/review">Read more</a>
                            </p>
                        <p  style="font-size: 0.65em; -webkit-font-size-adjust: 0.02; -ms-font-size-adjust: 0.02; -o-font-size-adjust: 0.02; font-size-adjust: 0.02;">Miss Amal Noor  , March 19</p>


                    </div>
                </a>
            </li>
            <li>
			 
                <a href="/review">
                    <div class="review-content">
                        <p><img src="../../Content/img/5.png" alt="5 Stars"/> Excellent
                        </p>
                        <strong>Splendid service.</strong>

                            <p class="small">Splendid service.</p>
                        <p  style="font-size: 0.65em; -webkit-font-size-adjust: 0.02; -ms-font-size-adjust: 0.02; -o-font-size-adjust: 0.02; font-size-adjust: 0.02;">Nadia  , March 19</p>


                    </div>
                </a>
            </li>
            <li>
			 
                <a href="/review">
                    <div class="review-content">
                        <p><img src="../../Content/img/5.png" alt="5 Stars"/> Excellent
                        </p>
                        <strong>Excellent</strong>

                            <p class="small">Excellent service very quick delivery</p>
                        <p  style="font-size: 0.65em; -webkit-font-size-adjust: 0.02; -ms-font-size-adjust: 0.02; -o-font-size-adjust: 0.02; font-size-adjust: 0.02;">Jenny Liverpool  , March 19</p>


                    </div>
                </a>
            </li>
            <li>
			 
                <a href="/review">
                    <div class="review-content">
                        <p><img src="../../Content/img/5.png" alt="5 Stars"/> Excellent
                        </p>
                        <strong>Vitabiotics</strong>

                            <p class="small">
                                I will continue to place my order with vitabiotics. Excellent service and all the vitamins I ... <a href="/review">Read more</a>
                            </p>
                        <p  style="font-size: 0.65em; -webkit-font-size-adjust: 0.02; -ms-font-size-adjust: 0.02; -o-font-size-adjust: 0.02; font-size-adjust: 0.02;">Miss Sabareen Sheikh  , March 19</p>


                    </div>
                </a>
            </li>
            <li>
			 
                <a href="/review">
                    <div class="review-content">
                        <p><img src="../../Content/img/5.png" alt="5 Stars"/> Excellent
                        </p>
                        <strong>Great products</strong>

                            <p class="small">Great products, fast delivery, excellent!</p>
                        <p  style="font-size: 0.65em; -webkit-font-size-adjust: 0.02; -ms-font-size-adjust: 0.02; -o-font-size-adjust: 0.02; font-size-adjust: 0.02;">Denitsa  , March 19</p>


                    </div>
                </a>
            </li>
    </ul>
    <script>
    $(function() {

        var t = $(".review-list li").length;
        $(".review-list li").each(function() {

            $(this).hide();
        });
        $(".review-list li:first").addClass("active").show();

        setInterval(function () {
            var c = $(".review-list li.active").index();
            nextReview(t,c);
        }, 4000);

    });

    function nextReview(t,c) {


        $(".review-list li:eq(" + c + ")").removeClass("active").hide();
        var n = c + 1;
        if (n === t) {

            n = 0;
        }

        $(".review-list li:eq(" + n + ")").addClass("active").show();
    }


    </script>

            </div>
        </div>
        <div class="row bottom-buffer homepage-mid-banner-group hidden-xs">

            <div class="wire-md-6 wire-sm-12 wire-xs-24 hp-banner-lg hidden-xs">
                <a href="/shop">
                    <div class="vb-curves vb-shadow">
                        <div style="min-height: 239px; padding: 10px;">
                            <p style="color: #c00; font-weight: bold; margin: -15px -23px -23px; padding: 0; text-align: center;">
                                <span style="font-family: arial black; font-size: 80px;">3</span> <span style="font-size: 30px">for</span> <span style="font-family: arial black; font-size: 80px;">2</span>
                            </p>
                            <p style="color: #c00; font-size: 25px; margin: 6px; padding: 0; text-align: center;">on all products</p>

                            <div style="margin: 0 auto; text-align: center; width: 220px;">
                                <p style="color: #c00; display: block; font-size: 12px; line-height: 2; margin: 0; padding: 0; text-align: center;">
                                    <strong>FREE UK Delivery </strong><span style="font-size: 10px;">(on most items)</span><br />
                                    <strong>FREE Reward Points</strong>
                                    <br />

                                    <strong>Worldwide Shipping</strong>
                                </p>
                            </div>
                        </div>
                    </div>
                </a>

            </div>


            <div class="wire-md-6 wire-sm-12 wire-xs-24 hp-banner-lg hidden-xs">
                <div class="vb-curves vb-shadow gradient_bg" style="min-height: 239px;">
                    <p class="home-text-box">
                        <strong>Health Needs</strong>
                    </p>
                    <div class="under-shadow-dark endofbanner">
                        <ul class="home-health-needs">
                        <li>
                            <a href='/shop/category/women' target="_self">Women</a>
                        </li>
                        <li>
                            <a href='/shop/category/men' target="_self">Men</a>
                        </li>
                        <li>
                            <a href='/shop/category/children-teens' target="_self">Children &amp; Teens</a>
                        </li>
                        <li>
                            <a href='/shop/category/adult-50plus' target="_self">Adult 50+</a>
                        </li>
                        <li>
                            <a href='/shop/category/beauty' target="_self">Beauty</a>
                        </li>
                        <li>
                            <a href='/shop/category/sports-and-fitness' target="_self">Sports &amp; Fitness</a>
                        </li>
                        <li>
                            <a href='/shop/category/joints-bones' target="_self">Joints &amp; Bones</a>
                        </li>
                        <li>
                            <a href='/shop/category/heart' target="_self">Heart</a>
                        </li>
                        <li>
                            <a href='/shop/category/pregnancy' target="_self">Pregnancy</a>
                        </li>
                        <li>
                            <a href='/shop/category/energy' target="_self">Energy</a>
                        </li>
                        <li>
                            <a href='/shop/category/brain' target="_self">Brain</a>
                        </li>
                        <li>
                            <a href='/shop/category/eyes' target="_self">Eyes</a>
                        </li>
                        <li>
                            <a href='/shop/category/menopause' target="_self">Menopause</a>
                        </li>
                        <li>
                            <a href='/shop/category/mens-grooming' target="_self">Men&#39;s Grooming</a>
                        </li>
                        <li>
                            <a href='/shop/category/immune' target="_self">Immune</a>
                        </li>
                        <li>
                            <a href='/shop/category/pet' target="_self">Pet Vitamins</a>
                        </li>
                        </ul>
                    </div>
                </div>
            </div>


            <div class="wire-xs-24 visible-sm">&nbsp;</div>
            <div class="wire-md-6 wire-sm-12 wire-xs-24 hp-banner-lg hidden-xs ">
                <div class="vb-curves vb-shadow gradient_bg">
                    <p class="home-text-box">
                        <strong>Health Tools</strong>
                    </p>
                    <div class="under-shadow-dark endofbanner">

                        <div class="col-md-6 col-xs-6 btnHealthTool">

                            <a href='/calculators/bodymass'>

                                <div>
                                    <div class="health-img" style="float: left;">
                                        <span class="icon-healthCalc-bodymass"></span>
                                    </div>
                                    <div class="healthTool">
                                        <p>
                                            Body Mass<br />Index
                                        </p>
                                    </div>
                                </div>
                            </a>
                        </div>

                        <div class="col-md-6 col-xs-6 btnHealthTool">
                            <a href='/calculators/flexibilitylevel'>

                                <div>
                                    <div class="health-img" style="float: left;">
                                        <span class="icon-healthCalc-flex"></span>
                                    </div>
                                    <div class="healthTool">
                                        <p>
                                            Flexibility<br />Level
                                        </p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-6 col-xs-6 btnHealthTool">
                            <a href='/calculators/brainteaser'>

                                <div>
                                    <div class="health-img" style="float: left;">
                                        <span class="icon-healthCalc-brain"></span>
                                    </div>
                                    <div class="healthTool">
                                        <p>Brain Teasers</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-6 col-xs-6  btnHealthTool">
                            <a href='/calculators/pregnancyduedate'>

                                <div>
                                    <div class="health-img" style="float: left;">
                                        <span class="icon-healthCalc-pregnancy"></span>
                                    </div>
                                    <div class="healthTool">
                                        <p>
                                            Pregnancy<br />Due Date
                                        </p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-6 col-xs-6 btnHealthTool">
                             <a href='/wellness-score'>

                                <div>
                                    <div class="health-img" style="float: left;">
                                        <span class="icon-healthCalc-ei"></span>
                                    </div>
                                    <div class="healthTool">
                                        <p>
                                            Wellness<br />Score
                                        </p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-6 col-xs-6 btnHealthTool">
                            <a href='/calculators/targetheartrate'>

                                <div>
                                    <div class="health-img" style="float: left;">
                                        <span class="icon-healthCalc-heart"></span>
                                    </div>
                                    <div class="healthTool">
                                        <p>
                                            Target<br />Heart Rate
                                        </p>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="wire-lg-6 wire-md-6 wire-sm-12 wire-xs-24 hp-banner-lg facebook-content hidden-xs ">
                <div class="vb-curves vb-shadow">
                    <p class="home-text-box">
                        <strong>Vitabiotics Blog</strong>
                    </p>
                </div>
                <div class="vb-curves vb-shadow">
                    <div class="under-shadow-dark endofbannerM">
                        <div style="padding: 4px 18px 25px 18px;">
                            <p class="home-text-box">Six Tips For a Better Sleep Schedule</p>
                            <p style="font-size: 0.86em; line-height: 1.5; text-align: justify;">Our bodies go through a lot whilst we're awake, whether through the physical stress of exercising or the mental stress...</p>
                            <a href="http://blog.vitabiotics.com/blog/six-tips-better-sleep-schedule/" style="font-size: 0.95em;">Read More</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="wire-md-6 wire-sm-12  wire-xs-24 hidden-xs">
                <div class="vb-curves vb-shadow gradient_bg">
                    <div class="col-md-12 col-xs-24 awardFrame">
                        <p class="banner-text-box">Queen's Award</p>
                        <div>
                            <span class="small small-sm small-md small-xs">The <b>ONLY</b> vitamin company to receive <b>The Queen's Award For Innovation</b> </span>
                        </div>
                    </div>
                </div>

            </div>


            <div class="wire-md-6 wire-sm-12  wire-xs-24 hidden-xs">
                <div class="vb-curves vb-shadow gradient_bg">
                    <a href="/shippingcountries">
                        <div class="col-md-12 col-xs-24 shippingFrame">
                            <p class="banner-text-box">Worldwide Shipping</p>
                            <div>
                                <span class="small small-sm small-md small-xs">We ship to over 140 countries<br /><br /></span>
                            </div>
                        </div>
                    </a>

                </div>

            </div>


            <div class="wire-sm-24 visible-sm hidden-xs">&nbsp;</div>

            <div class="wire-md-6 wire-sm-12 wire-lg-6 wire-xs-24 hidden-xs">
                <div class="vb-curves vb-shadow gradient_bg">
                    <a href="/calculators/supplementselector">
                        <div class="col-md-12 col-xs-24 helptoolFrame">
                            <p class="banner-text-box">Need Help Choosing?</p>
                            <div>
                                <span class="small small-sm small-md small-xs">Use this tool to help us recommend the right product to you</span>
                            </div>
                        </div>
                    </a>

                </div>
            </div>

            <div class="wire-xs-24 hidden-xs">&nbsp;</div>

            <div class="wire-md-6 wire-sm-12 wire-lg-6 wire-xs-24 hidden-xs">
                <div class="vb-curves vb-shadow gradient_bg">
                    <div class="col-md-12 col-xs-24 newsletterFrame" >
                        <p class="banner-text-box">Monthly Newsletter</p>
                        <div class="newsletterContent" >
                            <div style="float: right; height: 40px; width: 70px;"></div>
                            <span class="small small-sm small-md small-xs">News, Special offers & Giveaways</span>
                           <div id="newsletterContent">
<form action="/home/newslettersub" class="form-inline" data-ajax="true" data-ajax-method="Post" data-ajax-mode="replace" data-ajax-update="#newsletterContent" id="form0" method="post"><input name="__RequestVerificationToken" type="hidden" value="zjdMqXKqQk8bn1CtZ_haTJCb3miEP9RwS1trfC7zPC93ioMK1XHgC1VTBaB6XEthrm4KmqqeZPqcg6Gd_0zKV66-p-bpzetG-2Wj64awcoE1" />                        <div class="input-group">
                            <input type="email" class="form-control btn-sm" name="emailForSub" placeholder="Enter email" required="required" />
                            <span class="input-group-btn">
                                <button class="btn btn-default" type="submit">ok</button>
                            </span>
                        </div>
</form>						   
						   </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>

    </div>

    <div class="desktop-container hidden-xs">
        <div class="row bottom-buffer">
            <div class="wire-md-24">
                <div class="banner-mobile">

                    <ul class="pgwSlider"></ul>

                </div>

            </div>

        </div>

        <div class="row bottom-buffer homepage-mid-banner-group">
            <div class="wire-md-6 wire-sm-12 wire-xs-24 hp-banner-lg hidden-xs ">
                <a href="/shop">
                    <div class="vb-curves vb-shadow" style="min-height: 239px;">
                        <div style="padding: 10px;">
                            <p style="color: #cc0000; font-weight: bold; margin: -15px -25px -25px; padding: 0; text-align: center;">
                                <span style="font-family: arial black; font-size: 80px;">3</span> <span style="font-size: 30px">for</span> <span style="font-family: arial black; font-size: 80px;">2</span>
                            </p>
                            <p style="color: #cc0000; font-size: 25px; margin: 6px; padding: 0; text-align: center;">on all products</p>

                            <div style="margin: 0 auto; width: 190px;">
                                <p style="color: #cc0000; display: block; font-size: 12px; line-height: 1.5; margin: 0; padding: 0; text-align: left;">
                                    <strong>FREE UK Delivery </strong><span style="font-size: 10px;">(on most items)</span><br />
                                    <strong>FREE Reward Points</strong>
                                    <br />

                                    <strong>Worldwide Shipping</strong>
                                </p>
                            </div>
                        </div>
                    </div>
                </a>
            </div>

            <div class="wire-xs-24 visible-xs">&nbsp;</div>

            <div class="wire-md-6 wire-sm-12 wire-xs-24 hp-banner-lg">
                <div class="vb-curves vb-shadow gradient_bg" style="min-height: 239px;">
                    <p class="home-text-box">
                        <strong>Health Needs</strong>
                    </p>
                    <div class="under-shadow-dark endofbanner">
                        <ul class="home-health-needs">
                                    <li>
                                        <a href='/shop/category/women' target="_self">Women</a>
                                    </li>
                                    <li>
                                        <a href='/shop/category/men' target="_self">Men</a>
                                    </li>
                                    <li>
                                        <a href='/shop/category/children-teens' target="_self">Children &amp; Teens</a>
                                    </li>
                                    <li>
                                        <a href='/shop/category/adult-50plus' target="_self">Adult 50+</a>
                                    </li>
                                    <li>
                                        <a href='/shop/category/beauty' target="_self">Beauty</a>
                                    </li>
                                    <li>
                                        <a href='/shop/category/sports-and-fitness' target="_self">Sports &amp; Fitness</a>
                                    </li>
                                    <li>
                                        <a href='/shop/category/joints-bones' target="_self">Joints &amp; Bones</a>
                                    </li>
                                    <li>
                                        <a href='/shop/category/heart' target="_self">Heart</a>
                                    </li>
                                    <li>
                                        <a href='/shop/category/pregnancy' target="_self">Pregnancy</a>
                                    </li>
                                    <li>
                                        <a href='/shop/category/energy' target="_self">Energy</a>
                                    </li>
                                    <li>
                                        <a href='/shop/category/brain' target="_self">Brain</a>
                                    </li>
                                    <li>
                                        <a href='/shop/category/eyes' target="_self">Eyes</a>
                                    </li>
                                    <li>
                                        <a href='/shop/category/menopause' target="_self">Menopause</a>
                                    </li>
                                    <li>
                                        <a href='/shop/category/mens-grooming' target="_self">Men&#39;s Grooming</a>
                                    </li>
                                    <li>
                                        <a href='/shop/category/immune' target="_self">Immune</a>
                                    </li>
                                    <li>
                                        <a href='/shop/category/pet' target="_self">Pet Vitamins</a>
                                    </li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="wire-xs-24 visible-xs">&nbsp;</div>
            <div class="wire-xs-24 visible-sm">&nbsp;</div>
            <div class="wire-md-6 wire-sm-12 wire-xs-24 hp-banner-lg ">
                <div class="vb-curves vb-shadow gradient_bg">
                    <p class="home-text-box">
                        <strong>Health Tools</strong>
                    </p>
                    <div class="under-shadow-dark endofbanner">
                        <a href='/calculators/bodymass'>
                            <div class="col-md-6 col-xs-6 btnHealthTool">
                                <div class="health-img">
                                    <span class="icon-healthCalc-bodymass"></span>
                                </div>
                                <div class="healthTool">
                                    <p>
                                        Body Mass <br />Index
                                    </p>
                                </div>
                            </div>
                        </a>
                        <a href='/calculators/flexibilitylevel'>
                            <div class="col-md-6 col-xs-6 btnHealthTool">
                                <div>
                                    <div class="health-img">
                                        <span class="icon-healthCalc-flex"></span>
                                    </div>
                                    <div class="healthTool">
                                        <p>
                                            Flexibility <br />Level
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </a>
                        <a href='/calculators/brainteaser'>
                            <div class="col-md-6 col-xs-6 btnHealthTool">
                                <div class="health-img">
                                    <span class="icon-healthCalc-brain"></span>
                                </div>
                                <div class="healthTool">
                                    <p>Brain Teasers</p>
                                </div>
                            </div>
                        </a>
                        <a href='/calculators/pregnancyduedate'>
                            <div class="col-md-6 col-xs-6  btnHealthTool">
                                <div class="health-img">
                                    <span class="icon-healthCalc-pregnancy"></span>
                                </div>
                                <div class="healthTool">
                                    <p>
                                        Pregnancy <br /> Due Date
                                    </p>
                                </div>
                            </div>
                        </a>
                            <a href='/wellness-score'>
                            <div class="col-md-6 col-xs-6 btnHealthTool">
                                <div class="health-img">
                                    <span class="icon-healthCalc-ei"></span>
                                </div>
                                <div class="healthTool">
                                    <p>
                                        Wellness <br/>Score
                                    </p>
                                </div>
                            </div>
                        </a>
                        <a href='/calculators/targetheartrate'>
                            <div class="col-md-6 col-xs-6 btnHealthTool">
                                <div class="health-img">
                                    <span class="icon-healthCalc-heart"></span>
                                </div>
                                <div class="healthTool">
                                    <p>
                                        Target <br />Heart Rate
                                    </p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>


            <div class="wire-lg-6 wire-md-6 wire-sm-12 wire-xs-24 hp-banner-lg facebook-contentn hidden-xs">
                <div class="vb-curves vb-shadow">
                    <p class="home-text-box">
                        <strong>Vitabiotics Blog</strong>
                    </p>
                </div>
                <div class="vb-curves vb-shadow gradient_bg hidden-xs">
                    <div class="under-shadow-dark endofbanner endofbannerM">
                        <div style="padding: 4px 18px 25px 18px;">
                            <p style="margin-bottom: 8px;" class="home-text-box">Six Tips For a Better Sleep Schedule</p>
                            <p style="font-size: 0.86em; line-height: 1.5; text-align: justify;">Our bodies go through a lot whilst we're awake, whether through the physical stress of exercising or the mental stress...</p>
                            <a href="http://blog.vitabiotics.com/blog/six-tips-better-sleep-schedule/" style="font-size: 0.95em;">Read More</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="wire-md-6 wire-sm-12  wire-xs-24 hidden-xs">
                <div class="vb-curves vb-shadow gradient_bg">
                    <div class="col-md-12 col-xs-24 awardFrame">
                        <p class="banner-text-box">Queen's Award</p>
                        <div>
                            <span class="small small-sm small-md small-xs">The <b>ONLY</b> vitamin company to receive <b>The Queen's Award For Innovation</b> </span>
                        </div>
                    </div>
                </div>

            </div>


            <div class="wire-md-6 wire-sm-12  wire-xs-24 hidden-xs">
                <div class="vb-curves vb-shadow gradient_bg">
                    <a href="/shippingcountries">
                        <div class="col-md-12 col-xs-24 shippingFrame">
                            <p class="banner-text-box">Worldwide Shipping</p>
                            <div>
                                <span class="small small-sm small-md small-xs">We ship to over 140 countries<br /><br /></span>
                            </div>
                        </div>
                    </a>

                </div>

            </div>


            <div class="wire-sm-24 visible-sm hidden-xs">&nbsp;</div>

            <div class="wire-md-6 wire-sm-12 wire-lg-6 wire-xs-24 hidden-xs">
                <div class="vb-curves vb-shadow gradient_bg">
                    <a href="/calculators/supplementselector">
                        <div class="col-md-12 col-xs-24 helptoolFrame">
                            <p class="banner-text-box">Need Help Choosing?</p>
                            <div>
                                <span class="small small-sm small-md small-xs">Use this tool to help us recommend the right product to you</span>
                            </div>
                        </div>
                    </a>

                </div>
            </div>

            <div class="wire-xs-24 visible-xs">&nbsp;</div>

            <div class="wire-md-6 wire-sm-12 wire-lg-6 wire-xs-24 hidden-xs">
                <div class="vb-curves vb-shadow gradient_bg">
                    <div class="col-md-12 col-xs-24 newsletterFrame" >
                        <p class="banner-text-box">Monthly Newsletter</p>
                        <div class="newsletterContent">
                            <div style="float: right; height: 40px; width: 70px;"></div>
                            <span class="small small-sm small-md small-xs">News, Special offers & Giveaways</span>
                          <div id="t-newsletterContent">
<form action="/home/newslettersub" class="form-inline" data-ajax="true" data-ajax-method="Post" data-ajax-mode="replace" data-ajax-update="#t-newsletterContent" id="form1" method="post"><input name="__RequestVerificationToken" type="hidden" value="9Xi34No5LH6-HJv9-fnZDWBf7OZU0rD4w8-691FIrASUqq1cwrer54M5cZJ77rxqfXy0IeLm_qXh3mAgxhQO4hPRhgIbKSVS5bUWqSuKL7s1" />                                <div class="input-group">
                                    <input type="email" class="form-control btn-sm" name="emailForSub" placeholder="Enter email" required="required" />
                                    <span class="input-group-btn">
                                        <button class="btn btn-default" type="submit">ok</button>
                                    </span>
                                </div>
</form>						  </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>


            

<div>
    <div class="row flex-end top-buffer">
        <div id="footer-info" class="wire-md-12 hidden-sm hidden-xs ">
            <ul class="footer-menu-list " style="display: none;">
                <li class="hidden-xs"><a href="/sitemap">About Us</a></li>
                <li class="hidden-xs"><a href="/sitemap">Site Map</a></li>
                <li class="hidden-xs"><a href="/jobs">Jobs</a></li>
                <li class="hidden-xs"><a href="/contactus">Contact Us</a></li>
                <li class="hidden-xs"><a href="/contactus">Help</a></li>
                <li class="hidden-xs"><a href="/privacypolicy">Privacy Policy</a></li>
                <li>
                    <a href="http://us.vitabiotics.com/">Visit US Website</a>
                </li>
            </ul>

            <ul>
                <li>
                    <small>Vitabiotics Ltd. Copyright &copy; 2018</small>
                </li>
                <li>
                    <small>Registered in England No.1012146</small>
                </li>
            </ul>
            
        </div>
        <div class="wire-md-12 wire-xs-24 text-center-xs hidden-xs">
            <ul class="text-center-xs text-right-sm text-right-md text-right-lg list-inline">

                <li>
                    <a href="http://www.facebook.com/Vitabiotics" target="_blank" >
                        <span class="fa fa-facebook social-icon"></span>
                    </a>
                </li>
                <li>
                    <a href="https://twitter.com/vitabiotics?lang=en-gb" target="_blank"><span class="fa fa-twitter social-icon"></span></a>
                </li>
                <li>
                    <a href="https://www.youtube.com/channel/UCmzNJ--nAwGr7gQsnO2zvTA" target="_blank"><span class="fa fa-youtube social-icon"></span></a>
                </li>
                <li>
                    <a href="http://weixin.qq.com/r/KzqdhUHEqBzXrQXm9285" target="_blank" class="hidden-lg visible-sm visible-xs"><span class="fa fa-wechat social-icon"></span></a>
                    <a class="hidden-sm hidden-xs" data-target="#wechat_img" data-toggle="modal"><span class="fa fa-wechat social-icon"></span></a>
                    <div id="wechat_img" class="modal fade" role="dialog">
                        <div class="modal-dialog">
                            <img src="/Images/wechat_2D.jpg" class="img-responsive" alt="wechat" />

                        </div>
                    </div>
                </li>
                <li>
                    <a href="http://www.weibo.com/vitabioticsofficial" target="_blank"><span class="fa fa-weibo social-icon"></span></a>
                </li>
                <li>
                    <a href="https://www.instagram.com/vitabiotics/" target="_blank"> <span class="fa fa-instagram social-icon"></span></a>
                </li>
            </ul>
        </div>
    </div>

    <hr class="hidden-xs"/>

    <div id="footer-menu-col" class="row bottom-buffer">
        <div class="wire-sm-6 wire-xs-12 hidden-xs">
            <a href="/ourmission">About Us</a>
            <ul>
                <li><a href="/ourmission">Our Mission</a></li>
                <li><a href="/ourhistory">Our History</a></li>
                <li><a href="/boardofdirectors">Board Of Directors</a></li>
                <li><a href="/research">Research &amp; Quality</a></li>
                <li><a href="/charity">Charity Support</a></li>
                <li><a href="http://blog.vitabiotics.com/category/blog" target="_blank">Blog</a> </li>
            </ul>
        </div>

        <div class="wire-sm-6 wire-xs-12 hidden-xs">
            <a href="/contactus">Contact Us</a>
            <ul>
                <li><a href="/home/feedback">Feedback</a></li>
                <li><a href="/jobs">Jobs</a></li>
                <li><a href="/home/billingquery">Billing Query</a></li>
                <li><a href="/home/orderquery">Order Query</a></li>
                <li><a href="/home/pressquery">Press Query</a></li>
                <li><a href="/productfaq">Product FAQ</a></li>
                <li><a href="/home/productquery">Product Query</a></li>
                <li><a href="/home/tradequery">Trade Query</a></li>
            </ul>
        </div>

        <div class="wire-sm-6 wire-xs-12 hidden-xs">
            <a>Help</a>
            <ul>
                <li><a href="/faulty">Faulty &amp; Missing Items </a></li>
                <li><a href="/ordertracking">Order Tracking</a></li>
                <li><a href="/paymentoptions">Payment Options</a></li>
                <li><a href="/privacypolicy">Privacy policy</a></li>
                <li><a href="/restricted">Restricted products</a></li>
                <li><a href="/return">Returns &amp; Refunds</a></li>
                <li><a href="/rewardpoints">Reward points</a></li>
                <li><a href="/shippingcountries">Shipping Countries</a></li>
                <li><a href="/shippingoptions">Shipping options</a></li>
                <li><a href="/subscribefaq">Subscribe &amp; Save FAQ </a></li>
            </ul>
        </div>

        <div class="wire-sm-6 wire-xs-12 hidden-xs">
            <a>Personal</a>
            <ul>
                        <li><a href="/account">Sign In</a></li>


                
            </ul>
            <a href="/sitemap">Site Map</a>


        </div>
    </div>


</div>



        </div>
        <div>
            
<link href="/Content/css/font-awesome.css" rel="stylesheet" />
<div id="mobile-footer-container" class="visible-xs">
    <nav>
        <div>
            <div id="mobile-footer-wrapper" >
                <div class="wire-xs-24 reset-paddings">

                    <ul>

                        <li>
                
                            <div id="mobile-newsletterContent">
                               
<form action="/home/newslettersub" class="form-inline" data-ajax="true" data-ajax-method="Post" data-ajax-mode="replace" data-ajax-update="#mobile-newsletterContent" id="newsletter-frm" method="post">                                    <span class="secondary" style="padding-left: 5px; font-size: 1.2em;"> Join Our Newsletter</span>
                                    <p class="text-muted" style="font-size: 0.8em; margin-left: 5px; font-weight: normal !important;"> News, Special offers & Giveaways</p>
<input name="__RequestVerificationToken" type="hidden" value="EIO2hJGGWQGSh8Cz7BADxlBKW4FIrVPdo2xPxNOl-tPAXenfd1B8oYsSnOtFqO4t4zUZijImzumN6W-U6Xgp6lO3PynEoFGYbyzUvP3LHJ81" />                                    <div class="input-group" style="margin-top: 6px;">
                                        <input id="emailForSub" type="email" class="form-control btn-sm" name="emailForSub" placeholder="Enter email" required="required"/>
                                        <span class="input-group-btn">
                                            <button class="btn btn-default" type="submit" id="newsLetterSubmit">GO</button>
                                        </span>
                                    </div>
                                    <span>&nbsp;</span>
</form>                        </div>

                        </li>

                        <li>
                            <a class="secondary" data-tag="about">About Us <span class="mobile-nav-icon glyphicon icon-arrow"></span></a>
                            <ul id="about">
                                <li class="tiptop"><a class="tiptop" href="/ourmission">Our Mission</a></li>
                                <li><a class="tiptop" href="/ourhistory">Our History</a></li>
                                <li><a class="tiptop" href="/boardofdirectors">Board Of Directors</a></li>
                                <li><a class="tiptop" href="/research">Research &amp; Quality</a></li>
                                <li><a class="tiptop" href="/charity">Charity Support</a></li>

                            </ul>
                        </li>
                        <li>
                            <a class="secondary" data-tag="contactus">Contact Us <span class="mobile-nav-icon glyphicon icon-arrow"></span> </a> <ul id="contactus">
							                 <li><a class="tiptop" href="/contactus">Contact</a></li>
                                <li><a class="tiptop" href="/home/feedback">Feedback</a></li>
                                <li><a class="tiptop" href="/home/orderquery">Order Query</a></li>
                                <li><a class="tiptop" href="/home/pressquery">Press Query</a></li>
                                <li><a class="tiptop" href="/productfaq">Product FAQ</a></li>
                                <li><a class="tiptop" href="/home/productquery">Product Query</a></li>
                                <li><a class="tiptop" href="/home/tradequery">Trade Query</a></li>

                            </ul>
                        </li>

                        <li>
                            <a class="secondary" data-tag="helpus">Help <span class="mobile-nav-icon glyphicon icon-arrow"></span> </a> <ul id="helpus">
                                <li><a class="tiptop" href="/home/billingquery">Billing Query</a></li>
                                <li><a class="tiptop" href="/ordertracking">Order Tracking</a></li>
                                <li><a class="tiptop" href="/paymentoptions">Payment Options</a></li>
                                <li><a class="tiptop" href="/privacypolicy">Privacy Policy</a></li>
                                <li><a class="tiptop" href="/restricted">Restricted Products</a></li>
                                <li><a class="tiptop" href="/return">Returns &amp; Refunds</a></li>
                                <li><a class="tiptop" href="/rewardpoints">Reward Points</a></li>
                                <li><a class="tiptop" href="/shippingcountries">Shipping Countries</a></li>
                                <li><a class="tiptop" href="/shippingoptions">Shipping Options</a></li>
                                <li><a class="tiptop" href="/subscribefaq">Subscribe &amp; Save FAQ</a></li>
                       
                            </ul>
                        </li>
                        <li>
                            <a class="secondary" data-tag="healthtools">Health Tools <span class="mobile-nav-icon glyphicon icon-arrow"></span></a> <ul id="healthtools">
                                <li><a class="tiptop" href="/calculators/bodymass">Body Mass Index</a></li>
                                <li><a class="tiptop" href="/calculators/brainteaser">Brain Teaser Challenge</a></li>
                             
                                <li><a class="tiptop" href="/calculators/flexibilitylevel">Flexibility Level</a></li>
                                <li><a class="tiptop" href="/calculators/pregnancyduedate">Pregnancy Due Date</a></li>
                                <li><a class="tiptop" href="/calculators/supplementselector">Supplement Selector</a></li>
                                <li><a class="tiptop" href="/calculators/targetheartrate">Target Heart Rate</a></li>
    <li><a class="tiptop" href="/wellness-score">Wellness Score</a></li>
                            </ul>
                        </li>


                        <li><a href="https://blog.vitabiotics.com/category/blog/">Our Blog</a></li>
                        <li class="secondary"><a href="/jobs">Jobs</a></li>
                    </ul>







                </div>
                <div class="row">
                    <div class="wire-xs-24">&nbsp;</div>
                    <div class="wire-md-12 wire-xs-24 text-center-xs">
                        <ul class="text-center-xs list-inline">

                            <li>
                                <a href="http://www.facebook.com/Vitabiotics">
                                  <span class="fa fa-facebook social-icon"></span>
                                </a>
                            </li>
                            <li>
                                <a href="https://twitter.com/vitabiotics?lang=en-gb" target="_blank">
                                    <span class="fa fa-twitter social-icon"></span>
                                </a>
                            </li>
                            <li>
                                <a href="https://www.youtube.com/channel/UCmzNJ--nAwGr7gQsnO2zvTA" target="_blank">
                                    <span class="fa fa-youtube social-icon"></span>
                                </a>
                            </li>
                       
                         
                            <li>
                                <a href="https://www.instagram.com/vitabiotics/" target="_blank">
                                    <span class="fa fa-instagram social-icon"></span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="row">

                    <div class="wire-xs-24 visible-xs visible-sm copyright " style="text-align: center;">
                        <span class="text-muted small-xs">
                            Vitabiotics Ltd. Copyright &copy; 2018
                            | Registered in England No.1012146
                        </span>
                    </div>
                </div>
                <div class="row">
                    <div class="wire-xs-24">
                        <div class="default-buffer"></div>
                    </div>
                </div>

            </div>
        </div>
    </nav>
</div>


        </div>
    </div>

    
    <script src="/scripts/angular.min.js"></script>
    <script src="/scripts/exscripts/jquery.bxslider.min.js"></script>
    <script src="/scripts/sitescripts/banner.js"></script>
    <script>
        $(function() {
            $('.bxslider').bxSlider();
            $(".pgwSlider")
                .pgwSlider({
                    transitionEffect: "fading",
                    displayList: false,
                    displayControls: true,
                    touchControls: true
                });
            $(".pgwSlider")
                .mouseenter(function() {
                    $(".ps-next").css({ 'visibility': "visible" });
                    $(".ps-prev").css({ 'visibility': "visible" });
                });
            $(".pgwSlider")
                .mouseleave(function() {
                    $(".ps-next").css({ 'visibility': "hidden" });
                    $(".ps-prev").css({ 'visibility': "hidden" });
                });
            $("body")
                .mouseenter(function() {
                    $(".ps-next").css({ 'visibility': "hidden" });
                    $(".ps-prev").css({ 'visibility': "hidden" });
                });
        });
    </script>


    <script src="/Content/js/bootstrap.min.js"></script>




</body>

</html>