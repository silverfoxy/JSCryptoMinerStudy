

<!DOCTYPE html>
<html lang="en">

<head>

    <!-- Site description -->
    <meta name="description" content="MatchMyRx helps patients match their medications and health conditions by creating a free personal medication record they can share with their doctors and family members.">
    
    <!-- Site keywords -->
    <meta name="keywords" content="free medication record, personal medical record, prescription monitoring program, prescription drugs information, prescription medication information, prescription drugs list">

    <!-- Other header parameters -->
    
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="author" content="PRX Control Solutions">

    <!-- Bootstrap Core CSS -->
    <link href="/static/startbootstrap-agency/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    
    <!-- Bootstrap Social CSS -->
    <link href="/static/bootstrap-social/bootstrap-social.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="/static/startbootstrap-agency/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,700' rel='stylesheet' type='text/css'>

    <!-- Theme CSS -->
    <link href="/static/startbootstrap-agency/css/agency.min.css" rel="stylesheet">
    <!--<link href="/static/startbootstrap-agency/css/agency.css" rel="stylesheet">-->
    
    <!-- matchmyrx CSS -->
    <link href="/static/css/mvp_css/matchmyrx.css" rel="stylesheet">
    
    <!-- jQuery UI CSS -->
    <link href="/static/jquery-ui-1.12.1.custom/jquery-ui.min.css" rel="stylesheet">
    <link href="/static/jquery-ui-1.12.1.custom/jquery-ui.structure.min.css" rel="stylesheet">
    <link href="/static/jquery-ui-1.12.1.custom/jquery-ui.theme.min.css" rel="stylesheet">
    
  
    
    <!-- Site title -->
    <title>MatchMyRx: Personal Medication Record</title>
    
    
    
    <!-- DataXpand  Script -->
    <script type="text/javascript" src="https://tc.dataxpand.com/tc/8149813.js" async></script>
    
    
    
    
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <!-- GOOGLE analytics -->
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-88122621-1', 'auto');
  ga('send', 'pageview');

</script>

</head>


<body id="page-top" class="index">
    
    
    

    <!-- Navigation -->
    <nav id="mainNav" class="navbar navbar-default navbar-custom  navbar-fixed-top">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                </button>
                <!--<a class="navbar-brand page-scroll" href="#page-top">matchmyrx</a>-->
                <a class="navbar-brand page-scroll" href="#page-top"><img id="site-logo" src="/static/img/logos/logo_matchmyrx_sm.png" class="img-responsive" alt="matchmyrx" ></a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                     
    <li class="hidden">
        <a href="#page-top"></a>
    </li>

                    
                    
    <li>
        <a class="page-scroll" href="#services">How it Works</a>
    </li>
    <li>
        <a class="page-scroll" href="#about">Why MatchMyRx?</a>
    </li>
    
    
        <li>
            <a class="portfolio-link page-scroll" href="#loginModal" data-toggle="modal">Login</a>
        </li>
    
    
    

                    
                    
                    
                    
                    
                        <li><a class="page-scroll btn-navbar" href="/generate_claim/" >Create Record</a></li>
                    
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <!-- Header -->
    
    <!-- Header -->
    <header>
        <div class="header-opacity">
            <div class="container">
                <div class="intro-text text-center">
                    <div class="intro-heading">Match your Meds</div>
                    <div class="intro-lead-in">Match your Meds with your Health Conditions <br/>and create your Personal Medication Record</div>
                    <a href="#description" class="page-scroll btn btn-xl">GET STARTED</a>
                </div>
            </div>
        </div>
    </header>

    
    <!-- Refresh Section -->
    
        <input type="hidden" id="refresh" value="no">
    
    
    <!-- Get Started Section -->
    
    
    
    <!-- Description Section -->
    
    <!-- Description Section -->
    <section id="description">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="section-heading">
                        What is MatchMyRx?
                    </h2>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12 text-center">
                    <p class="text-muted description-text">
                        MatchMyRx allows you to match your Meds with your Health Conditions by creating a Personal Medication Record that detects prescription errors, helps increase medication adherence and improves the communication with your doctors and healthcare providers
                    </p>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4 col-sm-offset-4 col-md-6 col-md-offset-3">
                    <div class="lg">
                        <img src="/static/img/index/how_it_works/monitor_with_results.png" class="img-responsive img-centered" alt="">
                    </div>
                </div>
            </div>
            <div class="row">
                <h3 class="section-subheading text-muted"></h3>
                <div class="col-lg-12 text-center">
                    <a href="/generate_claim/" class="page-scroll btn btn-xl">CREATE RECORD</a>
                </div>
            </div>
        </div>
    </section>

    
    <!-- Services Section -->
    
    <!-- Services Section -->
    <section id="services" class="bg-light-gray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">How it Works</h2>
                    <h3 class="section-subheading text-muted small-margin-bottom">MatchMyRx is used by patients, healthcare providers and med students</h3>
                </div>
            </div>
            <div class="row text-center">
                <div class="col-sm-6 col-md-3">
                    <span class="fa-stack fa-5x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-heartbeat fa-stack-1x fa-inverse"></i>
                    </span>
                    <!--<h4 class="service-heading">Tell us about your conditions and Meds</h4>-->
                    <p class="text-muted description-text">Tell us about your Meds and Conditions</p>
                </div>
                <div class="col-sm-6 col-md-3">
                    <span class="fa-stack fa-5x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-check-circle-o fa-stack-1x fa-inverse"></i>
                    </span>
                    <!--<h4 class="service-heading">Match your Meds with your conditions</h4>-->
                    <p class="text-muted description-text">Match your Meds with your Conditions</p>
                </div>
                <div class="col-sm-6 col-md-3">
                    <span class="fa-stack fa-5x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-warning fa-stack-1x fa-inverse"></i>
                    </span>
                    <!--<h4 class="service-heading">Get your free prescription record</h4>-->
                    <p class="text-muted description-text">Receive Medication Warnings and Alerts</p>
                </div>
                <div class="col-sm-6 col-md-3">
                    <span class="fa-stack fa-5x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-share-alt fa-stack-1x fa-inverse"></i>
                    </span>
                    <!--<h4 class="service-heading">Share with your doctors or family members</h4>-->
                    <p class="text-muted description-text">Share your record with your doctors</p>
                </div>
            </div>
            <div class="row">
                <h3 class="section-subheading text-muted"></h3>
                <div class="col-lg-12 text-center">
                    <a href="/generate_claim/" class="page-scroll btn btn-xl">CREATE RECORD</a>
                </div>
            </div>
            
        </div>
    </section>


    <!-- About Section -->
    
    <!-- About Section -->
    <section id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Why MatchMyRx?</h2>
                    <h3 class="section-subheading text-muted"></h3>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <ul class="timeline">
                        <li>
                            <div class="timeline-image">
                                <img class="img-circle img-responsive" src="/static/img/index/why_matchmyrx/controlled_substances_square.jpg" alt="">
                            </div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4></h4>
                                    <h4 class="subheading">Off-label indications</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">
                                        Patients are often not aware of off-label treatments (not approved by the FDA) or the risks involved in taking controlled substances
                                    </p>
                                </div>
                            </div>
                        </li>
                        <li class="timeline-inverted">
                            <div class="timeline-image">
                                <img class="img-circle img-responsive" src="/static/img/index/why_matchmyrx/chronic_diseases_laptop_square.jpg" alt="">
                            </div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4></h4>
                                    <h4 class="subheading">Uncoded patients</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">
                                        A great amount of patients with a major chronic condition are missing at least one diagnosis from their medical records
                                    </p>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="timeline-image">
                                <img class="img-circle img-responsive" src="/static/img/index/why_matchmyrx/ehr_tablet_square.jpg" alt="">
                            </div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4></h4>
                                    <h4 class="subheading">Access to health records</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">
                                        Patients usually don’t have access to their personal medical records
                                    </p>
                                </div>
                            </div>
                        </li>
                        <!--<li class="timeline-inverted">
                            <div class="timeline-image">
                                <h4>Be Part
                                    <br>Of Our
                                    <br>Story!
                                </h4>
                            </div>
                        </li>-->
                    </ul>
                </div>
            </div>
        </div>
    </section>

    
    <!-- Portfolio Grid Section -->
    


    <!-- Team Section -->
    

    

    <!-- Contact Section -->
    
    <section id="contact_small">
        <div class="container">
            <div class="row">
                <div class="col-md-4 text-center">
                    <h4 class="white-text">Get in touch</h4>
                </div>
                <div class="col-md-4 text-center">
                    <a style="color : #222222 !important;" href="https://matchmyrx.com/es/" target="_blank" >.</a>
                    
                </div>
                <div class="col-md-4 text-center">
                    <h4 class="white-text">
                        <i class="fa fa-envelope-o"></i>
                        <span> info@prxcontrolsolutions.com</span>
                        
                        
                    </h4>
                </div>
            </div>
        </div>
    </section>
    
    
    <!-- Footer Section -->
    
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <span class="copyright">Copyright &copy; <a href="https://www.prxcontrolsolutions.com" target="_blank" >PRX Control Solutions</a> 2017</span>
                </div>
                <div class="col-md-4">
                    <ul class="list-inline social-buttons">
                        <li><a href="https://twitter.com/matchmyrx"><i class="fa fa-twitter"></i></a>
                        </li>
                        <li><a href="https://www.linkedin.com/company/prx-control-solutions"><i class="fa fa-linkedin"></i></a>
                        </li>
                        <li><a href="https://www.facebook.com/matchmyrx/"><i class="fa fa-facebook"></i></a>
                        </li>
                    </ul>
                    
    <ul class="list-inline quicklinks">
        
        
        

        
            <li>
            <form action="/setlang/" method="post">
                <input type='hidden' name='csrfmiddlewaretoken' value='r90dF2O0c6gUYX6yiWIYQrCHR47qASBJCuwxj6kHKFjZ4ZnxwznHRIerF3GGj7wl' />
                <button role="menuitem" tabindex="-1" type="Submit" class="btn btn-link" 
                value="en" name="language"><span class="capitalized">English</span>
                    ( en )
                </button>
            </form>
            </li>
        
            <li>
            <form action="/setlang/" method="post">
                <input type='hidden' name='csrfmiddlewaretoken' value='r90dF2O0c6gUYX6yiWIYQrCHR47qASBJCuwxj6kHKFjZ4ZnxwznHRIerF3GGj7wl' />
                <button role="menuitem" tabindex="-1" type="Submit" class="btn btn-link" 
                value="es" name="language"><span class="capitalized">español</span>
                    ( es )
                </button>
            </form>
            </li>
                
    </ul>

                </div>
                <div class="col-md-4">
                    <ul class="list-inline quicklinks">
                        <li><a href="https://www.prxcontrolsolutions.com" target="_blank" >Company</a>
                        </li>
                        <li><a href="/faq/" target="_blank" >FAQ</a>
                        </li>
                        <li><a href="https://matchmyrx.com/blog/" target="_blank" >Blog</a>
                        </li>
                        <li><a href="/privacy/" target="_blank" >Privacy Policy</a>
                        </li>
                        <li><a href="/terms/" target="_blank" >Terms of Use</a>
                        </li>
                        <li><a href="/directory/" target="_blank" >Drug Directory</a>
                        </li>
                    </ul>
                </div>
                <br>
            </div>
        </div>
    </footer>
    
    
    
    <!-- Portfolio Modals -->
    <!-- Use the modals below to showcase details about your portfolio projects! -->

    
    
    
    <!-- Login Modal -->
    <div class="modal fade login-form" id="loginModal" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl">
                        </div>
                    </div>
                </div>
                <div class="modal-header">
                    <div class="row">
                        <div class="modal-brand col-md-12 text-center">
                            
                                
                                <button type="button" class="close" data-dismiss="modal">×</button>
                            
                            <img src="/static/img/logos/logo_matchmyrx_sm.png" class="img-centered" alt="matchmyrx" style="height:100%">
                        </div>
                    </div>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="panel panel-login">
                            <div class="panel-heading">
                                <div class="row">
                                    <div class="col-xs-6">
                                        <a href="#" class="active" id="login-form-link">Login</a>
                                    </div>
                                    <div class="col-xs-6">
                                        <a href="#" id="register-form-link" class="register-form-link">Sign Up</a>
                                    </div>
                                </div>
                                <hr>
                            </div>
                            <div class="panel-body">
                                <div id="login-form" class="row">
                                    <div class="col-sm-6 col-sm-offset-3 text-center">
                                        <h2 class="login-title">Login to see your Medication Record</h2>
                                        <div class="span4 with-bottom-padding">
                                            
                                            
                                            <a href="/oauth/login/facebook/?next=/" class="btn btn-block btn-social btn-lg btn-facebook">
                                                <span class="fa fa-facebook"></span> Login with Facebook
                                            </a>
                                            
                                            
                                        </div>
                                        <h3> OR </h3><br/>
                                        <div class="span4 with-bottom-padding">
                                        
                                            <form name="login_form" action="/inner_login" method="post">
                                            <input type='hidden' name='csrfmiddlewaretoken' value='r90dF2O0c6gUYX6yiWIYQrCHR47qASBJCuwxj6kHKFjZ4ZnxwznHRIerF3GGj7wl' />
                                                
                                                <div class="input-group with-bottom-padding">
                                                    <span class="input-group-addon" id="user-addon1">
                                                        <i class="fa fa-user"></i>
                                                    </span>
                                                    <input class="form-control sm-input" type="text" name="login" id="login" placeholder="User" aria-describedby="user-addon1">
                                                </div>
                                                <div class="input-group with-bottom-padding">
                                                    <span class="input-group-addon" id="password-addon">
                                                        <i class="fa fa-lock"></i>
                                                    </span>
                                                    <input class="form-control sm-input" type="password" name="password" id="password" placeholder="Password" aria-describedby="password-addon">
                                                </div>
                                                        
                                                
                                                
                                                <input class="btn-primary btn btn-lg btn-modal" type="submit" value="Login" />
                                                
                                                <p class="text-muted no-print">Not a member? <a href="#" class="register-form-link">Sign up</a></p>
                                                
                                                
                                                
                                                
                                            </form>
                                        
                                        </div>
                                    </div>
                                </div>
                                <div id="register-form" class="row">
                                    <div class="col-sm-6 col-sm-offset-3 text-center">
                                        <h2 class="login-title">Sign Up</h2>
                                        <div class="span4">
                                        
                                            <form name="sign_in_form" method="post" action="/register"><input type='hidden' name='csrfmiddlewaretoken' value='r90dF2O0c6gUYX6yiWIYQrCHR47qASBJCuwxj6kHKFjZ4ZnxwznHRIerF3GGj7wl' />
                                                
                                                <div class="input-group with-bottom-padding">
                                                    <span class="input-group-addon" id="email-addon1">
                                                        <i class="fa fa-user"></i>
                                                    </span>
                                                    <input class="form-control sm-input" type="text" name="email" id="email" placeholder="Email" aria-describedby="email-addon1">
                                                </div>
                                                <div class="input-group with-bottom-padding">
                                                    <span class="input-group-addon" id="password-addon1">
                                                        <i class="fa fa-lock"></i>
                                                    </span>
                                                    <input class="form-control sm-input" type="password" name="password1" id="password1" placeholder="Password" aria-describedby="password-addon1">
                                                </div>
                                                <div class="input-group with-bottom-padding">
                                                    <span class="input-group-addon" id="password-addon2">
                                                        <i class="fa fa-lock"></i>
                                                    </span>
                                                    <input class="form-control sm-input" type="password" name="password2" id="password2" placeholder="Repeat Password" aria-describedby="password-addon2">
                                                </div>
                                                <input class="btn btn-lg btn-primary btn-modal" type="submit" value="Sign Up" />
                                            </form>
                                        
                                        </div>
                                        
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    
    
    
    
    
    
    
    <!-- jQuery -->
    <!--<script src="vendor/jquery/jquery.min.js"></script>-->
    <script src="/static/startbootstrap-agency/vendor/jquery/jquery-3.1.1/jquery-3.1.1.min.js"></script>
    <!--<script src="vendor/jquery/jquery-migrate-3.0.0/jquery-migrate-3.0.0.js"></script>-->
    
    
    
    
    <!-- jQuery UI -->
    <script src="/static/jquery-ui-1.12.1.custom/jquery-ui.min.js"></script>
        
    <!-- Bootstrap Core JavaScript -->
    <script src="/static/startbootstrap-agency/vendor/bootstrap/js/bootstrap.js"></script>

    <!-- Plugin JavaScript -->
    <!--<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>-->

    <!-- Contact Form JavaScript -->
    <script src="/static/startbootstrap-agency/js/jqBootstrapValidation.js"></script>
    <script src="/static/startbootstrap-agency/js/contact_me.js"></script>

    <!-- Theme JavaScript -->
    <script src="/static/startbootstrap-agency/js/agency.min.js"></script>
    
    <!-- matchmyrx JavaScript -->
    <script src="/static/js/mvp_js/matchmyrx.js"></script>
    
    <!-- matchmyrx login forms display JavaScript -->
    <script src="/static/js/mvp_js/login_forms_display.js"></script>
    
    
    
    

    
    <!-- adroll.com script -->
    <script type=“text/javascript”>
   adroll_adv_id = “OOJSFXCTHNFF3OVMPZBMJ5";
   adroll_pix_id = “RRKT63MHLVFBHIGNZCRZ5I”;
   /* OPTIONAL: provide email to improve user identification */
   /* adroll_email = “username@example.com”; */
   (function () {
       var _onload = function(){
           if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
           if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
           var scr = document.createElement(“script”);
           var host = ((“https:” == document.location.protocol) ? “https://s.adroll.com” : “http://a.adroll.com”);
           scr.setAttribute(‘async’, ‘true’);
           scr.type = “text/javascript”;
           scr.src = host + “/j/roundtrip.js”;
           ((document.getElementsByTagName(‘head’) || [null])[0] ||
               document.getElementsByTagName(‘script’)[0].parentNode).appendChild(scr);
       };
       if (window.addEventListener) {window.addEventListener(‘load’, _onload, false);}
       else {window.attachEvent(‘onload’, _onload)}
   }());
</script>

</body>

</html>