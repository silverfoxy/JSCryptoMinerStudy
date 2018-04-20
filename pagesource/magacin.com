<!DOCTYPE html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if IE 7]>    <html class="no-js lt-ie10 lt-ie9 lt-ie8" lang="es"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie10 lt-ie9" lang="es"> <![endif]-->
<!--[if IE 9]>    <html class="no-js lt-ie10" lang="es"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js" lang="es"> <!--<![endif]-->

<head>
    <base href="http://www.magacin.com/">
    <meta charset="utf-8" />
    <meta name="rating" content="general" />
    <meta name="Revisit-After" content="1 Days"/>
    <meta name="robots" content="index,follow" />
    <meta name="author" content="" />

    <meta name="title" content="Home" />
    <meta name="keywords" content="" />
    <meta name="description" content="Magacín" />
    <meta name='viewport' content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no' />

    <meta property="og:title" content="Home" />
    <meta property="og:description" content="Magacín" />
    <meta property="og:url" content="http://www.magacin.com/" />
    <meta property="og:image" content="https://dtw9wq3axq89t.cloudfront.net/web/img/share.png" />
    <meta property="og:ttl" content="345600" />

    <link href="https://dtw9wq3axq89t.cloudfront.net/web/img/favico.ico" rel="shortcut icon"/>
    <link rel="apple-touch-icon" sizes="57x57" href="https://dtw9wq3axq89t.cloudfront.net/web/img/web-icons/57x57.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="https://dtw9wq3axq89t.cloudfront.net/web/img/web-icons/114x114.png" />
    <link rel="icon" sizes="192x192" href="https://dtw9wq3axq89t.cloudfront.net/web/img/web-icons/192x192.png" />
    <link rel="icon" sizes="128x128" href="https://dtw9wq3axq89t.cloudfront.net/web/img/web-icons/128x128.png"  />

    <title> Magacín - Inicio   </title>

    <!-- Css -->
            <link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,700,700i" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Lato:300,400,900" rel="stylesheet">

        <link href="http://www.magacin.com/web/css/dist/fonts.css?v=09022018-1" type="text/css" rel="stylesheet">

                     <link href="https://dtw9wq3axq89t.cloudfront.net/web/css/dist/all.min.css?v=09022018-1" type="text/css" rel="stylesheet">
        
        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

    
    <!-- javascript -->
                            <script type="text/javascript" src="https://dtw9wq3axq89t.cloudfront.net/web/js/dist/all.min.js?v=09022018-1"></script>
            

    <script type="text/javascript">
        var APP_WEB_PATH   = 'http://www.magacin.com/';
        var IMG_WEB_PATH   = 'https://dtw9wq3axq89t.cloudfront.net/web/img/';
        var CACHE_VERSION  = '09022018-1';
        var DEBUG          = '';
        var IS_USER_LOGGED = ($.cookie('userMagacin') != undefined);

    </script>

                        
            <script type="text/javascript">

    var topics = [];
    var gfrM   = gfrM || {};

    
    if (typeof gfrM.siteConfig === "undefined") {
        gfrM.siteConfig = {
            section: "home",
            subsection: "",
            publisher: "magacin.com",
            contentId:     "" ,
            contentType:   "" ,
            adPromo: "",
            sponsor: "",
            topics:  topics,
            author:   []  ,
            referral: "",
            classification: "",
            category: "",
            environment: "prod",
            customParams: function () {
                return "&cust_params=".concat((this.contentId.length > 0) ? "contentId%3D" + this.contentId : "",
                        (this.contentType.length > 0) ? "%26contentType%3D" + this.contentType : "",
                        (this.sponsor.length > 0) ? "%26sponsor%3D" + this.sponsor : "");
            },
            vidPreAd: function () {
                var custParam = this.customParams();

                return "https://pubads.g.doubleclick.net/gampad/ads" +
                        "?sz=640x480|640x480" +
                        "&iu=/282897603/" + this.publisher + "/videos/vid-preroll" +
                        "&ciu_szs=640x480&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=" +
                        "&description_url=" + encodeURIComponent(window.location.href) +
                        (custParam.indexOf("%3D") > -1 ? custParam : "") +
                        "&correlator=" + (Math.random() * (1000000 - 1000) + 1000);
            },
            vidOvrAd: function () {
                var custParam = this.customParams();

                return "https://pubads.g.doubleclick.net/gampad/ads" +
                        "?sz=480x90|480x90" +
                        "&iu=/282897603/" + this.publisher + "/videos/vid-overlay" +
                        "&ciu_szs=480x90&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=" +
                        "&description_url=" + encodeURIComponent(window.location.href) +
                        (custParam.indexOf("%3D") > -1 ? custParam : "") +
                        "&correlator=" + Math.random() * (1000000 - 1000) + 1000;
            },
            queue: []
        };

    }
    gfrM.InterstitialConfig = {
        BeforeShowEvents: [],
        AfterCloseEvents: [],
        IsInsterstitialUp: false
    }
    gfrM.siteConfig.isNewAdServerEnabled = ('True' === 'True');
</script>    
    <script type='text/javascript'>var _sf_startpt=(new Date()).getTime()</script> 
            <script src="https://d2aalag900qi4x.cloudfront.net/shared/js/prod/gfrm-fb-login.js"></script>
        <script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-23721433-1', 'auto');
ga('send', 'pageview');

</script><!-- Facebook Pixel Code --><script> 
!function (f, b, e, v, n, t, s) { 
    if (f.fbq) return; n = f.fbq = function () { 
        n.callMethod ? 
        n.callMethod.apply(n, arguments) : n.queue.push(arguments) 
    }; if (!f._fbq) f._fbq = n; 
    n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0; 
    t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s) 
}(window, 
document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1797069973919862'); // Insert your pixel ID here. 
fbq('track', 'PageView'); 
</script><noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1797069973919862&ev=PageView&noscript=1" /></noscript><!-- DO NOT MODIFY --><!-- End Facebook Pixel Code --></head>
    <body>
    <div class="loader">
    <img src="https://dtw9wq3axq89t.cloudfront.net/web/img/loader.svg" alt="Loader">
</div>    <script src="//cdns.gigya.com/JS/socialize.js?apikey=3_vQ0rREKXGhOP3653DPQJMAXkhkgR2gnU0hJ88_e2Auomyr7zUZjWTWZ00AR5qTA6" type="text/javascript">
    { "regSource" : "elnuevodia", "siteName": "elnuevodia.com", "lang": "es" , "enabledProviders" : "facebook,twitter,whatsapp,googleplus,email,pinterest", "connectWithoutLoginBehavior" : "loginExistingUser" , autoLogin : true, sessionExpiration : "-2"}
</script>            <!-- begin Main Header -->
<header class="main-header">
    <!-- begin Top Search Box -->
    <div id="searchBox" class="search-wrap">
        <div class="container">
            <div class="input-group">
                <input type="text" name="searchInput" id="searchInput" placeholder="Ingresa tu b&uacute;squeda" />
                <span class="hidden visible-xs visible-sm visible-md">¿Qué estás buscando?</span>
            </div>
            <a href="#" id="closeSearchBox" class="icon-close"></a>
        </div>
    </div>
    <!-- end Top Search Box -->

    <!-- begin Top Bar-->
    <div class="topbar hidden-xs hidden-sm hidden-md">
        <div class="topmenu left">
            <ul class="list-unstyled list-inline">
                <li><a href="https://www.facebook.com/magacinpr" class="social-link" target="_blank" onclick="App.Tracker.trackEvent($(this))" data-category="Header" data-action="Click" data-label="BotonFacebook"><i class="icon-facebook"></i></a></li>
                <li><a href="https://www.instagram.com/magacin/" class="social-link" target="_blank" onclick="App.Tracker.trackEvent($(this))" data-category="Header" data-action="Click" data-label="BotonInstagram"><i class="icon-instagram"></i></a></li>
                <li class="separator"><a href="http://www.elnuevodia.com" onclick="App.Tracker.trackEvent($(this))" class="btn-endi" target="_blank" data-category="Header" data-action="Click" data-label="EnlaceEndi">El nuevo día</a></li>
                <li><a href="http://pordentro.pr"  onclick="App.Tracker.trackEvent($(this))" data-category="Header" data-action="Click" data-label="EnlacePorDentro" target="_blank">Por dentro</a></li>
                <li><a href="http://www.sal.pr/"  onclick="App.Tracker.trackEvent($(this))" data-category="Header" data-action="Click" data-label="EnlaceSal" target="_blank">SAL!</a></li>
            </ul>
        </div>
        <h1 class="brand bg-brand">
            <a href="/"></a>
        </h1>
        <div class="topmenu right">
            <ul class="list-unstyled list-inline" id="topMenu">
                <li><a href="https://newsletters.elnuevodia.com/" onclick="App.Tracker.trackEvent($(this))" target="_blank" class="icon-suscription"  onclick="App.Tracker.trackEvent($(this))" data-category="Header" data-action="Click" data-label="botonSuscribeme">Newsletters</a></li>
                                                                                                                                                                                                                                                                                                                                 <li><a href="#" id="btnOpenSearchBox" class="btn-open-searchbox icon-search" data-category="Header" data-action="Click" data-label="BotonSearch"></a></li>
            </ul>
        </div>
    </div>
    <!-- end Top Bar -->

    <!-- begin NavBar -->
    <nav id="navBar" class="navbar navbar-default navbar-static-top banner-top-active">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <a href="#" class="navbar-toggle collapsed" id="mobileMenu" data-toggle="collapse" data-target="#navbarCollapse" aria-expanded="false">Menú</a>
                <h1 class="bg-brand"><a id="btnLogo" class="hidden visible-xs visible-sm visible-md" href="/" data-category="Header" data-action="Click" data-label="logoMagacin"></a></h1>
                <a href="#" class="btn-open-searchbox hidden visible-xs visible-sm visible-md icon-search" data-category="Header" data-action="Click" data-label="BotonSearch"></a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <ul class="nav navbar-nav" id="mainNavigation">
                    <li class="brand bg-brand hidden">
                        <!-- show on fixed menu -->
                        <a class="navbar-brand" href="/" data-category="Header" data-action="Click" data-label="logoMagacin"></a>
                    </li>
                    <li class="hidden visible-xs visible-sm visible-md active"><a href="/" data-category="Barra de secciones" data-action="Click" data-label="Portada">Portada</a></li>
                    <li class=""><a href="/videos/" data-category="Barra de secciones" data-action="Click" data-label="Videos">Videos</a></li><!-- add class active to li -->
                    <li class=""><a href="/fotogaleria/" data-category="Barra de secciones" data-action="Click" data-label="Fotos">Fotos</a></li>
                    <li class=""><a href="/moda/" data-category="Barra de secciones" data-action="Click" data-label="Moda">Moda</a></li>
                    <li class=""><a href="/belleza/" data-category="Barra de secciones" data-action="Click" data-label="Belleza">Belleza</a></li>
                    <li class=""><a href="/lujo/" data-category="Barra de secciones" data-action="Click" data-label="Lujo">Lujo</a></li>
                    <li class=""><a href="/relaciones/" data-category="Barra de secciones" data-action="Click" data-label="Relaciones">Relaciones</a></li>
                    <li class=""><a href="/eventos-sociales/" data-category="Barra de secciones" data-action="Click" data-label="EventosySociales">Eventos y Sociales</a></li>
                    <li class=""><a href="/inspiracion-liderazgo/" data-category="Barra de secciones" data-action="Click" data-label="InspiracionyLiderazgo">Inspiraci&oacute;n y Liderazgo</a></li>
                    <li class=""><a href="/personajes/" data-category="Barra de secciones" data-action="Click" data-label="Personajes">Personajes</a></li>
                    <li class=""><a href="/en-casa/" data-category="Barra de secciones" data-action="Click" data-label="EnCasa">En casa</a></li>
                    <li class=""><a href="/blogs/" data-category="Barra de secciones" data-action="Click" data-label="Blogs">Blogs</a></li>
                </ul>
                <div class="hidden visible-xs visible-sm visible-md black-box">
                    <ul class="list-unstyled">
                                            <li><a href="#" class="icon-login" id="btnLogin" data-category="Header" data-action="Click" data-label="botonLogin">Login</a></li>
                                            <li><a href="https://newsletters.elnuevodia.com/" onclick="App.Tracker.trackEvent($(this))" target="_blank" class="icon-suscription" data-category="Header" data-action="Click" data-label="botonSuscribeme">Newsletters</a></li>
                        <li class="mobile-link"><a href="http://www.elnuevodia.com/" onclick="App.Tracker.trackEvent($(this))" class="btn-endi" target="_blank" data-category="Header" data-action="Click" data-label="EnlaceEndi">El nuevo día</a></li>
                        <li class="mobile-link"><a href="http://www.sal.pr/" onclick="App.Tracker.trackEvent($(this))" target="_blank" data-category="Header" data-action="Click" data-label="EnlaceSal">SAL!</a></li>
                        <!-- <li class="mobile-link"><a href="#" target="_blank">Por dentro</a></li> -->
                    </ul>
                </div>
            </div><!-- /.navbar-collapse -->
        </div>
    </nav>
    <!-- end NavBar -->

    <span class="hidden mobile-affix"></span>
</header>
<!-- end Main Header -->
    
    <div id="main">
                            <div id='Background'><script>gfrM.siteConfig.queue.push('Background');</script></div>
            <div class="wrap"></div>
            <div class="masthead"><div class="wrap"></div></div>
        
        
    <div class="banner banner-top bg-gray-lighter">
    <div class="container-fluid">
        <div id='Leaderboard'><script>gfrM.siteConfig.queue.push('Leaderboard');</script></div>
    </div>
</div>        <section >
        <!-- begin Module Featured 1 -->
    <article class="featured">
        <div class="container-fluid">
            <div class="row">
                <div class="col col-xs-12">
                    <figure>
                        <a href="/belleza/1379/la-maquillista-boricua-carola-garcia-es-la-favorita-de-kerry-washington/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-action="Click" data-label="BloqueDeNotasPrincipales">
                            <img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/files/articles/poster/carola22.jpg" alt="Foto 01" />
                        </a>
                    </figure>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col col-xs-12">
                    <h3><a href="/belleza/1379/la-maquillista-boricua-carola-garcia-es-la-favorita-de-kerry-washington/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-action="Click" data-label="BloqueDeNotasPrincipales">La maquillista boricua, Carola Gonzalez, continúa creciendo entre las estrellas de Hollywood</a></h3>
                    <p>Con 17 años de carrera, se ha posicionado como una de las favoritas de las estrellas en Hollywood</p>

                    <div class="share">
                        <ul class="list-unstyled list-inline">
                            <li>Compartir</li>
                            <li><a href="#" class="btn-share" data-table="bolt_articles" data-id="1379" data-type="fb" data-href="/belleza/1379/la-maquillista-boricua-carola-garcia-es-la-favorita-de-kerry-washington/" onclick="App.Tracker.trackEvent($(this))"  data-category="Portada" data-label="NotasPrincipalesShareFB">FB</a></li>
                            <li><a href="#" class="btn-share" data-table="bolt_articles" data-id="1379" data-type="tw" data-href="/belleza/1379/la-maquillista-boricua-carola-garcia-es-la-favorita-de-kerry-washington/" onclick="App.Tracker.trackEvent($(this))"  data-category="Portada" data-label="NotasPrincipalesShareTW" data-title="La maquillista boricua, Carola Gonzalez, continúa creciendo entre las estrellas de Hollywood">TW</a></li>
                            <li><a href="#" class="btn-share hidden visible-xs" data-table="bolt_articles" data-id="1379" data-type="wa" data-href="/belleza/1379/la-maquillista-boricua-carola-garcia-es-la-favorita-de-kerry-washington/" onclick="App.Tracker.trackEvent($(this))"  data-category="Portada" data-label="NotasPrincipalesShareWA">WA</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </article>
    <!-- end Module Featured 1-->

    <div class="container">
        <div class="row">
                                                                            <div class="col col-sm-4">
                        <article>
                            <figure>
                                <a href="/belleza/1378/como-prepararte-para-tu-prom/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-action="Click" data-label="BloqueDeNotasPrincipales">
                                    <img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/360x222c/articles/thumb/promthomb.png" alt="Photo">
                                </a>
                            </figure>
                            <h5><a href="/belleza/1378/como-prepararte-para-tu-prom/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-action="Click" data-label="BloqueDeNotasPrincipales">Agenda para lucir “set” en tu prom</a></h5>
                            <p>Comienza la cuenta regresiva para este evento tan importante en tu vida estudiantil</p>

                            <div class="share">
                                <ul class="list-unstyled list-inline">
                                    <li>Compartir</li>
                                    <li><a href="#" class="btn-share" data-table="bolt_articles" data-id="1378" data-type="fb" data-href="/belleza/1378/como-prepararte-para-tu-prom/" onclick="App.Tracker.trackEvent($(this))"  data-category="Portada" data-label="NotasPrincipalesShareFB">FB</a></li>
                                    <li><a href="#" class="btn-share" data-table="bolt_articles" data-id="1378" data-type="tw" data-href="/belleza/1378/como-prepararte-para-tu-prom/" onclick="App.Tracker.trackEvent($(this))"  data-category="Portada" data-label="NotasPrincipalesShareTW" data-title="Agenda para lucir “set” en tu prom">TW</a></li>
                                    <li><a href="#" class="btn-share hidden visible-xs" data-table="bolt_articles" data-id="1378" data-type="wa" data-href="/belleza/1378/como-prepararte-para-tu-prom/" onclick="App.Tracker.trackEvent($(this))"  data-category="Portada" data-label="NotasPrincipalesShareWA">WA</a></li>
                                </ul>
                            </div>
                        </article>
                    </div>
                                                                <div class="col col-sm-4">
                        <article>
                            <figure>
                                <a href="/moda/1377/moda-para-este-receso-de-primavera/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-action="Click" data-label="BloqueDeNotasPrincipales">
                                    <img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/360x222c/articles/thumb/bikinisthomb.png" alt="Photo">
                                </a>
                            </figure>
                            <h5><a href="/moda/1377/moda-para-este-receso-de-primavera/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-action="Click" data-label="BloqueDeNotasPrincipales">Tendencias de moda para este receso de primavera</a></h5>
                            <p>Predominan las siluetas variadas, coloridas, con un enfoque juvenil</p>

                            <div class="share">
                                <ul class="list-unstyled list-inline">
                                    <li>Compartir</li>
                                    <li><a href="#" class="btn-share" data-table="bolt_articles" data-id="1377" data-type="fb" data-href="/moda/1377/moda-para-este-receso-de-primavera/" onclick="App.Tracker.trackEvent($(this))"  data-category="Portada" data-label="NotasPrincipalesShareFB">FB</a></li>
                                    <li><a href="#" class="btn-share" data-table="bolt_articles" data-id="1377" data-type="tw" data-href="/moda/1377/moda-para-este-receso-de-primavera/" onclick="App.Tracker.trackEvent($(this))"  data-category="Portada" data-label="NotasPrincipalesShareTW" data-title="Tendencias de moda para este receso de primavera">TW</a></li>
                                    <li><a href="#" class="btn-share hidden visible-xs" data-table="bolt_articles" data-id="1377" data-type="wa" data-href="/moda/1377/moda-para-este-receso-de-primavera/" onclick="App.Tracker.trackEvent($(this))"  data-category="Portada" data-label="NotasPrincipalesShareWA">WA</a></li>
                                </ul>
                            </div>
                        </article>
                    </div>
                                                                <div class="col col-sm-4">
                        <article>
                            <figure>
                                <a href="/moda/1385/una-modelo-virtual-logro-enganar-a-muchos-seguidores-de-instagram/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-action="Click" data-label="BloqueDeNotasPrincipales">
                                    <img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/360x222c/articles/thumb/modelo222.jpg" alt="Photo">
                                </a>
                            </figure>
                            <h5><a href="/moda/1385/una-modelo-virtual-logro-enganar-a-muchos-seguidores-de-instagram/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-action="Click" data-label="BloqueDeNotasPrincipales">Una modelo virtual logró engañar a muchos seguidores de Instagram</a></h5>
                            <p>Shudu es la primera supermodelo digital del mundo y su imagen estuvo inspirada en un modelo de la popular muñeca Barbie</p>

                            <div class="share">
                                <ul class="list-unstyled list-inline">
                                    <li>Compartir</li>
                                    <li><a href="#" class="btn-share" data-table="bolt_articles" data-id="1385" data-type="fb" data-href="/moda/1385/una-modelo-virtual-logro-enganar-a-muchos-seguidores-de-instagram/" onclick="App.Tracker.trackEvent($(this))"  data-category="Portada" data-label="NotasPrincipalesShareFB">FB</a></li>
                                    <li><a href="#" class="btn-share" data-table="bolt_articles" data-id="1385" data-type="tw" data-href="/moda/1385/una-modelo-virtual-logro-enganar-a-muchos-seguidores-de-instagram/" onclick="App.Tracker.trackEvent($(this))"  data-category="Portada" data-label="NotasPrincipalesShareTW" data-title="Una modelo virtual logró engañar a muchos seguidores de Instagram">TW</a></li>
                                    <li><a href="#" class="btn-share hidden visible-xs" data-table="bolt_articles" data-id="1385" data-type="wa" data-href="/moda/1385/una-modelo-virtual-logro-enganar-a-muchos-seguidores-de-instagram/" onclick="App.Tracker.trackEvent($(this))"  data-category="Portada" data-label="NotasPrincipalesShareWA">WA</a></li>
                                </ul>
                            </div>
                        </article>
                    </div>
                                    </div>
    </div>
</section>
        <section class="border-divisor bg-gray-lighter">
        <div class="container">
                            <header class="section-header"><h2><a href="/videos/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="HeaderVideo">Videos</a></h2></header>
                        <div class="row">
                <div class="col col-xs-12 col-sm-6">
                    <article>
                        <div class="video video-small">
                            <a href="#" class="video-destacado fix-mobile" data-embed-id="245951" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeVideos">
                                <img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/555x312c/videos/thumb/1521378174_p1.jpg" alt="" />
                                <span class="play icon-play"></span>
                            </a>
                            <div class="video-wrap"></div>
                        </div>
                        <h6><a href="/videos/314/lleva-accesorios-a-la-playa-en-tu-spring-break/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeVideos">Lleva accesorios a la playa en tu Spring Break</a></h6>
                    </article>
                </div>
                <div class="clearfix visible-xs-block"></div>
                <div class="col col-xs-6 col-sm-6">
                    <article>
                        <div class="video video-small">
                            <a href="#" class="video-destacado" data-embed-id="24594" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeVideos">
                                <img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/555x312c/videos/thumb/portavela1140.jpg" alt="" />
                                <span class="play icon-play"></span>
                            </a>
                            <div class="video-wrap"></div>
                        </div>
                        <h6><a href="/videos/313/hazlo-tu-luminarias-con-frascos-de-vidrio/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeVideos">Hazlo tú: Luminarias con frascos de vidrio</a></h6>
                    </article>
                </div>
                <div class="clearfix hidden-xs"></div>
                <div class="col col-xs-6 col-sm-4">
                    <article>
                        <div class="video video-small">
                            <a href="#" class="play-modal" data-embed-id="245891" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeVideos">
                                <img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/360x222c/videos/poster/1521073386_b2.jpg" alt="" />
                                <span class="play icon-play"></span>
                            </a>
                        </div>
                        <h6><a href="/videos/312/total-white-todo-el-ano/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeVideos">Atrévete al total white durante todo el año</a></h6>
                    </article>
                </div>
                <div class="clearfix visible-xs-block"></div>
                <div class="col col-xs-6 col-sm-4">
                    <article>
                        <div class="video video-small">
                            <a href="#" class="play-modal" data-embed-id="245871" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeVideos">
                                <img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/360x222c/videos/poster/m2.jpg" alt="" />
                                <span class="play icon-play"></span>
                            </a>
                        </div>
                        <h6><a href="/videos/311/los-elegidos-de-meghan/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeVideos">Sneak peak a los elegidos por Meghan Markle para su vestido de novia</a></h6>
                    </article>
                </div>
                <div class="col col-xs-6 col-sm-4">
                    <article>
                        <div class="video video-small">
                            <a href="#" class="play-modal" data-embed-id="245858" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeVideos">
                                <img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/360x222c/videos/poster/modaedp-555.jpg" alt="" />
                                <span class="play icon-play"></span>
                            </a>
                        </div>
                        <h6><a href="/videos/310/moda-ligada-al-arte/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeVideos">Moda ligada al arte</a></h6>
                    </article>
                </div>
            </div>
                    </div>
    </section>

        <section class="border-divisor">
        <div class="container">
                            <header class="section-header"><h2><a href="/fotogaleria/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="HeaderFotos">Fotos</a></h2></header>
                        <div class="row">
                <div class="col col-xs-12 col-sm-6">
                    <article>
                        <figure>
                            <a href="/fotogaleria/331/mira-los-looks-de-alicia-vikander-durante-los-estrenos-de-tomb-raider/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeFotos"><i class="icon-gallery"></i><img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/555x342c/photogallery/thumb/vikannn1.jpg" alt="Mira los  &quot;looks&quot; de Alicia Vikander en los estrenos de &quot;Tomb Raider&quot;"></a>
                        </figure>
                        <h6>
                            <a href="/fotogaleria/331/mira-los-looks-de-alicia-vikander-durante-los-estrenos-de-tomb-raider/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeFotos">Mira los  &quot;looks&quot; de Alicia Vikander en los estrenos de &quot;Tomb Raider&quot;</a>
                        </h6>
                    </article>
                </div>
                <div class="clearfix visible-xs-block"></div>
                <div class="col col-xs-6 col-sm-6">
                    <article>
                        <figure><a href="/fotogaleria/329/presentan-el-nuevo-desarrollo-residencial-1149-ashford/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeFotos"><i class="icon-gallery"></i><img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/555x342c/photogallery/thumb/blanca-hebe-lopez-directora-de-ventas-1149-ashford-y-fahad-gaffar-socio.-paulson-co..jpg" alt="Presentan el nuevo desarrollo residencial 1149 Ashford de Paulson &amp; Co."></a></figure>
                        <h6><a href="/fotogaleria/329/presentan-el-nuevo-desarrollo-residencial-1149-ashford/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeFotos">Presentan el nuevo desarrollo residencial 1149 Ashford de Paulson &amp; Co.</a></h6>
                    </article>
                </div>
                <div class="clearfix hidden-xs"></div>
                <div class="col col-xs-6 col-sm-4">
                    <article>
                        <figure><a href="/fotogaleria/325/encuentro-motivador-para-mujeres/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeFotos"><i class="icon-gallery"></i><img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/360x222c/photogallery/thumb/animus555.jpg" alt="Encuentro motivador para mujeres"></a></figure>
                        <h6><a href="/fotogaleria/325/encuentro-motivador-para-mujeres/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeFotos">Encuentro motivador para mujeres</a></h6>
                    </article>
                </div>
                <div class="clearfix visible-xs-block"></div>
                <div class="col col-xs-6 col-sm-4">
                    <article>
                        <figure><a href="/fotogaleria/324/opciones-para-iluminar-tu-rostro/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeFotos"><i class="icon-gallery"></i><img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/360x222c/photogallery/thumb/shimmer555.jpg" alt="Opciones para iluminar tu rostro"></a></figure>
                        <h6><a href="/fotogaleria/324/opciones-para-iluminar-tu-rostro/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeFotos">Opciones para iluminar tu rostro</a></h6>
                    </article>
                </div>
                <div class="col col-xs-6 col-sm-4">
                    <article>
                        <figure><a href="/fotogaleria/326/restaurante-frances-de-calibre-mundial-deleita-a-puertorriquenos/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeFotos"><i class="icon-gallery"></i><img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/360x222c/photogallery/thumb/coctelbeachclub-16-1-.jpeg" alt="Restaurante francés de calibre mundial deleita a puertorriqueños"></a></figure>
                        <h6><a href="/fotogaleria/326/restaurante-frances-de-calibre-mundial-deleita-a-puertorriquenos/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeFotos">Restaurante francés de calibre mundial deleita a puertorriqueños</a></h6>
                    </article>
                </div>
            </div>
                    </div>
    </section>

    <section class="border-top">
    <div class="container">
        <div class="row">
            <div class="col col-sm-8">
                <!-- begin Most viewed -->
                <header class="sub-section-header"><h4>Los m&aacute;s vistos</h4></header>
                <div class="row">
                                                                                                
                                                                                                    <div class="col col-xs-6 col-sm-4">
                            <article>
                                <figure><a href="/moda/1385/una-modelo-virtual-logro-enganar-a-muchos-seguidores-de-instagram/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeMasVistos - Una modelo virtual logró engañar a muchos seguidores de Instagram"><img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/230x146c/articles/thumb/modelo222.jpg" alt="Photo"></a></figure>
                                <p><a href="/moda/1385/una-modelo-virtual-logro-enganar-a-muchos-seguidores-de-instagram/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeMasVistos - Una modelo virtual logró engañar a muchos seguidores de Instagram">Una modelo virtual logró engañar a muchos seguidores de Instagram</a></p>
                            </article>
                        </div>
                                                                                                
                                                                                                    <div class="col col-xs-6 col-sm-4">
                            <article>
                                <figure><a href="/personajes/1384/el-principe-aleman-christian-de-hannover-se-casa/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeMasVistos - El príncipe alemán Christian de Hannover se casa"><img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/230x146c/articles/thumb/hannover222.jpg" alt="Photo"></a></figure>
                                <p><a href="/personajes/1384/el-principe-aleman-christian-de-hannover-se-casa/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeMasVistos - El príncipe alemán Christian de Hannover se casa">El príncipe alemán Christian de Hannover se casa</a></p>
                            </article>
                        </div>
                                                                                                
                                                                                                    <div class="col col-sm-4 hidden-xs">
                            <article>
                                <figure><a href="/belleza/1378/como-prepararte-para-tu-prom/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeMasVistos - Agenda para lucir “set” en tu prom"><img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/230x146c/articles/thumb/promthomb.png" alt="Photo"></a></figure>
                                <p><a href="/belleza/1378/como-prepararte-para-tu-prom/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeMasVistos - Agenda para lucir “set” en tu prom">Agenda para lucir “set” en tu prom</a></p>
                            </article>
                        </div>
                                    </div>
                <!-- end Most viewed -->

                                <!-- begin Most shared -->
                <header class="sub-section-header"><h4>Los m&aacute;s compartidos</h4></header>
                    <div class="row">
                                                                                                                
                                                                                                                    <div class="col col-xs-6 col-sm-4">
                                <article>
                                    <figure><a href="/inspiracion-liderazgo/799/la-conmovedora-historia-de-la-protagonista-del-video-yo-contra-ti-de-daddy-yankee/"><img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/230x146c/articles/thumb/cancerjes360.jpg" alt="Photo"></a></figure>
                                    <p><a href="/inspiracion-liderazgo/799/la-conmovedora-historia-de-la-protagonista-del-video-yo-contra-ti-de-daddy-yankee/">La conmovedora historia de la protagonista del vídeo “¡Yo Contra ti!” de Daddy Yankee</a></p>
                                </article>
                            </div>
                                                                                                                
                                                                                                                    <div class="col col-xs-6 col-sm-4">
                                <article>
                                    <figure><a href="/blogs/te-cuento-que/36/la-amistad-que-nunca-fue/"><img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/230x146c/blog/posts/thumb/te-cuento-amigos-360.jpg" alt="Photo"></a></figure>
                                    <p><a href="/blogs/te-cuento-que/36/la-amistad-que-nunca-fue/">La amistad que nunca fue</a></p>
                                </article>
                            </div>
                                                                                                                
                                                                                                                    <div class="col col-sm-4 hidden-xs">
                                <article>
                                    <figure><a href="/belleza/596/5-formas-de-usar-el-cafe-como-un-producto-de-belleza/"><img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/230x146c/articles/thumb/portadacafe2.jpg" alt="Photo"></a></figure>
                                    <p><a href="/belleza/596/5-formas-de-usar-el-cafe-como-un-producto-de-belleza/">5 formas de usar el café como un producto de belleza</a></p>
                                </article>
                            </div>
                                            </div>
                <!-- end Most shared -->
                                <!-- begin Events Slider -->
                <header class="sub-section-header"><h4>Eventos <a href="/eventos-sociales/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="EnlaceVerTodosLosEventos" class="all hidden-xs"><span>Ver todos los eventos</span></a></h4></header>
                <div class="home-events">
                    <!-- begin unslider -->
                                        <div class="event-slider">
                        <div id="eventSlider">
                                                        <a href="/eventos-sociales/san-juan-moda/" class="event" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeEventos - San Juan Moda">
                                <div class="row">
                                    <div class="col col-xs-12 col-lg-8 event-description">
                                        <h3>San Juan Moda</h3>
                                        <p>El evento regresa al Antiguo Casino de Puerto Rico</p>
                                    </div>
                                    <div class="col col-xs-12 col-lg-4 event-info">
                                        <span class="icon-calendar">02/ABR/2018</span>
                                        <span class="icon-clock">7:00 PM</span>
                                                                                    <span class="icon-map">Antiguo Casino de Puerto Rico, San Juan</span>
                                                                            </div>
                                </div>
                            </a>
                                                        <a href="/eventos-sociales/screening-del-documental-miss-representation/" class="event" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeEventos - “Screening” del documental Miss Representation">
                                <div class="row">
                                    <div class="col col-xs-12 col-lg-8 event-description">
                                        <h3>“Screening” del documental Miss Representation</h3>
                                        <p>Expone cómo los medios de comunicación masiva y la cultura contribuyen a la mala representación de las mujeres</p>
                                    </div>
                                    <div class="col col-xs-12 col-lg-4 event-info">
                                        <span class="icon-calendar">08/MAR/2018</span>
                                        <span class="icon-clock">6:00 PM</span>
                                                                                    <span class="icon-map">Museo de Arte de Puerto Rico</span>
                                                                            </div>
                                </div>
                            </a>
                                                        <a href="/eventos-sociales/conversatorio-mujer-diferentes-miradas/" class="event" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeEventos - Conversatorio “Mujer… Diferentes miradas”">
                                <div class="row">
                                    <div class="col col-xs-12 col-lg-8 event-description">
                                        <h3>Conversatorio “Mujer… Diferentes miradas”</h3>
                                        <p>Varias mujeres destacadas compartirán sus historias de vida</p>
                                    </div>
                                    <div class="col col-xs-12 col-lg-4 event-info">
                                        <span class="icon-calendar">07/MAR/2018</span>
                                        <span class="icon-clock">09:30 AM</span>
                                                                                    <span class="icon-map">Antiguo Casino de Ponce</span>
                                                                            </div>
                                </div>
                            </a>
                                                    </div>
                        <div id="homeEventsDots" class="event-dots"></div>
                        <div id="homeEventsArrows" class="event-arrows"></div>
                    </div>
                                        <!-- end unslider -->

                    <a href="/eventos-sociales/" class="all-mobile hidden visible-xs" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="EnlaceVerTodosLosEventos">Ver todos los eventos</a>
                </div>
                <!-- end Events Slider -->
            </div>
            <div class="col col-sm-4">
                <div class="banner banner-side" data-spy="affix" data-offset-top="1200">
    <div id='BTF300'><script>gfrM.siteConfig.queue.push('BTF300');</script></div>
</div>
            </div>
        </div>
    </div>
</section>
    <section class="border-divisor border-top">
    <div class="container">
                    <header class="section-header"><h2><a href="/tags/tendencias/">Tendencias</a></h2></header>
                            
                            <div class="row row-article">
                            <div class="col col-sm-4">
                    <article>
                        <figure>
                            <a href="/en-casa/1386/conoce-como-llenar-tu-casa-de-inspiracion-etnica/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeArticulos">
                                <img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/360x222c/articles/thumb/decoboho222.jpg" alt="Photo">
                            </a>
                        </figure>
                        <h6><a href="/en-casa/1386/conoce-como-llenar-tu-casa-de-inspiracion-etnica/">Conoce cómo llenar tu casa de inspiración étnica</a></h6>
                    </article>
                </div>
                                
                            <div class="col col-sm-4">
                    <article>
                        <figure>
                            <a href="/personajes/1384/el-principe-aleman-christian-de-hannover-se-casa/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeArticulos">
                                <img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/360x222c/articles/thumb/hannover222.jpg" alt="Photo">
                            </a>
                        </figure>
                        <h6><a href="/personajes/1384/el-principe-aleman-christian-de-hannover-se-casa/">El príncipe alemán Christian de Hannover se casa</a></h6>
                    </article>
                </div>
                                
                            <div class="col col-sm-4">
                    <article>
                        <figure>
                            <a href="/belleza/1383/10-mandamientos-para-mantener-una-melena-rojiza-y-saludable/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeArticulos">
                                <img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/360x222c/articles/thumb/amyred222.jpg" alt="Photo">
                            </a>
                        </figure>
                        <h6><a href="/belleza/1383/10-mandamientos-para-mantener-una-melena-rojiza-y-saludable/">10 mandamientos para mantener una melena rojiza y saludable</a></h6>
                    </article>
                </div>
                                                </div>
            
                            <div class="row row-article">
                            <div class="col col-sm-4">
                    <article>
                        <figure>
                            <a href="/personajes/1382/jennifer-lopez-habla-sobre-su-experiencia-de-acoso-sexual-en-hollywood/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeArticulos">
                                <img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/360x222c/articles/thumb/jennylopez2.jpg" alt="Photo">
                            </a>
                        </figure>
                        <h6><a href="/personajes/1382/jennifer-lopez-habla-sobre-su-experiencia-de-acoso-sexual-en-hollywood/">Jennifer López habla sobre su experiencia de acoso sexual en Hollywood</a></h6>
                    </article>
                </div>
                                
                            <div class="col col-sm-4">
                    <article>
                        <figure>
                            <a href="/lujo/1380/louis-vuitton-presenta-su-nueva-campana-publicitaria-protagonizada-por-emma-stone/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeArticulos">
                                <img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/360x222c/articles/thumb/layout-t18-dp4-hd.jpg" alt="Photo">
                            </a>
                        </figure>
                        <h6><a href="/lujo/1380/louis-vuitton-presenta-su-nueva-campana-publicitaria-protagonizada-por-emma-stone/">Louis Vuitton presenta su nueva campaña publicitaria protagonizada por Emma Stone</a></h6>
                    </article>
                </div>
                                
                            <div class="col col-sm-4">
                    <article>
                        <figure>
                            <a href="/personajes/1373/la-reina-elizabeth-da-su-consentimiento-formal-a-la-boda-del-principe-harry-y-meghan-markle/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeArticulos">
                                <img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/360x222c/articles/thumb/meghanreina360.jpg" alt="Photo">
                            </a>
                        </figure>
                        <h6><a href="/personajes/1373/la-reina-elizabeth-da-su-consentimiento-formal-a-la-boda-del-principe-harry-y-meghan-markle/">La reina Elizabeth da su consentimiento formal a la boda del príncipe Harry y Meghan Markle</a></h6>
                    </article>
                </div>
                            </div>
                        </div>
</section>

        <section class="border-divisor border-top">
    <div class="container">
        <header class="section-header"><h2><a href="/blogs/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="HeaderBlogs">Blogs</a></h2></header>
        <div class="row">
            
                                                    
            <div class="col col-xs-6 col-sm-4">
                <article class="blog">
                    <figure>
                        <a href="/blogs/te-cuento-que/76/el-poder-del-orden/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeBlogs">
                            <img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/360x222c/blog/posts/thumb/1521217436_regalo2.jpg" alt="Photo">
                        </a>
                    </figure>
                    <p><a href="/blogs/te-cuento-que/">“Te cuento que…”</a></p>
                    <h5><a href="/blogs/te-cuento-que/76/el-poder-del-orden/">El poder  del orden</a></h5>
                    <p class="author"><a href="/blogs/te-cuento-que/">Por María Cristina Moreno Villarreal</a></p>
                </article>
            </div>
            
                                                    
            <div class="col col-xs-6 col-sm-4">
                <article class="blog">
                    <figure>
                        <a href="/blogs/mujer-en-construccion/75/oda-a-la-hermana-1/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeBlogs">
                            <img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/360x222c/blog/posts/thumb/anatt222.jpg" alt="Photo">
                        </a>
                    </figure>
                    <p><a href="/blogs/mujer-en-construccion/">Mujer en construcción</a></p>
                    <h5><a href="/blogs/mujer-en-construccion/75/oda-a-la-hermana-1/">Oda a la hermana</a></h5>
                    <p class="author"><a href="/blogs/mujer-en-construccion/">Por Ana Teresa Toro</a></p>
                </article>
            </div>
            
                                                    
            <div class="col col-sm-4 hidden-xs">
                <article class="blog">
                    <figure>
                        <a href="/blogs/90-dias/73/el-realismo-de-la-esperanza/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeBlogs">
                            <img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/360x222c/blog/posts/thumb/flor2.jpg" alt="Photo">
                        </a>
                    </figure>
                    <p><a href="/blogs/90-dias/">90 días</a></p>
                    <h5><a href="/blogs/90-dias/73/el-realismo-de-la-esperanza/">El realismo  de la esperanza</a></h5>
                    <p class="author"><a href="/blogs/90-dias/">Por Yaisha Vargas</a></p>
                </article>
            </div>
                    </div>
    </div>
</section>
    <section class="border-top">
    <div class="container">
        <div class="row">
            <div class="col col-sm-8">
                <header class="sub-section-header"><h4><a href="/eventos-sociales/">Sociales</a></h4></header>
                <div class="home-sociales">
                    <div class="social-slider">
                        <div id="socialSlider" >
                                                                                    <div>
                                <article>
                                    <figure>
                                        <!-- <a href="/fotogaleria/328/la-gran-noche-del-cine-se-celebro-a-casa-llena-en-caribbean-cinemas-de-san-patricio-plaza/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeSociales"> -->
                                            <img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/files/photogallery/gallery/oscars-night-ems4.jpg" alt="Cristina Colón y Luis Miguel Silva. (Foto: Enid M. Salgado Mercado).">
                                            <figcaption>Cristina Colón y Luis Miguel Silva. (Foto: Enid M. Salgado Mercado).</figcaption>
                                        <!-- </a> -->
                                    </figure>
                                </article>
                            </div>
                                                        <div>
                                <article>
                                    <figure>
                                        <!-- <a href="/fotogaleria/328/la-gran-noche-del-cine-se-celebro-a-casa-llena-en-caribbean-cinemas-de-san-patricio-plaza/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeSociales"> -->
                                            <img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/files/photogallery/gallery/oscars-night-ems11.jpg" alt="Moraima Fernández y Tania Córdova. (Foto: Enid M. Salgado Mercado).">
                                            <figcaption>Moraima Fernández y Tania Córdova. (Foto: Enid M. Salgado Mercado).</figcaption>
                                        <!-- </a> -->
                                    </figure>
                                </article>
                            </div>
                                                        <div>
                                <article>
                                    <figure>
                                        <!-- <a href="/fotogaleria/328/la-gran-noche-del-cine-se-celebro-a-casa-llena-en-caribbean-cinemas-de-san-patricio-plaza/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeSociales"> -->
                                            <img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/files/photogallery/gallery/oscars-night-ems10.jpg" alt="Robert Carrady y Wilo Benet.  (Foto: Enid M. Salgado Mercado).">
                                            <figcaption>Robert Carrady y Wilo Benet.  (Foto: Enid M. Salgado Mercado).</figcaption>
                                        <!-- </a> -->
                                    </figure>
                                </article>
                            </div>
                                                        <div>
                                <article>
                                    <figure>
                                        <!-- <a href="/fotogaleria/328/la-gran-noche-del-cine-se-celebro-a-casa-llena-en-caribbean-cinemas-de-san-patricio-plaza/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeSociales"> -->
                                            <img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/files/photogallery/gallery/oscars-night-ems26.jpg" alt="Alejandro Márquez e Ivette Hernández. (Foto: Enid M. Salgado Mercado).">
                                            <figcaption>Alejandro Márquez e Ivette Hernández. (Foto: Enid M. Salgado Mercado).</figcaption>
                                        <!-- </a> -->
                                    </figure>
                                </article>
                            </div>
                                                        <div>
                                <article>
                                    <figure>
                                        <!-- <a href="/fotogaleria/328/la-gran-noche-del-cine-se-celebro-a-casa-llena-en-caribbean-cinemas-de-san-patricio-plaza/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeSociales"> -->
                                            <img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/files/photogallery/gallery/oscars-night-ems3.jpg" alt="José Huyke, Mary Milly Hernández, Ana Pérez y José Gómez. (Foto: Enid M. Salgado Mercado).">
                                            <figcaption>José Huyke, Mary Milly Hernández, Ana Pérez y José Gómez. (Foto: Enid M. Salgado Mercado).</figcaption>
                                        <!-- </a> -->
                                    </figure>
                                </article>
                            </div>
                                                        <div>
                                <article>
                                    <figure>
                                        <!-- <a href="/fotogaleria/328/la-gran-noche-del-cine-se-celebro-a-casa-llena-en-caribbean-cinemas-de-san-patricio-plaza/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeSociales"> -->
                                            <img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/files/photogallery/gallery/oscars-night-ems5.jpg" alt="Robert Cimino, Tere Bolívar, John y Beatriz González, Lulu Berlingeri y Marco Vecchini.  (Foto: Enid M. Salgado Mercado).">
                                            <figcaption>Robert Cimino, Tere Bolívar, John y Beatriz González, Lulu Berlingeri y Marco Vecchini.  (Foto: Enid M. Salgado Mercado).</figcaption>
                                        <!-- </a> -->
                                    </figure>
                                </article>
                            </div>
                                                        <div>
                                <article>
                                    <figure>
                                        <!-- <a href="/fotogaleria/328/la-gran-noche-del-cine-se-celebro-a-casa-llena-en-caribbean-cinemas-de-san-patricio-plaza/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeSociales"> -->
                                            <img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/files/photogallery/gallery/oscars-night-ems8.jpg" alt="María Berio y Adolfo González. (Foto: Enid M. Salgado Mercado).">
                                            <figcaption>María Berio y Adolfo González. (Foto: Enid M. Salgado Mercado).</figcaption>
                                        <!-- </a> -->
                                    </figure>
                                </article>
                            </div>
                                                        <div>
                                <article>
                                    <figure>
                                        <!-- <a href="/fotogaleria/328/la-gran-noche-del-cine-se-celebro-a-casa-llena-en-caribbean-cinemas-de-san-patricio-plaza/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeSociales"> -->
                                            <img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/files/photogallery/gallery/oscars-night-ems7.jpg" alt="André y Dati Jean, María Ramírez, Pedro Bruno, Luis Ortiz y José Antonio Acevedo. (Foto: Enid M. Salgado Mercado).">
                                            <figcaption>André y Dati Jean, María Ramírez, Pedro Bruno, Luis Ortiz y José Antonio Acevedo. (Foto: Enid M. Salgado Mercado).</figcaption>
                                        <!-- </a> -->
                                    </figure>
                                </article>
                            </div>
                                                        <div>
                                <article>
                                    <figure>
                                        <!-- <a href="/fotogaleria/328/la-gran-noche-del-cine-se-celebro-a-casa-llena-en-caribbean-cinemas-de-san-patricio-plaza/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeSociales"> -->
                                            <img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/files/photogallery/gallery/oscars-night-ems28.jpg" alt="Suzanne y Rafael Castro. (Foto: Enid M. Salgado Mercado).">
                                            <figcaption>Suzanne y Rafael Castro. (Foto: Enid M. Salgado Mercado).</figcaption>
                                        <!-- </a> -->
                                    </figure>
                                </article>
                            </div>
                                                        <div>
                                <article>
                                    <figure>
                                        <!-- <a href="/fotogaleria/328/la-gran-noche-del-cine-se-celebro-a-casa-llena-en-caribbean-cinemas-de-san-patricio-plaza/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeSociales"> -->
                                            <img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/files/photogallery/gallery/oscars-night-ems1.jpg" alt="Personajes de la película The Greatest Showman. (Foto: Enid M. Salgado Mercado).">
                                            <figcaption>Personajes de la película The Greatest Showman. (Foto: Enid M. Salgado Mercado).</figcaption>
                                        <!-- </a> -->
                                    </figure>
                                </article>
                            </div>
                                                    </div>
                    </div>
                    <div class="share">
                        <ul class="list-unstyled list-inline">
                            <li>Compartir</li>
                            <li><a href="#" class="btn-share" data-table="bolt_photogallery" data-id="328" data-type="fb" data-href="/fotogaleria/328/la-gran-noche-del-cine-se-celebro-a-casa-llena-en-caribbean-cinemas-de-san-patricio-plaza/">FB</a></li>
                            <li><a href="#" class="btn-share" data-table="bolt_photogallery" data-id="328" data-type="tw" data-href="/fotogaleria/328/la-gran-noche-del-cine-se-celebro-a-casa-llena-en-caribbean-cinemas-de-san-patricio-plaza/" data-title="Casa llena en &quot;La Gran Noche del Cine&quot; de Caribbean Cinemas">TW</a></li>
                            <li><a href="#" class="btn-share hidden visible-xs" data-table="bolt_photogallery" data-id="328" data-type="wa" data-href="/fotogaleria/328/la-gran-noche-del-cine-se-celebro-a-casa-llena-en-caribbean-cinemas-de-san-patricio-plaza/">WA</a></li>
                        </ul>
                    </div>
                </div>
            </div>

                        <div class="col col-sm-4">
                <p class="sponsor">Sponsored</p>
                <article>
                    <figure>
                        <a href="/inspiracion-liderazgo/1381/empresarias-locales-se-unen-a-sally-hansen-para-empoderar-a-las-boricuas/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeSponsored"><img class="img-responsive" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/360x365c/articles/poster/sally.png" alt="Photo"></a>
                    </figure>
                    <h6><a href="/inspiracion-liderazgo/1381/empresarias-locales-se-unen-a-sally-hansen-para-empoderar-a-las-boricuas/" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="BloqueDeSponsored">Empresarias locales se unen a Sally Hansen para empoderar a las boricuas</a></h6>
                    <p>Conoce más sobre estas mujeres que valen oro</p>
                </article>
            </div>
                    </div>
    </div>
</section>
    <div class="back-top">
    <a href="#" onclick="App.Tracker.trackEvent($(this))" data-category="Portada" data-label="EnlaceRegresarArriba">Volver arriba</a>
</div>
        <!-- Modal Video -->
<div class="modal modal-video fade" id="modalVideo" tabindex="-1" role="dialog" aria-labelledby="modalVideoLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <a href="#" class="icon-close" data-dismiss="modal" aria-label="Close"></a>
            <div class="modal-body">
                <div class="video" id="modalContent"></div>
            </div>
        </div>
    </div>
</div>
<!-- end Modal Video -->    </div>
    <!-- begin Footer -->
<footer>
    <div class="container">
        <div class="row">
            <h1 class="brand bg-brand"><a href="#" class="brand-white"></a></h1>
            <nav>
                <ul class="list-unstyled">
                    <li><a href="/quienes-somos/"   onclick="App.Tracker.trackEvent($(this))" data-category="Footer" data-label="EnlaceQuienesSomos">&iquest;Qui&eacute;nes somos?</a></li>
                    <li><a href="/contactenos/" onclick="App.Tracker.trackEvent($(this))" data-category="Footer" data-label="EnlaceContactenos">Cont&aacute;ctenos</a></li>
                    <li><a href="http://www.gfrmedia.com/terminosycondiciones/"  onclick="App.Tracker.trackEvent($(this))" data-category="Footer" data-label="EnlaceTerminosyCondiciones" target="_blank">T&eacute;rminos y condiciones</a></li>
                    <li><a href="http://www.gfrmedia.com/politicadeprivacidad/"  onclick="App.Tracker.trackEvent($(this))" data-category="Footer" data-label="EnlacePoliticasDePrivacidad" target="_blank">Pol&iacute;ticas de privacidad</a></li>
                </ul>
            </nav>

            <ul class="list-unstyled list-inline footer-social">
                <li><a href="https://www.facebook.com/magacinpr" target="_blank" onclick="App.Tracker.trackEvent($(this))" data-category="Footer" data-label="BotonFacebook"><i class="icon-facebook"></i></a></li>
                <li><a href="https://www.instagram.com/magacin/" target="_blank" onclick="App.Tracker.trackEvent($(this))" data-category="Footer" data-label="BotonInstagram"><i class="icon-instagram"></i></a></li>
            </ul>
        </div>
        <div class="row">
            <p class="copy">Copyright &copy; 2017 GFR Media LLC. Todos los derechos reservados.</p>
        </div>
    </div>
</footer>
<!-- end Footer -->            <script type='text/javascript'> 
    var _sf_async_config = {}; 
    /** CONFIGURATION START **/
    _sf_async_config.uid = 33228;
    _sf_async_config.domain = 'magacin.com';
    _sf_async_config.useCanonical = true;
    _sf_async_config.sections = 'Home';
    _sf_async_config.authors = '';
    /** CONFIGURATION END **/ 
    (function(){ function loadChartbeat() { window._sf_endpt=(new Date()).getTime(); var e = document.createElement('script'); e.setAttribute('language', 'javascript'); e.setAttribute('type', 'text/javascript'); e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js'); document.body.appendChild(e); } var oldonload = window.onload; window.onload = (typeof window.onload != 'function') ? loadChartbeat : function() { oldonload(); loadChartbeat(); }; })();
</script>                            <div class="sticky-target" id="sticky-target"  style="display:none;">
            <div id="sticky-ad" class="ad-module">
                <div class="wrap">
                    <a href="#" class="ad-close ss-icon">X</a>
                    <div id='Floating'>
                        <div id="sticky_ad"></div>
                        <script>gfrM.siteConfig.queue.push('Floating');</script>
                    </div>
                </div>
            </div>
        </div>
        <script type="text/javascript" src="https://s3.amazonaws.com/gfr-assets/magacin/_libs/dfp/qa/gfr-mag-dfp-tagtools.js" async="async"></script>
        <!-- Cxense script begin -->
<script type="text/javascript">
var cX = cX || {}; cX.callQueue = cX.callQueue || [];
cX.callQueue.push(['setSiteId', '1129410256971774570']);
cX.callQueue.push(['sendPageViewEvent']);
</script>
<script type="text/javascript">
(function(d,s,e,t){e=d.createElement(s);e.type='text/java'+s;e.async='async';
e.src='http'+('https:'===location.protocol?'s://s':'://')+'cdn.cxense.com/cx.js';
t=d.getElementsByTagName(s)[0];t.parentNode.insertBefore(e,t);})(document,'script');
</script>
<!-- Cxense script end -->    
    </body>
</html>