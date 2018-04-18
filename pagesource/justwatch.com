<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>JustWatch - Streaming Search Engine for Movies and TV Shows</title>

    <meta name="theme-color" content="#182531">
    <meta name="google-site-verification" content="1c2hLOpUXb7qaoFRX6j3BUoQIe8qOMhpjhT6nKrFUQ4">
    <meta name="description" content="Find out where to watch movies and tv shows legally online with JustWatch. The streaming search engine.">
    <meta name="mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-capable" content="yes">

	  <meta property="og:image" content="/static/compile_jw/assets/JustWatch_logo_small_tagline.png">
  	<meta property="og:image:width" content="606">
  	<meta property="og:image:height" content="302">

    <link rel="manifest" href="/manifest.json">

    <link href="/static/compile_jw/assets/jw-webapp-0.6.37.css" rel="stylesheet">

    <link rel="alternate" href="/us" hreflang="en-US">
    <link rel="alternate" href="/de" hreflang="de-DE">
    <link rel="alternate" href="/br" hreflang="pt-BR">
    <link rel="alternate" href="/au" hreflang="en-AU">
    <link rel="alternate" href="/nz" hreflang="en-NZ">
    <link rel="alternate" href="/uk" hreflang="en-GB">
    <link rel="alternate" href="/ca" hreflang="en-CA">
    <link rel="alternate" href="/ie" hreflang="en-IE">
    <link rel="alternate" href="/za" hreflang="en-ZA">
    <link rel="alternate" href="/fr" hreflang="fr-FR">
    <link rel="alternate" href="/es" hreflang="es-ES">
    <link rel="alternate" href="/mx" hreflang="es-MX">
    <link rel="alternate" href="/nl" hreflang="en-NL">
    <link rel="alternate" href="/no" hreflang="en-NO">
    <link rel="alternate" href="/se" hreflang="en-SE">
    <link rel="alternate" href="/dk" hreflang="en-DK">
    <link rel="alternate" href="/fi" hreflang="en-FI">
    <link rel="alternate" href="/jp" hreflang="ja-JP">
    <link rel="alternate" href="/lt" hreflang="en-LT">
    <link rel="alternate" href="/lv" hreflang="en-LV">
    <link rel="alternate" href="/ee" hreflang="en-EE">
    <link rel="alternate" href="/kr" hreflang="ko-KR">
    <link rel="alternate" href="/it" hreflang="it-IT">
    <link rel="alternate" href="/ru" hreflang="ru-RU">
    <link rel="alternate" href="/in" hreflang="en-IN">
    <link rel="alternate" href="/at" hreflang="de-AT">
    <link rel="alternate" href="/ch" hreflang="de-CH">
    <link rel="alternate" href="/th" hreflang="en-TH">
    <link rel="alternate" href="/my" hreflang="en-MY">
    <link rel="alternate" href="/ph" hreflang="en-PH">
    <link rel="alternate" href="/sg" hreflang="en-SG">
    <link rel="alternate" href="/id" hreflang="en-ID">

    <link rel="shortcut icon" sizes="196x196" href="/android-icon-196x196.png">
    <link rel="apple-touch-icon-precomposed" href="/apple-touch-icon-iphone.png">
    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="/apple-touch-icon-iphone.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/apple-touch-icon-ipad.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/apple-touch-icon-iphone-retina-display.png">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/apple-touch-icon-ipad-retina-display.png">
    <link rel="apple-touch-icon-precomposed" sizes="200x200" href="/apple-touch-icon-retina.png">

    <link rel="dns-prefetch" href="//apis.justwatch.com">
    <link rel="dns-prefetch" href="//i.tw.cx">
    <link rel="dns-prefetch" href="//e.tw.cx">

    <link rel="dns-prefetch" href="//www.googletagmanager.com">
    <link rel="dns-prefetch" href="//s.ytimg.com">
    <link rel="dns-prefetch" href="//www.google-analytics.com">
    <link rel="dns-prefetch" href="//www.youtube.com">
    <link rel="dns-prefetch" href="//t.co">
    <link rel="dns-prefetch" href="//analytics.twitter.com">
    <link rel="dns-prefetch" href="//www.facebook.com">
    <link rel="dns-prefetch" href="//googleads.g.doubleclick.net">
    <link rel="dns-prefetch" href="//platform.twitter.com">
    <link rel="dns-prefetch" href="//connect.facebook.net">
    <link rel="dns-prefetch" href="//www.googleadservices.com">

    <style>
      html {
          background-color: #09121C;
      }
      body {
          text-align: center;
      }
      a:hover {
          text-decoration: none;
      }
      h4 {
          color: rgba(255, 255, 255, 0.4);
      }
      ul {
          list-style: none;
          padding-left: 0;
      }
      .global {
          padding-top: 40px;
          background-image: url('company/assets/global-gradient-bg.jpg');
          background-position: top center;
      }
      .global__h1 {
          margin-top: 14px;
          color: rgba(255, 255, 255, 0.7);
          font-size: 20px;
          margin-bottom: 0;
          font-weight: 100;
          text-align: center;
      }
      .global__container {
          background-color: rgba(34, 47, 59, 1);
          border: 1px solid #323C44;
          border-radius: 0;
          margin-top: -5px;
          /* padding-bottom: 20px; */
          box-shadow:0px 0px 100px 15px rgba(0, 0, 0, 0.3);
          padding-top: 20px;
      }
      .global__container::before {
          content: '';
          position: absolute;
          top: -12px;
          left: 50%;
          width: 0;
          height: 0;
          border-style: solid;
          border-width: 0 12px 12px 12px;
          border-color: transparent transparent #323C44 transparent;
          margin-left: -12px;
      }
      .global__container::after {
          content: '';
          position: absolute;
          top: -10px;
          left: 50%;
          width: 0;
          height: 0;
          border-style: solid;
          border-width: 0 10px 10px 10px;
          border-color: transparent transparent rgba(34, 47, 59, 0.9) transparent;
          margin-left: -10px;
      }
      @media (max-width: 480px) {
          .global__container {
              width: 80%;
              margin-top: 69px;
              margin-bottom: 100px;
              position: relative;
          }
      }
      @media (min-width: 480px) and (max-width: 768px) {
          .global__container {
              width: 80%;

              margin-top: 69px;
              margin-bottom: 60px;
              position: relative;
          }
      }
      @media (min-width: 768px) {
          .global__container {
              width: 650px;

              position: absolute;
              left: 50%;
              transform: translate(-50%, 60px);
              z-index: 1337;
          }
      }
      .global__container__selection {
          height: 32px;
          transition: opacity 0.85s ease-in-out;
          opacity: 0;
      }
      .shown.global__container__selection {
          opacity: 1;
      }
      .global__container__selection a {
          font-size: 22px;
          /*color: #fbc500;*/
      }
      .global__container__selection--flag {
          margin-right: 5px;
          height: 32px;
          vertical-align: text-top;
      }
      .global__container__selection--none {
          position: relative;
          top: -5px;
          display: none;
      }
      .no-location .global__container__selection--none {
          display: block;
      }

      .global__container--title {
          margin-bottom: 30px;
      }
      .global__container__separator {
          border-top: 1px solid rgba(255, 255, 255, 0.2);
          width: 50%;
          margin: 30px auto 0 auto;
      }
      @media (max-width: 768px) {
          .global__container__separator {
              width: 80%;

          }
      }
      .global__container__separator--text {
          padding: 5px;
          color: rgba(255, 255, 255, 0.4);
          font-weight: 300;
          position: relative;
          top: -11px;
          background-color: rgba(34, 47, 59, 1);
      }
      @media (min-width: 768px) {
          .global__country h4:not(:first-child) {
              margin-top: 30px;
          }
      }
      @media (max-width: 768px) {
          .global__country h4 {
              margin-top: 30px;
          }
      }
      ul.global__country__list li {
          font-size: 16px;
      }
      ul.global__country__list li.active a {
          color: #fbc500;
      }
      @media (min-width: 768px) {
          ul.global__country__list li {
              line-height: 175%;
          }
      }
      @media (max-width: 768px) {
          ul.global__country__list li {
              line-height: 225%;
          }
      }
      ul.global__country__list li a {
          transition: color 0.1s ease-in-out;
      }

      ul.global__country__list li a:hover {
          color: #d5d5d5;
      }
      .global__country__list--flag {
          height: 22px;
          vertical-align: text-top;
          margin-right: 8px;
      }
      .global__logo {
          width: 263px;
          display: block;
          margin: 0 auto 15px auto;
          margin-top: 40px;
      }
      .global__map {
          width: 96%;
          opacity: 0.55;
      }
      @media (max-width: 1024px) {
          .global__map {
              display: none;
          }
      }
      footer {
          width: 100%;
          padding-top: 25px;
          background-color: #161f29;
          text-align: center;
      }
      .footer--also-seen {
          font-weight: 300;
          color: rgba(255, 255, 255, 0.4);
          position: relative;
          top: -10px;
      }
      .footer__logo {
          max-height: 30px;
          margin: 3px 10px;
      }
      .footer__logo--eu {
          max-height: 35px !important;
      }
      .footer__additional {
          margin-top: 15px;
          background-color: #09121C;
          padding: 5px;
          box-shadow: inset 0 10px 10px -10px #111;
      }
      .footer__additional ul {
          margin-bottom: 0;
      }
      .footer__additional ul li {
          display: inline-block;
          margin: 5px 10px;
      }
      .footer__additional ul li a, .footer__additional ul li a:visited {
          color: #7E7E7E;
          color: rgba(255, 255, 255, 0.4);
      }

      .new-country {
      	position: relative;
      }

      .new-country::after {
      	content: ' NEW';
      	position: relative;
      	top: -7px;
          left: 2px;
      	color: #fbc500;
      	font-size: 11px;
      }

    </style>
  </head>
  <body>
    <div class="global">
      <img class="global__logo" src="company/assets/JustWatch-icon.png" alt="JustWatch"/>
      <h1 class="global__h1">
          The Streaming Search Engine
      </h1>
      <div class="container global__container">
          <div class="" style="width: 100%; padding: 10px 5px;">
              <div id="selected-country" class="global__container__selection">
                  <div class="global__container__selection--none">
                      Welcome to JustWatch<br>
                      <span style="color: #999">find out where to watch movies and TV shows legally online</span>
                  </div>
              </div>
          </div>
          <div class="global__container__separator">
              <span class="global__container__separator--text">Choose your country</span>
          </div>
          <div style="text-align: left; margin-top: 20px;">
              <div class="global__country col-sm-4">
                  <h4>North America</h4>
                  <ul class="global__country__list">
                      <li><a href="/us"><img class="global__country__list--flag" src="/static/compile_jw/assets/flags/US.png" alt="USA"> USA</a></li>
                      <li><a href="/ca"><img class="global__country__list--flag" src="/static/compile_jw/assets/flags/CA.png" alt="Canada"> Canada</a></li>
                      <li><a href="/mx"><img class="global__country__list--flag" src="/static/compile_jw/assets/flags/MX.png" alt="Mexico"> Mexico</a></li>
                  </ul>
                  <h4>South America</h4>
                  <ul class="global__country__list">
                      <li><a href="/br"><img class="global__country__list--flag" src="/static/compile_jw/assets/flags/BR.png" alt="Brazil"> Brazil</a></li>
                  </ul>
              </div>
              <div class="global__country col-sm-4">
                  <h4>Europe</h4>
                  <ul class="global__country__list">
                      <li><a href="/de"><img class="global__country__list--flag" src="/static/compile_jw/assets/flags/DE.png" alt="Germany"> Germany</a></li>
                      <li><a href="/at"><img class="global__country__list--flag" src="/static/compile_jw/assets/flags/AT.png" alt="Austria"> Austria</a></li>
                      <li><a href="/ch"><img class="global__country__list--flag" src="/static/compile_jw/assets/flags/CH-v2.png" alt="Switzerland"> Switzerland</a></li>
                      <li><a href="/uk"><img class="global__country__list--flag" src="/static/compile_jw/assets/flags/UK.png" alt="United Kingdom"> United Kingdom</a></li>
                      <li><a href="/ie"><img class="global__country__list--flag" src="/static/compile_jw/assets/flags/IE.png" alt="Ireland"> Ireland</a></li>
                      <li><a href="/ru"><img class="global__country__list--flag" src="/static/compile_jw/assets/flags/RU.png" alt="Russia"> Russia</a></li>
                      <li><a href="/it"><img class="global__country__list--flag" src="/static/compile_jw/assets/flags/IT.png" alt="Italy"> Italy</a></li>
                      <li><a href="/fr"><img class="global__country__list--flag" src="/static/compile_jw/assets/flags/FR.png" alt="France"> France</a></li>
                      <li><a href="/es"><img class="global__country__list--flag" src="/static/compile_jw/assets/flags/ES.png" alt="Spain"> Spain</a></li>
                      <li><a href="/nl"><img class="global__country__list--flag" src="/static/compile_jw/assets/flags/NL.png" alt="Netherlands"> Netherlands</a></li>
                      <li><a href="/no"><img class="global__country__list--flag" src="/static/compile_jw/assets/flags/NO.png" alt="Norway"> Norway</a></li>
                      <li><a href="/se"><img class="global__country__list--flag" src="/static/compile_jw/assets/flags/SE.png" alt="Sweden"> Sweden</a></li>
                      <li><a href="/dk"><img class="global__country__list--flag" src="/static/compile_jw/assets/flags/DK.png" alt="Denmark"> Denmark</a></li>
                      <li><a href="/fi"><img class="global__country__list--flag" src="/static/compile_jw/assets/flags/FI.png" alt="Finland"> Finland</a></li>
                      <li><a href="/lt"><img class="global__country__list--flag" src="/static/compile_jw/assets/flags/LT.png" alt="Lithuania"> Lithuania</a></li>
                      <li><a href="/lv"><img class="global__country__list--flag" src="/static/compile_jw/assets/flags/LV.png" alt="Latvia"> Latvia</a></li>
                      <li><a href="/ee"><img class="global__country__list--flag" src="/static/compile_jw/assets/flags/EE.png" alt="Estonia"> Estonia</a></li>
                  </ul>
              </div>
              <div class="global__country col-sm-4">
                  <h4>Africa</h4>
                  <ul class="global__country__list">
                      <li><a href="/za"><img class="global__country__list--flag" src="/static/compile_jw/assets/flags/ZA.png" alt="South Africa"> South Africa</a></li>
                  </ul>
                  <h4>Pacific</h4>
                  <ul class="global__country__list">
                      <li><a href="/au"><img class="global__country__list--flag" src="/static/compile_jw/assets/flags/AU.png" alt="Australia"> Australia</a></li>
                      <li><a href="/nz"><img class="global__country__list--flag" src="/static/compile_jw/assets/flags/NZ.png" alt="New Zealand"> New Zealand</a></li>
                  </ul>
                  <h4>Asia</h4>
                  <ul class="global__country__list">
                      <li><a href="/in"><img class="global__country__list--flag" src="/static/compile_jw/assets/flags/IN.png" alt="India"> India</a></li>
                      <li><a href="/jp"><img class="global__country__list--flag" src="/static/compile_jw/assets/flags/JP.png" alt="Japan"> Japan</a></li>
                      <li><a href="/kr"><img class="global__country__list--flag" src="/static/compile_jw/assets/flags/KR.png" alt="South Korea"> South Korea</a></li>
                      <li><a href="/th"><img class="global__country__list--flag" src="/static/compile_jw/assets/flags/TH.png" alt="Thailand"> Thailand</a></li>
                      <li><a href="/my"><img class="global__country__list--flag" src="/static/compile_jw/assets/flags/MY.png" alt="Malaysia"> Malaysia</a></li>
                      <li><a href="/ph"><img class="global__country__list--flag" src="/static/compile_jw/assets/flags/PH.png" alt="Philippines"> Philippines</a></li>
                      <li><a href="/sg"><img class="global__country__list--flag" src="/static/compile_jw/assets/flags/SG.png" alt="Singapore"> Singapore</a></li>
                      <li><a href="/id"><img class="global__country__list--flag" src="/static/compile_jw/assets/flags/ID.png" alt="Indonesia"> Indonesia</a></li>
                  </ul>
              </div>
          </div>
      </div>
      <div style="overflow: hidden; min-height: 750px;" class="hidden-xs">
          <div class="container" style="margin-top: 23px;">
              <div class="col-lg-10 col-lg-offset-1">
                  <img class="global__map" src="company/assets/world-map-v2.png" alt="JustWatch Global Map">
              </div>
          </div>
      </div>
    </div>

    <footer style="overflow: hidden;">
        <div class="container">
            <div class="footer--also-seen">
                AS SEEN ON:
            </div>
            <div class="col-sm-10 col-sm-offset-1">
                <img class="footer__logo" src="company/assets/logos/v2/techcrunch.png" alt="TechCrunch">
                <img class="footer__logo" src="company/assets/logos/v2/gizmodo.png" alt="Gizmodo">
                <img class="footer__logo" src="company/assets/logos/v2/businessinsider.png" alt="Business Insider">
                <img class="footer__logo" src="company/assets/logos/v2/producthunt.png" alt="Product Hunt">
                <img class="footer__logo" src="company/assets/logos/v2/frankfurter-allgemeine.png" alt="Frankfurter Allgemeine">
                <img class="footer__logo" src="company/assets/logos/v2/die-welt.png" alt="Die Welt">
                <img class="footer__logo" src="company/assets/logos/v2/spiegel-online.png" alt="Spiegel Online">
                <img class="footer__logo" src="company/assets/logos/v2/bild.png" alt="Bild">
                <img class="footer__logo" src="company/assets/logos/v2/20-minutes.png" alt="20 Minutes">
                <img class="footer__logo" src="company/assets/logos/v2/mirror.png" alt="Mirror">
                <img class="footer__logo" src="company/assets/logos/v2/techtudo.png" alt="TechTudo">
                <img class="footer__logo" src="company/assets/logos/v2/the-sydney-morning-herald.png" alt="The Sydney Morning Herals">
                <img class="footer__logo" src="company/assets/logos/v2/globo.png" alt="Globo">
                <img class="footer__logo" src="company/assets/logos/v2/les-echos.png" alt="Les Echos">
            </div>
        </div>
        <div class="container" style="margin-top: 35px; margin-bottom: 10px;">
            <div class="footer--also-seen">
                IN COLLABORATION WITH:
            </div>
            <div class="col-sm-10 col-sm-offset-1">
                <a href="/de/proFIT">
                    <img class="footer__logo footer__logo--eu" src="company/assets/logos/european-union.png" alt="European Union">
                </a>
            </div>
        </div>
        <!-- <div class="footer__additional">
            <div class="container">
                <div class="col-sm-8 col-sm-offset-2">
                    <ul>
                        <li><a href="/us/about">About</a></li>
                        <li><a href="/us/talent">Talent</a></li>
                        <li><a href="/us/imprint">Imprint</a></li>
                        <li><a href="/us/press">Press</a></li>
                    </ul>
                </div>
            </div>
        </div> -->
    </footer>

    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-53RWB5"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-53RWB5');</script>
    <!-- End Google Tag Manager -->

    <!-- Google Analytics -->
    <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-58489323-1', 'auto');
    ga('create', 'UA-58489323-4', 'auto', {
        name: 'listTracker'
    });
    ga('send', 'pageview');
    ga('listTracker.send', 'pageview');

    ga('send', 'event', 'jw_pageview', '/', {nonInteraction: true});
    ga('listTracker.send', 'event', 'jw_pageview', '/', {nonInteraction: true});
    </script>
    <!-- End Google Analytics -->

    <!-- Location Checking -->
    <script>
    function getXMLHttpRequest() {
        if (window.XMLHttpRequest) {
            return new window.XMLHttpRequest;
        } else {
            try {
                return new ActiveXObject("MSXML2.XMLHTTP.3.0");
            }
            catch(ex) {
                return null;
            }
        }
    }

    function handler() {
        var exceptions = {
            gb: 'uk'
        };
        if (req.readyState == 4) {
            if (req.status == 200) {
                var body = JSON.parse(req.responseText);
                var country = body.country.toLowerCase();
                if (Object.keys(exceptions).indexOf(country) !== -1) {
                    country = exceptions[country];
                }

                var container = document.getElementById('selected-country');
                var selections = document.querySelectorAll('.global__container li a[href="/' + country + '"]');
                // check if country is in list
                if (selections.length > 0) {

                    var a = document.createElement('a');
                    var img = document.createElement('img');
                    var txt = document.createTextNode(selections[0].innerText || selections[0].textContent);

                    a.href = '/' + country;

                    img.className = 'global__container__selection--flag';
                    img.src = '/static/compile_jw/assets/flags/' + country.toUpperCase() + '.png';
                    img.alt = country.toUpperCase();

                    a.appendChild(img);
                    a.appendChild(txt);

                    a.addEventListener('click', function(evt) {
                        ga('send', 'event', 'globalpage_click', 'suggestion', country);
                        ga('listTracker.send', 'event', 'globalpage_click', 'suggestion', country);
                    });

                    container.appendChild(a);
                    container.className += ' shown';

                } else {
                    container.className += ' shown no-location';
                }

                ga('send', 'event', 'globalpage_matched', (selections.length > 0), country, {nonInteraction: true});
                ga('listTracker.send', 'event', 'globalpage_matched', (selections.length > 0), country, {nonInteraction: true});
            }
        }
    }
    var req = getXMLHttpRequest();
    if (req != null) {
        req.open('GET', 'https://apis.justwatch.com/checkip/', true);
        req.onreadystatechange = handler;
        req.send();
    }

    document.querySelectorAll('.global__container li a')
        .forEach(function(link) {
            link.addEventListener('click', function(evt) {
                ga('send', 'event', 'globalpage_click', 'list', link.href.substr(-2));
            });
        });

    </script>
    <!-- End Location Checking -->

  </body>
</html>