<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
  <meta property="fb:page_id" content="123690647667832" />
  
  
  
    <title>Opencare - Find a Dentist Near You</title>
  
  
    <meta name="description" content="Find the right dentist for you and get the care you deserve. See patient reviews, detailed profiles and book your appointment online."/>
  
  

  <link href="/images/favicon.png?v=2" type="image/x-icon" rel="shortcut icon">
  
  <link rel="stylesheet" href="/dist/css/app.v2.min.a315ca55.css">
</head>

<body class="">
  <div data-ng-controller="HomeController" data-ng-init="init(true, null)" id="js-top">
  <div data-recommendations-offer-header="offer" data-current-step="pageName" data-ng-if="offer"></div>
  <nav class="navbar navbar-default navbar-main" role="navigation" data-ng-controller="HeaderCtrl">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-ng-click="toggleMenu()">
        <span data-ng-show="!menuExpanded">
          <i class="fa fa-bars mr-5 text-muted" aria-hidden="true"></i> Menu
        </span>
        <span data-ng-show="menuExpanded" data-ng-cloak>
          <i class="fa fa-times text-muted" aria-hidden="true"></i> Close
        </span>
      </button>

      <div class="tooltip left tooltip-static tooltip-coral weight-normal visible-xs-inline-block pull-right mt-15 animated flipInX" data-ng-if="canRefer" data-ng-class="{'hidden-in-place': menuExpanded}" data-ng-cloak>
        <div class="tooltip-arrow"></div>
        <div class="tooltip-inner">Refer a friend. Get $50.</div>
      </div>

      <a class="navbar-brand" href="/">
        <img src="/images/brand/opencare-logo-cross-and-text-purple.svg" class="logo" data-ng-class="{'hidden-xs': canRefer}">
        <img src="/images/brand/opencare-logo-cross-purple.svg" class="logo visible-xs" data-ng-if="canRefer" data-ng-cloak>
      </a>
    </div>

    <div class="collapse navbar-collapse" data-ng-class="!menuExpanded ? 'collapse' : ''">
      <ul class="nav navbar-nav ml-40 ml-sm-0 ml-xs-offset-15" data-ng-cloak data-ng-show="ready">
        <li data-ng-hide="isLoggedIn">
          <a href="/for-dentists">For Dentists</a>
        </li>
        <li data-ng-hide="isLoggedIn">
          <a href="/about">About Us</a>
        </li>
        <li data-ng-hide="isLoggedIn">
          <a href="/careers">Careers <small class="text-coral ml-5">We're hiring!</small></a>
        </li>
        <li class="visible-xs" data-ng-if="isLoggedIn">
          <a data-ng-href="{{patientAppUrl}}/#/appointments/">Appointments</a>
        </li>
        <li class="visible-xs" data-ng-if="isLoggedIn">
          <a data-ng-href="{{patientAppUrl}}/#/account/">Account</a>
        </li>
        <hr class="mt-5 mb-5 visible-xs" data-ng-if="isLoggedIn && canRefer && canClaim">
        <li class="visible-xs" data-ng-if="isLoggedIn && canRefer">
          <a data-ng-href="{{patientAppUrl}}/#/referrals/?source={{linkSource}}">
            <span class="ib-mid">Referrals</span>
            <div class="tooltip right tooltip-static tooltip-coral weight-normal d-ib">
              <div class="tooltip-arrow"></div>
              <div class="tooltip-inner">Get $50</div>
            </div>
          </a>
        </li>
        <li class="visible-xs" data-ng-if="isLoggedIn && canClaim">
          <a data-ng-href="{{patientAppUrl}}/#/claim-offer/?source={{linkSource}}">Claim your reward</a>
        </li>
        <hr class="mt-5 mb-5 visible-xs" data-ng-if="isLoggedIn">
        <li class="visible-xs">
          <a href="/support">Support</a>
        </li>
        <li class="visible-xs mt-10 pl-10 pr-20 mb-10">
          <button type="button" class="btn btn-default btn-block" data-ng-click="login()" data-ng-hide="isLoggedIn">Log In</button>
          <button type="button" class="btn btn-default btn-block" data-ng-click="logout()" data-ng-show="isLoggedIn">Log Out</button>
        </li>
      </ul>
      <ul class="nav navbar-nav navbar-right hidden-xs" data-ng-cloak data-ng-show="ready">
        <li data-ng-show="isLoggedIn && canRefer">
          <a data-ng-href="{{patientAppUrl}}/#/referrals/?source={{linkSource}}">
            <span class="ib-mid">Referrals</span>
            <div class="tooltip right tooltip-static tooltip-coral weight-normal d-ib">
              <div class="tooltip-arrow"></div>
              <div class="tooltip-inner">Get $50</div>
            </div>
          </a>
        </li>
        <li class="mr-20">
          <a href="/support">Support</a>
        </li>
        <li data-ng-hide="isLoggedIn">
          <button type="button" class="btn btn-purple btn-outline navbar-btn" data-ng-click="login()" >Log In</button>
        </li>
        <li class="dropdown" data-ng-show="isLoggedIn">
          <a href="#" class="dropdown-toggle row-table" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
            <div class="col">
              <img src="/images/default-photos/user.svg" class="navbar-main-user-photo ib-mid">
            </div>
            <div class="col navbar-main-user-name">Hi {{ user.firstName || 'there' }}!</div>
            <div class="col">
              <i class="ml-10 fa fa-angle-down text-large"></i>
            </div>
          </a>
          <ul class="dropdown-menu">
            <li><a data-ng-href="{{patientAppUrl}}/#/appointments/">Appointments</a></li>
            <li><a data-ng-href="{{patientAppUrl}}/#/account/">Account</a></li>
            <li data-ng-show="canRefer && canClaim" role="separator" class="divider"></li>
            <li data-ng-show="canRefer"><a data-ng-href="{{patientAppUrl}}/#/referrals/?source={{linkSource}}">Referrals</a></li>
            <li data-ng-show="canClaim"><a data-ng-href="{{patientAppUrl}}/#/claim-offer/?source={{linkSource}}">Claim your reward</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#" data-ng-click="logout()">Log Out</a></li>
          </ul>
        </li>
      </ul>
    </div>
  </div>

  <script type="text/ng-template" id="modal-login-prompt.html">
  <div class="alert alert-warning text-center animated pulse" data-ng-show="loginError">An error occurred logging in, please check your email address and password.</div>
  <form id="login-form" role="form" name="loginForm" data-ng-submit="loginForm.$valid && submitLogin()" novalidate>
    <div class="form-group" data-ng-class="{'has-error': loginFormSubmitted && loginForm.email.$invalid && !loginForm.email.$pristine}">
      <label for="email">Email address</label>
      <input type="email" class="form-control" id="email" name="email" placeholder="Enter email" data-ng-model="loginData.email" data-required />
      <p data-ng-show="loginFormSubmitted && loginForm.email.$invalid && !loginForm.email.$pristine" class="help-block">Your email address is invalid.</p>
    </div>
    <div class="form-group password-line" data-ng-class="{'has-error': loginFormSubmitted && loginForm.password.$invalid && !loginForm.password.$pristine}">
      <label for="password">Password</label>
      <input type="password" class="form-control" id="password" name="password" placeholder="Password" data-ng-model="loginData.password" data-required />
      <p data-ng-show="loginFormSubmitted && loginForm.password.$invalid && !loginForm.password.$pristine" class="help-block">Your password is required.</p>
    </div>
    <div class="mt-20 clearfix">
      <div class="pull-left mt-5">
        <a href="https://patient.opencare.com/#/forgot-password/">Forgot password?</a>
      </div>
      <div class="pull-right">
        <button type="submit" class="btn btn-primary" data-ng-click="loginFormSubmitted=true" data-ng-disabled="loginForm.$error.required">
          Log in <i class="fa fa-chevron-right"></i>
        </button>
      </div>
    </div>
  </form>
</script>
</nav>
  <div class="value-prop-landing public-page">
    <div class="value-prop-landing-hero">
      <div class="container">
        <div class="text-center">
          <div>
            <h1 class="hero-heading-large mb-15">Dentists who meet your standards.</h1>
            <h3 class="hero-heading-small mb-40">Experience personalized dental care that's approachable, convenient, and focused on you.</h3>
            <div class="address-container">
              <div class="address-input-unit">
                <i class="fa fa-map-marker"></i>
                <a href="" class="btn btn-purple" data-ng-click-async="next()">
                  <span class="hidden-xs" data-ng-hide="">Get Started</span>
                  <span class="visible-xs">Start</span>
                </a>
                <input type="text" class="form-control input-lg" id="js-location-autocomplete" data-ng-class="{'has-error': hasErrors()}" data-ng-disabled="waitingGeolocation" data-ng-model="location.formattedAddress" placeholder="Address or Zip Code" data-ng-attr-placeholder="{{ waitingGeolocation ? 'Finding your location...' : 'Address or Zip Code' }}">
              </div>
              <div class="mt-10 alert alert-danger" data-ng-show="hasErrors()" ng-cloak>
                <span data-ng-show="errors.required && !location.formattedAddress">Please enter your address or zip code.</span>
                <span data-ng-show="errors.locality">Please enter a more precise location.</span>
                <span data-ng-show="errors.country">Please enter a location in the United States or Canada.</span>
                <span data-ng-show="errors.geocoding">Couldn't find the location you specified.</span>
              </div>
              <a href="" class="unstyled ib mt-15" data-ng-disabled="waitingGeolocation" data-ng-click="geolocate()">
                <img data-ng-show="!waitingGeolocation" src="/images/landing-pages/value-prop/geolocation.svg" width="17" height="17" class="mr-5 ib-mid">
                <span data-ng-show="waitingGeolocation" class="ib-mid" ng-cloak><i class="fa fa-circle-o-notch fa-spin mr-5"></i></span>
                <span class="ib-mid">Use my current location</span>
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="bg-logo-pattern-purple section-padding">
      <div class="container bg-logo-pattern-inner">
        <h3 class="text-center mt-0 mb-0">
          After serving over 120,000 patients, we're confident we can deliver a <br class="hidden-xs">dental care experience that truly makes you smile.
        </h3>
      </div>
    </div>
    <div class="bg-snow section-padding-lg">
      <div class="container">
        <div class="row text-center">
          <div class="col-sm-4 mb-xs-40">
            <div class="icon-column-image-container">
              <img src="/images/landing-pages/value-prop/icon-clipboard.svg">
            </div>
            <h3>Only vetted dentists</h3>
            <p class="text-secondary">All of the dentists we recommend meet your standards. We visit, interview, and background check every single one.</p>
          </div>
          <div class="col-sm-4 mb-xs-40">
            <div class="icon-column-image-container">
              <img src="/images/landing-pages/value-prop/icon-map.svg">
            </div>
            <h3>Nearby and convenient</h3>
            <p class="text-secondary">Our wide network ensures that you’ll find a dentist nearby with availability that works with your schedule.</p>
          </div>
          <div class="col-sm-4">
            <div class="icon-column-image-container">
              <img src="/images/landing-pages/value-prop/icon-calendar.svg">
            </div>
            <h3>Read reviews &amp; book online</h3>
            <p class="text-secondary">Easily browse detailed reviews from real Opencare patients and book your first appointment online.</p>
          </div>
        </div>
      </div>
    </div>
    <div class="bg-logo-pattern-purple how-it-works-outer">
      <div class="container bg-logo-pattern-inner">
        <div class="how-it-works-inner">
          <img src="/images/landing-pages/value-prop/screenshot-mobile.png" class="visible-xs screenshot-small">
          <img src="/images/landing-pages/value-prop/screenshot-desktop-and-mobile.png" class="hidden-xs screenshot-large">

          <div class="how-it-works-copy-container">
            <h2 class="mb-40 mt-xs-0 mb-xs-30">How does it work?</h2>
            <div class="how-it-works">
              <div class="media">
                <div class="media-left">
                  <div class="number-circled">1</div>
                </div>
                <div class="media-body">
                  <p>Answer a few simple questions so we get to know you better.</p>
                </div>
              </div>
              <div class="media">
                <div class="media-left">
                  <div class="number-circled">2</div>
                </div>
                <div class="media-body">
                  <p>Browse through your curated dentist recommendations.</p>
                </div>
              </div>
              <div class="media">
                <div class="media-left">
                  <div class="number-circled">3</div>
                </div>
                <div class="media-body">
                  <p>Easily schedule and manage your dentist appointment.</p>
                </div>
              </div>

              <div class="text-center mt-40 mt-xs-30">
                <button class="btn btn-white-purple btn-lg btn-block" data-ng-click="scrollToTop()">Get Started</button>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="bg-nickel relative of-h">
      <div class="container">
        <div class="user-quote-container">
          <img src="/images/landing-pages/value-prop/marisol.png" class="user-photo">
          <div class="user-quote">
            <p class="user-quote-body">My experience was great from the beginning, with staff being very responsive through the Opencare platform and making themselves available to address all my questions.<br><br>
            The appointment was better than what I have ever experienced with my previous dentists. The doctor was very attentive to my medical records, made sure I was listened to and explained the procedures I was going to undergo.</p>

            <h2 class="mb-0">Marisol</h2>
            <div class="text-secondary">Toronto</div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <footer id="footer">
  <div class="container">
    <div class="row">
      <div class="col-lg-5 col-sm-6">
        <div class="row">
          <div class="col-sm-4 col-xs-6">
            <h5 class="title">Opencare</h5>
            <ul class="list-links">
              <li><a href="/about">About Us</a></li>
              <li><a href="/careers">Careers</a></li>
              <li><a href="https://patient.opencare.com/#/login/">Log in</a></li>
            </ul>
          </div>
          <div class="col-sm-4 col-xs-6">
            <h5 class="title"><span class="hidden-sm">For </span>Dentists</h5>
            <ul class="list-links">
              <li><a href="/for-providers">Learn More</a></li>
              <li><a href="https://app.opencare.com/#/login/">Practice Login</a></li>
            </ul>
          </div>
          <div class="clearfix visible-xs"></div>
          <div class="col-sm-4 col-xs-6 mt-xs-40">
            <h5 class="title">Need help?</h5>
            <a href="/support">Support</a>
          </div>
        </div>
      </div>
      <div class="col-xs-12 visible-xs mt-40">
        <a class="social-link" href="https://www.facebook.com/OpenCare1" target="_blank" title="Facebook">
          <i class="fa fa-facebook"></i>
        </a>
        <a class="social-link" href="http://www.linkedin.com/company/opencare-com" target="_blank" title="LinkedIn">
          <i class="fa fa-linkedin"></i>
        </a>
        <a class="social-link" href="https://twitter.com/opencare" target="_blank" title="Twitter">
          <i class="fa fa-twitter"></i>
        </a>
        <a class="social-link" href="https://angel.co/opencare" target="_blank" title="AngelList">
          <i class="fa fa-angellist"></i>
        </a>
        <a class="social-link" href="https://www.glassdoor.ca/Reviews/Opencare-Reviews-E700045.htm" target="_blank" title="Glassdoor">
          <div data-ng-include="'/images/icons/glassdoor.svg'" class="glassdoor-icon"></div>
        </a>
      </div>
      <div class="clearfix visible-xs"></div>
      <div class="col-lg-offset-1 col-sm-6 mt-xs-40">
        <h5 class="title">Popular Searches</h5>
        <ul class="list-links list-links-popular-searches">
          <li><a href="/dentists/toronto-on">Dentists in Toronto</a></li>
          <li><a href="/dentists/mississauga-on">Dentists in Mississauga</a></li>
          <li><a href="/dentists/brampton-on">Dentists in Brampton</a></li>
          <li><a href="/dentists/new-york-ny/">Dentists in New York</a></li>
          <li><a href="/dentists/los-angeles-ca/">Dentists in Los Angeles</a></li>
          <li><a href="/dentists/chicago-il/">Dentists in Chicago</a></li>
          <li><a href="/dentists/austin-tx/">Dentists in Austin</a></li>
          <li><a href="/dentists/san-francisco-ca/">Dentists in San Francisco</a></li>
          <li><a href="/dentists/seattle-wa/">Dentists in Seattle</a></li>
        </ul>
      </div>
    </div>
    <div class="row footer-bottom">
      <div class="col-lg-5 col-md-4 hidden-sm hidden-xs">
        Welcome to a new dental care experience.
      </div>
      <div class="col-lg-offset-1 col-lg-6 col-md-8">
        <hr class="visible-xs">
        <ul class="list-links-inline">
          <li>&copy; Opencare 2018</li>
          <li>
            <a href="/terms">Terms<span class="hidden-xs"> of Use</span></a>
          </li>
          <li>
            <a href="/privacy">Privacy<span class="hidden-xs"> Policy</span></a>
          </li>
          <li class="hidden-xs">
            <a class="social-link" href="https://www.facebook.com/OpenCare1" target="_blank" title="Facebook">
              <i class="fa fa-facebook"></i>
            </a>
            <a class="social-link" href="http://www.linkedin.com/company/opencare-com" target="_blank" title="LinkedIn">
              <i class="fa fa-linkedin"></i>
            </a>
            <a class="social-link" href="https://twitter.com/opencare" target="_blank" title="Twitter">
              <i class="fa fa-twitter"></i>
            </a>
            <a class="social-link" href="https://angel.co/opencare" target="_blank" title="AngelList">
              <i class="fa fa-angellist"></i>
            </a>
            <a class="social-link" href="https://www.glassdoor.ca/Reviews/Opencare-Reviews-E700045.htm" target="_blank" title="Glassdoor">
              <div data-ng-include="'/images/icons/glassdoor.svg'" class="glassdoor-icon"></div>
            </a>
          </li>
        </ul>
      </div>
    </div>
  </div>
</footer>

  <div data-offer-not-available-modal data-offer="offer" data-on-close="hideOfferError" data-on-continue="continueWithoutOffer" data-location="location" data-ng-if="showOfferError"></div>
</div>

  <script src="/dist/js/xdomain.min.b5fcb3ba.js"></script>
  <script>
    xdomain.slaves({
      'https://api.opencare.com': '/proxy.html'
    });
    xhook.addWithCredentials = false;
  </script>

  <!--[if lt IE 9]>
  <script src="/dist/js/ie.min.a2ade79a.js"></script>
  <![endif]-->

  <!-- Google Maps -->
  <script src="//maps.googleapis.com/maps/api/js?v=3.exp&libraries=places&language=en&key=AIzaSyA6RdTdysqhEwXNGpBe_ugZuuw0arLYuLU"></script>
  <!-- Optimizely -->
  <script src="//cdn.optimizely.com/js/655613621.js"></script>
  <!-- GrowSumo -->
  <script type="text/javascript">(function(){var gs=document.createElement('script');gs.src='https://snippet.growsumo.com/growsumo.min.js';gs.type='text/javascript';gs.async ='true';gs.onload=gs.onreadystatechange=function(){var rs=this.readyState;if(rs&&rs!='complete'&&rs!='loaded')return;try{growsumo._initialize('pk_mVBxKWsxwEBxPa4zwBQj0jG6z8oNlV24');}catch(e){}};var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(gs,s);})();
  </script>
  <!-- StackAdapt -->
  <script>!function(s,a,e,v,n,t,z){if(s.saq)return;n=s.saq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!s._saq)s._saq=n;n.push=n;n.loaded=!0;n.version='1.0';n.queue=[];t=a.createElement(e);t.async=0;t.src=v;z=a.getElementsByTagName(e)[0];z.parentNode.insertBefore(t,z)}(window,document,'script','https://tags.srv.stackadapt.com/events.js');
  </script>

  <!-- Start of opencare Zendesk Widget script -->
  <script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="opencare.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document._l();">'),o.close()}();
  /*]]>*/</script>
  <!-- End of opencare Zendesk Widget script -->

  <!-- Start of Async Drift Code -->
  <script>
    !function() {
      var t;
      if (t = window.driftt = window.drift = window.driftt || [], !t.init) return t.invoked ? void (window.console && console.error && console.error("Drift snippet included twice.")) : (t.invoked = !0,
      t.methods = [ "identify", "config", "track", "reset", "debug", "show", "ping", "page", "hide", "off", "on" ],
      t.factory = function(e) {
        return function() {
          var n;
          return n = Array.prototype.slice.call(arguments), n.unshift(e), t.push(n), t;
        };
      }, t.methods.forEach(function(e) {
        t[e] = t.factory(e);
      }), t.load = function(t) {
        var e, n, o, i;
        e = 3e5, i = Math.ceil(new Date() / e) * e, o = document.createElement("script"),
        o.type = "text/javascript", o.async = !0, o.crossorigin = "anonymous", o.src = "https://js.driftt.com/include/" + i + "/" + t + ".js",
        n = document.getElementsByTagName("script")[0], n.parentNode.insertBefore(o, n);
      });
    }();
    drift.SNIPPET_VERSION = '0.3.1';
  </script>
  <!-- End of Async Drift Code -->

  <script>
    window.isUSVisitor = true;
  </script>

  <script src="/dist/js/ext.min.8906fbc8.js"></script>

  <!-- Sentry -->
  <script src="//cdn.ravenjs.com/3.8.1/raven.min.js"></script>

  <script src="/dist/js/config.f1ecae43.js"></script>

  <script src="/dist/js/app.min.75c1f081.js"></script>
</body>

</html>

<script>window.sentryReleaseVersion = "7b6422acdd4ea107ade912d857b5473de9995b3c";</script>