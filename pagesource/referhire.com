<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <!--<![endif]-->
<html class="no-js"  lang="en-US">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>ReferHire: The peer to peer social hiring network</title>
    <meta name="Description" content="Join the world’s fastest growing social hiring network. Experience how hiring is becoming simpler and more transparent.">
    <!-- <meta name="viewport" content="width=device-width, initial-scale=1"> -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimal-ui, height=device-height">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <link rel="icon" href="/assets/favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" media="screen" href="https://d33sj1voi1216.cloudfront.net/assets/landing_page-e71711142a268a8014e0725d76939553.css" />
     <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-75631669-1', 'auto');
      ga('send', 'pageview');
    </script>
    <script language = "JavaScript">
      function preloader()
      {
        heavyImage = new Image();
        heavyImage.src = "/assets/banner1.jpg";
      }
    </script>


</head>
    <script src="https://d33sj1voi1216.cloudfront.net/assets/landing_page-20dbe302335880a3c0a93fd3a1a15fb8.js" data-turbolinks-track="true"></script>
	<!-- Facebook Pixel Code -->
    <!-- <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','https://connect.facebook.net/en_US/fbevents.js');

        fbq('init', '1306190069405908');
        fbq('track', "PageView");
    </script> -->
    <!-- <noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=1306190069405908&ev=PageView&noscript=1"
    /></noscript> -->
    <!-- End Facebook Pixel Code -->
    <!-- Facebook Pixel Code Events -->
    <!-- <script type="text/javascript">
        fbq('track', 'ViewContent');
        fbq('track', 'Search');
        fbq('track', 'Lead');
        fbq('track', 'CompleteRegistration');
    </script> -->
    <!-- Facebook Pixel Code Events -->
<body>
	<!--[if lt IE 7]>
        <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->

    <div>
        <div id="wrapper">
      <div class="container-fluid">
        <div class="row">
          <header id="header" class="clearfix">
            <a class="logo pull-left" href="#" title="logo"><img src="https://d33sj1voi1216.cloudfront.net/assets/logo-desktop-48eec91664bdd244130d33d7b97b6452.png" alt="Logo desktop" /></a>
            <ul class="login-menu pull-right">
              <li><a class="sign-up-link" href="/signup">Sign Up</a></li>
              <li><a class="sign-in-link" data-toggle="modal" data-target="#myModal" data-backdrop="static" href="#">Sign In</a></li>
            </ul>
          </header>
          <div id="banner">
            <ul class="bxslider">
              <li>
                <img src="https://d33sj1voi1216.cloudfront.net/assets/banner1-b6d8899dd360e43319ba5934b46b287e.jpg" alt="Banner1" />
                <div class="caption">
                  Earn your referral bonus regularly by suggesting<br/> good candidates to your employer
                </div>
              </li>
              <li>
                <img src="https://d33sj1voi1216.cloudfront.net/assets/banner2-9c4603badb19db4e9f376007329a1e0f.jpg" alt="Banner2" />
                <div class="caption">
                  As a Job Seeker, identify a buddy in your<br/> target organisation who champions you internally
                </div>
              </li>
              <li>
                <img src="https://d33sj1voi1216.cloudfront.net/assets/banner3-6fd10d90dfb71a7d0a2248ccc283f2e5.jpg" alt="Banner3" />
                <div class="caption" style="letter-spacing: 1px;">
                  As a Recruiter, discover the benefits of our <br/>Collaborative Hiring approach
                </div>
              </li>
            </ul>
          </div>

          <div id="myModal" class="modal fade" role="dialog">
            <div class="modal-dialog">
              <div class="sign-in-popup clearfix">
                <h2>Sign In</h2>
                <h5 id="loginErrorMessage">Manage your ReferHire account</h5>
                <form class="new_login_user" id="new_login_user" action="/login" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="O8ilKc2uFkMQgHvPATl6F17yxm3HnojLfkgXg/QZFmTnbxSKrwFk6Jph+q58744AYKc5ImRDy3uQJH9QGPnF3A==" />
                  <div class="form-element">
                    <input autofocus="autofocus" spellcheck="false" autocomplete="off" autocorrect="off" class="emailid_field text-field" placeholder="Email Address" type="email" value="" name="login_user[email]" id="login_user_email" />
                  </div>
                  <div class="form-element">
                    <input autocomplete="off" class="password_field text-field" placeholder="Password" style="font-family: &quot;Myriad Pro&quot;, sans-serif !important;" type="password" name="login_user[password]" id="login_user_password" />
                  </div>
                  <div class="form-element element-remember clearfix">
                      <input name="login_user[remember_me]" type="hidden" value="0" /><input class="css-checkbox rem-crt" type="checkbox" value="1" checked="checked" name="login_user[remember_me]" id="login_user_remember_me" />
                      <label class="css-label" for="login_user_remember_me">Remember me</label>
                  </div>
                  <input type="submit" name="commit" value="" class="btn-submit" />
                  <a href="javascript:void(0);" class="tx-orng forgotpass-link">Forgot Password?</a>
</form>                <a href="javascript:void(0);" class="close-overlay" data-dismiss="modal"></a>
              </div>
            </div>
          </div>
      <section id="section-desc">
        <section class="section section-financial-rewarding clearfix">
          <div class="col-md-8 col-sm-12 col-xs-11 clearfix column-wrap">
            <h2>Experience peer to peer hiring - hunt for talent as a team</h2>
            <div class="col-md-12 col-sm-12 col-xs-12 clearfix">
              <div class="row">
                <div class="column-state">
                  <div class="image-round">
                    <img src="https://d33sj1voi1216.cloudfront.net/assets/referal-icon-3b362f366de5503f5ac56e21fc1ebd52.png" alt="Referal icon" />
                  </div>
                  <div class="column-state-desc column-state-desc2">
                    <h3>Want to earn your employee referral bonus?</h3>
                    <p>Post job vacancies in your company for free. Develop a regular secondary income by tapping talent in your social network</p>
                  </div>
                  <div class="clearfix"></div>
                </div>
                <div class="column-state">
                  <div class="image-round">
                    <img src="https://d33sj1voi1216.cloudfront.net/assets/dream-job-icon-e0e45546e659d87dd296e4c59fba3ca0.png" alt="Dream job icon" />
                  </div>
                  <div class="column-state-desc column-state-desc2">
                    <h3>Looking for that dream job?</h3>
                    <p>Discover more jobs, get an inside track on vacancies, plus support during your application process from internal employees</p>
                  </div>
                  <div class="clearfix"></div>
                </div>
                <div class="column-state">
                  <div class="image-round">
                    <img src="https://d33sj1voi1216.cloudfront.net/assets/hr-image-b414dc6855220a4e1dec1fdcaf574562.png" alt="Hr image" />
                  </div>
                  <div class="column-state-desc column-state-desc2">
                    <h3>Are you in HR?</h3>
                    <p>Start hunting for talent as a team - we call it "Collaborative Hiring". Encourage colleagues to leverage their social networks and you get a continuous pipeline of qualified candidates</p>
                  </div>
                  <div class="clearfix"></div>
                </div>
              </div>
            </div>
            <div class="col-md-12 col-sm-12 clearfix">
              <div class="col-md-6 col-sm-6 col-xs-12 column">
                <h4>Sarah in HR encourages her BigCo colleagues to share vacancies on ReferHire</h4>
                <img class="image-section" src="https://d33sj1voi1216.cloudfront.net/assets/image-1-1cd8b28ed8ffb5d1e834ef1955cfe068.png" alt="Image 1" />
                <div class="image-desc">
                  Since we all can share jobs on ReferHire, this will help us in reaching the widest talent pool
                </div>
              </div>
              <div class="col-md-6 col-sm-6 col-xs-12 column pull-right">
                <h4>Rob in BigCo spots the financial opportunity of earning referral bonuses on a regular basis</h4>
                <img class="image-section" src="https://d33sj1voi1216.cloudfront.net/assets/image-2-23174e7070fc621b0166a1808d7a0117.png" alt="Image 2" />
                <div class="image-desc">
                  Posting jobs for free helps me in targeting the right candidates in my network. Sharing my referral bonus may tempt them to apply thru me
                </div>
              </div>
            </div>
            <div class="col-md-12 col-sm-12 clearfix">
              <div class="col-md-6 col-sm-6 col-xs-12 column">
                <h4>As a job seeker, Donna gets crucial help on her application plus an award offer</h4>
                <img class="image-section" src="https://d33sj1voi1216.cloudfront.net/assets/image-9-83598eb43ad399c5821a1deca5babb99.png" alt="Image 9" />
                <div class="image-desc">
                  Getting Rob to champion my application will greatly improve my chances. The vacancy is in his team so he should be the best person to answer all my questions. The financial award he has offered is also attractive
                </div>
              </div>

              <div class="col-md-6 col-sm-6 col-xs-12 column pull-right">
                <h4>Rob thinks Donna's experience is a great fit to the vacancy</h4>
                <img class="image-section" src="https://d33sj1voi1216.cloudfront.net/assets/image-8-d5d3d041747679360152f96234dbf587.png" alt="Image 8" />
                <div class="image-desc">
                  Let me discuss the role and support her throughout the process. HR will be glad to receive her CV
                </div>
              </div>
            </div>
            <div class="col-md-12 col-sm-12 clearfix">
              <div class="col-md-6 col-sm-6 col-xs-12 column column-hr-metrics">
                <h4>HR performance metrics improve greatly </h4>
                <img class="image-section" src="https://d33sj1voi1216.cloudfront.net/assets/image-10-c9ad1b574c55bd5a302af183bb4ecd31.png" alt="Image 10" />
                <div class="image-desc">
                  Wonderful! I am getting only qualified candidates to evaluate. BigCo now hunts for talent as a team
                </div>
              </div>
            </div>
          </div>
        </section>
      </section>
      <footer id="footer" class="clearfix">
        <ul class="footer-login-menu clearfix">
          <li><a class="sign-in-link" data-toggle="modal" data-target="#myModal" data-backdrop="static" href="#">Sign In</a></li>
          <li><a class="sign-up-link" href="/signup">Sign Up</a></li>
        </ul>
        <p class="user-agreement">By using this site, you agree to ReferHire&acute;s User Agreement. Commercial use of this site without express authorization is forbidden</p>
        <ul class="footer-menu">
          <li><a target="_blank" href="/welcome/user_agreement">User Agreement</a></li>
          <li><a target="_blank" href="/welcome/privacy_policy">Privacy Policy</a></li>
          <li><a target="_blank" href="/welcome/cookie_policy">Cookie Policy</a></li>
        </ul>
        <p class="copyright">Copyright 2018&copy; CastleRed Internet Private Ltd. All rights reserved.</p>
      </footer>
    </div>
  </div>
  <a href="#" class="scrollToTop"></a>
</div>
<script>
    $("body").delegate( ".close-overlay", "click", function(ev){

      $('.emailid_field.text-field').val('');
      $('.password_field.text-field').val('');
      $('div#myModal').css('padding-right', '15px');
      $('.bx-start').click();
      $('.caption').show();
      $('.footer-login-menu ').css('visibility','visible');

      $('.sign-in-popup').html('<h2>Sign In</h2><h5 id="loginErrorMessage">Manage your ReferHire account</h5><form class="new_login_user" id="new_login_user" action="/login" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="F5kbtJgfTICGtTOdl9Th5U+m72S4S/YKOhDbTqRfgtHLPqoX+rA+KwxUsvzqAhXycfMQKxuWtbrUfLOdSL9RaQ==" /><div class="form-element"><input autofocus="autofocus" spellcheck="false" autocomplete="off" autocorrect="off" class="emailid_field text-field" placeholder="Email Address" type="email" value="" name="login_user[email]" id="login_user_email" /></div><div class="form-element"><input autocomplete="off" class="password_field text-field" placeholder="Password" style="font-family: &quot;Myriad Pro&quot;, sans-serif !important;" type="password" name="login_user[password]" id="login_user_password" /></div><div class="form-element element-remember clearfix"><input name="login_user[remember_me]" type="hidden" value="0" /><input class="css-checkbox rem-crt" type="checkbox" value="1" checked="checked" name="login_user[remember_me]" id="login_user_remember_me" /><label class="css-label" for="login_user_remember_me">Remember me</label></div><input type="submit" name="commit" value="" class="btn-submit" /><a href="JavaScript:void(0);" class="tx-orng forgotpass-link">Forgot Password?</a></form><a href="javascript:void(0);" class="close-overlay" data-dismiss="modal"></a>');
      customCheckbox("login_user[remember_me]");
      $('.btn-submit').css('top','182px');

    });

    $("body").delegate( ".forgotpass-link", "click", function(ev){

      ev.preventDefault();
      $('.sign-in-popup').html('<h2 class="forgotPasswordHeading">Forgot Password</h2><h5 id="loginErrorMessage">Tell us your email address</h5> <form class="new_login_user" id="new_login_user" action="/password" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="mC59Tinmrd9ZQTrKn9PnlmvHzytmrAk4uNoFSPL+HfxEicztS0nfdNOgu6viBROBVZIwZMVxSohWtm2bHh7ORA==" /><div class="form-element"><input autofocus="autofocus" class="emailid_field text-field" placeholder="Email Address" type="email" value="" name="login_user[email]" id="login_user_email" /></div><input type="submit" name="commit" value="" class="btn-submit" /></form><a href="javascript:void(0);" class="close-overlay"></a></div>');
      $('.btn-submit').css('top','135px');
      $('.emailid_field').css('border-radius','6px 6px 6px 6px');
      $('.emailid_field').css('padding-right', '50px');
    });
</script>

    </div>
</body>
<!-- <script>
	$('.floatjs').jvFloat();
</script> -->

<!-- Google Analytics Codde -->
<!-- <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-75631669-1', 'auto');
  ga('send', 'pageview');

</script> -->