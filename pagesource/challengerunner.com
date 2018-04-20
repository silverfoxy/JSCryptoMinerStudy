



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><link rel="SHORTCUT ICON" href="favicon.ico" /><title>
	Free Online Fitness Challenge Management System - ChallengeRunner
</title><meta name="viewport" content="width=device-width, initial-scale=1.0" /><meta name="description" content="ChallengeRunner.com is a fast, effective and affordable way to manage your employee or client weight-loss and fitness challenges." /><meta name="keywords" content="employee, client, weight, health, wellness, online, fitness, weight loss, competition, challenge" />
  
    <!-- Stylesheets -->
    <link rel="shortcut icon" href="favicon.ico" /><link href="https://fonts.googleapis.com/css?family=Lato:300,400,300italic,400italic" rel="stylesheet" type="text/css" /><link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />  
    <!-- Global CSS -->
    <link rel="stylesheet" href="style/bootstrap.min.css" />   
    <!-- Plugins CSS -->    
    <link rel="stylesheet" href="style/font-awesome.min.css" /><link rel="stylesheet" href="style/pe-icon-7-stroke.css" /><link rel="stylesheet" href="style/animate.min.css" /><link rel="stylesheet" href="style/flexslider.css" />
    <!-- Theme CSS -->  
    <link rel="stylesheet" href="style/styles-5.css" />
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->    
    
    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-40060515-1', 'challengerunner.com');
        ga('send', 'pageview');

    </script>
    <!-- JS -->




<script src=/Scripts/w41.js type="text/javascript"></script>

</head>
<body>
    <div class="wrapper">
        <!-- ******HEADER****** --> 
        <header id="header" class="header">  
            <div class="container no-padding">            
                <h1 class="logo pull-left">
                    <a href=/Home title="Home Page">

                        <img src=/images/background/CRLogo444.png alt="">
                    </a>
                </h1><!--//logo-->              
                <nav id="main-nav" class="main-nav navbar-right">
                    <div class="navbar-header">
                        <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button><!--//nav-toggle-->
                    </div><!--//navbar-header-->            
                    <div class="navbar-collapse collapse" id="navbar-collapse" style="padding-left:5px; padding-right:0px;">
                        <ul class="nav navbar-nav">
                            <li class="dropdown">
                                 <a href="" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false">Benefits<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                  <li><a href=/Fitness-Challenge-Design title="Fitness Challenge Creation">Create Challenge</a></li>
                                   <li><a href=/Challenge-Data-Collection title="Data Collection and Verification">Collect Data</a></li>
                                   <li><a href=/Fitess-Challenge-Leaderboard title="Data Processing and Reporting">Leaderboards</a></li>
                                </ul>
                            </li><!--//dropdown--> 
                            <li class="dropdown">
                                 <a href="" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false">Features<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                  <li><a href=/Features title="Feature Summary">Summary</a></li>
                                  <li><a href=/Features/Tournament title="Fitness Tournament">Fitness Tournament</a></li>
                                  <li><a href=/Features/Branding title="Branding and Integration">Branding</a></li>
                                  <li style="margin-left:10px"><a href=/Demo title="Embedded Demo page">Embedded Demo</a></li>
                                </ul>
                            </li><!--//dropdown--> 
                              <li><a href=/Pricing title="">Pricing</a></li>                                           
                              <li><a href=/Contact>Contact</a></li>
                              <li class="dropdown">
                                 <a href="" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false">Resources<b class="caret"></b></a>
                                 <ul class="dropdown-menu">
                                   <li><a href=/Fitness-Challenge-Templates title="Challenge Starting Templates">Challenge Templates</a></li>
                                  <li><a href=/Admin-Manual/Getting-Started title="Admin How-To Guide">Admin How-To Guide</a></li>
                                   <li><a href=/Handbook/Introduction title="Employee Challenge Handbook">Challenge Handbook</a></li>
                                   <li><a href=/Support title="ChallengeRunner Support">Frequently Asked Questions</a></li>
                                   <li><a href=/Support/Trackers title="Fitness Tracker Support">Fitness Tracker FAQ</a></li>
                                   <li><a href=/Fitness-Challenge-Ideas title="Fitness Challenge Ideas">Challenge Ideas</a></li>
                                 </ul>
                              </li>                   
                              <li><a href=/Blog/Introduction title="Fitness Challenge Blog">Blog</a></li>
                            <li><a class="btn btn-cta btn-cta-secondary" style="margin-left:5px" href=/Signin title="Sign in to ChallengeRunner or retrieve a lost password.">SIGN IN</a></li>
                            <li><a class="btn btn-cta btn-cta-primary" style="margin-left:5px" href=/Select-Edition title="Create a free ChallengeRunner account">NEW ORGANIZATION</a></li>
                        </ul><!--//nav-->
                    </div><!--//navabr-collapse-->
                </nav><!--//main-nav-->           
            </div><!--//container-->
        </header><!--//header-->

<!-- Navigation bar starts -->



<!-- Navigation bar ends -->

        <div id='question' style='display:none; cursor:default; padding:5px'>
            <input type="button" id="yes" value="Yes" />
            <input type="button" id="no" value="No" />
        </div>

    <form method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJLTMwMDk5MjE3D2QWAmYPZBYCZg9kFgQCAw8WAh4HY29udGVudAWBAUNoYWxsZW5nZVJ1bm5lci5jb20gaXMgYSBmYXN0LCBlZmZlY3RpdmUgYW5kIGFmZm9yZGFibGUgd2F5IHRvIG1hbmFnZSB5b3VyIGVtcGxveWVlIG9yIGNsaWVudCB3ZWlnaHQtbG9zcyBhbmQgZml0bmVzcyBjaGFsbGVuZ2VzLmQCBA8WAh8ABWBlbXBsb3llZSwgY2xpZW50LCB3ZWlnaHQsIGhlYWx0aCwgd2VsbG5lc3MsIG9ubGluZSwgZml0bmVzcywgd2VpZ2h0IGxvc3MsIGNvbXBldGl0aW9uLCBjaGFsbGVuZ2VkZH2yP91yq5tdUS/C/WIKO+NQFkdujofN/sxb5yKpRFO+" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
    <div>
        

            <!-- ******PROMO****** --> 
        <section id="promo" class="promo section">  
            <div class="container intro">
                <h2 class="title">Everything you need for a successful fitness challenge at a fraction of the cost</h2>
                <p class="summary">ChallengeRunner is an online employee fitness challenge platform for creating, managing and tracking your health and wellness challenges. ChallengeRunner is easy for administrators to set up and run while still being simple for users to enter data and monitor progress.</p>
                <a class="btn btn-cta btn-cta-secondary" href=/Contact>Learn More</a>
            </div><!--//intro-->
            
            <div class="fixed-container">
                <div class="signup">
                    <div class="container text-center">
                        <h3 class="title">Try ChallengeRunner Free</h3>
                        <p class="summary">Sign up to try ChallengeRunner FREE for 2 weeks! No credit card needed.</p>
                        <div class="signup-form">
                            <a class="btn btn-cta btn-cta-primary" href=/Select-Edition title="create a free ChallengeRunner account">Register Your Organization</a>
                        </div><!--//signup-form-->
                    </div><!--//contianer-->
                </div><!--//signup-->

            </div>  
            <div class="bg-slider-wrapper">
                <div id="bg-slider" class="flexslider bg-slider">
                    <ul class="slides">
                        <li class="slide slide-1"></li>
                        <!--<li class="slide slide-2"></li>
                        <li class="slide slide-3"></li>-->
                    </ul>
                </div>
            </div><!--//bg-slider-wrapper--> 
        </section><!--//promo-->

                <!-- ******PRESS****** --> 
        <div class="press">
            <div class="container text-center">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12">          
                        <div class="item clearfix outer-center">                            
                            <div class="col-md-2 col-sm-2 col-xs-2">
                                <a href="https://itunes.apple.com/ca/app/challengerunner-fitness-challenge/id694925116?mt=8" target="_blank"><img class="img-responsive" src=/images/App_Store_Badge.png alt="ChallengeRunner iPhone interface is available for free in the Apple App Store" /></a>
                            </div>
                            <div class="col-md-2 col-sm-2 col-xs-2">
                                <a href="https://play.google.com/store/apps/developer?id=ChallengeRunner.com" target="_blank"><img class="img-responsive" src=/images/android.png alt="ChallengeRunner Android interface is available for free in the Google Play Store" /></a>
                            </div>
                            <div class="col-md-1 col-sm-1 col-xs-1">
                                <a href="http://www.fitbit.com" target="_blank"><img class="img-responsive" src=/images/fitbit.png alt="Fitbit data feed is available for ChallengeRunner" /></a>
                            </div>
                            <div class="col-md-1 col-sm-1 col-xs-1">
                                <a href="http://www.garmin.com" target="_blank"><img class="img-responsive" src=/images/garmin.png alt="Garmin data feed is available for ChallengeRunner" /></a>
                            </div>
                            <div class="col-md-1 col-sm-1 col-xs-1">
                                <a href="http://www.jawbone.com" target="_blank"><img class="img-responsive" src=/images/jawbone.png alt="Jawbone data feed is available for ChallengeRunner" /></a>
                            </div>
                            <div class="col-md-1 col-sm-1 col-xs-1">
                                <a href="http://www.moves-app.com" target="_blank"><img class="img-responsive" src=/images/moves.png alt="Moves App data feed is available for ChallengeRunner" /></a>
                            </div>
                            <div class="col-md-1 col-sm-1 col-xs-1">
                                <a href="http://www.misfit.com" target="_blank"><img class="img-responsive" src=/images/misfit.png alt="Misfit data feed is available for ChallengeRunner" /></a>
                            </div>

                            <div class="col-md-1 col-sm-1 col-xs-1">
                                <a href="http://fit.google.com" target="_blank"><img class="img-responsive" src=/images/fit_72x72.png alt="Google Fit data feed is available for ChallengeRunner" /></a>
                            </div>
                            <div class="col-md-1 col-sm-1 col-xs-1">
                                <a href="http://www.withings.com" target="_blank"><img class="img-responsive" src=/images/withings.png alt="Withings data feed is available for ChallengeRunner" /></a>
                            </div>
                      </div>
                </div>
            </div>
        </div><!--//press-->  
        </div>

            <!-- ******WHY****** --> 
        <section id="why" class="why section">
            <div class="container">
                <h2 class="title text-center">Why Use ChallengeRunner</h2>
                <p class="intro text-center">Thousands of happy customers are using ChallengeRunner around the world</p>
                <div class="row">
                    <div class="benefits col-md-7 col-sm-6 col-xs-12">                    
                        
                        <div class="item clearfix">                            
                            <div class="icon col-md-3 col-xs-12 text-center">
                                <span class="pe-icon pe-7s-magic-wand"></span>
                            </div><!--//icon-->
                            <div class="content col-md-9 col-xs-12">
                                <h3 class="title">Create a challenge from any criteria.</h3>
                                <p class="desc">The ChallengeRunner system is extremely flexible allowing you to easily create a weight-loss competition, walking challenge, or any other type of fitness challenge you can imagine.</p>
                            </div><!--//content-->                            
                        </div><!--//item-->
                        <div class="item clearfix">                            
                            <div class="icon col-md-3  col-xs-12 text-center">
                                <span class="pe-icon pe-7s-settings"></span>
                            </div><!--//icon-->
                            <div class="content col-md-9 col-xs-12">
                                <h3 class="title">Designed around ease-of-use.</h3>
                                <p class="desc">With a few clicks, the system administrator can have an employee fitness challenge up and running. A few more clicks will have your participants invited.</p>
                            </div><!--//content-->
                        </div><!--//item-->
                        <div class="item clearfix">                            
                            <div class="icon col-md-3  col-xs-12 text-center">
                                <span class="pe-icon pe-7s-phone"></span>
                            </div><!--//icon-->
                            <div class="content col-md-9 col-xs-12">
                                <h3 class="title">Simple data entry options.</h3>
                                <p class="desc">ChallengeRunner allows participants to quickly and easily enter challenge data from our web page, smartphone apps, fitness activity trackers or via text message.</p>
                            </div><!--//content-->
                        </div><!--//item-->
                        <div class="item clearfix">
                            <div class="icon col-md-3  col-xs-12 text-center">
                                <span class="pe-icon pe-7s-check"></span>
                            </div><!--//icon-->
                            <div class="content col-md-9 col-xs-12">
                                <h3 class="title">What can be done about incorrectly entered data?</h3>
                                <p class="desc">In a challenge, data entry mistakes ruin the results. Statistical analysis tools immediately reveal data problems.</p>
                            </div><!--//content-->
                        </div><!--//item-->
                        <div class="item last clearfix">
                            <div class="icon col-md-3  col-xs-12 text-center">
                                <span class="pe-icon pe-7s-share"></span>
                            </div><!--//icon-->
                            <div class="content col-md-9 col-xs-12">
                                <h3 class="title">Teams improve participation and motivation.</h3>
                                <p class="desc">Easily create and organize teams of any size which can compete with other teams or individuals.</p>
                            </div><!--//content-->
                        </div><!--//item-->
                        <div class="item last clearfix">
                            <div class="icon col-md-3  col-xs-12 text-center">
                                <span class="pe-icon pe-7s-ribbon"></span>
                            </div><!--//icon-->
                            <div class="content col-md-9 col-xs-12">
                                <h3 class="title">Track challenge progress with a real-time leaderboard.</h3>
                                <p class="desc">Administrators and participants view challenge progress through a simple competition report on the home page.</p>
                            </div><!--//content-->
                        </div><!--//item-->
                        <div class="clearfix"></div>
                        <div class="text-center">
                            <a class="btn btn-cta btn-cta-secondary" href=/Contact>Learn how it works</a>
                        </div>
                    </div> 
                    <div class="testimonials col-md-4 col-sm-5 col-md-offset-1 col-sm-offset-1 col-xs-12 col-xs-offset-0">
                        <div class="item">
                            <div class="quote-box">
                                <blockquote class="quote">
                                    <i class="icon-quote-left"></i> 
                                    ChallengeRunner is an easy-to use, intuitive program that provided us with the flexibility to run a walk/bike challenge in-house. The technical support is incredibly responsive and professional. Thank you for a great program!
                                    <i class="icon-quote-right"></i>
                                </blockquote><!--//quote-->
                                <p class="details">
                                    <span class="name">Mary-Catherine Graziano</span>
                                    <span class="title">LocalMotion.org</span>
                                </p> 
                                <i class="fa fa-quote-right"></i>                                
                            </div><!--//quote-box-->
                        </div><!--//item-->
                        <div class="item">
                            <div class="quote-box">
                                <blockquote class="quote">
                                    <i class="icon-quote-left"></i>
                                    We are so excited to have found Challenge Runner!  It has made tracking a breeze for our company. The support has been amazing — any time I have had questions or problems, I have received help very quickly. We have done 2 challenges during the past year and I won’t use any other program. Thank you!
                                    <i class="icon-quote-right"></i>                                    
                                </blockquote><!--//quote-->
                                <p class="details">
                                    <span class="name">Tanya May</span>
                                    <span class="title">Youth Care</span>
                                </p> 
                                <i class="fa fa-quote-right"></i>                                
                            </div><!--//quote-box-->
                        </div><!--//item-->
                        <div class="item last">
                            <div class="quote-box">
                                <blockquote class="quote">
                                    <i class="icon-quote-left"></i>
                                    Not only is ChallengeRunner easy to use and very flexible, but the support is above and beyond.  Most other systems maybe have email support or just support docs you have to search through on your own. Being able to talk to someone about my specific needs and how to get started has been the main reason I continue to use ChallengRunner for my clients.
                                    <i class="icon-quote-right"></i>
                                </blockquote><!--//quote-->
                                <p class="details">
                                    <span class="name">Kevin Auwarter</span>
                                    <span class="title">MyChoiceFit.com</span>
                                </p> 
                                <i class="fa fa-quote-right"></i>                                
                            </div><!--//quote-box-->
                        </div><!--//item-->
                    </div>                   
                </div><!--//row-->
            </div><!--//container-->
        </section><!--//why-->

            <!-- ******VIDEO****** --> 
        <section id="video" class="video section">
            <div class="container">
                <h2 class="title"></h2>
                <p class="summary"></p>
                <div class="control text-center">
                    <button type="button" id="play-trigger" class="play-trigger"><i class="fa fa-play"></i></button>

                    <p>Watch Video</p>
                    
                    <!-- Video Modal -->
                    <div id="myModal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="videoModalLabel" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                    <h4 id="videoModalLabel" class="modal-title" style="color:black">Intro to ChallengeRunner</h4>
                                </div>
                                <div class="modal-body">
                                    <iframe width="100%" height="320" frameborder="0" allowfullscreen></iframe>
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!--//control-->
            </div>
        </section><!--//video-->

            <!-- ******FAQ****** --> 
        <section id="faq" class="faq section has-bg-color">
            <div class="container">
                <h2 class="title text-center">Frequently Asked Questions</h2>
                <div class="row">
                    <div class="col-md-6 col-sm-6 col-xs-12">
                        <div class="panel">
                            <div class="panel-heading">
                                <h4 class="panel-title"><a data-parent="#accordion"
                                data-toggle="collapse" class="panel-toggle" href="#faq1"><i class="fa fa-plus-square"></i>What type of challenges do you support?</a></h4>
                            </div>
                
                            <div class="panel-collapse collapse" id="faq1">
                                <div class="panel-body">
                                    ChallengeRunner supports any type of challenge you can imagine. From the standard weight loss and walking challenges to activity-based
                                    and nutrition challenges. You can even have multiple activities in the same challenge with weighted points so that your participants 
                                    who could lose a few pounds can effectively compete with marathoners. We recently incorporated image-based activities so you could 
                                    give points for submitted meals, before and after pics, or anything else you can dream up! 
                                </div>
                            </div>
                        </div><!--//panel-->
                
                        <div class="panel">
                            <div class="panel-heading">
                                <h4 class="panel-title"><a data-parent="#accordion"
                                data-toggle="collapse" class="panel-toggle" href="#faq2"><i class="fa fa-plus-square"></i>How do participants submit data?</a></h4>
                            </div>
                
                            <div class="panel-collapse collapse" id="faq2">
                                <div class="panel-body">
                                    With ChallengeRunner, participants can enter data through a standard browser, custom smartphone apps, fitness tracking devices 
                                    including Apple Health, Fitbit, Garmin, Google Fit, Jawbone, Misfit, the Moves App, Nokia (formerly Withings) and Samsung Health or via texting data from any mobile phone. We believe that data entry should 
                                    be as easy as possibly to enhance the user experience as well as reduce support calls to administrators.
                                </div>
                            </div>
                        </div><!--//panel-->
                
                        <div class="panel">
                            <div class="panel-heading">
                                <h4 class="panel-title"><a data-parent="#accordion"
                                data-toggle="collapse" class="panel-toggle" href="#faq3"><i class="fa fa-plus-square"></i>How does the leaderboard work?</a></h4>
                            </div>
                
                            <div class="panel-collapse collapse" id="faq3">
                                <div class="panel-body">
                                    The leaderboard is updated in real-time so participants always know the correct standings. A miniature daily leaderboard with the top-five 
                                    participants provides "bragging rights" to the current leaders.
                                </div>
                            </div>
                        </div><!--//panel-->
                        
                        <div class="panel">
                            <div class="panel-heading">
                                <h4 class="panel-title"><a data-parent="#accordion"
                                data-toggle="collapse" class="panel-toggle" href="#faq4"><i class="fa fa-plus-square"></i>Can this service really be used for free?</a></h4>
                            </div>
                
                            <div class="panel-collapse collapse" id="faq4">
                                <div class="panel-body">
                                    Yes. While there are some features that are not available in the free "Community Edition" and your participants will see ads on their
                                    home page, most of the system functionality is available to everyone. 
                                </div>
                            </div>
                        </div><!--//panel--> 
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-12">
                        <div class="panel">
                            <div class="panel-heading">
                                <h4 class="panel-title"><a data-parent="#accordion"
                                data-toggle="collapse" class="panel-toggle" href="#faq5"><i class="fa fa-plus-square"></i>What are the terms and fees for the pay version?</a></h4>
                            </div>
                
                            <div class="panel-collapse collapse" id="faq5">
                                <div class="panel-body">
                                    The fee-based, "Commercial Edition" of ChallengeRunner has no setup fees and you only pay for the weeks when you have an active 
                                    challenge. Therefore, if you have run a challenge for 9 weeks, you only pay for the 9 weeks based on the number of participants. Afterward,
                                    your participants and administrators can still access their challenge data and statistics whenever they like without being billed. If the 
                                    administrator starts up a new challenge at some future date, they will again just be billed for the challenge duration and number of participants.
                                </div>
                            </div>
                        </div><!--//panel-->
                
                        <div class="panel">
                            <div class="panel-heading">
                                <h4 class="panel-title"><a data-parent="#accordion"
                                data-toggle="collapse" class="panel-toggle" href="#faq6"><i class="fa fa-plus-square"></i>Does ChallengeRunner support team-based challenges?</a></h4>
                            </div>
                
                            <div class="panel-collapse collapse" id="faq6">
                                <div class="panel-body">
                                    Yes, ChallengeRunner has many features to simplify running team-based challenges. The administrator has the ability to create teams and assign participants
                                    to those teams or let the participants select their own teams. Optionally, the administrator may allow team leaders to create their own teams and 
                                    recruit participants for them. On the leaderboard, data can be averaged to allow teams of various sizes to effectively compete with one another or with individuals.
                                    Alternately, the leaderboard may show the non-averaged, cumulative points for each team.   
                                </div>
                            </div>
                        </div><!--//panel-->
                
                        <div class="panel">
                            <div class="panel-heading">
                                <h4 class="panel-title"><a data-parent="#accordion"
                                data-toggle="collapse" class="panel-toggle" href="#faq7"><i class="fa fa-plus-square"></i>Can ChallengeRunner be used outside of the US?</a></h4>
                            </div>
                
                            <div class="panel-collapse collapse" id="faq7">
                                <div class="panel-body">
                                    The ChallengeRunner system has been fully internationalized to allow for different date and numbering systems. It can also handle alternate 
                                    phone systems for administrators who want to allow participants to enter data via texting.
                                </div>
                            </div>
                        </div><!--//panel-->
                        
                        <div class="panel">
                            <div class="panel-heading">
                                <h4 class="panel-title"><a data-parent="#accordion"
                                data-toggle="collapse" class="panel-toggle" href="#faq8"><i class="fa fa-plus-square"></i>Does ChallengeRunner allow branding?</a></h4>
                            </div>
                
                            <div class="panel-collapse collapse" id="faq8">
                                <div class="panel-body">
                                    The fee-based, "Commercial Edition" allows administrators to use their own logo as well as make color and font size changes. Clients who
                                    would like to integrate ChallengeRunner into their own webpages may also do so but it does require a small amount of work to set up. Please
                                    contact us for more details.
                                </div>
                            </div>
                        </div><!--//panel--> 
                    </div>
                </div><!--//row-->
                <div class="more text-center">
                    <h4 class="title">More questions?</h4>
                    <a class="btn btn-cta btn-cta-secondary" href=/Contact>Get in touch</a>
                </div>
            </div><!--//container-->        
        </section><!--//faq-->
        
        <!-- ******SIGNUP****** --> 
        <section id="signup" class="signup">
            <div class="container text-center">
                <h2 class="title">Ready to kickstart your fitness challenge with ChallengeRunner?</h2>
                <p class="summary">Sign up to try ChallengeRunner FREE for 14 days! No credit card needed.</p>
                        <div class="signup-form">
                            <a class="btn btn-cta btn-cta-primary" href=/Pricing title="create a free ChallengeRunner account">Register Your Organization</a>
                        </div><!--//signup-form-->
            </div>
        </section><!--//signup-->


    </div>
    </form>

    </div><!--//wrapper-->
    
    <!-- ******FOOTER****** --> 
    <footer class="footer">
        <div class="footer-content">
            <div class="container">
                <div class="row">
                    <div class="footer-col col-md-5 col-sm-7 col-sm-12 about">
                        <div class="footer-col-inner">
                            <h3 class="title" style="color:#ffffff">Better health through competition</h3>
                            <p>ChallengeRunner was created as a response to the complete lack of fitness challenge management platforms available at an affordable price. We provide
                                challenge admins with the ability to easily create any challenge they can dream up and make it simple for participants to securely submit data. Should you have to spend your entire wellness budget just for that?</p>

                        </div><!--//footer-col-inner-->
                    </div><!--//foooter-col-->


                </div><!--//row-->
            </div><!--//container-->        
        </div><!--//footer-content-->
        <div class="bottom-bar">
            <div class="container">
                <div class="row">
                    <small class="copyright col-md-3 col-sm-6 col-xs-12">Copyright &copy; ChallengeRunner LLC</small>
                    <ul class="social col-md-3 col-sm-6 col-xs-12 list-inline">
                        <li><a href=/Home title="Home Page">Home</a></li>
                        <li><a href=/Contact title="Contact Us">Contact Us</a></li>                        
                    </ul><!--//social-->
                    <div class="col-md-6" id="google_translate_element"></div><script type="text/javascript">
                            function googleTranslateElementInit() {
                                new google.translate.TranslateElement({ pageLanguage: 'en', layout: google.translate.TranslateElement.FloatPosition.TOP_LEFT, gaTrack: true, gaId: 'UA-40060515-1' }, 'google_translate_element');
                            }
                    </script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
                </div><!--//row-->
            </div><!--//container-->
        </div><!--//bottom-bar-->
    </footer><!--//footer-->

<!-- Footer -->



        <!-- Javascript -->          

    <script type="text/javascript" src=/js/jquery-1.11.2.min.js></script>
    <script type="text/javascript" src=/js/jquery-migrate-1.2.1.min.js></script>
    <script type="text/javascript" src=/js/bootstrap/js/bootstrap.min.js></script> 
    <script type="text/javascript" src=/js/bootstrap-hover-dropdown.min.js></script>
    <script type="text/javascript" src=/js/jquery-inview/jquery.inview.min.js></script>
    <script type="text/javascript" src=/js/isMobile/isMobile.min.js></script>     
    <script type="text/javascript" src=/js/back-to-top.js></script>
    <script type="text/javascript" src=/js/jquery-placeholder/jquery.placeholder.js></script>    
    <script type="text/javascript" src=/js/FitVids/jquery.fitvids.js></script>
    <script type="text/javascript" src=/js/flexslider/jquery.flexslider-min.js></script>    
    <script type="text/javascript" src=/js/main.js></script> 
    


    <script type="text/javascript">
        $('#play-trigger').click(function () {
            var src = 'https://www.youtube.com/embed/AI7ppUUnj3g?autoplay=1';
            $('#myModal').modal('show');
            $('#myModal iframe').attr('src', src);
        });

        $('#myModal').on('hidden.bs.modal', function () {
            $('#myModal iframe').removeAttr('src');
        })
    </script>

</body>
</html>