<!doctype html>
<html lang="en" data-pgc-master="master_homepage.html">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="Tarptent enhances the outdoor experience by making the world's best lightweight tents and shelters, proudly manufactured in the USA." data-pgc-field="description">
        <meta name="author" content="Tarptent, Inc.">
        <meta name="keywords" content="tent, tarp, lightweight tent, tarptent, shelter, lightweight, ultralight, thruhike, thruhiking, long distance hiking, backpacking, hiking, backpacking equipment, trekking">
        <title data-pgc-field="title">Tarptent</title>
        <script src="js/snowstorm.js"></script>
        <!-- for the Snowstorm homepage, allow the demo to run on iPhone and mobile devices. -->
        <script>snowStorm.excludeMobile = false;</script>
        <!-- Bootstrap core plus fancybox CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/fancybox/2.1.5/jquery.fancybox.min.css" />
        <!-- page specic custom  CSS -->
        <link href="" rel="stylesheet">
        <!-- header, footer, body styles -->
        <link href="css/header.css" rel="stylesheet"> 
        <link href="css/footer.css" rel="stylesheet"> 
        <link href="css/ttstyles.css" rel="stylesheet"> 
        <!-- Fonts -->
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,400,300,600,700">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
        <style data-pgc-field="style"><!-- other local styles go in here -->
            #MissionBanner { margin-bottom: 60px;}
            .carousel img {
            min-width: 100%;
            }
            -->
            .carousel .item {
            background-color: white;
            }
            .carousel-control .glyphicon-chevron-left, .carousel-control .glyphicon-chevron-right,
            .carousel-control .icon-next, .carousel-control .icon-prev {
            width: 20px;
            height: 20px;
            margin-top: -15px;
            font-size: 20px;
            }
            /* the caption */
            .carousel-caption {
            text-shadow: none;
            z-index: 10;
            top: 60px;
            margin: 10px;
            padding: 0 0px;
            }
            .carousel-caption h1 {
            font-size: 60px;
            font-weight:200;
            line-height:1;
            }
            .carousel-caption-shade {
            color: #fff;
            background-color: rgba(250,250,250,.3);
            }
            #carousel-example h1, h2, h3, h4, h5, h6 {
            font-family:'Source Sans Pro', sans-serif;
            font-weight:200;
            }
            /* Buttons
            --------------------------------*/
            .btn-clear {
            color: #fff;
            background-color: transparent;
            border: 3px solid #fff;
            }
            .btn-clear:hover {
            color: #333;
            background-color: #fff;
            border: 3px solid #fff;
            }
            .btn-clear:focus,
            .btn-clear:active, {
            color: #fff;
            background-color: transparent;
            border: 3px solid #fff;
            }
            .btn-dark {
            font-weight: 400;
            color: #fff;
            background-color: #444;
            border: 1px solid #444;
            }
            .btn-dark:hover,
            .btn-dark:focus,
            .btn-dark:active {
            color: #444;
            background-color: #fff;
            border: 3px solid #444;
            }
            .btn-clear-on-white {
            color: #333;
            background-color: transparent;
            border: 1px solid #c1c1c1;
            }
            .btn-clear-on-white:hover,
            .btn-clear-on-white:focus {
            color: #333;
            background-color: #f1f1f1;
            border: solid 1px #c1c1c1;
            }
            .btn-clear-on-white:active {
            color: #fff;
            background-color: #333;
            }
            .btn-group .btn .
            .input-group button {
            margin-left: 5px;
            }
            /* RESPONSIVE CSS
            -------------------------------------------------- */
            @media (min-width: 768px) {
            /* Remove the edge padding needed for mobile */
            .carousel-caption {
            padding-left: 0;
            padding-right: 0;
            }
            /* Bump up size of carousel content */
            .carousel-caption p {
            margin-bottom: 20px;
            font-size: 21px;
            line-height: 1.4;
            }
            }
            @media (max-width: 992px) {
            .carousel-caption h1 {
            font-size:44px;
            }    
            }
            @media (max-width: 767px) {
            .carousel-caption h1 {
            font-size:32px;
            }
            @media (max-width: 479px) {
            .carousel-caption h1 {
            font-size:20px;
            }
            .carousel-caption {
            top: 0px;
            }
            .btn-clear {
            padding: 5px 10px;
            }
            }}</style>
        <script data-pgc-field="script">
            <!-- other local scripts go in here -->
        </script>
    </head>
    <body>
        <section>
            <header id="tttopnav">
                <nav class="navbar navbar-default navbar-custom navbar-fixed-top" id="navshadow" role="navigation">
                 <!-- <nav class="navbar navbar-default navbar-custom navbar-fixed-top" id="navshadow" role="navigation" style="background-image: url(images/sale-ribbon_sm.png) ; background-repeat: no-repeat; background-position: right top;"> -->
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="container">
                        <div class="navbar-header">
                            <button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle"> 
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>                             
                            <a class="navbar-brand" rel="home" href="https://www.tarptent.com/index.html" title="Sleep Anywhere">
                                <img style="max-width:100px; margin-top: -8px;" src="https://www.tarptent.com/images/ttlogo_50px.png" alt="tarptent">
                            </a>
                        </div>
                        <!-- Collection of nav links, forms, and other content for toggling -->
                        <div id="navbarCollapse" class="collapse navbar-collapse">
                            <ul class="nav navbar-nav centeredText">
                                <li class="dropdown mega-dropdown"> 
                                    <a data-toggle="dropdown" class="dropdown-toggle" href="#/">About<b class="caret"></b></a>
                                    <ul class="dropdown-menu mega-dropdown-menu">
                                        <li class="col-sm-3">
                                            <ul>
                                                <li class="dropdown-header">Our Story</li>
                                                <li>
                                                    <a href="https://www.tarptent.com/vision.html">Vision</a>
                                                </li>
                                                <li>
                                                    <a href="https://www.tarptent.com/about.html">The Beginning</a>
                                                </li>
                                                <li>
                                                    <a href="https://www.tarptent.com/tgo2010.html">Adventures</a>
                                                </li>
                                                <li>
                                                    <a href="https://www.tarptent.com/tarpdesign.html">Projects</a>
                                                </li>
                                                <li>
                                                    <a href="https://www.tarptent.com/humor.html">Trail Humor</a>
                                                </li>
                                                <li>
                                                    <a href="http://northcascadehiker.com/cascade-hiker-podcast/056">Podcast</a>
                                                </li>                                                 
                                                <li>
                                                    <a href="https://www.tarptent.com/links.html">Links</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="col-sm-3">
                                            <ul>
                                                <li class="dropdown-header">Our Policies</li>
                                                <li>
                                                    <a href="https://www.tarptent.com/privacy.html">Privacy</a>
                                                </li>
                                                <li>
                                                    <a href="https://www.tarptent.com/shipping.html">Shipping</a>
                                                </li>
                                                <li>
                                                    <a href="https://www.tarptent.com/return.html">Returns</a>
                                                </li>
                                                <li>
                                                    <a href="https://www.tarptent.com/faq.html">FAQ</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="col-sm-3">
                                            <ul>
                                                <li class="dropdown-header">Our Services</li>                                                 
                                                <li>
                                                    <a href="https://www.tarptent.com/repair.html">Repairs</a>
                                                </li>
                                                <li>
                                                    <a href="https://www.tarptent.com/return.html">Returns</a>
                                                </li>
                                                <li>
                                                    <a href="https://www.tarptent.com/seamsealing.html">Seam-sealing</a>
                                                </li>
                                                <li>
                                                    <a href="https://www.tarptent.com/contact.html">Contact</a>
                                                </li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown mega-dropdown"> 
                                    <a data-toggle="dropdown" class="dropdown-toggle" href="#/">Products<b class="caret"></b></a>
                                    <ul class="dropdown-menu mega-dropdown-menu">
                                        <li class="col-sm-3">
                                            <ul>
                                                <li class="dropdown-header">Getting Started</li>
                                                <li>
                                                    <a href="https://www.tarptent.com/basics101.html"><i class="fa fa-caret-right"></i> Basics 101</a>
                                                </li>
                                                <li class="menucallout">
                                                    <a href="https://www.tarptent.com/allproducts.html"><i class="fa fa-caret-right"></i> Pick Your Tarptent</a>
                                                </li>
                                                <li>
                                                    <a href="https://www.tarptent.com/ttvideos.html"><i class="fa fa-caret-right"></i> Videos</a>
                                                </li>
                                                <li class="divider"></li>
                                                <li class="dropdown-header">Extras</li>
                                                <li>
                                                    <a href="https://www.tarptent.com/packs.html">Packs</a>
                                                </li>
                                                <li>
                                                    <a href="https://www.tarptent.com/parts.html">Parts</a>
                                                </li>
                                                <li>
                                                    <a href="https://www.tarptent.com/whatsnew.html">What's New</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="col-sm-3">
                                            <ul>
                                                <li class="dropdown-header">Sleep One</li>
                                                <li>
                                                    <a href="https://www.tarptent.com/bowfin1.html">Bowfin 1</a>
                                                </li>
                                                <li>
                                                    <a href="https://www.tarptent.com/momentdw.html">Moment DW</a>
                                                </li>                                                 
                                                <li>
                                                    <a href="https://www.tarptent.com/notch.html">Notch</a>
                                                </li>
                                                <li>
                                                    <a href="https://www.tarptent.com/notchli.html">Notch Li</a>
                                                </li>
                                                <li>
                                                    <a href="https://www.tarptent.com/protrail.html">ProTrail</a>
                                                </li>
                                                <li>
                                                    <a href="https://www.tarptent.com/rainbow.html">Rainbow</a>
                                                </li>
                                                <li>
                                                    <a href="https://www.tarptent.com/scarp1.html">Scarp 1</a>
                                                </li>
                                                <li>
                                                    <a href="https://www.tarptent.com/stratospire1.html">StratoSpire 1</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="col-sm-3">
                                            <ul>
                                                <li class="dropdown-header">Sleep Two</li>
                                                <li>
                                                    <a href="https://www.tarptent.com/bowfin2.html">Bowfin 2</a>
                                                </li>
                                                <li>
                                                    <a href="https://www.tarptent.com/double-rainbow.html">Double Rainbow</a>
                                                </li>
                                                <li>
                                                    <a href="https://www.tarptent.com/motrail.html">MoTrail</a>
                                                </li>
                                                <li>
                                                    <a href="https://www.tarptent.com/saddle2.html">Saddle 2</a>
                                                </li>
                                                <li>
                                                    <a href="https://www.tarptent.com/scarp2.html">Scarp 2</a>
                                                </li>
                                                <li>
                                                    <a href="https://www.tarptent.com/stratospire2.html">StratoSpire 2</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="col-sm-3">
                                            <ul>
                                                <li class="dropdown-header">Sleep Three</li>
                                                <li>
                                                    <a href="https://www.tarptent.com/cloudburst3.html">Cloudburst 3</a>
                                                </li>
                                                <li>
                                                    <a href="https://www.tarptent.com/rainshadow2.html">Rainshadow 2</a>
                                                </li>
                                                <li class="divider"></li>
                                                <li class="dropdown-header">Sleep Four</li>
                                                <li>
                                                    <a href="https://www.tarptent.com/hogback.html">Hogback</a>
                                                </li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="https://www.tarptent.com/gallery.html">Gallery</a>
                                </li>
                                <li>
                                    <a href="https://www.tarptent.com/testimonials.html">Tentimonials</a>
                                </li>
                                <li>
                                    <!--  <a href="https://www.tarptent.com/store/tents">Ordering</a> -->                                     
                                    <a href="https://www.tarptent.com/store/">Ordering</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </nav>
                <div id="top-shadow"></div>
            </header>
        </section>
        <section id="homeslider" class="content-block min-height-600px" data-pgc-field="carousel home">
            <!-- Carousel -->             
            <div id="carousel-example" class="carousel slide animate fadeIn one" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carousel-example" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-example" data-slide-to="1"></li>
                    <li data-target="#carousel-example" data-slide-to="2"></li>
                    <li data-target="#carousel-example" data-slide-to="3"></li>                     
                    <li data-target="#carousel-example" data-slide-to="4"></li>                     
                </ol>
                <div class="carousel-inner">
                    <div class="item active">
                        <a href="#">
                            <img src="img/banner/slider1.jpg" />
                        </a>
                        <div class="carousel-caption">
                            <h1>Live Free</h1> 
                            <p>in the great outdoors</p> 
                            <p> <a class="btn btn-lg btn-clear" href="gallery.html">See the Gallery</a> </p>
                        </div>
                    </div>
                    <div class="item">
                        <a href="#">
                            <img src="img/banner/slider2.jpg" />
                        </a>
                        <div class="carousel-caption">
                            <h1>Share the Experience</h1> 
                            <p>#tarptent</p> 
                            <p> <a class="btn btn-lg btn-clear" href="testimonials.html">Read the Testimonials</a> </p>
                        </div>
                    </div>
                    <div class="item">
                        <a href="#">
                            <img src="img/banner/slider3.jpg" />
                        </a>
                        <div class="carousel-caption">
                            <h1>Skillfully Sewn </h1> 
                            <p>in Seattle, WA</p> 
                            <p> <a class="btn btn-lg btn-clear" href="allproducts.html">Explore Our Products</a> </p>
                        </div>
                    </div>
                    <div class="item">
                        <a href="#">
                            <img src="img/banner/slider4.jpg" />
                        </a>
                        <div class="carousel-caption">
                            <h1>Celebrate Life</h1> 
                            <p>around the world</p> 
                            <p> <a class="btn btn-lg btn-clear" href="vision.html">See Our values</a> </p> 
                        </div>
                    </div>
                    <div class="item">
                        <a href="#">
                            <img src="img/banner/slider5.jpg" />
                        </a>
                        <div class="carousel-caption">
                            <h1>Sand to Snow</h1> 
                            <p>wherever you are</p> 
                            <p> <a class="btn btn-lg btn-clear" href="https://www.tarptent.com/store/">Order a Tarptent</a> </p> 
                        </div>
                    </div>
                </div>
                <a class="left carousel-control" href="#carousel-example" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
                <a class="right carousel-control" href="#carousel-example" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
            </div>
            <div>
                <h3 class="text-center content">Sleep Anywhere™</h3>
            </div>
        </section>
        <footer>
            <div class="clear"></div>
            <div class="container text-center top-buffer30px">
                <div class="madeinusa text-center">
                    <figure class="item">
                        <a class="fancywebpage2" href="https://en.wikipedia.org/wiki/Made_in_USA#Assembled_in_USA">
                            <figcaption class="usacaption">SEWN IN</figcaption>
                            <img src="https://www.tarptent.com/images/American-flag.png" />
                            <figcaption class="usacaption">SEATTLE</figcaption>
                        </a>
                    </figure>
                </div>
                <br>
            </div>
            <div class="bar">
                <div class="bar-wrap">
                    <ul class="links">
                        <li>
                            <a href="https://www.tarptent.com/index.html">Home</a>
                        </li>
                        <li>
                            <a href="https://www.tarptent.com/contact.html">Contact</a>
                        </li>
                        <li>
                            <a href="https://www.tarptent.com/terms.html">Terms</a>
                        </li>
                        <li>
                            <a href="https://www.tarptent.com/privacy.html">Privacy</a>
                        </li>
                        <li>
                            <a href="https://www.tarptent.com/faq.html">FAQ</a>
                        </li>
                    </ul>
                    <div class="social">
                        <ul class="social-network social-spin">
                            <li>
                                <a href="https://www.youtube.com/channel/UCflCAfeAHN9z3urRsOJY-zQ" class="icoSocial" title="youtube"><i class="fa fa-youtube fa-2x"></i></a>
                            </li>
                            <li>
                                <a href="https://www.facebook.com/tarptent" class="icoSocial" title="Facebook"><i class="fa fa-facebook fa-2x"></i></a>
                            </li>
                            <li>
                                <a href="https://twitter.com/tarptent" class="icoSocial" title="Twitter"><i class="fa fa-twitter fa-2x"></i></a>
                            </li>
                            <li>
                                <a href="https://instagram.com/tarptent" class="icoSocial" title="instagram"><i class="fa fa-instagram fa-2x"></i></a>
                            </li>
                            <li>
                                <a href="https://plus.google.com/b/100015036927345026486/100015036927345026486/posts" class="icoSocial" title="Google +"><i class="fa fa-google-plus fa-2x"></i></a>
                            </li>
                        </ul>
                    </div>
                    <div class="clear"></div>
                    <div class="copyright">&copy; 2016 
                        <a href="https://www.tarptent.com/index.html">Tarptent, Inc.</a>
                    </div>
                </div>
            </div>
        </footer>
        <section>
</section>
        <section>
            <!-- Bootstrap core JavaScript
    ================================================== -->
            <!-- Placed at the end of the document so the pages load faster -->
            <!-- Load the bootrap, jquery and fancybox on all pages-->             
            <script type="text/javascript" src="https://cdn.jsdelivr.net/jquery/1.11.1/jquery.min.js"></script>
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
            <script type='text/javascript' src="https://cdn.jsdelivr.net/fancybox/2.1.5/jquery.fancybox.min.js"></script>
            <!-- Load custom scripts to support flexslider, tabs etc. -->
            <script src="js/tthomepage.js" data-pgc-field="custom js"></script>
            <!--  <script type="text/javascript" src="js/snowstorm.js"></script> -->
            <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
            <script src="assets/js/ie10-viewport-bug-workaround.js"></script>
        </section>
        <!--Start of Tawk.to Script-->
        <script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/589df02d55c2fd09f84e8df7/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
        <!--End of Tawk.to Script-->
    </body>
</html>
<!--[Pinegrow components saved data - this data is no longer used in the component. We're saving it just in case. Clear this with Components -> Clear saved unused edits]<section id="homeslider" class="content-block min-height-600px" data-pgc-field="carousel home">
    [[[-- Carousel --]]]     
    <div id="carousel-example" class="carousel slide animate fadeIn one" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carousel-example" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example" data-slide-to="1"></li>
            <li data-target="#carousel-example" data-slide-to="2"></li>
            <li data-target="#carousel-example" data-slide-to="3"></li>             
            <li data-target="#carousel-example" data-slide-to="4"></li>             
        </ol>
        <div class="carousel-inner">
            <div class="item active">
                <a href="#">
                    <img src="img/banner/slider1.jpg" />
                </a>
                <div class="carousel-caption">
                    <h1>Live Free</h1> 
                    <p>in the great outdoors</p> 
                    <p> <a class="btn btn-lg btn-clear" href="gallery.html">See the Gallery</a> </p>
                </div>
            </div>
            <div class="item">
                <a href="#">
                    <img src="img/banner/slider2.jpg" />
                </a>
                <div class="carousel-caption">
                    <h1>Share the Experience</h1> 
                    <p>#tarptent</p> 
                    <p> <a class="btn btn-lg btn-clear" href="testimonials.html">Read the Testimonials</a> </p>
                </div>
            </div>
            <div class="item">
                <a href="#">
                    <img src="img/banner/slider3.jpg" />
                </a>
                <div class="carousel-caption">
                    <h1>Lovingly Handmade </h1> 
                    <p>in Seattle, WA</p> 
                    <p> <a class="btn btn-lg btn-clear" href="allproducts.html">Explore Our Products</a> </p>
                </div>
            </div>
            <div class="item">
                <a href="#">
                    <img src="img/banner/slider4.jpg" />
                </a>
                <div class="carousel-caption">
                    <h1>Celebrate Life</h1> 
                    <p>around the world</p> 
                    <p> <a class="btn btn-lg btn-clear" href="vision.html">See our values</a> </p> 
                </div>
            </div>
            <div class="item">
                <a href="#">
                    <img src="img/banner/slider5.jpg" />
                </a>
                <div class="carousel-caption">
                    <h1>Sand to Snow</h1> 
                    <p>wherever you are</p> 
                    <p> <a class="btn btn-lg btn-clear" href="http://www.tarptent.com/store/">Order a Tarptent</a> </p> 
                </div>
            </div>
        </div>
        <a class="left carousel-control" href="#carousel-example" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
        <a class="right carousel-control" href="#carousel-example" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
    </div>
    <div>
        <h3 class="text-center content">Sleep Anywhere™</h3>
    </div>
</section>-->