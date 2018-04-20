<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Coderthemes is a small design studio run by two brothers who are passionate about making web more beautiful.">
    <meta name="author" content="coderthemes.com">

    <!-- Favicon icon -->
    <link rel="shortcut icon" href="assets/images/favicon.ico">

    <!-- Site Title -->
    <title>Coderthemes - Responsive Bootstrap Themes</title>

    <!-- Bootstrap core CSS -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet">

    <!-- Icon-font -->
    <link rel="stylesheet" type="text/css" href="assets/css/themify-icons.css">

    <!-- Custom styles for this template -->
    <link href="assets/css/style.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 tooltipss and media queries -->
    <!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->

    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-71350086-1', 'auto');
      ga('send', 'pageview');

    </script>


  </head>

<body data-spy="scroll" data-target="#navbar-menu">

  <div class="navbar navbar-custom sticky navbar-fixed-top" role="navigation">
      <div class="container">

        <!-- Navbar-header -->
        <div class="navbar-header">

          <!-- Responsive menu button -->
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
              <i class="ti-menu"></i>
          </button>

          <!-- LOGO -->
          <a class="navbar-brand logo smooth-link" href="#home">
           <img src="assets/images/logo.png" alt="logo" height="32">
          </a>

        </div>
        <!-- end navbar-header -->

        <!-- menu -->
        <div class="navbar-collapse collapse" id="navbar-menu">

          <!-- Navbar left -->
          <ul class="nav navbar-nav navbar-right">
            <li>
              <a href="#services" class="anim-middleout">Services</a>
            </li>
            <li>
              <a href="#works" class="anim-middleout">Our Work</a>
            </li>
            <li>
              <a href="#contact" class="anim-middleout">Contact</a>
            </li>
          </ul>

        </div>
        <!--/Menu -->
      </div>
      <!-- end container -->
  </div>
  <!-- End navbar-custom -->

 


  <!-- HOME -->
  <section class="home" id="home">
    <div class="container">
      <div class="row">
        <div class="col-sm-12">

          <div class="home-wrapper text-center">
            <h2>
              We craft beautiful user interface &amp; user experience design
            </h2>
            <p class="text-muted">
              We are a web development studio, run by people who are very passionate about making the web more beautiful.
            </p>
            <a href="#works" class="btn btn-primary btn-shadow btn-rounded w-lg animated fadeInDown wow smooth-link" data-wow-delay=".4s">View Our Latest Work</a>
            <div class="clearfix"></div>
          </div><!-- home wrapper -->

        </div> <!-- end col -->
      </div> <!-- end row -->
    </div> <!-- end container -->
  </section>
  <!-- END HOME -->


  <section class="section bg-gray" id="services">
      <div class="container">

        <div class="title-box title-box-left">
          <h3>What We do</h3>

          <div class="row">
            <div class="col-md-8">
              <!-- <p>
                We are passionate about making web more beautiful. We do consult, design, develop and deliver high quality successful product. 
              </p> -->
            </div>
          </div> <!-- end of row-->
          <!-- <div class="title-line"></div> -->
        </div>


        <div class="row">
          <div class="col-sm-4">
            <div class="services-one">
              <i class="ti-ruler-pencil"></i>
              <h4>User Experience Design</h4>
              <p class="l-h-24">
                Our design team works with stakeholders to learn about needs, ensures that we understand them well and create the first prototype in the form of wireframes. Once we all are good, we design, develop it and deliver.
              </p>
            </div>
          </div>

          <div class="col-sm-4">
            <div class="services-one">
              <i class="ti-layout-tab-window"></i>
              <h4>Web Application Development</h4>
              <p class="l-h-24">
                We build end-to-end product with simplicity and of all shapes and sizes. Our developers are expert in delivering cutting-edge, scalable and functional web application for startups and enterprises.
              </p>
            </div>
          </div>

          <div class="col-sm-4">
            <div class="services-one">
              <i class="ti-wordpress"></i>
              <h4>WordPress Development</h4>
              <p class="l-h-24">
                We build end-to-end WordPress based solutions. Our team of dedicated, experienced professional developers setup, build responsive WordPress templates for your needs.
              </p>
            </div>
          </div>

          
          </div>

        </div>
        <!-- end of row-->

        <div class="row">

        </div>
        <!-- end of row-->

      </div>
      <!-- end of container-->
    </section>


    <section class="section" id="works">
      <div class="container">

        <div class="title-box title-box-left">
          <h3>Latest Work</h3>

          <div class="row">
            <div class="col-md-8">
              <!-- <p>
                We are passionate about making web more beautiful. We do consult, design, develop and deliver high quality successful product. 
              </p> -->
            </div>
          </div> <!-- end of row-->
          <!-- <div class="title-line"></div> -->
        </div>


        <div class="row">

          <div class="col-sm-6">
            <a href="http://themeforest.net/item/ubold-responsive-web-app-kit/13489470?ref=coderthemes" class="item-hoverbox" target="_blank">
              <img src="assets/images/ubold.png" alt="ubold" class="center-block">
              <div class="hover-item">
                <h4>Ubold</h4>
                <span>View</span>
              </div>
            </a>
          </div>

          <div class="col-sm-6">
            <a href="https://goo.gl/S7MCjv" class="item-hoverbox" target="_blank">
              <img src="assets/images/minton.png" alt="img04">
              <div class="hover-item">
                <h4>Minton</h4>
                <span>View</span>
              </div>
            </a>
          </div>

          <div class="col-sm-6">
            <a href="http://themeforest.net/item/adminto-responsive-admin-dashboard/15025393?ref=coderthemes" class="item-hoverbox" target="_blank">
              <img src="assets/images/adminto.png" alt="img04" class="center-block">
              <div class="hover-item">
                <h4>Adminto</h4>
                <span>View</span>
              </div>
            </a>
          </div>

          <div class="col-sm-6">
            <a href="https://themeforest.net/item/highdmin-responsive-bootstrap-4-admin-dashboard/21233941?ref=coderthemes" class="item-hoverbox" target="_blank">
              <img src="assets/images/highdmin.png" alt="img04" class="center-block">
              <div class="hover-item">
                <h4>Highdmin</h4>
                <span>View</span>
              </div>
            </a>
          </div>

          <div class="col-sm-6">
            <a href="https://themeforest.net/item/uplon-responsive-bootstrap-4-web-app-kit/16607656?ref=coderthemes" class="item-hoverbox" target="_blank">
              <img src="assets/images/uplon.png" alt="img04" class="center-block">
              <div class="hover-item">
                <h4>Uplon</h4>
                <span>View</span>
              </div>
            </a>
          </div>

          <div class="col-sm-6">
            <a href="https://themeforest.net/item/simpleadmin-responsive-admin-template/19175629?ref=coderthemes" class="item-hoverbox" target="_blank">
              <img src="assets/images/simple.png" alt="img04">
              <div class="hover-item">
                <h4>Simple</h4>
                <span>View</span>
              </div>
            </a>
          </div>

          <div class="col-sm-6">
            <a href="https://formsubmit.io/" class="item-hoverbox" target="_blank">
              <img src="assets/images/formsubmit.png" alt="img04">
              <div class="hover-item">
                <h4>Formsubmit.io</h4>
                <span>View</span>
              </div>
            </a>
          </div>

          <div class="col-sm-6">
            <a href="https://timekeeper.io/accounts/login/" class="item-hoverbox" target="_blank">
              <img src="assets/images/timekeeper.png" alt="img04">
              <div class="hover-item">
                <h4>Timekeeper.io</h4>
                <span>View</span>
              </div>
            </a>
          </div>


        </div>
        <!-- end row -->

        <div class="text-center">
          <a href="portfolio.html" class="btn btn-primary">See Portfolio</a>
        </div>

      </div>
      <!-- end of container-->
    </section>


    



  <section class="footer section bg-gray" id="contact">
        <div class="container">

            <div class="title-box text-center">
              <h3>Get In Touch</h3>

              <div class="row">
                <div class="col-md-8 col-md-offset-2">
                  <p>Please fill out the following form and we will get back to you shortly</p>
                </div>
              </div> <!-- end of row-->
              <div class="title-line"></div>
            </div>

            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <form role="form" name="ajax-form" id="ajax-form" action="https://formsubmit.io/send/23f6f6f2-eab4-4663-8d41-4171586c20ad" method="post" class="form-main">
                        
                      <div class="row">
                          <div class="form-group col-sm-4">
                              <label for="name2">Name</label>
                              <input class="form-control" id="name2" name="name" placeholder="Your name" type="text" value="">
                              <div class="error" id="err-name" style="display: none;">Please enter name</div>
                          </div>
                          <!-- /Form-name -->

                          <div class="form-group col-sm-4">
                              <label for="email2">Email</label>
                              <input class="form-control" id="email2" name="email" type="text" placeholder="Your email where we can reach" value="">
                              <div class="error" id="err-emailvld" style="display: none;">E-mail is not a valid format</div>
                          </div>
                          <!-- /Form-email -->

                          <div class="form-group col-sm-4">
                              <label for="subject1">Subject</label>
                              <input class="form-control" id="subject1" name="subject" placeholder="Subject" type="text" value="">
                          </div>
                          <!-- /Form-Subject -->
                      </div>
                      <!-- /row -->

                      <div class="row">
                          <div class="form-group col-xs-12">
                              <label for="message2">Message</label>
                              <textarea class="form-control" id="message2" name="message" rows="5" placeholder="Write your message here. Keep it simple, concise and intriguing!"></textarea>
                              <div class="error" id="err-message" style="display: none;">Please enter message</div>
                          </div>
                          <!-- /col -->
                      </div>
                      <!-- /row -->

                      <div class="row">
                        <div class="col-sm-12 text-center">
                          <!-- reCAPTCHA -->
                          <div class="form-group" id="form-captcha">
                            <div class="g-recaptcha" data-sitekey="6Ld3ohgUAAAAAHK5uzEFJzkAR_Zfhn7kfntBwQgd"></div>

                            <div class="error" id="err-captcha">Please don't leave reCaptcha empty</div>
                          </div>
                          <!-- /reCAPTCHA -->

                        </div>
                      </div>

                      <div class="row">
                          <div class="col-xs-12 text-center">
                              <div id="ajaxsuccess">E-mail was successfully sent.</div>
                              <!-- <div class="error" id="err-form" style="display: none;">There was a problem validating the form please check!</div> -->
                              <div class="error" id="err-timedout">The connection to the server timed out!</div>
                              <div class="error" id="err-state"></div>
                              <div class="">
                                <button type="submit" class="btn btn-primary btn-shadow btn-rounded w-lg" id="send">Submit</button>
                              </div>
                          <!-- /col -->
                      </div>
                      <!-- /row -->

                    </form>
                    <!-- /form -->
                </div>
                <!-- end col-md-12 -->
            </div>
            <!-- end row -->

            
            <div class="row">
                <div class="col-sm-12">
                    <ul class="list-inline text-center">
                        <li><a href="https://www.facebook.com/coderthemes" target="_blank"><i class="ti-facebook"></i></a></li>
                        <li><a href="https://plus.google.com/114777154421169185986/" target="_blank"><i class="ti-google"></i></a></li>
                        <li><a href="https://www.behance.net/coderthemes" target="_blank"><i>Be</i></a></li>
                        <li><a href="https://dribbble.com/coderthemes" target="_blank"><i class="ti-dribbble"></i></a></li>
                        <li><a href="#coderthemes" title="coderthemes"><i class="ti-skype"></i></a></li>
                        <li><a href="mailto:coderthemes@gmail.com"><i class=" ti-email"></i></a></li>
                    </ul>
                </div>
            </div>
            <div class="text-center text-muted"><p> &copy; 2018 Coderthemes</p></div>
        </div>
    </section>


    <!-- Back to top -->
    <a href="#" class="back-to-top"> top </a>


    <!-- js placed at the end of the document so the pages load faster -->
    <script src="assets/js/jquery.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <!-- Jquery easing -->                                                      
    <script type="text/javascript" src="assets/js/jquery.easing.1.3.min.js"></script>
    <script src='https://www.google.com/recaptcha/api.js'></script>
    <!--sticky header-->
    <script type="text/javascript" src="assets/js/jquery.sticky.js"></script>
        
    <!--common script for all pages-->
    <script src="assets/js/jquery.app.js"></script>
    
  </body>
</html>