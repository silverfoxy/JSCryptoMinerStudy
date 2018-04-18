<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Ucanapply</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/lovehub.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>

</head>

<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">


<!--<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    ...
  </div>
</nav>-->



<!-- Navigation -->
<nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                <i class="fa fa-bars fa-2x"></i>
            </button>
             <!--<a class="navbar-brand page-scroll" href="#page-top">
                LOVE<span class="color">HUB</span> <i class="fa fa-star"></i>
            </a>-->
            <a class="navbar-brand page-scroll" href="#page-top">
            <img src="images/logo.png" width="237" height="80"> </a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
            <ul class="nav navbar-nav">
                <!-- Hidden li included to remove active class from about link when scrolled up past about section -->
                <li class="hidden">
                    <a href="#page-top"></a>
                </li>
                <li>
                    <a class="page-scroll" href="#about">WHO WE ARE</a>
                </li>
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Terms &amp; Privacy <span class="caret"></span></a>
                  <ul class="dropdown-menu">
                    <li><a href="terms.html">Terms of Use</a></li>
                    <li><a href="privacy.html">Privacy &amp; Policy</a></li>
                  </ul>
                </li>
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Delivery &amp; Refund <span class="caret"></span></a>
                  <ul class="dropdown-menu">
                    <li><a href="refund.html">Refund &amp; Cancellation</a></li>
                    <li><a href="delivery.html">Delivery &amp; Shipping</a></li>
                  </ul>
                </li>
        		<li>
                    <a class="page-scroll" href="#project">Our Client</a>
                </li>
                <li>
                    <a class="page-scroll" href="#contact">Contact</a>
                </li>
            </ul>
            </div>
        </div>
</nav>

<!-- Intro Header -->
<header class="intro">
    <div class="intro-body">
        <div class="container">
            <div class="col-md-7">
                <h1 class="brand-heading"><img src="images/logoBig.png" width="305" height="76">
                <!--Love<span class="color">Hub</span> <i class="fa fa-star-o"></i>--></h1>
                <p class="intro-text">Change the <span class="color">WAY</span> you  <span class="color">Apply</span></p>
            </div>
            <div class="col-md-5">
                <ul class="list-inline lead">
                    <li>
                        <a href="#about" class="btn btn-primary btn-lg page-scroll"><i class="fa fa-chevron-down"></i> WHO WE ARE</a>
                    </li>
                   <!-- <li>
                        <a href="#action" class="btn btn-default btn-lg page-scroll"><i class="fa fa-chevron-down"></i> DONATE</a>
                    </li>-->
                </ul>
            </div>
        </div>
    </div>
</header>

<!-- Countdown -->
<!--<section id="countdown" class="container-fluid text-center">
    <h2 class="headerline">WE ARE LAUNCHING SOON</h2>
    <p>Lorem ipsum dolor sit amet consecte tur adipiscingtitor diam, a accumsan justo laoreet.</p>
    
    <div id="clock"></div>
</section>-->

<!-- About Section -->
<section id="about" class="container-fluid">
    <div class="row">
        <div class="col-sm-6 split-padding3">
            <h2 class="headerline">WHO WE ARE</h2>
            <p>We routinely process examination results for more than 3 million students and online applications worth INR 12+ Crores in an academic year.</p>
<p>Our online admission application solution - <a href="indexstatic.html"><strong>UCanApply</strong></a> is a result of our 10+ years of close working with some of the leading Universities, Examination Boards, Colleges and Schools across the country.</p>
<p><a href="indexstatic.html"><strong>UCanApply</strong></a> helps you automate and streamline manual and repetitive tasks, reduce dependencies on paper processes, enable widest possible online payment solutions, increase productivity, enhance brand image and student satisfaction while tracking, measuring and real time reporting on each stage of the admissions process. <strong>It thus allows your admissions staff to do what they do best - spend more time evaluating prospective applicants to bring in the right set of students.</strong></p>
        </div>
    </div>
</section>

<!-- Project Section -->
<section id="project" class="head">
<div class="container">
        <div class="row">
            <div class="col-xs-12 text-center">
                <h2 class="headerline">Our Clients</h2>
                <!--<h4>Ensuring Better Life. Browse our most recent projects below</h4>-->
          <div class="row sponsor text-center">
            <div class="col-md-2">
              <a><img src="images/sbte.jpg" alt=""></a>
            </div>
            <div class="col-md-2">
              <a><img src="images/bhu.jpg" alt=""></a>
            </div>
            <div class="col-md-2">
              <a><img src="images/csvtu.jpg" alt=""></a>
            </div>
            <div class="col-md-2">
              <a><img src="images/jharkhanceceb.jpg" alt=""></a>
            </div>
            <div class="col-md-2">
              <a><img src="images/hnlu.jpg" alt=""></a>
            </div>
            <div class="col-md-2">
              <a><img src="images/vyapam.jpg" alt=""></a>
            </div>
            </div>

          </div>
    </div>
  </div>
</section>



<!-- Contact Section -->
<section id="contact" class="container-fluid text-center">
    <div class="overlay"></div>
    <div class="col-lg-6 col-lg-offset-3">
        <h2 class="headerline">Contact</h2>
        <p>We are an ISO 9001-2008 company and dedicated toward maintaining the best standards in service and technology.</p>
        <!--<h3><i class="fa fa-phone"></i> +91 33 4012 4111</h3>-->
        <ul class="list-inline lead">
           <!-- <li><a href="http://forbetterweb.com/"><span class="fa-stack"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-twitter fa-stack-1x fa-inverse"></i></span></a></li>-->
            <li><a href="https://www.facebook.com/ucanapply/" target="_blank"><span class="fa-stack"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-facebook fa-stack-1x fa-inverse"></i></span></a></li>
           <!-- <li><a href="http://forbetterweb.com/"><span class="fa-stack"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-google-plus fa-stack-1x fa-inverse"></i></span></a></li>
            <li><a href="#"><span class="fa-stack"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-envelope fa-stack-1x fa-inverse"></i></span></a></li>-->
        </ul>
        <p><i class="fa fa-map-marker"></i>3A, Auckland Place, 5th Floor, Room 5B Kolkata – 700 017, West Bengal, India</p>
        <p class="text-muted">Copyright &copy; Learning Spiral Pvt. Ltd. 2016, All Rights Reserved. </p>
    </div>
</section>

<!-- jQuery -->
<script src="js/jquery.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="js/bootstrap.min.js"></script>

<!-- Plugin JavaScript -->
<script src="js/jquery.easing.min.js"></script>
<script src="js/jquery.countdown.min.js"></script>
<!--<script src="js/smoothscroll.js"></script>-->

<!-- Custom Theme JavaScript -->
<script src="js/lovehub.js"></script>

</body>


</html>