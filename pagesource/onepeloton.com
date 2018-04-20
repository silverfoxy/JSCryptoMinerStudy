<!DOCTYPE html>
<html ng-app="pelo" lang="en">
  <head prefix="">
    <meta charset="UTF-8">
    <meta name="fragment" content="!">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimal-ui">
    <meta name="description" content="Access high-energy indoor cycling workouts instantly. Discover the Peloton bike: the only exercise bike streaming indoor cycling classes to your home live and on-demand.">
    <meta name="keywords" content="indoor cycling,technology,large screen,peloton, Peloton, ride peloton, john foley, indoor cycle, virtual fitness, virtual bike">
    <meta name="$or" content="Peloton Interactive, Inc.">
    <meta name="google-translate-customization" content="6f442f5299d4fb33-6fabedf4c291478f-g65fdaf94bbb38d79-10">
    <meta name="google-site-verification" content="qRJepTUV3cOa1_9sadH9bASFRkVqYxuGfDSgEdC0EDI">
    <meta name="google-site-verification" content="UNpR4dn0pgP11y-iZjDp-DMHr6_4uBPm9iSQesTcX9s">
    <meta name="google-site-verification" content="kTshkiPIlPk5dNG0drf0bIjY4vqEgoh8cvj39rpaJ0o">
    <meta name="google-site-verification" content="6kQLE2I4ivmpP23nZAddyRghqoji6crvrO9ytPyQOYo">
    <meta property="fb:pages" content="276454582447360">
    <meta property="fb:app_id" content="492491817438833">
    <meta property="og:image" content="https://dmb3ount55sfc.cloudfront.net/webapp/static-0-328-1/img/index/bike_preview.png">
    <meta property="og:image:height" content="627">
    <meta property="og:image:width" content="1200">
    <meta property="og:type" content="product">
    <meta property="twitter:site" content="@onepeloton">
    <meta name="p:domain_verify" content="101b55ad18694aefbafa7f58026ba5d6">
    <link rel="icon" type="image/png" href="https://dmb3ount55sfc.cloudfront.net/webapp/static-0-328-1/img/favicon/favicon-160.png">
    <link rel="icon" type="image/x-icon" href="https://dmb3ount55sfc.cloudfront.net/webapp/static-0-328-1/img/favicon/favicon.png">
    <link rel="icon" sizes="192x192" href="https://dmb3ount55sfc.cloudfront.net/webapp/static-0-328-1/img/favicon/app-favicon-192.png">
    <link rel="icon" sizes="128x128" href="https://dmb3ount55sfc.cloudfront.net/webapp/static-0-328-1/img/favicon/app-favicon-128.png">
    <link rel="apple-touch-icon" href="https://dmb3ount55sfc.cloudfront.net/webapp/static-0-328-1/img/favicon/app-favicon-57.png">
    <link rel="apple-touch-icon" sizes="76x76" href="https://dmb3ount55sfc.cloudfront.net/webapp/static-0-328-1/img/favicon/app-favicon-76.png">
    <link rel="apple-touch-icon" sizes="120x120" href="https://dmb3ount55sfc.cloudfront.net/webapp/static-0-328-1/img/favicon/app-favicon-120.png">
    <link rel="apple-touch-icon" sizes="152x152" href="https://dmb3ount55sfc.cloudfront.net/webapp/static-0-328-1/img/favicon/app-favicon-152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="https://dmb3ount55sfc.cloudfront.net/webapp/static-0-328-1/img/favicon/app-favicon-180.png">
    <title>Peloton &reg;| Exercise Bike With Indoor Cycling Classes Streamed Live &amp; On-Demand</title>
    <script type="application/ld+json">
      {"@context":"http://schema.org/","@type":"Product","name":"Peloton Bike","description":"Join high-energy cycling classes from the comfort of your home with the Peloton bike.","aggregateRating":{"@type":"AggregateRating","ratingValue":4.758160237388724,"bestRating":"5","ratingCount":1348}}
      
    </script>
    <!-- ======= Globals =======-->
    <script>
      var staticUrl = 'https://dmb3ount55sfc.cloudfront.net/webapp/static-0-328-1/';
      var query = {}
      var params = {};
      var peloton = {
          apiPort: null,
          apiHost: 'api.onepeloton.com',
          sentryUrl: 'https://2429f6ff2a414ddba53ccdf7955651c1@sentry.io/180719',
          environment: 'prod',
          featureToggles: {"affirm":true,"isStripeEnabled":true,"synchrony":true},
          optimizely: {}
      };
      
      (function () {
          var host = window.location.hostname
          var key = '4566010044';
          
          if (/^qa/.test(host)) {
              key = '4670233590';
          }
          else if (/^(dev|local)/.test(host)) {
              key = '4660053539';
          }
          document.write('<script type="text/javascript" src="//cdn.optimizely.com/js/' + key + '.js"></scr' + 'ipt>');
      }());
    </script>
    <!-- ======= Analytics =======-->
    <script type="text/javascript">
      !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.0.1";
          if(/(local|dev)/.test(window.location.hostname)) {
              analytics.load('Zo5hOgXEuFffq7hJAb2A9I7YU6hE9wZG');
          }
          else if(/qa/.test(window.location.hostname)) {
              analytics.load('B5VGn9ACcaxBrHvr460jpYSDw4kIp5oY');
          }
          else {
              analytics.load('uVsMX4gpbvPnCfGtPffjBXqFeQktc5bp');
          }
      }}();
      
    </script>
    <script>
      window.analytics.page(window.location.pathname)
      
    </script>
    <script type="text/javascript">
      (function (m, o, v, a, b, l, e) {
          if (typeof m['MovableInkTrack'] !== 'undefined') {
              return;
          }
          m['MovableInkTrack'] = b;
          l = o.createElement(v);
          e = o.getElementsByTagName(v)[0];
          l.type = 'text/javascript';
          l.async = true;
          l.src = '//' + a + '/p/js/1.js';
          m[b] = m[b] || function () {
                  (m[b].q = m[b].q || []).push(arguments);
          };
          e.parentNode.insertBefore(l, e);
      })(window, document, 'script', 'mthgsoes.micpn.com', 'mitr');
    </script>
    <!-- ======= CSS =======-->
    <link href="https://dmb3ount55sfc.cloudfront.net/webapp/static-0-328-1/css/peloton-standard.css" rel="stylesheet">
    <!-- Roboto-->
    <link href="//fonts.googleapis.com/css?family=Roboto:400,300,100,500" rel="stylesheet">
    <!--Toastr-->
    <link href="https://dmb3ount55sfc.cloudfront.net/webapp/static-0-328-1/css/vendor/main.css" rel="stylesheet">
    <!--[if IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <![endif]-->
    <!-- <[!endif]-->
    <!--Typekit-->
    <script type="text/javascript" src="//use.typekit.net/sxy3vgl.js"></script>
    <script>
      try{Typekit.load();}catch(e){}
      
    </script>
    <script>
      var _is_qa_env = window.location.hostname.indexOf('qa1-www') === 0;
    var _is_prod = true && !_is_qa_env;
    var _sub_domain = _is_prod ? 'cdn1' : 'cdn1-sandbox';
    var _affirm_config = {
        public_api_key: _is_prod ? '574QU0K6XQJJOBK8' : 'I9OOUM9UFSOH9WBE',
        script: 'https://' + _sub_domain + '.affirm.com/js/v2/affirm.js',
    };
    (function(l,g,m,e,a,f,b){var d,c=l[m]||{},h=document.createElement(f),n=document.getElementsByTagName(f)[0],k=function(a,b,c){return function(){a[b]._.push([c,arguments])}};c[e]=k(c,e,"set");d=c[e];c[a]={};c[a]._=[];d._=[];c[a][b]=k(c,a,b);a=0;for(b="set add save post open empty reset on off trigger ready setProduct".split(" ");a<b.length;a++)d[b[a]]=k(c,e,b[a]);a=0;for(b=["get","token","url","items"];a<b.length;a++)d[b[a]]=function(){};h.async=!0;h.src=g[f];n.parentNode.insertBefore(h,n);delete g[f];d(g);l[m]=c})(window,_affirm_config,"affirm","checkout","ui","script","ready");
      
    </script>
    <link href="https://dmb3ount55sfc.cloudfront.net/webapp/static-0-328-1/css/page/index.css" rel="stylesheet"/>
  </head>
  <body ng-controller="NavController as nav" pelo-push class="ng-cloak">
    <div class="pre-modal-fixed"></div>
    <div>
      <pelo-main-push-menu></pelo-main-push-menu>
    </div>
    <nav pelo-push-nav pelo-sticky-nav pelo-nav-height class="nav no-print">
      <div pelo-sticky-nav-top class="row nav__top">
        <pelo-global-banner class="row"></pelo-global-banner>
        <div class="row nav__top-wrapper show-block-desktop full-w">
          <div class="container container--large f-row f-jc-sb f-ai-c hpct-100 plr-5">
            <pelo-left-network-nav></pelo-left-network-nav>
            <div class="f-ai-c hpct-100 ml-auto">
              <pelo-right-network-nav></pelo-right-network-nav>
              <pelo-account-link class="hpct-100"></pelo-account-link>
            </div>
          </div>
        </div>
      </div>
      <div pelo-sticky-nav-bottom class="row nav__bottom">
        <div class="row hide-inline-block-desktop">
          <button pelo-push-trigger ng-class="{'icon--layout--active': isPushActive}" class="nav__icon nav__icon--links icon-nav-menu"></button><a href="/" class="nav__icon icon--layout nav__icon--logo"></a>
          <button ng-class="nav.cartCount &gt; 0 ? 'icon--layout--active icon-nav-cart-full superred' : 'icon-nav-cart-empty'" ng-click="nav.toggleCart()" class="nav__icon nav__icon--cart"></button>
        </div>
        <div class="row show-block-desktop">
          <pelo-main-nav-bar></pelo-main-nav-bar>
        </div>
      </div>
      <shop-drawer is-open="nav.isShopDrawerOpen" open-shop-drawer="nav.openShopDrawer()" leave-shop-drawer="nav.leaveShopDrawer()" close-shop-drawer="nav.closeShopDrawer()"></shop-drawer>
    </nav>
    <div>
      <div ng-show="nav.isCartOpen" pelo-cart data-test-id="cart" ng-controller="CartController" class="cart react-cart pelo-animate dropdown-menu">
        <pelo-cart-dropdown></pelo-cart-dropdown>
      </div>
    </div>
    <div pelo-push-body class="push-wrapper">
      <div id="wrapper" class="wrapper wrapper--short">
        <pelo-nav-placeholder class="row"></pelo-nav-placeholder>
        <div class="main">
          <pelo-referral-banner class="row"></pelo-referral-banner>
          <pelo-home class="row"></pelo-home>
        </div>
        <div class="push no-print push--short"></div>
      </div>
      <div class="row layout-footer">
        <div class="footer no-print">
          <div class="footer__inner container">
            <div class="footer__section footer__section--padded"><a href="/ios" class="footer__link">Peloton for iOS</a><a href="/retail-locations" class="footer__link">Showrooms</a><a href="/schedule" class="footer__link">Live Schedule</a><a href="/instructors" class="footer__link">Instructors</a><a href="/press" class="footer__link">Press</a><a href="/reviews" class="footer__link">Reviews</a><a href="/financing" class="footer__link">Financing</a>
              <pelo-gifting-footer-link pelo-toggle-show-if="GIFTING_SUPPORT_CTA"></pelo-gifting-footer-link>
            </div>
            <div class="footer__section footer__section--padded"><a href="/contact" class="footer__link">Contact Us</a><a href="/company" class="footer__link">Our Story</a><a href="/company/team" class="footer__link">Team</a><a href="/company/careers" class="footer__link">Careers</a><a href="http://blog.onepeloton.com/" target="_blank" class="footer__link">Blog</a><a href="http://boutique.onepeloton.com/" target="_blank" class="footer__link">Peloton Boutique</a><a href="https://pro.onepeloton.com/" target="_blank" class="footer__link">Commercial Bike</a></div>
            <div class="footer__section"><a href="https://support.onepeloton.com/hc/en-us" target="_blank" class="footer__link">FAQs</a><a href="https://support.onepeloton.com/hc/en-us/articles/201108256-What-is-the-return-policy-on-the-Peloton-Bike-" target="_blank" class="footer__link">Return Policy</a><a href="https://support.onepeloton.com/hc/en-us/articles/203020505-Peloton-Extended-Warranty" target="_blank" class="footer__link">Warranty</a><a href="https://support.onepeloton.com/hc/en-us/articles/203078315-What-to-expect-from-the-in-home-delivery-and-set-up-of-your-Peloton-bike" target="_blank" class="footer__link">Shipping</a><a href="/privacy-policy" class="footer__link">Privacy Policy</a><a href="/terms-of-service" class="footer__link">Terms of Service</a><a href="/subscription-terms-and-conditions" class="footer__link">Subscription Terms</a></div>
            <div class="footer__section footer__section--support"><a href="tel:18666501996" class="footer__link footer__link--support footer__link--phone"><span class="show-inline-tablet">Sales: 1-866-650-1996</span><span class="hide-inline-tablet">Sales</span></a><a href="" pelo-chat class="footer__link footer__link--support footer__link--chat"><span class="show-inline-tablet">Start a Live&nbsp;Chat</span><span class="hide-inline-tablet">Live Chat</span></a><a href="https://support.onepeloton.com/hc/en-us" target="_blank" class="footer__link footer__link--support footer__link--visit js-track-footer-support-link"><span class="show-inline-tablet">Visit Support Center</span><span class="hide-inline-tablet">Support</span></a>
              <div class="row footer__social-links mt-30 show-block-tablet"><a href="http://www.facebook.com/onepeloton" target="_blank" class="footer__icon footer__icon--facebook"></a><a href="http://instagram.com/onepeloton" target="_blank" class="footer__icon footer__icon--instagram"></a><a href="http://twitter.com/onepeloton" target="_blank" class="footer__icon footer__icon--twitter"></a><a href="https://www.youtube.com/c/onepeloton" target="_blank" class="footer__icon footer__icon--youtube"></a>
              </div>
            </div>
            <div class="row footer__social-links mt-30 hide-block-tablet clear float--l"><a href="http://www.facebook.com/onepeloton" target="_blank" class="footer__icon footer__icon--facebook"></a><a href="http://instagram.com/onepeloton" target="_blank" class="footer__icon footer__icon--instagram"></a><a href="http://twitter.com/onepeloton" target="_blank" class="footer__icon footer__icon--twitter"></a><a href="https://www.youtube.com/c/onepeloton" target="_blank" class="footer__icon footer__icon--youtube"></a>
            </div>
            <div class="mt-30 clear float--l">
              <p class="footer__copyright">&copy; Peloton 2012-2018,&nbsp; Peloton Interactive, Inc. All&nbsp;rights&nbsp;reserved.</p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- touch event shim-->
    <script>
      if (!("ontouchstart" in document.documentElement)) {
          document.documentElement.className += " no-touch";
      }
      else {
          document.documentElement.className += " touch";
      }
    </script>
    <script src="https://jwpsrv.com/library/Nm56zIK7EeOWASIACmOLpg.js"></script>
    <script src="https://dmb3ount55sfc.cloudfront.net/webapp/static-0-328-1/js/vendor.min.js"></script>
    <!-- Raven/Sentry-->
    <script src="https://cdn.ravenjs.com/3.19.1/raven.min.js" crossorigin="anonymous"></script>
    <script>
      Raven.config('https://2429f6ff2a414ddba53ccdf7955651c1@sentry.io/180719', {
          logger: 'webapp-client',
          debug: false,
          environment: 'prod',
          release: 'static-0-328-1',
          sampleRate: 0.5,
          dataCallback: function (data) {
              var blacklistedRegex = [new RegExp('password', 'i')];
              
              function blacklistKeys(obj) {
                  if (!obj) {
                      return;
                  }
                  Object.keys(obj).forEach(function (key) {
                      blacklistedRegex.some(function (regex) {
                          if (regex.test(key)) {
                              obj[key] = obj[key].replace(/./g, 'X')
                              return true;
                          }
                          return false;
                      });
                      if (typeof obj[key] === 'object') {
                          blacklistKeys(obj[key]);
                      }
                  });
              }
              
              blacklistKeys(data);
              return data;
          }
      }).install();
      
      window.onerror = function(msg, url, lineNo, columnNo, error) {
          Raven.captureException(error);
          return false;
      };
    </script>
    <script src="https://dmb3ount55sfc.cloudfront.net/webapp/static-0-328-1/js/app.min.js"></script>
    <!-- Stripe-->
    <script src="https://js.stripe.com/v2/"></script>
    <script src="https://www.google.com/jsapi?autoload={&quot;modules&quot;:[{&quot;name&quot;:&quot;visualization&quot;,&quot;version&quot;:&quot;1&quot;,&quot;packages&quot;:[&quot;corechart&quot;]}]}"></script>
    <!--AWS-->
    <script src="https://sdk.amazonaws.com/js/aws-sdk-2.0.0-rc6.min.js"></script>
    <style>
      .buorg a, .buorg a:visited {
          color: #333;
      }
      #buorgclose {
          -moz-transform: translateY(-50%);
          -ms-transform: translateY(-50%);
          -webkit-transform: translateY(-50%);
          font-size: 30px;
          font-weight: bold;
          height: 20px;
          padding: 0;
          position: absolute;
          right: 20px;
          top: 50%;
          transform: translateY(-50%);
          width: 12px;
      }
      .buorg {
          background: #fff7b7;
          cursor: pointer;
          display: block;
          font-weight: 500;
          left: 0px;
          padding: 32px 20px;
          position: fixed;
          text-align: center;
          width: 100%;
      }
      @media(min-width:380px) {
          .buorg {
              font-size: 14px;
              line-height: 20px;
              padding: 15px 60px;
              top: 40px;
          }
          .buorg div {
              padding: 5px;
          }
      }
      @media (min-width:580px) {
          .buorg {
              font-size: 14px;
              height: 70px;
              line-height: 16px;
              padding: 15px 100px;
              top: 40px;
          }
      }
      @media (min-width:800px) {
          .buorg {
              font-size: 14px;
              height: 60px;
              padding: 15px 0;
              top: 0;
      }
      
      
      
      
    </style>
    <script>
      (function(global) {
           global.$buoop = {
              c: {
                  i: 9
              },
              reminder: 1,
              reminderClosed: 150,
              test: false,
              text: 'Your web browser (%s) is no longer supported. For a better' + 
                    ' experience, please <a%s>update your browser.</a>',
              newwindow: true,
              url: 'https://whatbrowser.org/?eng'
      };
      
          function browserUpdateCallback() {
              var e = document.createElement('script');
              e.src = '//browser-update.org/update.min.js';
              document.body.appendChild(e);
          }
          
          try {
              document.addEventListener('DOMContentLoaded', browserUpdateCallback, false);
          } catch (e) {
              window.attachEvent('onload', browserUpdateCallback);
          }
          
      })(window);
    </script>
    <script>
      var interval = setInterval(function() {
          if (/\#\//.test(window.location)) {
              window.location.replace(window.location.toString().replace(/\#\//g, '#'));
              clearInterval(interval);
          }
      }, 500);
      
    </script>
  </body>
</html>