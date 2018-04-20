<!DOCTYPE html>
<html>
<head>
    <title>Officiating.com &mdash; Officiating Management Made Easy : Referee and Umpire Assigning / Scheduling Software : Video : Reports : Payments</title>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <meta content='Web-based referee scheduling and assigning software.  Assign games to referees, manage notifications, billing/payroll, text messaging, and much more. ' name='description'>
    <meta content='assigning database, assigning software, assignor software, officiating database, referee assigning software, referee assignor software, referee database, referee scheduler, referee scheduling, referee software, umpire scheduling, umpire software, referee assignor, referee assigner, assigner.com, assignor.com' name='keywords'>

    <meta content='Web-based referee assigning, designed for the referee administrator.  Assign games to referees, manage notifications, and much more. ' property='og:description'>

    <!-- Styles -->
    <link href="/css/bootstrap/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="/css/min/bootstrap-overrides.css" type="text/css" />
    <link rel="stylesheet" type="text/css" href="/css/min/theme.css" />

    <link href='//fonts.googleapis.com/css?family=Lato:300,400,700,900,300italic,400italic,700italic,900italic' rel='stylesheet' type='text/css' />

    <link rel="stylesheet" href="/css/min/index.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="/css/lib/animate.css" type="text/css" media="screen, projection" />
    <link rel="stylesheet" href="/css/lib/isotope.css" type="text/css" />
    <link rel="stylesheet" href="/css/lib/flexslider.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="/css/min/index.css" type="text/css" media="screen" />    <!--[if lt IE 9]>
    <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
</head>

<body class="pull_top"><div class="navbar navbar-inverse navbar-fixed-top navbar-static-top" role="navigation">    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle pull-right" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>

            <a class="navbar-brand" href="/">
                <img src="/img/logo/square.png" height="60" alt="Officiating.com Logo">
                <strong style="margin:.5em;">OFFICIATING.COM</strong>
            </a>
        </div>

        <div class="collapse navbar-collapse navbar-ex1-collapse" role="navigation">
            <ul class="nav navbar-nav navbar-right">
                <li class="active"><a href="/">HOME</a></li>
                <li><a href="/about-us/">ABOUT US</a></li>
                <li class="dropdown">
                   <!-- > <a href="#" class="dropdown-toggle" data-toggle="dropdown">PAGES <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="/features/">Features</a></li>
                        <li><a href="/services/">Services</a></li>
                        <li><a href="/portfolio/">Portfolio</a></li>
                        <li><a href="/portfolio-item/">Portfolio Item</a></li>
                        <li><a href="/coming-soon/">Coming Soon</a></li>
                        <li><a href="/sign-in/">Sign in</a></li>
                        <li><a href="/sign-up/">Sign up</a></li>
                        <li><a href="/backgrounds/">Backgrounds</a></li>
                    </ul>
                </li> -->
                <!--<li><a href="/pricing/">PRICING</a></li>-->
                <li><a href="/contact/">CONTACT US</a></li>
                <!-- <li><a href="/blog/">BLOG</a></li> -->
                <!-- <li><a href="/sign-up/">Sign up</a></li> -->
               <!-- <li><a href="/sign-in/">Sign in</a></li> -->
            </ul>
        </div>
    </div>
</div>

<div id="content">    <!--
    Each slide is composed by <img> and .info
    - .info's position is customized with css in index.css
    - each <img> parallax effect is declared by the following params inside its class:

    example: class="asset left-472 sp600 t120 z3"
    left-472 means left: -472px from the center
    sp600 is speed transition
    t120 is top to 120px
    z3 is z-index to 3
    Note: Maintain this order of params

    For the backgrounds, you can combine from the bgs folder :D
    -->

    <section id="feature_slider" class="lol">


<!--
        <article class="slide" id="showcasing" style="background: url('img/backgrounds/aqua.jpg') repeat-x top center;">
            <img class="asset left-30 sp600 t120 z1" src="/img/slides/scene1/macbook.png" />
            <div class="info">
                <h2>Simple.<br>Different.<br>Better.</h2>
            </div>
        </article>
        <article class="slide" id="ideas" style="background: url('img/backgrounds/ocean.jpg') repeat-x top center;">
            <div class="info">
                <h2>We love to turn ideas into beautiful things.</h2>
            </div>
            <img class="asset left-480 sp600 t260 z1" src="/img/slides/scene2/left.png" />
            <img class="asset left-210 sp600 t213 z2" src="/img/slides/scene2/middle.png" />
            <img class="asset left60 sp600 t260 z1" src="/img/slides/scene2/right.png" />
        </article>
        <article class="slide" id="tour" style="background: url('img/backgrounds/indigo.jpg') repeat-x top center;">
            <img class="asset left-472 sp650 t210 z3" src="/img/slides/scene3/ipad.png" />
            <img class="asset left-365 sp600 t270 z4" src="/img/slides/scene3/iphone.png" />
            <img class="asset left-350 sp450 t135 z2" src="/img/slides/scene3/desktop.png" />
            <img class="asset left-185 sp550 t220 z1" src="/img/slides/scene3/macbook.png" />
            <div class="info">
                <h2>Fully Responsive theme</h2>
                <a href="/features/">TOUR THE PRODUCT</a>
            </div>
        </article>
        <article class="slide" id="responsive" style="background: url('img/backgrounds/deep-green.jpg') repeat-x top center;">
            <img class="asset left-472 sp600 t120 z3" src="/img/slides/scene4/html5.png" />
            <img class="asset left-190 sp500 t120 z2" src="/img/slides/scene4/css3.png" />
            <div class="info">
                <h2>
                    Responsive <strong>HTML5 & CSS3</strong>
                    Theme
                </h2>
            </div>
        </article>
-->
                    <article class="slide" id="showcasing"
                     style="background: url('img/backgrounds/aqua.jpg') repeat-x top center;">
                <img class="asset left-30 sp1000 t120 z1" src="/img/slides/scene1/macbook-homepage.png"/>
                <div class="info">
                    <h2>Officiating Management Made Easy</h2>
                </div>
            </article>
            
        <article class="slide" id="ideas" style="background: url('img/backgrounds/ocean.jpg') repeat-x top center;">
            <div class="info">
                <h2>Not Just Game Assigning &mdash; Everything You Need</h2>
            </div>
            <img class="asset left-480 sp1800 t260 z1" src="/img/slides/scene2/left-comments.png" />
            <img class="asset left-210 sp1800 t213 z2" src="/img/slides/scene2/middle-video.png" />
            <img class="asset left60 sp1800 t260 z1" src="/img/slides/scene2/right-pie.png" />
        </article>
            
        <article class="slide" id="tour" style="background: url('img/backgrounds/indigo.jpg') repeat-x top center;">
            <img class="asset left-372 sp1650 t210 z3" src="/img/slides/scene3/ipad-app.png" />
            <img class="asset left-255 sp1600 t270 z4" src="/img/slides/scene3/iphone-app.png" />
            <img class="asset left-235 sp1550 t220 z1" src="/img/slides/scene3/macbook-games.png" />
            <div class="info">
                <h2>Designed for College Conferences</h2>
                <a href="/contact/">CONTACT US</a>
            </div>
        </article>
            




    </section>

    <div id="feature_mobile" style="background: url('img/backgrounds/aqua.jpg') repeat-x top center;">
        <h2>Officiating Management Made Easy</h2>
        <h4>Not Just Game Assignments &mdash; Everything You Need</h4>
    </div>

<!--
    <section id="feature_slider" class="">
        <article class="slide" id="showcasing" style="background: url('/img/backgrounds/basketball.jpg') repeat-x top center;">
            <div class="info">
                <h2>Big News</h2>
                <p>assignr.com has been acquired by BlueZebra Sports</p>
                <p><a href="" class="btn btn-success">Read More</a></p>
            </div>
        </article>
    </section>
-->

    <div id="conferences">
        <div id="logos">
            <img src="/img/carousel/logos/a10.png" width="50" height="50">
<img src="/img/carousel/logos/acc.png" width="150" height="50">
<img src="/img/carousel/logos/ameast.png" width="56" height="50">
<img src="/img/carousel/logos/american.png" width="50" height="50">
<img src="/img/carousel/logos/asun.png" width="56" height="50">
<img src="/img/carousel/logos/big10.png" width="112" height="50">
<img src="/img/carousel/logos/big12.png" width="80" height="50">
<img src="/img/carousel/logos/bigeast.png" width="94" height="50">
<img src="/img/carousel/logos/bigsouth.png" width="140" height="50">
<img src="/img/carousel/logos/bigsky.png" width="70" height="50">
<img src="/img/carousel/logos/bigwest.png" width="130" height="50">
<img src="/img/carousel/logos/caa.png" width="130" height="50">
<img src="/img/carousel/logos/cusa.png" width="135" height="50">
<img src="/img/carousel/logos/horizon.png" width="110" height="50">
<img src="/img/carousel/logos/mac.png" width="110" height="50">
<img src="/img/carousel/logos/maac.png" width="75" height="50">
<img src="/img/carousel/logos/mvc.png" width="85" height="50">
<img src="/img/carousel/logos/mw.png" width="55" height="50">
<img src="/img/carousel/logos/ovc.png" width="79" height="50">
<img src="/img/carousel/logos/pac12.png" width="45" height="50">
<img src="/img/carousel/logos/socon.png" width="53" height="50">
<img src="/img/carousel/logos/southland.png" width="73" height="50">
<img src="/img/carousel/logos/summit.png" width="90" height="50">
<img src="/img/carousel/logos/swac.png" width="140" height="50">
<img src="/img/carousel/logos/wac.png" width="110" height="50">
<img src="/img/carousel/logos/wcc.png" width="70" height="50">

        </div>
    </div>

	<!-- Pricing Option -->
    <div id="in_pricing">

    <div id="features">
        <div class="container">
            <div class="row feature">
                <div class="col-sm-6">
                    <img src="/img/showcase1-cal.png" class="img-responsive" />
                </div>
                <div class="col-sm-6 info">
                    <h3>
                        <img src="/img/features-ico1.png" />
                        Access anywhere
                    </h3>
                    <p>
                        Update game assignments on your phone.<br>
                        Upload games from your notebook.<br>
                        Message officials from your iPad.<br>
                        We work where you do.
                    </p>
                </div>
            </div>
            <div class="row feature">
                <div class="col-sm-6 pic-right">
                    <img src="/img/showcase2-homepage.png" class="pull-right img-responsive" />
                </div>
                <div class="col-sm-6 info info-left">
                    <h3>
                        <img src="/img/features-ico2.png" />
                        Improve communication
                    </h3>
                    <p>
                        Send broadcast emails to officials, coaches, and more.<br>
                        Notify officials via email about their assignments.<br>
                        Alert coaches and schools about changes easily.<br>
                        It’s quick and easy and effortless.
                    </p>
                </div>                
            </div>
            <div class="row feature">
                <div class="col-sm-6">
                    <img src="/img/showcase3-video.png" class="img-responsive" />
                </div>
                <div class="col-sm-6 info">
                    <h3>
                        <img src="/img/features-ico3.png" />
                        Everything you need
                    </h3>
                    <p>
                        Video plays and review? Definitely.<br>
                        Excel / PDF exports? Of course.<br>
                        Payroll and Billing? That too.<br>
                        If you need it, we have it.
                    </p>
                </div>
            </div>
        </div>
    </div>






    <!-- Pricing Option -->
   	<div id="in_pricing">

        <div class="start">
            <p>Let's talk about your specific needs…</p>
        </div>
        <div class="start">
            <!-- <p><a href="/pricing/">High School &amp; Youth Organizations</a> -->
            <p><a href="/contact/">Contact Us</a>
        </div>

    </div>

<!--
    <div id="clients">
        <div class="container">
            <div class="section_header">
                <h3>Clients</h3>
            </div>
            <div class="row">
                <div class="col-md-2 col-sm-4 client">
                    <div class="img client1"></div>
                </div>
                <div class="col-md-2 col-sm-4 client">
                    <div class="img client2"></div>
                </div>
                <div class="col-md-2 col-sm-4 client">
                    <div class="img client3"></div>
                </div>
                <div class="col-md-2 col-sm-4 client">
                    <div class="img client1"></div>
                </div>
                <div class="col-md-2 col-sm-4 client">
                    <div class="img client2"></div>
                </div>
                <div class="col-md-2 col-sm-4 client">
                    <div class="img client3"></div>
                </div>
            </div>
        </div>
    </div>
-->


</div>
<!-- end of content -->

<!-- starts footer -->
    <footer id="footer">
        <div class="container">

        <div class="row credits">
            <div class="col-md-12">
                <div class="row copyright">
                    <div class="col-md-12">
                        Copyright &copy; Officiating.com 1999-2018. All Rights Reserved.<br>
                        Officiating.com is operated by BlueZebra Sports
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>

<!-- Scripts -->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css">
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>

<script src="/js/bootstrap.min.js"></script>
<script src="/js/theme.js"></script>

    <script type="text/javascript" src="/js/index-slider.js"></script>

    <link rel="Stylesheet" type="text/css" href="css/smoothDivScroll.css" />

    <script type="text/javascript" src="/js/jquery.mousewheel.min.js"></script>
    <script type="text/javascript" src="/js/jquery.kinetic.min.js"></script>
    <script type="text/javascript" src="/js/jquery.smoothdivscroll-1.3-min.js"></script>

    <script type="text/javascript">
        $(function() {
            $("#logos").smoothDivScroll({
                autoScrollingMode: "onStart",
                hotSpotScrolling: false,
                visibleHotSpotBackgrounds: ""
            });
        });
    </script>
<script src="https://www.google.com/recaptcha/api.js" async defer></script>
</body>
</html>