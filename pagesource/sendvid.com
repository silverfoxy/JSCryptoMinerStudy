<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8"/>

  <title>Upload and Share Videos - Sendvid</title>
<meta name="description" content="Upload and share videos instantly. It's free and simple. No signup required."/>
<meta name="viewport" content="width=device-width,initial-scale=1,minimal-ui"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>

<style type="text/css">
  #preload-01 {background: url(/assets/clouds-1d4ec0bc4ced986e867e5da480d22eb9.png) no-repeat -9999px -9999px;}
</style>


<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" href="/assets/apple-touch-icon-dae20db09b635822e00dce9e95179c2c.png" />
<link rel="apple-touch-icon" sizes="57x57" href="/assets/apple-touch-icon-57x57-dae20db09b635822e00dce9e95179c2c.png" />
<link rel="apple-touch-icon" sizes="72x72" href="/assets/apple-touch-icon-72x72-c4b09a77d057593282f49b3fa9bd391a.png" />
<link rel="apple-touch-icon" sizes="76x76" href="/assets/apple-touch-icon-76x76-7bfdd4b029b8bd06480ecad9410356a7.png" />
<link rel="apple-touch-icon" sizes="114x114" href="/assets/apple-touch-icon-114x114-a097d0a8fd18b2cfabeca5e277cd6d04.png" />
<link rel="apple-touch-icon" sizes="120x120" href="/assets/apple-touch-icon-120x120-2d26e3fa5fca3ff79406b47f84a9fdd1.png" />
<link rel="apple-touch-icon" sizes="144x144" href="/assets/apple-touch-icon-144x144-8dc551b3084b29518c6abb7f93256c7d.png" />
<link rel="apple-touch-icon" sizes="152x152" href="/assets/apple-touch-icon-152x152-26c21435edc004f9e220e20796386e21.png" />

<meta name="google-site-verification" content="vZ7tmnlUbaULjrLx-3wfCJOv9E37yctErvGymKXQL7g" />
<meta name="google-site-verification" content="qDd4qDEuw_xi__rtemu1yv_2G9aZ9SeC3FIZ-38P0Mw" />

<!--
<meta name="apple-itunes-app" content="app-id=989134130"/>
-->
<meta name="msvalidate.01" content="8088E6014CFD78990F3DE4A02545D9B3" />



  <link rel="image_src" href="http://sendvid.com/assets/svpreview-42bad39ebb228023100c7b8db96cce4a.png"/>
  <meta property="og:image" content="http://sendvid.com/assets/svpreview-42bad39ebb228023100c7b8db96cce4a.png" />
  <meta property="og:site_name" content="Sendvid" />
  <meta property="og:url" content="http://sendvid.com/" />
  <meta property="og:title" content="Upload and share your videos instantly." />
  <meta property="og:type" content="article" />


<script type="text/javascript">
  var logged_in = false;
  var user_logged_in = false;
  var env_production = true;
  var fu_max_file_size = 1000;
  var app_id_facebook = '283868891821069';
  var app_id_google = '256990128078-177f7tnpq7u6touckn1phru6km77kbea.apps.googleusercontent.com';
  var device = navigator.userAgent.toLowerCase();
  var ios = device.match(/(iphone|ipod|ipad)/);
  var iphone = device.match(/(iphone)/);
  var chrome = device.match(/crios/);
  var is_touch_device = 'ontouchstart' in document.documentElement;
</script>


<script src="/assets/preflight-6f76d03e855720c167da7b77c432ed64.js"></script>

<link href="/assets/application-7f29d2693f41733ae4945389139a482c.css" media="screen" rel="stylesheet" />
<!-- HTML5 shim, for IE6-8 support of HTML elements -->
<!--[if lt IE 9]>
<script src="/assets/html5-55f2a038d09ef2a5d7427c5bda7c7e96.js"></script>
<script src="/assets/placeholders-aaa68d00771cda07c1c7e54e0abd632d.js"></script>
<![endif]-->

<script src="//imasdk.googleapis.com/js/sdkloader/ima3.js"></script>

<script src="//vjs.zencdn.net/4.12/video.js"></script>





<meta content="authenticity_token" name="csrf-param" />
<meta content="iDreYJoup8cWhlILPmEHAsrIxx3KEM2Crwfj0oUbldI=" name="csrf-token" />

<script type="text/javascript">
function logit(txt){
  $('#logit').append("<div>"+txt+"</div>");
}
</script>

    <style type="text/css">


      #bg-stretch {
        position: absolute;
        min-width: 100%;
        min-height: 100%;
        width: auto;
        height: auto;
      }

      #above-the-fold-container {

      }

      .text-shadow {
        text-shadow: 0px 0px 6px #000;
      }

      .uploadbox .pure-button-primary {
        background-color: #ffffff;
        color: #202020;
        display: inline-block;
        width: auto;
        padding-left: 20px;
        padding-right: 20px;
      }

      .uploadbox .pure-button-primary:hover {
        background-color: #e8e8e8;
        color: #202020;
      }

      .sendbox.transparentbg .logo {

      }

      #above-the-fold-container {
        position: relative;
        overflow: hidden;
        width: 100%;
      }

      #page-content-container {
        top: 0px;
        min-height: 100%;
        margin: 0px;
        padding: 0px;
      }

      .features {
        position: absolute;
        bottom: 20px;
        margin-top: 290px;
        width: 100%;
        color: #b9b9b9;
        background-color: rgba(42, 42, 42, 0.9) !important;
        font-family: gotham-light, sans-serif;
        font-size: 14px;

      }

      .features .pure-g {
        max-width: 900px;
        margin: auto;
      }

      .features p {
        color: #ffffff;
        font-size: 18px;
      }

      .feature-item {
        text-align: left;
      }

      .feature-item:hover {
        background-color: rgba(46, 46, 46, 0.94);
      }

      .feature-item.with-border {
        border-left: 1px solid #252525;
        border-right: 1px solid #252525;
        margin: 0px -1px;
      }

      .feature-item div {

        margin: 30px;
      }

      #above-the-fold-container {
        border: 0px;
      }

      @media screen and (max-height: 630px) {
        .features {
          display: none;
        }
      }

      @media screen and (max-width: 768px) {
        .features {
          display: none;
        }
      }

      @media (max-width: 768px) {
        .hidden-xs {
          display: none !important;
        }
      }


    </style>



</head>
<body class=" ">
<script type="text/javascript" src="/site_ads.js"></script>

<!-- Background content -->

  <div id="bg-stretch"></div>






<!-- Header -->
<header class="header">


  <!-- Menu btn -->
  <a href="#" class="btn-menu transition">
    <span class="frs transition3"></span>
    <span class="sec transition3"></span>
    <span class="thr transition3"></span>
  </a>


</header> <!-- End Header -->

<div class="notice" id="notice" style="display:none;">
  <a href="#" class="pure-button dismiss" data-dismiss="notice">&times;</a>
  <span></span>

</div>

<div class="alert" id="alert" style="display:none;">
  <a href="#" class="pure-button dismiss" data-dismiss="alert">&times;</a>
  <span></span>
</div>



<script type="text/javascript">


$('.dismiss').click(function(e){
  $('#'+$(this).data('dismiss')).fadeOut();
});
</script>


<div class="alert" style="display:none;"></div>





<!-- Main content -->
<div class="content">
  


<div id="page-content-container">


  <div id="above-the-fold-container">


    <!-- Sendvid box -->
    <div class="sendbox slim transparentbg">
      <div class="inner">

        <header>
          <a class="logobox" href="/">
            <p class="logo">sendvid</p>
          </a>
        </header>


        <div class="body" id="upload-container">
          <div class="uploadbox" id="fileupload-select">

            <div style="margin-bottom:40px;">
              <span style="color:#fefefe; text-decoration:none; line-height:2em; font-size:1em;" class="text-shadow">Upload Videos Instantly</span>
            </div>
                <div style="margin:auto;">
                  <form accept-charset="UTF-8" action="/api/v1/videos?cb=53" enctype="multipart/form-data" id="fileupload-form" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="iDreYJoup8cWhlILPmEHAsrIxx3KEM2Crwfj0oUbldI=" /></div>
                      <a href="#" class="pure-button pure-button-primary pure-button-block transition btn-file" style="width:320px;">
                        UPLOAD
                        <input id="fileupload" type="file" name="video" accept="video/avi,video/animaflex,video/x-ms-asf,video/x-ms-asf-plugin,video/msvideo,video/x-msvideo,video/avs-video,video/x-dv,video/dl,video/x-dl,video/x-dv,video/fli,video/x-fli,video/x-atomic3d-feature,video/gl,video/x-gl,video/x-isvideo,video/mpeg,video/x-motion-jpeg,video/quicktime,video/x-sgi-movie,video/mpeg,video/x-mpeg,video/x-mpeq2a,video/mpeg,video/x-mpeg,video/mpeg,video/x-sgi-movie,video/quicktime,video/x-qtc,video/vnd.rn-realvideo,video/x-scm,video/vdo,video/vivo,video/vnd.vivo,video/vivo,video/vnd.vivo,video/vosaic,video/x-amt-demorun,video/x-amt-showrun,video/mp4,video/*,.3gp,.avi,.divx,.flv,.mov,.mp4,.mpeg,.mpg,.mts,.mkv,.qt,.ts,.wmv"/>
                      </a>
</form>                </div>



            <div class="text-center" style="margin-top:15px; margin-bottom:0px;">
              <a href="http://imgbox.com/?src=sv_fp" target="_blank" style="color:white;">Got Photos to Upload?</a>
            </div>

            <div style="margin:auto; margin-top:40px;" class="text-center">
              <a href="https://itunes.apple.com/us/app/id989134130" target="_blank"><img alt="Download appstore" src="/assets/download-appstore-b9808e35beb7418ca915cdd764ac5482.svg" /></a>
            </div>
            <div style="margin:40px auto; text-align:justify;color:white;text-shadow: 0 0 14px #000;font-size:14px" class="hidden-xs">


              Sendvid is a free service, empowering people to upload, share and enjoy videos online. Hosting millions of
              files requires massive resources and it simply became too big for our previous hosting platform to handle.<br/><br/>

              We are pleased to announce we have partnered with a new team that have extensive experience in large-scale
              hosting, our new gen hardware enables us to continue to provide the high standard of service that you are
              used to, while preparing us for many billions of files into the future.<br/><br/>


              The recent support from the community has been amazing.. Thank you, you rock! We will always be here for
              you and your files: Permanently, Reliably & Free!<br/><br/>


            </div>

          </div><!--uploadbox-->


          <div class="uploadbox wide hidden" id="fileupload-details">
            <div class="progressbox">
              <div class="pure-g hide-sm">
                <div class="pure-u-1 pure-u-md-1-2">
                  <p>UPLOADING VIDEO</p>
                </div>
                <div class="pure-u-1 pure-u-md-1-2">
                  <p class="text-right"><span id="fileupload-files-doing">0</span> OF
                    <span id="fileupload-files-count">0</span></p>
                </div>
              </div>
              <div class="progress" id="progress">
                <div class="pbar" style="width: 0%"></div>
              </div>
              <div class="pure-g">
                <div class="pure-u-1 pure-u-md-1-2 hide-iphone">
                  <p class="dark center-sm" id="fileupload-current-file-name">video</p>
                </div>
                <div class="pure-u-1 pure-u-md-1-2">
                  <p class="text-right center-sm"><span id="fileupload-current-file-size-uploaded">0</span> OF
                    <span id="fileupload-current-file-size">0</span> MB /
                    <span class="dark"><span id="fileupload-current-file-progress">0</span>%</span></p>
                </div>
              </div>
            </div>
          </div><!--uploadbox-->


        </div><!--body-->

        <!--
              <div class="sendfoot">
                <a href="#" class="pure-button transition"><span>Need more?</span> GO PRO <i class="icon-icn-arrow"></i></a>
              </div>
        -->
      </div>
    </div>


    <form accept-charset="UTF-8" action="/" id="postUploadRedirectForm" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="iDreYJoup8cWhlILPmEHAsrIxx3KEM2Crwfj0oUbldI=" /></div>
        <input id="video_list" name="video_list" type="hidden" />
        <input id="secret" name="secret" type="hidden" />
</form>
    <!--
    <div id="learn-more" onClick="ga('send','event','link','click','learn-more-front-page')"><a href="#about-sendvid" data-scroll>Learn More <span class="icon-angle-down"></span></a></div>
    -->

        <div class="features">
          <div class="pure-g">
            <div class="pure-u-1 pure-u-md-1-3 feature-item with-border">
              <div>

                <p><span class="icon-mobile"></span> Mobile Access</p>
                Watch anywhere and on any device with your favorite browser.
              </div>
            </div>
            <div class="pure-u-1 pure-u-md-1-3 feature-item">
              <div>

                <p><span class="icon-eye"></span> HD Quality</p>
                Crisp, gorgeous playback in HD quality.
              </div>
            </div>
            <div class="pure-u-1 pure-u-md-1-3 feature-item with-border">
              <div>

                <p><span class="icon-shield"></span> Privacy</p>
                Always private unless you share the link.
              </div>
            </div>
          </div>
        </div>


  </div><!--/above-the-fold-container-->

</div><!--/page-content-container-->

</div> <!-- End Main content -->


<!-- Footer -->
<footer class="footer">
  <div id="logit"></div>

</footer> <!-- End Footer -->


<!-- Menu, Login, Singup -->
<!-- Menu navigation -->
<nav class="menu transition2">
  <div class="inner transition2">

    <!-- Menu -->
    <ul class="list-menu unstyled transition2">

        <li class="show-mobile"><a href="/" class="transition">Upload Video</a></li>
        <li class="logged-in-show"><a href="/videos" class="transition">My Videos</a></li>
        <li class="logged-in-show"><a href="/account" class="transition">My Account</a></li>
        <li class="logged-in-show"><a class="transition" data-method="delete" href="/users/sign_out" rel="nofollow">Sign Out</a></li>
        <li class="logged-in-hide"><a href="#" class="transition btn-login">Login</a></li>
        <li class="logged-in-hide"><a href="#" class="transition btn-signup">Sign Up</a></li>
        <li style="display:none;"><a href="#" class="transition">Go Pro</a></li>
        <li class="logged-in-hide"><p class="orline">OR LOG IN WITH</p></li>
        <li class="logged-in-hide"><a href="#" class="pure-button pure-button-default pure-button-block btn-face transition facebook-login-button">Facebook</a></li>
        <li class="logged-in-hide"><a href="/auth/twitter" class="pure-button pure-button-default pure-button-block btn-twit transition twitter-login">Twitter</a></li>
        <li class="logged-in-hide"><a href="/auth/google_oauth2" class="pure-button pure-button-default pure-button-block btn-goog transition googleplus-login">Google</a></li>

        <li class="more">
          <a href="http://support.sendvid.com" target="_blank">Help</a> &bull;
          <a href="http://support.sendvid.com/customer/portal/articles/1743599-privacy-policy" target="_blank">Privacy</a> &bull;
          <a href="http://support.sendvid.com/customer/portal/articles/1743605-terms-of-service" target="_blank">Terms</a><br/>
          <a href="https://www.facebook.com/sendvid" target="_blank" style="margin-right:15px;"><i class="icon-icn-facebook"></i> Facebook</a>
          <a href="http://www.reddit.com/r/sendvid" target="_blank"><i class="icon-icn-reddit"></i> Reddit</a>
        </li>

    </ul> <!-- End Menu -->

    <!-- Login box -->
    <div class="account login transition2">
      <h2>Login</h2>
      <p class="intro">Your account is waiting for you</p>

      <div id="login_errors" style="display:none;">
        <div class="error">Login incorrect.</div>
      </div>

      <form accept-charset="UTF-8" action="/users/sign_in" class="pure-form pure-form-stacked form-account" data-remote="true" format="json" id="login_form" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /></div>
        <fieldset>
            <input type="email" name="user[email]" class="form-email" id="input-l-email" placeholder="Email Address" required>
            <input type="password" name="user[password]" class="form-control form-pass" id="input-l-pass" placeholder="Password" minlength=8 pattern=".{8,}" required title="8 Characters Minimum">

            <button type="submit" class="pure-button pure-button-primary pure-button-block transition" id="login_button">LOG IN</button>
            <p>Don’t have an account? <a href="#" class="btn-signuptxt transition">Sign Up</a></p>
            <p><a href="/users/password/new" class="transition">Forgot your password?</a></p>
            <p><a href="/users/confirmation/new" class="transition">Resend confirmation?</a></p>



        </fieldset>
    </form><!--form-->

  </div> <!-- End Login box -->


  <!-- Login box -->
    <div class="account signup transition2">
      <h2>Sign Up</h2>
      <p class="intro">Start using Sendvid in minutes</p>


      <form accept-charset="UTF-8" action="/users" class="pure-form pure-form-stacked form-account" data-remote="true" format="json" id="signup_form" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /></div>
        <fieldset>
            <div id="signup_errors" style="display:none;"></div>

            <input type="email" class="form-email" id="input-email" placeholder="Email Address" name="user[email]" required>

            <input type="password" class="form-control form-pass" id="input-pass-signup" placeholder="Password" name="user[password]" minlength=8 pattern=".{8,}" required title="8 Characters Minimum">

            <button type="submit" class="pure-button pure-button-primary pure-button-block transition" id="signup_button">CREATE ACCOUNT</button>

            <p>Please read our <a href="/terms">Terms &amp; Conditions</a></p>
            <p>Already have an account? <a href="#" class="btn-logintxt transition">Sign In</a></p>

        </fieldset>
    </form><!--form-->

  </div> <!-- End Login box -->


  </div>
</nav> <!-- Menu navigation -->



<script src="/assets/application-6f62afc9b2db43101b0283091435ec2f.js"></script>

  <script src="/assets/fileupload-7fcd957a011c8f5aa7e83e4268f1129e.js"></script>




<script>
    smoothScroll.init({
      updateURL: false
    });
</script>



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  //ga('create', 'UA-56664377-1', 'auto');
  //ga('create', 'UA-56664377-1'); //, {'sampleRate': 5}
  //ga('send', 'pageview');
  ga('create', 'UA-101605702-3', 'auto');
  ga('send', 'pageview');
  

</script>






<!--
US
-->

</body>
</html>