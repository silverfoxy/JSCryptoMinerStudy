<!--

    (c) 2016 krmax44 - https://krmax44.de
    try the Konami code ↑ ↑ ↓ ↓ ← → ← → B A

    Created with ♥, Bootstrap and jQuery

-->
<!DOCTYPE html>
<html>
    <head>
        <base href="/">
        <meta charset="utf-8">
        <title>Home - Yandere Simulator</title>
        <link rel="stylesheet" type="text/css" href="css/style.css?v=6">
        <script type="text/javascript" src="js/jquery.min.js"></script>
        <script type="text/javascript" src="js/bootstrap.min.js"></script>
        <script type="text/javascript" src="js/functions.js"></script>
        <meta name="theme-color" content="#FF81D4">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
        <!--[if lt IE 11]>
            <meta http-equiv="refresh" content="1; URL=internet-explorer.html">
        <![endif]-->
        <link rel="icon" href="img/icon.png">
        <meta http-equiv="content-language" content="en-us">
        <meta name="DC.Language" content="en-us">
        <meta name="keywords" content="yandere, simulator, yandere, sim, yanderesim, yansim, yanderedev, yandev, yandere, yandere, game, official, website">
        <meta name="robots" content="index, follow">
        <meta name="DC.Description" content="The official Yandere Simulator website! Learn about the game and download the latest debug build for free!">
        <meta name="description" content="The official Yandere Simulator website! Learn about the game and download the latest debug build for free!">
    </head>
    
    <body>
        <div class="flexbox">
            <nav class="navbar navbar-default navbar-top">
    <div class="container-fluid">
        <a href="/">
            <img src="img/logo.png" id="logo">
        </a>
        <div class="dark-selector">
            <img src="img/heart-light.png" id="heart-light" onclick="darkMode()">
            <img src="img/heart-dark.png" id="heart-dark" onclick="darkMode()">
            <br><br>
        </div>
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#menu" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <div class="collapse navbar-collapse" id="menu">
          <ul class="nav navbar-nav">
            <li><a href="/">Home</a></li>
            <li><a href="about/">About</a></li>
            <li><a href="http://yanderedev.wordpress.com">Blog</a></li>
            <li><a href="bug-reporting/">Bug Reporting</a></li>
            <li><a href="characters/">Characters</a></li>
            <li><a href="contact/">Contact</a></li>
            <li><a href="donate/">Donate</a></li>
            <li><a href="download/">Download</a></li>
            <li><a href="volunteer/">Volunteer</a></li>
            <li><a href="wallpapers/">Wallpapers</a></li>
          </ul>
        </div>
    </div>
</nav>            
            <div class="container-fluid eye-catcher">
                <div class="row">
                    <div class="col-sm-3 hidden-xs hidden-sm yanderechan yanderechan-lg" data-big="img/home/originaldere.png">
                    </div>
                    <div class="col-sm-6">
                        <br>
                        <h1 class="headline">Don't let Senpai notice you!</h1>
<p>&nbsp;</p>
<h3 class="subline">Yandere Simulator is a stealth game about stalking a boy and secretly eliminating any girl who has a crush on him, while maintaining the image of an innocent schoolgirl.</h3>
<p>&nbsp;</p>
<h3 class="subline">This game is currently in development. Debug builds are available for testing purposes. You can't actually beat the game yet, but you can download it and test for bugs.</h3>
<p>&nbsp;</p>
<h3 class="subline">The game is updated every two weeks. You can download the latest debug build here:</h3>
<p><a class="btn yanbtn" href="download/">Download Debug</a></p>
<h3 class="subline">If you want to learn more about the game, you should check out the About page!</h3>
<p>&nbsp;</p>
<p><a class="btn yanbtn" href="about/">About</a></p>                        <div class="visible-xs-block text-center">
                            <br>
                            <img src="img/home/yanderechan-mob.png" class="img-responsive">
                        </div>
                    </div>
                    <div class="col-sm-3 hidden-xs yanderechan yanderechan2 yanderechan-lg" data-big="img/home/originalyan.png">
                    </div>
                </div>
            </div>

        </div>

        <footer class="footer">
    <div class="footer-inner">
        <div class="row" style="margin:0;">
            <div class="col-md-12 center">
                <a href="https://twitter.com/yanderedev" class="btn yanbtn"><i class="icon-twitter"></i></a>
                <a href="https://youtube.com/yanderedev" class="btn yanbtn"><i class="icon-youtube-play"></i></a>
                <a href="https://twitch.tv/yanderedev" class="btn yanbtn"><i class="icon-twitch"></i></a>
            </div>
        </div>
    </div>
    <div class="footer-bottom">
        <div class="row">
            <div class="col-xs-4">
                <span>&copy; 2014 - 2018 Yandere Simulator</span>
            </div>
            <div class="col-xs-4 center">
                <div class="top-btn"></div>
            </div>
            <div class="col-xs-4 right">
                <span>website by&nbsp;<a href="https://krmax44.de/ys" target="_blank">krmax44</a></span>
            </div>
        </div>
    </div>
</footer>
        <script type="text/javascript" src="js/home.js"></script>
    </body>
</html>