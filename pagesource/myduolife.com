<!DOCTYPE html><!--[if IE 7]><html class="lt-ie9 lt-ie8" lang="en"><![endif]--><!--[if IE 8]><html class="lt-ie9" lang="en"><![endif]--><!--[if gt IE 8]><!--><html lang="en"><!--<![endif]--><head><meta name="author" content="DuoLife" ><meta charset="utf-8"><meta http-equiv="X-UA-Compatible" content="IE=edge" ><meta name="viewport" content="width=device-width, initial-scale=1" ><meta name="apple-mobile-web-app-title" content="iStruct" ><meta name="application-name" content="iStruct" ><meta name="msapplication-TileColor" content="#604080" ><meta name="msapplication-TileImage" content="/mstile-144x144.png" ><meta name="theme-color" content="#604080" ><title>DuoLife</title><link href="//fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i&amp;subset=latin,latin-ext,cyrillic,cyrillic-ext" media="screen,print" rel="stylesheet" type="text/css" ><link href="//fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800&amp;subset=latin,latin-ext" media="screen,print" rel="stylesheet" type="text/css" ><link href="/bootstrap-colorpicker/dist/css/bootstrap-colorpicker.min.css" media="screen" rel="stylesheet" type="text/css" ><link href="/mjolnic-bootstrap-colorpicker/dist/css/bootstrap-colorpicker.min.css" media="screen,print" rel="stylesheet" type="text/css" ><link href="/css/common-lib.css" media="screen,print" rel="stylesheet" type="text/css" ><link href="/jqjquery-wysibb/theme/default/wbbtheme.css" media="screen,print" rel="stylesheet" type="text/css" ><link href="/summernote/dist/summernote.css" media="screen,print" rel="stylesheet" type="text/css" ><link href="/select2/select2.css" media="screen,print" rel="stylesheet" type="text/css" ><link href="/css/frontend-lib.css" media="screen,print" rel="stylesheet" type="text/css" ><link href="/css/style.css" media="screen,print" rel="stylesheet" type="text/css" ><link href="/css/print.css" media="print" rel="stylesheet" type="text/css" ><link href="/apple-touch-icon-57x57.png" rel="apple-touch-icon" sizes="57x57" ><link href="/apple-touch-icon-60x60.png" rel="apple-touch-icon" sizes="60x60" ><link href="/apple-touch-icon-72x72.png" rel="apple-touch-icon" sizes="72x72" ><link href="/apple-touch-icon-76x76.png" rel="apple-touch-icon" sizes="76x76" ><link href="/apple-touch-icon-114x114.png" rel="apple-touch-icon" sizes="114x114" ><link href="/apple-touch-icon-120x120.png" rel="apple-touch-icon" sizes="120x120" ><link href="/apple-touch-icon-144x144.png" rel="apple-touch-icon" sizes="144x144" ><link href="/apple-touch-icon-152x152.png" rel="apple-touch-icon" sizes="152x152" ><link href="/apple-touch-icon-180x180.png" rel="apple-touch-icon" sizes="180x180" ><link href="/apple-touch-icon-precomposed.png" rel="apple-touch-icon-precomposed" sizes="180x180" ><link href="/favicon-32x32.png" rel="icon" type="image/png" sizes="32x32" ><link href="/android-chrome-192x192.png" rel="icon" type="image/png" sizes="192x192" ><link href="/favicon-96x96.png" rel="icon" type="image/png" sizes="96x96" ><link href="/favicon-16x16.png" rel="icon" type="image/png" sizes="16x16" ><link href="/manifest.json" rel="manifest" ><script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script><script>window.jQuery || document.write('<script src="/jquery/dist/jquery.min.js"><\/script>')</script><script type="text/javascript">
    //<!--
    var IstructAppSettings = {"language":"en","region":"GB","locale":"en_GB","localeAlt":"en-GB"};    //--></script><script type="text/javascript" src="/js/translate/en/js-translate.js"></script><script type="text/javascript" src="/js/common-lib.js"></script><script type="text/javascript" src="/js/frontend-lib.js"></script></head>
    <body>
    <div>
                    <script>
    window.fbAsyncInit = function() {
        FB.init({
            appId      : '',
            xfbml      : true,
            version    : 'v2.2'
        });
    };

    (function(d, s, id){
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_GB/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>
<div id="fb-root"></div>
    
            <header class="header__container">
            <div class="container">
                                    <div class=" header--primary">
    <div class="header--pre">
                                    <ul class="header__languages --lang">
    <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
            <i class="flag flag-GB"></i>
            <span class="hidden-xs">
                English
            </span>
            <i class="fa fa-chevron-down"></i>
        </a>
        <ul class="dropdown-menu dropdown-languages">
                                                            <li class="pl">
                    <a href="/language/pl/set.html"
                       title="polski">
                        <i class="flag flag-PL"></i>
                        Polski
                    </a>
                </li>
                                                                                                <li class="en selected">
                    <a href="/language/en/set.html"
                       title="English">
                        <i class="flag flag-GB"></i>
                        English
                    </a>
                </li>
                                                            <li class="de">
                    <a href="/language/de/set.html"
                       title="Deutsch">
                        <i class="flag flag-DE"></i>
                        Deutsch
                    </a>
                </li>
                                                            <li class="it">
                    <a href="/language/it/set.html"
                       title="italiano">
                        <i class="flag flag-IT"></i>
                        Italiano
                    </a>
                </li>
                                                            <li class="nl">
                    <a href="/language/nl/set.html"
                       title="Nederlands">
                        <i class="flag flag-NL"></i>
                        Nederlands
                    </a>
                </li>
                                                            <li class="ru">
                    <a href="/language/ru/set.html"
                       title="русский">
                        <i class="flag flag-RU"></i>
                        Русский
                    </a>
                </li>
                                                            <li class="uk">
                    <a href="/language/uk/set.html"
                       title="українська">
                        <i class="flag flag-UA"></i>
                        Українська
                    </a>
                </li>
                                                            <li class="cs">
                    <a href="/language/cs/set.html"
                       title="čeština">
                        <i class="flag flag-CZ"></i>
                        Čeština
                    </a>
                </li>
                                                            <li class="es">
                    <a href="/language/es/set.html"
                       title="español">
                        <i class="flag flag-ES"></i>
                        Español
                    </a>
                </li>
                                                            <li class="fr">
                    <a href="/language/fr/set.html"
                       title="français">
                        <i class="flag flag-FR"></i>
                        Français
                    </a>
                </li>
                    </ul>
    </li>
</ul>                                                            <ul class="header__languages">
    <li class=" dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#" title="GBP">
            United Kingdom (GBP)
            <i class="fa fa-chevron-down"></i>
        </a>
        <ul class="dropdown-menu dropdown-languages">
                            <li >
                    <a rel="zonechange" href="/zone/1/set.html"
                       title="Poland (PLN)">
                        Poland (PLN)
                    </a>
                </li>
                            <li >
                    <a rel="zonechange" href="/zone/2/set.html"
                       title="Germany (EUR)">
                        Germany (EUR)
                    </a>
                </li>
                            <li >
                    <a rel="zonechange" href="/zone/3/set.html"
                       title="Netherlands (EUR)">
                        Netherlands (EUR)
                    </a>
                </li>
                            <li  class="active">
                    <a rel="zonechange" href="/zone/4/set.html"
                       title="United Kingdom (GBP)">
                        United Kingdom (GBP)
                    </a>
                </li>
                            <li >
                    <a rel="zonechange" href="/zone/5/set.html"
                       title="Russia (USD)">
                        Russia (USD)
                    </a>
                </li>
                            <li >
                    <a rel="zonechange" href="/zone/7/set.html"
                       title="Ukraine (PLN)">
                        Ukraine (PLN)
                    </a>
                </li>
                            <li >
                    <a rel="zonechange" href="/zone/8/set.html"
                       title="Italy (EUR)">
                        Italy (EUR)
                    </a>
                </li>
                    </ul>
    </li>
</ul>

                                    
        
        <div class="header__icons">
            <ul>
                <li>
                    <a href="https://www.facebook.com/duolifepolska/" target="_blank" title="Facebook">
                        <i class="fa fa-facebook"></i>
                    </a>
                </li>
                <li>
                    <a href="https://www.youtube.com/channel/UCquhlH3_Oju24c8SSkJDymw" target="_blank" title="YouTube">
                        <i class="fa fa-youtube"></i>
                    </a>
                </li>
                <li>
                    <a href="https://www.instagram.com/duolifepolska" target="_blank" title="Instagram">
                        <i class="fa fa-instagram"></i>
                    </a>
                </li>
            </ul>
        </div>
        <div class="header__icons"><ul><li><a href="http://www.navigator.duolife.eu/" title="Navigator DuoLife" class="header__icons__compass"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 64 64" style="enable-background:new 0 0 64 64;" xml:space="preserve"><g><g><g id="Shape_1_copy_3"><g><path d="M36.771,36.771l8.072-17.614L27.23,27.23l-0.058-0.058l-0.049,0.107l-0.107,0.049l0.058,0.058L19,45l17.613-8.073l0.059,0.058l0.049-0.106l0.107-0.049L36.771,36.771z M21.832,42.168l5.395-12.332l6.938,6.938L21.832,42.168z"/></g></g></g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g></svg>
</a></li></ul></div>
    </div>
    <div class="header--primary__logo">
        <a href="/index.html" title="DuoLife - na dzień, na noc, na zdrowie.">
            <img src="/images/logo.png"
                 srcset="/images/logo.png 1x, /images/logo@2x.png 2x"
                 alt="DuoLife" />
        </a>
    </div>
    <div class="header__data">
        <div >
            <div class="col-xs-24 header__top">

                                    <div class="header__links">
                        <a class="btn btn-default navbar-btn" href="/login.html" title="Log in">
                            Log in
                        </a>
                        <a class="btn btn-primary navbar-btn" href="/register.html" title="Sign up">
                            Sign up
                        </a>
                    </div>
                
                

                                
                
                
    
    
            </div>
        </div>

        <div class="col-xs-24 nav--top ph0">


            <nav class="nav--user">
                <ul class="">
                                                
        
        
                            
        
        <li  class="nav--user__item has-children">
            <a href="/pages/about-us,218.html" title="About us" >
                About us
            </a>

                            
<div class="sub-menu">
    <div class="container">
        <ul class="sub-menu__list">
                            
                
                <li role="presentation" >
                                <a href="/pages/our-mission-and-vision,219.html" title="Our Mission and vision" >
            Our Mission and vision
        </a>
    

                                    </li>
                    </ul>

    </div>
</div>

                    </li>
    
        
        
        
        
        <li  class="nav--user__item">
            <a href="/news,1.html" title="News" >
                News
            </a>

                    </li>
    
        
        
                            
        
        <li  class="nav--user__item has-children">
            <a href="/downloads.html" title="Information " >
                Information 
            </a>

                            
<div class="sub-menu">
    <div class="container">
        <ul class="sub-menu__list">
                            
                
                <li role="presentation" >
                                <a href="/faq.html" title="FAQ" >
            FAQ
        </a>
    

                                    </li>
                            
                
                <li role="presentation" >
                                <a href="/downloads.html" title="Downloads" >
            Downloads
        </a>
    

                                    </li>
                            
                
                <li role="presentation" >
                                <a href="/gallery/album/list.html" title="Photo Gallery" >
            Photo Gallery
        </a>
    

                                    </li>
                            
                
                <li role="presentation" >
                                <a href="/videos/index.html" title="Video Gallery" >
            Video Gallery
        </a>
    

                                    </li>
                    </ul>

    </div>
</div>

                    </li>
    
        
        
                            
        
        <li  class="nav--user__item has-children">
            <a href="/trainings/events/index.html" title="Events" >
                Events
            </a>

                            
<div class="sub-menu">
    <div class="container">
        <ul class="sub-menu__list">
                            
                
                <li role="presentation" >
                                <a href="/trainings/events/list.html" title="Upcoming events" >
            Upcoming events
        </a>
    

                                    </li>
                    </ul>

    </div>
</div>

                    </li>
    
        
        
                            
        
        <li  class="nav--user__item has-children">
            <a href="/shop.html" title="Store" >
                Store
            </a>

                            
<div class="sub-menu">
    <div class="container">
        <ul class="sub-menu__list">
                            
                
                <li role="presentation" >
                                <a href="/shop/categories/1,0,duolife-products.html" title="" >
            DuoLife Products
        </a>
    

                                    </li>
                            
                
                <li role="presentation" >
                                <a href="/shop/categories/37,0,piurif-products.html" title="" >
            PIURIF Products
        </a>
    

                                    </li>
                            
                
                <li role="presentation" >
                                <a href="/shop/categories/34,0,my-blood.html" title="" >
            My Blood
        </a>
    

                                    </li>
                            
                
                <li role="presentation" >
                                <a href="/shop/categories/35,0,duolifeonline-subscription.html" title="" >
            DuoLifeOnline Subscription
        </a>
    

                                    </li>
                            
                
                <li role="presentation" >
                                <a href="/shop/categories/36,0,duolife-magazine.html" title="" >
            DuoLife Magazine
        </a>
    

                                    </li>
                    </ul>

    </div>
</div>

                    </li>
    
        
        
                            
        
        <li  class="nav--user__item has-children">
            <a href="/contact.html" title="Contact" >
                Contact
            </a>

                            
<div class="sub-menu">
    <div class="container">
        <ul class="sub-menu__list">
                            
                
                <li role="presentation" >
                                <a href="/pages/bank-accounts,265.html" title="Bank accounts" >
            Bank accounts
        </a>
    

                                    </li>
                    </ul>

    </div>
</div>

                    </li>
    
                    
                </ul>
            </nav>
            <div class="nav--mobile pbxs">
                <a href="#nav--mobile--primary">
                    <span class="micon micon--top"></span>
                    <span class="micon micon--middle"></span>
                    <span class="micon micon--bottom"></span>
                </a>
            </div>
        </div>
    </div>
</div>


                            </div>
        </header>
    
    <div class="container-fluid istruct-content">
                    </div>

    <div class="container istruct-content">
                                </div>
    <div class="container istruct-content">
                                </div>

        <section class="container-fluid istruct-content">
        <section class="pr clear">
    <div class="slick slick--dots">
                                <div>
                                    <img src="/banners/en/12/d2028031d4c2f6e971d7c61cf42413aa81caf633-img.png" />
                            </div>
                                <div>
                                    <a href="https://myduolife.com/shop/products/1/550,duolife-regenoil-liquid-gold.html">
                        <img src="/banners/en/10/329c8b91eeafe1115d1e0b24aee15eb54323d47e-img.png" />
                    </a>
                            </div>
                                <div>
                                    <a href="https://myduolife.com/shop/products/1/91,duolife-medical-formula-borelisspro.html">
                        <img src="/banners/en/11/106477cd2e95cac3642351e2faef718403554c3b-img.png" />
                    </a>
                            </div>
        
    </div>
</section>
    </section>

    <div class="container istruct-content">
            <div class="mtn dashboard__content">
        <div class="span_12 tspan_24 dashboard__box">
    <img src="/base-files/5815-3aca507c6da7bf4653d4f1f029ce5ec6f8077e25.png" alt="">
    <div class="dashboard__box__content">
        <h2>PRODUCTS<br>DUOLIFE</h2>
        <p>Explore the fully natural supplements<br>with extraordinary effectiveness.</p>
        <a class="button button--default ttl" href="/shop/categories/1,0,produkty-duolife.html" title="check now">check now &nbsp;&nbsp; →</a>
        <p></p>
    </div>
</div>

        <div class="span_12 tspan_24 dashboard__box">
    <img src="/images/dashboard/photo_product_duolife_color_l1_p2.png" alt="">
    <div class="dashboard__box__content">
        <h2>ABOUT US</h2>
        <p>We share passion, enthusiasm <br>and common goal.</p>
        <p class="dashboard__button">
            <a class="button button--default ttl" href="/pages/misja-i-wizja,219.html" title="see now">see now &nbsp;&nbsp; →</a>
        </p>
    </div>
</div>

        <div class="span_12 tspan_24 dashboard__box">
    <img src="/images/dashboard/photo_product_duolife_color_l2_p1.png" alt="">
    <div class="dashboard__box__content">
        <h2>PIURIF <br>PRODUCTS</h2>
        <p>Explore modern products <br>for cleaning and removing<br> impurities.</p>
        <p class="dashboard__button">
            <a class="button button--default ttl" href="/shop/categories/37,0,produkty-piurif.html" title="check now">check now &nbsp;&nbsp; →</a>
        </p>
    </div>
</div>

        <div class="span_12 tspan_24 dashboard__box">
    <img src="/images/dashboard/photo_product_duolife_color_l2_p2.png" alt="">
    <div class="dashboard__box__content">
        <h2>OUR <br>SoftMarketing<sup>TM</sup> <br>MODEL</h2>
        <p>Evolution in <br>the approach <br>to business.</p>
        <p class="dashboard__button">
            <a class="button button--default ttl" href="/pages/nasz-model-softmarketing,222.html" title="see now">see now &nbsp;&nbsp; →</a>
        </p>
    </div>
</div>

        <div class="span_6 tspan_12 sspan_24 dashboard__box">
    <img src="/images/dashboard/photo_product_duolife_color_l3_p1.png" alt="">
    <div class="dashboard__box__content">
        <h2>Join<br>the DuoLife Club</h2>
        <p>The DuoLife products<br>have been rewarded <br>many times.</p>
        <p class="dashboard__button">
            <a class="button button--default ttl" href="register/initial.html" title="join now">join now &nbsp;&nbsp; →</a>
        </p>
    </div>
</div>

        <div class="span_6 tspan_12 sspan_24 dashboard__box">
    <img src="/images/dashboard/photo_product_duolife_color_l3_p2.png" alt="">
    <div class="dashboard__box__content">
        <h2>DISTINCTIONS</h2>
        <p>See who has already  <br>appreciated <br>the quality of <br>our brand.</p>
        <p class="dashboard__button">
            <a class="button button--default ttl" href="/pages/wyroznienia-i-certyfikaty,224.html" title="see  now">see  now &nbsp;&nbsp; →</a>
        </p>
    </div>
</div>

        <div class="span_12 tspan_24 dashboard__box">
    <img src="/images/dashboard/photo_product_duolife_color_l3_p3.png" alt="">
    <div class="dashboard__box__content">
        <h2>DuoLifeOnline<br>PRESENTATION</h2>
        <p>Sign up online for a meeting <br>and learn more.</p>
        <p class="dashboard__button">
            <a class="button button--default ttl" href="https://duolifeonline.pl/" title="see now">see now &nbsp;&nbsp; →</a>
        </p>
    </div>
</div>

        <p><br></p><div class="span_12 tspan_24 dashboard__box">
    <img src="/images/dashboard/photo_product_duolife_color_l3_p5.png" alt="">
    <div class="dashboard__box__content">
        <h2>CONSCIOUS LIVING<br>FOUNDATION</h2>
        <p>Learn about the foundation <br>and its mission.</p>
        <p class="dashboard__button">
            <a class="button button--default ttl" href="http://zyjswiadomie.pl/" title="meet now">meet now &nbsp;&nbsp; →</a>
        </p>
    </div>
</div>

        <div class="span_6 tspan_24 dashboard__box">
    <img src="/images/dashboard/photo_product_duolife_color_l3_p4.png" alt="">
    <div class="dashboard__box__content">
        <h2>VIDEO <br>GALLERY</h2>
        <p>Videos reporting<br> important <br>events for us.</p>
        <p class="dashboard__button">
            <a class="button button--default ttl" href="/videos/category/9,films,poznaj-nas.html" title="see now">see now &nbsp;&nbsp; →</a>
        </p>
    </div>
</div>

        <div class="span_24 dashboard__box">
    <img src="/images/dashboard/photo_product_duolife_color_l4_p1.png" alt="">
    <div class="dashboard__box__content">
        <h2>REVIEWS</h2>
        <p>Check what our <br>clients think.</p>
        <p class="dashboard__button">
            <a class="button button--default ttl" href="/pages/opinie-o-produktach-duolife,227.html" title="check the opinions">check the opinions &nbsp;&nbsp; →</a>
        </p>
    </div>
</div>

    </div>
    </div>

        <footer class="container footer--primary">
                    
<div class="col-xs-24">
    <div class="pvxxs">
        <div class="row">
                            
                
<div class="footer__contact col-xs-24 col-lg-12">
    <div class="row">
        <div class="ptn">
            <ul class="footer__contact__list">
                <li>
                    <ul>
                        <li>
                            <span class="footer__title">DuoLife S.A.</span>
                        </li>
                        <li>
                            ul. Topolowa 22 <br/>32-082 Więckowice
                        </li>
                        <li>
                            <abbr  data-toggle="tooltip" data-wide="1" title="">TAX IDENTIFICATION NUMBER:</abbr><span  class="tooltip-content">VAT identification number</span>
                            6751485320
                        </li>
                        <li>
                            <abbr  data-toggle="tooltip" data-wide="1" title="">National Register of Economic Units:</abbr><span  class="tooltip-content">National Register of Economic Units</span>
                            122746305
                        </li>
                        <li>
                            Share capital: <br/> 100 000,00zł
                        </li>
                        <li>
                            KRS [National Court Register]: 0000638495
                        </li>
                        <li>
                            POLAND
                        </li>
                    </ul>
                </li>
                <li>
                    <ul>
                        <li>
                            <span class="footer__title">Contact</span>
                        </li>
                                                    <li>
                                <strong>E-mail:</strong> <a  href="mailto:info@duolife.eu">info@duolife.eu</a>
                            </li>
                                                                            <li>
                                <strong>Office opening times:</strong><br> pn. – pt. 08:00 – 16:00
                            </li>
                                            </ul>
                </li>
                <li>
                    <ul>
                        <li>
                            <span class="footer__title">Helpline</span>
                        </li>
                        <li>
                            <strong>PL:</strong> +48 123334567
                        </li>
                        <li>
                            <strong>DE:</strong> +49 4083509062
                        </li>
                        <li>
                            <strong>RU:</strong> +74 996092747
                        </li>
                        <li>
                            <strong>UA:</strong> +38 0442281350
                        </li>
                        <li>
                            <strong>NL:</strong> +48 123334567
                        </li>
                        <li class="pbn">
                            <strong>IT:</strong> +39 0287368797
                        </li>
                    </ul>
                </li>

            </ul>
        </div>
    </div>
</div>
            
                            
                <nav class="nav--footer col-xs-24 col-sm-8 col-lg-4 pvn sph0">
    <ul class="js-columns">
        <li>
            <span class="footer__title">Information</span>
        </li>
                    <li>
            <a href="/pages/about-us,218.html" title="About us">
                About us
            </a>
        </li>
            <li>
            <a href="/news,1.html" title="News">
                News
            </a>
        </li>
            <li>
            <a href="/downloads.html" title="Information ">
                Information
            </a>
        </li>
            <li>
            <a href="/trainings/events/index.html" title="Events">
                Events
            </a>
        </li>
            <li>
            <a href="/shop.html" title="Store">
                Store
            </a>
        </li>
            <li>
            <a href="/contact.html" title="Contact">
                Contact
            </a>
        </li>
    
        <li title="Cooperation Terms"><a  href="/downloads/716,file,cooperation-terms-polish-version.pdf">Cooperation Terms</a></li><li title="Privacy Policy"><a  href="/downloads/717,file,privacy-policy-polish-version.pdf">Privacy Policy</a></li><li title="Purchasing terms and conditions"><a  href="/downloads/715,file,purchasing-terms-and-conditions-polish-version.pdf">Purchasing terms and conditions</a></li>
    </ul>
</nav>



<nav class="nav--soc pvn col-xs-6 col-lg-3 sph0">
    <ul>
        <li>
            <span class="footer__title">Community</span>
        </li>
        <li>
            <a href="https://www.facebook.com/duolifepolska/" target="_blank" title="Facebook">
                <img src="/images/icons/social-facebook.svg" alt="Facebook" />
                <span>Facebook</span>
            </a>
        </li>
        <li>
            <a href="https://www.youtube.com/channel/UCquhlH3_Oju24c8SSkJDymw" target="_blank" title="YouTube">
                <img src="/images/icons/youtube.svg" alt="YouTube" />
                <span>YouTube</span>
            </a>
        </li>
        <li>
            <a href="https://www.instagram.com/duolifepolska" target="_blank" title="Instagram">
                <img src="/images/icons/social-instagram.svg" alt="Instagram" />
                <span>Instagram</span>
            </a>
        </li>
        <li>
            <a href="https://plus.google.com/+WszystkomaszwglowieBlogspot?hl=pl" target="_blank" title="Google+">
                <img src="/images/icons/social-googleplus.svg" alt="Google+" />
                <span>Google+</span>
            </a>
        </li>
        <li>
            <a href="https://twitter.com/DuoLifePolska" target="_blank" title="Twitter">
                <img src="/images/icons/social-twitter.svg" alt="Twitter" />
                <span>Twitter</span>
            </a>
        </li>
    </ul>
</nav>
                    </div>
    </div>
</div>

<div class="col-sm-16 footer__bottom">
                            Copyright © 2008-2018 DuoLife
</div>
<div class="col-sm-8 text-right footer__bottom">
    Created by
    <a href="http://insee.pl" title="InSee.pl" target="_blank" class="plxxs">
        <img src="/images/logo-insee@3x.png" title="InSee.pl" class="insee desaturate" />
    </a>
</div>
<div class="nav--footer__payment">
    <ul>
        <li><img src="/images/mastercard.png" /></li>
        <li><img src="/images/visa.png" /></li>
    </ul>
</div>

    </footer>
    
    
    </div>
        <script type="text/javascript">
    //<!--
    window.jQuery(document).on('ready',function(){window.jQuery('body').sliookies({"privacyLink":"\/downloads\/717,file,privacy-policy-polish-version.pdf"})});    //-->
</script>
<script type="text/javascript">
    //<!--
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga'); ga('create', 'UA-74352894-3', 'www.DuoLife.eu'); ga('send', 'pageview');    //-->
</script>
        <script type="text/javascript">
                    var _smid = "lcjt59lvli9yk821";
                    (function(w, r, a, sm, s ) {
                        w['SalesmanagoObject'] = r;
                        w[r] = w[r] || function () {( w[r].q = w[r].q || [] ).push(arguments)};
                        sm = document.createElement('script'); sm.type = 'text/javascript'; sm.async = true; sm.src = a;
                        s = document.getElementsByTagName('script')[0];
                        s.parentNode.insertBefore(sm, s);
                    })(window, 'sm', ('https:' == document.location.protocol ? 'https://' : 'http://') + 'app3.salesmanago.pl/static/sm.js');
                    
                    sm('webPush', ['72561301-97a8-4356-b1ae-ca624ab1db85', '120']);
                    </script>
</body>
</html>