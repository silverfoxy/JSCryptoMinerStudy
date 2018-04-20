<!DOCTYPE html>
<!--[if IE 8]> <html lang="sv" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="sv" class="ie9"> <![endif]-->
<!--[if !IE]><!--> <html lang="sv"> <!--<![endif]-->
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1"/>
    <title>BankID</title>

    <!-- Meta -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="Content-Security-Policy" content="default-src 'self'" />
    <meta http-equiv="Cache-Control" content="max-age=0, no-cache, no-store" />
    <meta name="description" content="BankID är en elektronisk ID-handling som är jämförbar med pass, körkort och andra fysiska legitimationshandlingar." />
    <meta name="keywords" content="" />

    <!-- Favicon -->
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/manifest.json">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="theme-color" content="#ffffff">

    <!-- CSS Global Compulsory -->
    <link rel="stylesheet" href="/_themes/bankid-www/plugins/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="/_themes/bankid-www/css/style.css">

    <!-- CSS Implementing Plugins -->
    <link rel="stylesheet" href="/_themes/bankid-www/plugins/line-icons/line-icons.css">
    <link rel="stylesheet" href="/_themes/bankid-www/plugins/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="/_themes/bankid-www/plugins/owl-carousel/owl-carousel/owl.carousel.css">

    <!-- CSS Page Style -->
    <link rel="stylesheet" href="/_themes/bankid-www/css/pages/page_search_inner.css">
    <link rel="stylesheet" href="/_themes/bankid-www/css/pages/page_404_error.css">

    <!-- CSS Theme -->    
    <link rel="stylesheet" href="/_themes/bankid-www/css/themes/bankid.css" id="style_color">

    <!-- CSS Customization -->
    <link rel="stylesheet" href="/_themes/bankid-www/css/custom.css">
    <link rel="stylesheet" href="/_themes/bankid-www/css/clearfix.css">

    <!-- CSS Flags -->
    <link rel="stylesheet" href="/_themes/bankid-www/css/flags.css">
</head>

<body>
<div class="wrapper">
    <!-- scrollToTop start -->
    <div class="scrollToTop"><span class="fa fa-angle-double-up"></span></div>
    <!-- scrollToTop end -->

    <div class="header">
    <div class="topbar">
    <div class="container">
        <!-- Topbar Navigation -->
        <ul class="loginbar pull-right">
            <li>
                <a class="flag-webicon united-kingdom xsmall" href="#">English</a>
                <a href="/en/">English</a>
            </li>
            <li class="topbar-devider"></li>
            <li>
                <a>Kontakt</a>
                <ul class="lenguages">
                    <li><a href="/kontakt/privatpersoner">Privatpersoner</a></li>
                    <li><a href="/kontakt/foeretag">Företag</a></li>
                </ul>
            </li>
            <li class="topbar-devider"></li>
            <li>
                <a>Support</a>
                <ul class="lenguages">
                    <li><a href="https://support.bankid.com/">Privatpersoner</a></li>
                    <li><a href="/bankid-i-dina-tjanster/rp-info">Företag</a></li>
                </ul>
            </li>
        </ul>
        <!-- End Topbar Navigation -->
    </div>
</div>


    <div class="navbar navbar-default" role="navigation">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="fa fa-bars"></span>
            </button>
            <a class="navbar-brand" href="/">
                <img id="logo-header" src="/_themes/bankid-www/img/logo1-default.svg" onerror="this.onerror=null; this.src='/_themes/bankid-www/img/logo1-default.png'" alt="Logo">
            </a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse navbar-responsive-collapse">
            <ul class="nav navbar-nav">
                <!-- Hem -->
                                <li>
                    <a href="/">Hem</a>
                </li>
                                <!-- End Hem -->

                                                            <li class="dropdown ">
                            <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">Om BankID</a>
                            <ul class="dropdown-menu">
                                                                    <li><a href="/om-bankid/detta-ar-bankid">Detta är BankID</a></li>
                                                                    <li><a href="/om-bankid/sa-fungerar-bankid">Så fungerar BankID</a></li>
                                                                    <li><a href="/om-bankid/juridiskt-bindande-underskrifter">Juridiskt bindande underskrifter</a></li>
                                                                    <li><a href="/om-bankid/bankerna-utfardar-bankid">Bankerna utfärdar BankID</a></li>
                                                                    <li><a href="/om-bankid/privatpersoner-som-kan-fa-bankid">Privatpersoner som kan få BankID</a></li>
                                                                    <li><a href="/om-bankid/bankid-pa-flera-satt">BankID på flera sätt</a></li>
                                                                    <li><a href="/om-bankid/bankid-och-sakerheten">BankID och säkerheten</a></li>
                                
                            </ul>
                        </li>
                                                                                <li class="dropdown ">
                            <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">BankID i dina tjänster</a>
                            <ul class="dropdown-menu">
                                                                    <li><a href="/bankid-i-dina-tjanster/sa-kommer-du-igang">Så kommer du igång</a></li>
                                                                    <li><a href="/bankid-i-dina-tjanster/ramavtal-for-offentlig-sektor">Ramavtal för offentlig förvaltning</a></li>
                                                                    <li><a href="/bankid-i-dina-tjanster/rp-info">Teknisk information</a></li>
                                                                    <li><a href="/bankid-i-dina-tjanster/bankid-status">Driftstatus</a></li>
                                                                    <li><a href="/bankid-i-dina-tjanster/ip-adresser">BankID får nya IP-adresser</a></li>
                                
                            </ul>
                        </li>
                                                                                <li class="dropdown ">
                            <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">Om Finansiell ID-Teknik</a>
                            <ul class="dropdown-menu">
                                                                    <li><a href="/om-oss/historia">Historia</a></li>
                                                                    <li><a href="/om-oss/styrelse">Styrelse</a></li>
                                                                    <li><a href="/om-oss/logotyp">Logotyper</a></li>
                                                                    <li><a href="/om-oss/nyheter">Nyheter</a></li>
                                                                    <li><a href="/om-oss/statistik">Statistik</a></li>
                                                                    <li><a href="/om-oss/press">Press</a></li>
                                
                            </ul>
                        </li>
                                    

                <!-- Search Block -->
                <li>
                    <span class="search fa fa-search search-btn"></span>
                    <div class="search-open">
                        <form action="/soek" name="search-nav" method="get" role="search">
                            <div class="input-group animated fadeInDown">
                                <label for="query" class="sr-only">Sök&#8230;</label>
                                <input type="text" id="query" name="query" class="form-control" placeholder="Sök...">
                                <span class="input-group-btn">
                                    <button class="btn-u" type="submit">OK</button>
                                </span>
                            </div>
                        </form>
                    </div>
                </li>
                <!-- End Search Block -->
            </ul>
        </div><!--/navbar-collapse-->
    </div>
</div>

</div>


    <div class="alert alert-warning alert-dismissable bankid-cookie" role="alert"><button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button><p>Vi tar hjälp av cookies för att tillhandahålla våra tjänster. Genom att använda våra tjänster godkänner du att vi använder cookies. <a href="/cookies">Läs mer om cookies.</a></p></div>

        <div class="alert alert-danger alert-homepage">
    <div class="container"><span class="fa fa-exclamation-triangle"></span> Varning – Falska samtal lurar dig att logga in bedragare till din internetbank. <a class="alert-link" href="https://support.bankid.com/falska-samtal" target="_new">Läs mer</a></div>
</div>


<div id="owl-slider-homepage" class="owl-carousel owl-theme">
    <!-- Slide 1 -->
    <div class="item container-fluid">
        <div class="row">
            <!-- Slide 1 text -->
            <div class="col-xs-10 col-xs-offset-1 col-sm-7 col-sm-offset-0 col-md-6 col-md-offset-1 bankid-slider-text">
                <h1>BankID e-legitimation</h1>
               <p class="lead">Elektronisk identifiering och underskrift för företag, banker och myndigheter.</p>
                <a class="btn-u btn-u-bankid-blue rounded" href="/om-bankid/detta-ar-bankid">
                    Läs mer
                    <span class="fa fa-angle-double-right"></span>
                </a>
            </div>

            <!-- Slide 1 image -->
            <div class="hidden-xs col-sm-5 bankid-slider-image">
                <img src="/assets/bankid/slider/slider-1-600.png" class="img-responsive" alt="Slider picture 1">
            </div>
        </div>
    </div>

    <!-- Slide 2 -->
    <div class="item container-fluid">
        <div class="row">
            <!-- Slide 2 text -->
            <div class="col-xs-10 col-xs-offset-1 col-sm-7 col-sm-offset-0 col-md-6 col-md-offset-1 bankid-slider-text">
                <h1>BankID i dina tjänster</h1>
                <ul class="fa-ul lead">
                    <li><span class="fa-li fa fa-check-square-o"></span>Teckna avtal</li>
                    <li><span class="fa-li fa fa-check-square-o"></span>Integrera BankID</li>
                   
                </ul>
                <a class="btn-u btn-u-bankid-blue rounded" href="/bankid-i-dina-tjanster/sa-kommer-du-igang">
                    Läs mer
                    <span class="fa fa-angle-double-right"></span>
                </a>
            </div>

            <!-- Slide 2 image -->
            <div class="hidden-xs col-sm-5 bankid-slider-image">
                <img src="/assets/bankid/slider/slider-2-600.png" class="img-responsive" alt="Slider picture 2">
            </div>
        </div>
    </div>

    <!-- Slide 3 -->
    <div class="item container-fluid">
        <div class="row">
            <!-- Slide 3 text -->
            <div class="col-xs-10 col-xs-offset-1 col-sm-7 col-sm-offset-0 col-md-6 col-md-offset-1 bankid-slider-text">
                <h1>BankID på flera sätt</h1>
                <p class="lead">Vet du att det finns flera typer av BankID?</p>
                <a class="btn-u btn-u-bankid-blue rounded" href="/om-bankid/bankid-pa-flera-satt">
                    Läs mer
                    <span class="fa fa-angle-double-right"></span>
                </a>
            </div>

            <!-- Slide 3 image -->
            <div class="hidden-xs col-sm-5 bankid-slider-image">
                <img src="/assets/bankid/slider/slider-3-600.png" class="img-responsive" alt="Slider picture 3">
            </div>
        </div>
    </div>
</div>


<div class="container content">
    <!-- Service Blocks -->
    <div class="row">

        <!-- Service Block -->
        <div class="col-md-4">
            <a href="security" class="service-link">
                <div class="service">
                    <span class="fa fa-lock fa-fw service-icon"></span>
                    <div class="desc">
                        <h4>Råd om säkerhet</h4>
                        <p>BankID är din personliga e-legitimation. Använd därför aldrig ditt BankID på uppmaning av någon som kontaktar dig. Ge heller aldrig bort dina koder.</p>
                        <button class="btn-u btn-u-bankid-orange rounded">Fler säkerhetsråd <span class="fa fa-angle-double-right"></span></button>
                    </div>
                </div>
            </a>
        </div>

        <!-- Service Block -->
        <div class="col-md-4">
            <a href="/bankid-i-dina-tjanster/sa-kommer-du-igang" class="service-link">
                <div class="service">
                    <span class="fa fa-building fa-fw service-icon"></span>
                    <div class="desc">
                        <h4>BankID i dina tjänster</h4>
                        <p>Som organisation, företag och offentlig sektor krävs att du tecknar avtal med en säljande BankID-bank.</p>
                        <button class="btn-u btn-u-bankid-orange rounded">Läs mer <span class="fa fa-angle-double-right"></span></button>
                    </div>
                </div>
            </a>
        </div>
        
        
         <!-- Service Block -->
        <div class="col-md-4">
            <a href="https://support.bankid.com/" class="service-link">
                <div class="service">
                    <span class="fa fa-user fa-fw service-icon"></span>
                    <div class="desc">
                        <h4>BankID för användare</h4>
                        <p>Här kan du läsa mer om vad BankID är, hur du skyddar ditt BankID och få hjälp om du har frågor eller problem med ditt BankID.</p>
                        <button class="btn-u btn-u-bankid-orange rounded">Läs mer <span class="fa fa-angle-double-right"></span></button>
                    </div>
                </div>
            </a>
        </div>
    </div>
</div>

<div class="parallax-homepage parallaxBg hidden-xs">
    <h2>Tillsammans med bankerna samarbetar vi med de bästa leverantörerna av internetsäkerhet och programvaror för att kunna fortsätta leda utvecklingen av e-legitimationer i Sverige. Vi deltar och påverkar i olika forum och samarbetsorgan för e-legitimationer, både i Sverige och inom EU.</h2>
</div>

<div class="footer">
    <div class="container">
        <div class="row">
            <div class="col-md-4 md-margin-bottom-40">
                <!-- About -->
                <div class="headline"><h2>Om BankID</h2></div>
                <p class="margin-bottom-25 md-margin-bottom-40">BankID är en e-legitimation som gör det möjligt för företag, banker, organisationer och myndigheter att både identifiera och ingå avtal med privatpersoner på Internet. BankID är en elektronisk ID-handling som är jämförbar med pass, körkort och andra fysiska legitimationshandlingar.<br>Den finns som BankID på fil, BankID på kort och Mobilt BankID.</p>
                <!-- End About -->

                <!-- Newsletter -->
                                <!-- End Newsletter -->
            </div><!--/col-md-4-->  
            
            <div class="col-md-6 md-margin-bottom-40">
                <!-- Recent News -->
                <div class="posts">
                    <div class="headline"><h2>Aktuellt</h2></div>
                                        <p>2018-02-05</p>
                    <p><a href="/om-oss/nyheter/mobilt-bankid-med-face-id">Mobilt BankID med Face ID</a></p>
                                        <p>2017-02-22</p>
                    <p><a href="/om-oss/nyheter/alandsbanken-oppnar-for-bankid">Ålandsbanken öppnar sina tjänster för Mobilt BankID</a></p>
                                        <p>2016-12-01</p>
                    <p><a href="/om-oss/nyheter/bedrageriforsok">Bedrägeriförsök</a></p>
                    
                </div>
                <!-- End Recent News -->
            </div><!--/col-md-4-->

            <div class="col-md-2">
                <!-- Contact Us -->
                <div class="row footer-contact-row margin-bottom-20">
                    <div class="col-md-12">
                        <img src="/_themes/bankid-www/img/logo1-white.svg" onerror="this.onerror=null; this.src='/_themes/bankid-www/img/logo1-white.png'" height="80" alt="Logo">
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <address>
                            <strong>Finansiell ID-Teknik BID AB</strong> <br />
                            Södra Kungstornet <br />
                            Kungsgatan 33 <br />
                            111 56 Stockholm <br />
                        </address>
                        <p>
                            Tel. 08 411 81 50<br />
                            Org.nr. 556630-4928
                        </p>
                    </div>
                </div>
            </div><!--/col-md-4-->
        </div>
    </div> 
</div><!--/footer-->



    <div class="copyright">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <p>
                    &copy; 2018 Finansiell ID-Teknik BID AB
                    <a href="/cookies">Cookies</a>
                    <a href="/privacy-statement">Integritetspolicy</a>
                </p>
            </div>
        </div>
    </div> 
</div>

</div>

<!-- JS Global Compulsory --> 
<script type="text/javascript" src="/_themes/bankid-www/plugins/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="/_themes/bankid-www/plugins/bootstrap/js/bootstrap.min.js"></script>
<!-- JS Implementing Plugins -->
<script type="text/javascript" src="/_themes/bankid-www/plugins/jquery.browser.min.js"></script>
<script type="text/javascript" src="/_themes/bankid-www/plugins/jquery.easing.js"></script>
<script type="text/javascript" src="/_themes/bankid-www/plugins/jquery.parallax.js"></script>
<script type="text/javascript" src="/_themes/bankid-www/plugins/owl-carousel/owl-carousel/owl.carousel.js"></script>
<!-- JS Page Level -->
<script type="text/javascript" src="/_themes/bankid-www/js/app.js"></script>
<script type="text/javascript" src="/_themes/bankid-www/js/pages/index.js"></script>
<script type="text/javascript" src="/_themes/bankid-www/js/startup.js"></script>
<!--[if lt IE 9]>
<script src="/_themes/bankid-www/plugins/respond.src.js"></script>
<![endif]-->
</body>
</html>