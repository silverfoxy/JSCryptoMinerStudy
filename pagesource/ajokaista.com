<!doctype html>
<html prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#" lang="fi">
    <head>
        <title>Teoriaharjoitukset</title>

        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
        <link rel="apple-touch-icon-precomposed" sizes="180x180" href="/apple-touch-icon-180x180-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="/apple-touch-icon-precomposed.png">
        <link rel="apple-touch-icon" href="/apple-touch-icon.png">
        <link rel="icon" sizes="192x192" href="/touch-icon-192x192.png">
        <meta name="apple-mobile-web-app-capable" content="yes">
        <meta name="apple-mobile-web-app-status-bar-style" content="black">
        <meta name="format-detection" content="telephone=no">
        <link rel="manifest" href="/webapp_manifest.json">
        <meta name="mobile-web-app-capable" content="yes"> <!-- Chrome M31-M39 -->
        <meta name="theme-color" content="#1759b2"/>

        <meta property="og:title" content="Ajokaista ajokortin teoriaharjoitukset" />
        <meta property="og:type" content="website" />
        <meta property="og:url" content="https://www.ajokaista.com/" />
        <meta property="og:image" content="https://s3-eu-west-1.amazonaws.com/ajokaista/static/ajokaista_front_fi.jpg" />
        <meta property="og:description" content="Ajokaistassa voit harjoitella ajokortin teoriakokeeseen. Teoriaharjoitukset vastaavat Trafin oikeaa koetta ja harjoitukset sisältävät kaiken mitä kokeen läpäisemiseksi tarvitset." />
        <meta property="fb:app_id" content="1554547924785102" />

        <meta name="keywords" content="autokoulu, opetuslupa, teoriakoe, oppikirja, teoriakoeharjoitukset, teoriaharjoittelu, harjoitukset" />
        <meta name="description" content="Ajokaistassa voit harjoitella ajokortin teoriakokeeseen. Teoriaharjoitukset vastaavat Trafin oikeaa koetta ja harjoitukset sisältävät kaiken mitä kokeen läpäisemiseksi tarvitset." />

        <meta name="google-site-verification" content="GkrVw87uj8iJiXXIrfU2P2J-q_lc6htP3EvgDwlcmBY" />

        <!-- Global site tag (gtag.js) - Google AdWords: 826636635 -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=AW-826636635"></script>

        <script defer src="https://use.fontawesome.com/79b7b78a25.js"></script>

        <script>
          window.dataLayer = window.dataLayer || [];
          function gtag(){dataLayer.push(arguments);}
          gtag('js', new Date());

          gtag('config', 'AW-826636635');
        </script>

        <!-- Facebook Pixel Code -->

        <!--<script>-->
          <!--!function (f, b, e, v, n, t, s) {-->
            <!--if (f.fbq) return;-->
            <!--n = f.fbq = function () {-->
              <!--n.callMethod ?-->
                <!--n.callMethod.apply(n, arguments) : n.queue.push(arguments)-->
            <!--};-->
            <!--if (!f._fbq) f._fbq = n;-->
            <!--n.push = n;-->
            <!--n.loaded = !0;-->
            <!--n.version = '2.0';-->
            <!--n.queue = [];-->
            <!--t = b.createElement(e);-->
            <!--t.async = !0;-->
            <!--t.src = v;-->
            <!--s = b.getElementsByTagName(e)[0];-->
            <!--s.parentNode.insertBefore(t, s)-->
          <!--}(window, document, 'script',-->
            <!--'https://connect.facebook.net/en_US/fbevents.js');-->
          <!--fbq('init', '595528907449270');-->
          <!--fbq('track', 'PageView');-->
        <!--</script>-->
        <!--<noscript><img height="1" width="1" style="display:none"-->
                       <!--src="https://www.facebook.com/tr?id=595528907449270&ev=PageView&noscript=1"-->
        <!--/></noscript>-->

        <!-- End Facebook Pixel Code -->

        <!-- Preload CSS -->
        <style>
            html {
                height: 100%;
            }
            body {
                margin: 0;
                height: 100%;
            }
            #root {
                height: 100%;
            }
            .preload-bg {
                background: linear-gradient(to top, #134a9f, #3289dc);
                color: white;
                padding-top: 2rem;
                width: 100%;
                height: 100%;
            }

            .preload-animation {
                width:100px;
                margin-left: auto;
                margin-right: auto;
            }

            .preload-animation > div {
                width: 18px;
                height: 18px;
                background-color: white;

                border-radius: 100%;
                display: inline-block;
                animation: sk-bouncedelay 1.4s infinite ease-in-out both;
            }
            .preload-animation .bounce1 {
                animation-delay: -0.32s;
            }

            .preload-animation .bounce2 {
                animation-delay: -0.16s;
            }
            @keyframes sk-bouncedelay {
                0%, 80%, 100% {
                    transform: scale(0);
                } 40% {
                      transform: scale(1.0);
                  }
            }
            .centered {
                text-align: center;
            }

        </style>

    </head>
    <body>
        <div id="fb-root"></div>
        <div id="root">
            <div class="preload-bg">
                <div class="preload-animation">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div class="centered">
                    <noscript>
                        Sinulla ei ole Javascript käytössä. Kytke selaimen asetuksista Javascript päälle käyttääksesi tätä sivua.<br /><br />
                        Please enable Javascript to use this site!
                    </noscript>
                </div>
            </div>
        </div>
    <script type="text/javascript" src="/bundle_main_20180318-1535_5406cfc971d20de50f59.js"></script></body>
</html>