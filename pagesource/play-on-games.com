<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Lazy Games</title>
    <link rel="icon" type="image/x-icon" href="img/favicon.ico" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">
    <link rel="stylesheet" href="./css/style.css">
    <link rel="stylesheet" href="./css/assets.css">
    <link href="https://fonts.googleapis.com/css?family=Baloo+Chettan" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro" rel="stylesheet">
    <script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.6.1/angular.js"></script>
    <script src="../node_modules/angular-google-adsense/dist/angular-google-adsense.min.js"></script>
    <script>
        (function(i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function() {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-99250204-1', 'auto');
        ga('send', 'pageview');
    </script>
</head>
<body ng-app="lazy" class="main-bg">
    <div class="header fixed-top">
        <div class="container-fluid header-gradient">
            <div class="row inherit-height">
                <div ui-sref="home" class="col-1 logo">
                    <div class="logo-cell">
                        <img class="img-fluid" src="./img/logo.png">
                    </div>
                </div>
                <div class="col-lg-8 col-md-7 col-sm-10 col-7 header-max">
                    <ul class="nav navbar-nav menu">
                        <li class="divider"></li>
                        <li class="coins"></li>
                        <li class="counter">005000</li>
                        <li class="divider no-mobile"></li>
                    </ul>
                </div>
                <div ui-sref="home" class="home"></div>
            </div>
        </div>
    </div>
    <div class="content">
        <div class="stars hidden-xs-up">
            <span class="star"></span>
            <span class="star pink"></span>
            <span class="star blue"></span>
            <span class="star yellow"></span>
        </div>
        <div ui-view>
            <!--<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5912e0201930008b"></script>-->
        </div>
        <div class="navbar footer text-right fixed-bottom">Terms | Policy | Privacy</div>
    </div>
</body>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.6.1/angular-animate.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular-ui-router/1.0.3/angular-ui-router.js"></script>
<script src="./js/route.js"></script>
<script src="./js/script.js"></script>
</html>