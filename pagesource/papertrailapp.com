<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>
  Papertrail - cloud-hosted log management, live in seconds
</title>
    <meta name="viewport" content="width=device-width">
    <meta name="description" content="Frustration-free log management. Seamlessly manage logs from apps, servers, and cloud services.">
    <meta name="robots" content="NOODP">

    <link href="/favicon.ico" id="dynamic-favicon" data-href="/favicon.ico" data-active-href="/favicon-active.ico" rel="shortcut icon" type="image/x-icon" />

    <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,400,300,600" type="text/css">

    <meta name="google-site-verification" content="JxqaaaXILLDflHwItTzKr8XD28_w4tch4hOvF3gAms0" />

    <link href="https://papertrail.global.ssl.fastly.net/assets/css/public.css?1521573267" media="screen" rel="stylesheet" type="text/css" />
    

    <script type="text/javascript">
//<![CDATA[
window.PT = {};
//]]>
</script>
    <script src="https://papertrail.global.ssl.fastly.net/assets/js/shared_vendor.js?1521573267" type="text/javascript"></script>
    <script src="https://cdn.ravenjs.com/3.22.3/raven.min.js" crossorigin="anonymous"></script>
<script>
  Raven.config('https://1e44402e9fab4406914c896774e9b15b@sentry.io/294841').install();
</script>

    <script src="https://papertrail.global.ssl.fastly.net/assets/js/public.js?1521573267" type="text/javascript"></script>
    <meta name="csrf-param" content="authenticity_token"/>
<meta name="csrf-token" content="Pj/GVQpfbPlVeJtpdzCokoE6vhFVkkPOlYfxCI3ZME4="/>
    <script>require('public/public.js');</script>

    
    <script type="text/javascript">
      $(function() {

        $('[data-dynamic-auth-token]').on('submit', function(e) {
          var token = $('meta[name="csrf-token"]').prop('content');
          $(this).find('input[name="authenticity_token"]').val(token);
        });

      });
    </script>
    

    
    <link rel="canonical" href="https://papertrailapp.com/" />
  
  <script type="text/javascript">
    $(function() {
      $('.highlights a').fancybox({ hideOnContentClick: true });
    });
  </script>

  </head>
  <body id="public" class="public-layout desktop-platform ">
    <div id="viewport" class="viewport">
      <div class="header" id="header">
        <div class="wrapper">
          <a href="/" class="left logo"><img alt="Papertrail" src="https://papertrail.global.ssl.fastly.net/images/pt-logo2.svg?1521573267" /></a>

          <ul class="right">
              <li><a href="/tour/viewer/">Tour</a></li>
              <li><a href="/plans">Pricing</a></li>
              <li><a href="http://blog.papertrailapp.com/">Blog</a></li>
              <li><a href="/plans/contact">Contact</a></li>
              <li><a href="/login">Log In</a></li>
              <li><a href="/signup?plan=free" class="btn mod-sign-up">Sign Up</a></li>
          </ul>

          <div class="clearfix"></div>
        </div>
      </div>

      <div>
        




  




<div class="marketing mod-video">
  
<div class="video-wrapper">
  <video src="https://player.vimeo.com/external/149907821.hd.mp4?s=e9041879a7339729059110ea39284b6f819f8bdf&profile_id=113" loop autoplay muted></video>
</div>


<div class="intro">
  <div class="wrapper relative with-glow">
    <h1 class="span6 modern w200">
      Frustration-free log management. Get started in seconds.
      <span>Instantly manage logs from 2 servers... or 2,000.</span>
    </h1>

    <div class="right span5 box">
      <form action="https://papertrailapp.com/account" class="quick-signup" data-disable-on-submit="true" data-dynamic-auth-token="true" id="new_user" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="Pj/GVQpfbPlVeJtpdzCokoE6vhFVkkPOlYfxCI3ZME4=" /></div>
  <p class="hint mod-above">
    Get a flight data recorder for your systems &amp; apps. No credit card required.
  </p>

  <div class="grid flex flex-fill-center">
    <p class="controls-row grid-cell">
      <input class="text email" id="user_red" name="user[red]" placeholder="Email" type="email" value="" />
      <input class="pw-field text last" id="user_blue" name="user[blue]" placeholder="Password" type="password" value="" />
    </p>

    <div style="display:none;">
      <label for="password_confirmation_again">If you breathe air, please don't put anything here.</label>
      <input class="text" id="password_confirmation_again" name="password_confirmation_again" type="password" />
      <input class="text" id="comment" name="comment" type="text" />
    </div>

    <p class="buttons grid-cell">

        
          <input id="organization_source_form" name="organization[source_form]" type="hidden" value="home_top" />

          <input id="organization_source_variant" name="organization[source_variant]" type="hidden" value="control" />

          <input id="organization_promo_code" name="organization[promo_code]" type="hidden" />

      <button class="span4 btn btn-success" name="button" type="submit">Start Logging</button>
    </p>
  </div>

  <div class="clearfix"></div>

  <p class="hint mod-below">
    Get a flight data recorder for your systems &amp; apps. No credit card required.
  </p>

  <p class="hint fine-print">
    Clicking "Start" agrees to <a href="/info/terms">Terms</a>.
  </p>
</form>

    </div>

    <div class="clearfix"></div>
  </div>
</div>
  <div class="logos not-responsive-500">
  <div class="wrapper">
    <h5 class="modern caps w200">Managing <em>billions</em> of log messages for operations-savvy companies</h5>
    <div class="flex grid flex-valign-center flex-fill-center">
      <div class="grid-cell github"><img alt="GitHub" src="https://papertrail.global.ssl.fastly.net/images/logos/github.png?1521573267" /></div>
      <div class="grid-cell travis-ci"><img alt="Travis CI" src="https://papertrail.global.ssl.fastly.net/images/logos/travis-ci.png?1521573267" /></div>
      <div class="grid-cell product-hunt"><img alt="Product Hunt" src="https://papertrail.global.ssl.fastly.net/images/logos/product-hunt.png?1521573267" /></div>
      <div class="grid-cell dnsimple"><img alt="DNSimple" src="https://papertrail.global.ssl.fastly.net/images/logos/dnsimple.png?1521573267" /></div>
    </div>
  </div>
</div>


  <div class="highlight-strip lightning-search">
    <div class="wrapper lead-body-title">
      <h2 class="modern w200"><span class="new-pill">NEW</span> Lightning Search</h2>
      <p class="modern w200">We've rethought log processing and storage from the ground up, making search faster than ever.</p>
      <p class="modern w200"><strong>Search hours of logs typically in seconds</strong>.</p>
    </div>
  </div>

  <div class="wrapper lead-body-title">
    <h2 class="modern w200">Papertrail makes log management easy</h2>
  </div>

  <div class="row highlights wrapper">
    <div class="span4 no-left-margin modern">
      <a href="/images/screenshots/aggregate-01.png" class="img1"><img alt="Ss-highlight-01" src="https://papertrail.global.ssl.fastly.net/images/screenshots/ss-highlight-01.png?1521573267" /></a>
      <h3 class="w300">Aggregate</h3>
      <p>All app logs, text log files, and syslog. One place.</p>
    </div>
    <div class="span4 modern">
      <a href="/images/screenshots/search-and-tail-02.png" class="img2"><img alt="Ss-highlight-02" src="https://papertrail.global.ssl.fastly.net/images/screenshots/ss-highlight-02.png?1521573267" /></a>
      <h3 class="w300">Tail &amp; Search</h3>
      <p>It's realtime. Use a browser, command-line, or API.</p>
    </div>
    <div class="span4 modern">
      <a href="/images/screenshots/react-and-analyze-03a.png" class="img3"><img alt="Ss-highlight-03a" src="https://papertrail.global.ssl.fastly.net/images/screenshots/ss-highlight-03a.png?1521573267" /></a>
      <h3 class="w300">React &amp; Analyze</h3>
      <p>Get alerted instantly. Detect trends and archive forever.</p>
    </div>
  </div>

  <div class="highlight-strip log-velocity">
    <div class="wrapper lead-body-title">
      <h2 class="modern w200"><span class="new-pill">NEW</span> Log Velocity Analytics</h2>
      <p class="modern w200">Troubleshoot a spike in the last 10 minutes or spot trends over the last two weeks.</p>
    </div>
  </div>

  <div class="row highlights wrapper">
    <div class="span4 no-left-margin modern">
      <a href="/images/screenshots/support-01.png" class="img4"><img alt="Ss-feature-05" src="https://papertrail.global.ssl.fastly.net/images/screenshots/ss-feature-05.png?1521573267" /></a>
      <h3 class="w300">45 Second Setup</h3>
      <p>Easy to implement, use &amp; understand. Get visibility across all systems in minutes.</p>
    </div>
    <div class="span4 modern">
      <a href="/images/screenshots/archives-01.png" class="img5"><img alt="Ss-feature-04" src="https://papertrail.global.ssl.fastly.net/images/screenshots/ss-feature-04.png?1521573267" /></a>
      <h3 class="w300">Integrate &amp; Archive</h3>
      <p>Work with common, powerful existing services.</p>
    </div>
    <div class="span4 modern">
      <a href="/images/screenshots/account-01.png" class="img6"><img alt="Ss-feature-03" src="https://papertrail.global.ssl.fastly.net/images/screenshots/ss-feature-03.png?1521573267" /></a>
      <h3 class="w300">Team Visibility</h3>
      <p>Less technical staff can view logs without any SSH/RDP knowledge or access.</p>
    </div>
  </div>

  <div class="wrapper lead-body-title with-separator">
    <h2 class="modern w200">Why customers love Papertrail</h2>
  </div>

  <div class="block-testimonials wrapper">
    <div class="grid flex">
      <div class="grid-cell">
        <div class="quote">
          <span class="quote-icon">“</span>
          <p class="quote-text">I'm having way too much fun with @papertrailapp! <strong>This is seriously making my life a lot easier!</strong></p>
          <p class="attribution">Tiago Faria <span>@0xtf</span></p>
        </div>
      </div>
      <div class="grid-cell">
        <div class="quote">
          <span class="quote-icon">“</span>
          <p class="quote-text">If you need to offload your logs to a remote location, go and use @papertrailapp. <strong>Perfect example of a tool that does one thing very well.</strong></p>
          <p class="attribution">Martin Stiborky <span>@stibi</span></p>
        </div>
      </div>
      <div class="grid-cell">
        <div class="quote">
          <span class="quote-icon">“</span>
          <p class="quote-text">Last week we hooked up our app to @papertrailapp via @heroku. Super happy with it. <strong>Thanks for developing an awesome product!</strong></p>
          <p class="attribution">Simon Tomes <span>@simon_tomes</span></p>
        </div>
      </div>
    </div>
  </div>

  <div class="faded modern">
    <div class="wrapper diagram">
      <div class="wrapper lead-body-title">
        <h2 class="modern w200">Use Papertrail to aggregate all your logs</h2>
      </div>

      <div class="span6 no-left-margin">
        <img alt="How Papertrail works (diagram)" src="https://papertrail.global.ssl.fastly.net/images/full_diagram_big_v4.jpg?1521573267" width="450" />
      </div>

      <div class="span6 diagram-bullets">
        <h3 class="w200">Papertrail aggregates...</h3>
        <ul class="span3 left">
          <li><span class="flaticon checkmark-2 solid"></span> syslog</li>
          <li><span class="flaticon checkmark-2 solid"></span> Text log files</li>
          <li><span class="flaticon checkmark-2 solid"></span> MySQL</li>
          <li><span class="flaticon checkmark-2 solid"></span> Cloud hosting</li>
          <li><span class="flaticon checkmark-2 solid"></span> Apache</li>
        </ul>
        <ul class="span3 right">
          <li><span class="flaticon checkmark-2 solid"></span> Routers &amp; firewalls</li>
          <li><span class="flaticon checkmark-2 solid"></span> Ruby on Rails</li>
          <li><span class="flaticon checkmark-2 solid"></span> Windows events</li>
          <li><span class="flaticon checkmark-2 solid"></span> Tomcat</li>
          <li><span class="flaticon checkmark-2 solid"></span> Heroku apps</li>
        </ul>
        <div class="clearfix"></div>

        <br />

        <p class="not-responsive-500">
          .. and many more. No more digging through a dozen log files and directories.  Get
          <a href="/plans">free log management</a> now, <a href="/tour/viewer/">take a tour</a>,
          or <a href="mailto:support@papertrailapp.com">ask us a question</a>.
        </p>
      </div>
      <div class="clearfix"></div>
    </div>
  </div>

  <div class="bottom-signup">
    <div class="wrapper">
      <p class="signup-intro">Start logging for free! Get a flight data recorder for your systems &amp; apps. No credit card required.</p>

      <form action="https://papertrailapp.com/account" class="quick-signup" data-disable-on-submit="true" id="new_user" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="Pj/GVQpfbPlVeJtpdzCokoE6vhFVkkPOlYfxCI3ZME4=" /></div>
        <div class="grid flex flex-fill-center">
          <p class="grid-cell">
            <input class="text email" id="user_red" name="user[red]" placeholder="Email" type="email" value="" />
          </p>
          <p class="grid-cell">
            <input class="pw-field text last" id="user_blue" name="user[blue]" placeholder="Password" type="password" value="" />
          </p>
          <p class="buttons grid-cell">
            <button class="span4 btn btn-success" name="button" type="submit">Start Logging For Free</button>
          </p>
        </div>


          <input id="organization_source_form" name="organization[source_form]" type="hidden" value="home_bottom" />
          <input id="organization_source_variant" name="organization[source_variant]" type="hidden" value="control" />
          <input id="organization_promo_code" name="organization[promo_code]" type="hidden" />

        <p class="hint fine-print">
          Clicking "Start" agrees to <a href="/info/terms">Terms</a>.
        </p>
      </form>
    </div>
  </div>
</div>

      </div>

      <div class="footer wrapper" id="footer">
  <div class="grid flex">
    <div class="grid-cell">
      <p>
        &copy; 2018 Papertrail Inc. All rights reserved.
      </p>
    </div>
    <div class="grid-cell mod-links">
      <p>
        <a href="http://help.papertrailapp.com">Help</a>
        <a href="/plans/contact">Contact</a>
        <a href="https://papertrailapp.com/chat">Chat</a>
        <a href="http://twitter.com/papertrailapp">@papertrailapp</a>
        <a href="/info/terms">Terms</a>
        <a href="/info/privacy">Privacy Policy</a>
      </p>
    </div>
  </div>
</div>

    </div>

    <!-- Served fresh in 0.00686 seconds by pt01w01.papertrailapp.com -->
    
  <script type="text/javascript" src="/vendor/adobe-targeting/at.js"></script>

    <script>
window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
ga('create', 'UA-21839902-1', 'auto');
ga('send', 'pageview', "/welcome");

ga('send', 'event', 'Split Tests', 'View', 'homepage.control');
</script>
<script async src="//www.google-analytics.com/analytics.js"></script>

    <script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 982762746;
var google_conversion_label = "bcliCN6l-AIQ-onP1AM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>

<div style="display:none;">
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
</div>

<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/982762746/?value=0&amp;label=bcliCN6l-AIQ-onP1AM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

  </body>
</html>