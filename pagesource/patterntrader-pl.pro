<!DOCTYPE html>
<html lang="pl">
<head>
    <!-- Google Tag Manager -->
<script>
if(window.dataLayer == undefined) window.dataLayer = [];
window.dataLayer.push({
    'locale': "pl",
    'project': "patterntrader"
});
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WFBL9N7');</script>
<!-- End Google Tag Manager -->

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>The Pattern Trader - best trading experience</title>
    <!-- Bootstrap -->
    <link href="/css/bootstrap.css" rel="stylesheet">
    <link href="/css/layout.css" rel="stylesheet" type="text/css">
    <link href="/css/crazypopup.css" rel="stylesheet" type="text/css">
    <!-- Favicon -->
    <link rel="apple-touch-icon" sizes="180x180" href="/favicons/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="/favicons/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/favicons/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/favicons/manifest.json">
    <link rel="mask-icon" href="/favicons/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="theme-color" content="#ffffff">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
</head>
<body>
  <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WFBL9N7"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

  <div id="app">

    <modal v-cloak :show.sync="showCrazyModal" :footer=false :close-button=false id="modal-crazy" @cancel="showCrazyModal = false">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close" @click="showCrazyModal = false"><span aria-hidden="true">&times;</span></button>
        <div class="row">
            <div class="col-md-12 text-center">
                <div class="modalPeopleText">
                    <h1>Czekaj!</h1>
                    <h2>Zanim opuścisz...</h2>
                    <p class="lead">
                      Masz zamiar zrezygnować z jedynego w swoim rodzaju systemu handlowego, dzięki któremu możesz zarobić dziennie 9 000 złotych.
                    </p>
                    <p class="lead">
                      Dołącz do naszej szczęśliwej rodziny handlarzy. PatternTrader jest dziś Twój <strong>za darmo</strong>.
                    </p>
                </div>
                <form-optin project="patterntrader" locale="pl" action="/optin" @submitted="exitPopup = false"></form-optin>
            </div>
        </div>
    </modal>

    <section class="videoSection">
      <div class="container">
        <div class="row">
          <div class="col-lg-3">
            <div class="headerLogo">
                <img src="/images/pt_logo.svg" class="img-responsive" alt="Pattern Trader">
                <div class="logoFlag">
                    
                        <img src="/images/flags/pl.png" style="border:1px solid #E0E0E0;">
                    
                </div>
                <div class="clearfix"></div>
            </div>
          </div>
          <div class="col-lg-9">
            <h1 class="">Zdobądź natychmiastowy dostęp do oprogramowania PatternTrader i zacznij zarabiać 9 000 złotych dziennie!</h1>
            <!--<ivideo locale="pl" ids="vimeo:208290032" :autoplay=autoplay></ivideo>-->
          </div>
        </div>
        <div class="row">
          <div class="col-lg-7">
            <div class="videoContainer">
                <ivideo v-if="'pl' == 'de'" locale="pl" ids="vimeo:185466720" :autoplay=autoplay></ivideo>
                <ivideo v-else-if="'pl' == 'it'" locale="pl" ids="vimeo:185466721" :autoplay=autoplay></ivideo>
                
                <ivideo v-else-if="'pl' == 'es'" locale="pl" ids="vimeo:194475958" :autoplay=autoplay></ivideo>
                <ivideo v-else-if="'pl' == 'ru'" locale="pl" ids="vimeo:207291897" :autoplay=autoplay></ivideo>
                <ivideo v-else-if="'pl' == 'pl'" locale="pl" ids="vimeo:194474496" :autoplay=autoplay></ivideo>
                <ivideo v-else-if="'pl' == 'nl'" locale="pl" ids="vimeo:207279429" :autoplay=autoplay></ivideo>
                <ivideo v-else-if="'pl' == 'pt'" locale="pl" ids="vimeo:207279446" :autoplay=autoplay></ivideo>
                <ivideo v-else-if="'pl' == 'cs'" locale="pl" ids="vimeo:208290032" :autoplay=autoplay></ivideo>
                <ivideo v-else locale="pl" ids="vimeo:185460732" :autoplay=autoplay></ivideo>
            </div>
          </div>
          <div class="col-lg-5 simpleForm">
              <div class="formWrap">
                  <form-optin project="patterntrader" locale="pl" action="/optin" @submitted="exitPopup = false"></form-optin>
              </div>
              <div class="formSteps">
                  <p class="activeStep">
                  <strong>1</strong>ZDOBĄDŹ prywatny odnośnik i obejrzyj wideo.
                  </p>
                  <div class="clearfix"></div>
                  <p class="">
                  <strong>2</strong>HANDLUJ, korzystając z naszego oprogramowania i ciesz się darmowymi zyskami.
                  </p>
                  <div class="clearfix"></div>
              </div>
          </div>
        </div>
      </div>
    </section>
    <section class="pros">
      <div class="container text-center">
        <h2 class="text-center">Dlaczego PatternTrader jest tak skuteczny?</h2>
        <div class="row">
          <div class="col-md-4">
            <img src="/images/icons/icon_algo.svg" class="img-responsive center-block" alt="Placeholder image">
            <h3>Dokładny algorytm</h3>
            <p class="lead">Algorytm PatternTrader analizuje ponad 50 aspektów podczas szukania nowych transakcji.</p>
    </div>
          <div class="col-md-4">
            <img src="/images/icons/icon_clock.svg" class="img-responsive center-block" alt="Placeholder image">
            <h3>Analiza rynku w czasie rzeczywistym</h3>
            <p class="lead">PatternTrader jest aktualizowany co sekundę, jest więc w stanie dostarczać możliwie najlepsze okazje do handlu.</p>
    </div>
          <div class="col-md-4">
            <img src="/images/icons/icon_user.svg" class="img-responsive center-block" alt="Placeholder image">
            <h3>Praca ze wzorami</h3>
            <p class="lead">Nasz algorytm jest specjalnie dostosowany do wykonywania transakcji wzorcowych, ukazujących się na rynkach finansowych.</p>
    </div>
        </div>
      </div>
    </section>
    <section class="screen">
      <div class="container">
        <h2 class="text-center">Oprogramowanie działa na wszystkich znaczących platformach i wyświetlaczach.</h2>
        <img src="/images/app_scr.jpg" class="img-responsive center-block appScreen" alt="Placeholder image"> <img src="/images/platform_icons.png" class="img-responsive center-block platformIcons" alt="Placeholder image"> </div>
    </section>

    <section class="users">
      <div class="container text-center">
        <h2 class="text-center">Czego doświadczyli nasi użytkownicy PatternTrader</h2>
        <div class="row">
          <div class="col-md-4">
            <img src="images/85.jpg" class="img-responsive center-block userPhoto" alt="Placeholder image">
            <h3>Piotr Rajszys, Kraków</h3>
            <p class="lead">To pierwszy system tradingu online, który dla mnie działa. Zacząłem z jedynie 900 złotych a teraz mam na koncie ponad 98,560 złotych.</p>
            </div>
          <div class="col-md-4">
            <img src="images/19.jpg" class="img-responsive center-block userPhoto" alt="Placeholder image">
            <h3>Greg Pietruszynski, Warsaw</h3>
            <p class="lead">Próbowałem już wielu programów do tradingu, ale wszystkie kończyły się niepowodzeniem. Nie poddałem się i wreszcie z PatternTrader udało mi się zarobić pieniądze. Dziękuję!</p>
            </div>
          <div class="col-md-4">
            <img src="images/20.jpg" class="img-responsive center-block userPhoto" alt="Placeholder image">
            <h3>Eliza Kruczkowska, Łódź</h3>
            <p class="lead">Niesamowite! Udało mi się zamienić 900 złotych w 43 584 złotych bez żadnego doświadczenia w handlu. Jak to w ogóle możliwe?!</p>
            </div>
        </div>
      </div>
    </section>

    <section class="formFooter">
      <div class="container">
        <div class="row">
          <div class="col-lg-6 col-lg-offset-3">
            <h3 class="text-center promoBox">Zdobądź natychmiastowy dostęp do oprogramowania PatternTrader i zacznij zarabiać 9 000 złotych dziennie!</h3>
            <div class="simpleForm">
                <form-optin project="patterntrader" locale="pl" action="/optin" @submitted="exitPopup = false"></form-optin>
            </div>
          <img src="/images/security_icons.min.png" class="img-responsive securityBadges" alt="Placeholder image">      </div>
        </div>
      </div>
    </section>
    <footer>
      <div class="container">
      <img src="/images/pt_logo_white.svg" class="img-responsive center-block" alt="Placeholder image">
      <div>
      &copy; 2018 patterntrader-pl.pro<br><br>
      <a href="/legal/government-disclaimer.html" target="_blank">Government Disclaimer</a>|<a href="/legal/privacy-policy.html" target="_blank">Privacy Policy</a>|<a href="/legal/terms.html" target="_blank">Terms</a>|<a href="/legal/earnings-disclaimer.html" target="_blank">Earnings Disclaimer</a>|<a href="/legal/spam-policy.html" target="_blank">Spam Policy</a>
      </div>
      </div>
    </footer>
  </div>
  <script src="/js/app.js"></script>
</body>
</html>