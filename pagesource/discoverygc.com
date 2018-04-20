<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Discovery Freelancer</title>
    <meta name="description" content="Discovery Freelancer. A Freelancer modification." />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="generator" content="Codeply">
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css" />
    <link href="//cdnjs.cloudflare.com/ajax/libs/animate.css/3.1.1/animate.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="//code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css" />
    <link rel="stylesheet" href="css/styles.css" />
  </head>
  <body>
    <nav id="topNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="#first"><i class="ion-planet"></i> Discovery Freelancer</a>
            </div>
            <div class="navbar-collapse collapse" id="bs-navbar">
                <ul class="nav navbar-nav">
                    <li>
                        <a class="page-scroll" href="#first">Intro</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#one">Summary</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#two">Main Features</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#three">Gallery</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#last">Join</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="https://discoverygc.com/forums/">Forums</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <header id="first">
        <div class="header-content">
            <div class="inner">
                <h1 class="cursive">Discovery Freelancer</h1>
                <h4>A multiplayer Freelancer mod expanding on the original storyline</h4>
                <hr>
                <a href="http://discoverygc.com/forums/showthread.php?tid=126999" class="btn btn-primary btn-xl page-scroll">Download</a> &nbsp; <a href="#one" class="btn btn-primary btn-xl page-scroll">Read More</a>
            </div>
        </div>
    </header>
    <section class="bg-primary" id="one">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-lg-offset-3 col-md-8 col-md-offset-2 text-center">
                    <h2 class="margin-top-0 text-primary">What is Discovery Freelancer</h2>
                    <br>
                    <p class="text-faded">
                        Discovery Freelancer is a full-scale expansion pack for Freelancer focused on continuing the story started in the vanilla campaign. The mod is used by some of the busiest multiplayer Freelancer servers and has multiplayer features including player owned (and built) bases, jumpdrives, cloaking devices, equipment manufacturing and more!
                    </p>
                    <a href="#two" class="btn btn-default btn-xl page-scroll">Learn More</a>
                </div>
            </div>
        </div>
    </section>
    <section id="two">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="margin-top-0 text-primary">Main Features</h2>
                    <hr class="primary">
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-4 text-center">
                    <div class="feature">
                        <i class="icon-lg ion-ios-heart-outline wow fadeIn" data-wow-delay=".3s"></i>
                        <h3>Live</h3>
                        <p class="text-faded">Forge your own destiny. Become a Freelancer, a Policeman, a Pirate or anything you desire.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 text-center">
                    <div class="feature">
                        <i class="icon-lg ion-ios-pulse wow fadeInUp" data-wow-delay=".2s"></i>
                        <h3>Fight</h3>
                        <p class="text-faded">Engage in combat with a wide array of ships, ranging from light fighters to massive capital vessels.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 text-center">
                    <div class="feature">
                        <i class="icon-lg ion-social-usd-outline wow fadeIn" data-wow-delay=".3s"></i>
                        <h3>Trade</h3>
                        <p class="text-faded">Earn a living by moving goods for a corporation or flaunt the law with lucrative but illegal contraband as a smuggler.</p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-4 text-center">
                    <div class="feature">
                        <i class="icon-lg ion-person-stalker wow fadeIn" data-wow-delay=".3s"></i>
                        <h3>Roleplay</h3>
                        <p class="text-faded">Build and develop your own stories or engage in complex plots with other players.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 text-center">
                    <div class="feature">
                        <i class="icon-lg ion-ios-cog-outline wow fadeInUp" data-wow-delay=".2s"></i>
                        <h3>Build</h3>
                        <p class="text-faded">Build your own installations and manufacture equipment.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 text-center">
                    <div class="feature">
                        <i class="icon-lg ion-planet wow fadeIn" data-wow-delay=".3s"></i>
                        <h3>Explore</h3>
                        <p class="text-faded">Leave known space to explore uncharted regions and beyond. However, be careful of what may be waiting for you out there.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="three" class="no-padding">
        <div class="container-fluid">
            <div class="row no-gutter">
                <div class="col-lg-4 col-sm-6">
                    <a href="#galleryModal" class="gallery-box" data-toggle="modal" data-src="images/img1.jpg">
                        <img src="images/img1.jpg" class="img-responsive" alt="Image 1">
                        <div class="gallery-box-caption">
                            <div class="gallery-box-content">
                                <div>
                                    <i class="icon-lg ion-ios-search"></i>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="#galleryModal" class="gallery-box" data-toggle="modal" data-src="images/img2.jpg">
                        <img src="images/img2.jpg" class="img-responsive" alt="Image 2">
                        <div class="gallery-box-caption">
                            <div class="gallery-box-content">
                                <div>
                                    <i class="icon-lg ion-ios-search"></i>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="#galleryModal" class="gallery-box" data-toggle="modal" data-src="images/img3.jpg">
                        <img src="images/img3.jpg" class="img-responsive" alt="Image 3">
                        <div class="gallery-box-caption">
                            <div class="gallery-box-content">
                                <div>
                                    <i class="icon-lg ion-ios-search"></i>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="#galleryModal" class="gallery-box" data-toggle="modal" data-src="images/img12.jpg">
                        <img src="images/img12.jpg" class="img-responsive" alt="Image 4">
                        <div class="gallery-box-caption">
                            <div class="gallery-box-content">
                                <div>
                                    <i class="icon-lg ion-ios-search"></i>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="#galleryModal" class="gallery-box" data-toggle="modal" data-src="images/img5.jpg">
                        <img src="images/img5.jpg" class="img-responsive" alt="Image 5">
                        <div class="gallery-box-caption">
                            <div class="gallery-box-content">
                                <div>
                                    <i class="icon-lg ion-ios-search"></i>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="#galleryModal" class="gallery-box" data-toggle="modal" data-src="images/img6.jpg">
                        <img src="images/img6.jpg" class="img-responsive" alt="Image 6">
                        <div class="gallery-box-caption">
                            <div class="gallery-box-content">
                                <div>
                                    <i class="icon-lg ion-ios-search"></i>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="#galleryModal" class="gallery-box" data-toggle="modal" data-src="images/img7.jpg">
                        <img src="images/img7.jpg" class="img-responsive" alt="Image 7">
                        <div class="gallery-box-caption">
                            <div class="gallery-box-content">
                                <div>
                                    <i class="icon-lg ion-ios-search"></i>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="#galleryModal" class="gallery-box" data-toggle="modal" data-src="images/img8.jpg">
                        <img src="images/img8.jpg" class="img-responsive" alt="Image 8">
                        <div class="gallery-box-caption">
                            <div class="gallery-box-content">
                                <div>
                                    <i class="icon-lg ion-ios-search"></i>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="#galleryModal" class="gallery-box" data-toggle="modal" data-src="images/img9.jpg">
                        <img src="images/img9.jpg" class="img-responsive" alt="Image 9">
                        <div class="gallery-box-caption">
                            <div class="gallery-box-content">
                                <div>
                                    <i class="icon-lg ion-ios-search"></i>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="#galleryModal" class="gallery-box" data-toggle="modal" data-src="images/img10.jpg">
                        <img src="images/img10.jpg" class="img-responsive" alt="Image 10">
                        <div class="gallery-box-caption">
                            <div class="gallery-box-content">
                                <div>
                                    <i class="icon-lg ion-ios-search"></i>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="#galleryModal" class="gallery-box" data-toggle="modal" data-src="images/img11.jpg">
                        <img src="images/img11.jpg" class="img-responsive" alt="Image 11">
                        <div class="gallery-box-caption">
                            <div class="gallery-box-content">
                                <div>
                                    <i class="icon-lg ion-ios-search"></i>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="#galleryModal" class="gallery-box" data-toggle="modal" data-src="images/img4.jpg">
                        <img src="images/img4.jpg" class="img-responsive" alt="Image 12">
                        <div class="gallery-box-caption">
                            <div class="gallery-box-content">
                                <div>
                                    <i class="icon-lg ion-ios-search"></i>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </section>
    <footer id="last">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="margin-top-0 wow fadeIn">Are you ready, pilot?</h2>
                    <hr class="primary">
                    <p>The official forums are the best way to get started.</p>
                </div>
                <div class="col-lg-10 col-lg-offset-1 text-center">
                  <a href="http://discoverygc.com/forums/showthread.php?tid=126999" class="btn btn-primary btn-xl page-scroll">Download</a> &nbsp; <a href="http://discoverygc.com/forums" class="btn btn-primary btn-xl page-scroll">Forums</a>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-6 col-sm-3 column">
                    <h4>Useful Links</h4>
                    <ul class="list-unstyled">
                        <li><a href="http://discoverygc.com/forums/index.php">Forums</a></li>
                        <li><a href="http://discoverygc.com/wiki/Main_Page">Wiki</a></li>
                        <li><a href="http://map.mrawr.net/">Interactive Map</a></li>
                    </ul>
                </div>
                <div class="col-xs-6 col-sm-3 column">
                </div>
                <div class="col-xs-12 col-sm-3 column">
                </div>
                <div class="col-xs-12 col-sm-3 text-right">
                    <h4>Follow</h4>
                    <ul class="list-inline">
                      <li><a rel="nofollow" href="https://twitter.com/discolancer" title="Twitter"><i class="icon-lg ion-social-twitter-outline"></i></a>&nbsp;</li>
                      <li><a rel="nofollow" href="http://www.facebook.com/discoverygamingcommunity" title="Facebook"><i class="icon-lg ion-social-facebook-outline"></i></a>&nbsp;</li>
                      <li><a rel="nofollow" href="http://discoverygc.com/forums/index.php" title="Forums"><i class="icon-lg ion-android-globe"></i></a></li>
                    </ul>
                </div>
            </div>
            <br/>
            <span class="pull-right text-muted small">Based on <a href="http://www.bootstrapzero.com">Landing Zero</a> ©2015 DiscoveryGC</span>
        </div>
    </footer>
    <div id="galleryModal" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-lg">
        <div class="modal-content">
        	<div class="modal-body">
        		<img src="//placehold.it/1200x700/222?text=..." id="galleryImage" class="img-responsive" />
        		<p>
        		    <br/>
        		    <button class="btn btn-primary btn-lg center-block" data-dismiss="modal" aria-hidden="true">Close <i class="ion-android-close"></i></button>
        		</p>
        	</div>
        </div>
        </div>
    </div>
    <!--scripts loaded here from cdn for performance -->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/wow/1.1.2/wow.js"></script>
    <script src="js/scripts.js"></script>
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-70697807-1', 'auto');
        ga('send', 'pageview');
    </script>
    <!-- Backstretch JS -->
  <script src="js/jquery.backstretch.js"></script>
  <script>
      $.backstretch([
        "images/bg1.jpg",
        "images/bg3.jpg",
        "images/bg2.jpg",
        "images/bg4.jpg",
        "images/bg5.jpg"
      ], {
      	fade: 750,	//Speed of Fade
      	duration: 6000 	// The length of Time the image is display
      });
  </script>
  </body>
</html>