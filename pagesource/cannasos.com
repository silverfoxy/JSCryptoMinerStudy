<!DOCTYPE html> <html lang=en ng-strict-di class={{bodyClasses}}> <head> <meta http-equiv=X-UA-Compatible content="IE=edge,chrome=1"> <meta charset="utf-8"> <meta http-equiv=content-language content="en"> <meta name=viewport content="initial-scale=1,minimum-scale=1,maximum-scale=1,width=device-width,user-scalable=no,minimal-ui"> <meta name=twitter:site content="@CannaSOS"> <meta property=fb:app_id content="752709758098603"> <meta property=og:site_name content="CannaSOS"> <meta property=og:type content="article"> <meta name=yandex-verification content="787ae753fccd2b52"> <link rel=stylesheet href="https://cdn.cannasos.com/static/components.css?b=1521215677906"> <style>@font-face{font-family:"Source Sans Pro";font-style:normal;font-weight:200;src:local("Source Sans Pro ExtraLight"),local("SourceSansPro-ExtraLight"),url(https://cdn.cannasos.com/static/fonts/SourceSansPro-ExtraLight.woff) format("woff"),url(https://cdn.cannasos.com/static/fonts/SourceSansPro-ExtraLight.ttf) format("truetype")}@font-face{font-family:"Source Sans Pro";font-style:normal;font-weight:300;src:local("Source Sans Pro Light"),local("SourceSansPro-Light"),url(https://cdn.cannasos.com/static/fonts/SourceSansPro-Light.ttf) format("truetype"),url(https://cdn.cannasos.com/static/fonts/SourceSansPro-Light.woff) format("woff")}@font-face{font-family:"Source Sans Pro";font-style:normal;font-weight:400;src:local("Source Sans Pro"),local("SourceSansPro-Regular"),url(https://cdn.cannasos.com/static/fonts/SourceSansPro-Regular.ttf) format("truetype"),url(https://cdn.cannasos.com/static/fonts/SourceSansPro-Regular.woff) format("woff")}@font-face{font-family:"Source Sans Pro";font-style:normal;font-weight:700;src:local("Source Sans Pro Bold"),local("SourceSansPro-Bold"),url(https://cdn.cannasos.com/static/fonts/SourceSansPro-Bold.ttf) format("truetype"),url(https://cdn.cannasos.com/static/fonts/SourceSansPro-Bold.woff) format("woff")}@font-face{font-family:"Source Sans Pro";font-style:italic;font-weight:200;src:local("Source Sans Pro ExtraLight Italic"),local("SourceSansPro-ExtraLightIt"),url(https://cdn.cannasos.com/static/fonts/SourceSansPro-ExtraLightIt.ttf) format("truetype"),url(https://cdn.cannasos.com/static/fonts/SourceSansPro-ExtraLightIt.woff) format("woff")}@font-face{font-family:"Source Sans Pro";font-style:italic;font-weight:400;src:local("Source Sans Pro Italic"),local("SourceSansPro-It"),url(https://cdn.cannasos.com/static/fonts/SourceSansPro-It.ttf) format("truetype"),url(https://cdn.cannasos.com/static/fonts/SourceSansPro-It.woff) format("woff")}</style> <link rel=stylesheet href="https://cdn.cannasos.com/static/client.css?b=1521215677906"> <link rel="shortcut icon" href="https://cdn.cannasos.com/static/favicon/favicon.ico"> <link rel=apple-touch-icon href="https://cdn.cannasos.com/static/favicon/apple-touch-icon.png"> <link rel=apple-touch-icon sizes=57x57 href=https://cdn.cannasos.com/static/favicon/apple-touch-icon-57x57.png> <link rel=apple-touch-icon sizes=60x60 href=https://cdn.cannasos.com/static/favicon/apple-touch-icon-60x60.png> <link rel=apple-touch-icon sizes=72x72 href=https://cdn.cannasos.com/static/favicon/apple-touch-icon-72x72.png> <link rel=apple-touch-icon sizes=76x76 href=https://cdn.cannasos.com/static/favicon/apple-touch-icon-76x76.png> <link rel=apple-touch-icon sizes=114x114 href=https://cdn.cannasos.com/static/favicon/apple-touch-icon-114x114.png> <link rel=apple-touch-icon sizes=120x120 href=https://cdn.cannasos.com/static/favicon/apple-touch-icon-120x120.png> <link rel=apple-touch-icon sizes=144x144 href=https://cdn.cannasos.com/static/favicon/apple-touch-icon-144x144.png> <link rel=apple-touch-icon sizes=152x152 href=https://cdn.cannasos.com/static/favicon/apple-touch-icon-152x152.png> <link rel=apple-touch-icon sizes=180x180 href=https://cdn.cannasos.com/static/favicon/apple-touch-icon-180x180.png> <link rel=icon type=image/png href=https://cdn.cannasos.com/static/favicon/favicon-32x32.png sizes=32x32> <link rel=icon type=image/png href=https://cdn.cannasos.com/static/favicon/android-chrome-192x192.png sizes=192x192> <link rel=icon type=image/png href=https://cdn.cannasos.com/static/favicon/favicon-96x96.png sizes=96x96> <link rel=icon type=image/png href=https://cdn.cannasos.com/static/favicon/favicon-16x16.png sizes=16x16> <link rel=manifest href=https://cdn.cannasos.com/static/favicon/manifest.json> <meta name=apple-mobile-web-app-title content=CannaSOS> <meta name=application-name content=CannaSOS> <meta name=msapplication-TileColor content=#00a300> <meta name=msapplication-TileImage content=https://cdn.cannasos.com/static/favicon/mstile-144x144.png> <meta name=theme-color content=#ffffff>  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-PCXZL2P');</script>  <script>(function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                        (i[r].q = i[r].q || []).push(arguments)
                    }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-50670376-1', 'auto');
        ga('require', 'displayfeatures');</script> <script type=application/ld+json>{
            "@context": "http://schema.org",
            "@type": "WebSite",
            "url": "https://cannasos.com/",
            "name": "CannaSOS",
            "alternateName": "CannaSOS — a social cannabis network",
            "potentialAction": {
                "@type": "SearchAction",
                "target": "https://cannasos.com/search?search={search_term_string}",
                "query-input": "required name=search_term_string"
            }
        }</script> <script type=application/ld+json>{
            "@context": "http://schema.org",
            "@type": "Organization",
            "name": "CannaSOS",
            "url": "https://www.cannasos.com",
            "sameAs": [
                "https://www.facebook.com/cannasoscorp",
                "https://plus.google.com/+Cannasoscorp/posts",
                "https://twitter.com/cannasos",
                "http://www.pinterest.com/cannasos",
                "http://instagram.com/cannasos",
                "https://www.youtube.com/user/CannaSOS"
            ]
        }</script> <script>window.adblock = true;</script> <script src=https://cdn.cannasos.com/static/adframe.js></script> </head> <body class=body-loading ng-class="{'body_auth-visible': isAuthVisible,
                 'body_hidden-overflow': isOverflowHidden,
                 'body_ico-landing': isIcoLanding}">  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PCXZL2P" height=0 width=0 style=display:none;visibility:hidden></iframe></noscript>  <div class="content-loader content-loader_root"> <div class=content-loader__rounds></div> </div> <cs-auth></cs-auth> <cs-layout></cs-layout> <cs-popup-notifications></cs-popup-notifications> <script src="https://cdn.cannasos.com/static/components.js?b=1521215677906"></script> <script src="https://cdn.cannasos.com/static/client.templates.js?b=1521215677906"></script> <script src="https://cdn.cannasos.com/static/client.js?b=1521215677906"></script> <script>if (document.cookie.indexOf('cannasos.isBot=true') !== -1) {
        window['ga-disable-UA-50670376-1'] = true;
    }
    else {
        (function (d, w, c) {
            (w[c] = w[c] || []).push(function () {
                try {
                    w.yaCounter28198924 = new Ya.Metrika({
                        id: 28198924,
                        webvisor: true,
                        clickmap: true,
                        trackLinks: true,
                        accurateTrackBounce: true
                    });
                } catch (e) { }
            });

            var n = d.getElementsByTagName("script")[0],
                    s = d.createElement("script"),
                    f = function () { n.parentNode.insertBefore(s, n); };
            s.type = "text/javascript";
            s.async = true;
            s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.com/metrika/watch.js";

            if (w.opera == "[object Opera]") {
                d.addEventListener("DOMContentLoaded", f, false);
            } else { f(); }
        })(document, window, "yandex_metrika_callbacks");
    }</script> <noscript> <div><img src=//mc.yandex.com/watch/28198924 style="position:absolute; left:-9999px" alt=""></div> </noscript>   <script id=hs-script-loader async defer=defer src=//js.hs-scripts.com/3846419.js></script>  </body> </html>