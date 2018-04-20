<!DOCTYPE html>
<html>
  <head>
  <title>Shine</title>

  <!-- Viewport mobile tag for sensible mobile support -->
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <meta name="description" content="Shine sends you free daily text messages with motivational quotes, positive affirmations and actions you can take every morning." />

  <meta property="og:url" content="https://www.shinetext.com" />
  <meta property="og:title" content="Shine" />
  <meta property="og:description" content="Shine sends you daily text messages with motivational quotes, positive affirmations and actions you can take every morning." />
  <meta property="og:site_name" content="Shine" />
  <meta property="og:image" content="https://images.contentful.com/awpxl2koull4/4nhM4FHeQMOWA2MsEIO2qs/0322da55cfb456dd91bff6994f143ecb/shine-website-fb-og-image.jpg" />

  <!-- Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Caveat+Brush" rel="stylesheet" type="text/css">

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">

  <!--STYLES-->
  <link rel="stylesheet" href="/min/production.min.css?v=1.10.0">
  <!--STYLES END-->

  <script>
    window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
    ga('create', 'UA-68971267-1', 'auto');

    // GA autotrack plugins
    ga('require', 'eventTracker');

    ga('send', 'pageview');

  </script>
  <script async src='https://www.google-analytics.com/analytics.js'></script>
  <script async src='https://cdnjs.cloudflare.com/ajax/libs/autotrack/1.0.1/autotrack.js'></script>
  <!-- Google Tag Manager -->
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-KCRJ54');</script>
  <!-- End Google Tag Manager -->

  <!-- Facebook Pixel Code -->
  <script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '190488081450568');
  fbq('track', 'PageView');
  </script>
  <noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=190488081450568&ev=PageView&noscript=1"
  /></noscript>
  <!-- End Facebook Pixel Code -->
</head>

  <body>
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KCRJ54"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
    <script>fbq('track', 'ViewContent');</script>

<div class="homepage">

<div class="navbar">
  <a href="/">
    <img class="shine-logo" src="https://images.contentful.com/awpxl2koull4/FFhnW3pbga4qmCOM24kmc/8c718dac9a5357db86c55b637461f4f3/Shine-logo-web.png?w=100">
  </a>

  <div class="navbar-links-container">
    <div class="navbar-links"><a href="/advice">Get Advice</a></div>
    <div class="navbar-links"><a href="/referrals">Invite Friends</a></div>
    <div class="navbar-links"><a href="/squad">The Squad</a></div>
  </div>
  <i id="mobile-menu-button" class="fa fa-bars" aria-hidden="true"></i>
</div>
<div id="mobile-menu">
  <i id="mobile-menu-button-close" class="fa fa-times" aria-hidden="true"></i>
  <ul>
    <li><a href="/advice">Get Advice</a></li>
    <li><a href="/referrals">Invite Friends</a></li>
    <li><a href="/squad">The Squad</a></li>
  </ul>
</div>

<div class="container-fluid">

</div>
<!-- Top sign up section -->
<div class="container-fluid container-homepage-lead">
  <div class="col-md-7">
    <div class="container-signup">
      <h2>A daily text to help you thrive.</h2>
      <div class="form-container">
        <form action="/join" method="post">

          
          
          
          
          

          <div class="form-field">
            <input class="form-control" name="first_name" id="form-first-name" type="text" required value="">
            <label for="form-first-name">First Name</label>
            <span class="required-asterisk">*</span>
          </div>

          <div class="form-field">
            <input class="form-control" name="phone" id="form-phone-number" type="tel" required value="">
            <label for="form-phone-number">Phone Number</label>
            <span class="required-asterisk">*</span>
          </div>

          <div>
            <input class="btn" type="submit" value="Get Shine Texts"
              ga-on="click"
              ga-event-category="SignUp"
              ga-event-action="SMS"/>
          </div>
        </form>
        <div class="ctia">
          Signing up means you agree to our <a href="/terms-of-service">Terms of Service</a>
          & <a href="/privacy-policy">Privacy Policy</a> and to receive our daily message.
          Message & data rates may apply. Text STOP to opt-out, HELP for help.
        </div>
      </div>
    </div>
    <!-- end .container-signup -->
  </div>
  <div class="col-md-5 homepage-header-image"></div>
  <div class="section-arrow"></div>
</div>

<!-- How Shine Works -->
<div class="container-fluid how-shine-works">

  <div class="product-description col-md-7 col-md-push-5">
    <h2>How Shine Works</h2>
    <ol
      data-bottom-top="transform: translateY(30%); opacity: 0.8;"
      data--150-bottom-center="transform: translateY(0%);"
      data--150-bottom-bottom="opacity: 1;">
      <li><p>Sign up for Shine and you’ll receive a daily message Monday through Friday with quotes, research-backed articles, actions you can take, and more to help you start your morning off right.</p></li>
      <li><p>Get your unique referral code to share with friends. Refer 10 friends to unlock <a href="/referrals?utm_source=Shine&utm_medium=Home" target="_blank" ga-on="click">swag</a> (hoodie: check, leggings: check check.).</p></li>
      <li><p><strong>93% of people</strong> who have used Shine texts say that they are more confident and have seen a noticeable improvement in their daily happiness.</p></li>
    </ol>

    <div class="border"></div>
    <!-- Press -->
    <div class="in-the-news col-xs-12 col-xs-offset-0 col-md-12 col-md-offset-0">
      <div class="row">
        <div class="news-item col-xs-12 col-sm-3">
          <a href="https://news.fastcompany.com/can-an-app-eliminate-the-confidence-gap-4005790" target="_blank">
            <img src="/images/news/fastco_logo.png">
          </a>
        </div>
        <div class="news-item col-xs-12 col-sm-3">
          <a href="http://motto.time.com/4381860/shine-app-millennial-women-data/" target="_blank">
            <img class="time-logo" src="/images/news/time_logo.png">
          </a>
        </div>
        <div class="news-item col-xs-12 col-sm-3">
          <a href="http://mashable.com/2016/05/05/shine-texts/#z1I1WEfmBSqZ" target="_blank">
            <img src="/images/news/mashable_logo.png">
          </a>
        </div>
        <div class="news-item col-xs-12 col-sm-3">
          <a href="https://www.glamour.com/inspired/blogs/the-conversation/2015/12/vacation-career-tips" target="_blank">
            <img src="/images/news/glamour_logo.png">
          </a>
        </div>
      </div>

      <div class="row col-md-offset-0">
        <div class="news-item col-xs-12 col-sm-6 col-md-6">
          <a href="https://www.popsugar.com/career/Interview-Founders-Shine-Text-43439065" target="_blank">
            <img class="pop-sugar-logo" src="/images/news/pop_sugar_logo.png">
          </a>
        </div>
        <div class="news-item col-xs-12 col-sm-6 col-md-6">
          <a href="http://hellogiggles.com/motivational-text-messaging-app-helps-me/" target="_blank">
            <img class="hello-giggles-logo" src="/images/news/hello_giggles_logo.png">
          </a>
        </div>
      </div>
    </div><!-- end Press .in-the-news -->
  </div>
  <div class="product-image col-md-5 col-md-pull-7">
    <img src="/images/homepage/shine-example-1.png">
  </div>

</div>

<!-- App Container -->

  <div class="container-fluid app-container">
    <img class="app-section-oval" src="/images/homepage/Y-Inspire-Oval@2x.png" />
    <img class="app-section-circle" src="/images/homepage/Y-Focus-Circle@2x.png" />
    <div class="card-container">
      <div class="card">
        <p class="quote">I love receiving my daily Shine Texts! Every day it uplifts my mood and helps me to accept where I'm at in my life.</p>
        <div class="line"></div>
        <p class="author">Alex F.</p>
      </div>
      <div class="card">
        <p class="quote">Shine doesn't send me fluffy B.S. in the morning — they're real, straight-up texts about what's going on in my life.</p>
        <div class="line"></div>
        <p class="author">Lilly Singh</p>
      </div>
      <div class="card">
        <p class="quote">It's like having a best friend in my pocket that always knows just what I need to hear. Shine Text helps me start my mornings off like a boss.</p>
        <div class="line"></div>
        <p class="author">Michelle L.</p>
      </div>
    </div>
    <div class="info-container">
      <div class="info">
        <h2>Introducing: Mindful Moments 🎧</h2>
        <p>We just launched a shiny new IOS app where you can listen to Mindful Moments — our take on meditations for <i>your</i> world. Check it out now!</p>
        <a href="https://go.onelink.me/Unhk?pid=Shine&c=Homepage" target="_blank">
          <img src="/images/app-page/LaunchPage-AppleStoreBadge-Mobile.png" />
        </a>
      </div>
      <div class="app-image"></div>
    </div>
    <div class="section-arrow"></div>
  </div>

<div id="promoted-articles">

<h2>Read Up On Happy Living</h2>

<div class="row">
  <div id="promoted-articles-results"></div>
</div>

<a href="advice"><div id="read-more">Read More</div></a>

</div>

<!-- Article preview template -->
<script id="article-preview-template" type="text/template">
  <div class="article-preview col-xs-12 col-sm-4"
    data-bottom-top="transform: translateY(5%); opacity: 0.9;"
    data-bottom-center="transform: translateY(0%);"
    data-bottom-bottom="opacity: 1;">
    <a href="https://advice.shinetext.com/articles/<?= article.slug ?>">
      <div class="article-photo">
        <img src="<?= article.photo ?>">
      </div>
      <div class="author-photo">
        <img src="<?= author.photo ?>">
      </div>
      <div class="article-preview-text">
        <div class="article-category"><?= article.category ?></div>
        <div class="article-title"><?= article.title ?></div>
        <div class="author-name">By <?= author.name ?></div>
      </div>
    </a>
  </div>
</script>


<footer>
  
    <div class="footer-cta">
      <div class="cta-copy">Sign up for a free, daily motivational text message to make your morning better.</div>
      
        <a href="#" onclick="window.scrollTo(0,0);">
          <div class="signup-button">Sign Up</div>
        </a>
        
    </div>
    
      <div class="social-and-footer-nav">
        <div class="-social-icons">
          <a class="-icon-facebook" href="https://www.facebook.com/Shine-Text" target="_blank"></a>
          <a class="-icon-instagram" href="https://instagram.com/ShineText" target="_blank"></a>
          <a class="-icon-twitter" href="https://twitter.com/ShineText" target="_blank"></a>
        </div>
        <div class="page-links">
          <a href="/advice">Get Advice</a>
          <a href="/referrals">Invite Friends</a>
          <a href="/squad">The Squad</a>
          <a href="https://shinetext.workable.com/">Careers</a>
          <a href="/faq">FAQ</a>
          <a href="/privacy-policy">Privacy Policy</a>
          <a href="/terms-of-service">Terms of Service</a>
        </div>
      </div>
</footer>

<!-- @todo HACK: remove the footer's top margin when the footer-cta isn't displayed -->


</div> <!-- end div class="homepage" -->

<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/skrollr/0.6.30/skrollr.min.js"></script>
<!-- The promotedUrl var is used by homepage.js to fetch promoted articles -->
<script>
var promotedUrl = 'https://advice.shinetext.com/promoted.json';
</script>


    <script src="https://code.jquery.com/jquery-2.2.4.min.js" integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44=" crossorigin="anonymous"></script>

    <!--SCRIPTS-->
    <script src="/min/production.min.js?v=1.10.0"></script>
    <!--SCRIPTS END-->
  </body>
</html>