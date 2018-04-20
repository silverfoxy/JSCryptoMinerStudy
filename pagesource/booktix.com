<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>BookTix.com - Home</title>

    <!-- Bootstrap core CSS -->
    <link href="/stylesheets/styles.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300" rel="stylesheet" type="text/css">

    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

    <link rel="stylesheet" href="site.css" />
    

</head>

<body>

<header>


    <div class="supernav">
        <div class="container">
            <ul class="list-inline text-right">
                <li><a href="privacy.php">Privacy Policy</a></li>

                <li><a href="refund_policy.php">Refund Policy</a></li>
            </ul>
        </div>
    </div>

    <nav class="navbar navbar-default">
        <div class="navbar-header">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#booktixNav">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.php">
                    <img alt="BookTix Logo" src="/img/booktixLogo.png">
                </a>
            </div>
        </div>


        <div class="navbar-collapse collapse" id="booktixNav">
            <ul class="nav navbar-nav">

                <li class="active home"><a  href="index.php">Home</a></li>

                <li><a href="tour.php">How It Works</a></li>

                <li><a href="costs.php">Costs</a></li>

                <li><a href="testimonials.php">Testimonials</a></li>

                <li><a href="faq.php">FAQ</a></li>


                <li><a href="contact.php">Contact Us</a></li>



            </ul>
        </div>
    </nav>


</header>

        <div class="carousel slide" data-ride="carousel" data-interval="3500" data-wrap="true" id="carousel-ex">
            <ol class="carousel-indicators">
                <li data-target="#carousel-ex" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-ex" data-slide-to="1"></li>
                <li data-target="#carousel-ex" data-slide-to="2"></li>
                <li data-target="#carousel-ex" data-slide-to="3"></li>

            </ol>

            <div class="carousel-inner">


                <!--
                <div class="item active">
                    <div class="video-container">
                        <iframe src="//player.vimeo.com/video/114974845?title=0&amp;byline=0&amp;portrait=0&amp;color=ff9933"
                                width="600" height="337" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
                    </div>
                </div>
                -->
                <div class="item active">
                    <img src="/img/rotate/carousel1.png"  alt="image">
                </div>

                <div class="item">
                    <img src="/img/rotate/carousel2.png"  alt="image">
                    <div class="carousel-caption">
                        <a href="costs.php" class="btn btn-default btn-lg">Learn About The Free Equipment</a>
                    </div>
                </div>

                <div class="item">
                    <img src="/img/rotate/carousel3.png"  alt="image">

                </div>

                <div class="item">
                    <img src="/img/rotate/carousel4.png"  alt="image">
                    <div class="carousel-caption">
                        <a href="tour.php" class="btn btn-default btn-lg">Take Our Video Tour</a>

                    </div>
                </div>


            </div>
            <a href="#carousel-ex" class="left carousel-control" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
            </a>
            <a href="#carousel-ex" class="right carousel-control" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
            </a>
        </div>

<div class="container">
    <!-- Example row of columns -->
    <div class="row">
        <div class="col-sm-5">
            <h2>It's time to sell tickets online.</h2>
            <p>BookTix is a simple, low cost box office solution for theaters, drama clubs and dance schools looking to sell tickets online.</p>

            <p>BookTix offers organizations the infrastructure audiences expect when purchasing tickets without all of the
                expenses that prohibit smaller companies from offering online sales.
            </p>

        </div>


        <div class="col-sm-5 col-sm-offset-1">
            <h2>It's so simple. We can help.</h2>
            <p>BookTix was founded by experienced producers for their own theatrical endeavors. This problem solving solution mixed with an understanding
                of box office management is the key to our systems ease of use and problem solving functionality. </p>
            <p><a class="btn btn-primary" href="tour.php" role="button">Learn More &raquo;</a></p>
        </div>
    </div>
</div>




    <div class="quad-images">
        <div class="container">
            <div class="row">

                <div class="col-xs-10 col-xs-offset-1 col-sm-6 col-sm-offset-0 col-md-3">
                    <div class="row quad-img text-center">
                        <img src="/img/quad-cost.png" alt="...">
                    </div>
                    <div class="row quad-txt">
                        <div class="quad-caption">
                            <h2>Costs</h2>
                            <p>Professional quality ticketing should never come with a prohibitive price tag.
                                Our extremely low fee structure will surprise you.</p>

                            <p><a class="btn btn-primary quad-button" href="costs.php" role="button">View details &raquo;</a></p>

                        </div>
                    </div>
                </div>

                <div class="col-xs-10 col-xs-offset-1 col-sm-6 col-sm-offset-0 col-md-3">
                    <div class="row quad-img text-center">
                        <img src="/img/quad-tour.png" alt="...">
                    </div>
                    <div class="row quad-txt">
                        <div class="quad-caption">
                            <h2>Tour</h2>
                            <p>Learn about our impressive ticketing solution and let us show you why
                                BookTix has become the choice of drama clubs and theaters.
                            </p>
                            <p><a class="btn btn-primary quad-button" href="tour.php" role="button">View details &raquo;</a></p>
                        </div>
                    </div>
                </div>


                <div class="col-xs-10 col-xs-offset-1 col-sm-6 col-sm-offset-0 col-md-3">
                    <div class="row quad-img text-center">
                        <img src="/img/quad-testimonials.png" alt="...">
                    </div>
                    <div class="row quad-txt">
                        <div class="quad-caption">

                            <h2>Testimonials</h2>
                            <p>The best way to get to know us is through our community of BookTix users
                                who love sharing their enthusiasm for our system.</p>
                            <p><a class="btn btn-primary quad-button" href="testimonials.php" role="button">View details &raquo;</a></p>
                        </div>
                    </div>
                </div>


                <div class=" col-xs-10 col-xs-offset-1 col-sm-6 col-sm-offset-0 col-md-3">
                    <div class="row quad-img text-center">
                        <img src="/img/quad-aboutus.png" alt="...">
                    </div>
                    <div class="row quad-txt">
                        <div class="quad-caption">
                            <h2>Start Selling</h2>
                            <p>Our commitment to helping educational arts thrive is at the cornerstone of our mission.
                                Learn how we can help you with our unique solution.
                            </p>
                            <p><a class="btn btn-primary quad-button" href="contact.php" role="button">View details &raquo;</a></p>


                        </div>
                    </div>
                </div>



            </div>
        </div>
    </div>


<!--
<div class="quad-images">
    <div class="container">
        <div class="row">


            <div class="col-xs-8 col-sm-3 col-md-3 col-lg-3">
                <div class="row quad-img text-center">
                    <img src="/img/quad-cost.png" alt="...">
                </div>
                <div class="row quad-txt">
                    <div class="caption">
                        <h2>Costs</h2>
                        <p>Professional quality ticketing should never come with a prohibitive price tag.
                            Our extremely low fee structure will surprise you.</p>

                        <p><a class="btn btn-primary quad-button" href="costs.php" role="button">View details &raquo;</a></p>

                    </div>
                </div>
            </div>

            <div class="col-xs-8 col-sm-3 col-md-3 col-lg-3  ">
                <div class="row quad-img text-center">
                    <img src="/img/quad-tour.png" alt="...">
                </div>
                <div class="row quad-txt">
                    <div class="caption">
                        <h2>Tour</h2>
                        <p>Learn about our impressive ticketing solution and let us show you why
                            BookTix has become the choice of drama clubs and theaters.
                        </p>
                        <p><a class="btn btn-primary quad-button" href="tour.php" role="button">View details &raquo;</a></p>
                    </div>
                </div>
            </div>


            <div class="col-xs-8 col-sm-3 col-md-3 col-lg-3 ">
                <div class="row quad-img text-center">
                    <img src="/img/quad-testimonials.png" alt="...">
                </div>
                <div class="row quad-txt">
                    <div class="caption">

                        <h2>Testimonials</h2>
                        <p>The best way to get to know us is through our community of BookTix users
                            who love sharing their enthusiasm for our system.</p>
                        <p><a class="btn btn-primary quad-button" href="testimonials.php" role="button">View details &raquo;</a></p>
                    </div>
                </div>
            </div>


            <div class="col-xs-8 col-sm-3 col-md-3 col-lg-3 ">
                <div class="row quad-img text-center">
                    <img src="/img/quad-aboutus.png" alt="...">
                </div>
                <div class="row quad-txt">
                    <div class="caption">
                        <h2>Start Selling</h2>
                        <p>Our commitment to helping educational arts thrive is at the cornerstone of our mission.
                            Learn how we can help you with our unique solution.
                        </p>
                        <p><a class="btn btn-primary quad-button" href="contactus.php" role="button">View details &raquo;</a></p>


                    </div>
                </div>
            </div>



        </div>
    </div>
</div>
-->



<footer>
    <div class="footer">
        <div class="footer-top">
            <div class="container">
                <div class="row">

                    <div class="hidden-xs hidden-sm col-sm-2 col-md-2">

                            <img src="/img/booktixFooter.png">

                    </div>


                    <div class="col-xs-6 col-sm-3 col-md-2 col-md-offset-1">
                        <p class="footer-header">Our Site</p>
                        <ul class="list-unstyled">
                            <li><a href="index.php">Home</a></li>
                            <li><a href="tour.php">How It Works</a></li>
                            <li><a href="faq.php">FAQ</a></li>

                        </ul>
                    </div>

                    <div class="col-xs-6 col-sm-3 col-md-1">
                        <p class="footer-header">&nbsp;</p>
                        <ul class="list-unstyled">

                            <li><a href="costs.php">Costs</a></li>
                            <li><a href="testimonials.php">Testimonials</a></li>
                            <li><a href="contact.php">Contact&nbsp;Us</a></li>
                        </ul>
                    </div>



                    <div class=" col-xs-6 col-sm-3 col-md-3 col-md-offset-2">
                        <p class="footer-header">Connect With Us</p>
                        <p>BookTix<br><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span> Email: <a href="mailto:info@booktix.com">info@booktix.com</a>
                            <br><span class="glyphicon glyphicon-phone-alt" aria-hidden="true"></span> Phone: (732) 743-5849</p>
                    </div>

                </div>
            </div> <!-- /container -->
        </div>



        <div class="footer-bottom">
            <div class="container text-center">
                <div class="row">
                    <div class="text-center">
                        <p>&copy; BookTix 2018 | All Rights Reserved</p>
                    </div>

                </div>
            </div> <!-- /container -->
        </div>
    </div>
</footer>
<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="/javascripts/bootstrap.js"></script>
<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<!-- <script src="../../assets/js/ie10-viewport-bug-workaround.js"></script> --->
<script src="https://cdnjs.cloudflare.com/ajax/libs/holder/2.4.1/holder.js"></script>



<script type="application/javascript">

$(document).ready(function(){
	/*
    $("a[href^='#']").on('click',function (e) {

	    e.preventDefault();


	    var target = this.hash;
	    var $target = $(target);

	    $('html, body').stop().animate({
	        'scrollTop': $target.offset().top
	    }, 700, 'swing', function () {
	        window.location.hash = target;
	    });
	});

	*/
});


</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-58545364-1', 'auto');
  ga('send', 'pageview');

</script>


</body>
</html>