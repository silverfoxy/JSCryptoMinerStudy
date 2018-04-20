<!DOCTYPE html>
<html>
<head>
  <meta content="IE=edge" http-equiv="X-UA-Compatible">
  <meta charset="utf-8">
  <meta content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" name="viewport">
  
  <title>  Crazy Egg - Visualize where your visitors click
</title>
  
  <meta name="description" content="Through Crazy Egg's heat map and scroll map reports you can get an understanding of how your visitors engage with your website so you can boost your conversion rates.">
  <script src="https://use.typekit.net/kdb3aqt.js"></script>
  <script>try{Typekit.load({ async: true });}catch(e){}</script>
  <!--[if lt IE 9]>
      <script src="//cdn.jsdelivr.net/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script>
      <![endif]-->
  <link type="image/x-icon" rel="shortcut icon" href="/favicon.ico" />
  <link rel="canonical" href="https://www.crazyegg.com/" />
  <link rel='stylesheet' type='text/css' href=/assets/application-5aacd877.css />
  <script src=/assets/application-71f693a2.js></script>
    <script>
  (function(d) {
    var e = d.createElement('script');
    e.src = d.location.protocol + '//bounceexchange.com/bounce/i.js?client_id=491';
    e.async = true;
    d.getElementsByTagName("head")[0].appendChild(e);
  }(document));
  </script>
  <!-- End BounceX tag -->
  <!-- Google Code for Remarketing tag -->
  <!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
  <script type="text/javascript">
  /* <![CDATA[ */
  var google_conversion_id = 1006334251;
  var google_conversion_label = "E9QKCNWupQQQq-Lt3wM";
  var google_custom_params = window.google_tag_params;
  var google_remarketing_only = true;
  /* ]]> */
  </script>
  <div style="display:none">
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
  </div>
  <noscript>
    <div style="display:inline;">
      <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1006334251/?value=0&amp;label=E9QKCNWupQQQq-Lt3wM&amp;guid=ON&amp;script=0"/>
    </div>
  </noscript>
  <script type="text/javascript">
  setTimeout(function(){var a=document.createElement("script");
  var b=document.getElementsByTagName("script")[0];
  a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0040/9118.js?"+Math.floor(new Date().getTime()/3600000);
  a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
  </script>
  <script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-30841-9', 'auto');
  ga('send', 'pageview');
  </script>
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
  drift.load('9kybfs9bac8p');
  </script>
  <!-- End of Async Drift Code -->

  
    <script>CE_MARKETING_PAGE="Homepage"</script>
  <meta name="description" content="Through Crazy Egg's heat map and scroll map reports you can get an understanding of how your visitors engage with your website so you can boost your conversion rates.">

</head>

<body>
    <nav class="global-nav slim blue
">
  <ul>
    <li class="parent">
      <a href="javascript:void(0)">Products</a>
      <ul class="dropdown-list">
        <div class="triangle-with-shadow"></div>
        <li><a href="/snapshots">Snapshots</a></li>
        <li><a href="/recordings">Recordings</a></li>
        <li><a href="/ab-testing">A/B Testing</a></li>
      </ul>
    </li>
    <li><a href="/pricing">Pricing</a></li>
    <li class="login"><a href="https://app.crazyegg.com/login" class="">Log In</a></li>
  </ul>
  <a href="javascript:void(0)" class="hamb-button"><i></i></a>
</nav>

    


<section class="my-heatmap">
        <a class="hide-text white" href="/"><h1 class="logo">Crazy Egg</h1></a>

  <header>
    <h1>
      What's making your visitors leave?
    </h1>
    <p class="subtitle">Find out by seeing how users click and scroll through your website.</p>

    <div class="cta">
      <form action="https://app.crazyegg.com/" method="post">
              <input type="hidden" name="signup_src" value="Homepage #1">

        <input type="text" name="url" placeholder="Your website URL" autofocus>
        <button type="submit" >Show Me My Heatmap</button>
      </form>
    </div>

    <p class="caption">Get started for free!</p>

    <img src="/assets/images/my-heatmap/header-heatmap.png">

  </header>

  <section class="features">


    <div class="feature-item">
      <div class="image">
        <img src="/assets/images/my-heatmap/heatmap.png">
      </div>
      <div class="text">
        <div class="description">
          <h2>Instantly See What’s Hot And What’s Not</h2>
          <p>
            No more guessing where visitors are clicking.
          </p>
          <p>
            You'll know precisely what visitors are doing on your site so you can make changes with confidence.
          </p>
          <form action="https://app.crazyegg.com/" method="post">
                  <input type="hidden" name="signup_src" value="Homepage #2">

            <input type="text" name="url" placeholder="Your website URL">
            <button type="submit" >Show Me My Heatmap</button>
          </form>
          <p class="caption">Get started for free!</p>
        </div>
      </div>
    </div>

    <div class="feature-item">
      <div class="image">
        <img src="/assets/images/my-heatmap/confetti.png">
      </div>
      <div class="text">
        <div class="description">
          <h2>Know exactly where your visitors are coming from</h2>
          <p>
            Get all the information you need about your visitors in one report, instead of ten.
          </p>
          <p>
            We'll show you which country your visitors are from, the site they were referred from, how long before they click and much,
            much more.
          </p>
          <p>
            Make the right decision with the right information.
          </p>
          <form action="https://app.crazyegg.com/" method="post">
                  <input type="hidden" name="signup_src" value="Homepage #3">

            <input type="text" name="url" placeholder="Your website URL">
            <button type="submit" >Show Me My Heatmap</button>
          </form>
          <p class="caption">Get started for free!</p>
        </div>
      </div>
    </div>

    <div class="feature-item">
      <div class="image">
        <img src="/assets/images/my-heatmap/scrollmap.png">
      </div>
      <div class="text">
        <div class="description">
          <h2>Focus on the content that matters</h2>
          <p>
            Never guess twice about what content your visitors are interested in.
          </p>
          <p>
            With the Crazy Egg Scrollmap report, know what content gets your visitors excited and focus on what matters.
          </p>
          <form action="https://app.crazyegg.com/" method="post">
                  <input type="hidden" name="signup_src" value="Homepage #4">

            <input type="text" name="url" placeholder="Your website URL">
            <button type="submit" >Show Me My Heatmap</button>
          </form>
          <p class="caption">Get started for free!</p>
        </div>
      </div>
    </div>

    <div class="feature-item">
      <div class="image">
        <img src="/assets/images/my-heatmap/recordings.png">
      </div>
      <div class="text">
        <div class="description">
          <h2>Discover the exact journey of visitors through your site</h2>
          <p>
            With visitor Recordings, you'll know exactly which pages your visitors are seeing and how they got there so you can optimize
            your visitors experience.
          </p>
          <form action="https://app.crazyegg.com/" method="post">
                  <input type="hidden" name="signup_src" value="Homepage #5">

            <input type="text" name="url" placeholder="Your website URL">
            <button type="submit" >Show Me My Heatmap</button>
          </form>
          <p class="caption">Get started for free!</p>
        </div>
      </div>
    </div>

    <div class="feature-item">
      <div class="image">
        <img src="assets/images/my-heatmap/abtesting.svg">
      </div>
      <div class="text">
        <div class="description">
          <h2>Create the perfect page with A/B Testing</h2>
          <p>
            Pick the right color every time. With Crazy Egg A/B Testing, know with certainty you picked the correct color, image, or
            copy, so you can turn more visitors into customers!
          </p>
          <form action="https://app.crazyegg.com/" method="post">
                  <input type="hidden" name="signup_src" value="Homepage #6">

            <input type="text" name="url" placeholder="Your website URL">
            <button type="submit" >Show Me My Heatmap</button>
          </form>
          <p class="caption">Get started for free!</p>
        </div>
      </div>
    </div>
  </section>

  <section class="more-features">
    <h1>
      More reasons to love Crazy Egg
    </h1>
    <div class="feature-items">
      <div>
        <h2>Easy Setup</h2>
        <p>Integrations with popular services like Shopify and Wordpress.</p>
      </div>
      <div>
        <h2>Teams</h2>
        <p>Add all of your team members free of charge.</p>
      </div>
      <div>
        <h2>Editor</h2>
        <p>Make changes to your site without getting a developer involved.</p>
      </div>
      <div>
        <h2>Plan Ahead</h2>
        <p>Schedule your reports to start on a later date.</p>
      </div>
      <div>
        <h2>Favorites</h2>
        <p>Save just the Recordings that matter to you.</p>
      </div>
      <div>
        <h2>Grows with you</h2>
        <p>Easy enough to get started, powerful enough to customize.</p>
      </div>
    </div>
    <div class="cta blue-border">
      <h1>
        Get started for free!
      </h1>
      <form action="https://app.crazyegg.com/" method="post">
              <input type="hidden" name="signup_src" value="Homepage #7">

        <input type="text" name="url" placeholder="Your website URL">
        <button type="submit" >Show Me My Heatmap</button>
      </form>
    </div>
  </section>

  <section class="ce-customers">
    <div class="outer-container">
      <h2>A few of the companies that trust Crazy Egg:</h2>
      <div class="col-3">
        <div class="aboutme customer-logo"></div>
      </div>
      <div class="col-3">
        <div class="dell customer-logo"></div>
      </div>
      <div class="col-3">
        <div class="etsy customer-logo"></div>
      </div>
      <div class="col-3">
        <div class="mint customer-logo"></div>
      </div>
    </div>
    <div class="outer-container">
      <div class="col-3">
        <div class="librato customer-logo"></div>
      </div>
      <div class="col-3">
        <div class="optimizely customer-logo"></div>
      </div>
      <div class="col-3">
        <div class="twilio customer-logo"></div>
      </div>
      <div class="col-3">
        <div class="yahoo customer-logo"></div>
      </div>
    </div>
  </section>
</section>

    <footer class="global-footer slim blue
" >
  <div class="outer-container">
    <div class="footer-wrap">
      <div class="footer-logo-list">
        <div class="footer-logo">
          <a href="/">
          <img src="../../assets/images/crazyegg_logo_gray.svg">
        </a>
          <div class="copyright">&copy; Crazy Egg, Inc 2018</div>
        </div>
      </div>
      <div class="footer-list">
        <h4>Features</h4>
        <ul>
          <li><a href="/overview" target="_blank">Overview</a></li>
          <li><a href="/snapshots" target="_blank">Snapshots</a></li>
          <li><a href="/recordings" target="_blank">Recordings</a></li>
          <li><a href="/ab-testing" target="_blank">A/B Testing</a></li>
        </ul>
      </div>
      <div class="footer-list">
        <h4>Resources</h4>
        <ul>
          <li><a href="/blog" target="_blank">Blog</a></li>
          <li><a href="https://help.crazyegg.com" target="_blank">Help Center</a></li>
          <li><a href="/cookies" target="_blank">Cookie Policy</a></li>
          <li><a href="/privacy" target="_blank">Privacy Policy</a></li>
          <li><a href="/terms" target="_blank">Terms of Use</a></li>
          <li><a href="/sitemap" target="_blank">Site Map</a></li>
        </ul>
      </div>
      <div class="footer-list">
        <h4>Demo</h4>
        <ul>
          <li><a href="https://app.crazyegg.com/demo" target="_blank">Snapshots Demo</a></li>
          <li><a href="https://app.crazyegg.com/demo/recordings" target="_blank">Recordings Demo</a></li>
        </ul>
      </div>

      <div class="footer-list social-list">
        <h4>Social</h4>
        <ul>
          <li><a href="https://www.facebook.com/crazyegganalytics" target="_blank" class="facebook">Facebook</a></li>
          <li><a href="https://www.youtube.com/channel/UCJNe_xmPi07YezxaqfoRVqg" target="_blank" class="youtube">YouTube</a></li>
          <li><a href="https://twitter.com/CrazyEgg" target="_blank" class="twitter">Twitter</a></li>
          <li><a href="https://www.linkedin.com/company/crazy-egg" target="_blank" class="linkedin">LinkedIn</a></li>
          <li><a href="https://plus.google.com/101492912922042259077" target="_blank" class="google-plus">Google+</a></li>
          <li><a href="https://au.pinterest.com/thedailyegg/" target="_blank" class="pinterest">Pinterest</a></li>
        </ul>
      </div>
    </div>
  </div>
</footer>

</body>
</html>