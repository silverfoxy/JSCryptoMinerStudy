<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">

<html lang="en">
<head>
  <title>MongoDB Hosting: Database-as-a-Service by mLab</title>
  <meta name="Description"
        content="mLab is the largest cloud MongoDB service in the world, hosting over a half million deployments on AWS, Azure, and Google. Get started with a free database."/>
  <meta property="og:title" content="MongoDB Hosting: Database-as-a-Service by mLab"/>
  <meta property="og:type" content="website"/>
  <meta property="og:url" content="https://mlab.com/"/>
  <meta property="og:description" content="mLab is the largest cloud MongoDB service, hosting over a half million deployments worldwide on AWS, Azure, and Google. Get started with a free database."/>
  <meta property="og:image" content="https://mlab.com/welcome/img/og-mlab.png" />
  <meta property="og:image:url" content="https://mlab.com/welcome/img/og-mlab.png" />
  <meta property="og:image:type" content="image/png" />
  <meta property="og:image:height" content="627" />
  <meta property="og:image:width" content="1200" />
  <meta property="og:updated_time" content="20170719" />
  <meta property="twitter:title" content="MongoDB Hosting: Database-as-a-Service by mLab" />
  <meta property="twitter:description" content="mLab is the largest cloud MongoDB service, hosting over a half million deployments worldwide on AWS, Azure, and Google. Get started with a free database." />
  <meta property="twitter:url" content="https://mlab.com/" />
  <meta property="twitter:image" content="https://mlab.com/welcome/img/og-mlab.png" />
  <meta property="twitter:image:alt" content="mLab MongoDB Hosting" />
  <link rel="canonical" href="https://mlab.com/" />

  
<!-- SEO -->
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name='Keywords' content='cloud database, cloud database hosting, mongo, mongodb, hosted mongo, hosted mongodb, mongodb hosting, host mongodb, host mongo, mongo hosting, heroku mongo, heroku mongodb, mongodb gui' />

<!-- Open Graph -->
<meta property="og:site_name" content="mLab" />
<meta property="og:type" content="website" />
<meta property="og:card" content="summary" />
<meta property="og:locale" content="en_US" />

<!-- Twitter Open Graph -->
<link rel="me" href="https://twitter.com/mlab" />
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@mlab" />
<meta name="twitter:creator" content="@mlab" />

<!-- Google Site Verification -->
<meta name="google-site-verification" content="etfgMZXlXhE9K0vVYGHF5fS-a_4zqMt4ibN_TYxNxow" />

<!-- Favicon -->
<link href="/base/img/favicon.ico?v=2" rel="shortcut icon" type="image/x-icon" />

<!-- Fonts -->
<link type="text/css" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:400,300" />

<script src="https://use.typekit.net/eek8iux.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>

<!-- jQuery Library -->
<script crossorigin="anonymous"
        integrity="sha256-ivk71nXhz9nsyFDoYoGf2sbjrR9ddh+XDkCcfZxjvcM="
        src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>

<!-- Base CSS -->
<link href="/base/css/global--neue.css" rel="stylesheet" type="text/css">

<!-- Base JavaScript -->
<script src="/base/js/global--neue.js"></script>
<script src="/base/js/StaticPageMethods.js"></script>


  <link href="/welcome/css/homepage.css" rel="stylesheet" type="text/css">
  <script src="/welcome/js/twitter-fetch.js"></script>
  <script src="/welcome/js/welcome.js"></script>
</head>

<body class="welcome">

  <!-- Begin: mLab Banner -->
  <div class="main-content">
    <div class="intro">
      <header class="nav container">
  <a href="/"><img src="/base/img/mLab-logo-dark.svg" alt="mLab-logo" class="nav--logo" /></a>
  <nav js-nav-links class="nav--links">
    <ul>
      <li class="nav--item-main m-home" js-header-link="home">
        <a class="nav--link-main" href="/">Home</a>
      </li>
      <li class="nav--item-main" style="display:none" js-marketing-content js-header-link="welcome">
        <a class="nav--link-main" href="/welcome/">Welcome</a>
      </li>
      <li class="nav--item-main" js-header-link="pricing" js-marketing-content>
        <a class="nav--link-main" href="/plans/pricing/">Plans & Pricing</a>
      </li>
      <li class="nav--item-main" js-header-link="docs">
        <a class="nav--link-main" href="http://docs.mlab.com/">Documentation</a>
      </li>
      <li class="nav--item-main m-case-studies" js-header-link="case-studies">
        <a class="nav--link-main" href="/case-studies/">Case Studies</a>
      </li>
      <li class="nav--item-main" style="display:none" js-header-link="account">
        <a class="nav--link-main" href="/account-details/">Account</a>
      </li>
      <li js-item-main="company" class="nav--item-main m-company" js-header-link="company">
        <a class="nav--link-main" href="">Company</a>
        <label class="nav--label-main">Company <i class="nav-more"></i></label>
        <ul js-sub-nav class="nav--sub-nav">
          <li><a class="nav--sub-nav-link" href="/company/">Overview</a></li>
          <li><a class="nav--sub-nav-link" href="/company/manifesto/">Why We Exist</a></li>
          <li><a class="nav--sub-nav-link" href="/company/management-and-investors/">Executive Team &amp; Investors</a></li>
          <li><a class="nav--sub-nav-link" href="/company/brand/">Brand Assets</a></li>
        </ul>
      </li>

      <li class="nav--item-main nav--button">
        <a id="headerSignupLink" class="nav--signup button m-blue" js-no-user-session onclick="gotoSignupWithSourceParam();">Sign up</a>
        <a id="headerLoginLink" class="nav--login button m-yellow" js-no-user-session href="/login/">Log in</a>
        <a id="manageLink" class="nav--manage button m-yellow" js-user-session href="/home" style="display:none;" js-show-if-logged-in js-manage-button>Manage</a>
      </li>
      <!-- To protect against use in a CSRF attack, logout should be a POST, so we need a simple form here rather than
           a straight link. We use a form outside of / after the links to avoid breaking up the style. -->

      <li class="nav--item-main nav--button">
        <a id="headerLogoutLink" class="nav--manage button m-yellow" onclick="handleLogout()" class="nav-login" style="display:none;">Log out</a>
      </li>
      <form id="headerLogoutForm" method="POST" action="/logout">
        <input type="hidden" name="<csrf:tokenname/>" value="<csrf:tokenvalue/>"/>
      </form>
      <script type="application/javascript">
        function handleLogout() {
          var form = document.getElementById('headerLogoutForm');
          var inputs = form.getElementsByTagName("input");
          for(var i = 0; i < inputs.length; i++) {
            if(inputs[i].getAttribute("name") == "CSRF_TOKEN") {
              form.submit();
              return;
            }
          }
        }
      </script>
    </ul>
  </nav>

  <a js-menu-toggle class="menu-icon">
    <span class="menu-icon--line"></span>
    <span class="menu-icon--line"></span>
    <span class="menu-icon--line"></span>
  </a>
</header>

      <div class="wrap">
        <h1>Trusted. Loved. Most widely deployed.</h1>
        <h2>mLab is the leading Database-as-a-Service for MongoDB, powering over <strong>half a million</strong> deployments worldwide.</h2>
        <a href="/signup/" title="Sign up and get 500MB for free" class="signup button m-blue m-large">GET STARTED INSTANTLY <small>with</small> 500 MB FREE!</a>
      </div>
    </div>

    <!-- Begin: customers -->
    <section class="customers">
      <h3 class="customers--header">Thousands of companies trust us with their data</h3>
      <div class="customers--list">
        <a href="https://www.wholefoodsmarket.com/" rel="nofollow" class="customer" title="Whole Foods Market">
          <img src="/welcome/img/homepage/logo-wholefoods.svg" alt="Whole Foods Market" class="customer--logo">
        </a>

        <a href="https://www.toyota.com/" rel="nofollow" class="customer" title="Toyota">
          <img src="/welcome/img/homepage/logo-toyota.svg" alt="Toyota" class="customer--logo">
        </a>

        <a href="https://www.verizon.com/" rel="nofollow" class="customer" title="Verizon">
          <img src="/welcome/img/homepage/logo-verizon.svg" alt="Verizon" class="customer--logo m-verizon">
        </a>

        <a href="https://lyft.com/" rel="nofollow" class="customer" title="Lyft">
          <img src="/welcome/img/homepage/logo-lyft.svg" alt="Lyft" class="customer--logo m-lyft">
        </a>

        <a href="https://www.facebook.com/" rel="nofollow" class="customer" title="Facebook">
          <img src="/welcome/img/homepage/logo-facebook.svg" alt="Facebook" class="customer--logo m-facebook">
        </a>

        <a href="https://nytimes.com/" rel="nofollow" class="customer" title="The New York Times">
          <img src="/welcome/img/homepage/logo-nyt.svg" alt="New York Times" class="customer--logo m-nyt">
        </a>

        <a href="https://www.sap.com/" rel="nofollow" class="customer" title="SAP">
          <img src="/welcome/img/homepage/logo-sap.svg" alt="SAP Software Solutions" class="customer--logo m-sap">
        </a>
      </div>
    </section>
    <!-- End: customers -->

    <section class="steps">
      <h3>MongoDB on AWS, Azure, or Google. It's this easy.</h3>
      <ul>
        <li class="step-1">
          <h4>Create a database</h4>
          <p class="text">Use the cloud datacenter of your choice.</p>
        </li>
        <li class="step-2">
          <h4>Paste your connection URI</h4>
          <p class="text">Once your database is ready, just plug a code into your app.</p>
        </li>
        <li class="step-3">
          <h4>Build the future</h4>
          <p class="text">Customize your install to your business needs.</p>
        </li>
      </ul>
    </section>
    <!-- End: steps -->

    <section class="customer-quote">
  <article>
    <blockquote>
      <p class="quote">We've been with mLab since the very beginning and haven't looked back. They have continued to deliver an outstanding fully managed Database-as-a-Service platform, and we have enjoyed working with their world-class support team.</p>
      <a href="/case-studies/lyft/" title="Lyft case study">
        <p class="logo">
        </p>
      </a>
      <p class="author">
        <strong>Chris Lambert</strong> <span class="role">CTO, Lyft</span>
      </p>
    </blockquote>
    <div class="quote--cta">
      <p>See how customers use mLab.</p>
      <p><a class="quote--cta-btn button m-blue" href="/case-studies/" title="Read customer case studies">Read Case Studies</a></p>
    </div>
  </article>
</section>

    <section class="features-new">
  <article>
    <h3>Database-as-a-Service features</h3>
    <div class="features-list">
      <ul>
        <li class="automation">
          <h4>Cloud Automation</h4>
          <p>On-demand provisioning on the major clouds. Seamless, zero-downtime scaling and high availability via auto-failover on production-ready plans.</p>
        </li>
        <li class="security">
          <h4>Advanced Security</h4>
          <p>Dedicated plans support encryption-at-rest, include SSL for free, and allow for custom firewalls as well as VPC peering.</p>
        </li>
        <li class="backup">
          <h4>Backup &amp; Recovery</h4>
          <p>Unlimited backups on Dedicated plans; free daily backup on other plans. Free and easy backup restores.</p>
        </li>
        <li class="browser">
          <h4>Easy-to-use Data Browser</h4>
          <p>Web GUI for editing documents, running queries (including saved searches), and viewing results in tabular format.</p>
        </li>
        <li class="tools">
          <h4>Monitoring &amp; Analytics Tools</h4>
          <p>Continuous, 24x7 monitoring with performance graphs and custom alerting. Index and performance suggestions provided by mLab's Slow Query Analyzer.</p>
        </li>
        <li class="support">
          <h4>Best-in-Class Database Support</h4>
          <p>Thoughtful, timely advice for all users at support@mlab.com. 24x7 emergency contact for Dedicated Cluster plans.</p>
        </li>
      </ul>
    </div>
  </article>
</section>


    <!-- Begin: testimonial -->
    <section class="twitter">
      <!-- Begin: Twitter -->
      <div id="twitter" class="twitter--widget">
        <h4>What our users have been saying</h4>
        <!-- End: Twitter -->
        <div class="twitter--timeline">
          <div id="customTimeline"></div>
          <a href="https://twitter.com/mlab/likes" target="_blank" class="twitter--view-all" title="View all tweets on Twitter">View all on Twitter</a>
        </div>
      </div>
    </section>
    <!-- End: testimonial -->

  </div>
  <!-- End: main-content -->

  <div class="pre-footer container">
  <a href="/"><img src="/base/img/mLab-logo-dark.svg" alt="mLab Logo" class="pre-footer--logo" /></a>

  <div class="pre-footer--cta" js-marketing-content js-no-user-session>
    <div class="pre-footer--cta-copy">Get 500 MB <strong>Free</strong></div>
    <a class="pre-footer--get-button button m-large m-blue" href="/signup/">Get 500 MB Free</a>
    <a class="pre-footer--sign-button button m-large m-blue" href="/signup/">Sign Up Now</a>
  </div>
</div>

<footer class="container footer">
  <div class="footer--nav">

    <div class="footer--links">
      <h5 class="footer--links-label">Company</h5>
      <a class="footer--link" href="/company/">About mLab</a>
      <a class="footer--link" href="http://blog.mlab.com/">Blog</a>
      <a class="footer--link" href="/case-studies/">Case Studies</a>
      <a class="footer--link" href="/news/">News</a>
    </div>

    <div class="footer--links" js-marketing-content>
      <h5 class="footer--links-label">Products</h5>
      <a class="footer--link" href="/plans/">Plans &amp; Features</a>
      <a class="footer--link" href="/plans/pricing/">Pricing</a>
    </div>

    <div class="footer--links">
      <h5 class="footer--links-label">Support</h5>
      <a class="footer--link" href="https://status.mlab.com/">mLab Status</a>
      <a class="footer--link" href="http://docs.mlab.com/">Documentation</a>
      <a class="footer--link" href="mailto:mLab Support&lt;support@mlab.com&gt;">Email support@mlab.com</a>
    </div>

    <div class="footer--links" js-marketing-content>
      <h5 class="footer--links-label">Clouds</h5>
      <a class="footer--link" href="/aws/">Amazon Web Services</a>
      <a class="footer--link" href="/azure/">Azure</a>
      <a class="footer--link" href="/google/">Google</a>
    </div>

    <div class="footer--social">
      <a class="footer--social-link m-twitter" target="_blank" href="https://twitter.com/mlab">Twitter</a>
      <a class="footer--social-link m-facebook" target="_blank" href="https://www.facebook.com/MongoLab">Facebook</a>
      <a class="footer--social-link m-google" target="_blank" href="https://plus.google.com/b/102787913927264023284/102787913927264023284/auto">Google+</a>
    </div>
  </div>

  <div class="footer--legal">
    <span class="footer--legal-copyright">© 2018 ObjectLabs Corporation</span>
    <div class="footer--legal-links">
      <a class="footer--legal-link" href="/company/legal/tos/">Terms of Service</a>
      <a class="footer--legal-link" href="/company/legal/privacy/">Privacy Policy</a>
    </div>
  </div>
  <!-- End: footer-legal -->
</footer>

<script type="text/javascript">
  // It is critical that we not send any personally-identifying information to Google via Google Analytics. This
  // can commonly be done via query parameters and URL paths, both in the page location and the referrer. We mitigate
  // this by whitelisting all locations and strictly cleansing all referrers.

  // Whitelist specific locations. No partial matches are allowed, even against query strings and hashes. We
  // only accept full matches to avoid sending PII. If you type it out here, it can't (reasonably) contain PII.
  //
  // Finally, be careful to allow AdWords glcid query parameter through for landing pages.
  //
  //     https://support.google.com/analytics/answer/1033981
  function isGoogleAnalyticsPageviewAllowed() {

    var whitelistedUrls = [
      // Please confine edits to the code to the section below. All other edits must go through a security review to
      // ensure PII is being properly protected.
      //
      // *** BEGIN EDITABLE SECTION ***
      "/",
      "/home?newAccount=1",
      "/home?newLogin=1",
      "/home?newDatabase=1",
      "/aws/",
      "/azure/",
      "/company/",
      "/company/brand/",
      "/company/legal/aup/",
      "/company/legal/msa/",
      "/company/legal/privacy/",
      "/company/legal/tos/",
      "/company/management-and-investors/",
      "/case-studies/",
      "/case-studies/lyft/",
      "/case-studies/lyft/?utm_source=dzone&utm_medium=email&utm_campaign=DZone%20Lyft%20Case%20Study%20Daily%20Digest%20Campaign",
      "/case-studies/about-me/",
      "/case-studies/webflow/",
      "/case-studies/snaptrip/",
      "/case-studies/freshub/",
      "/case-studies/airvisual/",
      "/case-studies/nightscout/",
      "/case-studies/yesware/",
      "/case-studies/wordnik/",
      "/case-studies/onfleet/",
      "/case-studies/goldfire/",
      "/case-studies/zenput/",
      "/case-studies/omega-point/",
      "/case-studies/vc-mobile/",
      "/case-studies/zlapps/",
      "/case-studies/club-speed/",
      "/case-studies/dossier/",
      "/case-studies/all-set/",
      "/case-studies/loungebuddy/",
      "/mlab-vs-atlas/",
      "/mlab-vs-atlas/?utm_source=SO&utm_campaign=trial_2017&utm_medium=text_link&utm_term=mlab",
      "/news/",
      "/google/",
      "/plans/",
      "/plans/pricing/",
      "/welcome/",
      "/signup/",
      "/lp/install-mongodb/",
      "/lp/mongodb-gui/",
      "/welcome/?utm_source=SO&utm_campaign=trial_2017&utm_medium=banner&utm_term=ROS",
      "/welcome/?utm_source=DBA&utm_campaign=trial_2017&utm_medium=banner&utm_term=ROS",
      "/welcome/?utm_source=SO&utm_campaign=trial_2017&utm_medium=banner&utm_term=mlab",
      "/welcome/?utm_source=SO&utm_campaign=trial_2017&utm_medium=banner&utm_term=mongodb",
      "/welcome/?utm_source=SO&utm_campaign=trial_2017&utm_medium=text_link&utm_term=mlab",
      "/welcome/?utm_source=LN&utm_campaign=trial_2017&utm_medium=sponsored",
      "/welcome/?utm_source=LN&utm_campaign=trial_2017&utm_medium=text_ad",
      "/welcome/?utm_source=reddit&utm_medium=cpc",
      "/welcome/?utm_source=facebook&utm_medium=cpc",
      "/welcome/?utm_source=dzone&utm_medium=cpc"
      // *** END EDITABLE SECTION ***
    ];

    var whitelistedSignups = [
      // *** BEGIN EDITABLE SECTION ***
      "00001",
      "00002",
      "00004",
      "00005",
      "00006",
      "00007",
      "00009",
      "00010"
      // *** END EDITABLE SECTION ***
    ];

    function isSearchEmptyOrAdwordsParametersOnly(search) {
      if (!search) {
        return true;
      }
      var iAmp = search.indexOf('&');
      if (iAmp === -1) {
        return search.indexOf("?gclid=") === 0;
      } else if (search.indexOf('&', iAmp + 1) === -1) {
        function isAdwordsParameter(p) {
          var iEq = p.indexOf('=');
          var name = p.substring(0, iEq);
          var value = p.substring(iEq + 1);
          return name === "gclid" || (name === "s" && whitelistedSignups.indexOf(value) !== -1);
        }
        return isAdwordsParameter(search.substring(1, iAmp)) && isAdwordsParameter(search.substring(iAmp + 1));
      }
      return false;
    }

    return "https:" === window.location.protocol &&
      "mlab.com" === window.location.host &&
      (
        // either the URL is a full match to the whitelist
        whitelistedUrls.indexOf(window.location.pathname + window.location.search + window.location.hash) !== -1 ||
        (
          // or it matches the path and the search and hash are simple enough to reason about programmatically
          whitelistedUrls.indexOf(window.location.pathname) !== -1 &&
          isSearchEmptyOrAdwordsParametersOnly(window.location.search) &&
          !window.location.hash
        )
      );

  }

  // Whitelist Google (.com) and Bing as per:
  //
  //   https://support.google.com/analytics/answer/2795821
  //
  // Note that other search engines will be passed through, but their queries will not.
  function getPiiFreeReferrer() {
    var referrer = document.createElement('a');
    referrer.href = document.referrer;
    // TODO: What about all the non-google.com search properties? We'll be stripping their queries.
    if ([
        "www.google.com",
        "www.google.co.uk",
        "www.bing.com"
      ].indexOf(referrer.host) !== -1) {
      var queryString = referrer.search;
      if (queryString) {
        if (queryString.charAt(0) === '?') {
          queryString = queryString.substring(1);
        }
        queryString.split('&').forEach(function (queryParameterString) {
          if (queryParameterString.indexOf("q=") === 0) {
            return referrer.protocol + "//" + referrer.host + "?" + queryParameterString;
          }
        });
      }
    }
    return referrer.protocol + "//" + referrer.host;
  }

  if (isGoogleAnalyticsPageviewAllowed()) {

    if (_gaq == undefined) {
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-307557-3']);
    }

    _gaq.push(['_setReferrerOverride', getPiiFreeReferrer()]);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

  }
</script>

<!-- Google: "Site Visitor -->
<!-- Place the code for #1 (Site Visitor) on your public webpages. This code could actually go on all pages of the website. -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 971843581;
var google_conversion_language = "en";
var google_conversion_format = "3";
var google_conversion_color = "ffffff";
var google_conversion_label = "uqJvCKvhjQQQ_c-0zwM";
var google_conversion_value = 0;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/971843581/?value=0&amp;label=uqJvCKvhjQQQ_c-0zwM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<script type="text/javascript">
  $(document).ready(function() {
    
      StaticPageMethods.showHasNoUserSession();
    
  });
</script>



</body>
</html>