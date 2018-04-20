<!DOCTYPE html>
<html ng-app="app">
<head>
    <title>Netexchange - Мультивалютный обменный сервис</title>
    <meta charset="utf-8" />
    
    <!-- Переменные среды -->
    <script src="environment.js"></script>

    <!-- Сторонние библиотеки -->
    <script src="scripts/jquery-1.10.2.min.js"></script>
    <script src="scripts/angular.js"></script>
    <script src="scripts/angular-route.min.js"></script>
    <script src="scripts/angular-animate.min.js"></script>
    <script src="scripts/angular-ui/ui-bootstrap.js"></script>
    <script src="scripts/angular-ui/ui-bootstrap-tpls.js"></script>
    <script src="scripts/angular-bootstrap-show-errors/showErrors.js"></script>
    <script src="scripts/ngStorage.min.js"></script>
    <script src="scripts/bootstrap.min.js"></script>
    <script src="scripts/angular-clipboard.js"></script>
    <script src="scripts/angular-google-analytics.min.js"></script>
    <script src="scripts/metrika.min.js"></script>
    <script src="scripts/roundProgress.js"></script>
    <script src="https://www.google.com/recaptcha/api.js?onload=vcRecaptchaApiLoaded&render=explicit" async defer></script>
    <script src="scripts/angular-locale_ru-ru.js"></script>
    <link href="content/bootstrap.min.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,400i,500,700&subset=cyrillic" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Rubik:300,400,400i,500,700,900&subset=cyrillic" rel="stylesheet">

    <!-- Netexchange -->
    <script src="scripts/netex24-shared.min.js?v=1.27"></script>
    <script src="netexchange.min.js?v=1.27"></script>
    <link href="content/animation.css" rel="stylesheet" />
    <link href="content/style.css?v=1.27" rel="stylesheet" />
    <link href="favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <link href="favicon.ico" rel="icon" type="image/x-icon" />
    <link href="content/font-awesome.min.css" rel="stylesheet" />
</head>
<body>

    <netexchange-header></netexchange-header>

    <div class="main" ng-view autoscroll></div>

    <netexchange-menu></netexchange-menu>

    <netexchange-footer></netexchange-footer>
</body>
</html>