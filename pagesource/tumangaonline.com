<!doctype html>
<html lang="es" ng-app="tmoApp"  ng-controller="MainCtrl" fullscreen="lector.opciones.fullScreen" only-watched-property>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="{{ metaservice.metaDescription() }}" />
    <meta name="keywords" content="{{ metaservice.metaKeywords() }}" />
    <meta name="author" content="{{ metaservice.metaAuthors() }}">
    <meta name="fragment" content="!">
    <meta name="theme-color" content="#2957ba">
    <base href="/">
    <title ng-bind="metaservice.metaTitle()">TuMangaOnline - Home</title>
    <script src="/cdn-cgi/apps/head/6vzmt0-g9s1vtbfyOWkm9TPJ2qs.js"></script><link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/manifest.json">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#2957ba">
    <link rel="stylesheet" href="bower_components/bootstrap/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/all.css">
    <link rel="stylesheet" href="css/app.css">
    <link rel="stylesheet" href="css/animations.css">
    <link rel="stylesheet" href="bower_components/ngprogress/ngProgress.css">
    <link rel="stylesheet" href="css/flag-icon.min.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="bower_components/ui-select/dist/select.min.css">
    <link rel="stylesheet" href="bower_components/select2/dist/css/select2.min.css">
    <link rel="stylesheet" href="bower_components/selectize/dist/css/selectize.default.css">
    <link rel="stylesheet" href="bower_components/angular-bootstrap-colorpicker/css/colorpicker.min.css">
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
    <link rel="icon" href="/favicon.ico" type="image/x-icon">
    <!--AD C-->
    <script async type="text/javascript" src="https://s.clickiocdn.com/t/pb195882.js"></script>
    <script async type="text/javascript" src="https://s.clickiocdn.com/t/common_258.js"></script>
    <!--AD C-->
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-51468977-1', 'auto');
        ga('send', 'pageview');
    </script>

    <!-- AD T-->
    <script type="text/javascript">
        window._taboola = window._taboola || [];
        _taboola.push({home:'auto'});
        !function (e, f, u, i) {
            if (!document.getElementById(i)){
                e.async = 1;
                e.src = u;
                e.id = i;
                f.parentNode.insertBefore(e, f);
            }
        }(document.createElement('script'),
            document.getElementsByTagName('script')[0],
            '//cdn.taboola.com/libtrc/tumangaonline/loader.js',
            'tb_loader_script');
        if(window.performance && typeof window.performance.mark == 'function')
        {window.performance.mark('tbl_ic');}
    </script>

    <!--- Codigo para la política de cookies-->

    <style type="text/css">

        /* CSS para la animación y localización de los DIV de cookies */

        @keyframes desaparecer
        {
            0%		{bottom: 0px;}
            80%		{bottom: 0px;}
            100%		{bottom: -50px;}
        }

        @-webkit-keyframes desaparecer /* Safari and Chrome */
        {
            0%		{bottom: 0px;}
            80%		{bottom: 0px;}
            100%		{bottom: -50px;}
        }

        @keyframes aparecer
        {
            0%		{bottom: -38px;}
            10%		{bottom: 0px;}
            90%		{bottom: 0px;}
            100%		{bottom: -38px;}
        }

        @-webkit-keyframes aparecer /* Safari and Chrome */
        {
            0%		{bottom: -38px;}
            10%		{bottom: 0px;}
            90%		{bottom: 0px;}
            100%		{bottom: -38px;}
        }
        #cookiesms1:target {
            display: none;
        }
        .cookiesms{
            text-align: center;
            width:100%;
            height:auto;
            margin:0 auto;
            padding-left:1%;
            padding-top:5px;
            font-size: 1.2em;
            clear:both;
            font-weight: bold;
            color: #fff;
            bottom:0px;
            position:fixed;
            left: 0px;
            background-color: #2957ba;
            opacity:1;
            transition: bottom 1s;
            -webkit-transition:bottom 1s; /* Safari */
            -webkit-box-shadow: 3px -3px 1px rgba(50, 50, 50, 0.56);
            -moz-box-shadow:    3px -3px 1px rgba(50, 50, 50, 0.56);
            box-shadow:         3px -3px 1px rgba(50, 50, 50, 0.56);
            z-index:999999999;
        }
        .cookiesms a{
            color: #FFFFFF;
        }
        .cookiesms a:hover{
            color: #000000;
        }

        .cookiesms:hover{
            bottom:0px;
        }

        /* Fin del CSS para cookies */

    </style>
    <!-- qw -->
    <script async src="//d-1.co/load.js" data-qid="6304"></script>

    <!-- ins -->
    <script data-cfasync='false' type='text/javascript'>/*<![CDATA[*/(function (a, c, s, u){'Insticator'in a || (a.Insticator={ad:{loadAd: function (b){Insticator.ad.q.push(b)}, q: []}, helper:{}, embed:{}, version: "3.0", q: [], load: function (t, o){Insticator.q.push({t: t, o: o})}}); var b=c.createElement(s); b.src=u; b.async=!0; var d=c.getElementsByTagName(s)[0]; d.parentNode.insertBefore(b, d)})(window, document, 'script', '//d2na2p72vtqyok.cloudfront.net/client-embed/fff37da2-beaf-4b7e-9476-3cd7acc03836.js');/*]]>*/</script>

</head>
<body ng-keydown="lector.cambiarPagina($event.keyCode)">
<script>
</script>

<!-- ENDTAG-->
<ng-include ng-hide="visor" src="'views/includes/mainNav.html'"></ng-include>
<ng-include ng-show="visor" src="'views/includes/visorNav.html'"></ng-include>
<div id="Flash_L" class="Flash_L  hidden-xs hidden-sm hidden-md banner-blank" ng-hide="visor" ></div>
<div id="Flash_R" class="Flash_R hidden-xs hidden-sm hidden-md  banner-blank" ng-hide="visor"></div>
<div ng-view class="page-content" id="page-content"></div>
<!--Código HTML de la política de cookies -->

<!--La URL incluida es la parte que se ha de modificar -->

<div class="cookiesms" id="cookie1">
    Esta web utiliza cookies, puedes ver nuestra  <a href="/cookies">la política de cookies, aquí</a>.
    Si continuas navegando estás aceptándola
    <button class="btn btn-success" onclick="controlcookies()">Aceptar</button>
</div>
<script type="text/javascript">
    if (localStorage.controlcookie>0){
        document.getElementById('cookie1').style.display = 'none';
    }
</script>

<!-- Fin del código de cookies --->
<!--/.fluid-container-->
<ng-include src="'views/includes/footer.html'"></ng-include>
<script src="bower_components/jquery/dist/jquery.min.js"></script>
<script src="bower_components/angular/angular.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.10/angular-cookies.min.js"></script>
<script src="bower_components/angular-animate/angular-animate.min.js"></script>
<script src="bower_components/angular-route/angular-route.min.js"></script>
<script src="bower_components/angular-resource/angular-resource.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.4.10/angular-sanitize.min.js"></script>
<script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="bower_components/angular-bootstrap/ui-bootstrap-tpls.min.js"></script>
<script src="bower_components/ngprogress/build/ngprogress.min.js"></script>
<script src="bower_components/ui-select/dist/select.min.js"></script>
<script src="bower_components/angular-ui-uploader/dist/uploader.min.js"></script>
<script src="bower_components/highcharts-ng/dist/highcharts.src.js"></script>
<script src="bower_components/highcharts-ng/dist/highcharts-ng.min.js"></script>
<script src="bower_components/angular-bootstrap-colorpicker/js/bootstrap-colorpicker-module.min.js"></script>
<script src="bower_components/ng-timeago/ngtimeago.js"></script>
<script src="bower_components/angular-filter/dist/angular-filter.min.js"></script>
<script src="bower_components/angular-ui-router/release/angular-ui-router.min.js"></script>
<script src="bower_components/satellizer/satellizer.min.js"></script>
<script src="bower_components/lodash/lodash.js"></script>
<script src="bower_components/restangular/dist/restangular.min.js"></script>
<script src="bower_components/angular-fullscreen/src/angular-fullscreen.js"></script>
<script src="https://www.google.com/recaptcha/api.js?onload=vcRecaptchaApiLoaded&render=explicit" async defer></script>
<script src="bower_components/angular-recaptcha/release/angular-recaptcha.min.js"></script>
<script src="bower_components/angular-easyfb/build/angular-easyfb.min.js"></script>
<script src="js/dirDisqus.js"></script>
<script src="js/app.js"></script>
<script src="js/animations.js"></script>
<script src="js/controllers.js"></script>
<script src="js/filters.js"></script>
<script src="js/services.js"></script>
<script src="js/directives.js"></script>
<script>var fuckAdBlock = undefined, FuckAdBlock = undefined;</script>
<script src="js/checkBlock.js"></script>
<!-- SCRIPT CONTROL DE COOKIES -->
<script type="text/javascript">
    function controlcookies() {
        // si variable no existe se crea (al clicar en Aceptar)
        localStorage.controlcookie = (localStorage.controlcookie || 0);

        localStorage.controlcookie++; // incrementamos cuenta de la cookie
        cookie1.style.display='none'; // Esconde la política de cookies
    }
    function adBlockDetected() {
        $(".banner-desktop").html('<div class="col-xs-12 text-center"><a href="/ayuda"><img class="imgAdblock" src="https://www.tumangaonline.com/img/no-pub-1.png"/></a></div>');
        $(".banner-mobile").html('<div class="col-xs-12 text-center" ><a href="/ayuda"><img class="imgAdblock" src="https://www.tumangaonline.com/img/no-pub-2.png"/></a></div>');
        $(".banner-blank").html('');
        $(".imgAdblock").show();
    }
    if(typeof  FuckAdBlock === 'undefined') {
        $(document).ready(adBlockDetected);
    } else {
        fuckAdBlock.on(true, adBlockDetected);
    }
    fuckAdBlock = undefined;
</script>
<!-- AD T-->
<script type="text/javascript">
    window._taboola = window._taboola || [];
    _taboola.push({flush: true});
</script>
<script async class="=SnIzRmljRTg7MTA7MQ==" src="https://mepirtedic.com/amo.js"></script>
</body>
</html>