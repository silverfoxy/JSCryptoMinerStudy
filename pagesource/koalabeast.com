<!doctype html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>TagPro Capture the Flag</title>
        <meta name="description" content="Grab the other team's flag and bring it back to yours.">

        <meta name="viewport" content="width=device-width, initial-scale=1">


        <meta property="og:image" content="http://static.koalabeast.com/images/thumbnail.png">
        <meta property="og:url" content="http://tagpro.gg">
        <meta property="og:title" content="Tagpro Capture the Flag">
        <meta property="og:description" content="Grab the other team's flag and bring it back to yours.">

        <link rel="apple-touch-icon" href="http://static.koalabeast.com/images/thumbnail.png">
        <link rel="shortcut icon" href="/favicon.ico">

        <link rel="stylesheet" href="/stylesheets/normalize.css">
        <link rel="stylesheet" href="/stylesheets/bootstrap.min.css">
        <link rel="stylesheet" href="/stylesheets/style.css">

        <script src="http://koalabeast.com/compact/global.js"></script>
        

        <script>
            tagproConfig.serverPort = 80;
            tagproConfig.serverHost = location.hostname + (tagproConfig.serverPort != 80 ? ':' + tagproConfig.serverPort : '');
            tagproConfig.socketPort = 443;
            tagproConfig.socketHost = location.hostname + (tagproConfig.socketPort != 80 ? ':' + tagproConfig.socketPort : '');
            tagproConfig.cookieHost = '.koalabeast.com';
            tagproConfig.isHomeServer = true;
        </script>
    </head>
    <body class="homepage-layout">
        <div class="header">
            <div class="container header-main header-home">
                <div class="row">
                    <div class="col-md-12">
                        <div class="header-top">
                            <h1 class="logo text-center">
                                <a href="/"><img src="/images/logo.png" alt="TagPro"></a>
                            </h1>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="container home">
    <div class="row">
        <div class="col-xs-8 col-xs-offset-2">
            <div class="row">
                <div class="col-xs-12 col-sm-4">
                    <h2 class="header-title" style="border: none;">Choose Server</h2>
                    <ul class="server-list">
                            <li>
                                <a class="js-server btn btn-primary" href="http://tagpro-centra.koalabeast.com/" data-host="tagpro-centra.koalabeast.com" data-ping="9999">
                                    Centra<br>
                                    <span class="sub-text">Fremont, CA</span>
                                    <span class="stats sub-text">&nbsp;</span>
                                </a>
                            </li>
                            <li>
                                <a class="js-server btn btn-primary" href="http://tagpro-pi.koalabeast.com/" data-host="tagpro-pi.koalabeast.com" data-ping="9999">
                                    Pi<br>
                                    <span class="sub-text">Atlanta, GA</span>
                                    <span class="stats sub-text">&nbsp;</span>
                                </a>
                            </li>
                            <li>
                                <a class="js-server btn btn-primary" href="http://tagpro-chord.koalabeast.com/" data-host="tagpro-chord.koalabeast.com" data-ping="9999">
                                    Chord<br>
                                    <span class="sub-text">Paris, FR</span>
                                    <span class="stats sub-text">&nbsp;</span>
                                </a>
                            </li>
                            <li>
                                <a class="js-server btn btn-primary" href="http://tagpro-diameter.koalabeast.com/" data-host="tagpro-diameter.koalabeast.com" data-ping="9999">
                                    Diameter<br>
                                    <span class="sub-text">Sydney, AUS</span>
                                    <span class="stats sub-text">&nbsp;</span>
                                </a>
                            </li>
                            <li>
                                <a class="js-server btn btn-primary" href="http://tagpro-origin.koalabeast.com/" data-host="tagpro-origin.koalabeast.com" data-ping="9999">
                                    Origin<br>
                                    <span class="sub-text">Detroit, MI</span>
                                    <span class="stats sub-text">&nbsp;</span>
                                </a>
                            </li>
                            <li>
                                <a class="js-server btn btn-primary" href="http://tagpro-sphere.koalabeast.com/" data-host="tagpro-sphere.koalabeast.com" data-ping="9999">
                                    Sphere<br>
                                    <span class="sub-text">Dallas, TX</span>
                                    <span class="stats sub-text">&nbsp;</span>
                                </a>
                            </li>
                            <li>
                                <a class="js-server btn btn-primary" href="http://tagpro-radius.koalabeast.com/" data-host="tagpro-radius.koalabeast.com" data-ping="9999">
                                    Radius<br>
                                    <span class="sub-text">Newark, NJ</span>
                                    <span class="stats sub-text">&nbsp;</span>
                                </a>
                            </li>
                            <li>
                                <a class="js-server btn btn-primary" href="http://tagpro-orbit.koalabeast.com/" data-host="tagpro-orbit.koalabeast.com" data-ping="9999">
                                    Orbit<br>
                                    <span class="sub-text">London, UK</span>
                                    <span class="stats sub-text">&nbsp;</span>
                                </a>
                            </li>
                    </ul>
                </div>
                <div class="col-xs-12 col-sm-8">
                    <h2 class="header-title" style="border: none;">How to Play in 2 Minutes</h2>
                    <div class="video-container">
                        <iframe width="560" height="315" src="https://www.youtube.com/embed/6tu0JDFueDw" frameborder="0" allowfullscreen></iframe>
                    </div>
                    <br><br>
                    <h2 class="header-title" style="border: none;">How to Play in 6 Minutes</h2>
                    <div class="video-container">
                        <iframe width="560" height="315" src="https://www.youtube.com/embed/vhXuOTyagCk" frameborder="0" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


        <footer class="footer">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-sm-3">
                        <div class="visible-xs text-center">
                            <img src="/images/KoalaBeast.png">
                            <div class="copyright">
                                &copy; <span class="js-copyright-date">2016</span>
                                Koalabeast Games
                            </div>
                        </div>
                        <div class="hidden-xs">
                            <img src="/images/KoalaBeast.png">
                            <div class="copyright">
                                &copy; <span class="js-copyright-date">2016</span>
                                Koalabeast Games
                            </div>
                        </div>

                    </div>
                    <div class="col-md-9 col-sm-9 col-xs-12">
                        <div class="row">
                            <div class="col-sm-4 col-xs-12">
                                <h3 class="header-title">TagPro</h3>
                                <ul>
                                    <li><a href="mailto:support@koalabeast.com">Support</a></li>
                                    <li><a href="https://docs.google.com/document/d/1h6BojntQA_KjFmy-FWwJFKLzmJpme7j374kvmB6JTmg/edit?usp=sharing">Code of Conduct</a></li>
                                    <li><a href="https://docs.google.com/document/d/1yPGNGaHY5JNh1UGVmtMGz8cDZalgGoOMCNgjnKThpPo/edit?usp=sharing">Privacy Policy</a></li>
                                </ul>
                            </div>
                            <div class="col-sm-4 col-xs-12">
                                <h3 class="header-title">Community</h3>
                                <ul>
                                    <li><a href="https://www.reddit.com/r/tagpro">Subreddit</a></li>
                                    <li><a href="https://www.facebook.com/tagprogame">Facebook</a></li>
                                </ul>
                            </div>
                            <div class="col-sm-4 col-xs-12">
                                <h3 class="header-title">Koalabeast</h3>
                                <ul>
                                    <li><a href="http://blog.koalabeast.com/">Blog</a></li>
                                    <li><a href="https://twitter.com/thekoalabeast">Twitter</a></li>
                                    <li><a href="https://www.youtube.com/user/KoalaBeastGames">Youtube</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>

        <script>
            window.ga=function(){ga.q.push(arguments)};ga.q=[];ga.l=+new Date;
            ga('create','UA-41030847-1','auto');ga('send','pageview')
        </script>
        <script src="https://www.google-analytics.com/analytics.js" async defer></script>
    </body>
</html>