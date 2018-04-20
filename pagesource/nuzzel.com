



















<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<!--

Are you passionate about social media, curation, and online news?
Are you an engineer who gets shit done?
Contact us at passion@nuzzel.com

-->
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <title>Nuzzel - News Intelligence</title>
      <meta name="description" content="Next-generation news monitoring and research tool for PR professionals, investors, researchers, marketers, sales people, lawyers, and business owners. Continuously tracks the most comprehensive set of important news sources, and integrates social signals from thousands of top business influencers.">
    <link rel="canonical" href="http://nuzzel.com/">
    <meta property="og:site_name" content="Nuzzel">
    <meta property="og:locale" content="en_US">

    <meta property="og:title" content="Nuzzel - News Intelligence" />
    <meta property="og:type" content="website" />
      <meta property="og:url" content="http://nuzzel.com/" />
    <meta property="og:image" content="http://nuzzel.com/static/images/nuzzel-logo-1024x1024.png">
    <meta property="og:description" content="Next-generation news monitoring and research tool for PR professionals, investors, researchers, marketers, sales people, lawyers, and business owners. Continuously tracks the most comprehensive set of important news sources, and integrates social signals from thousands of top business influencers.">
    <meta name="twitter:card" content="summary" />
      <meta name="twitter:site" content="@nuzzel" />
    <meta name="twitter:domain" content="nuzzel.com">

    <meta name="twitter:title" content="Nuzzel - News Intelligence" />
    <meta name="twitter:description" content="Next-generation news monitoring and research tool for PR pros, marketers, sales people, lawyers, and business owners. Continuously tracks the most comprehensive set of important news sources." />
      <meta name="twitter:image:src" content="http://nuzzel.com/static/images/nuzzel-logo-1024x1024.png">
    <meta name="slack-app-id" content="A07QU5NPP">
    <meta name="theme-color" content="#2E3D4B">

    <link rel="stylesheet" href="/static/css/bootstrap.min.css?v=8997">

    <link rel="stylesheet" href="/static/css/font-awesome.min.css?v=14704">

    <link rel="stylesheet" href="/fancybox/jquery.fancybox-1.3.1.css"/>
    
    <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css">
    
    <link rel="stylesheet" href="/static/css/base.css?v=11195">

    <link rel="stylesheet" href="/static/css/base-responsive.css?v=9885">
      <link rel="stylesheet" type="text/css" href="/static/css/award.css?v=14355">
    <link rel="stylesheet" type="text/css" href="/static/css/bon-subscribe.css?v=14355">
    <link rel="stylesheet" type="text/css" href="/static/css/business-home.css?v=15948"/>
    <link rel="stylesheet" type="text/css" href="/static/css/feed-card.css?v=14355">
    <link rel="stylesheet" type="text/css" href="/static/css/testimonial.css?v=14355"><!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]--> 
  </head>
  <body>

    

    <div class="business-home">

      <!-- Title -->
      <div class="business-home-header">
        <div class="container">
          <img class="business-home-header-logo" src="/static/images/nuzzel_logo_large_with_hedgehog.png" />
          <h1 class="business-home-header-title">Nuzzel provides industry news and media intelligence to busy professionals.</h1>
          <h2 class="business-home-header-subtitle">That's why <strong class="business-home-header-subtitle-highlight">top influencers in media, technology, and finance</strong> use Nuzzel to save time and stay informed.</h2>
        </div>
      </div>


      <!-- Media Intelligence CTA -->
      <div class="business-home-intelligence">
        <div class="container">
          <div class="row">
            <div class="col-xs-12 col-sm-6 business-home-intelligence-section">
              <h2 class="business-home-intelligence-section-title">Nuzzel Media Intelligence</h2>
              <h3 class="business-home-intelligence-section-subtitle">Be the first to know your industry's trending news</h3>
              <a class="btn business-home-intelligence-section-btn" href="/intelligence">Learn More</a>
            </div>
            <div class="col-xs-12 col-sm-6 text-center">
              <img class="business-home-intelligence-image img-responsive" src="/static/images/businesshome/media-intelligence-screenshot.png?v=1" />
            </div>
          </div>
        </div>
      </div>

      <!-- Personalized News CTA -->
      <div class="business-home-personalized">
        <div class="container">
          <div class="col-xs-12 col-sm-6 text-center">
            <h2 class="business-home-personalized-title">Sign in to see your personalized top news</h2>
            
              <div class="center-block business-home-personalized-linkedin">
                <a id="linkedinLogin" class="btn btn-lg btn-block btn-social btn-linkedin" href="#linkedinlogin" role="button">
                  <i class="fa fa-linkedin"></i> Sign in with LinkedIn
                </a>
              </div>
            
            <div class="center-block business-home-personalized-signin">
              <a id="twitterLogin" class="btn btn-lg btn-block btn-social btn-twitter" href="#twlogin" role="button">
                <i class="fa fa-twitter"></i> Sign in with Twitter
              </a>
            </div>
            <div class="business-home-personalized-apps">
              Available on
              <a target="_blank" href="https://itunes.apple.com/us/app/nuzzel-news-from-your-friends/id692285770?mt=8">
                <img  class="business-home-personalized-apps-logo"src="/static/images/apple-dark.png" alt="App Store">
              </a>
              <a target="_blank" href="https://play.google.com/store/apps/details?id=com.nuzzel.android&referrer=utm_source%3dnuzzelweb%26utm_medium%3dbadge%26utm_campaign%3dbusinesshome">
                <img class="business-home-personalized-apps-logo" src="/static/images/google_play.png" alt="Google Play">
              </a>
            </div>
          </div>
          <div class="col-xs-12 col-sm-6 text-center">
            <img class="business-home-personalized-image img-responsive" src="/static/images/businesshome/personalized-news-screenshot.png" />
          </div>
        </div>
      </div>

      <!-- Best of Nuzzel CTA -->
      























<div class="bon-subscribe">
  <div class="container">
    <div class="col-xs-12 col-sm-6 bon-subscribe-section">
      
        
          <div class="bon-subscribe-section-custom">
            <h3 class="bon-subscribe-section-title">Subscribe to Best of Nuzzel now</h3>
            <div class="bon-subscribe-section-description">
              Next-generation news monitoring and research tool for PR professionals, investors, researchers, marketers, sales people, lawyers, and business owners. Continuously tracks the most comprehensive set of important news sources, and integrates social signals from thousands of top business influencers.
            </div>
          </div>
        
        
      
      <div class="bon-subscribe-section-subscribe">

        <div class="js-feed-subscription-success hidden" aria-labelledby="Subscription Success">
          <div class="text-center">
            <div class="text-center">
              <div class="subscription-success">
                <h4>
                  Congratulations! You are now subscribed to "The Best of Nuzzel" newsletter.
                </h4>
                <p>Tell your friends about this newsletter &#x1f60e;</p>
                <div class="subscription-success-cta">
                  <a class="btn btn-social btn-twitter popup" href="/share?sa=5&t=1&bn=true" role="button"><i class="fa fa-twitter"></i> Share on Twitter</a>
                  <a class="btn btn-social btn-facebook popup" href="/share?sa=5&t=2&bn=true" role="button"><i class="fa fa-facebook"></i> Share on Facebook</a>
                </div>
              </div>
            </div>
          </div>
        </div>

        <div class="subscribe-action fb-messenger-subscribe-action">
          <div class="action-content">
            <form
              class="form-inline bon-subscription-form js-bon-subscription-form"
              data-feedpath="/"
              data-toggle="validator">

              <input type="hidden" name="best_of_nuzzel" value="true" />
              <input type="hidden" name="source" value="business_home"/>
              <div class="form-group">
                <div class="help-block with-errors js-bon-subscription-form-error"></div>
                <div class="input-group input-group-lg">
                  <input name="email_address" type="email" class="subscription-form-email-input form-control" placeholder="you@youremail.com" data-error="Please use a valid email address" required>
                  <span class="input-group-btn">
                    <button class="btn btn-primary js-bon-subscription-form-btn" type="button">Subscribe</button>
                  </span>
                </div>
              </div>

            </form>
          </div>
          
            <div class="fb-messenger-container">
              <div class="fb-messenger-description fb-messenger-or">
                <hr />
                <span class="description-small">or</span>
                <hr />
              </div>
              <div class="fb-messenger-button-large-container">
                <div class="fb-send-to-messenger"
                  messenger_app_id="217067978401086"
                  page_id="122379294490320"
                  data-ref="subscribe_0"
                  color="blue"
                  size="xlarge">
                </div>
              </div>
            </div>
          
        </div>

      </div>
    </div>
    <div class="col-xs-12 col-sm-6 text-center">
      <img class="bon-subscribe-image img-responsive" src="/static/images/businesshome/best-of-nuzzel-screenshots.png" />
    </div>
  </div>
</div>


      <!-- Curate CTA -->
      <div class="business-home-curate">
        <div class="container">
          <!-- TODO cleanup once Media Intelligence is GA -->
          <div class="col-xs-12 col-sm-6 business-home-curate-section">
            <div class="business-home-curate-section-title">
              <img src="/static/images/graph-paper.png" />
              <h2 class="business-home-curate-section-title-text">Curate an email newsletter in only minutes per day</h2>
            </div>
            <div class="center-block">
              <a class="btn btn-social business-home-curate-section-learn" href="/newsletters">Learn More</a>
            </div>
          </div>
          <div class="col-xs-12 col-sm-6 text-center">
            <img class="business-home-curate-image img-responsive" src="/static/images/businesshome/curate-screenshot.png" />
          </div>
        </div>
      </div>

      <!-- About Section -->
      <div class="business-home-about">
        <div class="container">

          <div class="row business-home-about-testimonials">
            








<div class="col-xs-12 col-sm-4 testimonial">
  <div class="row testimonial-content">
    <img class="img-responsive testimonial-content-image" src="/static/images/newswire/emily-chang.png" />
    <blockquote class="testimonial-content-quote">
      "I love Nuzzel. I'm obsessed with it, and I use it every day."
    </blockquote>
    <p class="testimonial-content-quotee">
      Emily Chang, Bloomberg
    </p>
  </div>
</div>

            








<div class="col-xs-12 col-sm-4 testimonial">
  <div class="row testimonial-content">
    <img class="img-responsive testimonial-content-image" src="/static/images/newswire/erin-griffith.png" />
    <blockquote class="testimonial-content-quote">
      "Nuzzel is by far the most valuable newsletter in my inbox."
    </blockquote>
    <p class="testimonial-content-quotee">
      Erin Griffith, Fortune
    </p>
  </div>
</div>

            








<div class="col-xs-12 col-sm-4 testimonial">
  <div class="row testimonial-content">
    <img class="img-responsive testimonial-content-image" src="/static/images/newswire/chris-cillizza.png" />
    <blockquote class="testimonial-content-quote">
      "If you don't have Nuzzel, you are doing news consumption wrong. Trust Me."
    </blockquote>
    <p class="testimonial-content-quotee">
      Chris Cillizza, Washington Post
    </p>
  </div>
</div>

          </div>

          <div class="row business-home-about-awards">
            











<div class="col-xs-12 col-sm-4 award">
  <div class="award-container">
    <div>
      
        <img class="img-responsive award-container-image" src="/static/images/newswire/nyt-large.png" />
      
      
    </div>
    <p class="award-container-description">
      
        One of <br />
      
      <strong class="award-container-description-highlight">2016's Best Apps</strong>
      
    </p>
  </div>
</div>

            











<div class="col-xs-12 col-sm-4 award">
  <div class="award-container">
    <div>
      
        <img class="img-responsive award-container-image" src="/static/images/newswire/time-large.png" />
      
      
    </div>
    <p class="award-container-description">
      
        One of <br />
      
      <strong class="award-container-description-highlight">Best Apps of The Year 2016</strong>
      
    </p>
  </div>
</div>

            











<div class="col-xs-12 col-sm-4 award">
  <div class="award-container">
    <div>
      
        <img class="img-responsive award-container-image" src="/static/images/newswire/google-play-large.png" />
      
      
    </div>
    <p class="award-container-description">
      
        One of <br />
      
      <strong class="award-container-description-highlight">Best Apps of 2016</strong>
      
    </p>
  </div>
</div>

          </div>

          <div class="row business-home-about-testimonials">
            








<div class="col-xs-12 col-sm-6 testimonial">
  <div class=" testimonial-content">
    <img class="img-responsive testimonial-content-image" src="/static/images/newswire/christopher-mims.png" />
    <blockquote class="testimonial-content-quote">
      "Before I ever open Twitter, I open Nuzzel, the killer app for news consumption. I check it at least once a day."
    </blockquote>
    <p class="testimonial-content-quotee">
      Christopher Mims, The Wall Street Journal
    </p>
  </div>
</div>

            








<div class="col-xs-12 col-sm-6 testimonial">
  <div class=" testimonial-content">
    <img class="img-responsive testimonial-content-image" src="/static/images/newswire/farhad-manjoo.png" />
    <blockquote class="testimonial-content-quote">
      "Reminder that you should get Nuzzel. It's the best way to find news in your feed."
    </blockquote>
    <p class="testimonial-content-quotee">
      Farhad Manjoo, The New York Times
    </p>
  </div>
</div>

          </div>

        </div>
      </div>

    </div>

    <footer class="footer ">
  <div class="text-center hidden">
    <ul class="list-inline">
      <li>
        <a target="_blank" href="https://itunes.apple.com/us/app/nuzzel-news-from-your-friends/id692285770?mt=8">
          <img src="/static/images/appstore_badge.png"/>
        </a>
      </li>
      <li>
        <a target="_blank" href="https://play.google.com/store/apps/details?id=com.nuzzel.android">
          <img alt="Get it on Google Play" src="/static/images/android-appstore_badge.png"/>
        </a>
      </li>
    </ul>
  </div>
  <div class="container">
    <div class="row">
      <div class="col-sm-5  trademark">
        <span>Nuzzel&reg; is a registered trademark of Nuzzel, Inc.</span>
      </div>
      <div class="col-sm-7  nuzzel">
        <span>
          &copy; 2018 Nuzzel, Inc. | <a href="http://nuzzel.com/about">About</a> | <a href="http://nuzzel.com/passion">Jobs</a> | <a href="http://blog.nuzzel.com/">Blog</a> | <a href="http://nuzzel.com/tos">Terms</a> | <a href="http://nuzzel.com/privacy">Privacy</a> | <a href="http://nuzzel.com/advertise">Advertise</a>
          </span>
      </div>
    </div>
  </div>
</footer>


  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="/static/scripts/vendor/jquery-1.11.2.min.js"><\/script>')</script>
    <script src="/static/scripts/vendor/bootstrap.min.js?v=9003"></script>

    <script src="/static/scripts/base.js?v=12391"></script>
    
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-37766955-1', 'auto');
  
  
  ga('set', 'dimension1', 'false');

  
  ga('send', 'pageview');
</script>
<script src="//static.tapfiliate.com/tapfiliate.js" type="text/javascript" async></script>
      <script type="text/javascript">
          (function(t,a,p){t.TapfiliateObject=a;t[a]=t[a]||function(){
          (t[a].q=t[a].q||[]).push(arguments)}})(window,'tap');

          tap('create', '6620-af9ddc');
          tap('detect');
      </script>
    <script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '346666929105149');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=346666929105149&ev=PageView&noscript=1" /></noscript>
<script type="text/javascript">
        var nuzzel = nuzzel || {};
        nuzzel.facebookAppId = "217067978401086";
      </script>
      <script src="/static/scripts/facebook-send-to-messenger.js?v=12943"></script>
    <script src="/static/scripts/vendor/bootstrap-validator-0.11.9.min.js?v=14355"></script>
    <script type="text/javascript" src="/static/scripts/bon-subscribe.js?v=14504"></script>

    

    
    






<script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "http://nuzzel.com/",
    "potentialAction": {
      "@type": "SearchAction",
      "target": "http://nuzzel.com/search?q={search_term_string}",
      "query-input": "required name=search_term_string"
    }
  }
</script>

    
    
    



<script type="application/ld+json">
  {
    "@context" : "http://schema.org",
    "@type" : "WebSite",
    "name" : "Nuzzel",
    "url" : "http://nuzzel.com"
  }
</script>




<script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "Organization",
    "url": "http://nuzzel.com",
    "logo": "http://nuzzel.com/static/images/nuzzel-logo-200x200.png",
    "sameAs" : [
      "https://twitter.com/nuzzel",
      "https://www.facebook.com/pages/Nuzzel/122379294490320"
    ]
  }
</script>
</body>
</html>