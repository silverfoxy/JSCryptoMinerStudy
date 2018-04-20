<!DOCTYPE html>
<!--[if lte IE 8]>     <html lang="pl" class="lt-ie8"> <![endif]-->
<!--[if IE 9]>         <html lang="pl" class="lt-ie8 lt-ie9"> <![endif]-->
<!--[if gt IE 9]><!--> <html lang="pl"> <!--<![endif]-->
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8">
    <title>Sklep motorowodny - odzież żeglarska | hurtownia szopeneria.pl</title>
    <meta name="keywords" content="sklep, motorowodny, żeglarski, hurtownia, liny, nierdzewne, henri, lloyd, helly, hansen" />
    <meta name="description" content="Sklep i hurtownia żeglarska oferująca bogaty wybór odzieży, okuć do jachtów oraz sprzętu żeglarskiego marek Henri Lloyd, Helly Hansen. Zapraszamy!" />
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0">
    <meta name="google-site-verification" content="E5dyX57DWt-XFzWBZvlh4_Hherswu1fTCc3ghrqh_s8" />
  

    <link rel="home" href="/" />
    <link rel="shortcut icon" href="/skins/user/rwd_shoper_1/images/favicon.png" />

    <link rel="dns-prefetch" href="//themes.googleusercontent.com">
    <link rel="preconnect" href="//themes.googleusercontent.com">

    
    
    <link id="csslink" rel="stylesheet" type="text/css" href="/skins/user/rwd_shoper_1/cache/sfc/MTI6MDowOnBsX1BMOjE6MDptYWluOjE0Njo1LjguMjE.css" />

    <script type="text/javascript" src="/public/scripts/fastdom.min.js"></script>
    <meta name="google-site-verification" content="E5dyX57DWt-XFzWBZvlh4_Hherswu1fTCc3ghrqh_s8" />

    <script type="text/javascript" src="/skins/user/rwd_shoper_1/cache/sfc/MTI6MDowOnBsX1BMOjA6MTptYWluLWpxOjE0Njo1LjguMjE.js"></script>

                        <link rel="canonical" href="https://www.szopeneria.pl/" />
            
                                        <meta property="og:title" content="Sklep żeglarski i motorowodny Szopeneria.pl" />
                                                <meta property="og:type" content="website" />
                                                <meta property="og:url" content="https://szopeneria.pl/" />
                                                <meta property="og:site_name" content="Sklep żeglarski i motorowodny Szopeneria.pl" />
                            
    <script src="https://cdn.dcsaas.net/js/front-api-1.0.5.min.js" async></script>
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
  fbq('init', '1307775912641035');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=1307775912641035&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
<!-- Global site tag (gtag.js) - AdWords: 1053361430 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-1053361430"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'AW-1053361430');
</script>
<script>

    var fb_dynamic_ads_debug = 'false';

    function logDebug(el) {
        if (fb_dynamic_ads_debug === 'true') console.log(el);
    }

    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '1307775912641035');
    logDebug('fb_dynamic_ads_debug -> init with data: 1307775912641035');

    fbq('track', 'PageView');
    logDebug('fb_dynamic_ads_debug -> track PageView');

    function findProductParentAndId(el) {
        var id;
        logDebug('fb_dynamic_ads_debug -> looking for product id and parent');
        while ((el = el.parentElement) && !el.classList.contains('product')){
            if (el.id == 'box_productfull') {
                id = document.body.id.match(/\d+/g)[0];
                logDebug('fb_dynamic_ads_debug -> found id: '+id+', parent:');
                logDebug(el);
                return [el, id];
            }
        }
        id = el.getAttribute('data-product-id');
        logDebug('fb_dynamic_ads_debug -> found id: '+id+', parent:');
        logDebug(el);
        return [el, id];
    }

    function findProductPrice(el) {
        logDebug('fb_dynamic_ads_debug -> looking for product price');
        var search;
        try {
            search = el.getElementsByClassName('price')[0];
            search = search.getElementsByTagName('em')[0].innerHTML;
            search = search.match(/\d+/g).join('.');
        } catch (e) {
            search = el.getElementsByClassName('price')[0];
            search = search.innerHTML;
            search = search.match(/\d+/g).join('.');
            logDebug('fb_dynamic_ads_debug -> found price: ' + search);
        }
        logDebug('fb_dynamic_ads_debug -> found price: ' + search);
        return search;
    }

    function fbqAddToBasket(form) {
        var productParent;
        var productPrice;
        var productId;
        productParent = findProductParentAndId(form);
        if (null == productParent) {
            logDebug('fb_dynamic_ads_debug -> ERROR: product id and parent not found');
            return;
        }
        productId = productParent[1];
        productPrice = findProductPrice(productParent[0]);
        fbq('track', 'AddToCart', {
            content_ids: [productId],
            content_type: 'product',
            value: productPrice,
            currency: Shop.values.currency
        });
        logDebug('fb_dynamic_ads_debug -> track AddToCart with data:');
        logDebug({content_ids: [productId], content_type: 'product', value: productPrice, currency: Shop.values.currency});
    }

    Shop.postinit.fbpixel = function() {

        

        

            this.addEvent('cart:add:ajax', function(a, b) {
                var form;
                if (b == null) {
                    form = a;
                } else {
                    form = b[0];
                }
                logDebug("fb_dynamic_ads_debug -> ajax add to cart action:");
                logDebug(form);
                try {
                    fbqAddToBasket(form);
                } catch (e) {
                    console.log(e);
                }
            });

            this.addEvent('cart:add', function(a, b, c, d) {
                logDebug("fb_dynamic_ads_debug -> non-ajax add to cart action");
                var form;
                var options;
                if (d == null) {
                    form = c;
                    options = b;
                } else {
                    form = d[0];
                    options = c;
                }
                if (!options.preventSubmit) {
                    if (!form.querySelectorAll('[name=required]')[0]) {
                        if (form.getAttribute('method') != 'get') {
                            logDebug("fb_dynamic_ads_debug -> non-ajax add to cart action:");
                            logDebug(form);
                            try {
                               fbqAddToBasket(form);
                            } catch (e) {
                               console.log(e);
                            }
                        }
                    } else {
                        logDebug("fb_dynamic_ads_debug -> product options required (non-ajax add to cart action stopped)");
                    }
                } else {
                    logDebug("fb_dynamic_ads_debug -> form submit prevented (non-ajax add to cart action stopped)");
                }
            });

    };
</script>
<noscript>
    <img height='1' width='1' style='display:none' src='https://www.facebook.com/tr?id=1307775912641035&ev=PageView&noscript=1' />
</noscript>
    
    
</head><body class="shop_index"><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-T68LWS"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>Shop.values = Shop.values || {}; Shop.values.partnerEE=true; Shop.values.partnerData=1521562042169401;(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','shopLayer','GTM-T68LWS');</script>
    

    
<div class="wrap rwd">
    <header class="row">
                                    <div class="login-bar row container">
                    <ul class="links right inline">
                                                                                    <li class="register">
                                    <a href="/pl/reg" title="Zarejestruj się" class="register">
                                        <img src="/public/images/1px.gif" alt="" class="px1" >
                                        <span>Zarejestruj się</span>
                                    </a>
                                </li>
                                                        <li class="login">
                                <a href="/pl/login" title="Zaloguj się" class="login">
                                    <img src="/public/images/1px.gif" alt="" class="px1" >
                                    <span>Zaloguj się</span>
                                </a>
                            </li>
                                            </ul>
                </div>
                            
        
        <div class="logo-bar row container">
            <a href="/" title="Strona główna" class="link-logo link-logo-img">
                                    <img src="/skins/user/rwd_shoper_1/images/logo.png" alt="Sklep żeglarski i motorowodny Szopeneria.pl">
                            </a>

                                                <div class="basket right empty-basket">
                        <a href="/pl/basket" title="Koszyk" class="count">
                            <img src="/public/images/1px.gif" alt="" class="px1">
                            <span class="countlabel">
                                <span>Koszyk:</span>
                                <b>
                                                                            (pusty)
                                                                    </b>
                            </span>
                        </a>
                    </div>

                    <div class="basket-contain">
                        <div class="basket-products">
                            <ul class="basket-product-list">
                                                            </ul>
                        </div>
                        
                        <div class="basket-summery">
                            <a href="/pl/basket">do kasy</a>
                            <span class="basket-price">
                                <span class="price-total">
                                    <span>suma:</span>
                                    <strong class="price-products">0,00 zł</strong>
                                </span>
                                                            </span>
                        </div>
                    </div>
                            
            <form class="search-form right " action="/pl/s" method="post">
                <fieldset>
                    <input type="text" name="search" placeholder="szukaj w sklepie..." value="" class="search-input s-grid-3" />
                    <button type="submit" class="search-btn btn btn-red">
                        <img src="/public/images/1px.gif" alt="" class="px1">
                        <span>Szukaj</span>
                    </button>
                        <a href="/pl/s" title="wyszukiwarka zaawansowana" class="none adv-search">wyszukiwarka zaawansowana</a>
                </fieldset>
            </form>
        </div>
    </header>

     
    <div class="menu row">
        <nav class="innermenu row container relative">
                            <ul class="menu-list large standard">
                    <li class="home-link-menu-li">
                        <h3>
                            <a href="/" title="Strona główna">
                                <img src="/public/images/1px.gif" alt="Strona główna" class="px1">
                            </a>
                        </h3>
                    </li>

                                                                        <li>
                                <h3>
                                    <a  href="/" title="Strona główna" id="headlink7" class="spanhover mainlevel">
                                        <span>Strona główna</span>
                                        <img src="/public/images/1px.gif" alt="" class="px1">
                                    </a>
                                </h3>
                                                            </li>
                                                                                                <li>
                                <h3>
                                    <a  href="/pl/new" title="Nowości" id="headlink5" class="spanhover mainlevel">
                                        <span>Nowości</span>
                                        <img src="/public/images/1px.gif" alt="" class="px1">
                                    </a>
                                </h3>
                                                            </li>
                                                                                                <li>
                                <h3>
                                    <a  href="/pl/promotions" title="Promocje" id="headlink6" class="spanhover mainlevel">
                                        <span>Promocje</span>
                                        <img src="/public/images/1px.gif" alt="" class="px1">
                                    </a>
                                </h3>
                                                            </li>
                                                                                                <li>
                                <h3>
                                    <a  href="/pl/n/list" title="Blog" id="headlink8" class="spanhover mainlevel">
                                        <span>Blog</span>
                                        <img src="/public/images/1px.gif" alt="" class="px1">
                                    </a>
                                </h3>
                                                            </li>
                                                                                                <li>
                                <h3>
                                    <a  href="/pl/i/koszty-dostawy/3" title="koszty dostawy" id="headlink2" class="spanhover mainlevel">
                                        <span>koszty dostawy</span>
                                        <img src="/public/images/1px.gif" alt="" class="px1">
                                    </a>
                                </h3>
                                                            </li>
                                                                                                <li>
                                <h3>
                                    <a  href="/pl/i/informacje-o-nas/2" title="informacje o nas" id="headlink1" class="spanhover mainlevel">
                                        <span>informacje o nas</span>
                                        <img src="/public/images/1px.gif" alt="" class="px1">
                                    </a>
                                </h3>
                                                            </li>
                                                                                                <li>
                                <h3>
                                    <a  href="/pl/i/Regulamin/4" title="Regulamin" id="headlink3" class="spanhover mainlevel">
                                        <span>Regulamin</span>
                                        <img src="/public/images/1px.gif" alt="" class="px1">
                                    </a>
                                </h3>
                                                            </li>
                                                            </ul>
            
            <ul class="menu-mobile rwd-show-medium rwd-hide-full">
                <li class="menu-mobile-li small-menu flex flex-4">
                    <a href="/" title="Menu" class="fa fa-align-justify">
                        <img src="/public/images/1px.gif" alt="" class="px1">
                    </a>
                </li>
                <li class="menu-mobile-li small-search flex flex-4" id="activ-search">
                    <a title="Szukaj" class="fa fa-search">
                        <img src="/public/images/1px.gif" alt="" class="px1">
                    </a>
                </li>
                <li class="menu-mobile-li small-panel flex flex-4" id="activ-panel">
                    <a href="/pl/panel" title="Moje konto" class="fa fa-user">
                        <img src="/public/images/1px.gif" alt="" class="px1">
                    </a>
                </li>
                <li class="menu-mobile-li small-cart flex flex-4">
                    <a href="/pl/basket" title="Koszyk" class="icon icon-custom-cart">
                        <img src="/public/images/1px.gif" alt="" class="px1">
                    </a>
                </li>
            </ul>
        </nav>
    </div>
        
            <div class="breadcrumbs large tablet row">
            <div class="innerbreadcrumbs row container">
                <a href="/" title="Strona główna" rel="nofollow" class="breadcrumb-home left">
                    <img src="/public/images/1px.gif" alt="" class="px1">
                    <span>Jesteś w:</span>
                </a>

                <ul class="path left inline">
                    
                                            <li class="bred-1 last" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
                            <a href="/" itemprop="url">                                <span class="raq">&raquo;</span>   
                                <span itemprop="title">Strona główna</span>
                            </a>                        </li>
                                    </ul>
            </div>
        </div>
    
                    
                        
            <div class="top row">
            <div class="container">
                                                                <div class="box box-slider" id="box_slider">
        <div data-max-img-width="1180" data-slider-duration="600" data-slider-delay="5000" data-slider-animation-type="1" data-slider-auto="true" data-slider-nav-type="bullets" class="pageslider row">
            <ul class="slides" style="height: 351px;">
                                                                                                                <li id="sh-slide-25" data-bg-size-s="0" data-bg-size-e="0" data-image="712d4b0203303ec4c39ca50c9200262d.jpg" data-color-start="" data-color-end="" data-href="https://www.szopeneria.pl/pl/c/HELLY-HANSEN-WYPRZEDAZ/786" data-orientation="0">
                                                        
                                                    </li>
                                                                                                                                                                                                                                                                                                                                            <li id="sh-slide-15" data-bg-size-s="0" data-bg-size-e="0" data-image="f1df41dc1ecedfb9e11cc1d32714d53a.jpg" data-color-start="" data-color-end="" data-href="https://www.szopeneria.pl/pl/c/Nikwax/836" data-orientation="0">
                                                        
                                                    </li>
                                                                                                                                                                                                                                                                    <li id="sh-slide-12" data-bg-size-s="0" data-bg-size-e="0" data-image="f5deeeb4d2de9961e811cf0acfd52f75.jpg" data-color-start="" data-color-end="" data-href="" data-orientation="0">
                                                        
                                                    </li>
                                                                                                                                                                                                                                                                    <li id="sh-slide-1" data-bg-size-s="0" data-bg-size-e="0" data-image="e23d13e8a1eaf1601fa2f269391b940f.jpg" data-color-start="" data-color-end="" data-href="https://www.szopeneria.pl/pl/c/Zamow-katalog/726" data-orientation="0">
                                                        
                                                    </li>
                                                                                                                                                        <li id="sh-slide-26" data-bg-size-s="0" data-bg-size-e="0" data-image="77cd0d7702d479d22709d0dee3e647eb.jpg" data-color-start="" data-color-end="" data-href="https://www.szopeneria.pl/pl/c/Owatrol-Kosmetyki-jachtowe/873" data-orientation="0">
                                                        
                                                    </li>
                                                </ul>
        </div>
    </div>

                                                </div>
        </div>
        <div class="main row">
        <div class="innermain container">
            <div class="s-row">
                                    <div class="leftcol large s-grid-3">
                                                                                                        <div class="box" id="box_menu">
                        <div class="large standard boxhead">
                            <span><img src="/public/images/1px.gif" alt="" class="px1">Menu</span>
                        </div>
                        <div class="innerbox">
                                                                                    <ul class="standard">
                                                            <li id="category_727"><a href="/pl/c/HOME/727" title="HOME">HOME</a><em>(140)</em></li><li id="category_503"><a href="/pl/c/Bizuteria-marynistyczna/503" title="Biżuteria marynistyczna">Biżuteria marynistyczna</a><em>(31)</em></li><li id="category_504"><a href="/pl/c/ODZIEZ-I-OBUWIE/504" title="ODZIEŻ I OBUWIE">ODZIEŻ I OBUWIE</a><em>(1059)</em></li><li id="category_461"><a href="/pl/c/Sunbrella-tkaniny-jachtowe/461" title="Sunbrella - tkaniny jachtowe">Sunbrella - tkaniny jachtowe</a><em>(11)</em></li><li id="category_797"><a href="/pl/c/Sunbrella-Dickson-Wykladziny-RUGS/797" title="Sunbrella Dickson Wykładziny RUGS">Sunbrella Dickson Wykładziny RUGS</a><em>(0)</em></li><li id="category_455"><a href="/pl/c/Gisatex-maty-i-materialy/455" title="Gisatex - maty i materiały">Gisatex - maty i materiały</a><em>(24)</em></li><li id="category_13"><a href="/pl/c/Sprzet-ratunkowy-i-asekuracyjny/13" title="Sprzęt ratunkowy i asekuracyjny">Sprzęt ratunkowy i asekuracyjny</a><em>(155)</em></li><li id="category_4"><a href="/pl/c/Kotwiczenie/4" title="Kotwiczenie">Kotwiczenie</a><em>(198)</em></li><li id="category_1"><a href="/pl/c/Cumowanie/1" title="Cumowanie">Cumowanie</a><em>(143)</em></li><li id="category_5"><a href="/pl/c/Cumy%2C-Szoty%2C-Faly%2C-Liny/5" title="Cumy, Szoty, Fały, Liny">Cumy, Szoty, Fały, Liny</a><em>(241)</em></li><li id="category_3"><a href="/pl/c/Chemia-jachtowa/3" title="Chemia jachtowa">Chemia jachtowa</a><em>(356)</em></li><li id="category_2"><a href="/pl/c/Bloczki-i-bloki-zeglarskie/2" title="Bloczki i bloki żeglarskie">Bloczki i bloki żeglarskie</a><em>(491)</em></li><li id="category_73"><a href="/pl/c/Instalacja-elektryczna/73" title="Instalacja elektryczna">Instalacja elektryczna</a><em>(132)</em></li><li id="category_460"><a href="/pl/c/Instalacja-gazowa/460" title="Instalacja gazowa">Instalacja gazowa</a><em>(58)</em></li><li id="category_126"><a href="/pl/c/Instalacja-wodno-sanitarna/126" title="Instalacja wodno-sanitarna">Instalacja wodno-sanitarna</a><em>(500)</em></li><li id="category_9"><a href="/pl/c/Okucia-ze-stali-nierdzewnej/9" title="Okucia ze stali nierdzewnej">Okucia ze stali nierdzewnej</a><em>(916)</em></li><li id="category_11"><a href="/pl/c/Osprzet-zeglarski/11" title="Osprzęt żeglarski">Osprzęt żeglarski</a><em>(303)</em></li><li id="category_532"><a href="/pl/c/Oswietlenie-jachtowe/532" title="Oświetlenie jachtowe">Oświetlenie jachtowe</a><em>(104)</em></li><li id="category_79"><a href="/pl/c/Okna-i-Luki-jachtowe/79" title="Okna i Luki jachtowe">Okna i Luki jachtowe</a><em>(104)</em></li><li id="category_199"><a href="/pl/c/Ogrzewanie-i-wentylacja/199" title="Ogrzewanie i wentylacja">Ogrzewanie i wentylacja</a><em>(50)</em></li><li id="category_17"><a href="/pl/c/Wyposazenie-jachtow/17" title="Wyposażenie jacht&oacute;w">Wyposażenie jacht&oacute;w</a><em>(264)</em></li><li id="category_14"><a href="/pl/c/Silniki-i-akcesoria/14" title="Silniki i akcesoria">Silniki i akcesoria</a><em>(311)</em></li><li id="category_522"><a href="/pl/c/Stery-strumieniowe/522" title="Stery strumieniowe">Stery strumieniowe</a><em>(25)</em></li><li id="category_16"><a href="/pl/c/Wiosla%2C-pagaje%2C-bosaki/16" title="Wiosła, pagaje, bosaki">Wiosła, pagaje, bosaki</a><em>(80)</em></li><li id="category_10"><a href="/pl/c/Wedkarstwo/10" title="Wędkarstwo">Wędkarstwo</a><em>(79)</em></li><li id="category_7"><a href="/pl/c/Lodzie%2C-pontony/7" title="Łodzie, pontony">Łodzie, pontony</a><em>(16)</em></li><li id="category_12"><a href="/pl/c/Transport-i-akcesoria/12" title="Transport i akcesoria">Transport i akcesoria</a><em>(75)</em></li><li id="category_280"><a href="/pl/c/Prace-bosmanskie/280" title="Prace bosmańskie">Prace bosmańskie</a><em>(39)</em></li><li id="category_8"><a href="/pl/c/Turystyka%2C-akcesoria/8" title="Turystyka, akcesoria">Turystyka, akcesoria</a><em>(57)</em></li><li id="category_6"><a href="/pl/c/Literatura-i-muzyka/6" title="Literatura i muzyka">Literatura i muzyka</a><em>(149)</em></li><li id="category_15"><a href="/pl/c/Upominki-zeglarskie/15" title="Upominki żeglarskie">Upominki żeglarskie</a><em>(62)</em></li><li id="category_726"><a href="/pl/c/Zamow-katalog/726" title="Zam&oacute;w katalog">Zam&oacute;w katalog</a><em>(5)</em></li>
                                <li id="category_novelties"><a href="/pl/new/1/phot" title="Nowości" class="novelties"><img src="/public/images/1px.gif" alt="" class="px1">Nowości</a></li>                                <li id="category_promo"><a href="/pl/promotions/1/phot" title="Promocje" class="promo"><img src="/public/images/1px.gif" alt="" class="px1">Promocje</a></li>                            </ul>
                        </div>
                    </div>
                                                                                <div class="box resetcss box_custom" id="box_custom55">
                                                                    <div class="boxhead">
                            <span><img src="/public/images/1px.gif" alt="" class="px1">Zobacz nowy katalog</span>
                        </div>
                                                <div class="innerbox">
                    
                                            <p><a href="https://issuu.com/szopeneriapl/docs/katalog_2018-do-sprawdzenia-calosc-" target="_blank"><img src="https://www.szopeneria.pl/public/assets/katalog-szop1_Strona_001.jpg" alt="" width="283" height="394" /></a></p>
                    
                    
                    
                                            </div>
                                        </div>
                                                                                <div class="box light" id="box_facebooklike">
                        <script type="text/javascript">
                            $(document).ready(function() {
                                w = $('#box_facebooklike').width();
                                h = 600;
                                $('#box_facebooklike').html('<iframe class="facebook fb_likebox" ' +
                                'src="https://www.facebook.com/plugins/likebox.php?href=' +
                                escape('http://www.facebook.com/profile.php?id=801231266606683') +
                                '&amp;width=' + w + '&amp;colorscheme=light' +
                                '&amp;show_faces=true&amp;stream=true' +
                                '&amp;header=true&amp;height=' + h + '&amp;font=tahoma&amp;locale=pl_PL" ' +
                                'scrolling="no" frameborder="0" style="border:none; overflow: hidden; width: ' + w +
                                'px; height:' + h + 'px;" allowTransparency="true"></iframe>');
                            });
                        </script>
                    </div>

                                                                                <div class="box resetcss box_custom" id="box_custom54">
                                                                    <div class="boxhead">
                            <span><img src="/public/images/1px.gif" alt="" class="px1">Aplikacja</span>
                        </div>
                                                <div class="innerbox">
                    
                    
                    
                                                                        <img src="/userdata/boxes/33b0581464dc574952876c5ae48455d8.png" alt="">
                                            
                                            </div>
                                        </div>
                                                                        </div>
                
                <div class="centercol s-grid-9">
                                                                        
                                            
                    
                                            <div id="sc_reco"></div>
                        <div class="box" id="box_mainproducts">
                            <div class="boxhead">
                                <h1 class="category-name row"><img src="/public/images/1px.gif" alt="" class="px1">Polecane produkty</h1>

                                <div class="sort-and-view">
                                                                            <ul class="prodview inline text-right">
                                            <li class="photo selected">
                                                <a class="fa fa-th" href="/pl/index/1/phot" title="Widok ze zdjęciem"></a>
                                            </li>
                                            <li class="full">
                                                <a class="fa fa-th-list" href="/pl/index/1/full" title="Widok pełny"></a>
                                            </li>
                                        </ul>
                                                                    </div>

                                <div class="row search-info">                
                                                                    </div>
                            </div>
                            
                            <div class="innerbox">
                                                                           
    
            <div class="products viewphot s-row" >
                            <div data-product-id="8877" data-category="Damskie" data-producer="Helly Hansen" class="product s-grid-3 product-main-wrap">
                    <div class="product-inner-wrap">
                        <a class="prodimage f-row" href="/pl/p/Helly-Hansen-Kalosze-damskie-oficerki-11151-VEIERLAND-2-w-pasy/8877" title="Helly Hansen Kalosze damskie oficerki (11151)  VEIERLAND 2 w pasy" rel="dofollow">
                            <span class="f-grid-12 img-wrap replace-img-list lazy-load">
                                <img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs%3D" data-src="/environment/cache/images/300_300_productGfx_a153ca39c09f96a257eac2d22f4be96d.jpg" alt="Helly Hansen Kalosze damskie oficerki (11151)  VEIERLAND 2 w pasy"                                                                                                                                                 data-src-alt="/environment/cache/images/300_300_productGfx_520d55c8c9ce4f3a8231da59cd6026c6.jpg"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         />

                                <noscript>
                                    <img src="/environment/cache/images/300_300_productGfx_a153ca39c09f96a257eac2d22f4be96d.jpg" alt="Helly Hansen Kalosze damskie oficerki (11151)  VEIERLAND 2 w pasy" />
                                </noscript>
                            </span>
                        </a>
                        <a class="prodname f-row" href="/pl/p/Helly-Hansen-Kalosze-damskie-oficerki-11151-VEIERLAND-2-w-pasy/8877" title="Helly Hansen Kalosze damskie oficerki (11151)  VEIERLAND 2 w pasy">
                            <span class="productname">Helly Hansen Kalosze damskie oficerki (11151)  VEIERLAND 2 w pasy</span>
                        </a>

                                                    <div class="f-row manufacturer">
                                <em>Producent:</em>
                                                                        <a class="brand" href="/pl/producer/Helly-Hansen/50" title="Helly Hansen">
                                                                            Helly Hansen
                                    </a>
                            </div>
                        
                        <div class="price f-row">
                                                                                                                                        <span>Cena:</span>
                                                                                    <em>289,00 zł</em>
                                            <del>349,00 zł</del>
                                                                                                                        
                                    
                                                                    
                                                                                    </div>

                        <div class="buttons f-row">
                                                                                                <form class="basket" action="/pl/basket/add/15919" method="get">
                                                                    <fieldset>
                                        
                                                                                    <button class="addtobasket btn btn-red" type="submit">
                                                <img src="/public/images/1px.gif" alt="" class="px1" />
                                                <span>Do koszyka</span>
                                            </button>
                                                                            </fieldset>
                                </form>
                                                        
                            <a class="btn large tablet quickview" data-price="true" data-eval="1" data-id="8877">
                                <img class="px1" alt="" src="/public/images/1px.gif"><span>zobacz więcej</span>
                            </a>
                        </div>
                    </div>

                                            <ul class="tags">
                                                            <li class="promo">
                                    <span>promocja</span>
                                </li>
                            
                                                    </ul>
                                    </div>
                            <div data-product-id="9501" data-category="Pełnomorskie-Offshore" data-producer="Helly Hansen" class="product s-grid-3 product-main-wrap">
                    <div class="product-inner-wrap">
                        <a class="prodimage f-row" href="/pl/p/Helly-Hansen-Sztormiak-meski-33869-AEGIR-RACE-czerwony/9501" title="Helly Hansen Sztormiak męski (33869) AEGIR RACE czerwony" rel="dofollow">
                            <span class="f-grid-12 img-wrap replace-img-list lazy-load">
                                <img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs%3D" data-src="/environment/cache/images/300_300_productGfx_f6c79f63cf658f44988049201acea49b.jpg" alt="Helly Hansen Sztormiak męski (33869) AEGIR RACE czerwony"                                                                                                                                                 data-src-alt="/environment/cache/images/300_300_productGfx_fe3381131312982af86a2ac15481cb5b.jpg"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             />

                                <noscript>
                                    <img src="/environment/cache/images/300_300_productGfx_f6c79f63cf658f44988049201acea49b.jpg" alt="Helly Hansen Sztormiak męski (33869) AEGIR RACE czerwony" />
                                </noscript>
                            </span>
                        </a>
                        <a class="prodname f-row" href="/pl/p/Helly-Hansen-Sztormiak-meski-33869-AEGIR-RACE-czerwony/9501" title="Helly Hansen Sztormiak męski (33869) AEGIR RACE czerwony">
                            <span class="productname">Helly Hansen Sztormiak męski (33869) AEGIR RACE czerwony</span>
                        </a>

                                                    <div class="f-row manufacturer">
                                <em>Producent:</em>
                                                                        <a class="brand" href="/pl/producer/Helly-Hansen/50" title="Helly Hansen">
                                                                            Helly Hansen
                                    </a>
                            </div>
                        
                        <div class="price f-row">
                                                                                                                                        <span>Cena:</span>
                                                                                    <em>2 299,00 zł</em>
                                                                                                                        
                                    
                                                                    
                                                                                    </div>

                        <div class="buttons f-row">
                                                                                                <form class="basket" action="/pl/basket/add/17275" method="get">
                                                                    <fieldset>
                                        
                                                                                    <button class="addtobasket btn btn-red" type="submit">
                                                <img src="/public/images/1px.gif" alt="" class="px1" />
                                                <span>Do koszyka</span>
                                            </button>
                                                                            </fieldset>
                                </form>
                                                        
                            <a class="btn large tablet quickview" data-price="true" data-eval="1" data-id="9501">
                                <img class="px1" alt="" src="/public/images/1px.gif"><span>zobacz więcej</span>
                            </a>
                        </div>
                    </div>

                                    </div>
                            <div data-product-id="10235" data-category="OWATROL Marine oleje i impregnaty do drewna" data-producer="Owatrol" class="product s-grid-3 product-main-wrap">
                    <div class="product-inner-wrap">
                        <a class="prodimage f-row" href="/pl/p/Marine-Strip-Dilunett-zel-do-usuwania-farb%2Clakierow-1l./10235" title="Marine Strip -Dilunett żel do usuwania farb,lakierów 1l." rel="dofollow">
                            <span class="f-grid-12 img-wrap replace-img-list lazy-load">
                                <img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs%3D" data-src="/environment/cache/images/300_300_productGfx_b1c4feb4145e060558ac509875a5e1f7.jpg" alt="Marine Strip -Dilunett żel do usuwania farb,lakierów 1l."                                                                                                                                                 data-src-alt="/environment/cache/images/300_300_productGfx_d3b5a103fae1d2d07d2ffa0c0d496a12.jpg"
                                                                                                                                                                                                             />

                                <noscript>
                                    <img src="/environment/cache/images/300_300_productGfx_b1c4feb4145e060558ac509875a5e1f7.jpg" alt="Marine Strip -Dilunett żel do usuwania farb,lakierów 1l." />
                                </noscript>
                            </span>
                        </a>
                        <a class="prodname f-row" href="/pl/p/Marine-Strip-Dilunett-zel-do-usuwania-farb%2Clakierow-1l./10235" title="Marine Strip -Dilunett żel do usuwania farb,lakierów 1l.">
                            <span class="productname">Marine Strip -Dilunett żel do usuwania farb,lakierów 1l.</span>
                        </a>

                                                    <div class="f-row manufacturer">
                                <em>Producent:</em>
                                                                        <a class="brand" href="/pl/producer/Owatrol/79" title="Owatrol">
                                                                            Owatrol
                                    </a>
                            </div>
                        
                        <div class="price f-row">
                                                                                                                                        <span>Cena:</span>
                                                                                    <em>66,95 zł</em>
                                                                                                                        
                                    
                                                                    
                                                                                    </div>

                        <div class="buttons f-row">
                                                                                                <form class="basket" action="/pl/basket/add/post" method="post">
                                                                    <fieldset>
                                                                                    <div class="shaded_inputwrap"><input name="quantity" value="1" type="text" class="short center"></div>
                                            <span class="unit">szt.</span>
                                            <input type="hidden" value="19353" name="stock_id">

                                                                                    
                                                                                    <button class="addtobasket btn btn-red" type="submit">
                                                <img src="/public/images/1px.gif" alt="" class="px1" />
                                                <span>Do koszyka</span>
                                            </button>
                                                                            </fieldset>
                                </form>
                                                        
                            <a class="btn large tablet quickview" data-price="true" data-eval="1" data-id="10235">
                                <img class="px1" alt="" src="/public/images/1px.gif"><span>zobacz więcej</span>
                            </a>
                        </div>
                    </div>

                                    </div>
                            <div data-product-id="8251" data-category="OWATROL Marine oleje i impregnaty do drewna" data-producer="Owatrol" class="product s-grid-3 product-main-wrap">
                    <div class="product-inner-wrap">
                        <a class="prodimage f-row" href="/pl/p/Marine-Strip-Dilunett-zel-do-usuwania-farb%2Clakierow-2%2C5l/8251" title="Marine Strip -Dilunett żel do usuwania farb,lakierów 2,5l" rel="dofollow">
                            <span class="f-grid-12 img-wrap replace-img-list lazy-load">
                                <img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs%3D" data-src="/environment/cache/images/300_300_productGfx_e1f6dae2fa58f46f033be006093c6824.jpg" alt="Marine Strip -Dilunett żel do usuwania farb,lakierów 2,5l"                                                                                                                                                 data-src-alt="/environment/cache/images/300_300_productGfx_cd5ff2308fc5da8b4cd4fc55f5c12f28.jpg"
                                                                                                                                         />

                                <noscript>
                                    <img src="/environment/cache/images/300_300_productGfx_e1f6dae2fa58f46f033be006093c6824.jpg" alt="Marine Strip -Dilunett żel do usuwania farb,lakierów 2,5l" />
                                </noscript>
                            </span>
                        </a>
                        <a class="prodname f-row" href="/pl/p/Marine-Strip-Dilunett-zel-do-usuwania-farb%2Clakierow-2%2C5l/8251" title="Marine Strip -Dilunett żel do usuwania farb,lakierów 2,5l">
                            <span class="productname">Marine Strip -Dilunett żel do usuwania farb,lakierów 2,5l</span>
                        </a>

                                                    <div class="f-row manufacturer">
                                <em>Producent:</em>
                                                                        <a class="brand" href="/pl/producer/Owatrol/79" title="Owatrol">
                                                                            Owatrol
                                    </a>
                            </div>
                        
                        <div class="price f-row">
                                                                                                                                        <span>Cena:</span>
                                                                                    <em>127,04 zł</em>
                                                                                                                        
                                    
                                                                    
                                                                                    </div>

                        <div class="buttons f-row">
                                                                                                <form class="basket" action="/pl/basket/add/post" method="post">
                                                                    <fieldset>
                                                                                    <div class="shaded_inputwrap"><input name="quantity" value="1" type="text" class="short center"></div>
                                            <span class="unit">szt.</span>
                                            <input type="hidden" value="14767" name="stock_id">

                                                                                    
                                                                                    <button class="addtobasket btn btn-red" type="submit">
                                                <img src="/public/images/1px.gif" alt="" class="px1" />
                                                <span>Do koszyka</span>
                                            </button>
                                                                            </fieldset>
                                </form>
                                                        
                            <a class="btn large tablet quickview" data-price="true" data-eval="1" data-id="8251">
                                <img class="px1" alt="" src="/public/images/1px.gif"><span>zobacz więcej</span>
                            </a>
                        </div>
                    </div>

                                    </div>
                            <div data-product-id="10271" data-category="Owatrol - Kosmetyki jachtowe" data-producer="Owatrol" class="product s-grid-3 product-main-wrap">
                    <div class="product-inner-wrap">
                        <a class="prodimage f-row" href="/pl/p/OWATROL-Owaclean-1-l-srodek-do-czyszczenia-pokladow/10271" title="OWATROL Owaclean 1 l środek do czyszczenia pokładów" rel="dofollow">
                            <span class="f-grid-12 img-wrap replace-img-list lazy-load">
                                <img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs%3D" data-src="/environment/cache/images/300_300_productGfx_912a37bcaa870ac1fa702e84044b81d2.jpg" alt="OWATROL Owaclean 1 l środek do czyszczenia pokładów"                                                                                                                                                 data-src-alt="/environment/cache/images/300_300_productGfx_1f9400a178d493c836b0750196ef6aab.jpg"
                                                                                                                                                                                                             />

                                <noscript>
                                    <img src="/environment/cache/images/300_300_productGfx_912a37bcaa870ac1fa702e84044b81d2.jpg" alt="OWATROL Owaclean 1 l środek do czyszczenia pokładów" />
                                </noscript>
                            </span>
                        </a>
                        <a class="prodname f-row" href="/pl/p/OWATROL-Owaclean-1-l-srodek-do-czyszczenia-pokladow/10271" title="OWATROL Owaclean 1 l środek do czyszczenia pokładów">
                            <span class="productname">OWATROL Owaclean 1 l środek do czyszczenia pokładów</span>
                        </a>

                                                    <div class="f-row manufacturer">
                                <em>Producent:</em>
                                                                        <a class="brand" href="/pl/producer/Owatrol/79" title="Owatrol">
                                                                            Owatrol
                                    </a>
                            </div>
                        
                        <div class="price f-row">
                                                                                                                                        <span>Cena:</span>
                                                                                    <em>64,40 zł</em>
                                                                                                                        
                                    
                                                                    
                                                                                    </div>

                        <div class="buttons f-row">
                                                                                                <form class="basket" action="/pl/basket/add/post" method="post">
                                                                    <fieldset>
                                                                                    <div class="shaded_inputwrap"><input name="quantity" value="1" type="text" class="short center"></div>
                                            <span class="unit">szt.</span>
                                            <input type="hidden" value="19407" name="stock_id">

                                                                                    
                                                                                    <button class="addtobasket btn btn-red" type="submit">
                                                <img src="/public/images/1px.gif" alt="" class="px1" />
                                                <span>Do koszyka</span>
                                            </button>
                                                                            </fieldset>
                                </form>
                                                        
                            <a class="btn large tablet quickview" data-price="true" data-eval="1" data-id="10271">
                                <img class="px1" alt="" src="/public/images/1px.gif"><span>zobacz więcej</span>
                            </a>
                        </div>
                    </div>

                                    </div>
                            <div data-product-id="10160" data-category="Pościele/poduszki"  class="product s-grid-3 product-main-wrap">
                    <div class="product-inner-wrap">
                        <a class="prodimage f-row" href="/pl/p/Posciel-160x200220x200-kpl-satynowa-WEZLY-2472A-czerwona/10160" title="Pościel 160x200/220x200 kpl satynowa WĘZŁY 2472A czerwona" rel="dofollow">
                            <span class="f-grid-12 img-wrap replace-img-list lazy-load">
                                <img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs%3D" data-src="/environment/cache/images/300_300_productGfx_073a449e0bb1f5ad6da6ac5cce89367f.jpg" alt="Pościel 160x200/220x200 kpl satynowa WĘZŁY 2472A czerwona"                                                                                                                                                 data-src-alt="/environment/cache/images/300_300_productGfx_3d7af0084d9b1179caf2c295801209e9.jpg"
                                                                     />

                                <noscript>
                                    <img src="/environment/cache/images/300_300_productGfx_073a449e0bb1f5ad6da6ac5cce89367f.jpg" alt="Pościel 160x200/220x200 kpl satynowa WĘZŁY 2472A czerwona" />
                                </noscript>
                            </span>
                        </a>
                        <a class="prodname f-row" href="/pl/p/Posciel-160x200220x200-kpl-satynowa-WEZLY-2472A-czerwona/10160" title="Pościel 160x200/220x200 kpl satynowa WĘZŁY 2472A czerwona">
                            <span class="productname">Pościel 160x200/220x200 kpl satynowa WĘZŁY 2472A czerwona</span>
                        </a>

                        
                        <div class="price f-row">
                                                                                                                                        <span>Cena:</span>
                                                                                    <em>119,00 zł</em>
                                                                                                                        
                                    
                                                                    
                                                                                    </div>

                        <div class="buttons f-row">
                                                                                                <form class="basket" action="/pl/basket/add/post" method="post">
                                                                    <fieldset>
                                                                                    <div class="shaded_inputwrap"><input name="quantity" value="1" type="text" class="short center"></div>
                                            <span class="unit">szt.</span>
                                            <input type="hidden" value="19202" name="stock_id">

                                                                                                                                                <input type="hidden" name="required" value="1">
                                                                                            
                                                                                    <button class="addtobasket btn btn-red" type="submit">
                                                <img src="/public/images/1px.gif" alt="" class="px1" />
                                                <span>Do koszyka</span>
                                            </button>
                                                                            </fieldset>
                                </form>
                                                        
                            <a class="btn large tablet quickview" data-price="true" data-eval="1" data-id="10160">
                                <img class="px1" alt="" src="/public/images/1px.gif"><span>zobacz więcej</span>
                            </a>
                        </div>
                    </div>

                                    </div>
                            <div data-product-id="5711" data-category="Farby antyporostowe" data-producer="SEA-LINE" class="product s-grid-3 product-main-wrap">
                    <div class="product-inner-wrap">
                        <a class="prodimage f-row" href="/pl/p/Sea-line-farba-jachtowa-antyporostowa-czerwona-0%2C75-l-/5711" title="Sea-line farba jachtowa antyporostowa czerwona 0,75 l " rel="dofollow">
                            <span class="f-grid-12 img-wrap replace-img-list lazy-load">
                                <img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs%3D" data-src="/environment/cache/images/300_300_productGfx_82ac0b147f3e0ed0a2b0a8e6ca8a465c.jpg" alt="Sea-line farba jachtowa antyporostowa czerwona 0,75 l "                                                                                                                                                 data-src-alt="/environment/cache/images/300_300_productGfx_55e6fbee6fce47859230a2502dd8ba18.jpg"
                                                                     />

                                <noscript>
                                    <img src="/environment/cache/images/300_300_productGfx_82ac0b147f3e0ed0a2b0a8e6ca8a465c.jpg" alt="Sea-line farba jachtowa antyporostowa czerwona 0,75 l " />
                                </noscript>
                            </span>
                        </a>
                        <a class="prodname f-row" href="/pl/p/Sea-line-farba-jachtowa-antyporostowa-czerwona-0%2C75-l-/5711" title="Sea-line farba jachtowa antyporostowa czerwona 0,75 l ">
                            <span class="productname">Sea-line farba jachtowa antyporostowa czerwona 0,75 l </span>
                        </a>

                                                    <div class="f-row manufacturer">
                                <em>Producent:</em>
                                                                        <a class="brand" href="/pl/producer/SEA-LINE/63" title="SEA-LINE">
                                                                            SEA-LINE
                                    </a>
                            </div>
                        
                        <div class="price f-row">
                                                                                                                                        <span>Cena:</span>
                                                                                    <em>114,00 zł</em>
                                                                                                                        
                                    
                                                                    
                                                                                    </div>

                        <div class="buttons f-row">
                                                                                                <form class="basket" action="/pl/basket/add/post" method="post">
                                                                    <fieldset>
                                                                                    <div class="shaded_inputwrap"><input name="quantity" value="1" type="text" class="short center"></div>
                                            <span class="unit">szt.</span>
                                            <input type="hidden" value="8529" name="stock_id">

                                                                                    
                                                                                    <button class="addtobasket btn btn-red" type="submit">
                                                <img src="/public/images/1px.gif" alt="" class="px1" />
                                                <span>Do koszyka</span>
                                            </button>
                                                                            </fieldset>
                                </form>
                                                        
                            <a class="btn large tablet quickview" data-price="true" data-eval="1" data-id="5711">
                                <img class="px1" alt="" src="/public/images/1px.gif"><span>zobacz więcej</span>
                            </a>
                        </div>
                    </div>

                                    </div>
                            <div data-product-id="5716" data-category="dwuskładnkiowe farby jachtowe Sea line" data-producer="SEA-LINE" class="product s-grid-3 product-main-wrap">
                    <div class="product-inner-wrap">
                        <a class="prodimage f-row" href="/pl/p/Sea-line-farba-jachtowa-poliuretanowa-czarna-0%2C75l.-/5716" title="Sea-line farba jachtowa poliuretanowa czarna - 0,75l. " rel="dofollow">
                            <span class="f-grid-12 img-wrap replace-img-list lazy-load">
                                <img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs%3D" data-src="/environment/cache/images/300_300_productGfx_15d80c6989e292a579b03f5c4a922885.jpg" alt="Sea-line farba jachtowa poliuretanowa czarna - 0,75l. "                                                                                                                                                 data-src-alt="/environment/cache/images/300_300_productGfx_a7603bca9989bd35127a13a146aa9774.jpg"
                                                                                                                                         />

                                <noscript>
                                    <img src="/environment/cache/images/300_300_productGfx_15d80c6989e292a579b03f5c4a922885.jpg" alt="Sea-line farba jachtowa poliuretanowa czarna - 0,75l. " />
                                </noscript>
                            </span>
                        </a>
                        <a class="prodname f-row" href="/pl/p/Sea-line-farba-jachtowa-poliuretanowa-czarna-0%2C75l.-/5716" title="Sea-line farba jachtowa poliuretanowa czarna - 0,75l. ">
                            <span class="productname">Sea-line farba jachtowa poliuretanowa czarna - 0,75l. </span>
                        </a>

                                                    <div class="f-row manufacturer">
                                <em>Producent:</em>
                                                                        <a class="brand" href="/pl/producer/SEA-LINE/63" title="SEA-LINE">
                                                                            SEA-LINE
                                    </a>
                            </div>
                        
                        <div class="price f-row">
                                                                                                                                        <span>Cena:</span>
                                                                                    <em>119,00 zł</em>
                                                                                                                        
                                    
                                                                    
                                                                                    </div>

                        <div class="buttons f-row">
                                                                                                <form class="basket" action="/pl/basket/add/post" method="post">
                                                                    <fieldset>
                                                                                    <div class="shaded_inputwrap"><input name="quantity" value="1" type="text" class="short center"></div>
                                            <span class="unit">szt.</span>
                                            <input type="hidden" value="8534" name="stock_id">

                                                                                    
                                                                                    <button class="addtobasket btn btn-red" type="submit">
                                                <img src="/public/images/1px.gif" alt="" class="px1" />
                                                <span>Do koszyka</span>
                                            </button>
                                                                            </fieldset>
                                </form>
                                                        
                            <a class="btn large tablet quickview" data-price="true" data-eval="1" data-id="5716">
                                <img class="px1" alt="" src="/public/images/1px.gif"><span>zobacz więcej</span>
                            </a>
                        </div>
                    </div>

                                    </div>
                            <div data-product-id="9764" data-category="Dziecięca" data-producer="Helly Hansen" class="product s-grid-3 product-main-wrap">
                    <div class="product-inner-wrap">
                        <a class="prodimage f-row" href="/pl/p/Helly-Hansen-Kurtka-dziecieca-przeciwdeszczowa-41591-JR-RIGGING-RAIN-granatowa/9764" title="Helly Hansen Kurtka dziecięca przeciwdeszczowa (41591) JR RIGGING RAIN granatowa" rel="dofollow">
                            <span class="f-grid-12 img-wrap replace-img-list lazy-load">
                                <img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs%3D" data-src="/environment/cache/images/300_300_productGfx_e5994ee9c2667bbf7360220cb316e00a.jpg" alt="Helly Hansen Kurtka dziecięca przeciwdeszczowa (41591) JR RIGGING RAIN granatowa"                                                                                                                                                 data-src-alt="/environment/cache/images/300_300_productGfx_6f31c3828575c3fab48be99fec83a5d1.jpg"
                                                                     />

                                <noscript>
                                    <img src="/environment/cache/images/300_300_productGfx_e5994ee9c2667bbf7360220cb316e00a.jpg" alt="Helly Hansen Kurtka dziecięca przeciwdeszczowa (41591) JR RIGGING RAIN granatowa" />
                                </noscript>
                            </span>
                        </a>
                        <a class="prodname f-row" href="/pl/p/Helly-Hansen-Kurtka-dziecieca-przeciwdeszczowa-41591-JR-RIGGING-RAIN-granatowa/9764" title="Helly Hansen Kurtka dziecięca przeciwdeszczowa (41591) JR RIGGING RAIN granatowa">
                            <span class="productname">Helly Hansen Kurtka dziecięca przeciwdeszczowa (41591) JR RIGGING RAIN granatowa</span>
                        </a>

                                                    <div class="f-row manufacturer">
                                <em>Producent:</em>
                                                                        <a class="brand" href="/pl/producer/Helly-Hansen/50" title="Helly Hansen">
                                                                            Helly Hansen
                                    </a>
                            </div>
                        
                        <div class="price f-row">
                                                                                                                                        <span>Cena:</span>
                                                                                    <em>299,00 zł</em>
                                            <del>399,00 zł</del>
                                                                                                                        
                                    
                                                                    
                                                                                    </div>

                        <div class="buttons f-row">
                                                                                                <form class="basket" action="/pl/basket/add/18411" method="get">
                                                                    <fieldset>
                                        
                                                                                    <button class="addtobasket btn btn-red" type="submit">
                                                <img src="/public/images/1px.gif" alt="" class="px1" />
                                                <span>Do koszyka</span>
                                            </button>
                                                                            </fieldset>
                                </form>
                                                        
                            <a class="btn large tablet quickview" data-price="true" data-eval="1" data-id="9764">
                                <img class="px1" alt="" src="/public/images/1px.gif"><span>zobacz więcej</span>
                            </a>
                        </div>
                    </div>

                                            <ul class="tags">
                                                            <li class="promo">
                                    <span>promocja</span>
                                </li>
                            
                                                    </ul>
                                    </div>
                            <div data-product-id="9261" data-category="Kurtki narciarskie" data-producer="Helly Hansen" class="product s-grid-3 product-main-wrap">
                    <div class="product-inner-wrap">
                        <a class="prodimage f-row" href="/pl/p/Helly-Hansen-Kurtka-meska-62535-EXPRESS-granatowa-rozm.-M/9261" title="Helly Hansen Kurtka męska (62535) EXPRESS granatowa rozm. M" rel="dofollow">
                            <span class="f-grid-12 img-wrap replace-img-list lazy-load">
                                <img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs%3D" data-src="/environment/cache/images/300_300_productGfx_f66249bb36e8fb2c7d8926aaa1a88b60.jpg" alt="Helly Hansen Kurtka męska (62535) EXPRESS granatowa rozm. M"                                                                                                                                                 data-src-alt="/environment/cache/images/300_300_productGfx_a8e77fd2270215c6081c5dd76f574d1a.jpg"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         />

                                <noscript>
                                    <img src="/environment/cache/images/300_300_productGfx_f66249bb36e8fb2c7d8926aaa1a88b60.jpg" alt="Helly Hansen Kurtka męska (62535) EXPRESS granatowa rozm. M" />
                                </noscript>
                            </span>
                        </a>
                        <a class="prodname f-row" href="/pl/p/Helly-Hansen-Kurtka-meska-62535-EXPRESS-granatowa-rozm.-M/9261" title="Helly Hansen Kurtka męska (62535) EXPRESS granatowa rozm. M">
                            <span class="productname">Helly Hansen Kurtka męska (62535) EXPRESS granatowa rozm. M</span>
                        </a>

                                                    <div class="f-row manufacturer">
                                <em>Producent:</em>
                                                                        <a class="brand" href="/pl/producer/Helly-Hansen/50" title="Helly Hansen">
                                                                            Helly Hansen
                                    </a>
                            </div>
                        
                        <div class="price f-row">
                                                                                                                                        <span>Cena:</span>
                                                                                    <em>1 039,00 zł</em>
                                            <del>1 299,00 zł</del>
                                                                                                                        
                                    
                                                                    
                                                                                    </div>

                        <div class="buttons f-row">
                                                                                                <form class="basket" action="/pl/basket/add/post" method="post">
                                                                    <fieldset>
                                                                                    <div class="shaded_inputwrap"><input name="quantity" value="1" type="text" class="short center"></div>
                                            <span class="unit">szt.</span>
                                            <input type="hidden" value="16782" name="stock_id">

                                                                                    
                                                                                    <button class="addtobasket btn btn-red" type="submit">
                                                <img src="/public/images/1px.gif" alt="" class="px1" />
                                                <span>Do koszyka</span>
                                            </button>
                                                                            </fieldset>
                                </form>
                                                        
                            <a class="btn large tablet quickview" data-price="true" data-eval="1" data-id="9261">
                                <img class="px1" alt="" src="/public/images/1px.gif"><span>zobacz więcej</span>
                            </a>
                        </div>
                    </div>

                                            <ul class="tags">
                                                            <li class="promo">
                                    <span>promocja</span>
                                </li>
                            
                                                    </ul>
                                    </div>
                            <div data-product-id="9027" data-category="Zamów katalog" data-producer="szopeneria.pl" class="product s-grid-3 product-main-wrap">
                    <div class="product-inner-wrap">
                        <a class="prodimage f-row" href="/pl/p/Katalog-Szopeneria-2018-Rozwin-zagle/9027" title="Katalog Szopeneria 2018 &quot;Rozwiń żagle&quot;" rel="dofollow">
                            <span class="f-grid-12 img-wrap replace-img-list lazy-load">
                                <img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs%3D" data-src="/environment/cache/images/300_300_productGfx_30fc7308f249c7858644f61bc94f246a.jpg" alt="Katalog Szopeneria 2018 &quot;Rozwiń żagle&quot;"                                                                                                                                                 data-src-alt="/environment/cache/images/300_300_productGfx_49d21fa0dc5d9412809294ec4c576e13.jpg"
                                                                     />

                                <noscript>
                                    <img src="/environment/cache/images/300_300_productGfx_30fc7308f249c7858644f61bc94f246a.jpg" alt="Katalog Szopeneria 2018 &quot;Rozwiń żagle&quot;" />
                                </noscript>
                            </span>
                        </a>
                        <a class="prodname f-row" href="/pl/p/Katalog-Szopeneria-2018-Rozwin-zagle/9027" title="Katalog Szopeneria 2018 &quot;Rozwiń żagle&quot;">
                            <span class="productname">Katalog Szopeneria 2018 &quot;Rozwiń żagle&quot;</span>
                        </a>

                                                    <div class="f-row manufacturer">
                                <em>Producent:</em>
                                                                        <a class="brand" href="/pl/producer/szopeneria.pl/16" title="szopeneria.pl">
                                                                            szopeneria.pl
                                    </a>
                            </div>
                        
                        <div class="price f-row">
                                                                                                                                        <span>Cena:</span>
                                                                                    <em>0,01 zł</em>
                                                                                                                        
                                    
                                                                    
                                                                                    </div>

                        <div class="buttons f-row">
                                                                                                <form class="basket" action="/pl/basket/add/post" method="post">
                                                                    <fieldset>
                                                                                    <div class="shaded_inputwrap"><input name="quantity" value="1" type="text" class="short center"></div>
                                            <span class="unit">szt.</span>
                                            <input type="hidden" value="16411" name="stock_id">

                                                                                    
                                                                                    <button class="addtobasket btn btn-red" type="submit">
                                                <img src="/public/images/1px.gif" alt="" class="px1" />
                                                <span>Do koszyka</span>
                                            </button>
                                                                            </fieldset>
                                </form>
                                                        
                            <a class="btn large tablet quickview" data-price="true" data-eval="1" data-id="9027">
                                <img class="px1" alt="" src="/public/images/1px.gif"><span>zobacz więcej</span>
                            </a>
                        </div>
                    </div>

                                    </div>
                            <div data-product-id="5710" data-category="Farby antyporostowe" data-producer="SEA-LINE" class="product s-grid-3 product-main-wrap">
                    <div class="product-inner-wrap">
                        <a class="prodimage f-row" href="/pl/p/Sea-line-farba-jachtowa-antyporostowa-czarna-0%2C75-l/5710" title="Sea-line farba jachtowa antyporostowa czarna  0,75 l" rel="dofollow">
                            <span class="f-grid-12 img-wrap replace-img-list lazy-load">
                                <img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs%3D" data-src="/environment/cache/images/300_300_productGfx_f548b5550d493d57879cd08af682d8ab.jpg" alt="Sea-line farba jachtowa antyporostowa czarna  0,75 l"                                                                                                                                                 data-src-alt="/environment/cache/images/300_300_productGfx_fa2866d74dcda9cc5dd6b37454ddcba6.jpg"
                                                                     />

                                <noscript>
                                    <img src="/environment/cache/images/300_300_productGfx_f548b5550d493d57879cd08af682d8ab.jpg" alt="Sea-line farba jachtowa antyporostowa czarna  0,75 l" />
                                </noscript>
                            </span>
                        </a>
                        <a class="prodname f-row" href="/pl/p/Sea-line-farba-jachtowa-antyporostowa-czarna-0%2C75-l/5710" title="Sea-line farba jachtowa antyporostowa czarna  0,75 l">
                            <span class="productname">Sea-line farba jachtowa antyporostowa czarna  0,75 l</span>
                        </a>

                                                    <div class="f-row manufacturer">
                                <em>Producent:</em>
                                                                        <a class="brand" href="/pl/producer/SEA-LINE/63" title="SEA-LINE">
                                                                            SEA-LINE
                                    </a>
                            </div>
                        
                        <div class="price f-row">
                                                                                                                                        <span>Cena:</span>
                                                                                    <em>114,00 zł</em>
                                                                                                                        
                                    
                                                                    
                                                                                    </div>

                        <div class="buttons f-row">
                                                                                                <form class="basket" action="/pl/basket/add/post" method="post">
                                                                    <fieldset>
                                                                                    <div class="shaded_inputwrap"><input name="quantity" value="1" type="text" class="short center"></div>
                                            <span class="unit">szt.</span>
                                            <input type="hidden" value="8528" name="stock_id">

                                                                                    
                                                                                    <button class="addtobasket btn btn-red" type="submit">
                                                <img src="/public/images/1px.gif" alt="" class="px1" />
                                                <span>Do koszyka</span>
                                            </button>
                                                                            </fieldset>
                                </form>
                                                        
                            <a class="btn large tablet quickview" data-price="true" data-eval="1" data-id="5710">
                                <img class="px1" alt="" src="/public/images/1px.gif"><span>zobacz więcej</span>
                            </a>
                        </div>
                    </div>

                                    </div>
                            <div data-product-id="5715" data-category="dwuskładnkiowe farby jachtowe Sea line" data-producer="SEA-LINE" class="product s-grid-3 product-main-wrap">
                    <div class="product-inner-wrap">
                        <a class="prodimage f-row" href="/pl/p/Sea-line-farba-jachtowa-poliuretanowa-biala-RAL-9010-0%2C75l./5715" title="Sea-line farba jachtowa poliuretanowa biała RAL 9010 - 0,75l." rel="dofollow">
                            <span class="f-grid-12 img-wrap replace-img-list lazy-load">
                                <img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs%3D" data-src="/environment/cache/images/300_300_productGfx_cb5c29a16fce0341f950bad7cfa8a74d.jpg" alt="Sea-line farba jachtowa poliuretanowa biała RAL 9010 - 0,75l."                                                                                                                                                 data-src-alt="/environment/cache/images/300_300_productGfx_e1503188c9b65cc4abbf714bde5d1f7a.jpg"
                                                                                                                                                                                                             />

                                <noscript>
                                    <img src="/environment/cache/images/300_300_productGfx_cb5c29a16fce0341f950bad7cfa8a74d.jpg" alt="Sea-line farba jachtowa poliuretanowa biała RAL 9010 - 0,75l." />
                                </noscript>
                            </span>
                        </a>
                        <a class="prodname f-row" href="/pl/p/Sea-line-farba-jachtowa-poliuretanowa-biala-RAL-9010-0%2C75l./5715" title="Sea-line farba jachtowa poliuretanowa biała RAL 9010 - 0,75l.">
                            <span class="productname">Sea-line farba jachtowa poliuretanowa biała RAL 9010 - 0,75l.</span>
                        </a>

                                                    <div class="f-row manufacturer">
                                <em>Producent:</em>
                                                                        <a class="brand" href="/pl/producer/SEA-LINE/63" title="SEA-LINE">
                                                                            SEA-LINE
                                    </a>
                            </div>
                        
                        <div class="price f-row">
                                                                                                                                        <span>Cena:</span>
                                                                                    <em>99,00 zł</em>
                                                                                                                        
                                    
                                                                    
                                                                                    </div>

                        <div class="buttons f-row">
                                                                                                <form class="basket" action="/pl/basket/add/post" method="post">
                                                                    <fieldset>
                                                                                    <div class="shaded_inputwrap"><input name="quantity" value="1" type="text" class="short center"></div>
                                            <span class="unit">szt.</span>
                                            <input type="hidden" value="8533" name="stock_id">

                                                                                    
                                                                                    <button class="addtobasket btn btn-red" type="submit">
                                                <img src="/public/images/1px.gif" alt="" class="px1" />
                                                <span>Do koszyka</span>
                                            </button>
                                                                            </fieldset>
                                </form>
                                                        
                            <a class="btn large tablet quickview" data-price="true" data-eval="1" data-id="5715">
                                <img class="px1" alt="" src="/public/images/1px.gif"><span>zobacz więcej</span>
                            </a>
                        </div>
                    </div>

                                    </div>
                            <div data-product-id="5721" data-category="Dwuskładnikowe farby podkładowe" data-producer="SEA-LINE" class="product s-grid-3 product-main-wrap">
                    <div class="product-inner-wrap">
                        <a class="prodimage f-row" href="/pl/p/Sea-line-farba-jachtowa%2C-podklad-epoksydowy-GFK-lightprimer-%2C-SZARY/5721" title="Sea-line farba jachtowa, podkład epoksydowy GFK lightprimer , SZARY" rel="dofollow">
                            <span class="f-grid-12 img-wrap replace-img-list lazy-load">
                                <img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs%3D" data-src="/environment/cache/images/300_300_productGfx_722938bdc55cf7ac2b4e92e02e09d580.jpg" alt="Sea-line farba jachtowa, podkład epoksydowy GFK lightprimer , SZARY"                                                                                                                                                 data-src-alt="/environment/cache/images/300_300_productGfx_08e318a1079fc2b4ec12a9ad82c16c44.jpg"
                                                                                                                                                                                                             />

                                <noscript>
                                    <img src="/environment/cache/images/300_300_productGfx_722938bdc55cf7ac2b4e92e02e09d580.jpg" alt="Sea-line farba jachtowa, podkład epoksydowy GFK lightprimer , SZARY" />
                                </noscript>
                            </span>
                        </a>
                        <a class="prodname f-row" href="/pl/p/Sea-line-farba-jachtowa%2C-podklad-epoksydowy-GFK-lightprimer-%2C-SZARY/5721" title="Sea-line farba jachtowa, podkład epoksydowy GFK lightprimer , SZARY">
                            <span class="productname">Sea-line farba jachtowa, podkład epoksydowy GFK lightprimer , SZARY</span>
                        </a>

                                                    <div class="f-row manufacturer">
                                <em>Producent:</em>
                                                                        <a class="brand" href="/pl/producer/SEA-LINE/63" title="SEA-LINE">
                                                                            SEA-LINE
                                    </a>
                            </div>
                        
                        <div class="price f-row">
                                                                                                                                        <span>Cena:</span>
                                                                                    <em>69,00 zł</em>
                                                                                                                        
                                    
                                                                    
                                                                                    </div>

                        <div class="buttons f-row">
                                                                                                <form class="basket" action="/pl/basket/add/post" method="post">
                                                                    <fieldset>
                                                                                    <div class="shaded_inputwrap"><input name="quantity" value="1" type="text" class="short center"></div>
                                            <span class="unit">szt.</span>
                                            <input type="hidden" value="8540" name="stock_id">

                                                                                    
                                                                                    <button class="addtobasket btn btn-red" type="submit">
                                                <img src="/public/images/1px.gif" alt="" class="px1" />
                                                <span>Do koszyka</span>
                                            </button>
                                                                            </fieldset>
                                </form>
                                                        
                            <a class="btn large tablet quickview" data-price="true" data-eval="1" data-id="5721">
                                <img class="px1" alt="" src="/public/images/1px.gif"><span>zobacz więcej</span>
                            </a>
                        </div>
                    </div>

                                    </div>
                            <div data-product-id="195" data-category="Kotwice Bruce&#039;a" data-producer="szopeneria.pl" class="product s-grid-3 product-main-wrap">
                    <div class="product-inner-wrap">
                        <a class="prodimage f-row" href="/pl/p/Kotwica-jachtowa-Bruce-5kg/195" title="Kotwica jachtowa Bruce 5kg" rel="dofollow">
                            <span class="f-grid-12 img-wrap replace-img-list lazy-load">
                                <img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs%3D" data-src="/environment/cache/images/300_300_productGfx_8e464ae64248fe5542631676ab24c9fa.jpg" alt="Kotwica jachtowa Bruce 5kg"                                                                                                                                                 data-src-alt="/environment/cache/images/300_300_productGfx_aa25f85ece2097fc0ef05236c45d0293.jpg"
                                                                                                                                                                                                             />

                                <noscript>
                                    <img src="/environment/cache/images/300_300_productGfx_8e464ae64248fe5542631676ab24c9fa.jpg" alt="Kotwica jachtowa Bruce 5kg" />
                                </noscript>
                            </span>
                        </a>
                        <a class="prodname f-row" href="/pl/p/Kotwica-jachtowa-Bruce-5kg/195" title="Kotwica jachtowa Bruce 5kg">
                            <span class="productname">Kotwica jachtowa Bruce 5kg</span>
                        </a>

                                                    <div class="f-row manufacturer">
                                <em>Producent:</em>
                                                                        <a class="brand" href="/pl/producer/szopeneria.pl/16" title="szopeneria.pl">
                                                                            szopeneria.pl
                                    </a>
                            </div>
                        
                        <div class="price f-row">
                                                                                                                                        <span>Cena:</span>
                                                                                    <em>125,00 zł</em>
                                                                                                                        
                                    
                                                                    
                                                                                    </div>

                        <div class="buttons f-row">
                                                                                                <form class="basket" action="/pl/basket/add/post" method="post">
                                                                    <fieldset>
                                                                                    <div class="shaded_inputwrap"><input name="quantity" value="1" type="text" class="short center"></div>
                                            <span class="unit">szt.</span>
                                            <input type="hidden" value="187" name="stock_id">

                                                                                    
                                                                                    <button class="addtobasket btn btn-red" type="submit">
                                                <img src="/public/images/1px.gif" alt="" class="px1" />
                                                <span>Do koszyka</span>
                                            </button>
                                                                            </fieldset>
                                </form>
                                                        
                            <a class="btn large tablet quickview" data-price="true" data-eval="1" data-id="195">
                                <img class="px1" alt="" src="/public/images/1px.gif"><span>zobacz więcej</span>
                            </a>
                        </div>
                    </div>

                                    </div>
              
        </div>
                                                                                <div class="floatcenterwrap row">
                                            
        


    <ul class="paginator">

            <li class="first"><span>&laquo;</span></li>
    
    
                                        <li class="selected"><span>1</span></li>
                                <li class="stick"><span>|</span></li>
                                                    <li><a href="/pl/index/2" title="">2</a></li>
                                            <li class="stick"><span>|</span></li>
                                                    <li><a href="/pl/index/3" title="">3</a></li>
                                            <li class="stick"><span>|</span></li>
                                                    <li><a href="/pl/index/4" title="">4</a></li>
                                            <li class="stick"><span>|</span></li>
                                                    <li><a href="/pl/index/5" title="">5</a></li>
                        
                        <li class="stick"><span>|</span></li><li><span>...</span></li>
                <li class="stick"><span>|</span></li><li><a href="/pl/index/10" title="">10</a></li>
    
            <li class="last"><a href="/pl/index/2" title="">&raquo;</a></li>
        </ul>
                                        </div>
                                                                </div>
                        </div>
                    
                                                                                </div>

                            </div>
        </div>
    </div>
<div class="bottom-footer row">
	<div class="container">
	    	        	        </div>
</div><footer class="footer row">
        <div class="innerfooter container row">
            <ul class="overall">
                                    <li class="overall flex flex-4" id="footgroup2">
                        <ul>
                            <li class="head hidden">Warunki zakupów</li>
                                                                                                <li>
                                        <a href="/pl/i/Koszty-dostawy/8"  title="Koszty dostawy" id="footlink6">
                                            <img alt="" src="/public/images/1px.gif">
                                            Koszty dostawy
                                        </a>
                                    </li>
                                                                                                                                <li>
                                        <a href="/pl/i/Platnosci-faktury/10"  title="Płatności / faktury" id="footlink8">
                                            <img alt="" src="/public/images/1px.gif">
                                            Płatności / faktury
                                        </a>
                                    </li>
                                                                                                                                <li>
                                        <a href="/pl/i/Reklamacje-uszkodzenia/11"  title="Reklamacje / uszkodzenia" id="footlink9">
                                            <img alt="" src="/public/images/1px.gif">
                                            Reklamacje / uszkodzenia
                                        </a>
                                    </li>
                                                                                                                                <li>
                                        <a href="/pl/i/Terminy-realizacji/12"  title="Terminy realizacji" id="footlink10">
                                            <img alt="" src="/public/images/1px.gif">
                                            Terminy realizacji
                                        </a>
                                    </li>
                                                                                                                                <li>
                                        <a href="/pl/i/Zwrot-towaru/13"  title="Zwrot towaru" id="footlink13">
                                            <img alt="" src="/public/images/1px.gif">
                                            Zwrot towaru
                                        </a>
                                    </li>
                                                                                    </ul>
                    </li>
                                    <li class="overall flex flex-4" id="footgroup3">
                        <ul>
                            <li class="head hidden">Szopeneria.pl</li>
                                                                                                <li>
                                        <a href="/pl/i/Dane-kontaktowe/7"  title="Dane kontaktowe" id="footlink5">
                                            <img alt="" src="/public/images/1px.gif">
                                            Dane kontaktowe
                                        </a>
                                    </li>
                                                                                                                                <li>
                                        <a href="/pl/contact"  title="Formularz kontaktowy" id="footlink11">
                                            <img alt="" src="/public/images/1px.gif">
                                            Formularz kontaktowy
                                        </a>
                                    </li>
                                                                                                                                <li>
                                        <a href="/pl/i/Numer-konta/9"  title="Numer konta" id="footlink7">
                                            <img alt="" src="/public/images/1px.gif">
                                            Numer konta
                                        </a>
                                    </li>
                                                                                                                                <li>
                                        <a href="/pl/i/Regulamin/4"  title="Regulamin" id="footlink26">
                                            <img alt="" src="/public/images/1px.gif">
                                            Regulamin
                                        </a>
                                    </li>
                                                                                    </ul>
                    </li>
                                    <li class="overall flex flex-4" id="footgroup4">
                        <ul>
                            <li class="head hidden">Do pobrania</li>
                                                                                                <li>
                                        <a href="/pl/i/Tabela-rozmiarow-HH/14"  title="Tabela rozmiarów HH" id="footlink29">
                                            <img alt="" src="/public/images/1px.gif">
                                            Tabela rozmiarów HH
                                        </a>
                                    </li>
                                                                                                                                <li>
                                        <a href="/pl/i/Sunbrella-cennik/15"  title="Sunbrella - cennik" id="footlink30">
                                            <img alt="" src="/public/images/1px.gif">
                                            Sunbrella - cennik
                                        </a>
                                    </li>
                                                                                                                                <li>
                                        <a href="http://www.jachtowe.com.pl/" target="_blank" rel="noopener" title="Poradnik Sea-line" id="footlink28">
                                            <img alt="" src="/public/images/1px.gif">
                                            Poradnik Sea-line
                                        </a>
                                    </li>
                                                                                                                                <li>
                                        <a href="http://www.jachtowe.com.pl/kalkulator/" target="_blank" rel="noopener" title="Kalkulator farb Sea-line" id="footlink31">
                                            <img alt="" src="/public/images/1px.gif">
                                            Kalkulator farb Sea-line
                                        </a>
                                    </li>
                                                                                    </ul>
                    </li>
                                    <li class="overall flex flex-4" id="footgroup5">
                        <ul>
                            <li class="head hidden">Nasi partnerzy</li>
                                                                                                <li>
                                        <a href="http://www.jacht-market.com.pl" target="_blank" rel="noopener" title="Jacht-Market" id="footlink18">
                                            <img alt="" src="/public/images/1px.gif">
                                            Jacht-Market
                                        </a>
                                    </li>
                                                                                    </ul>
                    </li>
                            </ul>
        </div>

            </footer>

    <div class="up">
        <a href="#" title="do góry" class="btn fa fa-2x fa-angle-up">
            <img src="/public/images/1px.gif" alt="" class="px1" />
            <span>do góry</span>
        </a>
    </div>
</div><!-- and of wrap -->

<div class="modal-overlay"></div><!-- overlay for modal lightbox-->    <script type="text/javascript">
                    
                (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
            
            ga('create', 'UA-2817991-2', 'auto', 'client');
                            ga('client.require', 'displayfeatures');
            
                            ga('client.send', 'pageview');
            
            if (typeof gaEcommerce == 'function') { gaEcommerce() }
            Shop.values = Shop.values || {}; Shop.values.clientEE = 0;
            </script>

    <div class="info-message info-message_hidden">
        <strong class="info-message__text">Sklep jest w trybie podglądu</strong>
    </div>
    <div class="center">
        <span id="turn-classic" class="btn rwd">
    		Pokaż pełną wersję strony
		</span>
    </div>

<script>
    var sc_url = encodeURIComponent(window.location),
        sc_shopid = 'szopeneriapl',
        sc_script_url = 'https://' + sc_shopid + '.savecart.pl/d/script.php?url=' + sc_url + '&sid=' + sc_shopid,
        sc_script = document.createElement('script');
    sc_script.async = 1;
    sc_script.src = sc_script_url;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(sc_script, s);
</script>
<script type="text/javascript">
    	    	    	    Shop.basket.basketProducts = '';
		Shop.basket.categoryProducts = 'ODg3Nw==,OTUwMQ==,MTAyMzU=,ODI1MQ==,MTAyNzE=,MTAxNjA=,NTcxMQ==,NTcxNg==,OTc2NA==,OTI2MQ==,OTAyNw==,NTcxMA==,NTcxNQ==,NTcyMQ==,MTk1,';
        Shop.values.currency = 'PLN';
        Shop.values.decimalSep = ',';
        Shop.values.thousandSep = '';
	</script><div id="shoper-foot">
    <a href="https://www.shoper.pl/" target="_blank" title="Sklep internetowy Shoper.pl" class="popup">Sklep internetowy Shoper.pl</a>
</div></body>
</html>