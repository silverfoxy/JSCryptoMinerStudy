<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="">
<!--<![endif]-->

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title>Mastery Manager</title>
  <meta name="description" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="reception-desk-active" content="true">
  <meta name="reception-desk-host" content="https://auth.masterymanager.com">
  <!-- Styles -->
  <link rel="stylesheet" type="text/css" href="/static/homepage/sass/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="/static/homepage/sass/hmapp.css?v=3">

  <!--scripts-->
  <script src="/static/homepage/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
</head>

<body>
  <!-- Google Tag Manager -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NR9RBM"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-NR9RBM');</script>
  <!-- End Google Tag Manager -->

  <!-- NAVIGATION -->
  <nav class="navbar navbar-default mm-navbar">
    <div class="container">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header">
        <button href="" class="login-mobile button-success" data-toggle="modal" data-target="#login_modal">Login</button>
        <button class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand nav-logo" href="/">
          <img src="/static/homepage/img/mm-logo-neg-2x(40).png" />
        </a>
      </div>
      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav">
          
            <li>
              <div class="dropdown">
                <a href="/" class="dropdown-toggle" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                  Features
                </a>
                <ul class="dropdown-menu keep-open submenu" aria-labelledby="dropdownMenu1">
                  <li ><a href="/?page=features/sg.html"><span class="side-icon sg-nav-icon"></span>Student Growth</a></li>
                  <li ><a href="/?page=features/online.html"><span class="side-icon online-nav-icon"></span>Online Assessments</a></li>
                  <li ><a href="/?page=features/rubrics.html"><span class="side-icon rubrics-nav-icon"></span>Rubrics</a></li>
                  <li ><a href="/?page=features/reporting.html"><span class="side-icon rtime-nav-icon"></span>Real-Time Reporting</a></li>
                  <li ><a href="/?page=features/plcs.html"><span class="side-icon plcs-nac-icon"></span>PLCs</a></li>
                  <li ><a href="/?page=features/ccs.html"><span class="side-icon ccs-nav-icon"></span>Learning Standards</a></li>
                </ul>
              </div>
            </li>
            
                <li ><a href="/?page=training.html">Training &amp; Support</a></li>
                <li ><a href="/?page=contact.html">Contact Us</a></li>
                <li ><a href="/?page=demo.html#form-anchor">Request Demo</a></li>
        </ul>
        <ul class="nav navbar-nav navbar-right">
          <li class="login-button"><button href="" class="button-success" data-toggle="modal" data-target="#login_modal">Login</button></li>
        </ul>
      </div>
      <!-- /.navbar-collapse -->
    </div>
    <!-- /.container-fluid -->
  </nav>
  <div class="page-wrapper type-system--brand">
    
<!-- Carousel -->
      <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
      </ol>

      <!-- Wrapper for slides -->
        <div class="carousel-inner mm-carousel" role="listbox">
          <div class="item active">
            <img src="/static/homepage/img/raising-level-achievement.jpg" alt="...">
            <div class="container caption-wrapper">
              <div class="carousel-caption">
                <span class="glyphicon glyphicon-star"></span>
                <h3>The Last Assessment Solution <br class="break">You Will Ever Need </h3>
                <p>
                  Mastery Manager is the web-based assessment tool that gives teachers instant ability to measure their students&rsquo; standards-aligned learning progress in real time.
                </p><br>
                <a href="/?page=features/reporting.html" class="button-primary">Learn More</a>
              </div>
            </div>
          </div>
          <div class="item">
            <img src="/static/homepage/img/slide2.jpg" alt="...">
            <div class="container caption-wrapper">
              <div class="carousel-caption">
                  <span class="tag">New</span>
                <h3>Student Growth Module (SLO) </h3>
                <p>
                  The new Student Growth Module allows teachers to easily establish and monitor Student Learning Objectives (SLOs). A great solution to teacher evaluation.
                </p><br>
                <a href="/?page=features/sg.html" class="button-primary"> Learn More</a>
              </div>
            </div>
          </div>
          <div class="item">
            <img src="/static/homepage/img/slide1.jpg" alt="...">
            <div class="container caption-wrapper">
              <div class="carousel-caption">
                <span class="glyphicon glyphicon-star"></span>
                <h3>Any Assessment, Any Device, Anytime </h3>
                <p>
                  Save paper and time by administering any assessment online with student access to standards-based reporting.
                </p><br>
                <a href="/?page=features/online.html" class="button-primary"> Learn More</a>
              </div>
            </div>
          </div>
          <div class="item">
            <img src="/static/homepage/img/slide3.jpg" alt="...">
            <div class="container caption-wrapper">
              <div class="carousel-caption">
                <span class="glyphicon glyphicon-star"></span>
                <h3>Real-Time Progress Monitoring Gives Students Ownership of Their Education </h3>
                <p>
                  Longitudinally monitor and trend student performance for a series of assessments and over multiple years to drive instructional decisions.
                </p><br>
                <a href="/?page=features/reporting.html" class="button-primary"> Learn More</a>
              </div>
            </div>
          </div>
          <div id="responsive_headline" class="demo-carousel-cta">
            See How Mastery Manager Can Impact Student Learning
            <a href="/?interested_in=demo&page=demo.html#form-anchor" class="button-danger"> REQUEST DEMO </a>
          </div>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
          <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
          <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>
      </div> <!-- End Carousel -->
<!-- Section - SG -->
      <div class="hm-section hm-student-growth">
        <div class="container">
          <div class="row">
            <div class="col-md-6">
              <div class="">
                <h3>Student Growth Module</h3><br>
                <img class="retina-icon" src="http://d2wihw69badu3t.cloudfront.net/images/Marketing/student-growth-icon.png"/>
                <h4>Track SLOs with Continuous Student Performance Monitoring </h4>
                <p>Mastery Manager&rsquo;s Student Growth Module is a collaborative tool designed to take the pulse of student learning throughout the year. It allows teachers to quickly and easily establish and keep track of Student Learning Objectives (SLOs) by providing continuous monitoring and clear insight into their students&rsquo; performance.</p> <br>
                <a href="/?page=features/sg.html" class="button-primary"> Learn More </a><br><br>
              </div>
            </div>
            <div class="col-md-6">
              <h4>Watch the Video to Learn More </h4><br>
              <div class="container-video">
                <iframe class="video" src="https://www.youtube.com/embed/bNOQkbrvbfo" frameborder="0" allowfullscreen></iframe>
              </div><br>
              <a href="/?interested_in=student_growth&page=demo.html#form-anchor" class="button-outline-negative"> Request Webinar </a>
            </div>
          </div>
        </div>
      </div>
<!-- Section - SG -->
      <div class="hm-section hm-online">
        <div class="container">
          <div class="row">
            <div class="col-md-12 section-header">
                <h3>Your Complete Online Assessment Solution</h3>
                <h4>Perfect for 1:1 Initiatives and Provides Students with Immediate Feedback</h4><br>
            </div>
          </div>
          <div class="row">
            <div class="col-md-4 col-sm-4">
              <a class="block-link" href="/?page=features/online.html">
                <div class="block">
                  <img class="retina-icon" src="http://d2wihw69badu3t.cloudfront.net/images/Marketing/item-bank-icon.png"/><br><br>
                  <p>Enhance Assessments with Locally Developed Interactive Item Bank Questions</p>
                </div>
              </a>
            </div>
            <div class="col-md-4 col-sm-4">
              <a class="block-link" href="/?page=features/online.html">
                <div class="block">
                  <img class="retina-icon" src="http://d2wihw69badu3t.cloudfront.net/images/Marketing/flexible-secure-assessments-icon.png"/><br><br>
                  <p>Flexible and Secure Assessment Administration Options</p>
                </div>
              </a>
            </div>
            <div class="col-md-4 col-sm-4">
              <a class="block-link" href="/?page=features/online.html">
                <div class="block">
                  <img class="retina-icon" src="http://d2wihw69badu3t.cloudfront.net/images/Marketing/online-reporting-icon.png"/><br><br>
                  <p>Instantaneous Online Scoring and Reporting</p>
                </div>
              </a>
            </div>
          </div>
          <div class="row device-support">
            <div class="col-md-5 col-sm-5">
              <p class="left">Mobile Friendly<img src="/static/homepage/img/mobile-icons-white.png">
              </p>
            </div>
            <div class="col-md-7 col-sm-7">
              <p class="right">Multi-browser support<img src="/static/homepage/img/browsers.png"></p>
            </div>
          </div>
          <div class="section-header"><br>
            <a class="button-primary" href="/?page=features/online.html"> Learn More </a>
          </div>
        </div>
      </div>
<!-- Section - SG -->
      <div class="hm-section hm-rubrics">
        <div class="container">
          <div class="row">
            <div class="col-md-12 section-header">
              <h3>Build Customized Rubrics to Enhance Instruction</h3>
              <h4>Easily Create PARCC and Smarter Balanced Rubrics</h4><br>
            </div>
          </div>
          <div class="row">
            <div class="col-md-6 img-side">
              <img src="http://d2wihw69badu3t.cloudfront.net/images/Marketing/custom-rubrics-graphic.png" alt="rubrics cycle">
            </div>
            <div class="col-md-6">
              <div class=""><br>
                <ul>
                  <li>Rubrics are easy to build and customize, can be shared and integrated into multiple assessments.</li>
                  <li>Rubric elements can be aligned to multiple standards such as Common Core, state and local learning standards.</li>
                  <li>Rubric-based assessments can be scored online or by scanning printable forms. </li>
                  <li>Generate real-time reports from performance-based assessments to enhance data-driven instruction.</li>
                </ul>
              </div>
            </div>
          </div>
          <div class="section-header"><br>
            <a class="button-primary" href="/?page=features/rubrics.html"> Learn More </a>
          </div>
        </div>
      </div>
<!-- Section - SG -->
      <div class="hm-section hm-reporting">
        <div class="container">
          <div class="row">
            <div class="col-md-12">
              <div class="section-header">
                <h3>Real-Time Monitoring &amp; Reporting</h3>
                <h4>Know What Your Students Know...Now</h4> <br>
              </div>
            </div>
          </div>
          <div class="row icons">
            <a class="block-link" href="/?page=features/reporting.html">
              <div class="col-md-3 col-sm-3 col-xs-6">
                <div class="block">
                  <img class="retina-icon" src="http://d2wihw69badu3t.cloudfront.net/images/Marketing/track-progress.png" alt="track progress">
                  <h4 class="block-subhead">Track Progress</h4>
                </div>
              </div>
            </a>
            <a class="block-link" href="/?page=features/reporting.html">
              <div class="col-md-3 col-sm-3 col-xs-6">
                <div class="block">
                  <img class="retina-icon" src="http://d2wihw69badu3t.cloudfront.net/images/Marketing/inform-manage.png" alt="track progress icon">
                  <h4 class="block-subhead">Inform &amp; manage</h4>
                </div>
              </div>
            </a>
            <a class="block-link" href="/?page=features/reporting.html">
              <div class="col-md-3 col-sm-3 col-xs-6">
                <div class="block">
                  <img class="retina-icon" src="http://d2wihw69badu3t.cloudfront.net/images/Marketing/intervene-icon.png" alt="track progress icon">
                  <h4 class="block-subhead">Intervene</h4>
                </div>
              </div>
            </a>
            <a class="block-link" href="/?page=features/reporting.html">
              <div class="col-md-3 col-sm-3 col-xs-6">
                <div class="block">
                  <img class="retina-icon" src="http://d2wihw69badu3t.cloudfront.net/images/Marketing/trend-icon.png" alt="track progress icon">
                  <h4 class="block-subhead">Monitor &amp; Trend</h4>
                </div>
              </div>
            </a>
          </div><br><br>
          <a href="/?page=features/reporting.html" class="button-primary"> Learn More </a>
        </div>
      </div>
<!-- Section - SG -->
      <div class="hm-section hm-plcs">
        <div class="container">
          <div class="row">
            <div class="col-md-12 section-header">
                <h3>How Will We Know They Are Learning?</h3>
                <h4>Delivering on the Promise of PLCs</h4><br>
            </div>
          </div>
          <div class="row">
            <div class="col-md-4 col-sm-4">
              <a class="block-link" href="/?page=features/plcs.html">
                <div class="block">
                  <img class="retina-icon" src="http://d2wihw69badu3t.cloudfront.net/images/Marketing/identify-icon.png"/>
                  <h4 class="block-subhead"> Identify </h4>
                  <p>Enhance Assessments with Locally Developed Interactive Item Bank Questions.</p>
                </div>
              </a>
            </div>
            <div class="col-md-4 col-sm-4">
              <a class="block-link" href="/?page=features/plcs.html">
                <div class="block">
                  <img class="retina-icon" src="http://d2wihw69badu3t.cloudfront.net/images/Marketing/share-icon.png"/>
                  <h4 class="block-subhead"> Collaborate </h4>
                  <p>Analyze data for specific learning standards to identify successful teaching strategies and enhance future instruction.
                  </p>
                </div>
              </a>
            </div>
            <div class="col-md-4 col-sm-4">
              <a class="block-link" href="/?page=features/plcs.html">
                <div class="block">
                  <img class="retina-icon" src="http://d2wihw69badu3t.cloudfront.net/images/Marketing/intervene2-icon.png"/>
                  <h4 class="block-subhead"> Intervene </h4>
                  <p>Raise student achievement by monitoring student groups and modifying interventions.
                  </p>
                </div>
              </a>
            </div>
          </div>
          <div class="cta"><br><br>
            <a href="/?page=features/plcs.html" class="button-primary"> Learn More </a>
          </div>
        </div>
      </div>
<!-- Section - SG -->
      <div class="hm-section hm-ccs">
        <div class="container">
          <div class="row">
            <div class="col-md-12 section-header">
                <h3>Common Core Standards</h3>
                <h4>Focus Lessons to Meet Rigorous Learning Objectives</h4><br>
            </div>
          </div>
          <div class="row">
            <div class="col-md-4 col-sm-4">
              <a class="block-link" href="/?page=features/ccs.html">
                <div class="block">
                  <img class="retina-icon" src="http://d2wihw69badu3t.cloudfront.net/images/Marketing/cc-standards-icon.png"/>
                  <p>Create Common Core Assessments in Minutes</p>
                </div>
              </a>
            </div>
            <div class="col-md-4 col-sm-4">
              <a class="block-link" href="/?page=features/ccs.html">
                <div class="block">
                  <img class="retina-icon" src="http://d2wihw69badu3t.cloudfront.net/images/Marketing/online-access-icon.png"/>
                  <p>Online Student Access to Common Core Results</p>
                </div>
              </a>
            </div>
            <div class="col-md-4 col-sm-4">
              <a class="block-link" href="/?page=features/ccs.html">
                <div class="block">
                  <img class="retina-icon" src="http://d2wihw69badu3t.cloudfront.net/images/Marketing/build-rubrics.png"/>
                  <p>Quickly Build PARCC and Smarter Balanced Rubrics</p>
                </div>
              </a>
            </div>
          </div>
          <div class="cta"><br><br>
            <a href="/?page=features/ccs.html" class="button-primary"> Learn More </a>
          </div>
        </div>
      </div>
<!-- Quote -->
      <div class="hm-section hm-quote">
        <div class="container">
          <div class="row">
            <div class="col-md-12 col-sm-12 img-side">
              <div class="/static/homepage/img-side">
                <img class="rick-home" src="/static/homepage/img/Richard-Dufour-Stevenson.png"/>
                <h5>Dr. Rick DuFour</h5>
              </div>
            </div>
            <div class="col-md-10 col-sm-10 col-md-offset-1 col-sm-offset-1">
              <h3 class="section-header">An Accessible, Web-based System Designed with the Teacher in Mind </h3>
              <p>
                Mastery Manager was originally designed and developed in conjunction with Rick DuFour&rsquo;s assessment team at Adlai E. Stevenson High School in Lincolnshire, Illinois.  Still to this day, Stevenson&rsquo;s PLC team members continue to utilize Mastery Manager&rsquo;s longitudinal reporting system to continually monitor the effectiveness of their interventions with struggling students.
              </p><br>
            </div>
          </div>
          <div class="row">
            <div class="section-header col-md-12">
                <a class="button-primary" href="/?page=about.html"> Learn More </a>
            </div>
          </div>
        </div>
      </div>
 
  </div>
    
    <!-- Demo Cta -->
      <div class="hm-section demo-cta">
        <div class="container">
          <div class="row">
            <div class="col-md-12">
              <div class="section-header type-system--brand">
                <h3>See How Mastery Manager Can Impact Student Learning</h3> <br>
                <a href="/?page=demo.html#form-anchor" class="button-danger"> REQUEST A DEMO </a>
              </div>
            </div>
          </div>
        </div>
      </div>
    
    <footer class="footer-wrapper">
      <div class="footer-header">
        <div class="container">
          <div class="row footer-links">
            <ul>
              <li ><a href="/?page=about.html">About Us</a></li>
              <!-- <li ><a href="/?page=careers.html">Careers</a></li> -->
              <li ><a href="/?page=training.html">Support</a></li>
              <li ><a href="/?page=contact.html">Contact Us</a></li>
              <li ><a href="/?page=privacy.html">Privacy</a></li>
              <li ><a href="/?page=careers.html">Careers</a></li>
            </ul>
          </div>
        </div>
      </div>
      <div class="container">
        <div class="row footer-info">
          <div class="col-md-4 col-sm-4 block-simple">
            <h5>GENERAL</h5>
            <br>
            <span class="glyphicon glyphicon-earphone"></span>
            <a href="tel://773-472-2069">877-365-8745 option 1</a>
            <br>
            <span class="glyphicon glyphicon-envelope"></span>
            <a href="mailto:info@masterymanager.com">info@masterymanager.com</a>
            <br>
          </div>
          <div class="col-md-4 col-sm-4 block-simple">
            <h5>SUPPORT</h5>
            <br>
            <span class="glyphicon glyphicon-earphone"></span>
            <a href="tel://877-365-8745">877-365-8745  option  3</a>
            <br>
            <span class="glyphicon glyphicon-envelope"></span>
            <a href="mailto:support@goldstarlearning.com">support@masterymanager.com</a>
            <br>
          </div>
          <div class="col-md-4 col-sm-4 block-simple sm-icons">
            <h5>CONNECT WITH US</h5>
            <br>
            <a target="blank" href="https://www.linkedin.com/company/goldstar-learning-inc">
              <img src="/static/homepage/img/in-icon.png" /></a>
            <a target="blank" href="https://www.facebook.com/masterymanager"><img src="/static/homepage/img/fb-icon.png" /></a>
            <a target="blank" href="https://twitter.com/MasteryManager"><img src="/static/homepage/img/tw-icon.png" /></a>
            <a target="blank" href="https://plus.google.com/u/0/110763049253564157833/posts"><img src="/static/homepage/img/g-icon.png" /></a>
            <a class="tip" target="blank" href="http://blog.masterymanager.com/wordpress/"><img src="/static/homepage/img/blog-icon.png" alt="Blog" />
            <span class="action-name"> Blog </span>
            </a>
          </div>
        </div>
        <div class="row footer-copyright">
          <div class="col-md-12">
            <span>Mastery Manager is a product of</span> <img src="/static/homepage/img/gsl-logo-white.png" alt="gsl-logo" />
            <br>
            <br>
          </div>
          <div class="col-md-12">
            <span>Copyright &copy; 2017, Goldstar Learning Inc.</span>
          </div>
        </div>
      </div>
    </footer>
    <!--[if lt IE 8]>
          <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
      <![endif]-->

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script>
      window.jQuery || document.write('<script src="/static/homepage/js/vendor/jquery-1.11.2.min.js"><\/script>')
    </script>
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
    <script src="/static/homepage/js/vendor/bootstrap.min.js"></script>
    <script src="/static/homepage/js/main.js?v=1"></script>
    <script src="/static/homepage/js/animations.js"></script>

    <!-- Login Modal -->
    <div class="modal fade" id="login_modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
      <div class="modal-dialog login" role="document">
        <div class="modal-content login-wrapper">

          <form id="login_form" action="https://auth.masterymanager.com/tokens/access" class="mm2-form">
            <div class="header-title">LOGIN TO MASTERY MANAGER
              <img src="/static/homepage/img/mm-icon-logo.png" alt="gsl-logo-full-color" />
            </div>
            <div class="error-message validation-message required small" style="display:none;">
              <span class="glyphicon glyphicon-remove"></span><span class="message"></span>
            </div>
            <div class="success-message validation-message success small" style="display:none;">
              <span class="glyphicon glyphicon-ok"></span><span class="message"></span>
            </div>
            <div class="login-body">
              <div class="form-group">
                <label class="control-label" for="username">User Name</label>
                <input type="text" id="username" name="username" class="form-control" placeholder="User Name">
              </div>
              <div class="form-group">
                <label class="control-label" for="password">Password</label>
                <input type="password" id="password" name="password" class="form-control" placeholder="Password">
              </div>
              <br>
              <button type="submit" class="btn button-success">LOGIN</button>
            </div>
            <a class="left" href="#" data-dismiss="modal"> Close </a>
            
              <a class="right" href="https://auth.masterymanager.com/request_password_reset_email"> Forgot password? </a>
            
          </form>

          <form id="retrieve_form" action="/login/json_email_password_retrieval" class="mm2-form" style="display:none;">
            <div class="header-title">RETRIEVE MASTERY MANAGER PASSWORD
              <img src="/static/homepage/img/mm-icon-logo.png" alt="gsl-logo-full-color" />
            </div>
            <div class="error-message validation-message required small" style="display:none;">
              <span class="glyphicon glyphicon-remove"></span><span class="message"></span>
            </div>
            <div class="success-message validation-message success" style="display:none;">
              <span class="glyphicon glyphicon-ok"></span><span class="message"></span>
            </div>
            <div class="login-body">
              <div class="form-group">
                <label class="control-label" for="email">Email</label>
                <input type="email" id="email" name="email" class="form-control" placeholder="Email">
              </div>
              <br>
              <button type="submit" class="btn btn-default button-primary">RETRIEVE</button>
            </div>
            <a class="left" href="#" onclick="$('#retrieve_form').hide();$('#login_form').show('fast');$('#login_modal').trigger('shown.bs.modal');"> <span class="glyphicon glyphicon-chevron-left"></span>Back to Login</a>
          </form>

          <form id="reset_form" action="/login/json_reset_lost_password" class="mm2-form" style="display:none;">
            <input type="hidden" id="id" name="id" value="">
            <div class="header-title">RESET MASTERY MANAGER PASSWORD
              <img src="/static/homepage/img/mm-icon-logo.png" alt="gsl-logo-full-color" />
            </div>
            <div class="error-message validation-message requiered small" style="display:none;">
              <span class="glyphicon glyphicon-remove"></span><span class="message"></span>
            </div>
            <div class="success-message validation-message success" style="display:none;">
              <span class="glyphicon glyphicon-ok"></span><span class="message"></span>
            </div>
            <div class="login-body">
              <div class="form-group">
                <label class="control-label" for="email">Password</label>
                <input type="password" id="pw1" name="pw1" class="form-control" placeholder="Password">
              </div>
              <div class="form-group">
                <label class="control-label" for="email">Re-type Password</label>
                <input type="password" id="pw2" name="pw2" class="form-control" placeholder="Password">
              </div>
              <br>
              <button type="submit" class="btn btn-default button-success">RESET</button>
            </div>
            <a class="left" href="#" onclick="$('#reset_form').hide();$('#login_form').show('fast');$('#login_modal').trigger('shown.bs.modal');"> <span class="glyphicon glyphicon-chevron-left"></span>Back </a>
          </form>

        </div>
      </div>
    </div>

</body>

</html>