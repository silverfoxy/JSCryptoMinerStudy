<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<!-- created 2018-03-22 03:20:51 by www02 -->
<title>Digistore24</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="msapplication-config" content="none"/>
<link rel='SHORTCUT ICON' href='/webinc/images/favicons/favicon.png' type='image/png' />

    <script src='https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js'></script>
    <link href='https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css' type='text/css' rel='stylesheet' />
    <link href='https://fonts.googleapis.com/css?family=Cabin:400,700,400italic' type='text/css' rel='stylesheet' />
    <link href='https://fonts.googleapis.com/css?family=Lato:700,400,300&amp;subset=latin,latin-ext' type='text/css' rel='stylesheet' />
    <link href='/webinc/frontend/dependencies/magnific-popup/dist/magnific-popup.css' type='text/css' rel='stylesheet' />
    <link href='/webinc/frontend/dependencies/bxslider-4/dist/jquery.bxslider.min.css' type='text/css' rel='stylesheet' />
    <link href='/webinc/frontend/css/bootstrap.css' type='text/css' rel='stylesheet' />
    <link href='/webinc/frontend/css/style.css' type='text/css' rel='stylesheet' />

    <link rel='icon' type='image/png' href='/webinc/images/favicons/favicon.png' sizes='64x64' />
    <link rel='apple-touch-icon' sizes='180x180' href='/webinc/images/favicons/apple-touch-icon.png' />
    
    <!-- Hotjar Tracking Code for https://www.digistore24.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:767476,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>
<script src='https://www.digistore24.com/webinc/js/core/core.js'></script>
<script src='https://www.digistore24.com/webinc/js/core/gui.js'></script>
<script src='https://www.digistore24.com/webinc/js/language/de/common.js'></script>


<!--[if lt IE 9]>
<script src="/webinc/frontend/js/html5shiv.js"></script>
<![endif]-->


<meta name="viewport" content="width=device-width, initial-scale=1.0" />


</head>
<body class="view_extern home layout_mixed cms_page extern_home homepage index cms_type_html stage_live">


<!-- GTM DataLayer -->
<script>
      dataLayer = [  ];
</script>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-59F9XZ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-59F9XZ');</script>
<!-- End Google Tag Manager -->

<script>
    $(document).ready(function() {
        digistore_initialize()
        digistore_onload();
    })
</script>

<div id='ajax_wait' class='ajax_wait_hidden'></div>

    
    <header id="header">
      <nav id="main-navigation" class="navbar navbar-default">
        <div class="container-fluid">
          <div class="navbar-header">
            <button type="button" data-toggle="collapse" data-target="#main-links" aria-expanded="false" class="navbar-toggle collapsed"><span class="sr-only"></span><img src="/webinc/frontend/img/icons/mobile-menu-icon.svg" class="menu-icon open-menu"><img src="/webinc/frontend/img/icons/mobile-close-menu-icon.svg" class="menu-icon close-menu"></button><a href="/" class="logo"><img src="/webinc/frontend/img/logo.png"></a>
          </div>
          <div id="main-links" class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
                            <li ><a  href="https://www.digistore24.com/de/home/vendors" >Produkthersteller</a></li>
            <li ><a  href="https://www.digistore24.com/de/home/affiliates" >Affiliates</a></li>
            <li ><a  href="https://www.digistore24.com/de/home/marketplace" >Marktplatz</a></li>
            <li ><a  href="https://news.digistore24.com/de/" >Blog</a></li>
            <li ><a  href="https://www.digistore24.com/de/home/partner" >Digistore24 empfehlen</a></li>
            <li ><a  href="https://www.digistore24.com/de/home/about_us" >Über uns</a></li>
            <li ><a  href="https://jobs.digistore24.com/de/jobs/" >Jobs</a></li>
            </ul>
            <div class="navbar-right">
                            <ul class="nav navbar-nav">
                <li>
                                            <a id='login-link' href="/login" onclick="$(this).attr('href','#'); setTimeout(function() { $('#login-link').attr('href','/login'); }, 500); return true;" data-toggle="modal" data-target="#modal-login" class="login">Login</a>
                                    </li>
                <li><a href="/signup" class="btn btn-primary">Jetzt registrieren</a></li>
              </ul>
                            <ul id="language-select" class="nav navbar-nav">
                              <li class="dropdown"><a href="#" data-toggle="dropdown" role="button" class="dropdown-toggle language_code"><img title="Deutsch"src="/webinc/images/languages/flag_big_de.png"> de</a>
                  <ul class="dropdown-menu">
                                        <li><a href="/en/home/" class='language_code'><img title="Englisch" src="/webinc/images/languages/flag_big_en.png"> en</a></li>
                                      </ul>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </nav>





 



<div class="ordersBadge shadow hidden-sm hidden-xs" onclick="location.href='/find_my_order'; return false;" style="cursor: pointer;">
    <div class="icon">
        <span class="glyphicon glyphicon-search"></span>
    </div>
    <a href="/find_my_order">Meine Bestellung bei DigiStore24</a>
</div>

<div class="container">
<div id="spotlight">
<div class="row">
<div class="col-md-6">
  <h1>Ihre automatisierte<br> Vertriebslösung</h1>
  <p>Sie kümmern sich um Ihr Produkt.<br>Technik und Verwaltung übernehmen wir.</p><a href="https://vimeo.com/172562433" class="btn btn-primary play-video hidden-xs">Mehr erfahren &nbsp;&nbsp; <i class="fa fa-play"></i></a>
</div>
<div class="col-md-4 col-md-offset-2"><a id="play-header-video" href="https://vimeo.com/172562433"><img src="/webinc/frontend/img/big-play-button.png" class="img-big-play-button"></a></div>
</div>
</div>
</div>
<!-- Video background-->
<video id="header-video" autoplay loop muted poster="/webinc/frontend/img/video-poster-homepage.jpg" class="hidden-xs">
<!--
<source src="/videos/video-homepage.mp4" type="video/mp4">
<source src="/videos/video-homepage.ogv" type="video/ogv">
<source src="/videos/video-homepage.webm" type="video/webm">
-->
</video>
</header>
<main>
<section class="gray">
<div class="container">
<div class="row">
<div class="col-md-6">
  <div class="row">
    <div class="col-sm-3 text-center"><img src="/webinc/frontend/img/icons/signup-1.svg" class="icon"></div>
    <div class="col-sm-9">
      <h3>Für Produkthersteller</h3>
      <p>Ich bin Vendor/Advertiser und habe Produkte oder Services zu verkaufen</p><a href="/signup" class="register-now"><strong>Jetzt registrieren</strong></a><a href="/vendors" class="indigo"><strong>Mehr erfahren</strong></a>
    </div>
  </div>
</div>
<div class="col-md-6">
  <div class="row">
    <div class="col-sm-3 text-center"><img src="/webinc/frontend/img/icons/signup-2.svg" class="icon"></div>
    <div class="col-sm-9">
      <h3>Für Vertriebspartner</h3>
      <p>Ich bin Affiliate/Publisher und möchte Produkte oder Services bewerben</p><a href="/signup" class="register-now"><strong>Jetzt registrieren</strong></a><a href="/affiliates" class="indigo"><strong>Mehr erfahren</strong></a>
    </div>
  </div>
</div>
</div>
<hr class="more-air">
<div class="row">
<div class="col-md-2 text-center"><img src="/webinc/frontend/img/made-in-germany.png" class="img-made-in-germany"></div>
<div class="col-md-10">
  <h3>Machen Sie mit. Bereits über <strong class="blue">100.000 </strong>Unternehmen arbeiten mit Digistore24.</h3>
  <div class="row">
    <div class="col-md-6">
      <p class="bigger">Die Dienstleistung von Digistore24 wurde mehrfach getestet und ausgezeichnet. Qualität ist unser stärkstes Marketing. Überzeugen Sie sich selbst.<br /> Wir arbeiten nach ISO 9001:2015</p>
    </div>
    <div class="col-md-6 certificates"><img src="/webinc/frontend/img/certificates.png" class="img-certificates"></div>
  </div>
</div>
</div>
</div>
</section>

<section>
<div class="container">
<h2>Wir haben folgende Zahlungsanbieter integriert</h2>
<div class="carousel-wrapper">
<ul class="carousel payments">
  <li><img src="/webinc/frontend/img/payments/elv-de.png"/></li>
  <li><img src="/webinc/frontend/img/payments/paypal.png"/></li>
  <li><img src="/webinc/frontend/img/payments/creditcard.png"/></li>
  <li><img src="/webinc/frontend/img/payments/sofort.png"/></li>
  <li><img src="/webinc/frontend/img/payments/banktransfer-de.png"/></li>
</ul>
</div>
</div>
</section>

<!--<hr class="more-air" style="margin-top: 0; margin-bottom: 0;">-->

<section class="gray">
<div class="container">
<h2>Was unsere Kunden sagen</h2>
<ul class="client-testimonials slider">
<li>
  <figure class="row">
    <div class="col-md-6"><iframe src="https://player.vimeo.com/video/175837986?title=0&byline=0&portrait=0" width="560" height="315" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe></div>
    <figcaption class="col-md-5 col-md-offset-1"><img src="/webinc/frontend/img/icons/quotes-1.svg" class="quote">
      <p class="bigger">Ich kann nur sagen, dass Digistore24 im Vergleich zu Konkurrenten absolut neuwertig ist. Es ist wesentlich einfacher, es hat coolere Prozesse und wesentlich bessere Funktionen, die einfach beim Wachstum des eigenen Geschäfts wesentlich weiter helfen.</p>
      <p><span class="quoted">Rainer von Massenbach</span><br><small><a href="http://www.webinaris.com">www.webinaris.com</a></small></p>
    </figcaption>
  </figure>
</li>
<li>
  <figure class="row">
    <div class="col-md-6"><iframe src="https://player.vimeo.com/video/180029066?title=0&byline=0&portrait=0" width="560" height="315" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe></div>
    <figcaption class="col-md-5 col-md-offset-1"><img src="/webinc/frontend/img/icons/quotes-1.svg" class="quote">
      <p class="bigger">Es ist für mich eine große Hilfe, dass Digistore mir ganz viel Arbeit bei der technischen Abwicklung vom Verkauf von meinen Produkten abnimmt. Ich brauch kein Büro, ich brauch keine Rechnung zu schreiben. Ich brauch mich da um nichts zu kümmern. Das macht alles Digistore.</p>
      <p><span class="quoted">Mara Stix</span><br><small><a href="http://www.marastix.com">www.marastix.com</a></small></p>
    </figcaption>
  </figure>
</li>
<li>
  <figure class="row">
    <div class="col-md-6"><iframe src="https://player.vimeo.com/video/173761156?title=0&byline=0&portrait=0" width="560" height="315" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe></div>
    <figcaption class="col-md-5 col-md-offset-1"><img src="/webinc/frontend/img/icons/quotes-1.svg" class="quote">
      <p class="bigger">Digistore24 hat mir im Endeffekt zu meinem Erfolg verholfen! Ich war 10 Monate auf dem ersten Platz und das hat dazu geführt, dass ich auch bekannt wurde.</p>
      <p><span class="quoted">Oliver Schmuck</span><br><small><a href="http://www.future-sale.de">www.future-sale.de</a></small></p>
    </figcaption>
  </figure>
</li>
<li>
  <figure class="row">
    <div class="col-md-6"><iframe src="https://player.vimeo.com/video/180054701?title=0&byline=0&portrait=0" width="560" height="315" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe></div>
    <figcaption class="col-md-5 col-md-offset-1"><img src="/webinc/frontend/img/icons/quotes-1.svg" class="quote">
      <p class="bigger">Unsere Online-Kurse sind sehr sehr einfach zu implementieren gewesen. Ein Produkt ist in einer Minute erstellt: Bild hochladen, Produkt, Name, Zahlungsart, Speichern und man hat schon seinen Warenkorb-Link. Genial wie einfach das System gemacht wurde.</p>
      <p><span class="quoted">Marko Huemer</span><br><small><a href="http://www.markohuemer.com">www.markohuemer.com</a></small></p>
    </figcaption>
  </figure>
</li>
<li>
  <figure class="row">
    <div class="col-md-6"><iframe src="https://player.vimeo.com/video/173762714?title=0&byline=0&portrait=0" width="560" height="315" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe></div>
    <figcaption class="col-md-5 col-md-offset-1"><img src="/webinc/frontend/img/icons/quotes-1.svg" class="quote">
      <p class="bigger">Vor einigen Jahren war es gar nicht möglich, so viele Kundenstämme zu betreuen. Mit Digistore24 ist man heute in der Lage, als One-Man-Show große Volumen zu bewegen.</p>
      <p><span class="quoted">Marcel Schlee</span><br><small><a href="http://www.marcelschlee.com">www.marcelschlee.com</a></small></p>
    </figcaption>
  </figure>
</li>
<li>
  <figure class="row">
    <div class="col-md-6"><iframe src="https://player.vimeo.com/video/173762731?title=0&byline=0&portrait=0" width="560" height="315" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe></div>
    <figcaption class="col-md-5 col-md-offset-1"><img src="/webinc/frontend/img/icons/quotes-1.svg" class="quote">
      <p class="bigger">Mittlerweile hat sich Digistore24 zu einem Tool entwickelt, das für uns nicht mehr wegdenkbar ist. Es gibt uns Zeit und ein leichteres Leben bzw. weniger Arbeitsbelastung.</p>
      <p><span class="quoted">Christoph Schreiber</span><br><small><a href="http://www.cjfs.de">www.cjfs.de</a></small></p>
    </figcaption>
  </figure>
</li>
<li>
  <figure class="row">
    <div class="col-md-6"><iframe src="https://player.vimeo.com/video/173762729?title=0&byline=0&portrait=0" width="560" height="315" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe></div>
    <figcaption class="col-md-5 col-md-offset-1"><img src="/webinc/frontend/img/icons/quotes-1.svg" class="quote">
      <p class="bigger">Digistore24 ist die Plattform mit den meisten Funktionen, die man im deutschsprachigen Raum hat. Die Statistiken sind generell sehr gut und ansonsten ist die Vollintegration mit Klicktipp auch mit das wichtigste Argument für mich.</p>
      <p><span class="quoted">Marc Schippke</span><br><small><a href="http://www.deutscheranlegerclub.de">www.deutscheranlegerclub.de</a></small></p>
    </figcaption>
  </figure>
</li>
<li>
  <figure class="row">
    <div class="col-md-6"><iframe src="https://player.vimeo.com/video/173762732?title=0&byline=0&portrait=0" width="560" height="315" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe></div>
    <figcaption class="col-md-5 col-md-offset-1"><img src="/webinc/frontend/img/icons/quotes-1.svg" class="quote">
      <p class="bigger">Wir benutzen Digistore24 seit 2013 und wir sind sehr zufrieden damit! Grundsätzlich empfehle ich es natürlich auch gerne meinen Kunden.</p>
      <p><span class="quoted">Thomas Klußmann</span><br><small><a href="http://www.gründer.de">www.gründer.de</a></small></p>
    </figcaption>
  </figure>
</li>
<li>
  <figure class="row">
    <div class="col-md-6"><iframe src="https://player.vimeo.com/video/173762768?title=0&byline=0&portrait=0" width="560" height="315" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe></div>
    <figcaption class="col-md-5 col-md-offset-1"><img src="/webinc/frontend/img/icons/quotes-1.svg" class="quote">
      <p class="bigger">Digistore24 ist immer pünktlich und verrechnet alles perfekt. Die Buchhaltung ist sehr gut und der Support ist sehr gut und sehr zuvorkommend. Die zweite Sache ist: die Conversionsrate ist sehr gut!</p>
      <p><span class="quoted">Said Shiripour</span><br><small><a href="http://www.saidshiripour.com">www.saidshiripour.com</a></small></p>
    </figcaption>
  </figure>
</li>
</ul>
</div>
</section>

<section>
<div class="container">
<h2>Warum Digistore24?</h2>
<div class="row">
<div class="col-md-6">
  <h4>Sie wollen Produkte oder Services verkaufen?</h4>
  <ul class="checks">
    <li>Als Ihr Reseller-Partner übernehmen wir: Buchhaltung, Rechnungsstellung, Produktauslieferung, Conversion-Optimierung & Vertriebspartnermanagement</li>
    <li>Online-Business-Komplettlösung</li>
    <li>Risikofrei: Keine Einrichtungsgebühr</li>
    <li>Über 100.000 Affiliates/Publisher</li>
    <li>Individuelle Lösungen für Ihr Online-Business</li>
  </ul>
</div>
<div class="col-md-6">
  <h4>Sie machen Werbung für Produkte oder Services?</h4>
  <ul class="checks">
    <li>Als eines der größten Affiliate-Netzwerke in Europa bieten wir einen ständig aktualisierten Marktplatz mit den verkaufsstärksten Produkten der Branche</li>
    <li>Sichere Auszahlung durch uns als Treuhänder</li>
    <li>Voller Überblick durch Digistore Analytics</li>
    <li>Tracking nach dem Prinzip: Last Cookie Wins</li>
    <li>Mehr Umsatz durch Conversion-Optimierung</li>
  </ul>
</div>
</div>
<div class="row">
<div class="col-xs-12 text-center"><a href="/signup" class="btn btn-primary">Jetzt registrieren</a></div>
</div>
</div>
</section>
<section class="gray">
<div class="container">
<h2>Die Digistore24 Customer-Experience</h2>
<div id="the-experience">
<div class="col-md-3">
  <figure><img src="/webinc/frontend/img/icons/ux-icon-1.svg" class="icon">
    <figcaption><!--<span class="step">1</span>-->
      <p>Der Kunde sieht Ihre Werbung und klickt</p>
    </figcaption>
  </figure>
</div>
<div class="col-md-3 arrow-up">
  <figure><img src="/webinc/frontend/img/icons/ux-icon-2.svg" class="icon">
    <figcaption><!--<span>2</span>-->
      <p>Er landet auf Ihrer Verkaufs-<br>seite und möchte bestellen</p>
    </figcaption>
  </figure>
</div>
<div class="col-md-3 arrow-down">
  <figure><img src="/webinc/frontend/img/icons/ux-icon-3.svg" class="icon">
    <figcaption><!--<span>3</span>-->
      <p>Dort sieht er das optimierte Digistore24-Bestellformular</p>
    </figcaption>
  </figure>
</div>
<div class="col-md-3 arrow-up">
  <figure><img src="/webinc/frontend/img/icons/ux-icon-4.svg" class="icon">
    <figcaption><!--<span>4</span>-->
      <p>Der Kunde bekommt sein Produkt von Digistore24</p>
    </figcaption>
  </figure>
</div>
</div>
</div>
</section>
<section class="blue text-center">
<div class="container">
<h2 class="less-air">Mehr Umsatz durch responsive und conversion-optimierte Bestellformulare</h2>
<p class="lead white">Mit Videos, Testimonials, Garantiesiegel und individualisierbaren Designs. An alle gängigen Systeme angepasst und kontinuierlich für höhere Conversions optimiert.</p>
<br>
<figure><img src="/webinc/frontend/img/overview-screens.png"></figure>
</div>
</section>
<section>
<div class="container">
<h2>Wir arbeiten für</h2>
<div class="carousel-wrapper">
<ul class="carousel">
  <li><img src="/webinc/frontend/img/carousel/carousel-image-1.png">
    <!-- a.more(href='#') ...-->
    <p>Software-Hersteller</p>
  </li>
  <li><img src="/webinc/frontend/img/carousel/carousel-image-2.png">
    <!-- a.more(href='#') ...-->
    <p>Infoprodukt-Hersteller</p>
  </li>
  <li><img src="/webinc/frontend/img/carousel/carousel-image-3.png">
    <!-- a.more(href='#') ...-->
    <p>Event-Anbieter</p>
  </li>
  <li><img src="/webinc/frontend/img/carousel/carousel-image-4.png">
    <!-- a.more(href='#') ...-->
    <p>Buchautoren</p>
  </li>
  <li><img src="/webinc/frontend/img/carousel/carousel-image-5.png">
    <!-- a.more(href='#') ...-->
    <p>Remote services</p>
  </li>
  <li><img src="/webinc/frontend/img/carousel/carousel-image-6.png">
    <!-- a.more(href='#') ...-->
    <p>Affiliates/Publisher</p>
  </li>
  <li><img src="/webinc/frontend/img/carousel/carousel-image-7.png">
    <!-- a.more(href='#') ...-->
    <p>Coaches</p>
  </li>
  <li><img src="/webinc/frontend/img/carousel/carousel-image-8.png">
    <!-- a.more(href='#') ...-->
    <p>Künstler</p>
  </li>
  <li><img src="/webinc/frontend/img/carousel/carousel-image-9.png">
    <!-- a.more(href='#') ...-->
    <p>Membership-Seiten</p>
  </li>
</ul>
</div>
</div>
</section>
<section class="gray">
<div class="container">
<h2>Integrationen</h2>
<div class="carousel-wrapper">
<ul class="carousel">
  <li><img src="/webinc/frontend/img/logos/logo1.png"/></li>
  <li><img src="/webinc/frontend/img/logos/logo2.png"/></li>
  <li><img src="/webinc/frontend/img/logos/logo3.png"/></li>
  <li><img src="/webinc/frontend/img/logos/logo4.png"/></li>
  <li><img src="/webinc/frontend/img/logos/logo5.png"/></li>
  <li><img src="/webinc/frontend/img/logos/logo6.png"/></li>
</ul>
</div>
</div>
</section>
<section>
<div class="container">
<h2>Wie funktioniert es?</h2>
<ul class="steps row">
<li class="col-md-3 step-1 col-md-offset-1"><span class="step">1</span><span class="title">Bei Digistore24<br>registrieren</span></li>
<li class="col-md-3 step-2"><span class="step">2</span><span class="title">Produkt ganz<br>einfach anlegen</span></li>
<li class="col-md-3 step-3"><span class="step">3</span><span class="title">Produkt auf dem<br>Marktplatz anbieten</span></li>
<li class="col-md-3 step-4"><span class="step">4</span><span class="title">Dank Affiliates<br>mehr verkaufen</span></li>
</ul>
<div class="row">
<div class="text-center"><a href="/signup" class="btn btn-primary">Jetzt registrieren</a></div>
</div>
</div>
</section>
<section id="benefits" class="gray">
<div class="container">
<h2>Digistore24 erfüllt Ihre Wünsche</h2>
<div class="row">
<div class="col-md-4"><img src="/webinc/frontend/img/icons/benefit-1.svg" class="icon">
  <h3>Individuelle Anpassung an Ihr Online-Geschäft</h3>
  <p>Der Online-Verkaufsprozess wird ganz und gar Ihren Wünschen entsprechen. Ob Corporate Design, individuelle Abo- und Ratenzahlungsmodelle, Partnerprovisionen oder E-Tickets – alles kein Problem! Wir passen unser System an Ihre Vorschläge an.</p>
</div>
<div class="col-md-4"><img src="/webinc/frontend/img/icons/benefit-2.svg" class="icon">
  <h3>Zeitsparend und leicht zu bedienen</h3>
  <p>Das Resellermodell von Digistore24 spart Ihnen vor allen Dingen Zeit und Geld. Sehr leicht eingerichtet, übernehmen wir für Sie die Arbeit: Rechnungstellung, Integration von Zahlungsanbietern, Wordpress-Einrichtungen, Umsatzsteuer- und Partnermanagement u.v.m.</p>
</div>
<div class="col-md-4"><img src="/webinc/frontend/img/icons/benefit-3.svg" class="icon">
  <h3>Kompatibel zu populären Anbietern</h3>
  <p>Natürlich wollen Sie für Ihr Online-Business mit den besten Tools arbeiten. Deshalb bietet Ihnen Digistore24 Verknüpfungen zu populären Anbietern wie Klick-Tipp, Digimember, Active Campaign und Infusionsoft, damit Sie mit den Besten zusammenarbeiten.</p>
</div>
</div>
<div class="row"><a href="/signup" class="btn btn-primary more-air">Jetzt registrieren</a></div>
</div>
</section>
<section class="features-screenshots">
<div class="container">
<h2>Mit Digistore24 haben Sie alles im Blick</h2>
<div class="row">
<div class="col-md-6">
  <h3>Schreibtisch</h3>
  <p>Digistore24 präsentiert Ihnen alle Zahlen und Fakten gleich zu Beginn auf Ihrem persönlichen Schreibtisch. Ob Sales, Upsells, Promo-Klicks, Verdienste je Klick oder die Rückgabequote Ihrer Produkte, alles ist auf einen Blick sichtbar. Ihren Verdienst können Sie sich auf Tages, Wochen, Monats oder gar Jahresbasis anzeigen lassen - als Liste oder als Grafik. Zudem erkennen Sie gleich, welche Produkte und Affiliates Ihnen die meisten Einnahmen liefern. Das alles erhalten Sie nach dem Einloggen als Übersicht, um gleich zu sehen, was Sie am dringendsten wissen wollen.</p>
</div>
<figure class="col-md-6"><img src="/webinc/frontend/img/feature-dashboard-affiliate.png"></figure>
</div>
<div class="row">
<div class="col-md-6 col-md-push-6">
  <h3>Transaktionsliste</h3>
  <p>Die Transaktionsliste gibt Ihnen eine schnelle Echtzeit-Übersicht über alle Vorgänge inklusive aller benötigten Kundendaten. Sie haben Zugriff auf Transaktions-ID, Bestell-ID und Produkt-ID, können die Kundendaten direkt ablesen und sehen die Brutto- & Netto-Beträge sowie Ihre Einnahmen genauso, wie die Bezahlmethode oder den Abrechnungstyp. Sortieren Sie die Einträge nach Ihrem Wunsch, zum Beispiel nach dem Trackingkey oder dem werbenden Affiliate oder nutzen Sie unsere flexible Suchmaske und finden Sie genau jene Informationen, nach denen Sie suchen - und zwar blitzschnell und kinderleicht.</p>
</div>
<figure class="col-md-6 col-md-pull-6"><img src="/webinc/frontend/img/feature-transactionlist.png"></figure>
</div>
<div class="row">
<div class="col-md-6 col-md-6">
  <h3>Statistiken</h3>
  <p>Die umfangreichen Statistiken geben Ihnen den perfekten Überblick über alle relevanten Daten wie: Conversions, EPC, EPV, Promoklicks, Kundenwert, u.v.m. So wissen Sie garantiert, wo Sie mit Ihrem Geschäft hinsteuern und können Ihre Conversionsrate deutlich optimieren.</p>
</div>
<figure class="col-md-6 col-md-6"><img src="/webinc/frontend/img/feature-statistics.png"></figure>
</div>
<div class="row">
<div class="col-md-6 col-md-push-6">
  <h3>Marktplatz</h3>
  <p>Als Vendor / Advertiser können Sie Ihre Produkte auf dem Digistore24 Marktplatz präsentieren und Affiliates zur Verfügung stellen. Unsere Affiliates / Publisher können alle relevanten Kennzahlen eines Produkts auf einen Blick einsehen: Conversionsrate, Verdienst pro Verkauf, Stornoquote u.v.m. Auf diesem Weg finden sie genau das richtige Produkt für ihren Marketing Mix und beide Seiten profitieren davon. Alles ganz einfach und bequem auf dem Digistore24 Marktplatz machbar.</p>
</div>
<figure class="col-md-6 col-md-pull-6"><img src="/webinc/frontend/img/feature-marketplace-de.png"></figure>
</div>

</div>
</section>



<section id="get-started">
<div class="container text-center">
<h2>Überzeugt? Dann legen Sie los.</h2>
<p class="lead dark">Ob Vendor oder Affiliate: Registrieren Sie sich einfach mit einem Klick auf den Button <br> und starten Sie mit Ihrem Online-Business durch.</p><a href="/signup" class="btn btn-primary">Jetzt registrieren</a>
</div>
</section>
</main>


<footer id="footer">
      <div id="footer-links">
        <div class="container">
          <div class="row">
            <div class="col-md-6">
              <h4>Sitemap</h4>
              <nav>
                <ul id="sitemap">
                  <li><a href="/de/vendors">Produkthersteller</a></li>
                  <li><a href="/de/affiliates">Affiliates</a></li>
                  <li><a href="/de/marketplace">Marktplatz</a></li>
                  <li><a href="http://digicalls24.com/de">DigiCalls</a></li>
                  <li><a href="/de/partner">Digistore24 empfehlen</a></li>
                  <li><a href="/de/about_us">Über uns</a></li>
                  <li><a href="/de/contact">Kontakt</a></li>
                  <li><a href="https://jobs.digistore24.com/de/jobs/">Jobs</a></li>
                  <li><a href="/de/find_my_order">Kunden</a></li>
                  <li><a href="/de/signup">Registrieren</a></li>
                </ul>
              </nav>
            </div>
            <div class="col-md-2">
              <h4>Marktplatz</h4>
              <nav>
                <ul>
                                        <li><a href="/de/marketplace/section13">Digitale Produkte</a></li>
                                        <li><a href="/de/marketplace/section12">Events, Seminare</a></li>
                                        <li><a href="/de/marketplace/section14">Dienstleistungen</a></li>
                                    </ul>
              </nav>
            </div>
            <div class="col-md-4">
              <h4>Kontakt</h4>
              <p><a href="mailto:support@digistore24.com">support@digistore24.com</a></p>
              <p>Digistore24 GmbH<br />
                 St.-Godehard-Straße 32<br />31139 Hildesheim<br />
                 Germany              </p>
              <ul class="social">
                <li><a href="https://www.facebook.com/digistore24/"><i class="fa fa-facebook"></i></a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div id="bottom">
        <div class="container">
          <div class="row">
            <div class="col-md-4">
              <p id="copyright">
                    &copy;2018 Digistore24 GmbH, alle Rechte vorbehalten              </p>
            </div>
            <div class="col-md-4 col-md-offset-4">
              <nav>
                <ul class='footer-links'>
          <li ><a  href="https://www.digistore24.com/page/imprint" >Impressum</a></li>
          <li ><a  href="https://www.digistore24.com/page/privacy" >Datenschutz</a></li>
          <li ><a  href="https://www.digistore24.com/page/terms" >AGB</a></li>

        </ul>
              </nav>
            </div>
          </div>
        </div>
      </div>
    </footer>

    
<!-- js_render_of_of_body_code() BEGIN -->

<script>


    function digistore_initialize() {

        if (typeof this.is_running == 'undefined') {
            this.is_running = false;
        }

        if (this.is_running) {
            return;
        }

        this.is_running = true;

        language = 'de';
        ajax_key = '45968833c5a7809cb4a7';
ajax_fetch_url( '/ajax/maybe_redirect_to_login_url' );


        this.is_running = false;

    } // end digistore_initialize

    function digistore_onload() {

        if (typeof this.is_running == 'undefined') {
            this.is_running = false;
        }

        if (this.is_running) {
            return;
        }

        this.is_running = true;

        xss_password  = '';

        

        this.is_running = false;

    } // end digistore_onload
</script>

<!-- js_render_of_of_body_code() END -->

    <div id="modal-login" tabindex="-1" role="dialog" aria-labelledby="Login" class="modal fade">
      <div role="document" class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" data-dismiss="modal" aria-label="Close" class="close"> <span aria-hidden="true">&times;</span></button>
                <h4 id="modal-login" class="modal-title">Login</h4>
            </div>
                <div class="modal-body">
                    <iframe id='login_iframe' src='/login/iframe'></iframe>
                </div>
        </div>
      </div>
    </div>

    <script src="/webinc/frontend/js/libs.js"></script>
    <script src="/webinc/frontend/js/app.js"></script>

    </body>
</html>