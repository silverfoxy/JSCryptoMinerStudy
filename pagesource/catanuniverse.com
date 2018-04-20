<!DOCTYPE html>
<html lang="en">
<head>
            <meta charset="utf-8">

        <title>Catan Universe</title>

        <meta http-equiv="X-UA-Compatible" content="IE=Edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link href='//fonts.googleapis.com/css?family=Roboto:400,700' rel='stylesheet' type='text/css'>
        <link rel="icon" type="image/png" href="/images/favicon-16x16.png" sizes="16x16">
        <link rel="icon" type="image/png" href="/images/favicon-32x32.png" sizes="32x32">
        <link rel="icon" type="image/png" href="/images/favicon-96x96.png" sizes="96x96">
    
        
    <link rel="stylesheet" href="/css/lib/animate.min.css?p21">
    <link rel="stylesheet" href="/css/lib/bootstrap.min.css?p21">
    <link rel="stylesheet" href="/css/lib/font-awesome.min.css?p21">
    <link rel="stylesheet" href="/css/style.css?p21">

        <link rel="stylesheet" href="/css/page/index-page.css?p21">
</head>

<body data-spy="scroll" data-offset="50" data-target=".navbar-collapse">
<div class="preloader">
    <div class="sk-spinner sk-spinner-rotating-plane"></div>
</div>

<nav class="navbar navbar-fixed-top custom-navbar" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="icon icon-bar"></span>
                <span class="icon icon-bar"></span>
                <span class="icon icon-bar"></span>
            </button>

            <a href="/en#home" class="smoothScroll">
                <img src="/images/logoCatan.png?p21" class="navbar-brand header-logo" alt="Catan" />
            </a>
        </div>
        <div class="collapse navbar-collapse">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="https://forum.catanuniverse.com/category/103/catan-universe-blog-and-news" class="smoothScroll">News</a></li>
                                <li><a href="/en#features" class="smoothScroll">Features</a></li>
                <li><a href="/en#screenshot" class="smoothScroll">Screenshots</a></li>
                <li><a href="https://forum.catanuniverse.com/category/23/english-forums?lang=en" target="_blank">Community</a></li>
                <li><a href="https://forum.catanuniverse.com/category/13/faq" class="smoothScroll">FAQ</a></li>
                                                <li><a class="fa fa-facebook" href="https://www.facebook.com/CatanUniverse" target="_blank"></a></li>
                <li><a class="fa fa-twitter" href="https://twitter.com/CatanUniverse" target="_blank"></a></li>
                                <li><a class="language_de" href="/de"><p>DE</p></a></li>
                <li><a class="language_en" href="/en"><p>EN</p></a></li>
            </ul>
        </div>
    </div>
</nav>
<div id="access-modal" class="modal fade m-logo" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Catan Universe - Early Access</h4>
                <div class="m-browser-logos">
                    <img src="/images/icon-chrome.png?p21" class="m-logo" alt="Browser Chrome">
                    <img src="/images/icon-firefox.png?p21" class="m-logo" alt="Browser Firefox">
                </div>
            </div>
            <div class="modal-body">
                                
                    <ul>System requirements
                        <li>64Bit operating system (Windows 7 or newer, Max OS X 10.6 or newer)</li>
                        <li>Quad-Core CPU, 4GB RAM, dedicated graphics card</li>
                    </ul>
                    
                    <p>For optimal graphics and performance or if you’re using a 32Bit OS, we recommend downloading Catan Universe via <a href="http://store.steampowered.com/app/544730/">Steam</a>.</p>
                    <p>Visit our forum to see detailed information on the latest update. Have fun playing Catan Universe! Visit <a href="https://forum.catanuniverse.com/topic/930/catan-universe-patchnotes_de">our forum</a> to see detailed information on the latest update.im Forum</a>
                    Have fun playing Catan Universe! We’re looking forward to your feedback.</p>
                    
                            </div>
            <div class="modal-footer">
                <a class="btn btn-default red" data-wow-delay="0.3s" href="https://cdn-catanuniverse.akamaized.net/production/client/ea_standalone/win/CatanUniverse_EarlyAccess_setup01.exe">Download Game Client (Windows)</a>
            </div>
        </div>    </div></div>
<section id="home">
    <div class="overlay">
        <div class="flexslider">
            <ul class="slides">
                <li>
                    <img class="slide" src="/images/slider/1.jpg" alt="Slide 1">
                    <div class="slider-caption">
                        <div class="homewrapper">
                            <img class="logo-responsive wow fadeIn" alt="logo" src="/images/homeLogo.png" />
                        </div>
                    </div>
                </li>
                            </ul>
        </div>
    </div>
</section>

<!-- Announcement banner 
        <div id="banner" class="banner-spiel">
                 <p>Catan Universe sets sail for mobile! Catan Universe will be released for mobile devices on <b>November 15th 2017</b>!</p>
            </div>
    -->

<section id="store">
    <div class="container">
        <div class="row">
            
            <div class="col-md-12 text-center">
            </div>
            
            <div class="col-md-12 text-center">
                                    <h2>Play it here</h2>
                                <hr>
            </div>
            <div class="col-md-12">
                <div class="iso-section wow fadeIn" data-wow-delay="0.6s">
                    <div class="iso-box-section m-play_now">
                        <div class="iso-box-wrapper col4-iso-box">
                            <div class="iso-box store-box">
                                <div class="store-thumb">
                                        <img src="/images/logoWebGL.png?p21" class="fluid-img" alt="Browser">
                                    <div class="store-overlay">
                                        <a href="/en/game" class="fa fa-arrow-right"></a>
                                    </div>
                                </div>
                            </div>
                            <div class="iso-box store-box">
                                <div class="store-thumb">
                                    <img src="/images/steam-logo.png?p21" class="fluid-img" alt="steam">
                                    <div class="store-overlay">
                                        <a href="http://store.steampowered.com/app/544730/" target="_blank" class="fa fa-arrow-right"></a>
                                    </div>
                                </div>
                            </div>
                            <div class="iso-box store-box">
                                <div class="store-thumb">
                                    <img src="/images/apple.png?p21" class="fluid-img" alt="appstore">
                                    <div class="store-overlay">
                                        <a href="https://itunes.apple.com/de/app/catan-universe/id1220346113" target="_blank" class="fa fa-arrow-right"></a>
                                    </div>
                                </div>
                            </div>
                            <div class="iso-box store-box">
                                <div class="store-thumb">
                                    <img src="/images/googleplay.png?p21" class="fluid-img" alt="playstore">
                                    <div class="store-overlay">
                                        <a href="https://play.google.com/store/apps/details?id=com.usm.catanuniverse" target="_blank" class="fa fa-arrow-right"></a>
                                    </div>
                                </div>
                            </div>
                            <div class="iso-box store-box">
                                <div class="store-thumb">
                                    <img src="/images/amazon.png?p21" class="fluid-img" alt="amazonstore">
                                    <div class="store-overlay">
                                                                            <a href="https://www.amazon.com/gp/mas/dl/android?p=com.usm.android.catanuniverse" target="_blank" class="fa fa-arrow-right"></a>
                                                                        </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<section id="features">
    <div class="container">
        <div class="row">
            <div class="col-md-12 text-center wow fadeIn">
                <h2>Features</h2>
                <hr>
            </div>
            <div class="col-md-6 col-sm-6">
                <div class="media section1">
                    <div class="media-body">
                        <h3 class="media-heading">All Devices</h3>
                        <p>Play anytime, anywhere - against all Catan players worldwide. On a PC or a Mac (via browser or client), on mobil devices (iOS and Android), at home or on the road - the Catan universe is growing together.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-sm-6">
                <div class="media section2">
                    <div class="media-body">
                        <h3 class="media-heading">Endless Fun</h3>
                        <p>Settle on the island of Catan, sail your ships to new shores in the Seafarers expansion, or protect Catan from the barbarian invasion in Cities and Knights. Every scenario offers new challenges and requires new tactics. Furthermore, the card game Rivals for Catan will provide an extra 2-player challenge!</p>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-sm-6">
                <div class="media section3">
                    <div class="media-body">
                        <h3 class="media-heading">The Original Board Game</h3>
                        <p>Play according to the original board game rules - trade, build, and settle. Explore and settle the island and become Lord of Catan! Find more about the board game on <a href='http://www.catan.com' target='_blank'>catan.com</a>.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-sm-6">
                <div class="media section4">
                    <div class="media-body">
                        <h3 class="media-heading">The Whole World</h3>
                        <p>Join guilds uniting players from all around the world. Compete in tournaments either for your guild or for your own glory. Chat with friends and fellow players - and create your own avatar in the game.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<section id="trailer">
    <div class="container trailer-container">
        <div class="row">
            <div class="col-md-12 text-center wow fadeIn">
                <h2>Trailer</h2>
                <hr>
            </div>
            <iframe class="m-trailer" src="https://www.youtube.com/embed/9LQdidVUa1U" frameborder="0" allowfullscreen></iframe>
        </div>
    </div>
</section>
<section id="screenshot">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="wow fadeIn">
                    <h2>Screenshots</h2>
                    <hr>
                                    </div>
                <div class="iso-section wow fadeIn" data-wow-delay="0.6s">
                    <div class="iso-box-section">
                        <div class="iso-box-wrapper col4-iso-box">
                            <div class="iso-box graphic photoshop wallpaper col-md-4 col-sm-6 col-xs-12">
                                <div class="screenshot-thumb">
                                    <img src="/images/screenshot1.jpg?p21" class="fluid-img" alt="portfolio img">
                                    <div class="screenshot-overlay">
                                        <a href="#img1" class="fa fa-search"></a>
                                    </div>
                                </div>
                            </div>
                            <div class="iso-box graphic wallpaper col-md-4 col-sm-6 col-xs-12">
                                <div class="screenshot-thumb">
                                    <img src="/images/screenshot2.jpg?p21" class="fluid-img" alt="portfolio img">
                                    <div class="screenshot-overlay">
                                        <a href="#img2" class="fa fa-search"></a>
                                    </div>
                                </div>
                            </div>
                            <div class="iso-box wallpaper col-md-4 col-sm-6 col-xs-12">
                                <div class="screenshot-thumb">
                                    <img src="/images/screenshot3.jpg?p21" class="fluid-img" alt="portfolio img">
                                    <div class="screenshot-overlay">
                                        <a href="#img3" class="fa fa-search"></a>
                                    </div>
                                </div>
                            </div>
                            <div class="iso-box graphic col-md-4 col-sm-6 col-xs-12">
                                <div class="screenshot-thumb">
                                    <img src="/images/screenshot4.jpg?p21" class="fluid-img" alt="portfolio img">
                                    <div class="screenshot-overlay">
                                        <a href="#img4" class="fa fa-search"></a>
                                    </div>
                                </div>
                            </div>
                            <div class="iso-box wallpaper col-md-4 col-sm-6 col-xs-12">
                                <div class="screenshot-thumb">
                                    <img src="/images/screenshot5.jpg?p21" class="fluid-img" alt="portfolio img">
                                    <div class="screenshot-overlay">
                                        <a href="#img5" class="fa fa-search"></a>
                                    </div>
                                </div>
                            </div>
                            <div class="iso-box graphic photoshop col-md-4 col-sm-6 col-xs-12">
                                <div class="screenshot-thumb">
                                    <img src="/images/screenshot6.jpg?p21" class="fluid-img" alt="portfolio img">
                                    <div class="screenshot-overlay">
                                        <a href="#img6" class="fa fa-search"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <a href="#screenshot" class="lightbox-target" id="img1">
        <img src="/images/screenshot1.jpg?p21">
    </a>
    <a href="#screenshot" class="lightbox-target" id="img2">
        <img src="/images/screenshot2.jpg?p21">
    </a>
    <a href="#screenshot" class="lightbox-target" id="img3">
        <img src="/images/screenshot3.jpg?p21">
    </a>
    <a href="#screenshot" class="lightbox-target" id="img4">
        <img src="/images/screenshot4.jpg?p21">
    </a>
    <a href="#screenshot" class="lightbox-target" id="img5">
        <img src="/images/screenshot5.jpg?p21">
    </a>
    <a href="#screenshot" class="lightbox-target" id="img6">
        <img src="/images/screenshot6.jpg?p21">
    </a>
</section>

<footer id="footer">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <a href="/en/about">About</a>
                <a href="/en/imprint">Legal notice</a>
                <a href="/en/terms-overview">Terms of use</a>
                <a href="/en/support">Support</a>
            </div>
        </div>
        <div class="row">
            <p>Copyright &copy; USM 2018</p>
        </div>
    </div>
</footer>
<script type="text/javascript" src="/js/lib/jquery.js?p21"></script>
<script type="text/javascript" src="/js/lib/bootstrap.min.js?p21"></script>
<script type="text/javascript" src="/js/lib/jquery.flexslider.js?p21"></script>
<script type="text/javascript" src="/js/lib/isotope.js?p21"></script>
<script type="text/javascript" src="/js/lib/imagesloaded.min.js?p21"></script>
<script type="text/javascript" src="/js/lib/smoothscroll.js?p21"></script>
<script type="text/javascript" src="/js/lib/wow.min.js?p21"></script>
<script type="text/javascript" src="/js/custom.js?p21"></script>
<script type="text/javascript" >
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function() {
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new
                    Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-70944251-1', 'auto');
    ga('set', 'anonymizeIp', true);
    ga('send', 'pageview');
</script>
</body>
</html>