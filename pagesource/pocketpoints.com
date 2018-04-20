<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

    <link rel="shortcut icon" href="https://www.pocketpoints.com/favicon.ico" />

    
  <title>Pocket Points</title>
  <meta property="og:title" content="Pocket Points" />

  <meta name="description" content="Pocket Points is a mobile app that incentivizes students to not use their phones during class.">
  <meta property="og:description" content="Pocket Points is a mobile app that incentivizes students to not use their phones during class.">


    <meta property="og:url" content="https://pocketpoints.com"/>
    <meta name="og:image" content="https://www.pocketpoints.com/img/og_image.png">
    <meta name="og:site_name" content="Pocket Points">
    <meta name="og:locale" content="en_US">

    <meta name="twitter:card" content="app">
    <meta name="twitter:site" content="@PocketPoints">
    <meta name="twitter:app:country" content="US">
    <meta name="twitter:app:name:iphone" content="Pocket Points">
    <meta name="twitter:app:id:iphone" content="908136685">
    <meta name="twitter:app:name:ipad" content="Pocket Points">
    <meta name="twitter:app:id:ipad" content="908136685">
    <meta name="twitter:app:name:googleplay" content="Pocket Points">
    <meta name="twitter:app:id:googleplay" content="com.pocketpoints.pocketpoints">

    <meta name="google-site-verification" content="DIpZffs0bPeioKJQEh0G9IFJbe_LdfLSscAF7fQuDWU" />

    <!-- Stylesheets -->
    <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:400italic,300,400,600,700%7CDroid+Serif:300,400,700,400italic">
    <link href='//fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
    <link href="//cdnjs.cloudflare.com/ajax/libs/select2/4.0.0/css/select2.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://www.pocketpoints.com/css/owl.carousel.css">
    <link rel="stylesheet" href="https://www.pocketpoints.com/css/uouapps.css">
    <link rel="stylesheet" href="https://www.pocketpoints.com/css/animate.css">
    <link rel="stylesheet" type="text/css" href="https://www.pocketpoints.com/css/slick.css"/>
    <link rel="stylesheet" type="text/css" href="https://www.pocketpoints.com/css/slick-theme.css"/>


    <style>
        .header-nav {
            background-color: #000;
        }

        .logo img {
            padding-bottom: 5px;
        }

        .footer_push {
            padding-bottom: 75px;
        }
    </style>
</head>

<body>
<div id="main-wrapper" class="homepage">

    <div class="header-nav">
        <div class="box-shadow-for-ui">

            <div class="uou-block-2b icons">
                <div class="container">
                    <a href="https://www.pocketpoints.com" class="logo"><img alt="Logo" width="260" src="https://www.pocketpoints.com/img/pocketpoints-logo_white.png" alt=""></a>
                    <a href="#" class="mobile-sidebar-button mobile-sidebar-toggle"><span></span></a>

                    <nav class="nav">
                        <ul class="sf-menu">
                            <li>
                                <a href="https://www.pocketpoints.com">Home</a>
                            </li>
                            <li>
                                <a href="https://www.pocketpoints.com/how">How it Works</a>
                            </li>
                            <li>
                                <a href="https://www.pocketpoints.com/schools">Schools</a>
                            </li>
                            <li>
                                <a href="https://www.pocketpoints.com/merchants">Merchants</a>
                            </li>
                            <li>
                                <a href="https://www.pocketpoints.com/jobs">Jobs</a>
                            </li>
                            <li>
                                <a href="https://www.pocketpoints.com/contact">Contact</a>
                            </li>
                        </ul>
                    </nav>
                </div>
            </div> <!-- end .uou-block-2b -->

        </div>
    </div> <!-- edn header-navm -->

    
    <style>

        .categories {
            background-color: #FFFFFF;
        }

        .sponsors {
            background-color: #efefef;
        }

        video {
            width: 100%;
            margin-top: -200px;
            position: absolute;
            /*z-index: -1;*/
            overflow: hidden;
        }

        .vid_container {
            padding: 150px 0 150px 0;
        }


        @media (min-width: 1850px) {

            .vid_container {
                padding: 250px 0 250px 0;
            }
        }

        @media (max-width: 1366px) {

            .vid_container {
                padding: 50px 0 50px 0;
            }
        }

        @media (max-width: 1000px) {

            video {
                display: none;
            }

            .vid_container {
                background-image: url("https://www.pocketpoints.com/img/index/bg_small_dark.jpg");
                width: 100%;
            }
        }



        .download_buttons {
            padding-top: 50px;
        }

        .download_buttons img {
            width: 250px;
        }

        .secondary_title {
            color: #fff;
            font-family: "HelveticaNeue-Thin", "Helvetica Neue Thin", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif;
            font-weight: 300;
            font-size: 26px;
        }

        .secondary_p {
            color: #fff;
            font-family: "HelveticaNeue-Thin", "Helvetica Neue Thin", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif;
            font-weight: 300;
            font-size: 18px;
        }

        .video_modal {
            width: 900px;
            height: 506px;
            position: fixed;
            top: 50%;
            left: 50%;
            margin-top: -253px;
            margin-left: -450px;
            background-color: #000;
            border-radius: 5px;
            text-align: center;
            z-index: 1001; /* 1px higher than the overlay layer */
            display: none;
        }
        .video  {
            cursor: pointer;
        }
        .video_overlay {
            position: fixed;
            top: 0;
            left: 0;
            height: 100%;
            width: 100%;
            background-color: #000;
            opacity: 0.7;
            z-index: 1000;
            display: none;
        }
        #title_second {
            font-size: 19px;
            text-transform: uppercase;
        }
    </style>

  <div class="search-form">

    <div>

      <video autoplay loop>
        <source src="https://www.pocketpoints.com/video/PP_Dark_Short.mp4" type="video/mp4">
      </video>

      <div class="container vid_container">
        <div class="row">
          <div class="col-md-12 text-center">
            <h1 class="allpages-header-text">
                Rewards for not using your phone
            </h1>
            <div>
              <div class="col-md-3">
              </div>
              <div class="col-md-3 text-center download_buttons">
                <a id="ios" target="_blank" href="https://pckt.app.link/ttM1n0WUsJ">
                    <img src="https://www.pocketpoints.com/img/other/ios_download.png" alt="iOS Download">
                </a>
              </div>
              <div class="col-md-3 text-center download_buttons">
                  <a id="android" target="_blank" href="https://pckt.app.link/ttM1n0WUsJ">
                      <img src="https://www.pocketpoints.com/img/other/download_android.png" alt="Android Download">
                  </a>
              </div>
              <div class="col-md-3">
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="map-search">
      <div class="container">
        <div class="row">
          <div class="col-md-12 text-center">
            <h3 class="secondary_title">Are you a business owner?</h3>
            <p class="secondary_p">
                Join our list of partners! Find out how you can increase sales while boosting classroom productivity.
            </p>
            <a href="https://www.pocketpoints.com/merchants"><button class="btn btn-medium btn-primary">For Business</button></a>
          </div>
        </div>
      </div>
    </div>

  </div>

  <div class="categories">
    <div class="container">
      <div class="row">
        <div class="container">
          <div class="uou-block-7a">
            <div class="css-table">
              <div class="css-table-cell slider">
                <img class="video" src="https://www.pocketpoints.com/img/index/video_thumb.jpg" alt="Play Video">
              </div>
              <div class="css-table-cell content">
                <h2 id="title_second">Pocket Points</h2>
                <p>
                    Pocket Points is a new mobile application that gives students rewards for not using their phones during class. Simply open the app on campus, lock your phone, and start gaining points. Points are then used at local and online businesses for awesome student discounts, coupons, or gifts!
                </p>
                <a href="https://www.pocketpoints.com/how" class="btn btn-primary">Learn More</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>


  <div class="sponsors">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="sponsors-slider">
              <a href="http://www.businessinsider.com/pocket-point-pays-to-not-use-phone-2016-4" target="_blank">
                  <div class="item"><img src="https://www.pocketpoints.com/img/press/businessinsider.png" alt="Business Insider" class="img-responsive"></div>
              </a>
              <a href="http://techcrunch.com/2015/09/10/pocket-points-rewards-students-for-staying-off-their-phones/" target="_blank">
                  <div class="item"><img src="https://www.pocketpoints.com/img/press/tc.png" alt="TechCrunch" class="img-responsive"></div>
              </a>
              <a href="http://www.forbes.com/sites/maxinejoselow/2015/06/25/digital-distraction-how-phones-are-taking-over-the-classroom/" target="_blank">
                  <div class="item"><img src="https://www.pocketpoints.com/img/press/forbes.png" alt="Forbes" class="img-responsive"></div>
              </a>
              <a href="http://time.com/3690054/pocket-points/" target="_blank">
                  <div class="item"><img src="https://www.pocketpoints.com/img/press/time.png" alt="Time" class="img-responsive"></div>
              </a>
              <a href="https://www.yahoo.com/tech/pocket-points-app-pays-college-students-to-pay-110071956779.html" target="_blank">
                <div class="item"><img src="https://www.pocketpoints.com/img/press/yahoo.png" alt="Yahoo" class="img-responsive"></div>
              </a>
              <a href="http://www.mtv.com/news/2066180/app-college-student-free-food-class/" target="_blank">
                  <div class="item"><img src="https://www.pocketpoints.com/img/press/mtv.png" alt="MTV" class="img-responsive"></div>
              </a>
          </div>
        </div>
      </div>
    </div>
  </div>


  <div class="video_overlay"></div>



    <div class="footer_push">

    </div>
    <div class="uou-block-4a secondary">
        <div class="container">
            <ul class="social-icons">
                <li><a target="_blank" href="https://twitter.com/PocketPoints"><i class="fa fa-twitter"></i></a></li>
                <li><a target="_blank" href="https://instagram.com/pocketpoints"><i class="fa fa-instagram"></i></a></li>
                <li><a target="_blank" href="https://www.facebook.com/pocketpointsinc"><i class="fa fa-facebook"></i></a></li>
                <li><a target="_blank" href="https://www.linkedin.com/company/pocket-points-llc"><i class="fa fa-linkedin"></i></a></li>
                <li><a target="_blank" href="https://plus.google.com/114936776198367415773"><i class="fa fa-google-plus"></i></a></li>
            </ul>

            <p>Copyright © 2018 Pocket Points Inc. All Rights Reserved.</p>
            <p class="privacy_links"><a href="https://www.pocketpoints.com/terms" target="_blank">Terms of Use</a> | <a href="https://www.pocketpoints.com/privacy" target="_blank">Privacy Policy</a></p>

        </div>
    </div>

</div>

<div class="uou-block-11a">
    <h5 class="title"></h5>
    <a href="#" class="mobile-sidebar-close">&times;</a>
    <nav class="main-nav">
        <ul>
            <li class="active">
                <a href="https://www.pocketpoints.com">Home</a>
            </li>
            <li class="active">
                <a href="https://www.pocketpoints.com/how">How it Works</a>
            </li>
            <li class="active">
                <a href="https://www.pocketpoints.com/schools">Schools</a>
            </li>
            <li class="active">
                <a href="https://www.pocketpoints.com/merchants">Merchants</a>
            </li>
            <li class="active">
                <a href="https://www.pocketpoints.com/jobs">Jobs</a>
            </li>
            <li class="active">
                <a href="https://www.pocketpoints.com/contact">Contact</a>
            </li>
        </ul>
    </nav>

</div>

<!-- Scripts -->
<script src="https://www.pocketpoints.com/js/jquery-2.1.3.min.js"></script>
<script src="https://www.pocketpoints.com/js/plugins/superfish.min.js"></script>
<script src="https://www.pocketpoints.com/js/jquery.ui.min.js"></script>
<script src="https://www.pocketpoints.com/js/plugins/rangeslider.min.js"></script>

<script src="https://www.pocketpoints.com/js/plugins/jquery.flexslider-min.js"></script>

<script src="https://www.pocketpoints.com/js/uou-accordions.js"></script>

<script src="https://www.pocketpoints.com/js/uou-tabs.js"></script>
<script src="https://www.pocketpoints.com/js/plugins/select2.min.js"></script>
<script src="https://www.pocketpoints.com/js/owl.carousel.min.js"></script>
<script src="https://www.pocketpoints.com/js/bootstrap.js"></script>
<script type="text/javascript" src="https://www.pocketpoints.com/js/slick.min.js"></script>


<script type="application/ld+json">
{ "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "Pocket Points",
  "url" : "https://pocketpoints.com",
  "logo": "https://www.pocketpoints.com/img/og_image.png",
  "contactPoint" : [
    { "@type" : "ContactPoint",
      "telephone" : "+1-800-574-2867",
      "contactType" : "customer service"
    }
  ],
  "sameAs" : [ "https://www.facebook.com/pocketpointsinc",
    "https://twitter.com/PocketPoints",
    "https://www.instagram.com/pocketpoints",
    "https://plus.google.com/114936776198367415773"]
}
</script>

<script>


    var $body = $('body');
    var body = $('body');

    // Mobile Sidebar
    // ---------------------------------------------------------
    $('.mobile-sidebar-toggle').on('click', function () {
        $body.toggleClass('mobile-sidebar-active');
        return false;
    });

    $('.mobile-sidebar-open').on('click', function () {
        $body.addClass('mobile-sidebar-active');
        return false;
    });

    $('.mobile-sidebar-close').on('click', function () {
        $body.removeClass('mobile-sidebar-active');
        return false;
    });
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-77377746-1', 'auto');
    ga('send', 'pageview');

</script>


    <script type="text/javascript">

        $('.sponsors-slider').owlCarousel({
            items: 6
        });

        $(document).ready(function() {

            $('.video_overlay').click(function()
            {
                $( ".video_modal" ).remove();
                $('.video_overlay').css('display', 'none');
            });

            $('.video').click(function()
            {
                var video = '<iframe class="video_modal" width="900" height="506" src="https://www.youtube.com/embed/PH273z5I5Jc?autoplay=1" frameborder="0" allowfullscreen></iframe>';
                $( "body" ).append(video);
                $('.video_modal').addClass('animated bounceInDown');
                $('.video_modal').css('display', 'block');
                $('.video_overlay').css('display', 'block');
            });

            $('#ios').click(function() {
                ga('send', {
                    hitType: 'event',
                    eventCategory: 'Buttons',
                    eventAction: 'click',
                    eventLabel: 'iOS'
                });
            });

            $('#android').click(function() {
                ga('send', {
                    hitType: 'event',
                    eventCategory: 'Buttons',
                    eventAction: 'click',
                    eventLabel: 'Android'
                });
            });

        });

    </script>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ad3fdbb4ab","applicationID":"34079124","transactionName":"M11aYkRRXUVYBhFQXAoXeVVCWVxYFiQVSW8sTExGanNcWE0XClVfAUpLan5fXlN6CgtNQQtUVFNEcFpYXQAdb1oBTw==","queueTime":0,"applicationTime":10,"atts":"HxpZFAxLTks=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>