<!doctype html>
<html lang="fr" xmlns:og="http://ogp.me/ns#">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, minimum-scale=1, initial-scale=1, user-scalable=yes">
    <meta name="csrf-token" content="DHo7E4XkhllQzr2McLPkHLzpc48CnuTTuXAcBZlN">
    <title>Mangadraft - Publications et lectures de bandes dessinées, romans et artbooks en ligne | Mangadraft</title><meta name="description" content="Plateforme de publication et de lecture de manga et bandes dessin&eacute;es. D&eacute;couvrez des talents, lisez-les, soutenez-les."><meta property="og:title" content="Mangadraft - Publications et lectures de bandes dessinées, romans et artbooks en ligne" /><meta property="og:description" content="Plateforme de publication et de lecture de manga et bandes dessin&eacute;es. D&eacute;couvrez des talents, lisez-les, soutenez-les." /><meta property="og:url" content="https://www.mangadraft.com" /><meta property="og:type" content="website" /><meta property="og:site_name" content="Mangadraft" /><meta property="og:image" content="/storage/images/logoMD.jpg" /><meta name="twitter:site" content="@Mangadraft" /><meta name="twitter:title" content="Mangadraft - Publications et lectures de bandes dessinées, romans et artbooks en ligne" /><meta name="twitter:description" content="Plateforme de publication et de lecture de manga et bandes dessin&eacute;es. D&eacute;couvrez des talents, lisez-les, soutenez-les." />
    <meta property="fb:app_id" content="695749027111531">
    <base href="/">

    <link rel="manifest" href="manifest.json">

    <meta name="theme-color" content="#3f51b5">

    <meta name="mobile-web-app-capable" content="yes">
    <meta name="application-name" content="Mangadraft">

    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
    <meta name="apple-mobile-web-app-title" content="Mangadraft">

    <link rel="apple-touch-icon" sizes="57x57" href="/storage/icon/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/storage/icon/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/storage/icon/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/storage/icon/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/storage/icon/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/storage/icon/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/storage/icon/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/storage/icon/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/storage/icon/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192"  href="/storage/icon/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/storage/icon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="/storage/icon/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/storage/icon/favicon-16x16.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/storage/icon/ms-icon-144x144.png">
    <meta name="theme-color" content="#ff6e40">
    <script src="bower_components/axios/dist/axios.min.js"></script>

    <script>

      window.Polymer = { rootPath: '/' };
      window.CSRFToken = 'DHo7E4XkhllQzr2McLPkHLzpc48CnuTTuXAcBZlN';
      window.Token = localStorage.getItem("token");
      window.connected = '';
      window.locale = 'en';
      window.number_notifications = 0;
      window.number_messages = 0;
      window.axios = axios;
      window.axios.defaults.headers.common = {
          'X-CSRF-TOKEN': window.CSRFToken,
          'X-Requested-With': 'XMLHttpRequest'
      };

        if ('serviceWorker' in navigator) {
            window.addEventListener('load', function() {
                navigator.serviceWorker.register('service-worker.js', {
                    scope: Polymer.rootPath,
                });
            });
        }
    </script>

    <!-- Load webcomponents-loader.js to check and load any polyfills your browser needs -->
    <script src="/bower_components/webcomponentsjs/webcomponents-loader.js"></script>

    <link rel="import" href="/views/md-app.html">
    <link rel="import" href="/views/md-button-go-top.html">

    <style>
        @font-face {
            font-family: 'hindmedium';
            src: url('../fonts/hind-medium-webfont.woff2') format('woff2'),
                 url('../fonts/hind-medium-webfont.woff') format('woff');
            font-weight: normal;
            font-style: normal;

        }
        @font-face {
            font-family: 'hindregular';
            src: url('../fonts/hind-regular-webfont.woff2') format('woff2'),
                 url('../fonts/hind-regular-webfont.woff') format('woff');
            font-weight: normal;
            font-style: normal;

        }
        body {
            margin: 0;
            font-family: 'hindregular', 'Noto', sans-serif;
            line-height: 1.5;
            min-height: 100vh;
            background-color: #FFF;
        }
        img { max-width: 100%; }
    </style>
  </head>
  <body>
        <md-app></md-app>
        <md-button-go-top></md-button-go-top>
        <noscript>
            Please enable JavaScript to view this website.
        </noscript>
  </body>
</html>