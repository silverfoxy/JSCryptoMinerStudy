<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>TRAFFDAQ -  Traffic Exchange - Multiply Your Traffic, Guaranteed</title>

    <!-- Bootstrap Core CSS - Uses Bootswatch Flatly Theme: http://bootswatch.com/flatly/ -->
    <link href="home/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="home/css/freelancer.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="home/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="//fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href="//fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body id="page-top" class="index">

    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#page-top"><img src="/home/img/TRAFFDAQ.png" srcset="/home/img/TRAFFDAQ.png 1x, /home/img/TRAFFDAQ_retina.png 2x" alt=""></a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li class="page-scroll">
                        <a href="#portfolio">What Makes It So Awesome?</a>
                    </li>
                    <li class="page-scroll">
                        <a href="#about">About</a>
                    </li>
                    <li class="page-scroll">
                        <a href="#faq">FAQ</a>
                    </li>
                                        <li class="page-scroll">
                        <a href="/users/login">Login</a>
                    </li>
                    <li class="page-scroll">
                        <a href="/users/register" class="btn btn-success">Register</a>
                    </li>
                                    </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <!-- Header -->
    <header>
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <img class="img-responsive" src="home/img/profile.png" alt="">
                    <div class="intro-text">
                        <span class="name">Multiply Your Traffic</span>
                        <hr class="star-light">
                        <span class="skills">by Turning Random Clicks on Your Site into Brand New Visitors!</span>
                    </div>
                    <div class="col-lg-8 col-lg-offset-2 text-center">
                        <a href="/users/register" class="btn btn-lg btn-outline">
                            <i class="fa fa-user"></i> Register Now!
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <!-- Portfolio Grid Section -->
    <section id="portfolio">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>What Makes It So Awesome?</h2>
                    <hr class="star-primary">
                    <h4>(Click the Icons to Read More)</h4>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4 portfolio-item">
                    <a href="#portfolioModal1" class="portfolio-link" data-toggle="modal">
                        <div class="caption">
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="home/img/portfolio/trading_partners.png" class="img-responsive" alt="">
                        <h3 style="text-align: center;">250+ Trading Partners</h3>
                        <br />
                    </a>
                </div>
                <div class="col-sm-4 portfolio-item">
                    <a href="#portfolioModal2" class="portfolio-link" data-toggle="modal">
                        <div class="caption">
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="home/img/portfolio/clicks_into_visitors.png" class="img-responsive" alt="">
                        <h3 style="text-align: center;">Clicks into Visitors</h3>
                        <br />
                    </a>
                </div>
                <div class="col-sm-4 portfolio-item">
                    <a href="#portfolioModal3" class="portfolio-link" data-toggle="modal">
                        <div class="caption">
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="home/img/portfolio/geo_targeting.png" class="img-responsive" alt="">
                        <h3 style="text-align: center;">Easy Geo-Targeting</h3>
                        <br />
                    </a>
                </div>
                <div class="col-sm-4 portfolio-item">
                    <a href="#portfolioModal4" class="portfolio-link" data-toggle="modal">
                        <div class="caption">
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="home/img/portfolio/quality_traffic.png" class="img-responsive" alt="">
                        <h3 style="text-align: center;">Top Quality Traffic</h3>
                        <br />
                    </a>
                </div>
                <div class="col-sm-4 portfolio-item">
                    <a href="#portfolioModal5" class="portfolio-link" data-toggle="modal">
                        <div class="caption">
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="home/img/portfolio/automatic_bidding.png" class="img-responsive" alt="">
                        <h3 style="text-align: center;">Automatic Bidding</h3>
                        <br />
                    </a>
                </div>
                <div class="col-sm-4 portfolio-item">
                    <a href="#portfolioModal6" class="portfolio-link" data-toggle="modal">
                        <div class="caption">
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="home/img/portfolio/automatic_scaling.png" class="img-responsive" alt="">
                        <h3 style="text-align: center;">Autoscaling</h3>
                        <br />
                    </a>
                </div>
            </div>
        </div>
    </section>

    <!-- About Section -->
    <section class="success" id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>About</h2>
                    <hr class="star-light">
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-lg-offset-2">
                    <p>TRAFFDAQ is a one-of-a-kind, automated traffic exchange network for adult webmasters. The power of the network is in the quality of the traffic it's able to produce (unincentivized, real, browsing people, with needs and desires... and credit cards) and the outstanding multiplication effect.</p>
                </div>
                <div class="col-lg-4">
                    <p>You can get started for free in less than 5 minutes by multiplying the traffic you already have and letting the system automatically scale up with your traffic. You can literally just set it up and forget about it while it continues to do its magic behind the scenes, bringing you tons of new visitors every day!</p>
                </div>
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <a href="/users/register" class="btn btn-lg btn-outline">
                        <i class="fa fa-user"></i> Register Now!
                    </a>
                </div>
            </div>
        </div>
    </section>

    <!-- FAQ Section -->
    <section id="faq">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>FAQ</h2>
                    <hr class="star-primary">
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4">
                    <h3>Does this Really Work? How?</h3>
                    <p>It does. And here's how...</p>

                    <p>Webmasters from around the world are multiplying their visitors with us! Our script will slightly change the behavior of your links so that the destination will open in a new tab in front, while in the existing tab a partner site will be loaded.</p>

                    <p>Your visitors still get the content they want without being distracted from your site, but because of the partner site that opens in the back, you also earn credits for new, targeted visitors.</p>

                    <p>How, when and how often these partner sites are loaded are fully configurable, so you can have the perfect mix between efficient traffic generation and the best user experience.</p>
                </div>
                <div class="col-lg-4">
                    <h3>Is the Traffic Any Good? </h3>
                    <p>Short answer: YES!</p>

                    <p>Long answer: YES and here are our results: sending 1000 of these visitors to a geo targeted affiliate program generated 7 sales with recurring billing, an initial $11.50 eCPM + potentially unlimited recurring weekly sales. Sending another 1000 visitors to a traffic network as redirect traffic, using a CPC business model generated $4.37. This figures are real and better than most sources of traffic used in the adult market. This is because your website will be shown to real browsing visitors, people with real needs and desires... and credit cards. The kind of traffic that actually buys stuff. We have a strong anti-cheating system in place and we're fully dedicated to keeping our traffic quality as high as possible.</p>
                </div>
                <div class="col-lg-4">
                    <h3>How Much Traffic Should I Expect?</h3>
                    <p>A lot!</p>

                    <p>A visitor of your own can usually bring you 1, 2, or even more new visitors from the system, with our multiplying effect. But the visitors TRAFFDAQ brings you can be multiplied too! Quality websites with small bounce rates tend to do even better. So, just leave the script on your website and it will quietly do its magic bringing you more and more traffic. Build your brand and sell your products with confidence using our service!</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="text-center">
        <div class="footer-above">
            <div class="container">
                <div class="row">
                    <div class="footer-col col-md-4">
                        <h3>TRAFFDAQ</h3>
                            <a href="/users/register">Register</a><br />
                            <a href="/users/login">Login</a><br />
                            <a href="/privacy-policy">Privacy Policy</a><br />
                            <a href="/terms-of-service">Terms of Service</a><br />
                            <a href="/contact">Contact</a>
                    </div>
                    <div class="footer-col col-md-4">
                        <h3>Around the Web</h3>
                        <ul class="list-inline">
                            <li>
                                <a href="https://www.facebook.com/traffdaq" class="btn-social btn-outline"><i class="fa fa-fw fa-facebook"></i></a>
                            </li>
                            <li>
                                <a href="#" class="btn-social btn-outline"><i class="fa fa-fw fa-google-plus"></i></a>
                            </li>
                            <li>
                                <a href="http://www.twitter.com/traffdaq" class="btn-social btn-outline"><i class="fa fa-fw fa-twitter"></i></a>
                            </li>
                            <li>
                                <a href="#" class="btn-social btn-outline"><i class="fa fa-fw fa-linkedin"></i></a>
                            </li>
                            <li>
                                <a href="#" class="btn-social btn-outline"><i class="fa fa-fw fa-dribbble"></i></a>
                            </li>
                        </ul>
                    </div>
                    <div class="footer-col col-md-4">
                        <h3>About</h3>
                        <p>TRAFFDAQ is a one-of-a-kind, traffic exchange network for adult webmasters.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-below">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        Copyright &copy; TRAFFDAQ 2018
                    </div>
                </div>
            </div>
        </div>
    </footer>

    <!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
    <div class="scroll-top page-scroll visible-xs visible-sm">
        <a class="btn btn-primary" href="#page-top">
            <i class="fa fa-chevron-up"></i>
        </a>
    </div>

    <!-- Portfolio Modals -->
    <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>250+ Trading Partners</h2>
                            <hr class="star-primary">
                            <img src="home/img/portfolio/trading_partners.png" class="img-responsive img-centered" alt="">
                            <p>Over 250 adult webmasters from around the world are already enjoying the benefits of our traffic multiplication system covering all countries and niches, with more webmasters joining the network every day. We've done all the heavy lifting for you, so you will never have to worry about finding new trading partners.</p>
                            <p><a href="/users/register">Register now</a> and join our happy trading network!</p>
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Turn Non-Unique CLICKS into Brand New VISITORS!</h2>
                            <hr class="star-primary">
                            <img src="home/img/portfolio/clicks_into_visitors.png" class="img-responsive img-centered" alt="">
                            <p>Our Traffic Snowball Tool will turn ANY CLICK that takes place on your website into a brand new VISITOR by slightly changing the behavior of your links. No bullsh*t, just copy & paste a small piece of code to your HTML and see for yourself.</p>
                            <p><a href="/users/register">Register now</a> for free, with just your email address and take our tool for a test drive. You will love it!</p>
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Easy Geo Targeting</h2>
                            <hr class="star-primary">
                            <img src="home/img/portfolio/geo_targeting.png" class="img-responsive img-centered" alt="">
                            <p>Just pick the countries you're interested in and our system will automatically convert ANY clicks on your website into the desired type traffic. A fair exchange is done via an automatic bidding system.</p>
                            <p><a href="/users/register">Register now</a> for free, with just your email address and take our tool for a test drive!</p>
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Top Quality Traffic</h2>
                            <hr class="star-primary">
                            <img src="home/img/portfolio/quality_traffic.png" class="img-responsive img-centered" alt="">
                            <p>We have a great anti-cheating system in place and we have a zero tolerance policy when it comes to traffic quality.</p>
                            <p>Here are our results: sending 1000 of these visitors to a geo targeted affiliate program generated 7 sales with recurring billing, an initial $11.50 eCPM + potentially unlimited recurring weekly sales. Sending another 1000 visitors to a traffic network as redirect traffic, using a CPC business model generated $4.37. This figures are real and better than most sources of traffic used in the adult market. This is because your website will be shown to real browsing visitors, people with real needs and desires... and credit cards. The kind of traffic that actually buys stuff. We are fully dedicated to keeping our traffic quality as high as possible.</p>
                            <p><a href="/users/register">Register now</a> for free, with just your email address and take our tool for 
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Automated Bidding</h2>
                            <hr class="star-primary">
                            <img src="home/img/portfolio/automatic_bidding.png" class="img-responsive img-centered" alt="">
                            <p>TRAFFDAQ is the perfect example of Set and Forget system!
                            <p>The automatic bidding will do the hard work of turning your clicks into the most amount of credits, then turning these credits into the right kind of traffic for your website! Just copy and paste our code, tell us what kind of traffic you're interested in... and that's it!</p>
                            <p>For accelerated traffic delivery or taking advantage of specific opportunities, a manual bidding system is also available with just one click.</p>
                            <p><a href="/users/register">Register now</a> for free, with just your email address and take our tool for a test drive!</p> 
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Autoscaling Trades</h2>
                            <hr class="star-primary">
                            <img src="home/img/portfolio/automatic_scaling.png" class="img-responsive img-centered" alt="">
                            <p>Traditional traffic trading involves a lot of hard work when your traffic scales up or down.</p>
                            <p>But with TRAFFDAQ you will never need to find a new trading partner or limit the amount of traffic you send to them ever again! The system will auto-scale up or down with your traffic, always bringing you the right amount from multiple partners, but with respect to your selected niche and geo targeting. You have full control over the partners with the option to block any website where you don't want to send your clicks.</p>
                            <p><a href="/users/register">Register now</a> for free, with just your email address and take our tool for a test drive!</p>
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- jQuery -->
    <script src="home/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="home/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="home/js/classie.js"></script>
    <script src="home/js/cbpAnimatedHeader.js"></script>

    <!-- Contact Form JavaScript -->
    <script src="home/js/jqBootstrapValidation.js"></script>
    <script src="home/js/contact_me.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="home/js/freelancer.js"></script>
                    
    <!-- Start Open Web Analytics Tracker -->
    <script type="text/javascript">
    //<![CDATA[
    var owa_baseUrl = 'http://www.zeromedia.ro/analytics/';
    var owa_cmds = owa_cmds || [];
    owa_cmds.push(['setSiteId', '61238fcdfea4cfbf7df2df2003de9ee7']);
    owa_cmds.push(['trackPageView']);
    owa_cmds.push(['trackClicks']);
    owa_cmds.push(['trackDomStream']);

    (function() {
        var _owa = document.createElement('script'); _owa.type = 'text/javascript'; _owa.async = true;
        owa_baseUrl = ('https:' == document.location.protocol ? window.owa_baseSecUrl || owa_baseUrl.replace(/http:/, 'https:') : owa_baseUrl );
        _owa.src = owa_baseUrl + 'modules/base/js/owa.tracker-combined-min.js';
        var _owa_s = document.getElementsByTagName('script')[0]; _owa_s.parentNode.insertBefore(_owa, _owa_s);
    }());
    //]]>
    </script>
    <!-- End Open Web Analytics Code -->


    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-64256283-1', 'auto');
  ga('send', 'pageview');

</script>
                
        

</body>

</html>