<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="A young web and mobile entrepreneur ">
    <meta name="author" content="Amine SOUAIAIA">
    <title>Amine SOUAIAIA</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <link href="css/main.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
    <link rel="shortcut icon" href="images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">
</head><!--/head-->

<body data-spy="scroll" data-target="#navbar" data-offset="0">
    <header id="header" role="banner">
        <div class="container">
            <div id="navbar" class="navbar navbar-default">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.html"></a>
                </div>
                <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="#main-slider"><i class="icon-home"></i></a></li>
                        <li><a href="#services">Services</a></li>
                        <li><a href="#portfolio">Portfolio</a></li>
                        <li><a href="#about-us">About Us</a></li>
                        <li><a href="#contact">Contact</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </header><!--/#header-->

    <section id="main-slider" class="carousel">
        <div class="carousel-inner">
            <div class="item active">
                <div class="container">
                    <div class="carousel-content">
                        <h1>Web Development </h1>
                        <p class="lead">PHP, ASP.NET, JSP, Javascript, CSS, AJAX..</p>
                    </div>
                </div>
            </div><!--/.item-->
            <div class="item">
                <div class="container">
                    <div class="carousel-content">
                        <h1>Android Development</h1>
                        <p class="lead">Download free but 100% premium quaility twitter Bootstrap based WordPress and HTML themes</p>
                    </div>
                </div>
            </div><!--/.item-->
			<div class="item">
                <div class="container">
                    <div class="carousel-content">
                        <h1>Desktop Software Development</h1>
                        <p class="lead">JAVA, C#</p>
                    </div>
                </div>
            </div><!--/.item-->
        </div><!--/.carousel-inner-->
        <a class="prev" href="#main-slider" data-slide="prev"><i class="icon-angle-left"></i></a>
        <a class="next" href="#main-slider" data-slide="next"><i class="icon-angle-right"></i></a>
    </section><!--/#main-slider-->

    <section id="services">
        <div class="container">
            <div class="box first">
                <div class="row">
                    <div class="col-md-4 col-sm-6">
                        <div class="center">
                            <i class="icon-apple icon-md icon-color1"></i>
                            <h4>iOS development</h4>
                            <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae.</p>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6">
                        <div class="center">
                            <i class="icon-android icon-md icon-color2"></i>
                            <h4>Android development</h4>
                            <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae.</p>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6">
                        <div class="center">
                            <i class="icon-windows icon-md icon-color3"></i>
                            <h4>Windows Phone development</h4>
                            <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae.</p>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6">
                        <div class="center">
                            <i class="icon-html5 icon-md icon-color4"></i>
                            <h4>Ruby on Rails development</h4>
                            <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae.</p>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6">
                        <div class="center">
                            <i class="icon-css3 icon-md icon-color5"></i>
                            <h4>Javascript development</h4>
                            <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae.</p>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6">
                        <div class="center">
                            <i class="icon-thumbs-up icon-md icon-color6"></i>
                            <h4>Responsive web design</h4>
                            <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae.</p>
                        </div>
                    </div><!--/.col-md-4-->
                </div><!--/.row-->
            </div><!--/.box-->
        </div><!--/.container-->
    </section><!--/#services-->

    <section id="portfolio">
        <div class="container">
            <div class="box">
                <div class="center gap">
                    <h2>Portfolio</h2>
                    <p class="lead">Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac<br>turpis egestas. Vestibulum tortor quam, feugiat vitae.</p>
                </div><!--/.center-->
                <ul class="portfolio-filter">
                    <li><a class="btn btn-primary active" href="#" data-filter="*">All</a></li>
                    <li><a class="btn btn-primary" href="#" data-filter=".fbapps">Facebook Apps</a></li>
                    <li><a class="btn btn-primary" href="#" data-filter=".cext">Chrome Extension</a></li>
                    <li><a class="btn btn-primary" href="#" data-filter=".fext">Firefox Extension</a></li>
                    <li><a class="btn btn-primary" href="#" data-filter=".andapp">Android Applications</a></li>
                </ul><!--/#portfolio-filter-->
                <ul class="portfolio-items col-4">
                    <li class="portfolio-item fbapps">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <img src="bestfr.png" alt="">
                                <div class="overlay">
                                    <a class="preview btn btn-danger" title="My Best Friend" href="http://bestfriend.miinosoft.com/"><i class="icon-eye-open"></i></a>
                                </div>
                            </div>
                            <h5>My Best Friend</h5>
                        </div>
                    </li><!--/.portfolio-item-->
                    <li class="portfolio-item fbapps">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <img src="bestpic.png" alt="">
                                <div class="overlay">
                                    <a class="preview btn btn-danger" title="My Best Picture" href="http://bestpic.miinosoft.com/"><i class="icon-eye-open"></i></a>
                                </div>
                            </div>
                            <h5>My Best Picture</h5>
                        </div>
                    </li><!--/.portfolio-item-->
                    <li class="portfolio-item joomla cext">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <img src="unfr.png" alt="">
                                <div class="overlay">
                                    <a class="preview btn btn-danger" title="Facebook Unfriend Finder" href="https://chrome.google.com/webstore/detail/unfriend-finder/olljnkilmblncgcghhaodkpdcnokhpah"><i class="icon-eye-open"></i></a>
                                </div>
                            </div>
                            <h5>Facebook Unfriend Finder</h5>
                        </div>
                    </li><!--/.portfolio-item-->
                    <li class="portfolio-item joomla cext">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <img src="unfr.png" alt="">
                                <div class="overlay">
                                    <a class="preview btn btn-danger" title="Facebook Unfriend Finder" href="https://chrome.google.com/webstore/detail/videos-downloader/jooeglpjppbebkgjnlbollgpepkllhof"><i class="icon-eye-open"></i></a>
                                </div>
                            </div>
                            <h5>Facebook Videos Downloader</h5>
                        </div>
                    </li><!--/.portfolio-item-->
                    <li class="portfolio-item joomla cext">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <img src="unfr.png" alt="">
                                <div class="overlay">
                                    <a class="preview btn btn-danger" title="Facebook Unfriend Finder" href="https://chrome.google.com/webstore/detail/instaweb-upload-within-yo/nmpjngicpffcjpbaiekehmihleknfonm"><i class="icon-eye-open"></i></a>
                                </div>
                            </div>
                            <h5>InstaWeb - Upload within your browser</h5>
                        </div>
                    </li><!--/.portfolio-item-->
                    <li class="portfolio-item joomla fext">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <img src="unfr.png" alt="">
                                <div class="overlay">
                                    <a class="preview btn btn-danger" title="Facebook Unfriend Finder - FireFox Addon" href="https://addons.mozilla.org/en-US/firefox/addon/facebook-unfriend-finder/"><i class="icon-eye-open"></i></a>
                                </div>
                            </div>
                            <h5>Facebook Unfriend Finder</h5>
                        </div>
                    </li><!--/.portfolio-item-->
                    <li class="portfolio-item joomla fext">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <img src="unfr.png" alt="">
                                <div class="overlay">
                                    <a class="preview btn btn-danger" title="Facebook Unfriend Finder" href="https://addons.mozilla.org/en-US/firefox/addon/facebook-videos-downloader/"><i class="icon-eye-open"></i></a>
                                </div>
                            </div>
                            <h5>Facebook Videos Downloader</h5>
                        </div>
                    </li><!--/.portfolio-item-->
                    <li class="portfolio-item joomla fext">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <img src="unfr.png" alt="">
                                <div class="overlay">
                                    <a class="preview btn btn-danger" title="Facebook Unfriend Finder" href="https://addons.mozilla.org/en-US/firefox/addon/new-unfriend-finder/?src=search"><i class="icon-eye-open"></i></a>
                                </div>
                            </div>
                            <h5>Facebook Unfriend Finder - Lite Edition</h5>
                        </div>
                    </li><!--/.portfolio-item-->
                    <li class="portfolio-item joomla andapp">
                        <div class="item-inner">
                            <div class="portfolio-image">
                                <img src="unfr.png" alt="">
                                <div class="overlay">
                                    <a class="preview btn btn-danger" title="Facebook Unfriend Finder" href="https://play.google.com/store/apps/details?id=com.miinosoft.unfriend"><i class="icon-eye-open"></i></a>
                                </div>
                            </div>
                            <h5>Facebook Unfriend Finder</h5>
                        </div>
                    </li><!--/.portfolio-item-->
                </ul>
            </div><!--/.box-->
        </div><!--/.container-->
    </section><!--/#portfolio-->

    <section id="about-us">
        <div class="container">
            <div class="box">
                <div class="center">
                    <h2>Meet the Team</h2>
                    <p class="lead">Pellentesque habitant morbi tristique senectus et netus et<br>malesuada fames ac turpis egestas.</p>
                </div>
                <div class="gap"></div>
                <div id="team-scroller" class="carousel scale">
                    <div class="carousel-inner">
                        <div class="item active">
                            <div class="row">
                                <div class="col-sm-4">
                                    <div class="member">
                                        <p><img class="img-responsive img-thumbnail img-circle" src="images/team1.jpg" alt="" ></p>
                                        <h3>Amine Souaiaia<small class="designation">CEO</small></h3>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <a class="left-arrow" href="#team-scroller" data-slide="prev">
                        <i class="icon-angle-left icon-4x"></i>
                    </a>
                    <a class="right-arrow" href="#team-scroller" data-slide="next">
                        <i class="icon-angle-right icon-4x"></i>
                    </a>
                </div><!--/.carousel-->
            </div><!--/.box-->
        </div><!--/.container-->
    </section><!--/#about-us-->

    <section id="contact">
        <div class="container">
            <div class="box last">
                <div class="row">
                    <div class="col-sm-6">
                        <h1>Contact Form</h1>
                        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</p>
                        <div class="status alert alert-success" style="display: none"></div>
                        <form id="main-contact-form" class="contact-form" name="contact-form" method="post" action="sendemail.php" role="form">
                            <div class="row">
                                <div class="col-sm-6">
                                    <div class="form-group">
                                        <input type="text" class="form-control" required="required" placeholder="Name">
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="form-group">
                                        <input type="text" class="form-control" required="required" placeholder="Email address">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-12">
                                    <div class="form-group">
                                        <textarea name="message" id="message" required="required" class="form-control" rows="8" placeholder="Message"></textarea>
                                    </div>
                                    <div class="form-group">
                                        <button type="submit" class="btn btn-danger btn-lg">Send Message</button>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div><!--/.col-sm-6-->
                    <div class="col-sm-6">
                        <h1>Connect with us</h1>
                        <div class="row">
                            <div class="col-md-6">
                                <ul class="social">
                                    <li><a href="https://www.facebook.com/a.souaiaia/"><i class="icon-facebook icon-social"></i> Facebook</a></li>
                                    <li><a href="https://plus.google.com/u/0/+MedAmineSouaiaia88"><i class="icon-google-plus icon-social"></i> Google Plus</a></li>
                                    <li><a href="#"><i class="icon-pinterest icon-social"></i> Pinterest</a></li>
                                </ul>
                            </div>
                            <div class="col-md-6">
                                <ul class="social">
                                    <li><a href="https://www.linkedin.com/in/med-amine-souaiaia-90b72636"><i class="icon-linkedin icon-social"></i> Linkedin</a></li>
                                    <li><a href="https://twitter.com/somiino"><i class="icon-twitter icon-social"></i> Twitter</a></li>
                                    <li><a href="http://www.youtube.com/user/MrMiinOs"><i class="icon-youtube icon-social"></i> Youtube</a></li>
                                </ul>
                            </div>
                        </div>
                    </div><!--/.col-sm-6-->
                </div><!--/.row-->
            </div><!--/.box-->
        </div><!--/.container-->
    </section><!--/#contact-->

    <footer id="footer">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    &copy; 2017 <a target="_blank" href="http://shapebootstrap.net/" title="Free Twitter Bootstrap WordPress Themes and HTML templates">ShapeBootstrap</a>. All Rights Reserved.
                </div>
                <div class="col-sm-6">
                    <img class="pull-right" src="images/shapebootstrap.png" alt="ShapeBootstrap" title="MiinOSOFT">
                </div>
            </div>
        </div>
    </footer><!--/#footer-->

    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.isotope.min.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/main.js"></script>
</body>
</html>