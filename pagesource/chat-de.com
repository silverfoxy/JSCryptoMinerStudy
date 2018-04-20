<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#"
      xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
      xsi:schemaLocation="http://www.w3.org/MarkUp/SCHEMA/xhtml11.xsd" xml:lang="de-DE" dir="ltr">
<head>
    <title>Chatroulette Videochat</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="description" content=""/>
    <meta name="keywords" content=""/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta property="og:title" content=""/>
    <meta property="og:type" content="website"/>
    <meta property="og:url" content="https://chat-de.com/"/>
    <meta property="og:image" content="https://chat-de.com/inc/images/200x200.png"/>
    <meta property="og:site_name" content=""/>
    <meta property="og:description" content=""/>
    <link type="image/vnd.microsoft.icon" href="favicon.ico" rel="icon"/>
    <link type="image/x-icon" href="../favicon.ico" rel="icon"/>
    <link type="image/x-icon" href="../favicon.ico" rel="shortcut icon"/>
    <link href="//fonts.googleapis.com/css?family=Amaranth" rel="stylesheet" type="text/css"/>
    <link href="inc/css/main.css" type="text/css" rel="stylesheet" media="screen"/>
</head>
<body class="de">
<script type="text/javascript">
    (function (i, s, o, g, r, a, m) {
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

    ga('create', 'UA-29464521-12', 'chat-de.com');
    ga('send', 'pageview');
</script>
<div id="header">
    <h1>Chatroulette &#8212; Deutsch</h1>
    <div id="social-wrapper">
        <div id="fb-root"></div>
        <script type="text/javascript">
            (function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) return;
                js = d.createElement(s);
                js.id = id;
                js.async = true;
                var lang = navigator.language.replace('-', '_');
             if (lang.length == 2) lang = lang + '_' + lang.toUpperCase();
             js.src = "//connect.facebook.net/" + lang + "/all.js#xfbml=1";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, "script", "facebook-jssdk"));
        </script>
        <div id="twitter">
            <a href="https://twitter.com/share" class="twitter-share-button" data-url="https://chat-de.com"
               data-text="Chat DE" data-lang="de" data-size="large">Twittern</a>
            <script type="text/javascript">
                !function (d, s, id) {
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (!d.getElementById(id)) {
                        js = d.createElement(s);
                        js.id = id;
                        js.src = "//platform.twitter.com/widgets.js";
                        fjs.parentNode.insertBefore(js, fjs);
                    }
                document.getElementsByClassName('twitter-share-button')[0].dataset.lang = navigator.language.slice(0,2);
}(document, "script", "twitter-wjs");
            </script>
        </div>
        <div id="facebook-share">
            <div class="fb-share-button" data-href="https://chat-de.com" data-layout="button" data-size="large"
                 data-mobile-iframe="true"><a class="fb-xfbml-parse-ignore" target="_blank"
                                              href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fchat-de.com%2F&amp;src=sdkpreparse">Поделиться</a>
            </div>
        </div>
        <div id="facebook">
            <div class="fb-like" data-href="https://chat-de.com" data-layout="button_count" data-action="like" data-size="large" data-show-faces="false"></div>
        </div>
        <div id="google">
            <script src="https://apis.google.com/js/platform.js" async defer>
                { lang: navigator.language.slice(0, 2), parsetags: 'explicit' }
            </script>
            <div class="g-plus" data-action="share" data-height="28"></div>
        </div>
    </div>
</div>
<div id="app"></div>
<div id="footer">
    <ul id="language-menu">
        <li class="de"><a href="./">Chatroulette Deutsch</a></li>
        <li class="us"><a href="us/">Chatroulette USA</a></li>
        <li class="ru"><a href="ru/">Чатрулетка Россия</a></li>
        <li class="jp"><a href="jp/">チャットルーレット</a></li>
        <li class="it"><a href="it/">Chatroulette Italiana</a></li>
        <li class="pt"><a href="//chat-pt.com">Chatroulette Portugal</a></li>
        <li class="fr"><a href="//chat-fr.com">Chatroulette Francais</a></li>
        <li class="br"><a href="//chat-brasil.com">Chatroulette Brasil</a></li>
        <li class="pl"><a href="//chat-pl.com">Chatroulette Polska</a></li>
        <li class="in"><a href="//indiavideochat.com">Chatroulette India</a></li>
    </ul>
    <h2>Herzlich Willkommen im Deutsch Chatroulette!</h2>
    <p>Chatroulette ist ein alternative Web Cam Chat <a href="https://videochatde.com/">https://videochatde.com/</a> Die
        treibende Kraft ist die Suche nach einem interessanten Gesprächspartner oder einer interessanten
        Gesprächspartnerin. Wir schlagen vor, die Suche dem Zufall zu überlassen.</p>
    <p>Um das Deutschland Chatroulette zu benutzen, müssen Sie auf "Start" klicken, dann erscheint vor Ihnen ein anderer
        Nutzer der Website, der zur gleichen Zeit ein Gespräch sucht.</p>
    <p>Wer ist diese andere Person? Das kann man nicht im Voraus sagen. Bei unserem Video Chat können Sie ausprobieren,
        ob er oder sie für Sie ein interessanter Gesprächspartner ist. Wenn Sie nicht zufrieden sind, können Sie immer
        von Neuem das Chatroulette starten und ein Video Chat mit einem neuen Gesprächspartner beginnen.</p>
    <p>Unser Chatroulette funktioniert ganz einfach und ist frei zugänglich. Sie müssen nur zwei Dinge tun &#8212; auf
        die Website gehen und auf "Start" klicken.</p>
    <p>Im Video Chat können Sie Ihren Gesprächspartner sehen und hören und ihm Textnachrichten senden. Wenn Sie Audio
        und Video übertragen wollen &#8212; vergessen Sie nicht, Mikrofon und Webcam einzuschalten.</p>
    <p>Eine Anmeldung oder die Angabe persönlicher Daten sind nicht erforderlich für das Chatroulette. Die Kommunikation
        im Video Chat ist kostenlos und nicht kompliziert.</p>
    <p>Ein weiterer Grundsatz unseres Video Chat ist Anonymität. Kein Teilnehmer im Chatroulette bekommt mehr
        Informationen über seinen Gesprächspartner als der ihm mitteilt. Unser Video Chat ist ein Angebot unbegrenzter
        Kommunikation. Hier können Sie nicht nur Ihre Einsamkeit vergessen, sondern interessante Bekanntschaften machen
        und vielleicht die Liebe Ihres Lebens treffen.</p>
    <p>Wenn Sie zufällige Begegnungen und interessante Gespräche lieben wie zum Beispiel unterwegs mit Mitreisenden,
        dann wird unser Chatroulette Deutschland Ihnen sicher gefallen.</p>
    <p>Im Video Chat können Sie das gleiche Gefühl von Freiheit und Abenteuer erleben und brauchen nicht einmal das Haus
        zu verlassen.</p>
    <p>Zufällige Bekanntschaften machen mit der Webcam im Chatroulette!</p>
    <p>Online miteinander kommunizieren mit der Webcam! Haben Sie eine Webcam? Finden Sie neue Bekannte im
        Chatroulette.</p>
    <ul id="bottom-menu">
        <li><a href="//videochatde.com/rules/" rel="nofollow">Nutzungsbedingungen</a></li>
    </ul>
</div>
<link rel="stylesheet" href="https://roulette.apps-host.com/styles/ome.css?t=1">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js"></script>
<script src="/js/scripts.js" type="text/javascript"></script>
<script src="https://roulette.apps-host.com/scripts/main.js"></script>
</body>
</html>