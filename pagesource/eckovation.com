<!DOCTYPE html>
<html ng-app="eckwebApp">
    <head>
        <title>Eckovation</title>
        <!--Import materialize.css-->
        <!-- <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/> -->

        <meta app-argument='banner' content='app-id=1067181761' name='apple-itunes-app'>
        <link href='homed/images/favicon.ico' rel='shortcut icon'>
        <link href='homed/images/ios/Icon.png' rel='apple-touch-icon-precomposed' sizes='57x57'>
        <link href='homed/images/ios/Icon-72.png' rel='apple-touch-icon-precomposed' sizes='72x72'>
        <link href='homed/images/ios/Icon@2x.png' rel='apple-touch-icon-precomposed' sizes='114x114'>
        <link href='homed/images/ios/Icon-72@2x.png' rel='apple-touch-icon-precomposed' sizes='144x144'>
        <meta name="google-site-verification" content="OdkhSZ0rhIgzlgE3vQsLtKPWumUZFH3CAxH5ob4SqPA" />
        <meta name="description" content="Eckovation is India's fastest growing social learning platform and most trusted destination for quality learning. 1000+ educators, 5000+ learning groups and 700000+ learners. Join Now." />
        <meta content='http://eckovation.com/public_optimized/homed/images/eckovation_large.png' name='image' property='og:image'>
        <link href='http://eckovation.com/' rel='canonical'>
        <meta content='Eckovation : Social Learning Platform' property='og:site_name'>
        <meta content='Eckovation' property='og:title'>
        <meta content='A social learning platform connecting students, parents & teachers' property='og:description'>
        <meta content='http://eckovation.com' property='og:url'>
        <meta content='summary' name='twitter:card'>
        <meta content='A social learning platform connecting students, parents & teachers' name='twitter:site'>
        <meta content='Eckovation' name='twitter:title'>
        <meta name="theme-color" content="#5953c5">

        <base href="/">

        <link rel="shortcut icon" type="image/png" href="homed/images/favicon.png"/>

        <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,600,700" rel="stylesheet">
        
        <link rel="stylesheet" type="text/css" href="https://cdn.eckovation.com/ionicons/2.0.1/css/ionicons.min.css">

        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>

        <link rel="stylesheet" href="https://cdn.eckovation.com/intl-tel-input/build/css/intlTelInput.css">

        <link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/mihnsen/ui-carousel/2fea2a6e/dist/ui-carousel.min.css">

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
       
        <link rel="stylesheet" type="text/css" href="homed/css/EckovationWeb-1520248508463.min.css"> 

    </head>

   <body ng-controller="MainController" ng-class="{bgwhite : ifJoiningGroup}" >
    <div>
        <div style="background-color: #fff;" ng-view></div>
        <div class="overlay" sidebar-closer></div>
        <div ng-if="!loaded" style="display: block;" class="loading"></div>
        <div class="footer" ng-class="{'show-block' : loaded }" style="display: none;">
          <div class="container">
            <div class="row top-sec">
              <div class="col-md-8 col-12">
                <h1>Ready to get started ? <br/> Create an account .</h1>
              </div>
              <div class="col-md-4 col-12">
                <button  ng-click="loginModal()" class="btn">Sign Up</button>
              </div>
            </div>
          </div>
          <hr />
          <div class="container">
            <div class="mid-sec">
              <div class="row">
                <div class="col-md-4 col-12 first-col">
                  <a href="/"><img src="homed/images/f-logo.png" class="Logo"></a>
                  <div class="store-links">
                    <a target="_blank" href="https://play.google.com/store/apps/details?id=com.eckovation&hl=en"><img src="homed/images/google-play-badge.png" srcset="homed/images/google-play-badge@2x.png 2x,homed/images/google-play-badge@3x.png 3x" class="google-play-badge" style="height: 37px;">
                    </a>
                    <a target="_blank" href="https://itunes.apple.com/in/app/eckovation-connect-learn/id1067181761?mt=8">
                    <img src="homed/images/download-on-the-app-store-badge-us-uk-135-x-40.png"
     srcset="homed/images/download-on-the-app-store-badge-us-uk-135-x-40@2x.png 2x,
             homed/images/download-on-the-app-store-badge-us-uk-135-x-40@3x.png 3x"
     class="Download_on_the_App_Store_Badge_US-UK_135x40" style="height: 37px;">
                    </a>
                    <a target="_blank" href="https://www.microsoft.com/en-in/store/p/eckovation/9nblggh4w7ht">
                    <img src="homed/images/microsoft-store-badge.png"
     srcset="homed/images/microsoft-store-badge@2x.png 2x,
             homed/images/microsoft-store-badge@3x.png 3x"
     class="microsoft-store-badge">
                    </a>
                    <a target="_blank" href="https://www.eckovation.com/">
                    <img src="homed/images/web-badge.png"
     srcset="homed/images/web-badge@2x.png 2x,
             homed/images/web-badge@3x.png 3x"
     class="web-badge">
                    </a>
                  </div>
                </div>
                <div class="col-md-2 col-6">
                  <ul class="footer-links">
                    <li>Company</li>
                    <li><a href="/about.html">About Us</a></li>
                    <li style="display: none;">Careers</li>
                    <li style="display: none;">Media Kit</li>
                    <li><a href="/news.html">Trending News</a></li>
                    <li><a href="/contact.html"> Contact Us</a></li>
                  </ul>
                </div>
                <div class="col-md-2 col-6">
                  <ul class="footer-links">
                    <li>Courses</li>
                    <li><a target="_blank" href="https://eckovation.com/course/android-development">Android Development</a></li>
                    <li><a href="https://eckovation.com/course/java-programming-course" target="_blank">Java Programming</a></li>
                    <li><a href="https://eckovation.com/course/web-development-seo-and-analytics-course">Web SEO and Analytics</a></li>
                    <li><a href="https://eckovation.com/course/robotics-certification-course">Robotics certification course</a></li>
                    <li><a href="https://eckovation.com/course/cat-2018:-super-50-program-">CAT 2018</a></li>
                    <li><a href="https://eckovation.com/course/become-a-product-manager">Become a product manager</a></li>
                    <li><a href="https://eckovation.com/course/success-50:-online-jee-test-series">JEE Success 50</a></li>
                  </ul>
                </div>
                <div class="col-md-2 col-6">
                  <ul class="footer-links">
                    <li><a href="/groups.html">Groups</a></li>
                    <li><a href="http://www.eckovation.com/join/873541">UPSC Prep</a></li>
                    <li><a href="http://www.eckovation.com/join/613879">SSC Test Series</a></li>
                    <li><a href="http://www.eckovation.com/join/254198">Bank PO Test Series</a></li>
                    <li><a href="http://www.eckovation.com/join/819367">CAT Prep</a></li>
                    <li><a href="http://www.eckovation.com/join/101010"></a>Class X Boards</li>
                    <li><a href="http://www.eckovation.com/join/681729">IIT JEE Test Series</a></li>
                    <li><a href="http://www.eckovation.com/join/718654">GATE Exam</a></li>
                  </ul>
                </div>
                <div class="col-md-2 col-6">
                  <ul class="footer-links">
                    <li>blog</li>
                    <li><a href="http://beats.eckovation.com/" target="_blank">Education Beats</a></li>
                    <li><a href="http://engineering.eckovation.com/">Engineering</a></li>
                    <li><a href="http://mba.eckovation.com/">MBA</a></li>
                    <li><a href="http://upsc.eckovation.com/">UPSC</a></li>
                    <li><a href="http://school.eckovation.com/">School</a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
          <hr />
          <div class="container">
            <div class="bottom-sec">
              <div class="row">
                <div class="col-md-4 col-12">
                  <p>&copy; 2017 Eckovation Private Limited</p>
                </div>
                <div class="col-md-4 mid-col">
                  <div class="social-links">
                    <ul>
                      <li>
                        <a href="https://www.facebook.com/eckovation/">
                        <img src="homed/images/036-facebook.png"
     srcset="homed/images/036-facebook@2x.png 2x,
             homed/images/036-facebook@3x.png 3x"
     class="-facebook"></a>
                      </li>
                      <li>
                        <a href="https://twitter.com/eckovationapp?lang=en">
                        <img src="homed/images/008-twitter.png"
     srcset="homed/images/008-twitter@2x.png 2x,
             homed/images/008-twitter@3x.png 3x"
     class="-twitter"></a>
                      </li>
                      <li>
                        <a href="https://www.instagram.com/eckovation/">
                        <img src="homed/images/029-instagram.png"
     srcset="homed/images/029-instagram@2x.png 2x,
             homed/images/029-instagram@3x.png 3x"
     class="-instagram"></a>
                      </li>
                      <li>
                        <a href="https://www.youtube.com/channel/UCmf6e28YTrQhpu4rAlML54A">
                        <img src="homed/images/001-youtube.png"
     srcset="homed/images/001-youtube@2x.png 2x,
             homed/images/001-youtube@3x.png 3x"
     class="-youtube"></a>
                      </li>
                      <li>
                        <a href="https://in.linkedin.com/company/eckovation">
                        <img src="homed/images/027-linkedin.png"
     srcset="homed/images/027-linkedin@2x.png 2x,
             homed/images/027-linkedin@3x.png 3x"
     class="-linkedin"></a>
                      </li>
                    </ul>
                  </div>
                </div>
                <div class="col-md-4 last-col">
                  <ul>
                    <li><a href="/termsofservice.html">Terms of Service</a></li>
                    <li><a href="/privacypolicy.html">Privacy Policy</a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
    </div>

        <script type="text/ng-template" id="popup.html">
            <div class="popup">
                <img class="img-responsive" ng-src="{{imagetype}}">
                <p>{{message}}</p>
            </div>
            <div ng-click="close()" class="closer">
                <img class="img" src="https://cdn.eckovation.com/courses/images/cancel.svg">
            </div>
        </script>

        <script type="text/javascript" src="https://cdn.eckovation.com/eckovation/js/bundle-v1.1.js"></script>

        <script src="https://cdn.rawgit.com/mihnsen/ui-carousel/2fea2a6e/dist/ui-carousel.min.js"></script>

        <script type="text/javascript" src="homed/js/dist/EckovationWeb-1520248508463.min.js"></script>

        <script type="text/javascript">
        window._trackJs = {
            token: "62b8920c8fc84fd58c6bd5a9daab8008",
            application: "62b8920c8fc84fd5822233329"
            // other configuration
        }    
        </script>
        
        <script type="text/javascript" src="https://cdn.trackjs.com/releases/current/tracker.js"></script>
        
        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.3/angular-animate.min.js"></script>
        <script type="text/javascript" src="homed/js/treasure-overlay-spinner.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.nicescroll/3.6.8-fix/jquery.nicescroll.min.js"></script>
        
        <script type="text/javascript">(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
          ga('create', 'UA-67224949-1', 'auto');
          ga('send', 'pageview');</script>

        <script async type="text/javascript">
             setTimeout(function(){var a=document.createElement("script");
             var b=document.getElementsByTagName("script")[0];
             a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0065/3556.js?"+Math.floor(new Date().getTime()/3600000);
             a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);</script>

        <script>var om59afb651e0820,om59afb651e0820_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){om59afb651e0820_poll(function(){if(window['om_loaded']){if(!om59afb651e0820){om59afb651e0820=new OptinMonsterApp();return om59afb651e0820.init({"s":"36620.59afb651e0820","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;om59afb651e0820=new OptinMonsterApp();om59afb651e0820.init({"s":"36620.59afb651e0820","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script>

          <script>
          (function(h,o,t,j,a,r){
              h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
              h._hjSettings={hjid:606299,hjsv:5};
              a=o.getElementsByTagName('head')[0];
              r=o.createElement('script');r.async=1;
              r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
              a.appendChild(r);
          })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
          </script>


        <!-- Facebook Pixel Code -->
        <script>
        !function(f,b,e,v,n,t,s)
        {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};
        if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
        n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t,s)}(window,document,'script',
        'https://connect.facebook.net/en_US/fbevents.js');
         fbq('init', '200041457169567'); 
        fbq('track', 'PageView');
        </script>
        <noscript>
         <img height="1" width="1" 
        src="https://www.facebook.com/tr?id=200041457169567&ev=PageView
        &noscript=1"/>
        </noscript>
        <!-- End Facebook Pixel Code -->

    </body>
</html>