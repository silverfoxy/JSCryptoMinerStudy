<!DOCTYPE html>
<html lang="en">
<head>
    <meta name="keywords" content="business simulation, business strategy game, college business simulation game, globus management strategy simulation, glo bus simulation">
    <meta name="description" content="Business strategy simulations for educating management and marketing students in global business markets using an intuitive business simulation game.">
        <title>Business Strategy Game Simulation</title>
          <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">
        <link rel="stylesheet" href="http://www.bsg-online.com/css/main.css">
          <link rel="stylesheet" href="http://www.bsg-online.com/css/app.css" media="screen">
        <script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

    
    <script src="http://www.bsg-online.com/js/fingerprint.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">


    

    

    <style type="text/css">
        #ajaxModal .pagetitle {
            text-align: center;
            color: #741D2C;
            font-weight: bold;
            padding: 10px;
            font-size: 18px;
        }
    </style>

    <!--[if IE]>
        <style type="text/css">
            #register-title, .logo #simtitle, .logo #industry_course, .logo #simsubtitle, .logo #co_name, h1, H2.box span, .msg-center-title {
                font-family: arial, serif;
            }
        </style>
    <![endif]-->
    <script>var fploginkey = new Fingerprint({screen_resolution: true, canvas: true}).get();</script>
    <script src="http://www.bsg-online.com/core/_globus/js/globus-scripts.js"></script>
</head>



<body  class="home" >

    <header class="header" role="banner">
      <div class="container">
        <div class="logo pull-left"><a href="/index.html"> <img src="/images/template/BSGcube.png" alt="BSG Logo"/></a>
                        <h1 class="logo-title">The Business Strategy Game</h1>
              <h2 class="logo-subtitle">Competing in a Global Marketplace</h2>
                  </div>
        <nav id="main-nav" role="navigation" class="main-nav navbar-right">
          <div class="navbar-header">
            <button type="button" data-toggle="collapse" data-target="#navbar-collapse" class="navbar-toggle"><span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
          </div>
          <div id="navbar-collapse" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                                                  <li class=" nav-item"><a href="http://www.bsg-online.com/tour/instructors.html">Instructors</a></li>                  <li class=" nav-item"><a href="http://www.bsg-online.com/tour/students.html">Students</a></li>                            <li class="nav-item nav-item-cta last">
                <a href="http://www.bsg-online.com/feedback.html" class="ajaxModal btn btn-cta btn-cta-primary">Contact</a>
              </li>
              
            </ul>
          </div>
        </nav>
      </div>
    </header>


     
    <div id="plain-container" class="clearfix">                    <div class="mini-headline-container">
                                                                        <script language="JavaScript" type="text/JavaScript">
/* <![CDATA[ */
    function doLogin() {
    	var this_url = "http://www.bsg-online.com/login.html";
      $('#loginfp').val(fploginkey.toString());
      $('#forgot_password').hide();
      $('#loginbutton').html("<i class='fa fa-spinner fa-spin'></i>").prop("disabled", true);
      jQuery.support.cors = true;
      $.ajax({
          url: this_url,
          type: 'POST',
          data: $('#login').serialize(),
          crossDomain: true
      }).fail(function(transport, msg) {
        $('.login').addClass('animated shake');
        $('#loginbutton').html('Login').prop("disabled", false);
        return false;
      }).done(function(code, textStatus, jqXHR) {
        var response = $.parseJSON(jqXHR.getResponseHeader('X-JSON'));
        if ((response != undefined) && (response.success != undefined) && (response.success)) {
          window.location=response.url;
        } else {
          $('#loginheading').html('Login Incorrect').addClass('error');
          $('.login').one('webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend', function() { $('.login').removeClass('animated shake'); });
          $('.login').addClass('animated shake');
        }
        $('#loginbutton').html('Login').prop( "disabled", false );
        $('#forgot_password').show();
        $('#loginwaiting').hide();
        return false;
      });
    }
/* ]]> */
</script>

<section id="promo" class="promo section" role="main">
  <div class="container">
    <div class="row">
            <div class="create-account col-md-5 col-sm-6">
        <div class="row">
                    <div class="col-md-5 well well-sm cta">
            <div class="row feature-title text-center">
              <h3><a href="/tour/students.html" class="text-danger" tabindex="4">New Students</a></h3>
            </div>
            <div class="row feature-text">
              <div class="col-md-12">
                <ul class="text-small">
                  <li>Register an Account</li>
                  <li>Learn more about BSG</li>
                  <li>Click below to get started</li>
                </ul>
              </div>
            </div>
            <div class="row feature-prompt text-center"><a href="/tour/students.html" class="btn btn-danger" tabindex="5">Create Account</a></div>
          </div>
          <div class="col-md-5 col-md-offset-1 well well-sm cta">
            <div class="row feature-title text-center">
              <h3><a href="/tour/instructors.html" class="text-danger" tabindex="6">New Instructors</a></h3>
            </div>
            <div class="row feature-text">
              <div class="col-md-12">
                <ul class="text-small">
                  <li>View Highlight Video / Tour</li>
                  <li>Signup for a Webinar / Demo</li>
                  <li>Create Instructor Account</li>
                </ul>
              </div>
            </div>
            <div class="row feature-prompt text-center"><a href="/tour/instructors.html" class="btn btn-danger" tabindex="7">Learn More</a></div>
          </div>
                  </div>
      </div>
            <div class="pull-right">
        <div class="sim-edition">2018<br>Edition</div>
      </div>
    </div>
    <div class="row">
      <div class="col-md-3 login">
                  <div id="loginheading" class="title text-center">Login for Returning Users</div>
          <form class="login-form" id="login" method="post" action="/login.html" onSubmit="doLogin();  return false;" role="form">
            <div class="form-group username form-group-sm">
              <label for="login-acct-name">Email Address</label>
              <input type="email" placeholder="Enter email" id="login-acct-name" class="form-control input-sm" name="acct_name" tabindex="1" required aria-required="true" autofocus/>
            </div>
            <div class="form-group password">
              <label for="login-passwd">Password</label><div class="pull-right"><a href="http://www.bsg-online.com/forgot-password.html" class="password-forgot">Forgot Password ?</a></div>
              <input type="password" placeholder="Password" id="login-passwd"  class="form-control input-sm" name="passwd" autocomplete="off" tabindex="2" required aria-required="true"/>
              <input type="hidden" name="login" value="login" />
              <input type="hidden" name="loginfp" id="loginfp" value=""/>
              <input type="hidden" name="ajax" value="1"/>
            </div>
            <div class="text-center">
              <button type="submit" class="button btn btn-info" id="loginbutton" onclick="doLogin(); return false;" tabindex="3">Login</button>
            </div>
          </form>
              </div>
    </div>
  </div>
</section>

<section class="main-features">
  <div class="container inner-top-md inner-bottom-md">
    <div class="row inner-top-sm">
      <div class="col-md-3">
        <div class="row">
          <div class="col-md-11 well well-sm feature">
            <div class="row feature-title">
              <div class="col-md-2"><img src="/images/home/Global-Top-Icon.png" alt="Top Performers List"/></div>
              <div class="col-md-10 inner-bottom-xs">
                <h3><a href="http://www.bsg-online.com/stats/top20.html">Global Top Performers</a></h3>
              </div>
            </div>
            <div class="row feature-text">
              <div class="col-md-12">
                <p class="text-small">Rankings of the best-performing companies worldwide on Overall Score, EPS, ROE, and Stock Price. New rankings each Monday.</p>
              </div>
            </div>
            <div class="row feature-prompt text-center">
              <a class="btn btn-success" href="http://www.bsg-online.com/stats/top20.html">View Top Performers</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-md-3">
        <div class="row">
          <div class="col-md-11 well well-sm feature">
            <div class="row feature-title">
              <div class="col-md-2"><img src="/images/home/Gold-Star-Icon.png" alt="Corporate Social Responsibility Award"/></div>
              <div class="col-md-10 inner-bottom-xs">
                <h3><a href="http://www.bsg-online.com/stats/MostOutstandingCorporateCitizen.html">Corporate Social Responsibility Award</a></h3>
              </div>
            </div>
            <div class="row feature-text">
              <div class="col-md-12">
                <p class="text-small">Companies worldwide demonstrating unusually strong commitments to being socially responsible corporate citizens over the past 12 months.</p>
              </div>
            </div>
            <div class="row feature-prompt text-center">
              <a class="btn btn-success" href="http://www.bsg-online.com/stats/MostOutstandingCorporateCitizen.html">View CSR Awards</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-md-3">
        <div class="row">
          <div class="col-md-11 well well-sm feature">
            <div class="row feature-title">
              <div class="col-md-2"><img src="/images/home/BSI-Icon.png" alt="Best-Strategy Invitational"/></div>
              <div class="col-md-10 inner-bottom-xs">
                <h3><a href="http://www.bsg-online.com/stats/BestStrategyInvitational.html">Best-Strategy Invitational</a></h3>
              </div>
            </div>
            <div class="row feature-text">
              <div class="col-md-12">
                <p class="text-small">High-performing companies worldwide face off in a 2-week competition hosted 3 times a year by the BSG author team.</p>
              </div>
            </div>
            <div class="row feature-prompt text-center">
              <a class="btn btn-success" href="http://www.bsg-online.com/stats/BestStrategyInvitational.html">View Invitational</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-md-3">
        <div class="row">
          <div class="col-md-11 well well-sm feature">
            <div class="row feature-title">
              <div class="col-md-2"><img src="/images/home/Adopters-Icon.png" alt="Current Adopters of BSG"/></div>
              <div class="col-md-10 inner-bottom-xs">
                <h3><a href="http://www.bsg-online.com/stats/adoption-list.html">Current Adopters of BSG</a></h3>
              </div>
            </div>
            <div class="row feature-text">
              <div class="col-md-12">
                <p class="text-small">Schools (campuses), institutions, and companies using <span class="producttagline">The Business Strategy Game</span> during the last 12 months.</p>
              </div>
            </div>
            <div class="row feature-prompt text-center">
              <a class="btn btn-success" href="http://www.bsg-online.com/stats/adoption-list.html">View Adopters</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

                
                                    </div>    </div>
    <footer class="footer" role="contentinfo">
      <div class="footer-content">
        <div class="container">
          <div class="row">
            <div class="col-md-5">
              <h5><i>The Business Strategy Game</i> &nbsp;Author Team:</h5>
              <div class="row">
                <div class="col-md-6">
                  <ul>
                    <li class="createdby"><span class="author">Arthur A. Thompson, Jr.</span><br>
                      <div class="affiliation">John R. Miller Professor Emeritus<br><span class="col-md-offset-1">of Business Administration</span><br>The University of Alabama</div>
                    </li>
                    <li class="createdby last"><span class="author">Gregory J. Stappenbeck</span><br><span class="affiliation">GLO-BUS Software, Inc.</span></li>
                  </ul>
                </div>
                <div class="col-md-5">
                  <ul>
                    <li class="createdby"><span class="author">Mark A. Reidenbach</span><br><span class="affiliation">GLO-BUS Software, Inc.</span></li>
                    <li class="createdby"><span class="author">Ira F. Thrasher</span><br><span class="affiliation">GLO-BUS Software, Inc.</span></li>
                    <li class="createdby last"><span class="author">Christopher C. Harms</span><br><span class="affiliation">GLO-BUS Software, Inc.</span></li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="col-md-3 footer-contact">
              <h5>Contact Us:</h5>
              <div class="contactus-button"><a href="http://www.bsg-online.com/feedback.html" title="Contact Us" class="ajaxModal btn btn-info">Send us a message</a></div>
              <p class="footer-email"><span>or email:</span><br><a href="mailto:techsupport@bsg-online.com">techsupport@bsg-online.com</a></p>
            </div>
            <div class="col-md-4 footer-mhhe">
              <div class="row"><a href="https://www.mheducation.com/highered/" target="_blank" title="McGraw-Hill Higher Education" class="pull-right mhhe-logo"><img src="/images/template/mhe-logo.png" alt="McGraw-Hill Education" width="50" height="50"></a>
                <h5><span class="producttagline">The Business Strategy Game</span> is marketed by <a href="https://www.mheducation.com/highered/" target="_blank" title="McGraw-Hill Higher Education">McGraw-Hill Education, Inc.</a></h5>
              </div>
              <div class="row"><br>
                <p><span class="producttagline">The Business Strategy Game</span> &copy; is a registered trademark of GLO-BUS Software, Inc.
                   Web site, server, and business simulation content are copyright &copy;
                   2018 by GLO-BUS Software, Inc. All rights reserved.
                </p>
                <p><a href="https://www.bsg-online.com/privacy-policy.html">Privacy Policy</a> &nbsp;
                  |&nbsp;<a href="https://www.bsg-online.com/terms-of-use.html">Terms of Use</a>
                  |&nbsp;<a href="http://www.bsg-online.com/accessibility-statement.html">Accessibility Statement</a></p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </footer>

    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,300italic,400italic" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet">

    <div class="modal fade" id="remoteModal" tabindex="-1" role="dialog" aria-labelledby="remoteModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content"></div>
        </div>
    </div>

    
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-2968028-2', 'auto');
      ga('send', 'pageview');
      function gaLogEvent(eventCategory, eventAction, eventLabel, eventValue) {
        if (typeof ga !== "undefined" && ga !== null) {
          ga('send', 'event', eventCategory, eventAction, eventLabel, eventValue);
        } else {
          console.log('ga undefined');
        }
        return false;
      }
    </script>

</body>
</html>