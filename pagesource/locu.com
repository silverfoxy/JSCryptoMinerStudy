





<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" class="njs">
<head>
  <title>Get Found Online | Locu</title>
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
  <script type="text/javascript">
    (function(h){ h.className = h.className.replace('njs', 'js'); }(document.documentElement));
    window.console = window.console || {log: function(){}};
  </script>

  <link rel="shortcut icon" href="https://dk2ahqi87lfwu.cloudfront.net/static/images/favicon.2ea7260da1fe.ico" type="image/x-icon" />

  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta itemprop="name" content="Locu">
  <meta itemprop="description" content="Be found by new customers today!">
  <meta id="viewport" name="viewport" content="width=768, user-scalable=yes" />

  <script type="text/javascript" src="https://dk2ahqi87lfwu.cloudfront.net/static/static/cache/js/a50831b8b140.js"></script>

  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />

  <link rel="stylesheet" href="https://dk2ahqi87lfwu.cloudfront.net/static/static/cache/css/3da603a43fde.css" type="text/css" />

  <link href='//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,400,300,700' rel='stylesheet' type='text/css'>

  <link rel="stylesheet" href="https://dk2ahqi87lfwu.cloudfront.net/static/static/cache/css/b6705cae78b9.css" type="text/css" />

  <!-- New Homepage - uncompress for now due to transform bug -->
  <link rel="stylesheet" href="https://dk2ahqi87lfwu.cloudfront.net/static/css/frontpage/new-frontpage.5948710acbea.css" type="text/css" />

  <link rel="stylesheet" href="https://dk2ahqi87lfwu.cloudfront.net/static/static/cache/css/0c3b6a6c4bd6.css" type="text/css" />

  <link rel="stylesheet" href="https://dk2ahqi87lfwu.cloudfront.net/static/static/cache/css/987b833e0c3f.css" type="text/css" />

  <link rel="stylesheet" href="https://dk2ahqi87lfwu.cloudfront.net/static/static/cache/css/8bdee269afe3.css" type="text/css" />

  <link rel="stylesheet" href="https://dk2ahqi87lfwu.cloudfront.net/static/static/cache/css/617a063731fa.css" type="text/css" />

  <link rel="stylesheet" href="https://dk2ahqi87lfwu.cloudfront.net/static/static/cache/css/465f4a0d5ca4.css" type="text/css" />

  <link rel="stylesheet" href="https://dk2ahqi87lfwu.cloudfront.net/static/static/cache/css/9a04089d09ec.css" type="text/css" />

  <!--[if IE 8]>
  <link rel="stylesheet" href="https://dk2ahqi87lfwu.cloudfront.net/static/css/frontpage/ie-8.26b3f2b2870e.css" type="text/css" />
  <![endif]-->

  <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>
  <script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/angularjs/1.2.4/angular.js'></script>
  <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.4/angular-cookies.min.js"></script>

  


  <script type='text/javascript'
    src='https://dk2ahqi87lfwu.cloudfront.net/static/lib/angular-bootstrap-ui/ui-bootstrap-tpls-0.7.0.min.7bce080a5188.js'></script>
  <script type="text/javascript" src="https://dk2ahqi87lfwu.cloudfront.net/static/static/cache/js/8db9afd07082.js"></script>

  <script type="text/javascript" src="https://dk2ahqi87lfwu.cloudfront.net/static/static/cache/js/c504baa1fb78.js"></script>

  <script src="https://dk2ahqi87lfwu.cloudfront.net/static/js/mailcheck/src/mailcheck.min.e3977b3ce9ed.js"></script>

  
  <script src="https://dk2ahqi87lfwu.cloudfront.net/static/frontpage/js/main.6417abb822ee.js" ></script>



  



<script src="//cdn.optimizely.com/js/265295201.js"></script>


<script type="text/javascript" src="https://dk2ahqi87lfwu.cloudfront.net/static/js/analytics-js/analytics.min.6a05a3920a1b.js">
</script>
<script type="text/javascript" src="https://dk2ahqi87lfwu.cloudfront.net/static/lib/porthole/src/porthole.min.e31bd894327d.js">
</script>

<script type="text/javascript" src="https://dk2ahqi87lfwu.cloudfront.net/static/lib/ajaxtransport/jquery.xdomainrequest.min.a32f9c1370fd.js"></script>
<script type="text/javascript" src="https://dk2ahqi87lfwu.cloudfront.net/static/static/cache/js/57259b3f292f.js"></script>
<script type="text/javascript">
// Alias locu_analytics to analytics.
window.analytics = window.locu_analytics;

function establishTraits() {
  var traits = {};

  if (Locu.Identity.utm_source) {
    traits['utm_source'] = Locu.Identity.utm_source;
  }
  if (Locu.Identity.utm_medium) {
    traits['utm_medium'] = Locu.Identity.utm_medium;
  }
  if (Locu.Identity.utm_campaign) {
    traits['utm_campaign'] = Locu.Identity.utm_campaign;
  }
  if (Locu.Identity.utm_term) {
    traits['utm_term'] = Locu.Identity.utm_term;
  }
  if (Locu.Identity.utm_content) {
    traits['utm_content'] = Locu.Identity.utm_content;
  }

  if (Locu.Identity.user) {
    traits['username'] = Locu.Identity.user.username;
    traits['email'] = Locu.Identity.user.email;
    traits['created'] = Locu.Identity.user.date_joined;
    traits['user.is_superuser'] = !!Locu.Identity.user.is_superuser;
    traits['user.is_c3_user'] = !!Locu.Identity.user.is_c3_user;
    traits['user.is_godaddy_tla'] = !!Locu.Identity.user.is_godaddy_tla;
    traits['user.has_godaddy_account'] = !!Locu.Identity.user.has_godaddy_account;
    traits['user.is_developer'] = !!Locu.Identity.user.is_developer;
    if (Locu.Identity.user.first_name) {
      traits['firstName'] = Locu.Identity.user.first_name;
    }
    if (Locu.Identity.user.last_name) {
      traits['lastName'] = Locu.Identity.user.last_name;
    }
    if (Locu.Identity.user.company) {
      traits['user.company'] = Locu.Identity.user.company;
    }
    if (Locu.Identity.user.client) {
      traits['user.client'] = Locu.Identity.user.client;
    }
    if (Locu.Identity.user.shopper_id) {
      traits['user.shopper_id'] = Locu.Identity.user.shopper_id;
    }
  } else {
    traits['user.is_superuser'] = false;
    traits['user.is_developer'] = false;
  }
  if (Locu.Identity.venue) {
    traits['venue.is_linked'] = Locu.Identity.venue.is_linked;
    traits['venue.is_verified'] = Locu.Identity.venue.is_verified;
    if (Locu.Identity.venue.hash_id) {
      traits['venue.hash_id'] = Locu.Identity.venue.hash_id;
    }
    if (Locu.Identity.venue.name) {
      traits['venue.name'] = Locu.Identity.venue.name;
    }
    if (Locu.Identity.venue.locality) {
      traits['venue.locality'] = Locu.Identity.venue.locality;
    }
    if (Locu.Identity.venue.region) {
      traits['venue.region'] = Locu.Identity.venue.region;
    }
    if (Locu.Identity.venue.country_name) {
      traits['venue.country_name'] = Locu.Identity.venue.country_name;
    }
    if (Locu.Identity.venue.categories) {
      traits['venue.categories'] = Locu.Identity.venue.categories;
    }
    if (Locu.Identity.venue.account) {
      traits['venue.account.type'] = Locu.Identity.venue.account.type.name;
      traits['venue.account.type.str_id'] = Locu.Identity.venue.account.type.str_id;
      if (Locu.Identity.venue.account.orion_account_id) {
        traits['venue.account.orion_id'] = Locu.Identity.venue.account.orion_account_id;
      }
      if (Locu.Identity.venue.account.wsb_orion_account_id) {
        traits['venue.account.wsb_orion_id'] = Locu.Identity.venue.account.wsb_orion_account_id;
      }
    }
  }
  analytics.identify(traits);
}

function setupIdentity() {
  // TODO(sbisker): Make sure the people call is functionally
  // equivalent to what we used to do, mixpanel.people.identify().
  // The analytics.js source seems to just call set directly.
  var providersDictionary = {
    'Google Analytics': 'UA-24849055-1',
    'Mixpanel': {
      token: 'b443e6164735fcbb759a29cd7ac918c4',
      people: Locu.Identity.user != null,
      nameTag: Locu.Identity.user != null,
      cross_subdomain_cookie: false
    },
    'Optimizely': true,
    'Kronos' : {
      url: 'https://kronos.locu.com',
      namespace: 'locu',
      jQuery: $
    }
    
  };

  var userDict;
  if (Locu.Identity.user) {
    // Customer.io calls identify if the tracking id is set, assuming that
    // tracking ids are only used for logged-in users. Since we use tracking
    // ids for logged out users as well, we have to override their behavior by
    // simply not pushing any information to customer.io for logged out users.
    // This prevents us from making customer profiles for all of our anonymous
    // visitors.
    // See discussion at https://github.com/segmentio/analytics.js/issues/211.
    providersDictionary['Customer.io'] = 'de361dda293136228f3d';
    userDict = {type: 'username', id: Locu.Identity.user.username}
  }

  if (typeof window.analyticsProvidersOverride !== 'undefined') {
    providersDictionary = window.analyticsProvidersOverride;
  }
  analytics.initialize(providersDictionary,
                       userDict,
                       'locu.godaddy.com');

  analytics.onIdLoaded(function(userId) {
    analytics.identify({'user.tracking_id': userId});
    if (Locu.Identity.id !== userId) {
      Locu.Identity.id = userId;
      $.post('/identity/', {str_id: userId});
    }
  });
}


Locu.Identity.ready(function() {
  establishTraits();
  setupIdentity();
});

// If any code knowingly makes the denormalized event data out of date
// (for instance, on an AJAX page that changes account or venue information),
// the dirtying code should call analytics.update() to refresh it.
// TODO(sbisker): Someday in the future it'd be nice to have a single store
// on the page for the current venue / account / user being acted on, and
// call this automatically if those objects are ever touched. A boy can dream...
window.analytics.update = function() {
  Locu.Identity.update();
  Locu.Identity.ready(establishTraits);
};

</script>


  
  <script type="text/javascript">
    analytics.track('locu.home.page.visit',
                    {'is_cobrand_known': window.is_cobrand_known});
  </script>


</head>

<body  class="slide-nav-push">
  <div id="fb-root"></div>
  <script>
    (function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=271724402841026";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
  </script>
  <div class="page-bg">
    <div id="navwrapper" class="navwrapper thin-nav">
      
      <div id="navinner" class="navinner">
        <div id="logo">
          <a id="navinner-logo" href="/"><img width="71" height="32" src="https://dk2ahqi87lfwu.cloudfront.net/static/images/dashboard/logo-color-medium.5fdcb7723416.png">
            <div class="gd-top-header">A GoDaddy Team</div>
          </a><!--<span class="label">&nbsp;Beta</span>-->
        </div>
        <ul id="large-user-actions">
          <li class="user-action">
            <a class="base-cta godaddysignupbtn btn btn-primary" href="https://godaddy.com/products/business-marketing.aspx?tab=pricing">Join Now</a>
          </li>
          <li class="large-user-action user-action login"><a id="loginbtnlarge" class="btn btn-naked" href="/dashboard">Log in</a></li>
        </ul>
        <ul id="small-user-actions">
          <li class="user-action login"><a id="loginbtn" class="btn btn-naked" href="/dashboard">Log in</a></li>
          <li class="user-action">
            <a class="base-cta godaddysignupbtn btn btn-primary" href="https://godaddy.com/products/business-marketing.aspx?tab=pricing">Join Now</a>
          </li>
        </ul>
        <ul id="text-links">
          <li class="text">
            <a id="navinner-why-use-locu" class="" href="/why-use-locu/">Why Use Get Found</a>
          </li>
          <li class="text">
            <a id="navinner-how-to-use-locu" class="" href="/how-to-use-locu/">How to Use Get Found</a>
          </li>
          <li class="text">
            <a id="navinner-pricing" class="" href="/pricing/">Pricing</a>
          </li>
          <li id="showLeftPush" class="show-menu">
            <div class="nav-hamburger"></div>
          </li>
        </ul>
      </div>

      <!-- Slide menu -->
      <div id="mobile-navwrapper" class="slide-nav slide-nav-vertical slide-nav-left">
        <a class="slide-nav-button" href="/why-use-locu/">Why Use Get Found</a>
        <a class="slide-nav-button" href="/how-to-use-locu/">How to Use Get Found</a>
        <a class="slide-nav-button" href="/pricing/">Pricing</a>
        <div id="mobile-footer">
          <div class="locu-l-png"><a href="/"></a></div>
          <a id="mobile-cta" class="btn btn-primary godaddysignupbtn" href="https://godaddy.com/products/business-marketing.aspx?tab=pricing">Join Now</a>
          <a class="slide-nav-button center" href="/dashboard">Log in</a>
        </div>
      </div>

    </div>
    <div id="fixed-nav-spacer"></div>
    <div id="fixed-nav-trigger"></div>
    

    
  <div id="main-outer">
    <div id="heading">
      <img id="heading-img" src="https://dk2ahqi87lfwu.cloudfront.net/static/frontpage/images/frontpage-bg.6768a4d698bd.jpg">
      <div id="section-heading">
        <div id="main-graphics" class="clearfix">
          <div id="main-graphic-text">
            <h1>Get Found Online</h1>
            <p class="sub-heading">
              Attract more customers to your business by showcasing it on top sites like Google, Yelp, Facebook and more &mdash; in just a few simple steps with Get Found, by Locu.
            </p>
            <div id="cta-button">
              
                <a id="cta-join" href="https://godaddy.com/products/business-marketing.aspx?tab=pricing" class="btn btn-primary btn-large more godaddysignupbtn">
                  Join Get Found Now
                </a>
                <a href="#start-learn" class="btn learn-btn scroll"><span
                    class="learn-link">Learn More</span><div id="arrow"
                    class="arrow"></div></a>
              
            </div>
          </div>
        </div>
      </div>
      <div id="partner-demo-web">
        <div id="your-content">
        </div>
        <ul>
          <li id="yelp-web" class="web-graphic down">
            <img class="web-img" src="https://dk2ahqi87lfwu.cloudfront.net/static/frontpage/images/1-yelp-web-empty.0006c5302e25.png">
            <img class="yelp-web-content partner-page-content" src="https://dk2ahqi87lfwu.cloudfront.net/static/frontpage/images/1-yelp-web-content.0c12f0c43438.png">
          </li>
          <li id="social-web" class="web-graphic right">
            <img class="web-img" src="https://dk2ahqi87lfwu.cloudfront.net/static/frontpage/images/2-facebook-web-empty.3d1cb81dca24.png">
            <img class="facebook-web-content partner-page-content" src="https://dk2ahqi87lfwu.cloudfront.net/static/frontpage/images/2-facebook-web-content.fa91daa29030.png">
          </li>
          <li id="partners-web" class="web-graphic right">
            <img class="web-img" src="https://dk2ahqi87lfwu.cloudfront.net/static/frontpage/images/3-foursquare-web-empty.8c82a06c84fd.png">
            <img class="foursquare-web-content-left partner-page-content" src="https://dk2ahqi87lfwu.cloudfront.net/static/frontpage/images/3-foursquare-web-content-left.66dd8a4a5f20.png">
            <img class="foursquare-web-content-right partner-page-content additional" src="https://dk2ahqi87lfwu.cloudfront.net/static/frontpage/images/3-foursquare-web-content-right.aecdc0b4ada1.png">
          </li>
          <li id="ot-web" class="web-graphic right">
            <img class="web-img" src="https://dk2ahqi87lfwu.cloudfront.net/static/frontpage/images/4-ot-web_empty.46ee162fac7a.png">
            <img class="ot-web-content-left partner-page-content" src="https://dk2ahqi87lfwu.cloudfront.net/static/frontpage/images/4-ot-web_content-left.a36f099187da.png">
            <img class="ot-web-content-right partner-page-content additional" src="https://dk2ahqi87lfwu.cloudfront.net/static/frontpage/images/4-ot-web_content-right.7dc3c921fb54.png">
          </li>
          <li id="personal-web" class="web-graphic right">
            <img class="web-img" src="https://dk2ahqi87lfwu.cloudfront.net/static/frontpage/images/5-personal-web-empty.ffc9f7691725.png">
            <img class="pro-web-content partner-page-content" src="https://dk2ahqi87lfwu.cloudfront.net/static/frontpage/images/5-personal-web-content.5c93cf29b48c.png">
          </li>
        </ul>
      </div>
      <div id="partner-demo-mobile">
        <div id="carousel-mobile">
          <ul>
            <li id="yelp-mobile" class="mobile-graphic down">
              <img class="mobile-img" src="https://dk2ahqi87lfwu.cloudfront.net/static/frontpage/images/1-yelp-mobile-empty.b358700450ec.png">
              <img class="yelp-mobile-content partner-page-content" src="https://dk2ahqi87lfwu.cloudfront.net/static/frontpage/images/1-yelp-mobile-content.48a70a47be9e.jpg">
            </li>
            <li id="social-mobile" class="mobile-graphic right">
              <img class="mobile-img" src="https://dk2ahqi87lfwu.cloudfront.net/static/frontpage/images/2-twitter-mobile-empty.a54dc21e2d35.png">
              <img class="social-mobile-content partner-page-content" src="https://dk2ahqi87lfwu.cloudfront.net/static/frontpage/images/2-twitter-mobile-content.a196f18b4aeb.jpg">
            </li>
            <li id="partners-mobile" class="mobile-graphic right">
              <img class="partners-mobile-content" src="https://dk2ahqi87lfwu.cloudfront.net/static/frontpage/images/3-ta-mobile-empty.90defca9d085.png">
              <img class="partners-mobile-content partner-page-content" src="https://dk2ahqi87lfwu.cloudfront.net/static/frontpage/images/3-ta-mobile-content.0e0f706aa7a9.jpg">
            </li>
            <li id="ot-mobile" class="mobile-graphic right">
              <img class="mobile-img" src="https://dk2ahqi87lfwu.cloudfront.net/static/frontpage/images/4-ot-mobile-empty.f15c4e2a1329.png">
              <img class="ot-mobile-content partner-page-content" src="https://dk2ahqi87lfwu.cloudfront.net/static/frontpage/images/4-ot-mobile-content.0b5aa7151ec2.jpg">
            </li>
            <li id="personal-mobile" class="mobile-graphic right">
              <img class="mobile-img" src="https://dk2ahqi87lfwu.cloudfront.net/static/frontpage/images/5-personal-mobile-empty.ccf677992e22.png">
              <img class="personal-mobile-content partner-page-content" src="https://dk2ahqi87lfwu.cloudfront.net/static/frontpage/images/5-personal-mobile-content.29a3e246ec47.jpg">
            </li>
          </ul>
        </div>
      </div>
      <div id="partner-description">
        <p>
          We push to images, content, and your listings to Yelp so that you're always up-to-date.
        </p>
      </div>
      <div id="business-stripe">
        <div class="section-business">  
          <ul class= "business-wrapper">
            <li class="business-message">
              <h1>Get Found helps:</h1>
            </li>
            <li class="business">
              <div id="business-restaurant" class="business-restaurant"></div>
              <span class="business-label">Restaurants</span>
            </li>
            <li class="business">
              <div id="business-home" class="business-home"></div>
              <span class="business-label">Home Services</span>
            </li>
            <li class="business">
              <div id="business-personal" class="business-personal"></div>
              <span class="business-label">Personal Care<br>Services</span>
            </li>
            <li class="business">
              <div id="business-pro" class="business-pro"></div>
              <span class="business-label">Professional<br>Services</span>
            </li>
            <li class="andmore">
              <span class="business-label">And more</span>
            </li>
          </ul>    
        </div>
      </div>
    </div>
    <div id="start-learn"></div>
    <div class="section-frontpage">
      <div>
        <div class="panel-heading">
          <div class="panel-icon">
            <i class="icon-opacity icon-found"></i>
          </div>
          <h1>Be found by new customers today</h1>
          <h2>Potential customers are increasingly searching for what you offer on discovery services online and on mobile devices. With Get Found, your business information and offerings will get published on sites where customers are <span style="font-style:italic">already</span> looking for you. </h2>
        </div>
        <div class="example-panel">
          <ul class="example-inner">
            <li class="partner"><a><div class="partner-logo-ta"></div></a></li>
            <li class="partner"><a><div class="partner-logo-fb"></div></a></li>
            <li class="partner"><a><div class="partner-logo-yelp"></div></a></li>
            <li class="partner"><a><div class="partner-logo-yp"></div></a></li>
            <li class="partner"><a><div class="partner-logo-foursquare"></div></a></li>
            <li class="partner"><a><div class="partner-logo-microsoft"></div></a></li>
            <li class="partner"><a><div class="partner-logo-ot"></div></a></li>
          </ul>
        </div>
        <div id="restaurant-img-wrapper">
          <div class="panel-message message-left">
            <div class="message-big-text">
              <h1>200 million potential customers.</h1>
              <h2>Don't miss out on another potential customer again. Make sure that your business information is findable and accurate across the web.</h2>
              <a href="/why-use-locu/">Why Use Get Found</a>
            </div>
          </div>
          <div class="panel-wrapper">
            <img id="restaurant-img" src="https://dk2ahqi87lfwu.cloudfront.net/static/images/frontpage/bg-restaurant.d3967d903053.jpg"> 
          </div>
        </div>
      </div> 
      <div>
        <div class="panel-heading">
          <div class="panel-icon">
            <i class="icon-opacity icon-share"></i>
          </div>
          <h1>Spreading the word is easy as 1-2-3</h1>
          <h2>You offer great products and services to your customers. When you use Get Found, we'll share those with the world — so you can get new customers walking through your door and keep your existing ones engaged.</h2>
        </div>
        <div class="example-panel">
          <ul class="example-inner">
            <li class="easy-step"><div class="step-img"><img src="https://dk2ahqi87lfwu.cloudfront.net/static/images/frontpage/found.eacd384f9f38.jpg"></div>
              <div class="step-content">
                <h3>1</h3>
                <h2>Manage Your Info In One Place</h2>
                <p>Easily manage your menus, services list, item photos, and business listings all in one place.</p>
              </div>
            </li>
            <li class="easy-step"><div class="step-img"><img src="https://dk2ahqi87lfwu.cloudfront.net/static/images/frontpage/share.6f670316d5da.jpg"></div>
              <div class="step-content">
                <h3>2</h3>
                <h2>Share It Everywhere — Magic!</h2>
                <p>When you're ready to spread the word, simply click a button and Get Found will get your information everywhere it needs to be.</p>
              </div>
            </li>
            <li class="easy-step"><div class="step-img">
            <img src="https://dk2ahqi87lfwu.cloudfront.net/static/images/frontpage/grow.2a297ff22d3d.jpg"></div>
              <div class="step-content">
                <h3>3</h3>
                <h2>Grow Your Business</h2>
                <p>More customers finding you online means more business for you. Helping you thrive is what Get Found is all about.</p>
              </div>
            </li>
          </ul>
        </div>
        <div id="service-img-wrapper">
          <div class="panel-message message-right">
            <div class="message-big-text">
              <h1>Edit once. Publish everywhere.</h1>
              <h2>We already have information for millions of local businesses on file. Yours may be one of them. Get started with Get Found to take control of your presence across the web.</h2>
              <a href="/how-to-use-locu/">How To Use Get Found</a>
            </div>
          </div>
          <div class="panel-wrapper">
            <img id="service-img" src="https://dk2ahqi87lfwu.cloudfront.net/static/frontpage/images/bg-salon.08cd674cfdd8.jpg">
          </div>
        </div>  
      </div>
      <div>
        <div class="panel-heading">
          <div class="panel-icon">
            <i class="icon-opacity icon-good-company"></i>
          </div>
          <h1>Join thousands of businesses already using Get Found</h1>
          <h2>Over 50,000 local businesses use Get Found, from auto repair shops and spas, to gyms, bars and restaurants. Join them today to be found by new customers online. Getting started is easy! You'll be in good company.</h2>
        </div>
      </div>
      <div class="good-company-panel">
        <div id="quotes-gallery">
          <div class="slide-content testimony">
            <div class="testimony-profile">
              <div id="testimony-radius" class="profile-img"></div> 
              <div class="profile-name">Jon Whitehead</div>
              <div class="profile-title">Owner at Radius</div>
             </div>
            <div class="testimony-quote quote-radius">
              <h2>“Since the first point of contact for many potential customers is online, our menus have to be up to date all of the time.  I rely on Get Found to make that happen. I can make changes and update my menus to multiple places across the web in one easy step.”</h2>
            </div>
           </div>
            <div class="slide-content testimony">
              <div class="testimony-profile">
                <div id="testimony-wetpaint" class="profile-img"></div>
                <div class="profile-name">Michelle Phoenix</div>
                <div class="profile-title">Owner at Wet Paint Nail Spa</div>
              </div>
              <div class="testimony-quote quote-wetpaint">
                <h2>“Almost all our clients look for our services online, and with Get Found, it’s very easy to make changes to my price list.  I would definitely recommend using Get Found."</h2>
              </div>
           </div>
           <div class="slide-content testimony">
              <div class="testimony-profile">
                <div id="testimony-west-michigan" class="profile-img"></div>
                <div class="profile-name"> KerryAnn May</div>
                <div class="profile-title">Owner at West Michigan Veterinary Clinic</div>
              </div>
              <div class="testimony-quote quote-west-michigan">
                <h2>"Veterinary services are expensive.  Having our price list online shows people how affordable these services can be, and it turns them into customers."</h2>
              </div>
           </div>
        </div>
        <div class="quote-pagination" id="quote-pag"></div>
      </div>
      <div class='press-frontpage' id="presswrapper">
        <h2>Featured on</h2>  
        <ul>
          <li class="press"><a id="press-cnn" href="http://money.cnn.com/galleries/2012/technology/1205/gallery.hot-tech-startups/6.html"><img src="https://d2849q6o22l8n3.cloudfront.net/static/images/frontpage/press-cnn.fa5ae0fd8111.png"></a></li>
          <li class="press"><a id="press-huffington" href="http://www.huffingtonpost.com/2011/10/27/locu-local-search_n_1019173.html"><img src="https://d2849q6o22l8n3.cloudfront.net/static/images/frontpage/press-huffington.81bd4ed22474.png"></a></li>
          <li class="press"><a id="press-wsj"><img src="https://d2849q6o22l8n3.cloudfront.net/static/images/frontpage/press-wsj.9e0d67fa7ba5.png"></a></li>
          <li class="press"><a id="press-forbes" href="http://www.forbes.com/sites/brucerogers/2012/09/27/locu-seeks-to-unlock-the-power-of-the-mobile-web-for-local-businesses/"><img src="https://d2849q6o22l8n3.cloudfront.net/static/images/frontpage/press-forbes.5e3839086515.png"></a></li>
          <li class="press"><a id="press-fastcompany"><img src="https://d2849q6o22l8n3.cloudfront.net/static/images/frontpage/press-fastcompany.a966efcda4fc.png"></a></li>
        </ul>
      </div>
      <div id="bottom-signup-form">
        <div id="bottom-signup-message">
          <h2>Ready to grow your business?</h2>
        </div>
        <div id="bottom-cta-button">
          <a id="cta-join-bottom" href="https://godaddy.com/products/business-marketing.aspx?tab=pricing" class="btn btn-primary more godaddysignupbtn">
            Join Now
          </a>
        </div>
      </div>
    </div>    
  </div>    
  <script>
    setTimeout(function() {
      $("body").addClass("with-annoucement");
    }, 4000);
  </script>


    
    <div id="bottom-signup">
      <div class="locu-l"></div>
      <span>Ready to start using Locu?</span>
      <a id="bottom-cta" href="https://godaddy.com/products/business-marketing.aspx?tab=pricing" class="btn btn-primary btn-large more">
        Sign up now!
      </a>
    </div>


    
      <div class="section" id="share-outer">
        <div id="share">
          <div id="fb-root"></div>
          <!-- Begin Twit -->
          <div style="display: inline-block;">
            <a href="https://twitter.com/share" class="twitter-share-button" data-lang="en" data-url="http://locu.com" data-via="LocuApp" data-text="Be found by new customers today!">Tweet</a>
            <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
          </div>
          <!-- End Twit -->
          <!-- Begin G+ -->
          <div tyle="display: inline-block;" class="g-plusone" data-href="http://locu.com" data-size="medium"></div>
          <script type="text/javascript">
            (function() {
              var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
              po.src = 'https://apis.google.com/js/plusone.js';
              var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
            })();
          </script>
          <!-- End G+ -->
          <!-- Begin FB -->
          <script>(function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=278207398875167";
            fjs.parentNode.insertBefore(js, fjs);
          }(document, 'script', 'facebook-jssdk'));</script>
          <div style="display: inline-block; position: relative; top: -2px;" class="fb-like" data-href="https://www.facebook.com/LocuInc" data-layout="button_count" data-send="false" data-width="150" data-show-faces="false" data-colorscheme="light"></div>
          <!-- End FB -->
        </div>
        <div class="clear"></div>
      </div>
    

    
    <div class="row" id="footer">
      <div class="footer-wrapper">
        <div class="footer-message">
          <div id="footer-logo">
            <div class="locu-white footer-opacity"></div>
            <div class="gd-attribution">
              <h1>A GoDaddy Team</h1>
            </div>
          </div>
            <h1>Get Found, by Locu, is a central place to manage and publish your business listings and offerings across the web.<br>
              <small class="footer-description">Add your address, business hours, menus or service list to Get Found and we'll get your information in front of 200 million potential customers online.</small>
            </h1>
            <p class="footer-contact-title">Contact</p>
            <div class="footer-contact">
              <a href="http://godaddy.com/help/get-found">
                Support Center
               </a>
              <a href="tel:480-505-8877">480.505.8877</a>
            </div>
          <small>© 2014 Locu Inc.
            <a href="https://www.godaddy.com/agreements/showdoc.aspx?pageid=8847"
                target="blank">Terms</a> |
            <a href="/legal/privacy/">Privacy</a></small>
          <a id="mixpanel-logo" href="https://mixpanel.com/f/partner">
            <img src="//cdn.mxpnl.com/site_media/images/partner/badge_light.png" alt="Mobile Analytics">
          </a>
        </div>
        <div id="footer-link-container">
          <div class="footer-link">
            <ul>
              <li class="footer-title">About</li>
              <li><a id="Locu-Company" href="/about">Company</a></li>
              <li><a id="Locu-Jobs" href="/about/jobs/">Jobs</a></li>
              <li><a id="Locu-Press" href="/press">Press</a></li>
            </ul>
          </div>
          <div class="footer-link">
            <ul>
              <li class="footer-title">Product</li>
              <li><a id="Why-Use-Locu" href="/why-use-locu/">Why Use Get Found</a></li>
              <li><a id="How-To-Use-Locu" href="/how-to-use-locu/">How To Use Get Found</a></li>
              <li><a id="Locu-Pricing" href="/pricing/">Pricing</a></li>
              <li><a id="Locu-API" href="http://dev.locu.com">Locu API</a></li>
            </ul>
          </div>
          <div class="footer-link">
            <ul>
              <li class="footer-title">Connect</li>
              <li><a id="Locu-Blog" href="http://alacarte.locu.com">Blog</a></li>
              <li><a id="Locu-Tech-Blog" href="http://blog.locu.com">Tech, Design and Culture Blog</a></li>
            </ul>
            <ul class="social-buttons">
              <li>
                <a href="https://twitter.com/intent/tweet?original_referer=http%3A%2F%2Fstaging.locu.com%2F&amp;text=Manage%20menus%20and%20make%20updates%20easily%20with%20Locu&amp;tw_p=tweetbutton&amp;url=http%3A%2F%2Flocu.com&amp;via=LocuInc">
                  <div class="share-twitter footer-opacity"></div>
                </a>
              </li>
              <li>
                <a id="Locu-Facebook" href="http://www.facebook.com/LocuInc" target="_blank">
                  <div class="share-fb footer-opacity"></div>
                </a>
              </li>
              <li>
                <a href="https://plus.google.com/share?url=https://locu.com'" onclick="popUp=window.open('https://plus.google.com/share?url=https://locu.com', 'popupwindow', 'scrollbars=yes,width=496,height=400');popUp.focus();return false">
                  <div class="share-google-plus footer-opacity"></div>
                </a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    
    <div class="clear"></div>
  </div>

  
    <div style="display: none;">
      <!-- Google Code for Landing Page Conversion Page -->
      <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 1003917759;
        var google_conversion_language = "en";
        var google_conversion_format = "3";
        var google_conversion_color = "ffffff";
        var google_conversion_label = "c4aWCPH48QMQv6Pa3gM";
        var google_conversion_value = 0;
        /* ]]> */
      </script>

      <script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js"></script>

      <noscript>
        <div style="display:inline;">
          <img height="1" width="1" style="border-style:none;" alt="" src="https://www.googleadservices.com/pagead/conversion/1003917759/?value=0&amp;label=c4aWCPH48QMQv6Pa3gM&amp;guid=ON&amp;script=0"/>
        </div>
      </noscript>
    </div>
  
  </body>
</html>