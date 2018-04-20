<!DOCTYPE html>
<html>
<head>
    <base href="/">
    <title>Binarium</title>
    <meta charset="UTF-8">
    <meta name=“cubits-verify” content=“QQvqAN9lkTggqqaOclCegg”>
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1.0">
    <link href="/public/style.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,700" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
          media="all">
    <link rel="icon" href="/public/favicon.png" type="image/png"/>
    <script data-pace-options='{ "ajax": false }' src="/public/pace.min.js"></script>
<link href="/public/style.css?ba9cb46c79a415179a15" rel="stylesheet"></head>
<body>
<app-client>
    <div class="loader">
        <div class="loader-wrapper">
            <div class="inner-wrapper">
                <svg  class="logo"  width="266" height="113" viewBox="0 0 266 113" xmlns="http://www.w3.org/2000/svg"><g fill="none" fill-rule="evenodd"><g fill="#45BAF7"><path d="M219.868 46.465h38.596V7.745h-38.596v38.72zm-7.714 7.747h54.027V0h-54.027v54.212z"/><path d="M248.818 38.72H229.52v-7.745h11.578v-7.742H229.52v-7.745h19.297V38.72"/></g><path d="M12.431 90.98v12.305h7.86c2.426 0 4.248-.475 5.462-1.434 1.214-.951 1.82-2.42 1.82-4.397 0-2.136-.521-3.744-1.566-4.837-1.047-1.087-2.739-1.636-5.076-1.636h-8.5zm0-7.548h5.666c2.587-.045 4.52-.544 5.801-1.497 1.28-.957 1.924-2.354 1.924-4.199 0-2.087-.653-3.613-1.957-4.564-1.303-.958-3.306-1.434-6.002-1.434h-5.432v11.694zM1 112.05V62.975h16.863c6.092 0 10.846 1.128 14.263 3.387 3.417 2.256 5.127 5.624 5.127 10.094 0 2.338-.552 4.413-1.653 6.234-1.1 1.82-2.798 3.192-5.092 4.112 2.88.652 5.003 1.964 6.375 3.929 1.37 1.968 2.056 4.23 2.056 6.79 0 4.787-1.608 8.405-4.824 10.854-3.214 2.449-7.822 3.675-13.824 3.675H1zm42.863 0h11.434V75.58H43.863v36.47zm0-44.932h11.434v-7.649H43.863v7.649zm27.521 8.462l.438 5.124c1.19-1.82 2.665-3.24 4.418-4.266 1.752-1.02 3.71-1.532 5.866-1.532 3.576 0 6.372 1.156 8.38 3.47 2.016 2.315 3.02 6 3.02 11.055v22.62h-11.4V89.4c0-2.09-.433-3.567-1.297-4.432-.867-.867-2.141-1.298-3.828-1.298-1.056 0-1.992.19-2.816.57a6.28 6.28 0 0 0-2.107 1.588v26.222H60.692V75.58h10.692m40.404 29.056c1.122 0 2.156-.226 3.101-.675.943-.45 1.708-1.034 2.292-1.753V96.51h-4.045c-1.8 0-3.11.438-3.93 1.315-.819.878-1.23 1.988-1.23 3.337 0 1.031.352 1.873 1.064 2.51.707.643 1.623.964 2.748.964zm7.518 7.378a14.62 14.62 0 0 1-.86-1.955 21.29 21.29 0 0 1-.656-2.224c-1.08 1.504-2.384 2.704-3.913 3.59-1.53.885-3.383 1.33-5.563 1.33-3.463 0-6.28-.998-8.448-2.997-2.172-2-3.255-4.664-3.255-7.99 0-3.618 1.353-6.409 4.065-8.372 2.706-1.97 6.826-2.953 12.357-2.953h4.148V87.85c0-1.55-.363-2.742-1.096-3.574-.73-.83-1.86-1.249-3.387-1.249-1.306 0-2.278.31-2.917.93-.643.617-.962 1.578-.962 2.881l-11.029-.036-.067-.203c-.157-3.325 1.226-6.101 4.149-8.34 2.921-2.234 6.788-3.353 11.6-3.353 4.498 0 8.142 1.124 10.944 3.37 2.796 2.248 4.2 5.46 4.2 9.641v13.751c0 1.954.161 3.762.487 5.423a28.129 28.129 0 0 0 1.467 4.96l-11.264-.037zm34.874-26.389l-4.15-.036c-1.306 0-2.37.22-3.203.66-.831.437-1.451 1.061-1.857 1.87v23.931h-11.398V75.58h10.724l.406 5.358c.762-1.912 1.775-3.395 3.033-4.449 1.261-1.058 2.733-1.583 4.42-1.583.54 0 1.09.04 1.65.116.563.082 1.057.177 1.484.288l-1.11 10.315m4.046 26.425h11.433V75.58h-11.433v36.47zm0-44.932h11.433v-7.649h-11.433v7.649zm38.918 40.618c-1.17 1.616-2.603 2.857-4.3 3.724-1.697.865-3.614 1.295-5.75 1.295-3.778 0-6.737-1.213-8.885-3.64-2.146-2.427-3.22-6.188-3.22-11.29V75.58h11.363v22.313c0 2.044.39 3.573 1.165 4.585.775 1.01 1.884 1.514 3.322 1.514 1.214 0 2.28-.167 3.203-.504a6.188 6.188 0 0 0 2.359-1.517V75.58h11.4v36.47h-9.948l-.71-4.314m26.273-32.156l.406 4.818c1.145-1.753 2.59-3.105 4.333-4.058 1.74-.958 3.736-1.434 5.985-1.434 2.271 0 4.226.496 5.868 1.483 1.64.99 2.877 2.495 3.71 4.518 1.124-1.91 2.567-3.388 4.333-4.433 1.765-1.046 3.828-1.568 6.19-1.568 3.55 0 6.344 1.218 8.38 3.658 2.032 2.436 3.051 6.193 3.051 11.272v22.214h-11.43V89.836c0-2.36-.366-3.977-1.098-4.854-.73-.876-1.828-1.312-3.288-1.312-1.101 0-2.073.197-2.919.59a6.195 6.195 0 0 0-2.14 1.635c0 .38.012.714.035.992.021.285.033.558.033.827v24.336h-11.4V89.836c0-2.36-.358-3.977-1.078-4.854-.72-.876-1.832-1.312-3.339-1.312-1.035 0-1.97.197-2.817.59a6.159 6.159 0 0 0-2.14 1.635v26.155h-11.4V75.58h10.725" fill="#FFF"/></g></svg>
                <div class="title" id="loader-title"></div>
            </div>
        </div>
    </div>
</app-client>

<script>
    function getCookie(name) {
        var value = '; ' + document.cookie;
        var parts = value.split('; ' + name + '=');
        if (parts.length == 2) {
            return parts.pop().split(';').shift();
        } else {
            return false;
        }
    }

    function getParameterByName(name, url) {
        if (!url) url = window.location.href;
        name = name.replace(/[\[\]]/g, '\\$&');
        var regex = new RegExp('[?&]' + name + '(=([^&#]*)|&|#|$)'),
            results = regex.exec(url);
        if (!results) return null;
        if (!results[2]) return '';
        return decodeURIComponent(results[2].replace(/\+/g, ' '));
    }

    var loadertitle = document.getElementById('loader-title');
    window.openChat = getParameterByName('chat');
    if (!getCookie('defaultLocale') || getCookie('defaultLocale') == 'ru') {
        window.livetexId = 104607;
        loadertitle.textContent = 'Загрузка';
    } else {
        window.livetexId = 123917;
        loadertitle.textContent = 'Loading';
    }
</script>

<!-- Facebook JS SDK -->
<script type="text/javascript" src="https://connect.facebook.net/en_US/sdk.js" defer></script>
<!-- Google SDK -->
<script src="https://apis.google.com/js/platform.js" async defer></script>

<!--Centrifuge-->
<script type="text/javascript" src="/public/centrifuge.js"></script>

<!--Google Analytics-->
<script async>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments);
        };
        i[r].l = 1 * new Date();
        a = s.createElement(o);
        m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m);
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-98294941-1', 'auto');
</script>

<!-- Yandex.Metrika counter -->
<script type="text/javascript" async>
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function () {
            try {
                w.yaCounter44464408 = new Ya.Metrika({
                    id: 44464408,
                    clickmap: true,
                    trackLinks: true,
                    accurateTrackBounce: true,
                    webvisor: true,
                    trackHash: true
                });
            } catch (e) {
            }
        });

        var n = d.getElementsByTagName('script')[0],
            s = d.createElement('script'),
            f = function () {
                n.parentNode.insertBefore(s, n);
            };
        s.type = 'text/javascript';
        s.async = true;
        s.src = 'https://mc.yandex.ru/metrika/watch.js';

        if (w.opera == '[object Opera]') {
            d.addEventListener('DOMContentLoaded', f, false);
        } else {
            f();
        }
    })(document, window, 'yandex_metrika_callbacks');
</script>
<noscript>
    <div><img src="https://mc.yandex.ru/watch/44464408" style="position:absolute; left:-9999px;" alt=""/></div>
</noscript>
<!-- /Yandex.Metrika counter -->

<!--Live text-->
<script type='text/javascript' async>
    window['liv' + 'e' + 'T' + 'ex'] = true,
        window['live' + 'T' + 'e' + 'xID'] = window.livetexId,
        window['li' + 'v' + 'e' + 'Tex' + '_objec' + 't'] = true;

    var LiveTex = {
        onLiveTexReady: function () {
            if (window.openChat === 'open') {
                LiveTex.openWelcomeWindow();
            }
            if (location.pathname == '/terminal') {
                LiveTex.hideChatLabel();
            }
        }
    };


    (function () {
        var t = document['c' + 'reateE' + 'l' + 'em' + 'ent']('script');
        t.type = 'text/javascript';
        t.async = true;
        t.src = '//cs' + '15.li' + 'vetex.r' + 'u/' + 'js/client.js';
        var c = document['getElem' + 'ent' + 'sByT' + 'ag' + 'Name']('script')[0];
        if (c) c['p' + 'aren' + 'tN' + 'ode']['inser' + 'tBe' + 'f' + 'ore'](t, c);
        else document['d' + 'oc' + 'um' + 'e' + 'nt' + 'E' + 'leme' + 'nt']['f' + 'irs' + 'tChil' + 'd']['appe' + 'ndC' + 'hild'](t);
    })();
</script>

<script type="text/javascript">
    var require = {
        baseUrl: './../public/',
        waitSeconds: 15,
        urlArgs: 'bust=' + new Date().getTime(),
        deps: ['main.min']
    };
</script>
<script id="init" src="/public/requirejs/require.js" async></script>
<script src="/polyfills.ba9cb46c79a415179a15.js"></script><script src="/vendor.ba9cb46c79a415179a15.js"></script><script src="/app.ba9cb46c79a415179a15.js"></script></body>
</html>