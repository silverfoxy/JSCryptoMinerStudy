<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="taxi, cab,  price, calculate, online, taxi fare, taxi fares, taxi price, taxi prices, taxi quote, taxi cost, taxi fare calculator, taxi prices, london taxi fares, taxi price calculator, taxi tariffs, taxi fare quote, iphone taxi, taxi fares iphone, taxi prices online, cab fare calculator, cabs, cab fares, cab costs, cab price, save taxi fare, save cab fare, savings cab, hackney carriage, hackney carriage fares, cab tariff, taxi tariff, transport for london tariff, tfl tariff, tfl taxi, tfl cab, impartial taxi, local cab, local taxi, local taxi company, taxi companies, taxi numbers, cab numbers, cab companies, local cab company, tourists, tourism, taxi england, taxi great britain, taxi fare calculator england, taxi fare calculator UK, taxi fare UK, cab fare UK " />
<link rel="stylesheet" type="text/css" href="https://www.yourtaximeter.com/assets/css/site/site.css?v=3">

<link href="https://www.yourtaximeter.com/assets/css/jquery.growl.css" rel="stylesheet" type="text/css"/>
<link href="https://www.yourtaximeter.com/assets/css/animate.css" rel="stylesheet" type="text/css"/>

<script type="text/javascript" src="//use.typekit.net/isg3hdh.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
<script src="https://www.yourtaximeter.com/assets/js/jquery.min.js" type="text/javascript"></script>
<script src="https://www.yourtaximeter.com/assets/js/bootstrap.min.js"></script>
<script src="https://www.yourtaximeter.com/javascript" type="text/javascript"></script>
<script src="https://www.yourtaximeter.com/assets/js/analytics.js" type="text/javascript"></script>
<script src="https://www.yourtaximeter.com/assets/js/application.js" type="text/javascript"></script>
<script src="https://www.yourtaximeter.com/assets/js/jquery.history.js" type="text/javascript"></script>
<script src="https://www.yourtaximeter.com/assets/js/jquery.growl.js" type="text/javascript"></script>
<script src="https://www.yourtaximeter.com/assets/js/bootstrap-datetimepicker.js" charset="UTF-8"></script>
<script src="https://www.yourtaximeter.com/assets/js/jquery.placeholder.min.js" type="text/javascript"></script>
<script src="https://www.yourtaximeter.com/assets/js/jquery.smartbanner.js" type="text/javascript"></script>
<script src="https://www.yourtaximeter.com/assets/js/tag.js"></script>
<script src="https://www.yourtaximeter.com/assets/js/wow.js"></script>
<script src="https://www.yourtaximeter.com/assets/js/modernizr.custom.js"></script>
<script src="https://www.yourtaximeter.com/assets/js/morphingdevice.js"></script>
<script src="https://cdn.socket.io/socket.io-1.2.0.js"></script>

<script type="text/javascript" src="https://js.stripe.com/v2/"></script>
<script src="//maps.google.com/maps/api/js?libraries=geometry,places&sensor=false" type="text/javascript"></script>
<script type="text/javascript" src="//www.google.com/recaptcha/api/js/recaptcha_ajax.js"></script>
<meta name="copyright" content="Copyright YourTaximeter - 2014">
<meta name="author" content="YourTaximeter">
<meta name="email" content="admin@yourtaximeter.com">
<meta name="Rating" content="General">
<meta name="Revisit-after" content="1 Days">
<meta name="ROBOTS" content="INDEX, FOLLOW" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta property="og:image" content="https://www.yourtaximeter.com/assets/img/og-image.png" />
<meta property="og:title" content="YourTaximeter - The Taxi Search Engine">
<meta property="og:description" content="We've got your taxi sorted. Wherever you're going tonight, we'll tell you how much it will cost and sort out arrangements for you.">
<meta name="description" content="The most accurate (and free) taxi fare cost calculator for everywhere in Great Britain.  Desktop, iPhone app, any mobile phone. So good, taxi companies use it." />
<meta name="apple-itunes-app" content="app-id=469028527">
<meta name="google-play-app" content="app-id=com.yourtaximeter.android">
<link rel="shortcut icon" type="image/x-icon" href="https://www.yourtaximeter.com/assets/img/logos/favicon-32x32.ico">
<link rel="apple-touch-icon" href="https://www.yourtaximeter.com/assets/img/logos/AppIcon57x57.png" sizes="57x57">
<link rel="apple-touch-icon" href="https://www.yourtaximeter.com/assets/img/logos/AppIcon72x72.png" sizes="72x72">
<link rel="apple-touch-icon" href="https://www.yourtaximeter.com/assets/img/logos/AppIcon76x76.png" sizes="76x76">
<link rel="apple-touch-icon" href="https://www.yourtaximeter.com/assets/img/logos/AppIcon57x57@2x.png" sizes="114x114">
<link rel="apple-touch-icon" href="https://www.yourtaximeter.com/assets/img/logos/AppIcon60x60@2x.png" sizes="120x120">
<link rel="apple-touch-icon" href="https://www.yourtaximeter.com/assets/img/logos/AppIcon76x76@2x.png" sizes="144x144">
<title>YourTaximeter | UK Taxi Fare Calculator | Taxi Numbers</title>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-26695908-1', 'yourtaximeter.com');
    ga('send', 'pageview');

</script>
    <style>
        html,
        body {
            width:  100%;
            height: 100%;
        }
    </style>
</head>
<body>
<div class="content-row" id="country-warning">
    <div class="container">
        <div class="pull-right">
            <img src="https://www.yourtaximeter.com/assets/img/union-jack.png">
        </div>

        <h3>It appears as though you are currently outside of Great Britain.</h3>
        <p>We currently only support searching for taxis within England, Scotland and Wales.  You will still be able to search but only for locations within these countries.</p>
    </div>
</div>
<!--[if lte IE 9 ]>
<div class="content-row">
    <div class="container">
        <h3>Your browser isn't fully supported :(</h3>
        <p>You may have problems viewing our site with your current browser. Please upgrade to the latest version of
            <a href="http://getfirefox.com">Firefox</a>, <a
                href="https://www.google.com/intl/en/chrome/browser/">Chrome</a>, <a
                href="http://www.apple.com/safari/">Safari</a> or <a
                href="http://windows.microsoft.com/en-GB/internet-explorer/download-ie">Internet Explorer</a>. Thank
            you!
        </p>
    </div>
</div>
<![endif]-->
<nav class="navbar navbar-default text-center" role="navigation"
     style="z-index:11;position: absolute; top:0; left:0; width: 100%;">
    <div class="navbar-inner">
        <div class="container-fluid text-center">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
                        aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a href="https://www.yourtaximeter.com/" target="_top"><img width="61" style="position: absolute; top:0; left:0;"
                                                               src="/assets/img/square_logo.png"></a>
            </div>
            <div id="navbar" class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="https://www.yourtaximeter.com/taxi-companies">Taxi Companies</a></li>
                    <li><a href="https://www.yourtaximeter.com/places/view">Listings</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Login
                            <span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="https://www.yourtaximeter.com/taxi-admin" target="_top">Taxi admin</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</nav>
<script>
    $(function () {
        ui.coverFade('https://www.yourtaximeter.com/photos/home', '#splash-header');
    });
</script>
<div id="splash-header-wrapper" class="splash-header">
    <div id="splash-header" class="splash-header"></div>
</div>
<header id="splash-search" class="splash-header">
    <div class="text-vertical-center">
        <div class="container">
            <h1>Your taxi search engine</h1>
            <h4>Great Britain's number one taxi fare calculator</h4>
            <img src="/assets/img/ajax-loader.gif" class="hidden" id="search-loader">

            <div id="top-search" class="text-center container">
                <form id="taxi-search" data-disable-dynamic="true" method="GET" action="/search/results"
                      data-show-loader="true" data-target="#results" accept-charset="utf-8" role="form">
                    <div id="taxi-search-input">
                        <div class="form-group">
                            <input type="text" class="form-control input-lg autocomplete" name="start_input"
                                   id="start_input" placeholder="From">
                        </div>

                        <div id="stopover-field-container"></div>
                        <div class="form-group" id="add-stopover-point">
                            <a class="btn btn-link" id="btn-add-stopover-point" tabindex="-1" href="#">
                                <button type="button" class="btn btn-dark"><span
                                        class="glyphicon glyphicon-plus"></span></button>
                            </a>
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control input-lg autocomplete" name="end_input"
                                   id="end_input"
                                   placeholder="To">
                        </div>
                        <div class="form-group">
                            <div class="col-xs-7" style="padding-left: 0;">
                                <div class="form-group">
                                    <input type="text" class="form-control" id="journey_timestamp"
                                           name="journey_timestamp"
                                           data-start-val="1521506132"
                                           value="20 Mar 2018 - 00:35">
                                </div>
                            </div>
                            <div class="col-xs-5" style="padding-right: 0;">
                                <div class="form-group">
                                    <select class="form-control" id="passengers" name="passengers">
                                        <option value="1">1 person</option>
                                        <option value="2">2 people</option>
                                        <option value="3">3 people</option>
                                        <option value="4">4 people</option>
                                        <option value="5">5 people</option>
                                        <option value="6">6 people</option>
                                        <option value="7">7 people</option>
                                        <option value="8">8 people</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <p class="text-center">
                            <button type="submit" class="btn btn-dark btn-lg">Search</button>
                        </p>
                    </div>
                </form>
            </div>
        </div>
    </div>

</header>
<div class="jumbotron text-center">
    <h1>The number one taxi fare calculator</h1>

    <p>Generating independent taxi fare estimates for Great Britain since 2010</p>
    <ul class="list list-inline list-unstyled">
        <li><a href="https://itunes.apple.com/gb/app/yourtaximeter/id469028527?mt=8"><img height="50"
                                                                                          src="https://yourtaximeter.com/assets/img/availableinappstore.png"
                                                                                          border="0"></a></li>
        <li><a href="https://play.google.com/store/apps/details?id=com.yourtaximeter.android&hl=en"><img border="0"
                                                                                                         height="50"
                                                                                                         src="https://yourtaximeter.com/assets/img/googleplay.png"></a>
        </li>
    </ul>
</div>

<footer>
    <div class="container">
        <div class="col-sm-6">
            <ul class="list-inline">
                <li><a href="/about">About</a></li>
                <li><a href="/support">Support</a></li>
                <li><a href="/press">Press</a></li>
                <li><a target="_top" href="/blog">Blog</a></li>
                <li><a href="/contact">Contact</a></li>
                <li><a href="/terms">Terms</a></li>
                <li><a href="/our-api">API</a></li>
                <li><a href="/local-authorities">Local Authorities</a></li>
                <li><a href="/places/view">Listings</a></li>
            </ul>
        </div>
        <div class="col-sm-6 ">
            <p>
                &copy; 2010 - 2018 YourTaximeter Ltd
            </p>
        </div>
    </div>
</footer>
</body>
</html>