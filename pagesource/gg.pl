<!DOCTYPE html>
<html lang="pl">
    <head>
        <meta charset="utf-8">
        <link rel="http://oexchange.org/spec/0.8/rel/related-target" type="application/xrd+xml" href="http://www.gg.pl/info/static/files/oexchange.xrd"/>

        <link rel="stylesheet" href="/info/1.4.1/css/style.css" />
        <!--[if lt IE 9]>
        <script src="/info/1.4.1/js/html5shiv.min.js"></script>
        <![endif]-->
        <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
        <title>GG - pobierz najpopularniejszy polski komunikator</title>
        <meta name="keywords" content="gg, gadu, gadu-gadu, komunikator, gg download, gg pobierz, web gadu, mobilne gg, gg android, gg iphone, gg linux, gg windows, gg na telefon, gg w przeglądarce, webowe gg, przesyłanie plików, katalog publiczny, archiwum gg">
        <meta name="description" content="Pobierz komunikator GG dostępny na systemy Windows, OS X, Linux, na telefony komórkowe: iPhone oraz z systemem Android, Windows Phone i inne. Korzystaj z GG także przez stronę WWW.">
        <meta property="og:url" content="http://www.gg.pl/" />
        <meta property="og:title" content="GG - pobierz najpopularniejszy polski komunikator" />
        <meta property="og:site_name" content="GG" />
        <meta property="og:description" content="Pobierz komunikator GG dostępny na systemy Windows, OS X, Linux, na telefony komórkowe: iPhone oraz z systemem Android, Windows Phone i inne. Korzystaj z GG także przez stronę WWW." />
        <meta property="og:type" content="website" />
        <meta property="og:image" content="http://www.gg.pl/info/1.4.1/img/scfbg.png" />
        <meta property="og:locale" content="pl_PL" />
        <meta name="google-site-verification" content="d109cRFzSCCNSp1FE0PJ1u8iyomEuC7fG0Hi1J-xMh4" />
        <script> if(self != top){ top.location = self.location; }</script>                <script>
        var clientId = "13a8aec5f6e60b5880d83fdd18a314d5";
        var App = function () {

    var showLoginForm = function showLoginForm() {
        gg.Connect.Internal.embeddedLogin({
            'container': 'login-form-container',
            'attributes': {
                'class': 'com frame centered',
                'height': '522px',
                'width': '290px',
                'frameBorder': 0,
                'allowtransparency': "true",
                'scrolling': 'no'
            }
        });
    };

    var embeddedLogout = function embeddedLogout() {
        gg.Connect.Internal.embeddedLogout({
            'attributes': {
                'width': '1px',
                'height': '1px',
                'frameBorder': 0
            }
        }, loginCallback, logoutCallback);
    };

    var startApp = function start() {
        onLoginHandler();
    }

    var shutdownApp = function shutdown() {
    }

    var onLoginHandler = function onLoginHandler(event) {
        var hash = encodeURIComponent(window.location.hash.replace('#', ''));
        document.location = ('https:' == document.location.protocol ? 'https://' : 'http://') + document.location.host + '/authorize/login?redirect=' + hash;
    }

    var onLogoutHandler = function onLogoutHandler(event) {
        window.location.href = ('https:' == document.location.protocol ? 'https://' : 'http://') + document.location.host + '/logout';
    }

    var onSessionChangeHandler = function onSessionChangeHandler(event) {
    }

    var onStatusChangeHandler = function onStatusChangeHandler(event) {
        if (event.data && event.data.isLogged()) {
            startApp();
        }
    }

    return {
        showLoginForm: showLoginForm,
        onLoginHandler: onLoginHandler,
        onLogoutHandler: onLogoutHandler,
        onSessionChangeHandler: onSessionChangeHandler,
        onStatusChangeHandler: onStatusChangeHandler
    }
}

var app = new App();

window.ggReady = function () {
    gg.Events.hook("auth.login", function onLoginHandler(event) {
        app.onLoginHandler(event);
    });

    gg.Events.hook("auth.logout", function onLogoutHandler(event) {
        app.onLogoutHandler(event);
    });

    gg.Events.hook("auth.session_change", function onSessionChangeHandler(event) {
        app.onSessionChangeHandler(event);
    });

    gg.Events.hook("status.change", function onStatusChangeHandler(event) {
        app.onStatusChangeHandler(event);
    });

    gg.initialize({
        "client_id": clientId,
        "urlhashUri": "info/transport.html"
    });
}
        </script>
        <!-- (C)2000-2012 Gemius SA - gemiusTraffic / ver 11.1 / info/sg -->
        <script type="text/javascript">
            <!--//--><![CDATA[//><!--

            var pp_gemius_identifier = 'ciTqKINTm7f7okmGLy_rpnXpXtcZVmOgwVLZnWQiDgz.s7';
            // lines below shouldn't be edited
            function gemius_pending(i) { window[i] = window[i] || function() {var x = window[i+'_pdata'] = window[i+'_pdata']
                    || []; x[x.length]=arguments;};};
            gemius_pending('gemius_hit'); gemius_pending('gemius_event'); gemius_pending('pp_gemius_hit');
            gemius_pending('pp_gemius_event');
            //--><!]]>
        </script>
        <script type="text/javascript" src="https://login.gg.pl/js/libs/0.9.5/igg.js"></script>
    </head>
    <body>
        <div>
        <div>
        <div id="content" class="container">

            <header>
            <div id="logo-container" class="row scheduler-zima">
    <div class="span5 offset1" id="logo">
        <h1><img src="/info/1.4.1/img/glowna_logo.png" alt="GG - pobierz najpopularniejszy polski komunikator" title="GG - pobierz najpopularniejszy polski komunikator" />
        <span class="smaller polski">Polski.</span>
        <span class="smaller najpopularniejszy">Najpopularniejszy.</span>
        <span class="komunikator" >Komunikator.</span></h1>
        <a title="Pobierz GG" class="btn btn-larger btn-primary" href="/info/pobierz/?start=1">Pobierz GG</a>    </div>
    <div class="span5 offset1" id="login-form-container" style="background-color: transparent;"></div>
</div><nav class="main-navigation yellow">
    <div class="navbar">
        <div class="navbar-inner">
            <ul class="nav desktop-clients">
                <li class="first"><a title="GG na Windows" href="/info/pobierz/?start=windows">Windows</a></li>
                <li><a title="GG na Apple OSX" href="/info/pobierz/?start=mac">OS X</a></li>
                <li><a title="GG na Linux" href="/info/pobierz/?start=linux">Linux</a></li>
                <li class="last"><a title="GG na Windows 8" href="http://apps.microsoft.com/windows/pl-pl/app/gg/5268c140-3e81-41e4-8cef-6ac5b3399526">Windows 8</a></li>
            </ul>
            <ul class="nav mobile-clients">
                <li class="first"><a title="GG na Android" href="https://play.google.com/store/apps/details?id=pl.gadugadu">Android</a></li>
                <li><a title="GG na iPhone" href="http://itunes.apple.com/pl/app/gadu-gadu/id308095268">iPhone</a></li>
                <li class="last"><a title="GG na Windows Phone" href="http://windowsphone.com/s?appid=81fa3f08-d030-42ba-b36c-37b95908b6d7">Windows Phone</a></li>
            </ul>
        </div>
    </div>
</nav>
            </header>

            <div id="main">
            
<div class="section yellow text-center">
    <h2><a title="W domu, w pracy, w drodze" href="http://www.gg.pl/info/na-komputer-przegladarke-telefon/">W domu, w pracy, w drodze</a></h2>
    <p>Rozmawiaj na komputerze i komórce.</p>
    <p>Możesz też rozmawiać w przeglądarce bez instalowania komunikatora.</p>

    <a title="W domu, w pracy, w drodze" href="http://www.gg.pl/info/na-komputer-przegladarke-telefon/" class="arrow"></a>
</div>

<div class="bg-chat-windows">
       <img title="Rozmawiaj na komputerze i komórce." alt="Rozmawiaj na komputerze i komórce." src="/info/1.4.1/img/bg_chat_windows.png" />
</div>

<div class="section blue text-center">

    <h2><a title="Bezpieczne rozmowy" href="http://www.gg.pl/info/bezpieczny-komunikator/">Bezpieczne rozmowy</a></h2>
    <p>Korzystając z oficjalnej wersji komunikatora GG możesz czuć
        <br />się bezpiecznie. Rozmowy, które prowadzisz są szyfrowane
        <br />i zapisywane* w archiwum on-line, abyś nigdy ich nie stracił.</p>

    <a title="Bezpieczne rozmowy" href="http://www.gg.pl/info/bezpieczny-komunikator/" class="arrow"></a>

    <div id="gg_promo_avatar" class="avatar"></div>
    <p class="star"><span>*</span>Szanujemy Twoją prywatność, więc masz pełną kontrolę nad tym co trafi do archiwum.</p>
</div>

<div class="section yellow-two text-center">
    <h2>Konferencje z przyjaciółmi</h2>
    <p>Rozmawiaj z grupą znajomych w jednym oknie.</p>
    <p>Do każdej rozmowy możesz dodać więcej osób.</p>

    <img title="Konferencje z przyjaciółmi" alt="Konferencje z przyjaciółmi" src="/info/1.4.1/img/bg_section_yellow_two.png" />
</div>

<div class="section home-plugin text-center">
    <h2><a href="/info/gg-plugin/" title="GG Plugin">GG Plugin</a></h2>
    <p>Nie przegap żadnej wiadomości od znajomych.</p>
    <a title="GG Plugin - wtyczka dla Chrome" href="/info/gg-plugin/" class="arrow"></a>
    <img title="GG Plugin - wtyczka dla Chrome" alt="GG Plugin - wtyczka dla Chrome" src="/info/1.4.1/img/bg_home_plugin.png" />
</div>

<div class="section home-ggwidget text-center">
    <h2><a title="GG widżet - komunikator na Twoją stronę" href="http://www.gg.pl/info/komunikator-na-twoja-strone/">GG widżet - komunikator na Twoją stronę</a></h2>
    <p>Darmowe narzędzie<br/>do szybkiej i niezawodnej komunikacji online z Twoimi klientami.</p>

    <a title="GG widżet - komunikator na Twoją stronę" href="http://www.gg.pl/info/komunikator-na-twoja-strone/" class="arrow"></a>
    <p>
        <a title="GG widżet, komunikator na Twoją stronę" href="http://www.gg.pl/info/komunikator-na-twoja-strone/">
            <img title="GG widżet" alt="GG widżet" src="/info/1.4.1/img/gg-widget.png" />
        </a>
    </p>

</div>

<div class="section rainbow text-center">
    <h2>Poznaj nowych znajomych.<br>Wtedy, kiedy chcesz. Tam, gdzie jesteś.</h2>
    <p>Wystarczy kilka sekund, aby trafić na osobę, która chce Cię poznać.<br>Takich osób są miliony. Może to być ktoś z Twojej miejscowości<br>lub oddalony o wiele kilometrów. Klika w przycisk "Losuj rozmówcę".<br>Ty robisz to samo i gotowe. Trafiacie na siebie.<br>To może być początek ciekawej znajomości albo czegoś więcej...</p>
    <a title="Dla tych co lubią poznawać" href="/losuj/" class="arrow"></a>
    <div><img class="losuj-faces" src="/info/1.4.1/img/losuj-faces-front.png" alt="Dla tych co lubią poznawać" title="Dla tych co lubią poznawać"></div>
</div>
            </div>


            <footer class="text-center">
                                <ul class="inline">
                      <li><a title="Pobierz GG" href="http://www.gg.pl/info/pobierz/">Pobierz GG</a></li>
                      <li><a title="Pomoc" href="http://www.gg.pl/pomoc/">Pomoc</a></li>
                      <li><a title="Regulamin" href="http://www.gg.pl/prawne/regulamin/">Regulamin</a></li>
                      <li><a title="Prywatność" href="http://www.gg.pl/prawne/polityka-prywatnosci/">Prywatność</a></li>
                      <li><a title="Zgłoś nadużycie" href="http://www.gg.pl/kontakt">Zgłoś nadużycie</a></li>
                      <li><a title="Reklama" href="http://reklama-w.gg.pl">Reklama</a></li>
                      <li><a title="O nas" href="http://biuroprasowe.gg.pl">O nas</a></li>
                      <li><a title="Kontakt" href="http://www.gg.pl/kontakt">Kontakt</a></li>
                    </ul>
                    <p>&copy; 2018 Xevin Consulting Limited na licencji England.pl Sp. z o.o.</p>
                        </footer>

        </div>
        </div>
        </div>
                <script>
        try{(function(){function g(a){for(var b=0,c=0;a;)b+=a.offsetLeft-a.scrollLeft+a.clientLeft,c+=a.offsetTop-a.scrollTop+a.clientTop,a=a.offsetParent;return{x:b,y:c}}function k(a,b,c){if(80>b)return 4;if(0<=a.x&&0<=a.y)return 5>c?7:67<c?5:8;if(0<=a.x&&0>a.y)return-23<c?1:-67>c?5:2;if(0>a.x&&0>a.y)return 5>c?1:50<c?3:0;if(0>a.x&&0<=a.y)return-45<c?7:-70>c?3:6}function h(a,b,c){b.addEventListener?b.addEventListener(a,c,!1):b.attachEvent&&b.attachEvent("on"+a,c)}var l="0px 0px;-203px 0px;-411px 0px;0px -183px;-203px -183px;-411px -183px;0px -365px;-203px -365px;-411px -365px".split(";"),
d={x:0,y:0},e=document.getElementById("gg_promo_avatar"),f=g(e);h("mousemove",document,function(a){try{var b={x:a.pageX-f.x-75,y:a.pageY-f.y-75};20>Math.abs(d.x-b.x)+Math.abs(d.y-b.y)||(d=b,e.style.backgroundPosition=l[k(b,Math.sqrt(b.x*b.x+b.y*b.y),180/Math.PI*Math.atan(b.x/b.y))])}catch(c){}});h("resize",window,function(){try{f=g(e)}catch(a){}})})()}catch(m){};
    app.showLoginForm();
        </script>

        <script type="text/javascript" src="/info/1.4.1/js/cookie-terms.min.js"></script>
                <!-- (C)2000-2012 Gemius SA - gemiusTraffic / ver 11.1 / info/sg -->
        <script type="text/javascript">
            <!--//--><![CDATA[//><!--

            function appendGemius() {
                (function(d,t) {var ex; try {var
                        gt=d.createElement(t),s=d.getElementsByTagName(t)[0],l='http'+((location.protocol=='https:')?'s':'');
                    gt.async='true'; gt.src=l+'://gg.hit.gemius.pl/xgemius.js'; s.parentNode.insertBefore(gt,s);} catch (ex)
                {}})(document,'script');
            }

            if (window.addEventListener) {
                window.addEventListener("load", appendGemius, false);
            }
            else if (window.attachEvent) {
                window.attachEvent("onload", appendGemius);
            }
            //--><!]]>
        </script>
                <script type="text/javascript">
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-25319304-4']);
            _gaq.push(['_trackPageview', '/login-page']);
            (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();
        </script>
                    <!-- BUILD VERSION: 1.4.1 -->
            </body>
</html>