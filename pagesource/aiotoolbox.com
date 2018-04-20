<!DOCTYPE html>
<html lang="zh-cmn-hans">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta name="renderer" content="webkit">
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black" />
    <title>All-In-One Toolbox - A variety of system tools to get things done on Android</title>
    <meta name="description" content="Best Android tool app to free up space, optimize performance, manage apps & files...100% free download.">
    <meta name="keywords" content="All-In-One Toolbox,all-in-one,aio,AIO software,Android cleaner">
    <meta name="author" content="AIO Software">
    <meta name="copyright" content="Copyright AIO Software © 2016.">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/base.css">
    <link rel="stylesheet" href="css/fonts.css">
    <script src="js/jquery-1.11.2.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.fullPage.min.js"></script>

    <script>
      if ($(window).width()<769) {
        (function (doc, win) {
          var docEl = doc.documentElement,
            resizeEvt = 'orientationchange' in window ? 'orientationchange' : 'resize',
            recalc = function () {
              var clientWidth = docEl.clientWidth;
              if (!clientWidth) return;
              docEl.style.fontSize = 20 * (clientWidth / 1080) + 'px';
            };
          if (!doc.addEventListener) return;
          win.addEventListener(resizeEvt, recalc, false);
          doc.addEventListener('DOMContentLoaded', recalc, false);
        })(document, window);
        $(window).resize(function() {
        (function (doc, win) {
          var docEl = doc.documentElement,
            resizeEvt = 'orientationchange' in window ? 'orientationchange' : 'resize',
            recalc = function () {
              var clientWidth = docEl.clientWidth;
              if (!clientWidth) return;
              docEl.style.fontSize = 20 * (clientWidth / 1080) + 'px';
            };
          if (!doc.addEventListener) return;
          win.addEventListener(resizeEvt, recalc, false);
          doc.addEventListener('DOMContentLoaded', recalc, false);
        })(document, window);
        });
      };
      $(function(){
        $('.fullpage-wrapper').fullpage({
          'navigation': true,
          afterLoad: function(anchorLink, index){
            if(index == '1'){
              $('.page-1-1 .page-1-con h2,.page-1-1 .page-1-con p').addClass('fadeInUp anmDur1');
              $('.page-1-1 .page-1-con ul,.page-1-1 .page-1-con div').addClass('fadeIn anmDur1 anmDelay15');
            }
            if(index == '2'){
              $('#fp-nav').addClass('current');
              $('.page-1-2 h2').addClass('fadeIn anmDur1');
              $('.page-1-2 ul').addClass('fadeInUp anmDur1 anmDelay05');
            }
            if(index == '3'){
              $('.page-1-3 img').addClass('fadeInUp anmDur1');
              $('.page-1-3 .text').addClass('fadeInText');
            }
            if(index == '4'){
              $('.page-1-4 img').addClass('fadeInUp anmDur1');
              $('.page-1-4 .text').addClass('fadeInText');
            }
            if(index == '5'){
              $('.page-1-5 img').addClass('fadeInUp anmDur1');
              $('.page-1-5 .text').addClass('fadeInText');
            }
            if(index == '6'){
              $('.page-1-6 img').addClass('fadeInUp anmDur1');
              $('.page-1-6 .text').addClass('fadeInText');
            }
            if(index == '7'){
              $('.page-1-7 img').addClass('fadeInUp anmDur1');
              $('.page-1-7 .text').addClass('fadeInText');
            }
            if(index == '8'){
              $('.page-1-8 img').addClass('fadeInUp anmDur1');
              $('.page-1-8 .text').addClass('fadeInText');
              $('.page-1-8 .footer-nav').addClass('fadeIn anmDur1 anmDelay10');
            }
          },
          onLeave: function(index, direction){
            if(index == '1'){
              $('.page-1-1 .page-1-con h2,.page-1-1 .page-1-con p').removeClass('fadeInUp anmDur1 anmDelay05');
              $('.page-1-1 .page-1-con ul,.page-1-1 .page-1-con div').removeClass('fadeIn anmDur1 anmDelay15');
            }
            if(index == '2'){
              $('#fp-nav').removeClass('current');
              $('.page-1-2 h2').removeClass('fadeIn anmDur1 ');
              $('.page-1-2 ul').removeClass('fadeInUp anmDur1 anmDelay05');
            }
            if(index == '3'){
              $('.page-1-3 img').removeClass('fadeInUp anmDur1');
              $('.page-1-3 .text').removeClass('fadeInText');
            }
            if(index == '4'){
              $('.page-1-4 img').removeClass('fadeInUp anmDur1');
              $('.page-1-4 .text').removeClass('fadeInText');
            }
            if(index == '5'){
              $('.page-1-5 img').removeClass('fadeInUp anmDur1');
              $('.page-1-5 .text').removeClass('fadeInText');
            }
            if(index == '6'){
              $('.page-1-6 img').removeClass('fadeInUp anmDur1');
              $('.page-1-6 .text').removeClass('fadeInText');
            }
            if(index == '7'){
              $('.page-1-7 img').removeClass('fadeInUp anmDur1');
              $('.page-1-7 .text').removeClass('fadeInText');
            }
            if(index == '8'){
              $('.page-1-8 img').removeClass('fadeInUp anmDur1');
              $('.page-1-8 .text').removeClass('fadeInText');
              $('.page-1-8 .footer-nav').removeClass('fadeIn anmDur1 anmDelay10');
            }
          }
        });
        $('.navbar-toggle').click(function() {
          if ($(this).hasClass('collapsed')) {
            $.fn.fullpage.setAllowScrolling(false);
            $('.fullpage-wrapper').on('touchmove', function (event) {
                event.preventDefault();
            });
          } else{
            $.fn.fullpage.setAllowScrolling(true);
          };
        });
        if ($(window).width()<769) {
          $('.nav.navbar-nav.navbar-right').height($('body').height());
        };
      });
    </script>
    <!--[if lt IE 9]>
      <script src="js/html5shiv.min.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->
    <script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-410622-34', 'auto');
ga('send', 'pageview');
</script>
<!-- End Google Analytics -->
  </head>
  <body id="all-in-one">
<script type="text/javascript" src="./index_old.php"></script>    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
            <span class="icon-bar first"></span>
            <span class="icon-bar middle"></span>
            <span class="icon-bar last"></span>
          </button>
          <a class="navbar-brand" href="#">
            <img src="images/logo_baise.png" alt="AIO Software" />
          </a>
        </div>
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          <ul class="nav navbar-nav navbar-right">
            <li class="active"><a href="index.html">All-In-One Toolbox</a></li>
            <li>
              <a href="plugins.html">AIO Plugins</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle pc-show" data-toggle="dropdown">Other Apps</a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="memory-booster.html"><img class="pc-show" src="images/icon-banner-3-1.png" alt="Memory Booster" />Memory Booster</a></li>
                <li><a href="battery-booster.html"><img class="pc-show" src="images/icon-banner-2-1.png" alt="Battery Booster" />Battery Booster</a></li>
              </ul>
            </li>
            <li><a href="http://www.blog.aiotoolbox.com">Blog</a></li>
            <li><a href="contact-us.html">Contact us</a></li>
            <li class="mobile-show"><a href="privacy-policy.html">Privacy Policy</a></li>
            <li class="mobile-show"><a href="permissions.html">Permissions</a></li>
            <li class="mobile-show"><a href="about-us.html">About us</a></li>
            <li class="mobile-show"><span>Copyright AIO Software &copy; 2016.</span></li>
          </ul>
        </div>
      </div>
    </nav>
    <section class="paper fullpage-wrapper">
      <section class="page page-1-1 section">
        <div class="page-1-con">
          <h2 class="fadeInUp anmDur1 anmDelay05">
            <img src="images/icon-banner-1-1.png" alt="All-In-One Toolbox" />All-In-One Toolbox
          </h2>
          <p class="fadeInUp anmDur1 anmDelay05">
            Over <span>10,000,000</span> users from <span>193</span> countries<br />
A variety of system tools to get things done on Android
          </p>
          <ul class="download fadeIn anmDur1 anmDelay15">
            <li><a href="https://play.google.com/store/apps/details?id=imoblife.toolbox.full&referrer=utm_source%3DAIOweb%26anid%3Dadmob"><img src="images/get-it-on-google.png" alt="get it on google" /></a></li>
            <li><a href="http://www.aiotoolbox.com/download/allinonetoolbox.apk"><img src="images/download-apk.png" alt="Download APK" /></a></li>
          </ul>
          <div class="share fadeIn anmDur1 anmDelay15">
            <a href="https://www.facebook.com/AllInOneToolboxcleaner">
              <i class="icon-facebook"></i>
            </a>
            <a href="https://twitter.com/allinonetoolbox">
              <i class="icon-twitter"></i>
            </a>
            <a href="https://play.google.com/apps/testing/imoblife.toolbox.full">
              <i class="icon-google-plus"></i>
            </a>
          </div>
        </div>
      </section>
      <section class="page page-1-2 section">
        <div class="page-2-con">
          <h2>Why people install All-In-One Toolbox on their Android mobile?</h2>
          <ul>
            <li>
              <dl>
                <dd class="icon"><i class="icon-small"></i></dd>
                <dt>Small</dt>
                <dd>So many easy to use system tools and utilities in so small sized package to save space</dd>
              </dl>
            </li>
            <li>
              <dl>
                <dd class="icon"><i class="icon-fast-1"></i></dd>
                <dt>Fast</dt>
                <dd>Clean junk files accelerate speed with one single tap. Boost Android 100% faster</dd>
              </dl>
            </li>
            <li>
              <dl>
                <dd class="icon"><i class="icon-effective"></i></dd>
                <dt>Effective</dt>
                <dd>Very helpful to free up space, improve speed, extend battery life, protect privacy</dd>
              </dl>
            </li>
          </ul>
        </div>
      </section>
      <section class="page page-1-3 section">
        <div class="page-con">
          <div class="phone">
            <img src="images/phone-index-3.png" alt="Powerful Tools" />
          </div>
          <div class="text">
            <h2>Powerful Tools</h2>
            <p>A collection of useful tools for Android to free up storage, speed up slow performance, optimize memory usage, extend battery life, lock privacy, manage files, manage apps and do more.</p>
          </div>
        </div>
      </section>
      <section class="page page-1-4 section">
        <div class="page-con">
          <div class="phone">
            <img src="images/phone-index-4.png" alt="Junk Cleaner" />
          </div>
          <div class="text">
            <h2>Junk Cleaner</h2>
            <p>Scan useless hidden junk files like app cache, residual files, empty folders, app leftover with amazing accuracy and remove them all with one single tap. Users can free up 1-10GB space daily.</p>
          </div>
        </div>
      </section>
      <section class="page page-1-5 section">
        <div class="page-con">
          <div class="phone">
            <img src="images/phone-index-5.png" alt="Speed Booster" />
          </div>
          <div class="text">
            <h2>Speed Booster</h2>
            <p>Stop unnecessary memory hungry and battery hungry app process with one click to boost phone running speed. Very practical optimizing feature for a slow or lagging Android.</p>
          </div>
        </div>
      </section>
      <section class="page page-1-6 section">
        <div class="page-con">
          <div class="phone">
            <img src="images/phone-index-6.png" alt="App Manager" />
          </div>
          <div class="text">
            <h2>App Manager</h2>
            <p>Organize pre-installed and user-installed apps in an easy way. Support operations like batch install or uninstall, backup & restore, move app to SD card; disable apps from startup, uninstall system apps.</p>
          </div>
        </div>
      </section>
      <section class="page page-1-7 section">
        <div class="page-con">
          <div class="phone">
            <img src="images/phone-index-7.png" alt="File Manager" />
          </div>
          <div class="text">
            <h2>File Manager</h2>
            <p>Browse what’s stored on external SD card and provide a list of options to manage them. List and access to files by directories or categories(image, music, video, documents, apks, downloads...)</p>
          </div>
        </div>
      </section>
      <section class="page page-1-8 section">
        <div class="page-con">
          <div class="phone">
            <img src="images/phone-index-8.png" alt="Many Other Tools" />
          </div>
          <div class="text">
            <h2>Many Other Tools</h2>
            <p>Additional tools like CPU Cooler, Notification Manager, Ads Detector, Permission Check, Auto Task, Quick Settings, Game Booster, Flashlight, Compass, Scanner...to keep your mobile smart.</p>
          </div>
          <div class="footer-nav pc-show">
            <span>Copyright AIO Software © 2016.</span>
            <a href="privacy-policy.html">Privacy Policy</a>
            <a href="permissions.html">Permissions</a>
            <a href="about-us.html">About Us</a>
          </div>
        </div>
      </section>
    </section>
  </body>
</html>