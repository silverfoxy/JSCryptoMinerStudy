<!DOCTYPE html>
<!--[if lt IE 7]>     <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="nl"><![endif]-->
<!--[if IE 7]>        <html class="no-js lt-ie9 lt-ie8 ie7" lang="nl"><![endif]-->
<!--[if IE 8]>        <html class="no-js lt-ie9 ie8" lang="nl"><![endif]-->
<!--[if IE 9]>        <html class="no-js lt-ie10 ie9" lang="nl"><![endif]-->
<!--[if gt IE 9]><!--><html class="no-js" lang="nl"><!--<![endif]-->
    <head>
    <meta charset="UTF-8" />
    <script>
    function readCookie(name) {
        var ca     = document.cookie.split(';'),
            result = null;

        for (var i=0;i < ca.length;i++) {
            var c = ca[i];
            while (' ' == c.charAt(0)) c = c.substring(1, c.length);
            if (0 == c.indexOf(name + '=')) {
                result = c.substring((name.length + 1), c.length);
                break;
            };
        }
        return result;
    }
    var country = readCookie('country');
    if (window.location.hash !== '#choose' && country) {
        var path = '';
        switch (country) {
            case 'uk':
                path = '/uk/en/';
                break;
            case 'nl':
                path = '/nl/nl/';
                break;
            case 'be':
                path = '/be/nl/';
                break;
            case 'de':
                path = '/de/de/';
                break;
            case 'ie':
                path = '/ie/en/';
                break;
            case 'at':
                path = '/at/de/';
                break;
            case 'pl':
                path = '/pl/pl/';
                break;
            default:
                path = '/#choose';
        }
        window.top.location.href = path;
    }
    </script>
    <title>Internet's Best Online Offer Daily - iBOOD.com</title>
    <meta content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, width=device-width" name="viewport" />
    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
    <link rel="stylesheet" href="//1604489755.rsc.cdn77.org/css/splash.css?v3.1.0-150" />
    <!--[if lt IE 9]>
        <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    </head>
    <body class="splash">
<div class="container">
    <div class="cf">
        <div class="logo"></div>
        <div class="screens"></div>
    </div>
    <div class="choice">
        <div class="chooser">
            <h1>Europe’s largest community shopping site</h1>
            <h2>Pioneering daily and flash deals since 2005</h2>
            <ul>
                <li class="uk cf"><a title="United Kingdom" href="http://www.ibood.com/uk/en/#country=uk"><div class="flag"></div><div class="text">United Kingdom</div><i class="ficon24 ficon-right-dir"></i></a></li>
                <li class="nl cf"><a title="Nederland" href="http://www.ibood.com/nl/nl/#country=nl"><div class="flag"></div><div class="text">Nederland</div><i class="ficon24 ficon-right-dir"></i></a></li>
                <li class="be cf"><a title="België" href="http://www.ibood.com/be/nl/#country=be"><div class="flag"></div><div class="text">België</div><i class="ficon24 ficon-right-dir"></i></a></li>
                <li class="de cf"><a title="Deutschland" href="http://www.ibood.com/de/de/#country=de"><div class="flag"></div><div class="text">Deutschland</div><i class="ficon24 ficon-right-dir"></i></a></li>
                <li class="ie cf"><a title="Ireland" href="http://www.ibood.com/ie/en/#country=ie"><div class="flag"></div><div class="text">Ireland</div><i class="ficon24 ficon-right-dir"></i></a></li>
                <li class="at cf"><a title="Österreich" href="http://www.ibood.com/at/de/#country=at"><div class="flag"></div><div class="text">Österreich</div><i class="ficon24 ficon-right-dir"></i></a></li>
                <li class="pl cf"><a title="Polska" href="http://www.ibood.com/pl/pl/#country=pl"><div class="flag"></div><div class="text">Polska</div><i class="ficon24 ficon-right-dir"></i></a></li>
            </ul>
        </div>
    </div>
</div>
<script>
    if (undefined !== window.gaContentGroup) {
        $.each(window.gaContentGroup, function(group, content) {
        ga('set', group, content);
    });
}
ga('send', 'pageview'); </script>
    </body>
</html>