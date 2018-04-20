<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"
      xmlns="http://www.w3.org/1999/xhtml"> <!--<![endif]-->
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Noticias de última hora de Venezuela y el mundo en Actualidad, Deportes, Sucesos, Internacionales, Economía, Tecnología, Espectáculos, información En Vivo todo el día">
    <meta name="author" content="Globovision">
    <meta http-equiv="refresh" content="900">
    <link rel="shortcut icon" href="http://globovision.com/static/img/favicon.ico">

    


    <!-- template constants -->
    <script>
      var newstickertitle="";
      var newsticker="";
      var newstickertimer="30";
      var eplaningsec="Home";
      var eplaningslots=['banner_principal_728x90', 'BANNER_PRINCIPAL_978X90', 'Square_300x300_1', 'BANNER_INTERMEDIO', 'Square_300x300_2', 'Square_300x300_3', 'Square_300x300_4', 'Patrocinio_Indicadores_240x120', 'Square_300x300_5', 'Square_300x300_6', 'Square_300x300_7', 'Rascacielos'];

      <!--
var eplDoc = document; var eplLL = false;
var eS1 = 'us.img.e-planning.net';var eplArgs = { iIF:1,sV:schemeLocal() + "://ads.us.e-planning.net/" ,vV:"4",sI:"bbfe",sec:eplaningsec,eIs: eplaningslots};
function eplCheckStart() {
  if (document.epl) {
    var e = document.epl;
    if (e.eplReady()) {
      return true;
    } else {
      e.eplInit(eplArgs);
      if (eplArgs.custom) {
        for (var s in eplArgs.custom) {
          document.epl.setCustomAdShow(s, eplArgs.custom[s]);
        }
      }
      return e.eplReady();
    }
  } else {
    if (eplLL) return false;
    if (!document.body) return false; var eS2; var dc = document.cookie;
    var cookieName = ('https' === schemeLocal() ? 'EPLSERVER_S' : 'EPLSERVER') + '=';
    var ci = dc.indexOf(cookieName);
    if (ci != -1) {
      ci += cookieName.length; var ce = dc.indexOf(';', ci);
      if (ce == -1) ce = dc.length;
      eS2 = dc.substring(ci, ce);
    }
    var eIF = document.createElement('IFRAME');
    eIF.src = 'about:blank'; eIF.id = 'epl4iframe'; eIF.name = 'epl4iframe';
    eIF.width=0; eIF.height=0; eIF.style.width='0px'; eIF.style.height='0px';
    eIF.style.display='none'; document.body.appendChild(eIF);

    var eIFD = eIF.contentDocument ? eIF.contentDocument : eIF.document;
    eIFD.open();eIFD.write('<html><head><title>e-planning</title></head><bo'+'dy></bo'+'dy></html>');eIFD.close();
    var s = eIFD.createElement('SCRIPT');
    s.src = schemeLocal() + '://' + (eS2?eS2:eS1) +'/layers/epl-41.js';
    eIFD.body.appendChild(s);
    if (!eS2) {
      var ss = eIFD.createElement('SCRIPT');
      ss.src = schemeLocal() + '://ads.us.e-planning.net/egc/4/ba80';
      eIFD.body.appendChild(ss);
    }
    eplLL = true;
    return false;
  }
}

function eplSetAdM(eID,custF) {
  if (eplCheckStart()) {
    if (custF) { document.epl.setCustomAdShow(eID,eplArgs.custom[eID]); }
    document.epl.showSpace(eID);
  } else {
    var efu = 'eplSetAdM("'+eID+'", '+ (custF?'true':'false') +');';
    if (eID !== undefined) {
      setTimeout(efu, 250);
    }
  }
}
function eplAD4M(eID,custF) {
  document.write('<div id="eplAdDiv'+eID+'"></div>');
  if (custF) {
     if (!eplArgs.custom) { eplArgs.custom = {}; }
     eplArgs.custom[eID] = custF;
  }
  eplSetAdM(eID, custF?true:false);
}
function schemeLocal() {
  if (document.location.protocol) {
    protocol = document.location.protocol;
  } else {
    protocol = window.top.location.protocol;
  }
  if (protocol) {
    if (protocol.indexOf('https') !== -1) {
      return 'https';
    } else {
      return 'http';
    }
  }
}
//-->

    </script>

    <meta name="dailymotion-domain-verification" content="dmnybugxh1ufa7e1w" />
    <meta name="msvalidate.01" content="AC47A43126A54D0FA5B1B36FFC9C305F" />
    
    <meta property="og:type" content="website" />
    <meta property="og:description" content="Noticias de última hora de Venezuela y el mundo en Actualidad, Deportes, Sucesos, Internacionales, Economía, Tecnología, Espectáculos, información En Vivo todo el día" />
    <meta property="og:site_name" content="Globovisión" />
    <meta property="og:locale" content="es_ES" />
    <meta property="og:article:author" content="Globovisión" />
    <meta property="og:article:section" content="Home" />
    <meta property="og:url" content="http://globovision.com" />
    <meta property="og:image" content="http://globovision.com/static/img/gv-logo.png" />

    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@globovision">
    <meta name="twitter:title" content="globovision.com - Información responsable y veraz">
    <meta name="twitter:description" content="Noticias de última hora de Venezuela y el mundo en Actualidad, Deportes, Sucesos, Internacionales, Economía, Tecnología, Espectáculos, información En Vivo todo el día">
    <meta name="twitter:creator" content="@globovision">
    <meta name="twitter:image:src" content="http://globovision.com/static/img/gv-logo.png">
    <meta name="twitter:domain" content="globovision.com">

    <script type="application/ld+json">
    {
        "@context": "http://schema.org"
        ,"@type": "WebPage"
        ,"description": ""
        ,"url": "http://globovision.com"
        ,"publisher": {
            "@type": "Organization",
            "name": "Globovision",
            "logo": "http://globovision.com/static/img/gv-logo.png"
        }
        ,"name": "globovision.com - Información responsable y veraz"
    }
    </script>
    

    
    
    <title>globovision.com - Información responsable y veraz</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">

    
    <link href="http://globovision.com/static/theme.min.css?rel=f6cb563605" rel="stylesheet">
    
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-KCDXG2D');</script>
    <!-- End Google Tag Manager -->

  <script src="http://globovision.com/static/picturefill.min.js" async></script>
  <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="//oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="//oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->


  </head>

  <body class="">
    
      <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KCDXG2D"
      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!--[if lt IE 8]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->

    
    <div id="header">
        <nav class="navbar navbar-default navbar-gv" role="navigation">
          <div class="top-bar">
            <div class="container">
              <div class="row">
                <div class="col-md-6">
                  <form method="get" action="/search" accept-charset="utf-8" class="search-bar" role="search">
                      <div class="search-wrapper">
                        <label for="q">Buscar en globovision</label>
                        <input id="q" type="text" name="q" placeholder="Buscar">
                        <button class="button submit-button disabled" type="submit"><i class="fa fa-search"></i></button>
                      </div>
                    </form>
                </div>
                <div class="col-md-6">
                  <div class="social-links visible-md visible-lg">
                    <ul class="social-links-container">
                      <li><a target="_blank" class="facebook-link sprite sprite-facebook-action" href="https://www.facebook.com/globovision"><i class="fa fa-facebook"></i></a></li>
                      <li><a target="_blank" class="twitter-link sprite sprite-twitter-action" href="https://www.twitter.com/globovision"><i class="fa fa-twitter"></i>
    </a></li>
                      <li><a target="_blank" href="https://www.youtube.com/user/soyglobovision" class="youtube-link sprite sprite-youtube-action"><i class="fa fa-youtube"></i></a></li>
                      <li><a target="_blank" href="https://www.instagram.com/globovision" class="instagram-link sprite sprite-instagram-action"><i class="fa fa-instagram"></i></a></li>
                      <li>
                        <a target="_blank" href="/feed" class="rss-link sprite sprite-rss-action"><i class="fa fa-rss"></i></a>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="container">
              <!-- Brand and toggle get grouped for better mobile display -->
              <div class="navbar-header">
                <a class="navbar-brand gv-logo" href="/"><img src="/static/img/gv-logo.png" alt="Logo Globovision"></a>
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-principal">
                  <span class="sr-only">Toggle navigation</span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                </button>
              </div>

              <div class="visible-md visible-lg" id="banner_principal_728x90" data-adslot="0">
              </div>
              <!-- Collect the nav links, forms, and other content for toggling -->
              <div id="navbar-principal" class="navbar-collapse navbar-ex1-collapse collapse">
                <!-- <a class="search"><i class="fa fa-search"></i></a> -->
                <ul class="nav navbar-nav navbar-left">
                  <li class=""><a href="/">Inicio</a></li>
                  <li class=""><a class="nacionales" href="/nacionales">Nacionales</a></li>
                  <li class=""><a class="sucesos" href="/sucesos">Sucesos</a></li>
                  <li class=""><a class="internacionales" href="/internacionales">Internacionales</a></li>
                  <li class=""><a class="economia" href="/economia">Economía</a></li>
                  <li class=""><a class="deportes" href="/deportes">Deportes</a></li>
                  <li class=""><a class="salud" href="/salud">Salud</a></li>
                  <li class=""><a class="espectaculos" href="/espectaculos">Espectáculos</a></li>
                  <li class=""><a class="tecnologia" href="/tecnologia">Tecnología</a></li>
                  <li class=""><a class="analistas" href="/analistas">Analistas</a></li>
                  <li class=""><a class="programas" href="/programas">Programas</a></li>
                </ul>
              </div><!-- /.navbar-collapse -->
              <div class="marqueeblock ">
                  <div id="newsticker-title" class="marqueetitle arrow_box"></div>
                  <div class="marquee" id='newsticker'></div>
              </div>
          </div>


        </nav>
      <div class="visible-xs" id="banner_principal" data-adslotmobile="0"></div>
    </div>

    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div><div class="home-section"><div class="row">
    <div class="col-md-12 layout">
      <div class="row">
          <div class="col-md-12 newstickercontainer">
            <div class="cover-block">
                
                    

                
            </div>
          </div>
      </div>
        <div class="row">
            <div class="col-md-12">
                <div class="cover-block adpromo">
                    
                        <div>
    <div class="widget add" id="" data-adslot="0">
    </div>
</div>
                    
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-9">
                <div class="cover-block">
                    
                        
<div class="principal-widget">
    <div class="row">
        <div class="col-md-12">
            <div class="nota">
                <div class="image img-responsive header-principal">
                    
                    
                        <a class="article-img-link" tabindex="-1" aria-hidden="true" href="/article/palmeros-de-chacao-una-promesa-que-perdura-en-el-tiempo">Articulo completo Palmeros de Chacao: una promesa que perdura en el tiempo</a>
                    
                    <img class="lazyload img-responsive" 
                        src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                        data-src="//imgs.globovision.com/RJPiHyuLcNwxb6a1OKkVe6YZaoc=/847x0/smart/ffc1240688a54b75b526f8352aad6bc0"/>
                </div>
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 23-03-2018 10:10AM</time>
                <h1 class="title"><a href="/article/palmeros-de-chacao-una-promesa-que-perdura-en-el-tiempo">Palmeros de Chacao: una promesa que perdura en el tiempo</a></h1>
                <p class="description">Voluntarios de todas las edades suben cada año a los bosques del Wararaira Repano para recolectar las Palmas que se reparten a los feligreses en la celebración del Domingo de Ramos</p>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4 col-sm-4 col-xs-12">
            <div class="nota">
                <div data-field="image" class="image img-responsive img-min">
                    
                      <i class="fa fa-play-circle-o play-indicator"></i>
                      <div id="player-principal2" class="principal-small player-wrapper notinit"
                        data-video="https://www.youtube.com/watch?time_continue=43&amp;amp;amp;amp;amp;amp;v=RupTjlCKK04"></div>
                    
                    
                    <img class="lazyload img-responsive" 
                        src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                        data-src="//imgs.globovision.com/n9hB0sF0HQvkJgJ73RV3sT5jryc=/262x0/smart/49b6517db67341eabdfa4eff3ae64198"/>
                </div>
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 23-03-2018 07:31PM</time>
                <h2 class="title"><a href="/article/ramon-lobo1">Presidente del BCV: El nuevo cono monetario facilitará las operaciones comerciales</a></h2>
            </div>
        </div>
        <div class="col-md-4 col-sm-4 col-xs-12">
            <div class="nota">
                <div data-field="image" class="image img-responsive img-min">
                    
                    
                        <a class="article-img-link" tabindex="-1" aria-hidden="true" href="/article/luis-vicente-leon-hiperinflacion-no-se-resuelve-quitando-ceros">Articulo completo Luis Vicente León: Hiperinflación no se resuelve quitando ceros</a>
                    
                    <img class="lazyload img-responsive" 
                        src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                        data-src="//imgs.globovision.com/9gMfUMXPIKS4r1r3RidhPKtjigs=/262x0/smart/388dcf6dd956485d948c6ae85f7fc4e5"/>
                </div>
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 23-03-2018 05:00PM</time>
                <h2 class="title"><a href="/article/luis-vicente-leon-hiperinflacion-no-se-resuelve-quitando-ceros">Luis Vicente León: Hiperinflación no se resuelve quitando ceros</a></h2>
            </div>
        </div>
        <div class="col-md-4 col-sm-4 col-xs-12">
            <div class="nota">
                <div data-field="image" class="image img-responsive img-min">
                    
                    
                        <a class="article-img-link" tabindex="-1" aria-hidden="true" href="/article/inician-operativo-de-seguridad-semana-santa-2018">Articulo completo Operativo de Seguridad Semana Santa inicia con 6 mil 174 efectivos en Lara</a>
                    
                    <img class="lazyload img-responsive" 
                        src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                        data-src="//imgs.globovision.com/9aZj25lIq4dn9iPRL-Obn4WM6a0=/262x0/smart/e9d36cdf0cdc41f183d8e0abdb964ec8"/>
                </div>
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 23-03-2018 04:45PM</time>
                <h2 class="title"><a href="/article/inician-operativo-de-seguridad-semana-santa-2018">Operativo de Seguridad Semana Santa inicia con 6 mil 174 efectivos en Lara</a></h2>
            </div>
        </div>
    </div>


    <div class="row">
        <div class="col-md-4 col-sm-4 col-xs-12">
            <div class="nota">
                <div data-field="image" class="image img-responsive img-min">
                    
                    
                        <a class="article-img-link" tabindex="-1" aria-hidden="true" href="/article/detenidas-las-subastas-del-dicom-por-asueto-de-semana-santa">Articulo completo Detenidas las subastas del Dicom por asueto de Semana Santa</a>
                    
                    <img class="lazyload img-responsive" 
                        src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                        data-src="//imgs.globovision.com/Ffy6sjCpEXdvBAd5fSkwCPgdgYE=/262x0/smart/8f5d2684474b459797608b06c0b447c5"/>
                </div>
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 23-03-2018 05:20PM</time>
                <h2 class="title"><a href="/article/detenidas-las-subastas-del-dicom-por-asueto-de-semana-santa">Detenidas las subastas del Dicom por asueto de Semana Santa</a></h2>
            </div>
        </div>
        <div class="col-md-4 col-sm-4 col-xs-12">
            <div class="nota">
                <div data-field="image" class="image img-responsive img-min">
                    
                    
                        <a class="article-img-link" tabindex="-1" aria-hidden="true" href="/article/petro-comenzara-a-circular-a-partir-del-20-de-abril">Articulo completo Petro comenzará a circular a partir del 20 de abril</a>
                    
                    <img class="lazyload img-responsive" 
                        src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                        data-src="//imgs.globovision.com/QcAzOMl9BvSYlc9Ctvg7yl83yUs=/262x0/smart/29c73b8d6b0446d1930a23826af7e0e5"/>
                </div>
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 23-03-2018 05:00PM</time>
                <h2 class="title"><a href="/article/petro-comenzara-a-circular-a-partir-del-20-de-abril">Petro comenzará a circular a partir del 20 de abril</a></h2>
            </div>
        </div>
        <div class="col-md-4 col-sm-4 col-xs-12">
            <div class="nota">
                <div data-field="image" class="image img-responsive img-min">
                    
                    
                        <a class="article-img-link" tabindex="-1" aria-hidden="true" href="/article/este-viernes-700-palmeros-realizaron-su-colecta-en-el-waraira-repano">Articulo completo Este viernes 700 palmeros realizaron su colecta en el Waraira Repano</a>
                    
                    <img class="lazyload img-responsive" 
                        src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                        data-src="//imgs.globovision.com/wWXKvq4b2h9GG0ziWaFtUx1G7Os=/262x0/smart/345484e5508a42bc9f40c4023a04fd6e"/>
                </div>
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 23-03-2018 07:01PM</time>
                <h2 class="title"><a href="/article/este-viernes-700-palmeros-realizaron-su-colecta-en-el-waraira-repano">Este viernes 700 palmeros realizaron su colecta en el Waraira Repano</a></h2>
            </div>
        </div>
    </div>
</div>


                    
                </div>
            </div>
            <div class="col-md-3">
                <div class="cover-block">
                    <!-- ahora en tv -->
                    <!-- programa destacado -->
                    
                        <!-- Tab panes -->
<iframe width="100%" height="350" src="https://www.youtube.com/embed/live_stream?channel=UCfJtBtmhnIyfUB6RqXeImMw" frameborder="0" allowfullscreen></iframe>

                    
                        <div>
    <div class="widget add" id="" data-adslot="1">
    </div>
</div>
                    
                        <div >
    <div class="widget twitterembed" id="">
      <!-- Nav tabs -->
      <ul class="nav nav-tabs" role="tablist">
        <li role="presentation" class="active">
            <a href="#es" aria-controls="es" role="tab" data-toggle="tab">ES</a>
        </li>
        <!--<li role="presentation">
            <a href="#en" aria-controls="en" role="tab" data-toggle="tab">EN</a>
        </li> -->
      </ul>

        <!-- Tab panes -->
        <div class="tab-content" >
            <div role="tabpanel" class="tab-pane active" id="es">
               <a class="twitter-timeline" data-lang="es" data-height="350" href="https://twitter.com/globovision">Tweets by globovision</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
            </div>
            <!--<div role="tabpanel" class="tab-pane" id="en">
                <a class="twitter-timeline" data-lang="en" data-height="300" href="https://twitter.com/globovisionen">Tweets by globovision English</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
            </div>-->
        </div>
    </div>
</div>

                    
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-6 col-sm-12">
                <div class="cover-block">
                    
                        
<div class="destacadas-widget">
    <div class="row">
        <div class="col-md-12">
            <div class="nota">
                <div class="image img-responsive header-principal">
                    
                    
                        <a class="article-img-link" tabindex="-1" aria-hidden="true" href="/article/cne-realizara-este-sabado-escogencia-de-posicion-en-la-boleta-de-partidos-politicos">Articulo completo CNE realizará este sábado escogencia de posición de partidos políticos en la boleta</a>
                    
                    <img class="lazyload img-responsive"
                      src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                      data-src="//imgs.globovision.com/nXlZdKhmY0xoN6rXmSjAlStqOlU=/555x0/smart/1225be182745490b85d26b5fcdf7ad44"/>
                </div>
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 23-03-2018 05:30PM</time>
                <h2 class="title"><a href="/article/cne-realizara-este-sabado-escogencia-de-posicion-en-la-boleta-de-partidos-politicos">CNE realizará este sábado escogencia de posición de partidos políticos en la boleta</a></h2>
                <p class="description">La rectora principal Tania D'Amelio explicó que en el caso de los partidos políticos y comunidades y organizaciones indígenas regionales, la selección se llevará a cabo el 26 de marzo</p>
            </div>

            <div class="nota">
                <div class="image img-responsive header-principal">
                    
                    
                        <a class="article-img-link" tabindex="-1" aria-hidden="true" href="/article/cielos-despejados-y-sin-precipitaciones-en-gran-parte-del-pais">Articulo completo Cielos despejados y sin precipitaciones en gran parte del país</a>
                    
                    <img class="lazyload img-responsive"
                      src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                      data-src="//imgs.globovision.com/M90-SsusbnCW7An7OOR9Pl5umyA=/555x0/smart/622b6ff6aa424a8099b923838861f42d"/>
                </div>
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 24-03-2018 07:37AM</time>
                <h2 class="title"><a href="/article/cielos-despejados-y-sin-precipitaciones-en-gran-parte-del-pais">Cielos despejados y sin precipitaciones en gran parte del país</a></h2>
                <p class="description">En las región de los andes, sur y zuliana se esperan intervalos nubosos con lluvias y lloviznas aisladas</p>
            </div>

            <div class="nota">
                <div class="image img-responsive header-principal">
                    
                    
                        <a class="article-img-link" tabindex="-1" aria-hidden="true" href="/article/tiroteo-en-centro-de-bogota-dejo-una-funcionaria-policial-herida">Articulo completo Tiroteo en centro de Bogotá dejó una funcionaria policial herida</a>
                    
                    <img class="lazyload img-responsive"
                      src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                      data-src="//imgs.globovision.com/UYdtGToVo63BKc8JTlFW4ZHj4YA=/555x0/smart/00e532140f5e4c3e912125260b7c8158"/>
                </div>
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 23-03-2018 06:15PM</time>
                <h2 class="title"><a href="/article/tiroteo-en-centro-de-bogota-dejo-una-funcionaria-policial-herida">Tiroteo en centro de Bogotá dejó una funcionaria policial herida</a></h2>
                <p class="description">Las primeras versiones indican que la oficial -cuya lesión no sería de gravedad- se habría enfrentado a los delincuentes.</p>
            </div>

            <div class="nota">
                <div class="image img-responsive header-principal">
                    
                    
                        <a class="article-img-link" tabindex="-1" aria-hidden="true" href="/article/criptomoneda-venezolana-podra-adquirirse-con-distintas-divisas">Articulo completo Criptomoneda venezolana podrá adquirirse con distintas divisas</a>
                    
                    <img class="lazyload img-responsive"
                      src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                      data-src="//imgs.globovision.com/e5Y6IIDMQcOrRaFi6b7ylQQ8C2U=/555x0/smart/5597657168ed42cdb35cb720050dda2a"/>
                </div>
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 23-03-2018 06:20PM</time>
                <h2 class="title"><a href="/article/criptomoneda-venezolana-podra-adquirirse-con-distintas-divisas">Criptomoneda venezolana podrá adquirirse con distintas divisas</a></h2>
                <p class="description">El Aissami precisó que el Petro podrá ser adquirido desde este viernes por personas jurídicas y naturales y su adquisición podrá ser mediante cualquier tipo de moneda internacional como yuanes, rublos, liras turcas y euros</p>
            </div>
        </div>
    </div>
</div>


                    
                </div>
                <div class="cover-block adcontentblock" >
                    
                        <div>
  <div class="widget addc" id="" data-adslot="11"></div>
  <div class="layerpublicidad">publicidad</div>
</div>

                    
                </div>
            </div>
            <div class="col-md-6">
                <div class="row">
                    <div class="col-md-12">
                        <!-- Banners -->
                        <div class="cover-block">
                            
                                <div>
    <div class="widget banner" id="">
        <a href="http://globovision.com/contenidogv/">
            <img class="img-responsive" src="//imgs.globovision.com/TnGUoAao4yYnvDF7UkbhmzGscGI=/555x0/smart/249ed2d44f7047debd1dd57c82d215fb"/>
        </a>
    </div>
</div>
                            
                                <div>
    <div class="widget banner" id="">
        <a href="http://globovision.com/sala-cultural">
            <img class="img-responsive" src="//imgs.globovision.com/myr8Fv7TkZGtTGB1LYQqqKxek0I=/555x0/smart/5b73020884a9451d812fd2a6b90e10f4"/>
        </a>
    </div>
</div>
                            
                                
                            
                                
                            
                        </div>
                    </div>
                </div>
                <div class="row">
                  <div class="col-md-6 col-sm-12">
                        <!-- Listado individual -->
                        <div class="cover-block row">
                            
                                <div class="col-md-12 col-sm-6">
                                    
    <div class="widget-listing deportes">
        <div class="widget-header"><h3>Deportes <a href="/deportes" class="more pull-right"><i class="fa fa-plus-square-o"></i> ver m&aacute;s</a></h3></div>
        <div class="article">
            
                
                <div class="image img-responsive header-principal">
                    
                    
                    <a class="article-img-link" tabindex="-1" aria-hidden="true" href="/article/caciques-de-venezuela-suma-de-nuevo">Articulo completo Caciques de Venezuela suma de nuevo</a>
                    
                    <img class="lazyload img-responsive" 
                        src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                        data-src="//imgs.globovision.com/HN90_IbmDsItgKm0d5-k_j5TI_k=/262x0/smart/9d65ca1b325f449eabc2d8d12d87eaa1"/>
                </div>
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 24-03-2018 09:14AM</time>
                <h4 class="title"><a href="/article/caciques-de-venezuela-suma-de-nuevo">Caciques de Venezuela suma de nuevo</a></h4>
                
                
            
        </div>
        <div class="article">
            
                
                
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 24-03-2018 08:42AM</time>
                <h4 class="title"><a href="/article/colombia-logra-historico-triunfo-en-paris-ante-francia">Colombia logra histórico triunfo en París ante Francia</a></h4>
                
            
        </div>
        <div class="article">
            
                
                
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 24-03-2018 08:15AM</time>
                <h4 class="title"><a href="/article/le-dan-trofeo-efe-a-mejor-club-latioamericano-al-real-madrid">Otorgan trofeo EFE a mejor club iberoamericano, el Real Madrid</a></h4>
                
            
        </div>
    </div>


                                </div>
                            
                                <div class="col-md-12 col-sm-6">
                                    
    <div class="widget-listing espectaculos">
        <div class="widget-header"><h3>Espectáculos <a href="/espectaculos" class="more pull-right"><i class="fa fa-plus-square-o"></i> ver m&aacute;s</a></h3></div>
        <div class="article">
            
                
                <div class="image img-responsive header-principal">
                    
                    
                    <a class="article-img-link" tabindex="-1" aria-hidden="true" href="/article/chris-evans-confirma-que-ya-no-interpretara-al-capitan-america">Articulo completo Chris Evans confirma que ya no interpretará al Capitán América</a>
                    
                    <img class="lazyload img-responsive" 
                        src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                        data-src="//imgs.globovision.com/byFyVxmEZ6ie3KoagwqeUHyLk2w=/262x0/smart/3f3a3a16f93846f1a5fcc0f42636d9e4"/>
                </div>
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 24-03-2018 09:04AM</time>
                <h4 class="title"><a href="/article/chris-evans-confirma-que-ya-no-interpretara-al-capitan-america">Chris Evans confirma que ya no interpretará al Capitán América</a></h4>
                
                
            
        </div>
        <div class="article">
            
                
                
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 23-03-2018 08:07PM</time>
                <h4 class="title"><a href="/article/ronald-borjas">Ronald Borjas: Grabar con Nacho fue una experiencia espectacular</a></h4>
                
            
        </div>
        <div class="article">
            
                
                
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 23-03-2018 05:39PM</time>
                <h4 class="title"><a href="/article/celine-dion-cancela-proximos-conciertos-por-problemas-de-salud">Céline Dion cancela próximos conciertos por problemas de salud</a></h4>
                
            
        </div>
    </div>


                                </div>
                            
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6">
                        <!-- publicidad -->
                        <div class="cover-block">
                            
                                <div>
    <div class="widget add" id="" data-adslot="2">
    </div>
</div>
                            
                                <div>
    <div class="widget add" id="" data-adslot="3">
    </div>
</div>
                            
                                <div>
    <div class="widget add" id="" data-adslot="4">
    </div>
</div>
                            
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <!-- lo mas visto -->
                        <div class="cover-block">
                            
                                
<div class="destacadas2-widget">
    <div class="row">
        <div class="col-md-12">
            <div class="nota">
                <div class="image img-responsive header-principal">
                    
                    
                        <a class="article-img-link" tabindex="-1" aria-hidden="true" href="/article/si-eres-comunicador-social-y-te-gusta-el-periodismo-digital-te-estamos-buscando">Articulo completo Si eres comunicador social y te gusta la TV y web 2.0 ¡Te estamos buscando!</a>
                    
                    <img class="lazyload img-responsive"
                      src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                      data-src="//imgs.globovision.com/XHy60dpeKMarZ3RCShaSKMMFrDs=/555x0/smart/8631aa842a134513b52f9ba46f9f6c6a"/>
                </div>
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 16-03-2018 09:30PM</time>
                <h2 class="title"><a href="/article/si-eres-comunicador-social-y-te-gusta-el-periodismo-digital-te-estamos-buscando">Si eres comunicador social y te gusta la TV y web 2.0 ¡Te estamos buscando!</a></h2>
                <p class="description">En Globovisión estamos buscando comunicadores sociales con experiencia en periodismo digital, ganas de trabajar por Venezuela y con posibilidades de aprender y crecer en el mundo de la comunicación con el respaldo de uno de los medios informativos más importantes del país</p>
            </div>

            <div class="nota">
                <div class="image img-responsive header-principal">
                    
                    
                        <a class="article-img-link" tabindex="-1" aria-hidden="true" href="/article/le-dan-trofeo-efe-a-mejor-club-latioamericano-al-real-madrid">Articulo completo Otorgan trofeo EFE a mejor club iberoamericano, el Real Madrid</a>
                    
                    <img class="lazyload img-responsive"
                      src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                      data-src="//imgs.globovision.com/bEQcPG-VF_0LzpgZmbNPCllTBJg=/555x0/smart/0d698505fed648cabebff1966f86b39a"/>
                </div>
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 24-03-2018 08:15AM</time>
                <h2 class="title"><a href="/article/le-dan-trofeo-efe-a-mejor-club-latioamericano-al-real-madrid">Otorgan trofeo EFE a mejor club iberoamericano, el Real Madrid</a></h2>
                <p class="description">Es la primera vez que este magno trofeo es entregado a una entidad deportiva y no a un deportista</p>
            </div>
        </div>
    </div>
</div>


                            
                        </div>
                    </div>
                </div>
            </div>
        </div>

<!--         <div class="row">
            <div class="col-md-12">
                <div class="cover-block">
                    Indicadores
                </div>
            </div>
        </div> -->

        <div class="row">
            <div class="col-md-12">
                <div class="cover-block">
                    
                        
<div class="secundarias-widget">
    <div class="row">
        <div class="col-md-3 col-sm-3 col-xs-6">
            <div class="nota">
                <div class="image img-responsive header-principal">
                    
                    
                        <a class="article-img-link" tabindex="-1" aria-hidden="true" href="/article/caciques-de-venezuela-suma-de-nuevo">Articulo completo Caciques de Venezuela suma de nuevo</a>
                    
                    <img class="lazyload img-responsive"
                      src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                      data-src="//imgs.globovision.com/HN90_IbmDsItgKm0d5-k_j5TI_k=/262x0/smart/9d65ca1b325f449eabc2d8d12d87eaa1"/>
                </div>
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 24-03-2018 09:14AM</time>
                <h2 class="title"><a href="/article/caciques-de-venezuela-suma-de-nuevo">Caciques de Venezuela suma de nuevo</a></h2>
            </div>
        </div>
        <div class="col-md-3 col-sm-3 col-xs-6">
            <div class="nota">
                <div class="image img-responsive header-principal">
                    
                    
                        <a class="article-img-link" tabindex="-1" aria-hidden="true" href="/article/chris-evans-confirma-que-ya-no-interpretara-al-capitan-america">Articulo completo Chris Evans confirma que ya no interpretará al Capitán América</a>
                    
                    <img class="lazyload img-responsive"
                      src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                      data-src="//imgs.globovision.com/byFyVxmEZ6ie3KoagwqeUHyLk2w=/262x0/smart/3f3a3a16f93846f1a5fcc0f42636d9e4"/>
                </div>
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 24-03-2018 09:04AM</time>
                <h2 class="title"><a href="/article/chris-evans-confirma-que-ya-no-interpretara-al-capitan-america">Chris Evans confirma que ya no interpretará al Capitán América</a></h2>
            </div>
        </div>
        <div class="col-md-3 col-sm-3 col-xs-6">
            <div class="nota">
                <div class="image img-responsive header-principal">
                    
                    
                        <a class="article-img-link" tabindex="-1" aria-hidden="true" href="/article/colombia-logra-historico-triunfo-en-paris-ante-francia">Articulo completo Colombia logra histórico triunfo en París ante Francia</a>
                    
                    <img class="lazyload img-responsive"
                      src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                      data-src="//imgs.globovision.com/wNGGtiGQh1KjZzyWHXT8Hm9NSuo=/262x0/smart/7d290640a11a402d802b488c58311f79"/>
                </div>
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 24-03-2018 08:42AM</time>
                <h2 class="title"><a href="/article/colombia-logra-historico-triunfo-en-paris-ante-francia">Colombia logra histórico triunfo en París ante Francia</a></h2>
            </div>
        </div>
        <div class="col-md-3 col-sm-3 col-xs-6">
            <div class="nota">
                <div class="image img-responsive header-principal">
                    
                    
                        <a class="article-img-link" tabindex="-1" aria-hidden="true" href="/article/jovenes-del-presinodo-esperan-que-religiosos-reconozcan-sus-errores-con-humildad">Articulo completo Jóvenes del Presínodo esperan que religiosos reconozcan sus errores con humildad</a>
                    
                    <img class="lazyload img-responsive"
                      src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                      data-src="//imgs.globovision.com/6h4jO1OpLIwFlsPZYMgE4J5G6tg=/262x0/smart/0630b7e572ac4554902ced15dbffd063"/>
                </div>
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 24-03-2018 08:53AM</time>
                <h2 class="title"><a href="/article/jovenes-del-presinodo-esperan-que-religiosos-reconozcan-sus-errores-con-humildad">Jóvenes del Presínodo esperan que religiosos reconozcan sus errores con humildad</a></h2>
            </div>
        </div>
    </div>
</div>


                    
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-6">
                <div class="cover-block">
                    
                        <div class="prensadeldia widget-listing">
    <div class="widget-header">
        <h3>Prensa del d&iacute;a</h3>
    </div>
    <div class="portadas" data-pswp-uid="portada">
        <div class="portada">
            <div class="portada-wrapper "><img class="lazyload img-responsive" 
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/EYwf3ZcLR1shEf6xwx0IYRzFhSQ=/200x0/smart/ab7d77da3ff34398b5743b8ff24597bb" data-img="//imgs.globovision.com/KzeRVHMjBcv6RzjzrDniLfxYjNI=/742x0/smart/ab7d77da3ff34398b5743b8ff24597bb"/></div>
        </div>
        <div class="portada">
            <div class="portada-wrapper "><img class="lazyload img-responsive" 
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/UGH7fK31EzmikRit-9gPIVtcBnk=/200x0/smart/b716094059424d7d983deda6dd032fa3" data-img="//imgs.globovision.com/d-GJ3nonBYmCDPVFLksR0iXLkDE=/742x0/smart/b716094059424d7d983deda6dd032fa3"/></div>
        </div>
        <div class="portada">
            <div class="portada-wrapper "><img class="lazyload img-responsive" 
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/Y_Tn2hU7_QWZoKFIEDP7VpM74Xg=/200x0/smart/9fd97118499144ec8c224f02814ccb96" data-img="//imgs.globovision.com/VXSq7Zf2SsNI8jpoBiUOkXtmJuE=/742x0/smart/9fd97118499144ec8c224f02814ccb96"/></div>
        </div>
        <div class="portada">
            <div class="portada-wrapper "><img class="lazyload img-responsive" 
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/uktXK4yCR3f4iuMkh-TNtP6zvwM=/200x0/smart/38b1f3b63e6640faaa26ca7b9796540e" data-img="//imgs.globovision.com/BJzGY5ba-0U55-OGfADgvYSIogU=/742x0/smart/38b1f3b63e6640faaa26ca7b9796540e"/></div>
        </div>
        <div class="portada">
            <div class="portada-wrapper "><img class="lazyload img-responsive" 
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/JpZ70EHmiHPQ18axB9BsJFD6HRo=/200x0/smart/01c377addf9e4f72a752c64595162554" data-img="//imgs.globovision.com/rArIaltjMcu5QxZbmsWnuz4mND0=/742x0/smart/01c377addf9e4f72a752c64595162554"/></div>
        </div>
        <div class="portada">
            <div class="portada-wrapper hidden"><img class="lazyload img-responsive" 
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/4dUlsT8ozw1VowHm5za6aqMU2Ro=/200x0/smart/253751d22e434f01b6197ebcefd1c769" data-img="//imgs.globovision.com/NR-a8hYrwrrxf4Q27iFUf2I8mWI=/742x0/smart/253751d22e434f01b6197ebcefd1c769"/></div>
        </div>
        <div class="portada">
            <div class="portada-wrapper hidden"><img class="lazyload img-responsive" 
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/_TFPsIs9k5rUzkf1E_SWFrcxlg4=/200x0/smart/0f54f6ce254149f2925a6bbdc276dabc" data-img="//imgs.globovision.com/Zz8J5qemwUIiRv-aDbcXkFoku-U=/742x0/smart/0f54f6ce254149f2925a6bbdc276dabc"/></div>
        </div>
        <div class="portada">
            <div class="portada-wrapper hidden"><img class="lazyload img-responsive" 
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/KvGbJfwfm_olD3ya6R5Q4EG6nwo=/200x0/smart/9f9146f29f93483686e5d5c2682917ca" data-img="//imgs.globovision.com/pLy_uw-9p3iWOX5lNHZr4euyQgY=/742x0/smart/9f9146f29f93483686e5d5c2682917ca"/></div>
        </div>
        <div class="portada">
            <div class="portada-wrapper hidden"><img class="lazyload img-responsive" 
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/hUWNOFPodUelW_liyPmb0qHD1Lw=/200x0/smart/df2fc8c859204edcbb50b23699bbf45b" data-img="//imgs.globovision.com/AMxPFvBoLqhp8bpuT_g8YnzqyD0=/742x0/smart/df2fc8c859204edcbb50b23699bbf45b"/></div>
        </div>
        <div class="portada">
            <div class="portada-wrapper hidden"><img class="lazyload img-responsive" 
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/d7rxD0992jKf9kIE6mqysJOJjT0=/200x0/smart/1742e5a38e2149319f954db2e59bb600" data-img="//imgs.globovision.com/nOmwI4-OieIyIZ9ANdF5kuVnDHc=/742x0/smart/1742e5a38e2149319f954db2e59bb600"/></div>
        </div>
        <div class="portada">
            <div class="portada-wrapper hidden"><img class="lazyload img-responsive" 
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/PU0CdtZZuhYefnCP4VuCsxQIDGI=/200x0/smart/50f55b109af34e5793fbd2098354ce37" data-img="//imgs.globovision.com/1gjex93xqGGKnCrnLxF6lNMpWb0=/742x0/smart/50f55b109af34e5793fbd2098354ce37"/></div>
        </div>
        <div class="portada">
            <div class="portada-wrapper hidden"><img class="lazyload img-responsive" 
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/eAZcUapubsi3aZazfHmSNd6Fve4=/200x0/smart/674651f87456467ea5da0658e6e7aa83" data-img="//imgs.globovision.com/aEMHoX8cQElxjokUZiAZu6n4zU0=/742x0/smart/674651f87456467ea5da0658e6e7aa83"/></div>
        </div>
        <div class="portada">
            <div class="portada-wrapper hidden"><img class="lazyload img-responsive" 
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/XBR8OB1e0kV0iDiBG7RX1qpPaBc=/200x0/smart/6d58903254cf4acd9776d2cf6926e2f8" data-img="//imgs.globovision.com/7xTlVOLYsLz2mEKrGWXK21oANos=/742x0/smart/6d58903254cf4acd9776d2cf6926e2f8"/></div>
        </div>
    </div>
</div>
                    
                </div>
            </div>
            <div class="col-md-3">
                <div class="cover-block">
                    
                        
    <div class="widget-listing labuenanota">
        <div class="widget-header"><h3>La buena nota <a href="/la-buena-nota" class="more pull-right"><i class="fa fa-plus-square-o"></i> ver m&aacute;s</a></h3></div>
        <div class="article">
            
                
                <div class="image img-responsive header-principal">
                    
                    
                    <a class="article-img-link" tabindex="-1" aria-hidden="true" href="/article/fospuca-reconocio-la-labor-de-su-capital-humano">Articulo completo Fospuca reconoció la labor de su capital humano</a>
                    
                    <img class="lazyload img-responsive" 
                        src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                        data-src="//imgs.globovision.com/oK5AfHJjSogvUNxZSPrHGNy-_rc=/262x0/smart/82bbaa776210448bbd2f0e39baca0058"/>
                </div>
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 23-03-2018 12:30PM</time>
                <h4 class="title"><a href="/article/fospuca-reconocio-la-labor-de-su-capital-humano">Fospuca reconoció la labor de su capital humano</a></h4>
                
                
            
        </div>
        <div class="article">
            
                
                
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 22-03-2018 03:38PM</time>
                <h4 class="title"><a href="/article/preparate-para-un-nuevo-desafio-en-titanes-del-pacifico-la-insurreccion">Prepárate para un nuevo desafío en “Titanes del pacífico: la insurrección”</a></h4>
                
            
        </div>
        <div class="article">
            
                
                
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 22-03-2018 11:05AM</time>
                <h4 class="title"><a href="/article/programa-rbi-venezuela-de-empresas-polar-formara-a-120-jovenes-peloteros">Programa RBI Venezuela de Empresas Polar formará a 120 jóvenes peloteros</a></h4>
                
            
        </div>
    </div>


                    
                </div>
            </div>
                <div class="col-md-3">
                <div class="cover-block financial-column">
                    
                        <div>
    <div class="widget add" id="" data-adslot="5">
    </div>
</div>
                    
                        <div>
    <div class="widget financieros" id="">
      <!-- Nav tabs -->
      <ul class="nav nav-tabs" role="tablist">
        <li role="presentation" class="active">
            <a href="#cambio" aria-controls="cambio" role="tab" data-toggle="tab">Cambio</a>
        </li>
        <li role="presentation">
            <a href="#bonos" aria-controls="bonos" role="tab" data-toggle="tab">Bonos</a>
        </li>
        <li role="presentation">
            <a href="#petroleo" aria-controls="petroleo" role="tab" data-toggle="tab">Petr&oacute;leo</a>
        </li>
      </ul>

        <!-- Tab panes -->
        <div class="tab-content">
            <div role="tabpanel" class="tab-pane active" id="cambio">
                <table class="table table-striped">
                    <tbody>
                        <tr>
                            <td>Simadi</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Sicad</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Cencoex</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Euro</td>
                            <td></td>
                        </tr>
                    </tbody>
                </table> 
            </div>
            <div role="tabpanel" class="tab-pane" id="bonos">
                <table class="table table-striped">
                    <tbody>
                        <tr>
                            <td>Bono Soberano</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Bono Pdvsa</td>
                            <td></td>
                        </tr>
                    </tbody>
                </table> 
            </div>
            <div role="tabpanel" class="tab-pane" id="petroleo">
                <table class="table table-striped">
                    <tbody>
                        <tr>
                            <td>Texas</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Brent</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Venezuela</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Opep</td>
                            <td></td>
                        </tr>
                    </tbody>
                </table> 
            </div>
        </div>      
    </div>
</div>
                    
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-6">
                <div class="cover-block">
                    
                        <div class="imagendeldia widget-listing">
    <div class="widget-header">
        <h3>Im&aacute;genes</h3>
    </div>
    <div class="imagenes">
        <div class="imagen">
            
            <div class="portada-wrapper">
                <img class="lazyload meta-img img-responsive" 
                    src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                    data-src="//imgs.globovision.com/ui-8lpsWRqXPBsI_Gxh_FTjZBio=/555x0/smart/13125ac663c34d09be033765ee8cc2dc" data-img="//imgs.globovision.com/oXpFrx3W1M6QB-nEeJTH5HUxrqk=/742x0/smart/13125ac663c34d09be033765ee8cc2dc"/>
            </div>
            
            
        </div>
        <div class="imagen">
            
            
            <div class="portada-wrapper">
                <span class="meta-img" data-img="//imgs.globovision.com/eGR2GoX9wfhM9BAjZofxd-Gx7ig=/742x0/smart/009f93a6f65d433eadfb1ea398d62873"></span>
            </div>
            
        </div>
        <div class="imagen">
            
            
            <div class="portada-wrapper">
                <span class="meta-img" data-img="//imgs.globovision.com/kQwC4ryYzKaO1iz6i1wmDQZwe7k=/742x0/smart/49f81b5e286b4021ad5a8be496d322eb"></span>
            </div>
            
        </div>
        <div class="imagen">
            
            
            <div class="portada-wrapper">
                <span class="meta-img" data-img="//imgs.globovision.com/0sCNW55sN11IolK6zI9-LHxwKgo=/742x0/smart/c8b48efb64494a8c8dd4ae0053770e06"></span>
            </div>
            
        </div>
        <div class="imagen">
            
            
            <div class="portada-wrapper">
                <span class="meta-img" data-img="//imgs.globovision.com/Jn0VGiBPGHmzH7mJWzVJYW-nbm8=/742x0/smart/856ee3bcd25e4e2c9fd36dbab7b03583"></span>
            </div>
            
        </div>
    </div>
</div>
                    
                </div>
            </div>
            <div class="col-md-3">
                <div class="cover-block">
                    
                        
    <div class="widget-listing curiosidades">
        <div class="widget-header"><h3>Curiosidades <a href="/curiosidades" class="more pull-right"><i class="fa fa-plus-square-o"></i> ver m&aacute;s</a></h3></div>
        <div class="article">
            
                
                <div class="image img-responsive header-principal">
                    
                    
                    <a class="article-img-link" tabindex="-1" aria-hidden="true" href="/article/10-datos-curiosos-que-no-sabias-del-rinoceronte-blanco">Articulo completo Conoce los diez datos curiosos que no sabías del rinoceronte blanco</a>
                    
                    <img class="lazyload img-responsive" 
                        src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                        data-src="//imgs.globovision.com/WWD5S5xEkG7DX7YzDCxSBgJERj4=/262x0/smart/75eea97c758b431d83e703f6b51e5e35"/>
                </div>
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 23-03-2018 09:42PM</time>
                <h4 class="title"><a href="/article/10-datos-curiosos-que-no-sabias-del-rinoceronte-blanco">Conoce los diez datos curiosos que no sabías del rinoceronte blanco</a></h4>
                
                
            
        </div>
        <div class="article">
            
                
                
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 23-03-2018 09:42PM</time>
                <h4 class="title"><a href="/article/desarrollan-una-ia-para-jugar-a-videojuegos">Desarrollan una IA para jugar a videojuegos</a></h4>
                
            
        </div>
        <div class="article">
            
                
                
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 22-03-2018 03:33PM</time>
                <h4 class="title"><a href="/article/6-senales-de-que-comes-por-ocultar-lo-que-realmente-sientes1">6 señales de que comes por "ocultar" lo que realmente sientes</a></h4>
                
            
        </div>
    </div>


                    
                </div>
            </div>
            <div class="col-md-3">
                <div class="cover-block">
                    
                        <div>
    <div class="widget add" id="" data-adslot="6">
    </div>
</div>
                    
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-12">
                <div class="cover-block row">
                    
                        <div class="col-md-3 col-sm-6">
                        
    <div class="widget-listing tecnologia">
        <div class="widget-header"><h3>Tecnología <a href="/tecnologia" class="more pull-right"><i class="fa fa-plus-square-o"></i> ver m&aacute;s</a></h3></div>
        <div class="article">
            
                
                <div class="image img-responsive header-principal">
                    
                    
                    <a class="article-img-link" tabindex="-1" aria-hidden="true" href="/article/cientificos-desarrollan-una-maquina-para-extraer-agua-del-aire-del-desierto-sin-electricidad">Articulo completo Científicos desarrollan una máquina para extraer agua del aire del desierto sin electricidad</a>
                    
                    <img class="lazyload img-responsive" 
                        src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                        data-src="//imgs.globovision.com/OittCBLOTCfOJ_97tHLIk2i9Kjo=/262x0/smart/0dbf2a9588034e22815daa58f8e2e22b"/>
                </div>
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 23-03-2018 07:59PM</time>
                <h4 class="title"><a href="/article/cientificos-desarrollan-una-maquina-para-extraer-agua-del-aire-del-desierto-sin-electricidad">Científicos desarrollan una máquina para extraer agua del aire del desierto sin electricidad</a></h4>
                
                
            
        </div>
        <div class="article">
            
                
                
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 23-03-2018 12:43PM</time>
                <h4 class="title"><a href="/article/clx-samsung-abre-su-primera-tienda-en-paraguana">CLX Samsung abre su primera tienda en Paraguaná</a></h4>
                
            
        </div>
        <div class="article">
            
                
                
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 22-03-2018 01:43PM</time>
                <h4 class="title"><a href="/article/youtube-prohibe-los-videos-para-creacion-de-armas-de-fuego-en-casa">Youtube prohíbe los vídeos para creación de armas de fuego en casa</a></h4>
                
            
        </div>
    </div>


                        </div>
                    
                        <div class="col-md-3 col-sm-6">
                        
    <div class="widget-listing salud">
        <div class="widget-header"><h3>Salud <a href="/salud" class="more pull-right"><i class="fa fa-plus-square-o"></i> ver m&aacute;s</a></h3></div>
        <div class="article">
            
                
                <div class="image img-responsive header-principal">
                    
                    
                    <a class="article-img-link" tabindex="-1" aria-hidden="true" href="/article/conoce-el-por-que-cuanto-mas-comes-mas-hambre-tienes">Articulo completo Conoce el por qué cuanto más comes, más hambre tienes</a>
                    
                    <img class="lazyload img-responsive" 
                        src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                        data-src="//imgs.globovision.com/kdsSloNiQQNIy-JNalQZi4qPff0=/262x0/smart/daecd9756bb54c608e0c269f639f84dd"/>
                </div>
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 23-03-2018 08:35PM</time>
                <h4 class="title"><a href="/article/conoce-el-por-que-cuanto-mas-comes-mas-hambre-tienes">Conoce el por qué cuanto más comes, más hambre tienes</a></h4>
                
                
            
        </div>
        <div class="article">
            
                
                
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 23-03-2018 11:59AM</time>
                <h4 class="title"><a href="/article/cura-para-el-pie-diabetico-llega-a-eeuu">Cura para el pie diabético llega a EEUU</a></h4>
                
            
        </div>
        <div class="article">
            
                
                
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 22-03-2018 03:00PM</time>
                <h4 class="title"><a href="/article/hombres-con-vasectomia-tienen-mas-y-mejor-sexo">Hombres con vasectomía tienen más y mejor sexo</a></h4>
                
            
        </div>
    </div>


                        </div>
                    
                        <div class="col-md-3 col-sm-6">
                        
    <div class="widget-listing internacionales">
        <div class="widget-header"><h3>Internacionales <a href="/internacionales" class="more pull-right"><i class="fa fa-plus-square-o"></i> ver m&aacute;s</a></h3></div>
        <div class="article">
            
                
                <div class="image img-responsive header-principal">
                    
                    
                    <a class="article-img-link" tabindex="-1" aria-hidden="true" href="/article/jovenes-del-presinodo-esperan-que-religiosos-reconozcan-sus-errores-con-humildad">Articulo completo Jóvenes del Presínodo esperan que religiosos reconozcan sus errores con humildad</a>
                    
                    <img class="lazyload img-responsive" 
                        src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                        data-src="//imgs.globovision.com/6h4jO1OpLIwFlsPZYMgE4J5G6tg=/262x0/smart/0630b7e572ac4554902ced15dbffd063"/>
                </div>
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 24-03-2018 08:53AM</time>
                <h4 class="title"><a href="/article/jovenes-del-presinodo-esperan-que-religiosos-reconozcan-sus-errores-con-humildad">Jóvenes del Presínodo esperan que religiosos reconozcan sus errores con humildad</a></h4>
                
                
            
        </div>
        <div class="article">
            
                
                
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 23-03-2018 09:33PM</time>
                <h4 class="title"><a href="/article/jovenes-de-los-estados-unidos-se-movilizaran-en-contra-de-las-armas-de-fuego">Jóvenes de los Estados Unidos se movilizarán en contra de las armas de fuego</a></h4>
                
            
        </div>
        <div class="article">
            
                
                
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 23-03-2018 07:30PM</time>
                <h4 class="title"><a href="/article/pinera-busca-ampliar-ley-antiterrorista-aplicada-a-comuneros-mapuches">Piñera busca ampliar ley antiterrorista aplicada a comuneros mapuches</a></h4>
                
            
        </div>
    </div>


                        </div>
                    
                        <div class="col-md-3 col-sm-6">
                        
    <div class="widget-listing economia">
        <div class="widget-header"><h3>Economía <a href="/economia" class="more pull-right"><i class="fa fa-plus-square-o"></i> ver m&aacute;s</a></h3></div>
        <div class="article">
            
                
                <div class="image img-responsive header-principal">
                    
                        <i class="fa fa-play-circle-o play-indicator"></i>
                        <div id="player-listing4786" class="principal-small player-wrapper notinit"
                            data-video="https://youtu.be/eXx7a018sjU"></div>
                    
                    
                    <img class="lazyload img-responsive" 
                        src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                        data-src="//imgs.globovision.com/8PduEVp5PMvHebmh9KaV5tw71GQ=/262x0/smart/0d43f67a86d7459eab8d44d3f0787018"/>
                </div>
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 23-03-2018 07:03PM</time>
                <h4 class="title"><a href="/article/reinaldo-quijada-cualquier-politica-economica-en-venezuela-debe-tener-un-aparato-productivo-solido">Reinaldo Quijada: Cualquier política económica en Venezuela debe tener un aparato productivo sólido</a></h4>
                
                
            
        </div>
        <div class="article">
            
                
                
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 23-03-2018 07:00PM</time>
                <h4 class="title"><a href="/article/imagenes-billetes-que-conformaran-el-nuevo-cono-monetario">Imágenes | Billetes que conformarán el nuevo cono monetario</a></h4>
                
            
        </div>
        <div class="article">
            
                
                
                <time class="date" datetime="2015-11-10" itemprop="datePublished"><i class="fa fa-clock-o"></i> 23-03-2018 06:20PM</time>
                <h4 class="title"><a href="/article/criptomoneda-venezolana-podra-adquirirse-con-distintas-divisas">Criptomoneda venezolana podrá adquirirse con distintas divisas</a></h4>
                
            
        </div>
    </div>


                        </div>
                    
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-9">
                <div class="cover-block">
                    
                        <div class="col-md-12">
                        <div class="analistas">
    <div class="analistas-header">
        <h3 class="title">Analistas</h3>
    </div>
    <div class="analysts">
        <div class="analyst">
            <div class="analyst-wrapper"><a href="/analistas/eleazar-valera">
                <div class="name"><span class="name-wrapper">Eleazar Valera</span><span class="analyst-name-bg"></span></div>
                <img class="lazyload img-responsive" 
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/ECipvvBIzlqBfbsb1OlWJiJkVdg=/204x0/smart/6d67d7aecdc04c058e89ab7655440e9b" /></a></div>
        </div>
        <div class="analyst">
            <div class="analyst-wrapper"><a href="/analistas/zoraida-griman">
                <div class="name"><span class="name-wrapper">Zoraida Grimán</span><span class="analyst-name-bg"></span></div>
                <img class="lazyload img-responsive" 
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/FubS01kyVlaoiGv3LCYV6Y-e8G8=/204x0/smart/950d55ee5acf4de68fe00881ffae0f56" /></a></div>
        </div>
        <div class="analyst">
            <div class="analyst-wrapper"><a href="/analistas/monsenor-fernando-castro">
                <div class="name"><span class="name-wrapper">Monseñor Fernando Castro</span><span class="analyst-name-bg"></span></div>
                <img class="lazyload img-responsive" 
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/_COW9PGY4rjICjnyCLT_ruLjhRY=/204x0/smart/14b6981646434a2f871f230f1d1ea236" /></a></div>
        </div>
        <div class="analyst">
            <div class="analyst-wrapper"><a href="/analistas/antonio-ecarri">
                <div class="name"><span class="name-wrapper">Antonio Ecarri</span><span class="analyst-name-bg"></span></div>
                <img class="lazyload img-responsive" 
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/AahiuBsID5LU81R150hbZ-TsKOk=/204x0/smart/e9196706fac044648c3af17b2d09eb0c" /></a></div>
        </div>
        <div class="analyst">
            <div class="analyst-wrapper"><a href="/analistas/carlos-alaimo">
                <div class="name"><span class="name-wrapper">Carlos Alaimo</span><span class="analyst-name-bg"></span></div>
                <img class="lazyload img-responsive" 
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/-p8LSrcyl5oSZ9sl2reNUHeD9Tc=/204x0/smart/fa21023501804318a006f41f9a49a975" /></a></div>
        </div>
        <div class="analyst">
            <div class="analyst-wrapper"><a href="/analistas/manuel-felipe-sierra">
                <div class="name"><span class="name-wrapper">Manuel Felipe Sierra</span><span class="analyst-name-bg"></span></div>
                <img class="lazyload img-responsive" 
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/ZKTLqFclB3SEfoqbllYtnV-8q7M=/204x0/smart/62c54b433e7e4fa6b9cf8586ca09bffa" /></a></div>
        </div>
        <div class="analyst">
            <div class="analyst-wrapper"><a href="/analistas/jose-lombardi">
                <div class="name"><span class="name-wrapper">José Lombardi</span><span class="analyst-name-bg"></span></div>
                <img class="lazyload img-responsive" 
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/5JVFUlcgjIl9hg0LuDtFVqanXt4=/204x0/smart/cea6ffa6e21849e79a06e71d144875bd" /></a></div>
        </div>
        <div class="analyst">
            <div class="analyst-wrapper"><a href="/analistas/raul-tortoza">
                <div class="name"><span class="name-wrapper">Raúl Tortoza</span><span class="analyst-name-bg"></span></div>
                <img class="lazyload img-responsive" 
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/mMi-CEaWDan23sU8KsdH-WpTtMc=/204x0/smart/4a02c39f886f428d8f9a38c2ae64fc83" /></a></div>
        </div>
        <div class="analyst">
            <div class="analyst-wrapper"><a href="/analistas/david-bittan-obadia">
                <div class="name"><span class="name-wrapper">David Bittan Obadia</span><span class="analyst-name-bg"></span></div>
                <img class="lazyload img-responsive" 
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/vA98fvmce5NHemxHpj7ZX9RcAhY=/204x0/smart/b0153a146cec41a6aa67a48369fa01ba" /></a></div>
        </div>
        <div class="analyst">
            <div class="analyst-wrapper"><a href="/analistas/julio-cesar-pineda">
                <div class="name"><span class="name-wrapper">Julio César Pineda</span><span class="analyst-name-bg"></span></div>
                <img class="lazyload img-responsive" 
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/8NTZioI8ultBzCfxyq5EUPqmokQ=/204x0/smart/7556e3bb8bc8477ea8d26117aaa92c02" /></a></div>
        </div>
        <div class="analyst">
            <div class="analyst-wrapper"><a href="/analistas/juan-romero">
                <div class="name"><span class="name-wrapper">Juan Romero</span><span class="analyst-name-bg"></span></div>
                <img class="lazyload img-responsive" 
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/oFxe-Wo9YQ_STS-ZpIJJivt76gQ=/204x0/smart/576292e9d6ce4ab8a8ecd064fbab3bbe" /></a></div>
        </div>
        <div class="analyst">
            <div class="analyst-wrapper"><a href="/analistas/diego-diaz-martin">
                <div class="name"><span class="name-wrapper">Diego Díaz Martín</span><span class="analyst-name-bg"></span></div>
                <img class="lazyload img-responsive" 
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/aPN8O43bBTYSqun82WEo5fywVT4=/204x0/smart/5fab946ffe574e22a0f47e9ea2232280" /></a></div>
        </div>
        <div class="analyst">
            <div class="analyst-wrapper"><a href="/analistas/luis-bond">
                <div class="name"><span class="name-wrapper">Luis Bond</span><span class="analyst-name-bg"></span></div>
                <img class="lazyload img-responsive" 
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/ZDEx9rtj60Wq0yF-n1xE_aCnZAQ=/204x0/smart/2f75355f11c0442aadb4935f913bb8a9" /></a></div>
        </div>
        <div class="analyst">
            <div class="analyst-wrapper"><a href="/analistas/macky-arenas">
                <div class="name"><span class="name-wrapper">Macky Arenas</span><span class="analyst-name-bg"></span></div>
                <img class="lazyload img-responsive" 
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/2gS9vUQnOaGu5BKYxmm1QVsdjQs=/204x0/smart/35064554ca8f445c886e2eeef8143981" /></a></div>
        </div>
        <div class="analyst">
            <div class="analyst-wrapper"><a href="/analistas/juan-jose-peralta">
                <div class="name"><span class="name-wrapper">Juan José Peralta</span><span class="analyst-name-bg"></span></div>
                <img class="lazyload img-responsive" 
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/GrwSM5wh2tYoGm0-vtw2unGv5Pk=/204x0/smart/25d96fdbb1614a88a231ada20a5811cc" /></a></div>
        </div>
        <div class="analyst">
            <div class="analyst-wrapper"><a href="/analistas/danilo-arbilla">
                <div class="name"><span class="name-wrapper">Danilo Arbilla</span><span class="analyst-name-bg"></span></div>
                <img class="lazyload img-responsive" 
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/ALa9_kcmcQwYifynlvyJpgOsm00=/204x0/smart/697058c79bdd44bbb999b2e482226b83" /></a></div>
        </div>
        <div class="analyst">
            <div class="analyst-wrapper"><a href="/analistas/mitzy-capriles-de-ledezma">
                <div class="name"><span class="name-wrapper">Mitzy Capriles de Ledezma</span><span class="analyst-name-bg"></span></div>
                <img class="lazyload img-responsive" 
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/ed0XTF4YGwf4WYVBKhPMoql_X6k=/204x0/smart/2e1e72d17b6b43d69fe94f6598efb805" /></a></div>
        </div>
        <div class="analyst">
            <div class="analyst-wrapper"><a href="/analistas/vladimir-villegas">
                <div class="name"><span class="name-wrapper">Vladimir Villegas</span><span class="analyst-name-bg"></span></div>
                <img class="lazyload img-responsive" 
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/DWrcVRmwf1Dv2OVKITA_r5htmMA=/204x0/smart/0d351fca6c124af08fdc9c90cda312c2" /></a></div>
        </div>
    </div>
</div>
                        </div>
                    
                </div>

                <div class="cover-block">
                    
                        <div class="col-md-12">
                        <div class="globoplay">
    <div class="globoplay-header">
        <div>Globovision<span class="play">&nbsp;play</span> <span class="gplay"></span></div>
    </div>
    <div class="programs">
        <div class="program">
            <div class="program-wrapper"><a href="/programas/vladimir-a-la-1"><img class="lazyload img-responsive"
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/XbdacTEsY0SFvMW5nnhMtMbpGnE=/188x140/smart/bda0c379659d4ff49f6ad0e093190cc3" /></a></div>
        </div>
        <div class="program">
            <div class="program-wrapper"><a href="/programas/con-todo-y-penzini"><img class="lazyload img-responsive"
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/CWDXYBNr0IJjaoyapiPqhmoBBwY=/188x140/smart/6248f3717cc243158d55dec487c74636" /></a></div>
        </div>
        <div class="program">
            <div class="program-wrapper"><a href="/programas/la-hora-clave"><img class="lazyload img-responsive"
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/3OYADKsqbtAifPY0FPk0YhmlX4o=/188x140/smart/449197e122394ab4acdeff0be13ee5cd" /></a></div>
        </div>
        <div class="program">
            <div class="program-wrapper"><a href="/programas/ecopracticas"><img class="lazyload img-responsive"
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/XfEwWTofQGtf9e5z6JLkm1y4XQU=/188x140/smart/d730d9209125476b8f47482ce63b6e29" /></a></div>
        </div>
        <div class="program">
            <div class="program-wrapper"><a href="/programas/primera-pagina"><img class="lazyload img-responsive"
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/Kt0apIK-7J-IiD-1GjOhIVvNMKA=/188x140/smart/d40d7c71e47f46b9b940437ab986d9e1" /></a></div>
        </div>
        <div class="program">
            <div class="program-wrapper"><a href="/programas/es-tendencia-con-valeria-valle"><img class="lazyload img-responsive"
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/JetR6jvuAM6N1OctYcOwNZouhyo=/188x140/smart/f15fd918442744818c4c212ad0d5dc39" /></a></div>
        </div>
        <div class="program">
            <div class="program-wrapper"><a href="/programas/rio-verde"><img class="lazyload img-responsive"
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/OaiI6wN-SnM4mWUqUBSNBMMhlvQ=/188x140/smart/8f2457347cec433eb4f0afed55d96777" /></a></div>
        </div>
        <div class="program">
            <div class="program-wrapper"><a href="/programas/la-alegre-cocina-de-dino s"><img class="lazyload img-responsive"
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/EJiF7rCszVSaJL6hbpPqH5_RwN8=/188x140/smart/f31f82579761474999cb8a577ef65c2a" /></a></div>
        </div>
        <div class="program">
            <div class="program-wrapper"><a href="/programas/reporte-estelar"><img class="lazyload img-responsive"
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/mI8ukHHHGORp2HRvveRrr-BMcIQ=/188x140/smart/cf21d11b3fff4ab1808a5614996b800c" /></a></div>
        </div>
        <div class="program">
            <div class="program-wrapper"><a href="/programas/noticias-globovision-economia"><img class="lazyload img-responsive"
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/sEA17DE6vMvu_JF7rPMFEP0OKRs=/188x140/smart/4ef8b51edbe940279e459ab8abc615ef" /></a></div>
        </div>
        <div class="program">
            <div class="program-wrapper"><a href="/programas/c-de-cine"><img class="lazyload img-responsive"
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/i2XQS06veQsnuIfzh4o4lRUAQOQ=/188x140/smart/7176c45091a34d83afdb03986a767bda" /></a></div>
        </div>
        <div class="program">
            <div class="program-wrapper"><a href="/programas/soluciones"><img class="lazyload img-responsive"
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/4m1StIep0DyWifCRLYpNSmaurtc=/188x140/smart/b408a7b550484decb909030b103d89b2" /></a></div>
        </div>
        <div class="program">
            <div class="program-wrapper"><a href="/programas/sabado-en-la-noche"><img class="lazyload img-responsive"
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/uMlqRrIbWV9FVMgfgtVJbP9f8S8=/188x140/smart/686efddbe0364a79b1c7f42146f990fe" /></a></div>
        </div>
        <div class="program">
            <div class="program-wrapper"><a href="/programas/suite-subterranea"><img class="lazyload img-responsive"
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/sx33whJjy6Vl-tROocqy8rsencg=/188x140/smart/9fdde9e6422245999c061f7b995e2246" /></a></div>
        </div>
        <div class="program">
            <div class="program-wrapper"><a href="/programas/otra-vision"><img class="lazyload img-responsive"
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-src="//imgs.globovision.com/RHFBl4uhqc00Lu_aQtDgWNZ1Qq0=/188x140/smart/006e79151c544e6796c0c153c1669183" /></a></div>
        </div>
    </div>
</div>

                        </div>
                    
                </div>
            </div>
            <div class="col-md-3">
                <div class="cover-block">
                    
                        <div>
    <div class="widget add" id="" data-adslot="7">
    </div>
</div>
                    
                        <div>
    <div class="widget add" id="" data-adslot="8">
    </div>
</div>
                    
                        <div>
    <div class="widget add" id="" data-adslot="9">
    </div>
</div>
                    
                        <div>
    <div class="widget add" id="" data-adslot="10">
    </div>
</div>
                    
                </div>
            </div>
        </div>
    </div>
</div>
</div></div>
        </div>
      </div>
    </div>

    <div id="footer">
        <div class="container">
              <div class="col-md-3 metadata">
                <h4>Secciones</h4>
                <ul class="list-unstyled">
                  <li><a href="/nacionales">Nacionales</a></li>
                  <li><a href="/internacionales">Internacionales</a></li>
                  <li><a href="/economia">Econom&iacute;a</a></li>
                  <li><a href="/deportes">Deportes</a></li>
                  <li><a href="/salud">Salud</a></li>
                  <li><a href="/espectaculos">Espect&aacute;culos</a></li>
                  <li><a href="/tecnologia">Tecnolog&iacute;a</a></li>
                  <li><a href="/analistas">Analistas</a></li>
                  <li><a href="/programas">Programas</a></li>
                </ul>
              </div>
              <div class="col-md-6 metadata">
                <h4>Acerca de Globovision</h4>
                <ul class="list-unstyled">
                  <li><a href="/quienes-somos">¿Qui&eacute;nes somos?</a></li>
                  <!-- <li><a href="/nuestro-equipo">Nuestro equipo</a></li> -->
                  <li><a href="/aviso-legal">Aviso legal</a></li>
                  <li><a href="/terminos-de-uso">T&eacute;rminos de uso</a></li>
                  <li><a href="/politicas-de-privacidad">Pol&iacute;ticas de privacidad</a></li>
                </ul>
              </div>
              <div class="col-md-3 footer-logo">
                <img src="http://globovision.com/static/img/gv-logo-footer.jpg" alt="globovision Información responsable y veraz logo">
                <p>Globovision Tele C.A.</p>
                <p>RIF: J-30174302-4</p>
                <address>
                Prolongaci&oacute;n Av. Los Pinos, cruce con calle Alameda. Quinta Globovision, Alta Florida.<br>
                Caracas, Venezuela.<br>
                C&oacute;digo postal: 1050.
                </address>
                <p><abbr title="Telefono">Tel:</abbr> +58-0212-7062600</p>
                <p>Email: info@globovision.com</p>
              </div>
        </div>
    </div>



<!-- Root element of PhotoSwipe. Must have class pswp. -->
<div class="pswp" tabindex="-1" role="dialog" aria-hidden="true">

    <!-- Background of PhotoSwipe.
         It's a separate element as animating opacity is faster than rgba(). -->
    <div class="pswp__bg"></div>

    <!-- Slides wrapper with overflow:hidden. -->
    <div class="pswp__scroll-wrap">

        <!-- Container that holds slides.
            PhotoSwipe keeps only 3 of them in the DOM to save memory.
            Don't modify these 3 pswp__item elements, data is added later on. -->
        <div class="pswp__container">
            <div class="pswp__item"></div>
            <div class="pswp__item"></div>
            <div class="pswp__item"></div>
        </div>

        <!-- Default (PhotoSwipeUI_Default) interface on top of sliding area. Can be changed. -->
        <div class="pswp__ui pswp__ui--hidden">

            <div class="pswp__top-bar">

                <!--  Controls are self-explanatory. Order can be changed. -->

                <div class="pswp__counter"></div>

                <button class="pswp__button pswp__button--close" title="Close (Esc)"></button>

                <button class="pswp__button pswp__button--share" title="Share"></button>

                <button class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button>

                <button class="pswp__button pswp__button--zoom" title="Zoom in/out"></button>

                <!-- Preloader demo http://codepen.io/dimsemenov/pen/yyBWoR -->
                <!-- element will get class pswp__preloader--active when preloader is running -->
                <div class="pswp__preloader">
                    <div class="pswp__preloader__icn">
                      <div class="pswp__preloader__cut">
                        <div class="pswp__preloader__donut"></div>
                      </div>
                    </div>
                </div>
            </div>

            <div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
                <div class="pswp__share-tooltip"></div>
            </div>

            <button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)">
            </button>

            <button class="pswp__button pswp__button--arrow--right" title="Next (arrow right)">
            </button>

            <div class="pswp__caption">
                <div class="pswp__caption__center"></div>
            </div>

        </div>

    </div>

</div>

    
    <script src="http://globovision.com/static/main.min.js?rel=5fbf72903c"></script>
    <script src="http://globovision.com/static/clappr/clappr-bundle.min.js?rel=c11392d240"></script>
    <script async src="http://globovision.com/static/lazysizes.min.js"></script>
    <!-- <script src="http://globovision.com/static/main.js"></script> -->
    

  </body>
</html>