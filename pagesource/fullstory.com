<!DOCTYPE html>
<html class="no-js" lang="en">
  <head>
    <title>Pixel-Perfect Session Replay | FullStory</title>
    <meta content="text/html; charset=UTF-8" http-equiv="Content-Type" />
    <meta charset="utf-8" />
    <meta content="ie=edge" http-equiv="x-ua-compatible" />
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
    <meta content="yes" name="apple-mobile-web-app-capable" />
    <meta content="FullStory" name="author" />
    <meta content="FullStory's pixel-perfect session replay tells you everything you want to know about your customer’s online experience. Capture every click, swipe, and scroll." name="description" />
    <meta content="Pixel-Perfect Session Replay | FullStory" property="og:title" />
    <meta content="FullStory's pixel-perfect session replay tells you everything you want to know about your customer’s online experience. Capture every click, swipe, and scroll." property="og:description" />
    <meta content="website" property="og:type" />
    <meta content="https://www.fullstory.com/" property="og:url" />
    <meta content="https://www.fullstory.com/images/og-image.png" property="og:image" />
    <meta content="summary_large_image" name="twitter:card" />
    <meta content="@fullstory" name="twitter:site" />
    <meta content="@fullstory" name="twitter:creator" />
    <meta content="Pixel-Perfect Session Replay | FullStory" name="twitter:title" />
    <meta content="FullStory's pixel-perfect session replay tells you everything you want to know about your customer’s online experience. Capture every click, swipe, and scroll." name="twitter:description" />
    <meta content="https://www.fullstory.com/images/og-image.png" name="twitter:image" />
    <link href="https://www.fullstory.com/" rel="canonical" />
    <link href="/apple-touch-icon-57x57.png" rel="apple-touch-icon-precomposed" sizes="57x57" />
    <link href="/apple-touch-icon-114x114.png" rel="apple-touch-icon-precomposed" sizes="114x114" />
    <link href="/apple-touch-icon-72x72.png" rel="apple-touch-icon-precomposed" sizes="72x72" />
    <link href="/apple-touch-icon-144x144.png" rel="apple-touch-icon-precomposed" sizes="144x144" />
    <link href="/apple-touch-icon-120x120.png" rel="apple-touch-icon-precomposed" sizes="120x120" />
    <link href="/apple-touch-icon-152x152.png" rel="apple-touch-icon-precomposed" sizes="152x152" />
    <link href="/favicon-32x32.png" rel="icon" sizes="32x32" type="image/png" />
    <link href="/favicon-16x16.png" rel="icon" sizes="16x16" type="image/png" />
    <meta content="FullStory" name="application-name" />
    <meta content="#FFFFFF" name="msapplication-TileColor" />
    <meta content="https://www.fullstory.com/mstile-144x144.png" name="msapplication-TileImage" />
    <script src="/javascripts/gtm_header.js"></script><link href="/stylesheets/homepage.css" rel="stylesheet" /><script>
      if ((location.host == 'fullstory.com') || (location.host == 'www.fullstory.com')) {
    
      window['_fs_debug'] = false;
      window['_fs_host'] = 'staging.fullstory.com';
      window['_fs_org'] = 'thefullstory.com';
      window['_fs_namespace'] = 'FS';
      (function(m,n,e,t,l,o,g,y){
          if (e in m && m.console && m.console.log) { m.console.log('FullStory namespace conflict. Please set window["_fs_namespace"].'); return;}
          g=m[e]=function(a,b){g.q?g.q.push([a,b]):g._api(a,b);};g.q=[];
          o=n.createElement(t);o.async=1;o.src='https://'+_fs_host+'/s/fs.js';
          y=n.getElementsByTagName(t)[0];y.parentNode.insertBefore(o,y);
          g.identify=function(i,v){g(l,{uid:i});if(v)g(l,v)};g.setUserVars=function(v){g(l,v)};
          g.identifyAccount=function(i,v){o='account';v=v||{};v.acctId=i;g(o,v)};
          g.clearUserCookie=function(c,d,i){if(!c || document.cookie.match('fs_uid=[`;`]*`[`;`]*`[`;`]*`')){
          d=n.domain;while(1){n.cookie='fs_uid=;domain='+d+
          ';path=/;expires='+new Date(0).toUTCString();i=d.indexOf('.');if(i<0)break;d=d.slice(i+1)}}};
      })(window,document,window['_fs_namespace'],'script','user');
    
      window['_fs_ready'] = function() {
        if (FS['thumbfeedback']) {
          FS['thumbfeedback'].hide(); // we don't want to show Thumb Feedback on marketing pages.
        }
      }
    
      }
    </script>
    
    <!-- Optimizely -->
    <script src="https://cdn.optimizely.com/js/8511425191.js"></script>
    
  </head>
  <body class="purple-theme index" id="homepage">
    <!-- Google Tag Manager (noscript) --><noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TTK8T5R" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><!-- End Google Tag Manager (noscript) --><div class="title-bar" data-hide-for="medium" data-responsive-toggle="main-menu">
      <div class="menu-icon" data-toggle="" type="button"></div>
      <a class="show-for-small-only" href="/"><img class="svg logo" src="/images/fullstory_logo.svg" /></a>
    </div>
    <div class="top-bar" id="main-menu">
      <div class="container">
        <div class="row">
          <div class="medium-12 columns">
            <div class="top-bar-left">
              <ul class="menu" data-responsive-menu="drilldown medium-dropdown">
                <li class="menu-text">
                  <a class="hide-for-small-only" href="/"><img class="svg logo" src="/images/fullstory_logo.svg" /></a>
                </li>
              </ul>
            </div>
            <div class="top-bar-right">
              <ul class="menu" data-responsive-menu="drilldown medium-dropdown">
                <li class=" "><a href="/features/">Features</a></li><li class=" "><a href="/pricing/">Pricing</a></li><li class=" "><a href="/customers/">Customers</a></li><li class=" "><a href="/resources/">Resources</a></li><li class=" "><a href="https://blog.fullstory.com/">Blog</a></li><li class=" "><a href="http://help.fullstory.com/">Support</a></li>
                <li class="menu_hide">
                  |
                </li>
                <li class=" "><a href="/ui/">Log in</a></li><li class=" btn"><a href="/signup/">Sign Up Free</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div><main>
      <div class="shade"></div>
      <section data-interchange="[/partials/homepage-small/index.html, small],  [/partials/homepage-large/index.html, medium], [/partials/homepage-large/index.html, large]" id="hero"></section>
      <section id="trial-form">
        <div class="container">
          <div class="row align-center">
            <div class="medium-11 large-9 columns">
              <div class="trial-form-wrapper">
                <h2>
                  You’re one step away from having every question answered.
                </h2>
                <h3>
                  Enter your work email below to access your fully-loaded 14-day FullStory trial.
                </h3>
                <div class="row align-center">
                  <div class="medium-11 large-9 columns">
                    <form action="/provisionOrg" class="signupForm" data-abide="" method="post" novalidate="">
                      <div class="shadow">
                        <div class="row align-center collapse">
                          <div class="small-9 columns">
                            <label><input class="email" name="email" pattern="email" placeholder="Email Address" required="" type="text" /><span class="form-error">&times;</span></label>
                          </div>
                          <div class="small-3 columns">
                            <label><button class="submit button">Go</button></label>
                          </div>
                        </div>
                      </div>
                    </form>
                    <div class="account-already">
                      Already using FullStory? <a href="/login">Sign in</a>.
                    </div>
                  </div>
                </div>
                <a class="nevermind">Maybe later.</a>
              </div>
            </div>
          </div>
        </div>
      </section>
    </main><script src="/javascripts/homepage.js"></script><footer class="footer"><div id="logos">
        <div class="container">
          <div class="row">
            <div class="small-4 medium-2 columns">
              <div class="logo-wrapper" id="logo-position-1">
                <img class="client-logo active" src="/images/client-logos/digital-ocean.png" /><img class="client-logo" src="/images/client-logos/betabrand.png" /><img class="client-logo" src="/images/client-logos/wistia.png" /><img class="client-logo" src="/images/client-logos/iheartmedia.png" />
              </div>
            </div>
            <div class="small-4 medium-2 columns">
              <div class="logo-wrapper" id="logo-position-3">
                <img class="client-logo active" src="/images/client-logos/indeed.png" /><img class="client-logo" src="/images/client-logos/segment.png" /><img class="client-logo" src="/images/client-logos/whitepages.png" />
              </div>
            </div>
            <div class="small-4 medium-2 columns">
              <div class="logo-wrapper" id="logo-position-6">
                <img class="client-logo active" src="/images/client-logos/zenefits.png" /><img class="client-logo" src="/images/client-logos/donors-choose.png" /><img class="client-logo" src="/images/client-logos/eat-street.png" />
              </div>
            </div>
            <div class="small-4 medium-2 columns">
              <div class="logo-wrapper active" id="logo-position-4">
                <img class="client-logo active" src="/images/client-logos/maritzcx.png" /><img class="client-logo" src="/images/client-logos/teespring.png" /><img class="client-logo" src="/images/client-logos/icelandair.png" />
              </div>
            </div>
            <div class="small-4 medium-2 columns">
              <div class="logo-wrapper" id="logo-position-2">
                <img class="client-logo active" src="/images/client-logos/lenovo.png" /><img class="client-logo" src="/images/client-logos/bh-photo.png" /><img class="client-logo" src="/images/client-logos/hubspot.png" /><img class="client-logo" src="/images/client-logos/thredup.png" />
              </div>
            </div>
            <div class="small-4 medium-2 columns">
              <div class="logo-wrapper" id="logo-position-5">
                <img class="client-logo active" src="/images/client-logos/shopify.png" /><img class="client-logo" src="/images/client-logos/zapier.png" /><img class="client-logo" src="/images/client-logos/autodesk.png" />
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="container">
        <div class="row">
          <div class="small-6 medium-4 large-2 columns">
            <ul>
              <li class="areaTitle">
                <a href="/"> FullStory</a>
              </li>
              <li>
                <a href="/"> Home</a>
              </li>
              <li>
                <a href="/features/"> Features</a>
              </li>
              <li>
                <a href="/pricing/"> Pricing</a>
              </li>
              <li>
                <a href="/signup/"> Sign Up Free</a>
              </li>
              <li>
                <a href="/ui/"> Log In</a>
              </li>
            </ul>
          </div>
          <div class="small-6 medium-4 large-2 columns">
            <ul>
              <li class="areaTitle">
                <a href="http://help.fullstory.com/"> Support</a>
              </li>
              <li>
                <a href="http://help.fullstory.com/11268-Using-FullStory"> Using FullStory</a>
              </li>
              <li>
                <a href="http://help.fullstory.com/11270-Integrate"> Integrations</a>
              </li>
              <li>
                <a href="http://help.fullstory.com/11269-Develop"> Developer API</a>
              </li>
              <li>
                <a href="http://help.fullstory.com/11532-Security-Privacy-Performance"> Security, Privacy, &amp; Performance</a>
              </li>
            </ul>
          </div>
          <div class="small-6 medium-4 large-2 columns">
            <ul>
              <li class="areaTitle">
                Customers
              </li>
              <li>
                <a href="/customers/"> Case Studies</a>
              </li>
              <li>
                <a href="/resources/"> Resources</a>
              </li>
              <li>
                <a href="/resources/gamefilm/"> Game Film</a>
              </li>
            </ul>
          </div>
          <div class="small-6 medium-4 large-2 columns">
            <ul>
              <li class="areaTitle">
                Company
              </li>
              <li>
                <a href="/investors/"> Investors</a>
              </li>
              <li>
                <a href="/contact/"> Contact Us</a>
              </li>
              <li>
                <a href="/jobs/"> Jobs</a>
              </li>
              <li>
                <a href="https://plus.google.com/108403921418470290003" rel="publisher"></a>
              </li>
            </ul>
          </div>
          <div class="small-6 medium-4 large-2 columns">
            <ul>
              <li class="areaTitle">
                Follow Along
              </li>
              <li>
                <a href="http://blog.fullstory.com" rel="noopener">Company Blog</a>
              </li>
              <li>
                <a href="https://twitter.com/fullstory" rel="noopener">Twitter</a>
              </li>
              <li>
                <a href="https://www.facebook.com/getfullstory/" rel="noopener">Facebook</a>
              </li>
              <li>
                <a href="https://instagram.com/fullstoryhq" rel="noopener">Instagram</a>
              </li>
              <li>
                <a href="https://plus.google.com/+FullStoryInc/posts" rel="noopener">Google+</a>
              </li>
              <li>
                <a href="https://www.linkedin.com/company/fullstory" rel="noopener">LinkedIn</a>
              </li>
            </ul>
          </div>
          <div class="small-6 medium-4 large-2 columns">
            <ul>
              <li class="areaTitle">
                <a href="/legal/acceptable-use/"> Legal</a>
              </li>
              <li>
                <a href="/legal/acceptable-use/"> Acceptable Use Policy</a>
              </li>
              <li>
                <a href="/legal/privacy/"> Privacy Policy</a>
              </li>
              <li>
                <a href="/legal/terms-and-conditions/"> Terms &amp; Conditions</a>
              </li>
              <li>
                © 2017 FullStory
              </li>
            </ul>
          </div>
        </div>
      </div>
    </footer>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
              m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-52104533-1', 'fullstory.com');
      ga('require', 'linkid', 'linkid.js');
      ga('send', 'pageview');
    </script>
    
  </body>
</html>