<!doctype html>
<html lang="en">
  <head>

    <!-- Google site verification, not sure if I still need this --> 
    <meta name="google-site-verification" content="ufH2i4vHazW69pRS25cYEVc2L5cVV-KUTKEwVuZmT7Y" />

    <!-- Google analyitics library - TODO Make sure this isn't being loaded twice -->
    <script src="https://www.google-analytics.com/cx/api.js"></script>

    <!-- Facebook javascript library, TODO make sure this isn't being loaded twice and its actually up to date -->
      <script>(function() {
        var _fbq = window._fbq || (window._fbq = []);
        if (!_fbq.loaded) {
          var fbds = document.createElement('script');
          fbds.async = true;
          fbds.src = '//connect.facebook.net/en_US/fbds.js';
          var s = document.getElementsByTagName('script')[0];
          s.parentNode.insertBefore(fbds, s);
          _fbq.loaded = true;
        }
        _fbq.push(['addPixelId', '883840241675479']);
        })();
        window._fbq = window._fbq || [];
        window._fbq.push(['track', 'PixelInitialized', {}]);
      </script>
      <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=883840241675479&amp;ev=PixelInitialized" /></noscript>
    <!-- End of Facebook javascript library -->



    <!-- Responsive code and Fav Icons -->
    <!-- TODO make all my favicons are available -->
      <meta charset="UTF-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"50b35d1b1e","applicationID":"33208861","transactionName":"cA0PQUAMCVoEQk4SQ1IWCFZtEwRRBENOElJfBwJBbQAMQhg=","queueTime":2,"applicationTime":26,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <link rel="apple-touch-icon" sizes="57x57" href="favicon/apple-icon-57x57.png?v=3">
      <link rel="apple-touch-icon" sizes="60x60" href="favicon/apple-icon-60x60.png?v=3">
      <link rel="apple-touch-icon" sizes="72x72" href="favicon/apple-icon-72x72.png?v=3">
      <link rel="apple-touch-icon" sizes="76x76" href="favicon/apple-icon-76x76.png?v=3">
      <link rel="apple-touch-icon" sizes="114x114" href="favicon/apple-icon-114x114.png?v=3">
      <link rel="apple-touch-icon" sizes="120x120" href="favicon/apple-icon-120x120.png?v=3">
      <link rel="apple-touch-icon" sizes="144x144" href="favicon/apple-icon-144x144.png?v=3">
      <link rel="apple-touch-icon" sizes="152x152" href="favicon/apple-icon-152x152.png?v=3">
      <link rel="apple-touch-icon" sizes="180x180" href="favicon/apple-icon-180x180.png?v=3">
      <link rel="icon" type="image/png" sizes="192x192"  href="favicon/android-icon-192x192.png?v=3">
      <link rel="icon" type="image/png" sizes="32x32" href="favicon/favicon-32x32.png?v=3">
      <link rel="icon" type="image/png" sizes="96x96" href="favicon/favicon-96x96.png?v=3">
      <link rel="icon" type="image/png" sizes="16x16" href="favicon/favicon-16x16.png?v=3">
      <link rel="manifest" href="favicon/manifest.json?v=3">
      <meta name="msapplication-TileColor" content="#ffffff">
      <meta name="msapplication-TileImage" content="favicon/ms-icon-144x144.png?v=3">
    <!-- End of FavIcons -->


    <!-- Allows canonical links to be set dynamically -->
      <link rel='canonical' href='https://www.runguides.com/' />
    <!-- End of canonical links -->

    <!-- Allows no robots to be defined dynamically -->
    <!-- End of Defining robots dynamically -->

    <!-- Allows meta description to be set dynamically -->
      <meta name="description" content="RunGuides | Find Running Events, Running Clubs, and more!" />
    <!-- End of defining meta description dynamically -->


      <meta property="fb:admins" content="624580366" />
        <!-- Sends a pageview and a dynamically set google experiment value -->
        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        </script>
        
        <script>
          ga('create', 'UA-16299556-11', 'auto');
          ga('send', 'pageview');
        </script>
        <!-- End of pageview and dynamically set experiment value -->

    <!-- Dynamically sets the meta description and title for facebook -->
        <title>RunGuides | Find Running Events, Running Clubs, and more!</title>
        <meta property="og:title" content ='RunGuides | Find Running Events, Running Clubs, and more!' />
        <meta property="og:description" content ='RunGuides | Find Running Events, Running Clubs, and more!' />
    <!-- End of dynamically setting meta description and title for facebook -->

    <!-- Sets more values for facebook crawling -->
      <meta property="og:updated_time" content="1521366312" />
      <meta property="og:type" content="article" />
      <meta property="og:site_name" content="" />
      <meta property="og:url" content='https://www.runguides.com/' />
      <meta property="fb:admins" content="brendan.eamer"/>
      <meta property="fb:app_id" content="326875520710142"/>
    <!-- End of setting more values for facebook crawling -->


    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="7/cFVHhB2tdLACLntW4wHrHhIlRrz14c/EcqV8EVsnDoXXHXIyELKE8+IJTK7+rQi0s3TrxsyET7SBqb/dAv3Q==" />

    <meta name="theme-color" content="#ffffff">
    <link rel="stylesheet" media="all" href="/assets/application-d23ee021ac4ff503a3e6f1bb12e8b22ce668c0a5fe72416ae12fcb29910d81f6.css" />

    <!-- Loads SumoMe -->

  </head>
  <body>

    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KV2CWC"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-KV2CWC');</script>
    <!-- End Google Tag Manager -->
 
    <!-- Begin Auto generated facebook code -->
      <div id="fb-root"></div>
      <script>(function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
              js = d.createElement(s); js.id = id;
                js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=326875520710142";
                  fjs.parentNode.insertBefore(js, fjs);
          } (document, 'script', 'facebook-jssdk')); 
      </script>
    <!-- End Auto generated facebook code -->

    <!-- This is the responsive menu system in our mobile version -->
    <!-- Only show this menu if the page is specific to a city -->


    <!-- start:wrapper -->
    <div id="wrapper">

        <!-- start:header -->
        <div id="header" class="header">
            <div class="header__top">
                <div class="wrapper">
                    <div class="container clearfix">
                        <div class="logo logo--header left">
                            <h1 class="logo__text"><a href="/">Run<span>Guides</span></a></h1>
                        </div>
                          <div class="social social--header right">
                              <a target="_blank" href="http://www.facebook.com/runguides" class="social__icon-link">
                                  <span class="icon-facebook"></span>
                              </a>
                              <a target="_blank" href="http://www.twitter.com/runguides" class="social__icon-link">
                                  <span class="icon-twitter"></span>
                              </a>
                              <a target="_blank" href="http://www.instagram.com/runguides" class="social__icon-link">
                                  <span class="icon-instagram"></span>
                              </a>
                          </div>
                        <!-- start:responsive buttons -->

                    </div>
                </div>
            </div>
        </div>
        <!-- end:header -->



        <!-- start:content -->
        <div id="content" class="content homepage">

    <!-- start:main HOMEPAGE HEADER -->
    <main id="main" class="main clearfix">
        <div class="layout layout--narrow clearfix homepage-header-runguides">
            <div class="wrapper">
                <div class="container clearfix">

                    <div class="city-select city-select--main js-waypoints fx--up">
                        <h2 class="city-select__title">LOVE TO RUN?</h2>
                        <p class="city-select__subtitle">RunGuides lists running events and clubs<br/>
                            in Cities across North America</p>
                        <div class="city-select__fancy-border">
                            <select name="city" id="city-change-landing" data-placeholder="Select a City to Get Started" class="city-select__dropdown js-select2">
                                <option value="">Select a City to Get Started</option>
                                <optgroup label="Canada">
                                    <option value="calgary">Calgary</option>
                                    <option value="edmonton">Edmonton</option>
                                    <option value="halifax">Halifax</option>
                                    <option value="montreal">Montreal</option>
                                    <option value="ottawa">Ottawa</option>
                                    <option value="toronto">Toronto</option>
                                    <option value="vancouver">Vancouver</option>
                                    <option value="victoria">Victoria</option>
                                    <option value="winnipeg">Winnipeg</option>
                                </optgroup>
                                <optgroup label="USA">
                                    <option value="atlanta">Atlanta</option>
                                    <option value="austin">Austin</option>
                                    <option value="boston">Boston</option>
                                    <option value="chicago">Chicago</option>
                                    <option value="cincinnati">Cincinnati</option>
                                    <option value="cleveland">Cleveland</option>
                                    <option value="columbus">Columbus</option>
                                    <option value="dallas">Dallas</option>
                                    <option value="denver">Denver</option>
                                    <option value="eugene">Eugene</option>
                                    <option value="houston">Houston</option>
                                    <option value="indianapolis">Indianapolis</option>
                                    <option value="las-vegas">Las Vegas</option>
                                    <option value="los-angeles">Los Angeles</option>
                                    <option value="milwaukee">Milwaukee</option>
                                    <option value="minneapolis">Minneapolis</option>
                                    <option value="orlando">Orlando</option>
                                    <option value="philadelphia">Philadelphia</option>
                                    <option value="phoenix">Phoenix</option>
                                    <option value="pittsburgh">Pittsburgh</option>
                                    <option value="portland">Portland</option>
                                    <option value="sacramento">Sacramento</option>
                                    <option value="salt-lake-city">Salt Lake City</option>
                                    <option value="san-antonio">San Antonio</option>
                                    <option value="san-diego">San Diego</option>
                                    <option value="san-francisco">San Francisco</option>
                                    <option value="san-jose">San Jose</option>
                                    <option value="seattle">Seattle</option>
                                    <option value="washington-dc">Washington DC</option>
                                </optgroup>
                            </select>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    <!-- end:main HOMEPAGE HEADER -->

    <!-- start:main HOMEPAGE SECTION -->
        <div class="layout layout--wide clearfix gray-background">
            <div class="wrapper">
                <div class="container clearfix">

                    <div class="homepage-section clearfix">
                        <div class="col-12 no-margin js-match-hight homepage-section__image right">
                            <figure class="js-waypoints fx--right">
                              <img src="/assets/RunGuides-Screens.png" class="right" alt="">
                            </figure>
                        </div>
                        <div class="col-12 js-match-hight">
                            <h3 class="homepage-section__title">Who are we?</h3>
                            <p>At RunGuides our mission is simple; we want to help Runners do what they love to do best (run!) by providing a directory of running events, clubs, and races in cities across North America.</p>
                        </div>
                    </div>


                </div>
            </div>
        </div>
        <div class="layout layout--wide clearfix white-background">
            <div class="wrapper">
                <div class="container clearfix">

                    <div class="homepage-section clearfix">
                        <div class="col-12 js-match-hight homepage-section__image">
                            <figure class="js-waypoints fx--left">
                              <img src="/assets/section2-runguides.png" alt="" class="left">
                            </figure>
                        </div>
                        <div class="col-12 no-margin js-match-hight">
                            <h3 class="homepage-section__title">Find Running Events</h3>
                            <p>Looking for a race? Our race calendar lists upcoming running races and events in your area. Sort by month, or, if you have a specific distance in mind, use our distance filter to display select distances only.</p>
                            <p>We're always updating our calendar so if you see something missing, or think that some information should be updated send us a message and let us know!</p>
                        </div>
                    </div>


                </div>
            </div>
        </div>
        <div class="layout layout--wide clearfix gray-background">
            <div class="wrapper">
                <div class="container clearfix">

                    <div class="homepage-section clearfix">
                        <div class="col-12 no-margin js-match-hight homepage-section__image right">
                            <figure class="js-waypoints fx--right">
                              <img src="/assets/section3-runguides.png" alt="" class="right">
                            </figure>
                        </div>
                        <div class="col-12 js-match-hight">
                            <h3 class="homepage-section__title">Get Running Club Information</h3>
                            <p>Connect with other like minded Runners in your city with our list of local running clubs. Browse our club listings, learn about the Running clubs in the area, and find the perfect club to help you reach your goals!</p>
                            <p>We want to keep our list of Running clubs as up to date as possible so if you're a running club and want to be listed on RunGuides get in touch we'd love to talk to you!</p>
                        </div>
                    </div>


                </div>
            </div>
        </div>
    </main>
    <!-- end:main HOMEPAGE SECTION -->

</div>


        <!-- end:content -->



        <!-- start:footer -->

        <div id="footer" class="footer">

            <div class="wrapper footer-bottom">
                <div class="container clearfix">
                      <div class="col-14 hide-on-tablet">
                          <div class="menu menu--footer clearfix">
                              <h2 class="menu__title">Canada</h2>
                              <ul class="menu__footer-links clearfix">
                                  <li class="col-12"><a href="/calgary/runs" class="footer-links__link">Calgary</a></li>
                                  <li class="col-12"><a href="/edmonton/runs" class="footer-links__link">Edmonton</a></li>
                                  <li class="col-12"><a href="/halifax/runs" class="footer-links__link">Halifax</a></li>
                                  <li class="col-12"><a href="/montreal/runs" class="footer-links__link">Montreal</a></li>
                                  <li class="col-12"><a href="/ottawa/runs" class="footer-links__link">Ottawa</a></li>
                                  <li class="col-12"><a href="/toronto/runs" class="footer-links__link">Toronto</a></li>
                                  <li class="col-12"><a href="/vancouver/runs" class="footer-links__link">Vancouver</a></li>
                                  <li class="col-12"><a href="/victoria/runs" class="footer-links__link">Victoria</a></li>
                                  <li class="col-12"><a href="/winnipeg/runs" class="footer-links__link">Winnipeg</a></li>
                              </ul>
                          </div>
                      </div>
                      <div class="col-12 hide-on-tablet">
                          <div class="menu menu--footer clearfix">
                              <h2 class="menu__title">United States</h2>
                              <ul class="menu__footer-links clearfix">
                                  <li class="col-13"><a href="/atlanta/runs" class="footer-links__link">Atlanta</a></li>
                                  <li class="col-13"><a href="/austin/runs" class="footer-links__link">Austin</a></li>
                                  <li class="col-13"><a href="/boston/runs" class="footer-links__link">Boston</a></li>
                                  <li class="col-13"><a href="/chicago/runs" class="footer-links__link">Chicago</a></li>
                                  <li class="col-13"><a href="/cincinnati/runs" class="footer-links__link">Cincinnati</a></li>
                                  <li class="col-13"><a href="/cleveland/runs" class="footer-links__link">Cleveland</a></li>
                                  <li class="col-13"><a href="/columbus/runs" class="footer-links__link">Columbus</a></li>
                                  <li class="col-13"><a href="/dallas/runs" class="footer-links__link">Dallas</a></li>
                                  <li class="col-13"><a href="/denver/runs" class="footer-links__link">Denver</a></li>
                                  <li class="col-13"><a href="/eugene/runs" class="footer-links__link">Eugene</a></li>
                                  <li class="col-13"><a href="/houston/runs" class="footer-links__link">Houston</a></li>
                                  <li class="col-13"><a href="/indianapolis/runs" class="footer-links__link">Indianapolis</a></li>
                                  <li class="col-13"><a href="/las-vegas/runs" class="footer-links__link">Las Vegas</a></li>
                                  <li class="col-13"><a href="/los-angeles/runs" class="footer-links__link">Los Angeles</a></li>
                                  <li class="col-13"><a href="/milwaukee/runs" class="footer-links__link">Milwaukee</a></li>
                                  <li class="col-13"><a href="/minneapolis/runs" class="footer-links__link">Minneapolis</a></li>
                                  <li class="col-13"><a href="/orlando/runs" class="footer-links__link">Orlando</a></li>
                                  <li class="col-13"><a href="/philadelphia/runs" class="footer-links__link">Philadelphia</a></li>
                                  <li class="col-13"><a href="/phoenix/runs" class="footer-links__link">Phoenix</a></li>
                                  <li class="col-13"><a href="/pittsburgh/runs" class="footer-links__link">Pittsburgh</a></li>
                                  <li class="col-13"><a href="/portland/runs" class="footer-links__link">Portland</a></li>
                                  <li class="col-13"><a href="/sacramento/runs" class="footer-links__link">Sacramento</a></li>
                                  <li class="col-13"><a href="/salt-lake-city/runs" class="footer-links__link">Salt Lake City</a></li>
                                  <li class="col-13"><a href="/san-antonio/runs" class="footer-links__link">San Antonio</a></li>
                                  <li class="col-13"><a href="/san-diego/runs" class="footer-links__link">San Diego</a></li>
                                  <li class="col-13"><a href="/san-francisco/runs" class="footer-links__link">San Francisco</a></li>
                                  <li class="col-13"><a href="/san-jose/runs" class="footer-links__link">San Jose</a></li>
                                  <li class="col-13"><a href="/seattle/runs" class="footer-links__link">Seattle</a></li>
                                  <li class="col-13"><a href="/washington-dc/runs" class="footer-links__link">Washington DC</a></li>
                              </ul>
                          </div>
                      </div>
                      <div class="col-14 no-margin">
                            <ul class="menu__footer-links">
                            <div class="social social--footer right">
                            <h2 class="social__title">Follow us</h2>
                            <a target="_blank" href="http://www.facebook.com/runguides" class="social__icon-link">
                                <span class="icon-facebook"></span>
                            </a>
                            <a target="_blank" href="http://www.twitter.com/runguides" class="social__icon-link">
                                <span class="icon-twitter"></span>
                            </a>
                            <a target="_blank" href="http://www.instagram.com/runguides" class="social__icon-link">
                                <span class="icon-instagram"></span>
                            </a>
                            </div>
                      </div>

                </div>
            </div>
            <div class="wrapper">
                <div class="container clearfix">
                    <div class="copyright clearfix">
                        <div class="col-12">
                            <ul>
                                <li><a href="/privacy" class="left">Privacy Policy</a></li>
                            </ul>
                        </div>
                        <div class="col-12 no-margin">
                            <span class="right">RunGuides.com &copy; 2016 Gamblor</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- end:footer -->

    </div>
    <!-- end:wrapper -->

    <!-- Google Code for Remarketing Tag -->
    <!--------------------------------------------------
    Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
    --------------------------------------------------->

    <div style='display:none'>
      <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 1001112616;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
      </script>
      <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
      </script>
      <noscript>
        <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1001112616/?value=0&amp;guid=ON&amp;script=0"/>
        </div>
      </noscript>
    </div>
        <script async>(function(s,u,m,o,j,v){j=u.createElement(m);v=u.getElementsByTagName(m)[0];j.async=1;j.src=o;j.dataset.sumoSiteId='82f1e9c8a761c37877433018f40ea81c7c8ece9dd7da6d39625450eeca034f3b';v.parentNode.insertBefore(j,v)})(window,document,'script','//load.sumo.com/');</script>

  </body>

  <!-- Google Plus One Library -->
  <script type="text/javascript">
    (function() {
     var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
     po.src = 'https://apis.google.com/js/plusone.js';
     var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
    })();
  </script>

  <!-- Twitter Library -->
  <script>!function(d,s,id){
    var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';
    if(!d.getElementById(id)){
    js=d.createElement(s);
    js.id=id;
    js.src=p+'://platform.twitter.com/widgets.js';
    fjs.parentNode.insertBefore(js,fjs);
    }
    }(document, 'script', 'twitter-wjs');
  </script>

  <!-- Twitter Library TODO Am I loading this twice? -->
  <script>!function(d,s,id){
    var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';
    if(!d.getElementById(id)){
    js=d.createElement(s);
    js.id=id;
    js.src=p+'://platform.twitter.com/widgets.js';
    fjs.parentNode.insertBefore(js,fjs);
    }
  }(document, 'script', 'twitter-wjs');
  </script>

  <script src="/assets/application-033b408ad2b3ae254f5d1ad7b84cd1771a47464cf47d74b6690a0d447883b22e.js"></script>

  <!-- TODO Refactor this script below -->
  <script>
    $(document).ready(function() {
      $("#city-change").on("change", function() {window.location = "/" + $("#city-change").val()});
      $("#city-change-responsive").on("change", function() {window.location = "/" + $("#city-change-responsive").val()});
      $("#city-change-landing").on("change", function() {window.location = "/" + $("#city-change-landing").val()});

        apply_takeover("http://s3.amazonaws.com/runguides2/site_takeovers/merged_bg_banners/000/000/084/original/1520105470.png?1520105471","");
        window.takeover_location = "http://ow.ly/Kzkt307nVMT";

    });
  </script>

  <!-- scripts from legacy mailchimp code -->
  <script type="text/javascript" src="http://www.google.com/jsapi"></script>
  <script type="text/javascript" src="http://downloads.mailchimp.com/js/jquery.mailcheck.min.js"></script>
  <script type="text/javascript">
  </script>
  <! -- end of scripts from legacy mailchimp code -->

</html>