<!DOCTYPE html>
<html class="no-js" lang="en">

  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <base href="/">

    <title>Amplitude | Product Analytics for Web and Mobile</title>
    <meta name="title" content="Amplitude | Product Analytics for Web and Mobile">
    <meta property="og:site_name" content="Amplitude Analytics"/>
    <meta property="og:image" content="http://amplitude.com/images/logomark.png"/>
    <meta property="og:image:secure_url" content="https://amplitude.com/images/logomark.png"/>
    <meta name="description" content="Get web and mobile analytics for building better products. Amplitude is the only analytics software built for modern product teams. Try it for free today.">

    <link rel="stylesheet" href="/css/main.css">
    <link rel="stylesheet" href="/css/bootstrap-select.min.css">
    <link rel="canonical" href="https://amplitude.com/">
    <link rel="alternate" type="application/rss+xml" title="Amplitude Analytics" href="https://amplitude.com/feed.xml">

    <link rel="icon" sizes="192x192" href="/images/touch-icon-192x192.png">
    <link rel="icon" sizes="32x32" href="/images/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="180x180" href="/images/apple-touch-icon-180x180-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/images/apple-touch-icon-152x152-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="/images/apple-touch-icon-120x120-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="/images/apple-touch-icon-76x76-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="/images/apple-touch-icon-precomposed.png">

    
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-NLT9GTX');</script>
    <!-- End Google Tag Manager -->

    
    <!-- Optimizely -->
    <script src="https://cdn.optimizely.com/js/5281270681.js"></script>

    <!--Drift - live chat snippet -->
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
drift.load('avkskpdpgu5c');
</script>
<!-- End of Async Drift Code -->


    <!-- Google Webmaster Tools Verification: do not remove-->
    <meta name="google-site-verification" content="RspOC3NVYkQv-tnHiolGYkBEnKc2i-eq46aXEoblsvk" />
    <!-- Bing Webmaster Tools Verification: do not remove -->
    <meta name="msvalidate.01" content="D6773E073C76C3A7CE39851750885D67" />

    <script src="scripts/modernizr.js"></script>

<!-- Google Analytics : do not remove -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-48235712-1', 'auto');
ga('send', 'pageview');

</script>
<!-- end Google Analytics -->

    <!-- Environment: prod -->

</head>


  <body class="navbar-light has-signup ">
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NLT9GTX"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
  

    <div id="wrapper">

      <div class="announcement-bar">
  <div class="container-fluid">
    <div class="row">
      <div class="col-xs-12 text-center table-wrapper">
      <!-- playbook banner  <a href="https://www.productanalyticsplaybook.com/?utm_source=amplitude&utm_medium=referral&utm_campaign=butterbar" target="_blank"> 
        <img src="images/header/playbook-banner@2x.png"> -->
     <!-- LA PAS Q4 17 banner -->
          <a target="_blank" href="https://productanalyticssummitsantamon.splashthat.com/homebanner">
          <img src="images/header/la-summit-q4-17-banner.png"> 
        </a>
      </div>
    </div>
  </div>
</div>

<header>
  <div class="container-fluid">
    <div class="logo"><a href="/"><svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 2389.76 498"><defs><style>.cls-1{fill:#fff;}</style></defs><title>amplitude-lockup-white</title><path class="cls-1" d="M225.48,116.24c-1.38-1.82-3-2.78-4.7-2.78a6.93,6.93,0,0,0-3.6,1.19c-13.26,10.42-31.4,54.53-46.27,112.67l13.16,0.15c26,0.29,52.84.6,79.38,1-7-26.63-13.61-49.45-19.67-67.88C234.92,133.67,228.94,121.61,225.48,116.24Z" transform="translate(-5.99 -4.15)"/><path class="cls-1" d="M255,4.15c-137.52,0-249,111.48-249,249s111.48,249,249,249,249-111.48,249-249S392.51,4.15,255,4.15ZM434,257.67l-0.06,0q-0.4.33-.83,0.62l-0.28.19-0.58.35-0.54.31,0,0a13.18,13.18,0,0,1-6.13,1.51H307.64c0.94,3.91,2,8.35,3.09,13.18C317.2,301.81,334.37,376,352.61,376H353l0.2,0h0.35c14.25,0,21.52-20.6,37.46-65.74l0.19-.55c2.56-7.25,5.45-15.43,8.58-24.08l0.8-2.21h0a5.7,5.7,0,0,1,10.8,3.65h0l-0.66,2.22c-1.66,5.37-3.43,12.69-5.47,21.16-9.5,39.37-23.85,98.85-60.67,98.85h-0.27c-23.79-.19-38-38.22-44.11-54.46-11.37-30.37-20-62.73-28.27-94.07H163.34L140.8,332.85l-0.33-.26a11.46,11.46,0,0,1-21.13-6.09l0-.39,1.36-8.16c3.11-18.54,6.84-37.78,11.1-57.23H86l-0.17-.17a17.35,17.35,0,0,1-14.71-17.1,17.17,17.17,0,0,1,14.12-17,44.18,44.18,0,0,1,5.36-.23l2.23,0c14.53,0.25,29.95.48,46.86,0.7,23.93-97.24,51.65-146.6,82.4-146.74,33,0,57.47,75.12,77.06,148.61l0.08,0.29c40.25,0.81,83.15,2,124.86,5l1.75,0.16a13.28,13.28,0,0,1,2,.18l0.24,0,0.21,0,0.11,0A13.19,13.19,0,0,1,434,257.67Z" transform="translate(-5.99 -4.15)"/><path class="cls-1" d="M642.17,315.45l-19.74,48.78H565.09L674.2,109.52h50.65L833.58,364.23h-57l-19.74-48.78H642.17Zm57-141.51-37.24,92.73h75.22Z" transform="translate(-5.99 -4.15)"/><path class="cls-1" d="M1156.82,266.3v97.94h-51.76V270.76c0-28.3-13.78-43.57-38-43.57-10.8,0-22.72,4.84-33.52,19.74A163.1,163.1,0,0,1,1035,266.3v97.94H983.28V270.76c0-28.3-13.78-43.57-38.36-43.57-10.05,0-21.23,6-31.65,20.11V364.23H861.51V185.86h51.76v10.8c11.17-10.43,23.09-16.39,43.94-16.39,22.72,0,42.82,8.94,57,25.32,19-17.5,36.87-25.32,64.8-25.32C1122.56,180.27,1156.82,214.16,1156.82,266.3Z" transform="translate(-5.99 -4.15)"/><path class="cls-1" d="M1384.35,275.23c0,51.76-39.47,92.72-88.63,92.72-20.11,0-36.87-5.21-50.64-14.15v96.45h-51.76V185.86h51.76v10.43c13.78-8.94,30.54-14.15,50.64-14.15C1344.87,182.14,1384.35,222.73,1384.35,275.23Zm-51,0c0-26.44-19.36-49.53-46.18-49.53-15.27,0-30.54,5.21-42.08,20.85v57c11.54,15.27,26.81,20.48,42.08,20.48C1314,324,1333.33,301.3,1333.33,275.23Z" transform="translate(-5.99 -4.15)"/><path class="cls-1" d="M1465.15,364.23h-51.76V99.84h51.76v264.4Z" transform="translate(-5.99 -4.15)"/><path class="cls-1" d="M1511.7,122.93c0-17.5,13.78-30.54,31.28-30.54,17.13,0,30.91,13,30.91,30.54,0,17.13-13.78,29.79-30.91,29.79C1525.48,152.72,1511.7,140.06,1511.7,122.93ZM1569,185.86V364.23h-51.76V185.86H1569Z" transform="translate(-5.99 -4.15)"/><path class="cls-1" d="M1757.1,361.63c-21.6,6.7-31.28,8.19-48,8.19-43.2,0-71.5-30.54-71.5-76.71V229.43H1600V185.86h37.61V122.18H1689v63.68h64.42v43.57H1689v63.31c0,20.11,12.29,29.42,31.28,29.42,9.68,0,20.11-2.23,30.16-4.84Z" transform="translate(-5.99 -4.15)"/><path class="cls-1" d="M1964.89,364.23h-51.76V351.57c-14.52,11.54-30.91,18.25-51,18.25-46.92,0-78.2-33.89-78.2-85.65V185.86h51.76v93.47c0,28.3,14.15,43.57,38.36,43.57,13,0,27.18-7.82,39.1-22.34V185.86h51.76V364.23Z" transform="translate(-5.99 -4.15)"/><path class="cls-1" d="M2184.61,364.23h-51.76V353.81c-13.78,8.94-30.54,14.15-50.65,14.15-49.16,0-89-40.59-89-93.1,0-51.76,39.85-92.73,89-92.73,20.11,0,36.87,5.21,50.65,14.15V99.84h51.76v264.4Zm-51.76-60.7v-57c-11.54-15.27-26.81-20.48-42.08-20.48-27.18,0-46.18,22.72-46.18,48.78,0,26.44,19,49.53,46.18,49.53C2106,324.39,2121.3,319.18,2132.84,303.54Z" transform="translate(-5.99 -4.15)"/><path class="cls-1" d="M2394.63,288.27H2263.18c4.1,20.85,17.88,37.24,46.18,37.24q21.79,0,30.16-13.41h54c-9.68,34.26-43.2,57.72-85.28,57.72-57.35,0-96.08-41.33-96.08-94.59,0-55.11,38.36-95,94.59-95,51,0,89,36.12,89,91.24A104.57,104.57,0,0,1,2394.63,288.27Zm-131.08-30.54h80.81c-3-22.34-16.39-34.63-37.24-34.63C2282.17,223.1,2268.39,237.62,2263.55,257.73Z" transform="translate(-5.99 -4.15)"/></svg></a></div>

    <div class="nav-wrapper">
      <ul class="nav list-unstyled">

        <li class="expandable">
          <div>
            <a class="hidden-xs">Product</a>
            <a class="hidden-sm hidden-md hidden-lg" href="/behavioral-analytics-platform?ref=nav">Product</a>
            <ul class="dropdown sub-nav">
              <li class="behavioral-anlaytics">
                <a href="/behavioral-analytics-platform?ref=nav">
                  <img src="images/header/behavioral-analytics.svg" alt="Behavioral Analytics">
                  <span>Behavioral Analytics</span>
                  <em>The new standard for product and user insights</em>
                </a>
              </li>
              <li class="blue">
                <a href="/taxonomy?ref=nav">
                  <img src="images/header/taxonomy.svg" alt="Taxonomy">
                  <span>Taxonomy</span>
                  <em>Build trust with 100% data integrity</em>
                </a>
              </li>
              <li class="green">
                <a href="/insight?ref=nav">
                  <img src="images/header/insight.svg" alt="Insight">
                  <span>Insight</span>
                  <em>Learn and ship faster with real-time alerts</em>
                </a>
              </li>
              <li class="green-light">
                <a href="/scale?ref=nav">
                  <img src="images/header/scale.svg" alt="Scale">
                  <span>Scale</span>
                  <em>Access product analytics for billions of actions</em>
                </a>
              </li>
              <li class="red">
                <a href="/accounts?ref=nav">
                  <img src="images/header/accounts.svg" alt="Accounts">
                  <span>Accounts</span>
                  <em>Accelerate SaaS product growth</em>
                </a>
              </li>
            </ul>
          </div>
        </li><!--
     --><li><a href="/customers?ref=nav">Customers</a></li><!--
     --><li><a href="/pricing?ref=nav">Pricing</a></li><!--
     --><li class="expandable">
          <div>
            <a class="hidden-xs">Resources</a>
            <a class="hidden-sm hidden-md hidden-lg" href="/behavioral-resources">Resources</a>
            <ul class="dropdown sub-nav drop-sm is-white">
              <li>
                <a target="_blank" href="https://amplitude.com/blog?ref=nav">
                  <img src="images/header/blog.svg" alt="Blog">
                  <span>Blog</span>
                </a>
              </li>
              <li>
                <a target="_blank" href="https://amplitude.zendesk.com/hc/en-us">
                  <img src="images/header/help-center.svg" alt="Help Center">
                  <span>Help Center</span>
                </a>
              </li>
              <li>
                <a href="/behavioral-resources?ref=nav">
                  <img src="images/header/learning.svg" alt="Learning">
                  <span>Learning</span>
                </a>
              </li>
              <li>
                <a href="/integrations?ref=nav">
                  <img src="images/header/integrations.svg" alt="Integrations">
                  <span>Integrations</span>
                </a>
              </li>
              <li>
                <a href="/partners?ref=nav">
                  <img src="images/header/partners.svg" alt="Partners">
                  <span>Partners</span>
                </a>
              </li>
            </ul>
          </div>
        </li><!--
    --><li><a href="/contact?ref=nav">Contact</a></li><!--
     --><li class="signup"><a href="/signup?ref=nav">Sign Up</a></li><!--
     --><li class="login"><a href="https://analytics.amplitude.com">Log In <i class="fa fa-angle-right"></i></a></li>
      </ul>

      <ul class="social-nav list-unstyled hidden-sm hidden-md hidden-lg">
        <li><a target="_blank" href="https://www.linkedin.com/company/amplitude-analytics"><i class="fa fa-linkedin"></i></a></li><!--
     --><li><a target="_blank" href="https://www.facebook.com/AmplitudeAnalytics/"><i class="fa fa-facebook-official"></i></a></li><!--
     --><li><a target="_blank" href="https://twitter.com/Amplitude_HQ"><i class="fa fa-twitter-square"></i></a></li><!--
     --><li><a target="_blank" href="https://www.youtube.com/channel/UCrUAUYgV0cPGnQnpPD0L2uQ"><i class="fa fa-youtube-play"></i></a></li>
      </ul>
    </div> <!-- .nav-wrapper -->

    <i id="hamburger" class="fa fa-bars"></i>
  </div>
</header>

      
      <main>
          <div class="homepage">
  
  <section class="section-1">
    <div class="container-fluid">

      <div class="row intro">
        <div class="col-xs-12 col-sm-6">
          <h1>Analytics for modern product teams</h1>
          <p>Understand user behavior, ship the right features fast, and&nbsp;drive&nbsp;business outcomes with Amplitude</p>
          <div class="btn-wrap">
            <a href="/signup?ref=home-hero" class="btn btn-green"><span>Explore Demo</span></a>
            <a href="/contact?ref=home-hero" class="btn btn-green-outline"><span>Contact Sales</span></a>
          </div>
        </div>

        <div class="col-xs-12 col-sm-6 image-container">
          <img class="hero-img" src="images/home-page/Landing_1.png" alt="Build better products">
        </div>
      </div>

      <div class="row">
        <div class="col-xs-12">
          <div class="logos">
            
            <div>
              <img src="images/home-page/customer-logos/microsoft.svg" alt="Microsoft" width="130">
            </div><!--

         --><div>
              <img src="images/home-page/customer-logos/paypal.svg" alt="Paypal" width="129">
            </div><!--

         --><div>
              <img src="images/home-page/customer-logos/twitter.svg" alt="Twitter" width="56">
            </div><!--

         --><div>
              <img src="images/home-page/customer-logos/underarmour.svg" alt="Under Armour" width="79">
            </div><!--

         --><div>
              <img src="images/home-page/customer-logos/capital-one.svg" alt="Capital One" width="129">
            </div><!--

         --><div>
              <img src="images/home-page/customer-logos/cisco.svg" alt="Cisco" width="90">
            </div>

          </div>
        </div>
      </div>

    </div>
  </section>

  <section class="section-2">
    <div class="container-fluid">
      <div class="row">
        <div class="col-sm-5 img-wrap">
          <img src="images/home-page/Landing_2.png" alt="">
        </div>
        <div class="col-sm-6 col-sm-push-1">
          <h2>Product analytics to help you win</h2>
          <p>Whether you want to understand how users are navigating through your application, which features engage them the most, or how to improve long-term user retention, Amplitude helps you answer questions critical to your product development strategy.</p>
          <a href="/behavioral-analytics-platform" class="more">Learn more about modern product analytics</a>
        </div>
      </div>
    </div>
  </section>

  <section class="section-3">
    <div class="container-fluid">
      <h2>The only analytics solution built for modern product teams</h2>
      <div class="row-flex">
        <div class="col-xs-12 col-sm-4">
          <div class="ico"><img src="images/home-page/icon01.png" alt=""></div>
          <h4>Real-Time Access</h4>
          <p>Answer all your questions instantly with real-time data</p>
        </div>
        <div class="col-xs-12 col-sm-4">
          <div class="ico"><img src="images/home-page/icon02.png" alt=""></div>
          <h4>Cross Platform Users</h4>
          <p>Track unified user journeys across web, iOS, Android and more</p>
        </div>
        <div class="col-xs-12 col-sm-4">
          <div class="ico"><img src="images/home-page/icon03.png" alt=""></div>
          <h4>Powerful Behavioral Analytics</h4>
          <p>Get a granular view of every user’s behavior</p>
        </div>
        <div class="col-xs-12 col-sm-4">
          <div class="ico"><img src="images/home-page/icon04.png" alt=""></div>
          <h4>Enterprise Grade</h4>
          <p>Get the highest level of security and customer support</p>
        </div>
        <div class="col-xs-12 col-sm-4">
          <div class="ico"><img src="images/home-page/icon05.png" alt=""></div>
          <h4>Self-Serve Collaboration</h4>
          <p>Share your custom dashboards across the entire company</p>
        </div>
        <div class="col-xs-12 col-sm-4">
          <div class="ico"><img src="images/home-page/icon06.png" alt=""></div>
          <h4>Massive Scalability</h4>
          <p>Query billions of user actions in seconds</p>
        </div>
      </div>
      <div class="more-wrap">
        <a href="/customers" class="more">See how product-led companies use Amplitude</a>
      </div>
    </div>
  </section>

  <div class="jumbo-quote">
    <div class="container-fluid">
      <div class="img" style="background-image: url('images/home-page/img01.jpg');"></div>
      <div class="row">
        <div class="col-sm-6">
          <blockquote>
            <div class="logo"><img src="images/home-page/microsoft.png" alt="Microsoft"></div>
            <q><strong>Amplitude has saved us months of engineering investments into understanding user behavior in our products.</strong> This platform greatly reduces the barrier to data analysis and has helped our teams finally unlock the ability to use insights to build a better product.</q>
            <cite>
              <span>Gooi Chungheong</span>
              <span>Principal Engineering Manager, Microsoft</span>
            </cite>
          </blockquote>
        </div>
      </div>
    </div>
  </div>
  
  <section class="section-4">
    <div class="container-fluid">
      <div class="row heading">
        <div class="col-md-8 col-md-offset-2">
          <h2>Turn insights into action with our integrations</h2>
          <p>Amplitude partners with industry leaders in marketing, attribution, visualization & more</p>
        </div>
      </div>
      <ul class="list-flex-inline list-unstyled">
        <li><div><img src="images/partners/logo-braze.png" alt="Braze"></div></li>
        <li><div><img src="images/home-page/customer-logos/appsflyer.png" alt="Appsflyer"></div></li>
        <li><div><img src="images/home-page/customer-logos/logo-urbanairship.png" alt="Urban Airship"></div></li>
        <li><div><img src="images/home-page/customer-logos/logo-outbound.png" alt="Outbound"></div></li>
        <li><div><img src="images/home-page/customer-logos/kahuna.png" alt="Kahuna"></div></li>
        <li><div><img src="images/home-page/customer-logos/segment.png" alt="Segment"></div></li>
        <li><div><img src="images/home-page/customer-logos/mparticle.png" alt="Mparticle"></div></li>
        <li><div><img src="images/home-page/customer-logos/looker.png" alt="Looker"></div></li>
        <li><div><img src="images/home-page/customer-logos/tableau.png" alt="Tableau"></div></li>
        <li><div><img src="images/home-page/customer-logos/optimizely1.png" alt="Optimizely"></div></li>
        <li><div><img src="images/home-page/customer-logos/adjust.png" alt="Adjust"></div></li>
      </ul>
      <div class="more-wrap">
        <a href="/integrations" class="more">Explore our suite of integrations</a>
      </div>
    </div>
  </section>

  

  <section class="section-5">
    <div class="container-fluid">
      <h2 class="text-center">Keep learning: product development best practices</h2>
      <div class="row-flex height">
        <div class="col-xs-12 col-sm-4">
          <figure class="card">
            <a target ="_blank" href="https://amplitude.com/blog/2017/05/18/analytics-stack/?utm_source=amplitude&utm_medium=referral&utm_campaign=home-bottom" class="card-img" style="background-image: url('images/home-page/Landing_3_Blog.png');"></a>
            <div class="card-caption">
              <div class="card-title">Blog Post</div>
              <h4><a target ="_blank" href="https://amplitude.com/blog/2017/05/18/analytics-stack/?utm_source=amplitude&utm_medium=referral&utm_campaign=home-bottom">How Great Product Companies are Transforming their Analytics Stack</a></h4>
            </div>
          </figure>
        </div>
        <div class="col-xs-12 col-sm-4">
          <figure class="card">
            <a target ="_blank" href="https://www.productanalyticsplaybook.com/?utm_source=amplitude&utm_medium=referral&utm_campaign=home-bottom" class="card-img" style="background-image: url('images/home-page/Landing_3_Ebook.png');"></a>
            <div class="card-caption">
              <div class="card-title">Ebook</div>
              <h4><a target="_blank" href="https://www.productanalyticsplaybook.com/?utm_source=amplitude&utm_medium=referral&utm_campaign=home-bottom">The Product Analytics Playbook Volume 1: Mastering User Retention</a></h4>
            </div>
          </figure>
        </div>
        <div class="col-xs-12 col-sm-4">
          <figure class="card">
            <a target="_blank" href="https://event.on24.com/wcc/r/1463761/F933BC9A03D803EDB211C0C4229E58C1/139364?partnerref=websiteHome" class="card-img" style="background-image: url('images/home-page/Landing_3_webinar.png');"></a>
            <div class="card-caption">
              <div class="card-title">On-demand Webinar</div>
              <h4><a target ="_blank" href="https://event.on24.com/wcc/r/1463761/F933BC9A03D803EDB211C0C4229E58C1/139364?partnerref=websiteHome">User Retention Bootcamp: 3-part series</a></h4>
            </div>
          </figure>
        </div>
      </div>
    </div>
  </section>

  <section class="get-in-touch-section">
      <div class="container-fluid">
        <div class="row">
            <div class="col-sm-6">
              <h2>Supercharge your product team</h2>
              <p>Get started for free with all core analytics features and 10 million user actions per month</p>
            </div>
            <div class="col-sm-6">
                <div class="btn-wrap text-right">
                  <a href="/signup?ref=home-bottom" class="btn btn-green"><span>Create Free Account</span></a>
                  <a href="/contact?ref=home-bottom" class="btn btn-green-outline"><span>Contact Sales</span></a>
                </div>
            </div>
        </div>
      </div>
  </section>

</div><!-- .home-page -->

      </main>
      
      <footer id="footer">
  <div class="container-fluid">
    <div class="row-flex">
      <nav class="col-xs-6 col-sm-4 col-md-2">
        <span class="footer-title">Company</span>
        <ul class="list-unstyled">
          <li><a href="/company">About Us</a></li>
          <li><a href="/behavioral-resources#press">Press</a></li>
          <li><a href="/careers">Careers</a></li>
          <li><a href="/engineering">Engineering</a></li>
          <li><a target="_blank" href="https://www.dropbox.com/sh/bftcgxfxtustlb3/AACYGOFY6EIEiXijWctVy5G9a?dl=0">Press Kit</a></li>
        </ul>
      </nav>
      <nav class="col-xs-6 col-sm-4 col-md-2">
        <span class="footer-title">Products</span>
        <ul class="list-unstyled">
          <li><a href="/behavioral-analytics-platform">Product Analytics</a></li>
          <li><a href="/taxonomy">Taxonomy</a></li>
          <li><a href="/insight">Insight</a></li>
          <li><a href="/scale">Scale</a></li>
          <li><a href="/accounts">Accounts</a></li>
          <li><a href="/portfolio">Portfolio</a></li>
          <li><a href="/pricing?ref=footer">Pricing</a></li>
        </ul>
      </nav>
      <nav class="col-xs-6 col-sm-4 col-md-2">
        <span class="footer-title">Solutions</span>
        <ul class="list-unstyled">
          <li><a href="/integrations">Integrations</a></li>
          <li><a href="/cross-platform-analytics">Cross-platform</a></li>
          <li><a href="/data-accessibility">Data Accessibility</a></li>
          <li><a href="/real-time-analytics">Real-Time Analytics</a></li>
        </ul>
      </nav>
      <nav class="col-xs-6 col-sm-4 col-md-2">
        <span class="footer-title">FEATURES</span>
        <ul class="list-unstyled">
          <li><a href="/funnels">Funnel Analysis</a></li>
          <li><a href="/retention">Retention</a></li>
          <li><a href="/behavioral-cohorts">Behavioral Cohorts</a></li>
          <li><a href="/pathfinder">Pathfinder</a></li>
          <li><a href="/compass">Compass</a></li>
        </ul>
      </nav>
      <nav class="col-xs-6 col-sm-4 col-md-2">
        <span class="footer-title">Resources</span>
        <ul class="list-unstyled">
          <li><a target="_blank" href="https://amplitude.com/blog">Blog</a></li>
          <li><a target="_blank" href="https://amplitude.zendesk.com/hc/en-us">Help Center</a></li>
          <li><a href="/behavioral-resources">Learning</a></li>
          <li><a href="/partners">Partners</a></li>
        </ul>
      </nav>
      <nav class="col-xs-6 col-sm-4 col-md-2">
        <span class="footer-title">Services & Support</span>
        <ul class="list-unstyled">
          <li><a target="_blank" href="https://status.amplitude.com/">System Status</a></li>
          <li><a href="/contact?ref=footer">Contact Us</a></li>
          <li><a href="/signup?ref=footer">Try It Free</a></li>
        </ul>
      </nav>
    </div>

    <div class="footer-bottom">
      <ul class="list-inline">
        <li>© 2017 Amplitude</li>
        <li><a href="/terms">Terms of Use</a></li>
        <li><a href="/privacy">Privacy Policy</a></li>
        <li><a href="/sitemap">Sitemap</a></li>
      </ul>
      <ul class="list-inline social-networks">
        <li><a href="https://twitter.com/Amplitude_HQ" target="_blank" class="fa fa-twitter"></a></li>
        <li><a href="https://www.facebook.com/AmplitudeAnalytics/" target="_blank" class="fa fa-facebook"></a></li>
        <li><a href="https://www.linkedin.com/company/amplitude-analytics" target="_blank" class="fa fa-linkedin"></a></li>
      </ul>
    </div>

  </div>

</footer>
       <!-- Marketo tracking code -->
<script type="text/javascript">
(function() {
  var didInit = false;
  function initMunchkin() {
    if(didInit === false) {
      didInit = true;
      Munchkin.init('138-CDN-550');
    }
  }
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = '//munchkin.marketo.net/munchkin.js';
  s.onreadystatechange = function() {
    if (this.readyState == 'complete' || this.readyState == 'loaded') {
      initMunchkin();
    }
  };
  s.onload = initMunchkin;
  document.getElementsByTagName('head')[0].appendChild(s);
})();
</script>
<!-- end Marketo -->

<script type="text/javascript">
    (function(e,t){try{var n=e.location.hash;if(n){var r=n.match(new RegExp("amp=([^&]*)"));
    if(r){var a=JSON.parse(decodeURIComponent(r[1]));if(a.mode==="autotrackEditor"){e.sessionStorage.setItem("_amplitudeAutotrackConfig",JSON.stringify(a));
    e.history.replaceState(a.realHash||"",t.title,e.location.pathname+e.location.search);
    }}}}catch(e){}var i=e.amplitude||{_q:[],_iq:{}};var o=t.createElement("script");o.type="text/javascript";
    o.async=true;o.src="https://d24n15hnbwhuhn.cloudfront.net/libs/amplitude-3.5.0-min.gz.js";
    o.onload=function(){e.amplitude.runQueuedFunctions()};var s=t.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(o,s);function c(e,t){e.prototype[t]=function(){this._q.push([t].concat(Array.prototype.slice.call(arguments,0)));
    return this}}var u=function(){this._q=[];return this};var p=["add","append","clearAll","prepend","set","setOnce","unset"];
    for(var l=0;l<p.length;l++){c(u,p[l])}i.Identify=u;var d=function(){this._q=[];return this;
    };var h=["setProductId","setQuantity","setPrice","setRevenueType","setEventProperties"];
    for(var v=0;v<h.length;v++){c(d,h[v])}i.Revenue=d;var f=["init","logEvent","logRevenue","setUserId","setUserProperties","setOptOut","setVersionName","setDomain","setDeviceId","setGlobalUserProperties","identify","clearUserProperties","setGroup","logRevenueV2","regenerateDeviceId","logEventWithTimestamp","logEventWithGroups","autotrack"];
    function m(e){function t(t){e[t]=function(){e._q.push([t].concat(Array.prototype.slice.call(arguments,0)));
    }}for(var n=0;n<f.length;n++){t(f[n])}}m(i);i.getInstance=function(e){e=(!e||e.length===0?"$default_instance":e).toLowerCase();
    if(!i._iq.hasOwnProperty(e)){i._iq[e]={_q:[]};m(i._iq[e])}return i._iq[e]};e.amplitude=i;
    })(window,document);
</script>

<script>
    (function() {
        var CORP_SITE_INSTANCE = 'corp_site';
        var GROWTH_SANDBOX_INSTANCE = 'growth_sandbox';
        var GROWTH_SANDBOX_PREFIX = 'corp site';
        var growthOptions = {
            deviceIdFromUrlParam: true,
        };

        var growthCallback = function(corpSiteInstanceId) {
            return function growthCallback(instance) {
                // Add device_id param to links to the playbook site to propagate the same device_id
                var deviceId = instance.options.deviceId;
                var anchors = document.getElementsByTagName('a');
                var playbookAnchors = Array.prototype.filter.call(anchors, function(anchor) {
                    return anchor.hostname === 'www.productanalyticsplaybook.com';
                });
                playbookAnchors.forEach(function(anchor) {
                    var qs = anchor.search || '';
                    var prefix = '?';
                    if (/^\?.+/.test(qs)) {
                        prefix = '&';
                    }
                    anchor.search = qs + prefix + 'amp_device_id=' + encodeURIComponent(deviceId);
                });
                // Initialize the corp site instance with the device id set to the growth sandbox device id
                amplitude.getInstance(CORP_SITE_INSTANCE).init(corpSiteInstanceId, null, { deviceId: deviceId });
            };
        };

        // Initialize Amplitude based on deployment environment
        
            // env: production
            amplitude.getInstance(GROWTH_SANDBOX_INSTANCE).init('7aeebb82a726181471628b2dda962dde', null, growthOptions, growthCallback('17d7f24ade0c216dffc8918bfb29fe31'));
        

        // Enable autotrack on the growth sandbox
        amplitude.getInstance(GROWTH_SANDBOX_INSTANCE).autotrack();

        var logEvent = function logEvent(event, properties, namespace) {
            amplitude.getInstance(CORP_SITE_INSTANCE).logEvent(event, properties);

            var eventWithPrefix = GROWTH_SANDBOX_PREFIX + ': ' + event;
            amplitude.getInstance(GROWTH_SANDBOX_INSTANCE).logEvent(eventWithPrefix, properties);
        };

        var identify = function identify(userProps, identFn) {
            if (typeof amplitude !== 'undefined' && amplitude) {
                var identify = new amplitude.Identify();
                for (key in userProps) {
                    if (userProps.hasOwnProperty(key)) {
                        var value = userProps[key];
                        identFn(identify, key, value);
                    }
                }

                amplitude.getInstance(CORP_SITE_INSTANCE).identify(identify);

                identify = new amplitude.Identify();
                for (key in userProps) {
                    if (userProps.hasOwnProperty(key)) {
                        var value = userProps[key];
                        var newKey = GROWTH_SANDBOX_PREFIX + ': ' + key;
                        identFn(identify, key, value);
                    }
                }

                amplitude.getInstance(GROWTH_SANDBOX_INSTANCE).identify(identify);
            }
        };

        var setOnce = function setOnce(identify, key, value) {
            identify.setOnce(key, value);
        };

        var setUserPropertiesOnce = function setUserPropertiesOnce(userProps) {
            identify(userProps, setOnce);
        };

        var set = function set(identify, key, value) {
            identify.set(key, value);
        };

        var setUserProperties = function setUserProperties(userProps) {
            identify(userProps, set);
        };

        window.amp = window.amp || {};
        window.amp.analytics = {
            logEvent: logEvent,
            setUserPropertiesOnce: setUserPropertiesOnce,
            setUserProperties: setUserProperties,
        };

        var getUrlParameter = function getUrlParameter(sParam) {
            var sPageURL = window.location.search.substring(1);
            var sURLVariables = sPageURL.split('&');
            for (var i = 0; i < sURLVariables.length; i++) {
                var sParameterName = sURLVariables[i].split('=');
                if (sParameterName[0] == sParam) {
                    return decodeURIComponent(sParameterName[1]);
                }
            }
        };

        var properties = {
            'utm source': getUrlParameter('utm_source'),
            'utm medium': getUrlParameter('utm_medium'),
            'utm campaign': getUrlParameter('utm_campaign'),
            'utm content': getUrlParameter('utm_content'),
            'referrer': document.referrer || '(no referrer)',
        };

        window.amp.analytics.setUserPropertiesOnce(properties);

        // set any optimizely user properties
        if (typeof optimizely !== 'undefined' && optimizely) {
            var variationNamesMap = optimizely.data.state.variationNamesMap;
            var optimizelyProps = {};
            for (var expId in variationNamesMap) {
                if (variationNamesMap.hasOwnProperty(expId)) {
                    var propName = "[Optimizely] " + optimizely.data.experiments[expId].name;
                    optimizelyProps[propName] = variationNamesMap[expId];
                }
            }
            window.amp.analytics.setUserProperties(optimizelyProps);
        }

        var source = getUrlParameter('ref') || 'direct';
        if ("index") {
            window.amp.analytics.logEvent("navigation: index", {
                source: source,
            });
        } else {
            window.amp.analytics.logEvent("navigation: unknown", {
                source: source,
                url: '' + window.location,
            });
        }
    })();
</script>

      <div class="modal fade" tabindex="-1" role="dialog" id="modal">
  <div class="modal-dialog">
    <div class="modal-content">
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<script type="text/template" id="template-video">
  <div class="modal-header">
    <h4 class="modal-title"><%= title %></h4>
    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><img src="images/close-x.png"></button>
  </div>
  <div class="modal-body">
    <div class="modal-video-wrapper">
      <iframe style="background: #FFF" width="100%" height="auto" src="<%= src %>" frameborder="0" allowfullscreen=""></iframe>
    </div>
  </div>
  <div class="modal-footer">
  </div>
</script>

<script src="//app-ab13.marketo.com/js/forms2/js/forms2.min.js"></script>
<script src="scripts/jquery.min.js"></script>
<script type="text/javascript" src="scripts/underscore.js"></script>
<script type="text/javascript" src="scripts/bootstrap.min.js"></script>
<script type="text/javascript" src="scripts/bootstrap-select.min.js"></script>
<script src="scripts/main.js"></script>
<script src="scripts/sha512.js"></script>
<script src="scripts/register.js"></script>
<script type="text/javascript" src="scripts/TweenMax.min.js"></script>
<script type="text/javascript" src="scripts/ScrollMagic.min.js"></script>
<script type="text/javascript" src="scripts/animation.gsap.min.js"></script>

    </div>

  </body>

</html>