<!DOCTYPE html>
<html lang="it">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="google-site-verification" content="NGybRzeuZb9uNjVltGRJ2vcaBRq1qWYkzhOv7RwCH3I" />

    <title>Winfatt - Il software di fatturazione per windows</title>
    <!-- <base href="/public/front/">-->
    <base href="https://www.winfatt.com/public/front/">

    <meta name="keywords" content="programma fatture,software di fatturazione,programma di fatturazione,software per fatture,software fatturapa,fare fatture,software di fatturazione da provare gratuitamente,fatturazione,software,programma per fare fatture">
    <meta itemprop="description" name="description" content="Winfatt il software di fatturazione per Windows, per piccole aziende, artigiani e commercianti.">
    <meta name="author" content="Adriatica Sistemi Soc. Coop.">
    <meta name="theme-color" content="#0267BF">

    <link rel="canonical" href="https://www.winfatt.com"/>
    <script type="application/ld+json">
    {
      "@context" : "http://schema.org",
      "@type" : "Organization",
      "name" : "Adriatica Sistemi Società Cooperativa",
      "logo" : "https://www.adriaticasistemi.it/public/images/main_logo.png",
      "url" : "https://www.adriaticasistemi.it"
    }
    </script>

    <script type='application/ld+json'>
    {
      "@context":"http://schema.org",
      "@type":"WebSite",
      "url":"https://www.winfatt.com",
      "name":"Winfatt"
    }
    </script>

    <script type="application/ld+json">
        {
          "@context" : "http://schema.org",
          "@type" : "SoftwareApplication",
          "name" : "Winfatt",
          "image" : "https://www.winfatt.com/public/images/logo-winfatt-colore.png",
          "url" : "https://www.winfatt.com",
          "applicationCategory" : "software",
          "downloadUrl" : "https://www.winfatt.com/software/winfattinstall.exe",
          "operatingSystem" : "Windows",
          "screenshot":"https://www.winfatt.com/public/images/home/winfatt-home.png"
        }
    </script>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Themify Icons -->
    <link href="assets/themify-icons/themify-icons.css" rel="stylesheet">
    <!-- Font Awesome Icons -->
    <link href="assets/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- iCheck -->
    <link href="assets/iCheck/square/blue.css" rel="stylesheet" type="text/css" />
    <!-- MAIN -->
    <link href="css/main.min.css" rel="stylesheet">
    <link href="css/pageloader.css" rel="stylesheet">
    <!-- Custom -->
    <link href="css/custom.min.css" rel="stylesheet">

    
    <!-- =========  Favicons ========= -->
    <link rel="icon" type="image/png" href="https://www.winfatt.com/public/favicon/favicon-196x196.png" sizes="196x196"/>
    <link rel="icon" type="image/png" href="https://www.winfatt.com/public/favicon/favicon-128x128.png" sizes="128x128"/>
    <link rel="icon" type="image/png" href="https://www.winfatt.com/public/favicon/favicon-96x96.png" sizes="96x96"/>
    <link rel="icon" type="image/png" href="https://www.winfatt.com/public/favicon/favicon-32x32.png" sizes="32x32"/>
    <link rel="icon" type="image/png" href="https://www.winfatt.com/public/favicon/favicon-16x16.png" sizes="16x16"/>
    <link rel="shortcut icon" type="image/x-icon" href="https://www.winfatt.com/public/favicon/favicon.ico"/>
    <link rel="icon" type="image/x-icon" href="https://www.winfatt.com/public/favicon/favicon.ico"/>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body ng-app="app">

<!--[if (IE 7)]>
<div class="alert alert-danger">Questo browser è OBSOLETO, e quindi il sito potrebbe non essere pienamente compatibile; le consigliamo di aggiornarlo o provare ad utilizzarne un altro ES. Chrome, Firefox</div>
<![endif]-->

<!-- ==============================================
            **PAGE LOADER**
=============================================== -->
<div id="page-loader">
    <div class="spinner">
        <div class="rect1"></div>
        <div class="rect2"></div>
        <div class="rect3"></div>
        <div class="rect4"></div>
        <div class="rect5"></div>
    </div>
</div>

<!-- ==============================================
            **MAIN HEADER**
=============================================== -->
<header class="main-header">
    <div class="container">
        <div class="row">
            <div class="col-md-3 col-sm-12 col-xs-12">
                <div class="logo-holder">
                    <a href="/"><img class="logo-home" src="images/logo-header.png" alt="Winfatt Logo"></a>
                </div>

            </div>
            <div class="col-md-9 col-sm-12 col-xs-12">
                <div id="mainmenu">
                    <ul>
                        <li>
                            <a href="/">Home</a>
                        </li>

                        <li class="has-sub">
                            <span class="submenu-button"></span>
                            <a href="#">Software</a>
                            <ul>
                                <li><a href="/it/software">Informazioni</a></li>
                                <li><a href="/it/downloads">Downloads</a></li>
                                <li><a href="/it/cloud">Cloud</a></li>
                                <li><a target="_blank" href="https://app.winfatt.com">Web App</a></li>
                                <li><a target="_blank" href="https://e-commerce.winfatt.com/">E-Winfatt</a></li>
                                <li><a href="/it/cronologiaaggiornamenti">Cronologia Aggiornamenti</a></li>
                            </ul>
                        </li>

                        <li>
                            <a href="/it/fatturapa">Fattura-PA</a>
                        </li>

                        <li>
                            <a href="/it/prezzi">Prezzo</a>
                        </li>

                        <li class="has-sub">
                            <span class="submenu-button"></span>
                            <a href="#">Aiuto</a>
                            <ul>
                                <li><a href="/it/assistenza">Assistenza</a></li>
                                <li><a href="/faq">Faq e Tutorial</a></li>
                                <li><a target="_blank" href="../../manuale/ita">Manuale</a></li>
                                <li><a href="https://supporto.winfatt.com/" target="_blank">Supporto</a></li>
                                <li><a href="/it/recuperocodici">Recupero Codici</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</header>
    <!-- =========== **MAIN BANNER** ============ -->
    
        <section class="main-banner ptb-100">
            <div class="container">
                <div class="banner-title text-center ptb-60" style="padding-bottom: 20px;">
                    <h2>Il Software di Fatturazione e Magazzino</h2>

                    <p>Winfatt il programma per fatture di Windows. Adatto a piccole e medie imprese, artigiani, commercianti e liberi professionisti</p>
                </div>
                <div class="ptb-10 text-center">
                    <form class="form-inline">
                        <div class="form-group">
                            <a href="/downloadsoftware" class="btn btn-lg btn-signup"><i
                                    class="fa fa-fw fa-download"></i> SCARICA E PROVA GRATIS</a>
                        </div>
                    </form>
                </div>
                <div class="ptb-100"></div>

            </div>
            <!-- End Container -->
        </section><!-- End Section -->
        <section class="main-image">
            <div class="container text-center">
                <h3 class="hidden">Winfatt main Image</h3>
                <img class="img-responsive" src="images/home/winfatt-home.png"
                     alt="winfatt main image">
            </div>
        </section>

        
<!-- ==============================================
                    ** CONTENT **
=============================================== -->
<section class="features-box pt-30 pb-10 bbs1 bc-light">
    <div class="pt-30 pb-60 text-center">
        <h4 class="heading-thick">Alcune caratteristiche di Winfatt...</h4>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-sm-4 col-xs-12">
                <div class="icon-box-1 ptb-20">
                    <div class="media-left">
                        <div class="icon">
                            <span class="ti-files"></span>
                        </div>
                    </div>
                    <div class="media-body">
                        <h5>Documenti</h5>
                        <p>Fatture, fatture accompagnatorie, parcelle, D.D.T., preventivi, ordini... Invio tramite email dei documenti in pdf ed esportazione in xml compatibile con la fatturazione elettronica "FatturaPA"</p>
                    </div>
                </div>
            </div>

            <div class="col-md-4 col-sm-4 col-xs-12">
                <div class="icon-box-1 ptb-20">
                    <div class="media-left">
                        <div class="icon">
                            <span class="ti-shopping-cart-full"></span>
                        </div>
                    </div>
                    <div class="media-body">
                        <h5>Acquisti</h5>
                        <p>Registrazione fatture d’acquisto, carico degli articoli in magazzino e gestione delle scadenze di pagamento</p>
                    </div>
                </div>
            </div>

            <div class="col-md-4 col-sm-4 col-xs-12">
                <div class="icon-box-1 ptb-20">
                    <div class="media-left">
                        <div class="icon">
                            <span class="ti-package"></span>
                        </div>
                    </div>
                    <div class="media-body">
                        <h5>Magazzino</h5>
                        <p>Gestione carico e scarico articoli, consultazione giacenze in tempo reale. Distinta base, produzione, inventario e gestione del sottoscorta</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4 col-sm-4 col-xs-12">
                <div class="icon-box-1 ptb-20">
                    <div class="media-left">
                        <div class="icon">
                            <span class="ti-hand-point-up"></span>
                        </div>
                    </div>
                    <div class="media-body">
                        <h5>Vendita al Banco</h5>
                        <p>Interfaccia touch screen, collegabile a numerosi modelli di registratori di cassa (è possibile stampare scontrini direttamente dal programma)</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-4 col-xs-12">
                <div class="icon-box-1 ptb-20">
                    <div class="media-left">
                        <div class="icon">
                            <span class="ti-calendar"></span>
                        </div>
                    </div>
                    <div class="media-body">
                        <h5>Scadenzario, Prima Nota, Gestione Agenti</h5>
                        <p>Gestione scadenze pagamenti, movimenti di prima nota e provvigioni maturate dagli agenti</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-4 col-xs-12">
                <div class="icon-box-1 ptb-20">
                    <div class="media-left">
                        <div class="icon">
                            <span class="ti-user"></span>
                        </div>
                    </div>
                    <div class="media-body">
                        <h5>Anagrafiche</h5>
                        <p>Anagrafiche clienti e fornitori con gestione di destinazione multiple e dei vettori</p>
                    </div>
                </div>
            </div>

        </div>

        <div class="row">
            <div class="col-md-4 col-sm-4 col-xs-12">
                <div class="icon-box-1 ptb-20">
                    <div class="media-left">
                        <div class="icon">
                            <span class="ti-bar-chart"></span>
                        </div>
                    </div>
                    <div class="media-body">
                        <h5>Statistiche</h5>
                        <p>Tieni sempre sotto controllo l’andamento della tua azienda e confrontalo con gli ani precedenti</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-4 col-xs-12">
                <div class="icon-box-1 ptb-20">
                    <div class="media-left">
                        <div class="icon">
                            <span class="ti-cloud"></span>
                        </div>
                    </div>
                    <div class="media-body">
                        <h5>Cloud</h5>
                        <p>I tuoi dati sempre ed ovunque anche su smartphone e tablet <a href="/it/cloud"> scopri "inCloud"</a></p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-4 col-xs-12">
                <div class="icon-box-1 ptb-20">
                    <div class="media-left">
                        <div class="icon">
                            <span class="ti-truck"></span>
                        </div>
                    </div>
                    <div class="media-body">
                        <h5>Gestione Automezzi</h5>
                        <p>Gestione degli automezzi aziendali. Programma e gestisci le scadenze del parco auto della tua azienda</p>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-4 col-sm-4 col-xs-12">
                <div class="icon-box-1 ptb-20">
                    <div class="media-left">
                        <div class="icon">
                            <span class="ti-layers-alt"></span>
                        </div>
                    </div>
                    <div class="media-body">
                        <h5>Multi Azienda e Multi Postazione</h5>
                        <p>Possibilità di gestire più aziende da più postazioni su rete LAN o tramite Internet</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-4 col-xs-12">
                <div class="icon-box-1 ptb-20">
                    <div class="media-left">
                        <div class="icon">
                            <span class="ti-bookmark-alt"></span>
                        </div>
                    </div>
                    <div class="media-body">
                        <h5>Diario Presenze</h5>
                        <p>Modulo per la gestione delle presenze dei tuoi dipendenti</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-4 col-xs-12">
                <div class="icon-box-1 ptb-20">
                    <div class="media-left">
                        <div class="icon">
                            <span class="ti-printer"></span>
                        </div>
                    </div>
                    <div class="media-body">
                        <h5>Stampa Etichette</h5>
                        <p>Modulo per la stampa delle etichette degli articoli e dei frontalini per espositori</p>
                    </div>
                </div>
            </div>

        </div>

        <div class="row">
            <div class="col-xs-12">
                <div class="ptb-20">
                    <a href="/it/software"><p class="lead text-center">scopri tutte le funzionalità di Winfatt...</p></a>
                </div>
            </div>
        </div>
    </div><!-- End Container -->
</section>

<section class="screen-features ptb-60 bbs1 bc-light">
    <div class="container">
        <div class="pb-50 pt-10 text-center">
            <h4 class="heading-thick mb-20">Il controllo della tua azienda dalla A alla Z</h4>
        </div>
        <div class="row">
            <div class="col-md-3 col-sm-12 col-xs-12 text-justify">
                <div class="ptb-20 bbs1 bc-light ">
                    <p><b>FACILE DA USARE</b> ed intuitivo permette con pochi click di gestire a meglio la tua attività. Da sempre dedichiamo gran parte del tempo all’ottimizzazione dei comandi e funzionalità presenti al fine di rendere Winfatt un software alla portata di tutti.</p>
                </div>
                <div class="ptb-20">
                    <p><b>COMPLETO</b> e ricco di funzionalità come la gestione dei documenti, la vendita al banco tramite registratore di cassa, la produzione, la gestione dei lotti, la tracciabilità degli articoli, il sottoscorta  e molto altro ancora.</p>
                </div>
            </div>
            <div class="col-md-6 col-sm-12 col-xs-12">
                <img src="images/home/screen_home.jpg" class="img-responsive" alt="image">
            </div>
            <div class="col-md-3 col-sm-12 col-xs-12 text-justify">
                <div class="ptb-20 bbs1 bc-light">
                    <p><b>PROFESSIONALE</b> Winfatt, nonostante la sua interfaccia user- friendly, dispone di molte funzionalità avanzate e professionali grazie alle quali viene scelto con soddisfazione anche dalle PMI più esigenti.<br></p>
                </div>
                <div class="ptb-20">
                    <p><b>SEMPRE AGGIORNATO</b> alle ultime normative fiscali come la fattura elettronica  e costantemente seguito da un team di sviluppatori attenti alle esigenze degli utenti e sempre alla ricerca di nuove funzionalità e migliorie da implementare.</p>
                </div>
            </div>
        </div>
    </div><!-- End Container -->
</section>

<section class="testimonials ptb-60 bbs1 bc-light">
    <div class=" container text-center ">
        <div class="row">
            <h4 class="heading-thick mt-10 mb-40">I tuoi dati sempre al sicuro</h4>
            <div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2 col-xs-12 col-xs-offset-0">
                <!-- Nav tabs -->
                <ul class=" nav nav-justified " id="nav-tabs" >
                    <li role="presentation" class="active">
                        <a href="#locale" aria-controls="locale"  data-toggle="tab">
                            <img class="" src="images/home/db_locale.png" alt="" />
                        </a>
                    </li>
                    <li role="presentation" class="">
                        <a href="#sql_server" aria-controls="sql_server"  data-toggle="tab">
                            <img class="" src="images/home/db_sql_server.png" alt="" />
                        </a>
                    </li>
                    <li role="presentation" class="">
                        <a href="#cloud" aria-controls="cloud"  data-toggle="tab">
                            <img class="" src="images/cloud/db_cloud.png" alt="" />
                        </a>
                    </li>
                </ul>
            </div>
            <div class="col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1 col-xs-12 col-xs-offset-0" style="min-height: 230px;">
                <!-- Tab panes -->
                <div class="tab-content" id="tabs-collapse">
                    <div role="tabpanel" class="tab-pane fade in active" id="locale">
                        <div class="tab-inner">
                            <p class="lead"><span class="heading-thick">Database Access</span>: Tutti i dati vengono salvati in un database locale Access. La cartella che contiene i database può essere condivisa in rete LAN al fine di utilizzare Winfatt da più postazioni dallo stesso ufficio. Attivando il backup automatico dei dati, Winfatt farà una copia del database in una cartella locale al pc  scelta dall’utente.</p>
                        </div>
                    </div>

                    <div role="tabpanel" class="tab-pane fade" id="sql_server">
                        <div class="tab-inner">
                            <p class="lead"><span class="heading-thick">Database Sql Server</span>: Soluzione professionale di archiviazione dati. Tutti i dati vengono salvati in un database SQL Server che, installato su un server aziendale, controllerà gli accessi da tutti i computer dell’azienda. I backup saranno gestiti direttamente dall’SQL Server che potrà esser configurato in base alle proprie esigenze.</p>
                        </div>
                    </div>

                    <div role="tabpanel" class="tab-pane fade" id="cloud">
                        <div class="tab-inner">
                            <p class="lead"><span class="heading-thick">Database Cloud</span>: Tutti i dati vengono salvati nei server cloud dell’Adriatica Sistemi. Questa soluzione è consigliata a chi ha l’esigenza di accedere ai propri dati da qualsiasi parte del mondo semplicemente disponendo di una connessione ad internet veloce.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div><!-- end container -->
</section>

<section class="download-app ptb-80 signup-section">
    <div class="container text-center">
        <h4 class="heading-thick heading-light mb-30">Winfatt semplifica la gestione della tua azienda</h4>
        <p class="lead text-light-color">Scaricalo e provalo gratuitamente per tutto il tempo che vuoi e scopri tutte le sue funzionalità e caratteristiche.</p>
        <form class="form-inline">
            <div class="form-group">
                <a style="line-height: 33px;" href="/downloadsoftware" class="btn btn-send"><i class="fa fa-download fa-fw"></i> SCARICA E PROVA GRATIS</a>
            </div>
        </form>
    </div>
</section>

<!-- ==============================================
                    **FOOTER**
=============================================== -->
<footer class="main-footer pt-30 pb-20 bg-gray">
    <div class="container">
        <div class="row">
            <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="ptb-20">
                    <div class="footer-logo">
                        <a href="#">
                            <img class="img-responsive" src="images/logo-footer.png" alt="logo_footer">
                        </a>
                    </div>
                    <p class="footer-text-sm">Adriatica Sistemi Soc. Coop.<br>
                        Partita Iva IT 01999590688 <br> Registro Imprese di Pescara<br>REA 145649</p>
                    <p class="footer-text-sm">&COPY; Copyright <br><a href="/it/societa">Adriatica Sistemi Soc. Coop.</a></p>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="footer-menu ptb-20">
                    <h4>Link Utili</h4>
                    <ul>
                        <li><a href="/it/societa">Chi Siamo</a></li>
                        <li><a href="/it/prezzi">Prezzi</a></li>
                        <li><a href="/it/contrattolicenza">Contratto di Licenza</a></li>
                        <li><a href="//www.iubenda.com/privacy-policy/8092557/legal" target="_blank">Privacy Policy</a></li>
                        <li><a href="../../manuale/ita/index.htm#page=Disinstallzione.htm" target="_blank">Disinstallare</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="footer-menu ptb-20">
                    <h4>Assistenza</h4>
                    <ul>
                        <li><a href="/faq">FAQ e Tutorial</a></li>
                        <li><a target="_blank" href="../../manuale/ita">Manuale</a></li>
                        <li><a target="_blank" href="https://supporto.winfatt.com/">Supporto</a></li>
                        <li><a href="/it/recuperocodici">Recupero Codici</a></li></ul>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="footer-menu ptb-20">
                    <h4>Faq</h4>
                    <ul>
                        <li><a href="/faq/12">Che tipo di assistenza offrite?</a></li>
                        <li><a href="/faq/14">Come posso contattarvi?</a></li>
                        <li><a href="/faq/28">Posso importare dati da altri software?</a></li>
                        <li><a href="/faq/9">Come si rinnova la licenza?</a></li>
                        <li><a href="/faq/20">Cos'è il servizio di database "inCloud"?</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</footer>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<!-- Bootstrap JS -->
<script src="js/bootstrap.min.js"></script>
<!-- Owl Carousel -->
<script src="assets/owl-carousel/owl.carousel.min.js"></script>
<!-- Menu Maker -->
<script src="assets/menumaker/menumaker.min.js"></script>
<!-- iCheck -->
<script src="assets/iCheck/icheck.min.js" type="text/javascript"></script>
<!-- Custom -->
<script src="js/custom.min.js"></script>




    <!-- Privacy Policy -->
    <div class="privacy_pol">
    <div class="row">
        <div class="col-xs-12 col-md-12 text-center">
            Questo sito o gli strumenti terzi da questo utilizzati si avvalgono di cookie necessari al funzionamento
            ed utili alle finalità illustrate nella <a href="//www.iubenda.com/privacy-policy/8092557/legal"
                                                       target="_blank">privacy policy.</a>
            <a id="accept_cookie_policy" class="btn btn-sm"><i class="fa fa-check fa-fw"></i> Ok,acconsento</a>
        </div>
    </div>
</div>

<script type="text/javascript">
    $('#accept_cookie_policy').click(function (link) {
        link.preventDefault();
        var d = new Date();
        d.setTime(d.getTime() + (5 * 24 * 60 * 60 * 1000));
        var expires = "expires=" + d.toUTCString();
        document.cookie = "displayCookiePolicy=false; " + expires + "; path=/";
        $('.privacy_pol').slideUp();
    });
</script>    <!-- Privacy Policy End -->

<!-- GOOGLE MONITORING -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-29608985-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- BING MONITORING -->
<script>(function (w, d, t, r, u) {
        var f, n, i;
        w[u] = w[u] || [], f = function () {
            var o = {ti: "4077250"};
            o.q = w[u], w[u] = new UET(o), w[u].push("pageLoad")
        }, n = d.createElement(t), n.src = r, n.async = 1, n.onload = n.onreadystatechange = function () {
            var s = this.readyState;
            s && s !== "loaded" && s !== "complete" || (f(), n.onload = n.onreadystatechange = null)
        }, i = d.getElementsByTagName(t)[0], i.parentNode.insertBefore(n, i)
    })(window, document, "script", "//bat.bing.com/bat.js", "uetq");</script>
<noscript><img src="//bat.bing.com/action/0?ti=4077250&Ver=2" height="0" width="0"
               style="display:none; visibility: hidden;"/></noscript>

<!-- SMART LOOK
<script type="text/javascript">
        window.smartlook||(function(d) {
            var o=smartlook=function(){ o.api.push(arguments)},h=d.getElementsByTagName('head')[0];
            var c=d.createElement('script');o.api=new Array();c.async=true;c.type='text/javascript';
            c.charset='utf-8';c.src='//rec.smartlook.com/recorder.js';h.appendChild(c);
        })(document);
        smartlook('init', 'de0f03de8f4690cc305d7df69cd800431a033e17');
    </script> -->

</body>
</html>