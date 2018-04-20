<!DOCTYPE html>
<html ng-app="emarket" ng-controller="AppController as app" ng-style="app.extraStyle">

<head>
  <title ng-bind="app.title ? app.title + ' - emarket.do' : 'eMarket - Compra y Vende en República Dominicana - emarket.do'">eMarket</title>

  <!-- social media tags -->
  <meta property="og:title" content="eMarket" />
  <meta property="og:type" content="website" />
  <meta property="og:url" content="http://emarket.do" />
  <meta property="og:image" content="http://emarket.do/assets/img/web/logo.png" />
  <meta property="og:description" content="eMarket es el portal numero uno de República Dominicana en clasificados, compra vende y publica tus anuncios gratis">
  <meta property="fb:app_id" content="314487945327695" />
  <meta property="og:locale" content="es_DO" />
  <meta property="og:type" content="article" />
  <meta name="description" content="eMarket es el portal numero uno de República Dominicana en clasificados, compra vende y publica tus anuncios gratis">
  <meta name="keywords" content="República Dominicana, anuncios, clasificados, anuncios clasificados, productos, vende, vender, compra, comprar, Teléfonos móviles, smartphone, celulares, celular, vender, comprar, compra, ofertar, computadoras, telefonos, videojuegos, electronica, libros, deportes, Apartamentos Casas, Otros, Carros, Vehiculos, Motos, Accesorios para vehículos, Camionetas y Jeepetas, Otros vehículos, Electrodomésticos, Muebles y decoración, Bebés y niños, Jardín y Exterior, Ropa y Accesorios, Joyas y relojes, Hobby, Deportes y bicicletas, Animales y mascotas, Libros y Revistas, Turismo, Arte, Música e instrumentos, Billetes, Salud y belleza, Video y Cámaras, Computación, Computadoras, Consolas de videojuegos y juegos, CD's, DVD's Blu-ray, Servicios varios, Clases, Construcción, Tiendas, Equipos de oficina">

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="fragment" content="!">
  <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no, maximum-scale=1">
  <link rel="apple-touch-icon" sizes="57x57" href="/assets/favicons/apple-touch-icon-57x57.png">
  <link rel="apple-touch-icon" sizes="60x60" href="/assets/favicons/apple-touch-icon-60x60.png">
  <link rel="apple-touch-icon" sizes="72x72" href="/assets/favicons/apple-touch-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="76x76" href="/assets/favicons/apple-touch-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="114x114" href="/assets/favicons/apple-touch-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="120x120" href="/assets/favicons/apple-touch-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="144x144" href="/assets/favicons/apple-touch-icon-144x144.png">
  <link rel="apple-touch-icon" sizes="152x152" href="/assets/favicons/apple-touch-icon-152x152.png">
  <link rel="apple-touch-icon" sizes="180x180" href="/assets/favicons/apple-touch-icon-180x180.png">
  <link rel="icon" type="image/png" href="/assets/favicons/favicon-32x32.png" sizes="32x32">
  <link rel="icon" type="image/png" href="/assets/favicons/android-chrome-512x512.png" sizes="512x512">
  <link rel="icon" type="image/png" href="/assets/favicons/favicon-96x96.png" sizes="96x96">
  <link rel="icon" type="image/png" href="/assets/favicons/favicon-16x16.png" sizes="16x16">
  <link rel="manifest" href="/assets/favicons/manifest.json?a=555">
  <meta name="msapplication-TileColor" content="#ffffff">
  <meta name="msapplication-TileImage" content="/mstile-144x144.png">
  <meta name="theme-color" content="{{app.themeColor}}">
  <base href="/">
  <!-- compiled CSS -->
  
    <link rel="stylesheet" type="text/css" href="/assets/eMarket-0.53.0.css" 
</head>

<body flex layout="column" ng-style="app.style" ng-class="{'full-screen-mode': app.fullScreenMode, 'full-screen-mode full-screen-mode--no-toolbar': app.fullScreenModeNoToolbar}">
  <style>
    #loader {
      position: fixed;
      width: 100%;
      height: 100%;
      background: #05a5da;
      left: 0;
      top: 0;
      display: flex;
      align-items: center;
      justify-content: center;
    }

    @keyframes spin {
      0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg);
      }
      100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg);
      }
    }

    #loader .loading {
      border-radius: 50%;
      width: 24px;
      height: 24px;
      border: 0.25rem solid rgba(255, 255, 255, 0.2);
      border-top-color: white;
      -webkit-animation: spin 1s infinite linear;
      animation: spin 1s infinite linear;
    }
  </style>
  <div ui-view="app" layout="column" flex></div>
  
    <!-- <div id="loader">
      <div class="loading"></div>
    </div> -->
    
      <script>
        var serverPath = 'production';
        var env = 'production';
        (function (i, s, o, g, r, a, m) {
          i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
          }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-1588299-4', { 'cookieDomain': 'none' });  
      </script>

      <script src="https://cdnjs.cloudflare.com/ajax/libs/socket.io/2.0.3/socket.io.js"></script>
      <script async src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBd7UvG7X3h0LGYqLhZqMTUjet9TlYt2J0&libraries=places"></script>
      <!-- Google Ads -->
      <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
      <!-- compiled JavaScript -->
      
        <script type="text/javascript" src="/assets/eMarket-0.53.0.js"></script>
        

          
              <script>
                if (location.protocol != 'https:' && env === 'production') {
                  location.href = 'https:' + window.location.href.substring(window.location.protocol.length);
                }
              </script>
              <div ng-if="false" class="first-time-loader" style="background-color:#f4f4f4;z-index:1000;display:flex;position:fixed;align-items:center;justify-content:center;width:100%;height:100%;">
                <img src="assets/favicons/android-chrome-144x144.png" alt="">
              </div>
</body>

</html>