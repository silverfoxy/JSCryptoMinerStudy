<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" type="image/png" href="/static/favicon.ico"/>

    <meta property="og:url" content="http://www.mannabase.com"/>
    <meta property="og:image" content="http://www.mannabase.com/static/img/infograph.png"/>
    <meta property="og:image:url" content="http://www.mannabase.com/static/img/infograph.png"/>
    <meta property="og:title" content="Mannabase"/>
    <meta property="og:description" content="Manna is a cryptocurrency that is distributed to people around the world as Universal Basic Income. Everyone is eligible. Sign up for free!"/>
    <meta property="og:type" content="website"/>

    <!-- Google Webfonts -->
    <link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
    <!-- <link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'> -->


    <title>Mannabase: Blockchain Platform for Universal Basic Income</title>

    <!-- Bootstrap core CSS
    <link href="http://getbootstrap.com/dist/css/bootstrap.min.css" rel="stylesheet">

  -->
    <!-- <link href="/static/css/bootstrap.min.css" rel="stylesheet"> -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/chosen/1.8.2/chosen.css" />
    <link rel="stylesheet" href="/static/countryDropdown/dist/css/bootstrap-formhelpers.min.css">
    <link href="/static/css/bootstrap-overwrite.css" rel="stylesheet"/>
    
    
    <link href="/static/css/base.css" rel="stylesheet"/>

    
    <link href="/static/css/pages/index.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick.min.css">


    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="view-source:http://getbootstrap.com/assets/js/ie8-responsive-file-warning.js"></script>
    <![endif]-->
    <script src="https://getbootstrap.com/assets/js/ie-emulation-modes-warning.js"></script>

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="https://getbootstrap.com/assets/js/ie10-viewport-bug-workaround.js"></script>

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <!-- <script src="/static/js/jquery.js"></script> -->
    <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    
    
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-114272111-1"></script>
<script>
(function (){
    window.dataLayer = window.dataLayer || [];
    gtag('js', new Date());
    gtag('config', 'UA-114272111-1');
    function gtag(){dataLayer.push(arguments);}
}());
</script>
</head>

<body>



<div class="page-wrapper">
    <div class="content-wrapper">
        
<div class="navbar navbar-default navbar-fixed-top " data-spy="affix"
     data-offset-top="60" data-full-path="/">
    <div class="container-fluid navbar-container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle"
                    data-toggle="collapse"
                    data-target=".navbar-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="logo bg-logo-big small" href="/"><h2 class="logo-text">mannabase</h2></a>
        </div>
        <div class="collapse navbar-collapse">
            <ul class="nav navbar-nav navbar-right">
                
                    <li><a href="/about">About</a></li>
                
                
                    <li><a href="/technology">Technology</a></li>
                
                
                    
                        
                            <li><a href="/accounts/register/?ref=" class="p-r-none">Sign Up</a></li>
                        
                    
                    
                        <li><a href="/login/">Login</a></li>
                    
                
                
            </ul>
        </div>
    </div>
</div>


<div class="bg-image-wheat bg-cool-blue jumbotron apply-after-scrolled">
    <div class='container-fluid xl-margin-top' id="signup">
        
        <a class="logo bg-logo-big large" href="/"><h2 class="logo-text">manna</h2></a>
        
        <h2 class="headline c-white">Universal Basic Income +&nbsp;Blockchain</h2>
        
        <div class="row">
            <div class='col-lg-6 col-lg-offset-3 col-md-8 col-md-offset-2'>
                <form class='form-horizontal' method="POST" action="/" id="intro-form">
                    <input type='hidden' name='csrfmiddlewaretoken' value='biY8VNFtfgt9iENgx9bpjafZLLJDx7QuYGWKw75MGCfn8upPOgDwhp0SLNosqmQC' />
                    <div class='form-group form-group-xl'>
                        <div class="col-xs-12">
                            
                            <div class="row row-sm">
                                <div class="col-sm-8 col-md-7 md-margin-bottom">
                                    <input class='form-control font-montserrat input-lg' type="email" required name="email" placeholder="Email Address" autocomplete="email" value=''/>
                                    <input type='hidden' name='ref' value=''/>
                                </div>
                                <div class="col-sm-4 col-md-5">
                                    <button id="intro-form-button" type='submit' class='btn btn-primary btn-xl get-started-button btn-yell g-recaptcha' data-sitekey="6LezPUMUAAAAAF2xmKJsIqs52BQZONj60ywyoXm1" data-callback="onSubmit">get started</button>
                                </div>
                            </div>
                            <script>
                                (function () {
                                    window.onSubmit = onSubmit;
                                    window.renderGrecaptcha = renderGrecaptcha;
                                    var prevent = true;
                                    var INTRO_FORM_BUTTON = 'intro-form-button';
                                    var $button = document.getElementById(INTRO_FORM_BUTTON);
                                    var $form = document.getElementById('intro-form');

                                    function renderGrecaptcha() {

                                    }
                                    $button.addEventListener('click', function (e) {
                                        grecaptcha.execute();
                                    });
                                    function onSubmit(token) {
                                        $form.submit();
                                    }
                                    var id = setInterval(function () {
                                        var $iframe = document.getElementById(INTRO_FORM_BUTTON).parentNode.querySelectorAll('iframe')[0];
                                        if ($iframe) {
                                            $iframe.tabIndex = -1;
                                            clearInterval(id);
                                        }
                                    }, 100);
                                }());
                            </script>
                            <script src="https://www.google.com/recaptcha/api.js?onload=renderGrecaptcha" async defer></script>
                            
                        </div>
                    </div>
                </form>
            </div>
        </div>
        
    </div>
</div>


<div class="bg-off-white jumbotron">
    <div class="container-fluid">
        <h5 class="headline sub c-steel">What is Manna?</h5>
        <h3 class="headline">The People's Currency</h3>
        <p class="text-center md-margin-vertical">Manna is the world's first universally accessible, people-powered alternative currency.</p>
        <p class="text-center md-margin-vertical">No matter who you are or where you're from, we believe you have a basic human right to share in the money supply.</p>
        <div class="row xl-padding-top">
            
            <div class="col-sm-6 col-lg-4">
                <a href="/about">
                    <div class="feature card pointer z-1 z-raise-hover-2">
                        <span class="feature-icon bg-orange"><i class="fa fa-usd"></i></span>
                        <h3 class="feature-lead">Money Evolved</h3>
                        <p class="feature-text">Fast, transparent, and secure digital money built on blockchain technology.</p>
                    </div>
                </a>
            </div>
            
            <div class="col-sm-6 col-lg-4">
                <a href="/about">
                    <div class="feature card pointer z-1 z-raise-hover-2">
                        <span class="feature-icon bg-orange"><i class="fa fa-users"></i></span>
                        <h3 class="feature-lead">Socially Responsible</h3>
                        <p class="feature-text">Manna is distributed by a nonprofit organization as Universal Basic Income.</p>
                    </div>
                </a>
            </div>
            
            <div class="col-sm-6 col-lg-4">
                <a href="/about">
                    <div class="feature card pointer z-1 z-raise-hover-2">
                        <span class="feature-icon bg-orange"><i class="fa fa-balance-scale"></i></span>
                        <h3 class="feature-lead">No Discrimination</h3>
                        <p class="feature-text">Every person is eligible simply by proving they are a unique human being.</p>
                    </div>
                </a>
            </div>
            
            <div class="col-sm-6 col-lg-4 col-lg-offset-2">
                <a href="/about">
                    <div class="feature card pointer z-1 z-raise-hover-2">
                        <span class="feature-icon bg-orange"><i class="fa fa-calendar"></i></span>
                        <h3 class="feature-lead">Periodic Distribution</h3>
                        <p class="feature-text">Automated distributions send manna to all participants on a regular, ongoing basis.</p>
                    </div>
                </a>
            </div>
            
            <div class="col-sm-6 col-lg-4 col-sm-offset-3 col-lg-offset-0">
                <a href="/about">
                    <div class="feature card pointer z-1 z-raise-hover-2">
                        <span class="feature-icon bg-orange"><i class="fa fa-key"></i></span>
                        <h3 class="feature-lead">Fraud Prevention</h3>
                        <p class="feature-text">User verification process to prevent duplicate signups, keeping Manna fair for everyone.</p>
                    </div>
                </a>
            </div>
            
        </div>
    </div>
</div>

<div class="bg-cool-blue jumbotron">
    <div class="container-fluid">
        <h5 class="headline sub c-grey">What is Mannabase?</h5>
        <h3 class="headline c-white">The Manna User Platform</h3>
        <div id="features" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#features" data-slide-to="0" class="active"></li>
                <li data-target="#features" data-slide-to="1"></li>
                <li data-target="#features" data-slide-to="2"></li>
                <li data-target="#features" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner c-white">
                <div class="item active">
                    <h2 class="feature-lead-accent">Web Based Wallet</h2>
                    <p class="feature-description">Send and receive Manna and hold it in a web-based wallet.</p>
                </div>
                <div class="item">
                    <h2 class="feature-lead-accent">Targeted giving</h2>
                    <p class="feature-description">Give directly to customized groups of people using various metrics like location, age, sex, etc.</p>
                </div>
                <div class="item">
                    <h2 class="feature-lead-accent">Social Network</h2>
                    <p class="feature-description">Connect with friends, family and discover other users from around the world.</p>
                </div>
                <div class="item">
                    <h2 class="feature-lead-accent">Place to Receive UBI</h2>
                    <p class="feature-description">Receive Manna universal basic income distributions in your web based wallet.</p>
                </div>
            </div>
            <a class="carousel-control-prev" href="#features" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#features" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>
</div>

<div class="bg-image-girl-distance bg-cool-blue video-container pointer">
    <!-- <div class="bg-image-girl-distance position-center-abs half-opacity"></div> -->
    <video class="video-element" src="/static/video/intro.mp4"></video>
    <!-- <iframe class="video-element" src="https://player.vimeo.com/video/255597180" width="640" height="360" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe> -->
    <div class="big-play-button"></div>
</div>


<div class="bg-off-white clearfix">
    <div class="col-xs-12">
        <div class="row">
            <div class="col-md-6">
                <div class="product-pusher xxl-margin-vertical pusher-left">
                    <img src="/static/img/whitepaper.png" alt="whitepaper" class="img-responsive">
                    <h3 class="lg-margin-vertical">Manna Whitepaper</h3>
                    <p class="c-steel">Download whitepaper for free</p>
                    <a href="/static/documents/whitepaper.pdf" target="_blank">
                        <button type="button" class="btn action-button btn-lg btn-primary btn-xl"><i class="fa fa-download"></i><span>Download Now</span></button>
                    </a>
                </div>
            </div>
            <div class="col-md-6 bg-grey clearfix">
                <div class="product-pusher xxl-margin-vertical pusher-right">
                    <img src="/static/img/infograph.png" alt="whitepaper" class="img-responsive">
                    <h3 class="lg-margin-vertical">Manna Infographic</h3>
                    <p class="c-steel">View Mannabase Infographic</p>
                    <a href="/static/documents/infographic.png" target="_blank">
                        <button type="button" class="btn action-button btn-lg btn-primary btn-xl"><i class="fa fa-eye"></i><span>Preview</span></button>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>


<div class="bg-orange bg-plad bg-image-timeline jumbotron clearfix timeline-container">
    <h3 class="headline c-white">Timeline</h3>
    <div class="col-xs-12">
        <div class="row timeline-horizontal-scroll">
            <ul class="timeline xl-padding-horizontal">
                
                <li class="c-white timeline-point">
                    <div class="circle bg-gradient-grey-pink"><i class="icon-calendar"></i><span>May</span><span>2015</span></div>
                    <h5 class="c-inherit md-margin-top timeline-point-label">Date Founded</h5>
                </li>
                
                <li class="c-white timeline-point">
                    <div class="circle bg-gradient-orange-yellow"><i class="icon-calendar"></i><span>July</span><span>2016</span></div>
                    <h5 class="c-inherit md-margin-top timeline-point-label">First UBI Distribution</h5>
                </li>
                
                <li class="c-white timeline-point">
                    <div class="circle bg-gradient-purple-aqua"><i class="icon-calendar"></i><span>Dec</span><span>2016</span></div>
                    <h5 class="c-inherit md-margin-top timeline-point-label">Automated Signup</h5>
                </li>
                
                <li class="c-white timeline-point">
                    <div class="circle bg-gradient-pink-orange"><i class="icon-calendar"></i><span>Jun</span><span>2017</span></div>
                    <h5 class="c-inherit md-margin-top timeline-point-label">Automated Distribution</h5>
                </li>
                
                <li class="c-white timeline-point">
                    <div class="circle bg-gradient-grey-pink"><i class="icon-calendar"></i><span>Dec</span><span>2017</span></div>
                    <h5 class="c-inherit md-margin-top timeline-point-label">Completion of Grantcoin Proof of Concept</h5>
                </li>
                
                <li class="c-white timeline-point">
                    <div class="circle bg-gradient-orange-yellow"><i class="icon-calendar"></i><span>Jan</span><span>2018</span></div>
                    <h5 class="c-inherit md-margin-top timeline-point-label">Grantcoin Rebranded to Manna</h5>
                </li>
                
                <li class="c-white timeline-point">
                    <div class="circle bg-gradient-purple-aqua"><i class="icon-calendar"></i><span>Jan</span><span>2018</span></div>
                    <h5 class="c-inherit md-margin-top timeline-point-label">Begin Local Community Development</h5>
                </li>
                
                <li class="c-white timeline-point">
                    <div class="circle bg-gradient-pink-orange"><i class="icon-calendar"></i><span>Feb</span><span>2018</span></div>
                    <h5 class="c-inherit md-margin-top timeline-point-label">Launch of Mannabase</h5>
                </li>
                
                <li class="c-white timeline-point">
                    <div class="circle bg-gradient-grey-pink"><i class="icon-calendar"></i><span>Mar</span><span>2018</span></div>
                    <h5 class="c-inherit md-margin-top timeline-point-label">UBI Distribution Resumes</h5>
                </li>
                
                <li class="c-white timeline-point">
                    <div class="circle bg-gradient-orange-yellow"><i class="icon-calendar"></i><span>Spring</span><span>2018</span></div>
                    <h5 class="c-inherit md-margin-top timeline-point-label">Crowdfunding Campaign</h5>
                </li>
                
                <li class="c-white timeline-point">
                    <div class="circle bg-gradient-purple-aqua"><i class="icon-calendar"></i><span>Spring</span><span>2018</span></div>
                    <h5 class="c-inherit md-margin-top timeline-point-label">Release Upgraded Manna Wallet</h5>
                </li>
                
                <li class="c-white timeline-point">
                    <div class="circle bg-gradient-pink-orange"><i class="icon-calendar"></i><span>Summer</span><span>2018</span></div>
                    <h5 class="c-inherit md-margin-top timeline-point-label">Advanced Features and Upgrades in Mannabase</h5>
                </li>
                
                <li class="c-white timeline-point">
                    <div class="circle bg-gradient-grey-pink"><i class="icon-calendar"></i><span>Summer</span><span>2018</span></div>
                    <h5 class="c-inherit md-margin-top timeline-point-label">Begin Development of Advanced Blockchain Features</h5>
                </li>
                
                <li class="c-white timeline-point">
                    <div class="circle bg-gradient-orange-yellow"><i class="icon-calendar"></i><span>Fall</span><span>2018</span></div>
                    <h5 class="c-inherit md-margin-top timeline-point-label">Founder&#39;s Book Published and Begin Speaking Tour</h5>
                </li>
                
                <li class="c-white timeline-point">
                    <div class="circle bg-gradient-purple-aqua"><i class="icon-calendar"></i><span>Fall</span><span>2018</span></div>
                    <h5 class="c-inherit md-margin-top timeline-point-label">Assess Impact in Local Communities</h5>
                </li>
                
                <li class="c-white timeline-point">
                    <div class="circle bg-gradient-pink-orange"><i class="icon-calendar"></i><span>Fall</span><span>2018</span></div>
                    <h5 class="c-inherit md-margin-top timeline-point-label">Launch Children&#39;s Savings Program</h5>
                </li>
                
            </ul>
        </div>
    </div>
</div>
<!-- 
<div class="crowdfunding-container cta bg-image-crowdfund jumbotron text-center">
    <div class="container-fluid lg-padding-bottom c-cool-blue">
        <h2 class="headline c-inherit">Crowdfund</h2>
        <p class="c-inherit xl-margin-vertical">Manna Crowdfund coming soon</p>
        <button type="button" class="btn action-button btn-lg btn-xl btn-primary"><span>Participate</span></button>
    </div>
</div> -->


<div class="bg-off-white jumbotron">
    <div class="container-fluid">
        <h2 class="headline xl-margin-bottom">What People Say</h2>
        <div class="row">
            <div class="col-md-6 xl-margin-vertical">
                <div class="testimonial-slider carousel slide" data-ride="carousel" id="testimonials">
                    <ol class="carousel-indicators">
    
    <li data-target="#testimonials" data-slide-to="0" class="active"></li>
    
    <li data-target="#testimonials" data-slide-to="1"></li>
    
    <li data-target="#testimonials" data-slide-to="2"></li>
    
</ol>
                    <div class="carousel-inner c-white">
                        
                        <div class="item active">
                            <blockquote>
                                <div class="row">
                                    <div class="col-sm-offset-2 col-sm-8 col-md-12 col-md-offset-0 col-lg-10 body">
                                        <h5>My entire household has received the Universal Basic Income. When I showed it (on my wallet) to them, the rush of hope among everyone was palpable.</h5>
                                    </div>
                                    <div class="col-sm-offset-2 col-sm-8 col-md-8 col-offset-2">
                                        <div class="person-description">
                                            <h5>Rafael Di-Liacco</h5>
                                            <span>Indonesia</span>
                                        </div>
                                    </div>
                                </div>
                            </blockquote>
                        </div>
                        
                        <div class="item">
                            <blockquote>
                                <div class="row">
                                    <div class="col-sm-offset-2 col-sm-8 col-md-12 col-md-offset-0 col-lg-10 body">
                                        <h5>I am working going around colleges and universities, schools, etc. teaching people how to sign up for Manna basic income... Young people in Sierra Leone are happy for this program.</h5>
                                    </div>
                                    <div class="col-sm-offset-2 col-sm-8 col-md-8 col-offset-2">
                                        <div class="person-description">
                                            <h5>Osman Mansaray</h5>
                                            <span>Sierra Leone</span>
                                        </div>
                                    </div>
                                </div>
                            </blockquote>
                        </div>
                        
                        <div class="item">
                            <blockquote>
                                <div class="row">
                                    <div class="col-sm-offset-2 col-sm-8 col-md-12 col-md-offset-0 col-lg-10 body">
                                        <h5>Manna has come a long way already and its humanitarian spirit will continue to sustain and drive its successes.</h5>
                                    </div>
                                    <div class="col-sm-offset-2 col-sm-8 col-md-8 col-offset-2">
                                        <div class="person-description">
                                            <h5>Simon D. Bognet</h5>
                                            <span>Nigeria</span>
                                        </div>
                                    </div>
                                </div>
                            </blockquote>
                        </div>
                        
                    </div>
                    
<a class="carousel-control-prev" href="#testimonials" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
</a>
<a class="carousel-control-next" href="#testimonials" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
</a>
                </div>
            </div>
            <div class="col-md-6 col-sm-10 col-sm-offset-1 col-md-offset-0">
<div class="full-width testimonial-chart-wrapper">
    <div class="absolute-container">
    <p class="description">Approved for Next Distribution <span id="current-distribution-participants"></span></p>
    <ul class="legend">
        <li data-line="users">UBI Recipients</li>
    </ul>
    <canvas id="testimonial-chart" class="center-abs c-cool-blue" width="10" height="8"></canvas>
    <script type="text/javascript">
        jQuery(function () {
var monthNames = ["January", "February", "March", "April", "May", "June",
  "July", "August", "September", "October", "November", "December"
];
            var $chartWrapper = $('.testimonial-chart-wrapper');
            var history = $.get('https://distro.mannabase.com/api/ubi-approval-history');
    function fillInGapsAdding(data) {
      var startMonth = data[0].date,
        newData = [data[0]];

                var daysInMonth = {
                    february: 28,
                    april: 30,
                    june: 30,
                    september: 30,
                    november: 30
                };

        // Loop through all items in array
      for (i = 1; i < data.length; i++) {
        var diff = monthDiff(new Date(data[i - 1].date), new Date(data[i].date));
        var startDate = new Date(data[i - 1].date);
        var startMonth = startDate.getMonth();
        var deltaDays = 0;
        var fillDate = startDate;
        if (diff > 1) {
          for (j = 0; j < diff; j++) {
            monthname = monthNames[fillDate.getMonth()].toLowerCase();
            deltaDays = deltaDays + (daysInMonth[monthname] || 31);
            var dateTimes = (deltaDays * 1000 * 60 * 60 * 24);
            fillDate = new Date(dateTimes + (+(new Date(startDate))));
            // fillDate = new Date(startDate).setDate(startDate.getDate() + (j + 1));
            newData.push({
              date: new Date(fillDate).toISOString(),
              count: 0
            });
          }
        }
        newData.push(data[i]);
      }
      return newData;
    }
    function monthDiff(d1, d2) {
      var months;
      months = (getFullYear(d2) - getFullYear(d1)) * 12;
      months -= d1.getMonth() + 1;
      months += d2.getMonth();
      return months <= 0 ? 0 : months;
    }
    function getFullYear(date) {
      return 1900 + date.getYear();
    }
            history.then(function (history_) {
                // var distribution = distribution_[0];
                // var history = history_[0];
                // var eligible = distribution.eligibleRecipients;
                var history = fillInGapsAdding(history_.data);
                console.log(history);
                var total = 0;
                // var history = [];
                var previous_ = 0;
                var hist = $.map(history, function (item) {
                    var previous = previous_;
                    previous_ += item.count;
                    return {
                        date: item.date,
                        count: previous + item.count
                    };
                });
                var points = $.map(hist, function (item) {
                    return item.count;
                });
                var total = points[points.length - 1];
                var now = new Date();
                var dates = $.map(hist, function (item, index) {
                    var next = hist[index + 1];
                    if (!next) {
                        next = {
                            date: new Date()
                        };
                    }
                    var date = next.date;
                    var d = new Date(date);
                    var month = d.getMonth();
                    var monthName = monthNames[month];
                    var date = d.getDate();
                    var year = 1900 + d.getYear();
                    return monthName + ' ' + date + ', ' + year;
                });
                var lastIndex = dates.length - 1;
                var last = dates[lastIndex];
                var nextToLast = dates[lastIndex - 1];
                if (last === nextToLast) {
                    dates = dates.slice(0, lastIndex);
                    points = points.slice(0, lastIndex);
                }
                $('#current-distribution-participants').text(total);
                var data = {
                    labels: dates,
                    datasets: [{
                        label: 'Signups',
                        type: 'line',
                        data: points,
                        lineTension: 0.25,
                        fill: true,
                        fillColor: 'rgba(251, 130, 35, 0.5)',
                        borderColor: 'rgb(18, 200, 227)',
                        backgroundColor: 'rgb(233, 248, 245)',
                        pointBorderColor: 'transparent',
                        pointBackgroundColor: 'transparent',
                        pointHoverBackgroundColor: 'transparent',
                        pointHoverBorderColor: 'transparent',
                        yAxisID: 'y-axis-1'
                    }]
                };
                var options = {
                    showXLabels: 4,
                    height: '100%',
                    responsive: true,
                    tooltips: {
                        mode: 'label'
                    },
                    elements: {
                        line: {
                            fill: false
                        }
                    },
                    legend: {
                        display: false
                    },
                    scales: {
                        xAxes: [{
                            display: true,
                            ticks: {
                                fontFamily: 'montserrat',
                                color: '#2f3542',
                                callback: function (value, index, values) {
                                    return value;
                                    // return ((value % 4) === 0) ? value : null;
                                }
                            },
                            gridLines: {
                                display: false
                            }
                        }],
                        yAxes: [{
                            type: 'linear',
                            display: true,
                            position: 'left',
                            id: 'y-axis-1',
                            ticks: {
                                fontFamily: 'montserrat',
                            },
                            gridLines: {
                                display: false
                            }
                        }]
                    }
                };
                var context = $('#testimonial-chart').get(0).getContext('2d');
                context.height = 500;
                var config = {
                    type: 'line',
                    data: data,
                    options: options
                };
                var chart = new Chart(context, config);
                chart.update();
            });

        });
//# sourceURL=chart/users.js
    </script>
    </div>
</div>
</div>
        </div>
    </div>
</div>
<!-- <div class="bg-image-timeline xl-padding-vertical c-white accepting-manna-business text-center">
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-8 copy">
                <h4 class="c-inherit sm-margin-bottom accepting-manna-title">Accepting Manna with Your Business</h4>
                <p class="c-inherit subtle-subtext accepting-manna-description">Learn more or Get Started</p>
            </div>
            <div class="col-lg-4 cta-buttons md-margin-top">
                <button type="button" class="btn text-uppercase btn-lg bg-dark-orange sm-margin-right btn-yell">get started</button>
                <button type="button" class="btn text-uppercase btn-default btn-lg btn-yell">learn more</button>
            </div>
        </div>
    </div>
</div> -->
<div class="jumbotron no-padding-top clearfix bg-white">
    <div class="container-fluid">
    <div class="row">
        <div class="col-md-8 col-md-offset-2">
            <h2 class="headline xl-margin-top followed-quickly">Meet the Team</h2>
            
            <p class="text-center xl-margin-bottom c-steel">The Manna project is led by a diverse and growing team of professionals from around the world.<br/><a href='/about#contact' class='c-orange td-underline'>Contact us</a> for information about jobs and volunteer opportunities.</p>
            
        </div>
        
        <div class="carousel-slide-person col-xxs-12 col-xs-6 col-sm-4 col-md-4">
            <div class="carousel-slide-img-wrapper">
                <img height="200" width="200" src="/static/img/people/team/eric-stetson.jpg" alt="Eric Stetson" />
                <div class="name">
                    
                    <a href="https://www.linkedin.com/in/ericwstetson/" target="_blank"><button class="btn btn-md btn-primary"><i class="fa fa-linkedin-square sm-margin-right"></i>Eric Stetson</button></a>
                    
                </div>
                <p class="position">Founder and Executive Director</p>
            </div>
        </div>
        
        <div class="carousel-slide-person col-xxs-12 col-xs-6 col-sm-4 col-md-4">
            <div class="carousel-slide-img-wrapper">
                <img height="200" width="200" src="/static/img/people/team/jon-frechin.jpg" alt="Jon Frechin" />
                <div class="name">
                    
                    <a href="https://www.linkedin.com/in/jon-frechin-62712a101/" target="_blank"><button class="btn btn-md btn-primary"><i class="fa fa-linkedin-square sm-margin-right"></i>Jon Frechin</button></a>
                    
                </div>
                <p class="position">Co-Founder and Marketing Director</p>
            </div>
        </div>
        
        <div class="carousel-slide-person col-xxs-12 col-xs-6 col-sm-4 col-md-4">
            <div class="carousel-slide-img-wrapper">
                <img height="200" width="200" src="/static/img/people/team/brandon-venetta.jpg" alt="Brandon Venetta" />
                <div class="name">
                    
                    <a href="https://www.linkedin.com/in/brandon-venetta-a48545b0/" target="_blank"><button class="btn btn-md btn-primary"><i class="fa fa-linkedin-square sm-margin-right"></i>Brandon Venetta</button></a>
                    
                </div>
                <p class="position">Co-Founder and Project Manager</p>
            </div>
        </div>
        
        <div class="carousel-slide-person col-xxs-12 col-xs-6 col-sm-4 col-md-3">
            <div class="carousel-slide-img-wrapper">
                <img height="200" width="200" src="/static/img/people/team/doug-shubert.jpg" alt="Doug Shubert" />
                <div class="name">
                    
                    <a href="https://www.linkedin.com/in/doug-shubert-a6926932/" target="_blank"><button class="btn btn-md btn-primary"><i class="fa fa-linkedin-square sm-margin-right"></i>Doug Shubert</button></a>
                    
                </div>
                <p class="position">Chief Technology Officer</p>
            </div>
        </div>
        
        <div class="carousel-slide-person col-xxs-12 col-xs-6 col-sm-4 col-md-3">
            <div class="carousel-slide-img-wrapper">
                <img height="200" width="200" src="/static/img/people/team/matthew-lohbihler.jpg" alt="Matthew Lohbihler" />
                <div class="name">
                    
                    <a href="https://www.linkedin.com/in/matthew-lohbihler/" target="_blank"><button class="btn btn-md btn-primary"><i class="fa fa-linkedin-square sm-margin-right"></i>Matthew Lohbihler</button></a>
                    
                </div>
                <p class="position">Senior Developer</p>
            </div>
        </div>
        
        <div class="carousel-slide-person col-xxs-12 col-xs-6 col-sm-4 col-md-3">
            <div class="carousel-slide-img-wrapper">
                <img height="200" width="200" src="/static/img/people/team/michael-mclaughlin.jpg" alt="Michael McLaughlin" />
                <div class="name">
                    
                    <a href="https://www.linkedin.com/in/michaelmclaughlin22/" target="_blank"><button class="btn btn-md btn-primary"><i class="fa fa-linkedin-square sm-margin-right"></i>Michael McLaughlin</button></a>
                    
                </div>
                <p class="position">Front-End Developer</p>
            </div>
        </div>
        
        <div class="carousel-slide-person col-xxs-12 col-xs-6 col-sm-4 col-md-3">
            <div class="carousel-slide-img-wrapper">
                <img height="200" width="200" src="/static/img/people/team/yumna-ghazi.jpg" alt="Yumna Ghazi" />
                <div class="name">
                    
                    <a href="https://pk.linkedin.com/in/yumnag" target="_blank"><button class="btn btn-md btn-primary"><i class="fa fa-linkedin-square sm-margin-right"></i>Yumna Ghazi</button></a>
                    
                </div>
                <p class="position">Back-End Developer</p>
            </div>
        </div>
        
        <div class="carousel-slide-person col-xxs-12 col-xs-6 col-sm-4 col-md-3">
            <div class="carousel-slide-img-wrapper">
                <img height="200" width="200" src="/static/img/people/team/mary-walauskis.jpg" alt="Mary Walauskis" />
                <div class="name">
                    
                    <p>Mary Walauskis</p>
                    
                </div>
                <p class="position">Educational Programming Director</p>
            </div>
        </div>
        
        <div class="carousel-slide-person col-xxs-12 col-xs-6 col-sm-4 col-md-3">
            <div class="carousel-slide-img-wrapper">
                <img height="200" width="200" src="/static/img/people/team/gabriel-brennan.jpg" alt="Gabriel Brennan" />
                <div class="name">
                    
                    <a href="https://www.linkedin.com/in/gabriel-brennan-4694065a/" target="_blank"><button class="btn btn-md btn-primary"><i class="fa fa-linkedin-square sm-margin-right"></i>Gabriel Brennan</button></a>
                    
                </div>
                <p class="position">Social Media Manager</p>
            </div>
        </div>
        
        <div class="carousel-slide-person col-xxs-12 col-xs-6 col-sm-4 col-md-3">
            <div class="carousel-slide-img-wrapper">
                <img height="200" width="200" src="/static/img/people/team/johanna-tannerfors.jpg" alt="Johanna Tannerfors" />
                <div class="name">
                    
                    <a href="https://www.linkedin.com/in/jtannerfors" target="_blank"><button class="btn btn-md btn-primary"><i class="fa fa-linkedin-square sm-margin-right"></i>Johanna Tannerfors</button></a>
                    
                </div>
                <p class="position">Project Manager</p>
            </div>
        </div>
        
        <div class="carousel-slide-person col-xxs-12 col-xs-6 col-sm-4 col-md-3">
            <div class="carousel-slide-img-wrapper">
                <img height="200" width="200" src="/static/img/people/team/melissa-baker.jpg" alt="Melissa Baker" />
                <div class="name">
                    
                    <a href="https://www.linkedin.com/in/melissa-baker-711816a5/" target="_blank"><button class="btn btn-md btn-primary"><i class="fa fa-linkedin-square sm-margin-right"></i>Melissa Baker</button></a>
                    
                </div>
                <p class="position">Administrative Assistant</p>
            </div>
        </div>
        
        <div class="carousel-slide-person col-xxs-12 col-xs-6 col-sm-4 col-md-4">
            <div class="carousel-slide-img-wrapper">
                <img height="200" width="200" src="/static/img/people/team/rishabh-kapoor.jpg" alt="Rishabh Kapoor" />
                <div class="name">
                    
                    <a href="https://www.linkedin.com/in/rishabh-kapoor-27aa994a/" target="_blank"><button class="btn btn-md btn-primary"><i class="fa fa-linkedin-square sm-margin-right"></i>Rishabh Kapoor</button></a>
                    
                </div>
                <p class="position">Chief Strategist</p>
            </div>
        </div>
        
        <div class="carousel-slide-person col-xxs-12 col-xs-6 col-sm-6 col-md-4">
            <div class="carousel-slide-img-wrapper">
                <img height="200" width="200" src="/static/img/people/team/nathan-brown.jpg" alt="Nathan Brown" />
                <div class="name">
                    
                    <a href="https://www.linkedin.com/in/nathan-mackenzie-brown-b32b4216/" target="_blank"><button class="btn btn-md btn-primary"><i class="fa fa-linkedin-square sm-margin-right"></i>Nathan Brown</button></a>
                    
                </div>
                <p class="position">Business Development Strategist</p>
            </div>
        </div>
        
        <div class="carousel-slide-person col-xxs-12 col-xs-6 col-sm-6 col-md-4">
            <div class="carousel-slide-img-wrapper">
                <img height="200" width="200" src="/static/img/people/team/justin-horwitz.jpg" alt="Justin Horwitz" />
                <div class="name">
                    
                    <a href="https://www.linkedin.com/in/justin-horwitz-20573913a/" target="_blank"><button class="btn btn-md btn-primary"><i class="fa fa-linkedin-square sm-margin-right"></i>Justin Horwitz</button></a>
                    
                </div>
                <p class="position">Outreach and Marketing Strategist</p>
            </div>
        </div>
        
    </div>
</div>
    

</div>

        <div class="footer-pusher"></div>
    </div>
    

<footer class="">
    <div class="container lg-padding-vertical">
        <div class="row">
            <div class="col col-lg-3 col-sm-6 half-opacity lg-margin-top">
                <a class="logo bg-logo-big small" href="/"><h2 class="logo-text">mannabase</h2></a>
                <p class="copyright">&copy; Copyright 2018 Mannabase,&nbsp;Inc.</p>
            </div>
            <div class="col col-lg-3 col-sm-6 tt-uppercase">
                <h3 class="lead">Manna</h3>
                <ul>
                    
                    <li><a href="/">Home</a></li>
                    
                    <li><a href="/about">About</a></li>
                    <li><a href="/about#contact">Contact</a></li>
                    <li><a href="/technology">Technology</a></li>
                    <!-- <li><a href="http://www.peoplescurrency.org/">FOUNDATION</a></li> -->
                    <!-- <li><a href="/about">TEAM</a></li> -->
                    <!-- <li><a href="/static/documents/whitepaper.pdf">WHITEPAPER</a></li> -->
                    <!-- <li><a href="#">ROADMAP</a></li> -->
                    <!-- <li><a href="#">HISTORY</a></li> -->
                    <!-- <li><a href="#">CONTACT</a></li> -->
                </ul>
            </div>
            <div class="col col-lg-3 col-sm-6 tt-uppercase social-column">
                <h3 class="lead">Social</h3>
                <ul>
                    <li><i class="fa fa-facebook"></i><a href="https://www.facebook.com/MannaCurrency/">Facebook</a></li>
                    <li><i class="fa fa-twitter"></i><a href="https://twitter.com/MannaCurrency">Twitter</a></li>
                    <li><i class="fa fa-reddit"></i><a href="https://www.reddit.com/r/MannaCurrency/">Reddit</a></li>
                    <li><i class="fa fa-telegram"></i><a href="https://t.me/joinchat/HHBZw0hPHLIrEcNLtbj0jA">Telegram</a></li>
                    <!-- <li><i class="fa fa-slack"></i><a href="https://mannahq.slack.com/">SLACK</a></li> -->
                </ul>
            </div>
            <div class="col col-lg-3 col-sm-6 tt-uppercase">
                <h3 class="lead">Account</h3>
                <ul>
                    
                    <li><a href="/accounts/register/?email=">Sign Up</a></li>
                    <li><a href="/login">Login</a></li>
                    
                </ul>
            </div>
        </div>
    </div>
</footer>
<script type="text/javascript">
jQuery(function ($) {
    var $contentWrapper = $('.content-wrapper');
    var $pusher = $('.footer-pusher');
    var $window = $(window);
    var $footer = $('footer');
    $window.on('resize', setFooterHeight);
    setFooterHeight();

    function setFooterHeight() {
        var footerHeight = $footer.get(0).clientHeight;
        if (footerHeight > window.innerHeight || $footer.hasClass('always-in-flow')) {
            $footer.removeClass('fixed');
            footerHeight = -footerHeight;
        } else {
            $footer.addClass('fixed');
        }
        $pusher.css({
            height: -footerHeight
        });
        $contentWrapper.css({
            marginBottom: footerHeight
        });
    }
});
</script>
</div>


<!-- <script src="/static/js/bootstrap.min.js"></script> -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<!-- for country dropdown -->
<script src="/static/countryDropdown/dist/js/bootstrap-formhelpers.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/chosen/1.8.2/chosen.jquery.min.js"></script>
<!--
<script src="/static/countryDropdown/js/tests/unit/bootstrap-formhelpers-selectbox.js"></script>
<script src="/static/countryDropdown/js/lang/en_US/bootstrap-formhelpers-countries.en_US.js"></script>
-->

<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.5.0/Chart.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick.min.js"></script>



<script src="/static/js/base.js"></script>
<script src="/static/js/pages/index.js"></script>
<script>
    $(document).ready(function () {
        
        
        $(document).trigger('finished');
    });
</script>
</body>
</html>