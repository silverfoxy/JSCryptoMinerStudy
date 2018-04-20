
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=1156">
    <meta name="description" content="Pttrns is the finest collection of design patterns, resources and inspiration.">
    <meta name="keywords" content="apps, ios, ui, design, visual design, patterns, pttrns, iphone, retina, screenshots, inspiration, mobile, iphone, ipad, android, lumia, apple watch, internet of things, smartwatch, iot, resources, framerjs, swift, sketch, photoshop, xcode, resources, articles">
    <meta name="author" content="Beyond Labs, Inc.; Robin Raszka, @robinraszka;">

    <meta property="og:url" content="https://facebook.com/pttrns.com">
    <meta property="og:type" content="website">
    <meta property="og:title" content="Design Pttrns">
    <meta property="og:description" content="Check out the finest collection of design patterns, resources, mobile apps and inspiration">
    <meta property="fb:app_id" content="548365831994984">
    <meta property="fb:admins" content="1188756313">

    <title>Mobile Design Patterns - Pttrns</title>

    <link href="//s3.amazonaws.com/pttrns-2-0-static/favicon.ico" rel="shortcut icon">
    <link href="//s3.amazonaws.com/pttrns-2-0-static/favicon-152.png" rel="apple-touch-icon-precomposed" sizes="152x152">
    <link href="http://pttrns.com" hreflang="en-us" rel="alternate">

    <script src="/assets/vendor/js/animate-1.4.0.min.js"></script>
    <script src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" async></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/blockadblock/3.2.1/blockadblock.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/masonry/4.1.1/masonry.pkgd.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jscroll/2.3.5/jquery.jscroll.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery.payment/3.0.0/jquery.payment.min.js"></script>

    <script type="text/javascript" src="https://js.stripe.com/v2/"></script>
    <script type="text/javascript">
      Stripe.setPublishableKey('pk_live_wXbUUGusvVtd4KOq7Rb1Yiq3');
    </script>
    <script src="https://use.typekit.net/qhr8kby.js"></script>
    <script>try{Typekit.load({ async: true });}catch(e){}</script>

    <script src="//s3.amazonaws.com/pttrns-2-0-static/assets/js/front.min.js"></script>
    <script src="//s3.amazonaws.com/pttrns-2-0-static/assets/js/script.js"></script>
    <link href="//s3.amazonaws.com/pttrns-2-0-static/assets/css/style.css" rel="stylesheet">
    <link href="/assets/public/css/ads.css" rel="stylesheet">

    

    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
    <script>
      var googletag = googletag || {};
      googletag.cmd = googletag.cmd || [];
    </script>

    <script>
      googletag.cmd.push(function() {
        googletag.defineSlot('/162581817/pttrns', [1, 1], 'div-gpt-ad-1482767316012-0').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
      });
    </script>
  </head>




  <body class="home visitor not-empty " id="top">

    <div class="subscription-form-small popup">
  <h3>Get an ads-free version and extra features with Premium</h3>
  <p>
    With this upgrade you will get extra functionality that improve the experience e.g. hide ads, infinite scrolling, retina images and early access to the all upcoming enchancements.
  </p>
  <div class="button-group">
      <a href="/login?p=1" class="button-link" target="_blank">Get premium</a>
  </div>
</div>


    <header class="page-header">
      <div class="column">
        <h1><a href="/">Pttrns</a></h1>
          <p class="lead"><a href="/subscriptions" class="subscription-btn subscription-btn-link"><strong>Upgrade to Premium!</strong> No ads, unlimited access and more...</a></p>
      </div>

      <div class="column">

        <nav class="primary-navigation user-navigation">
          <ul>
            <li><a rel="nofollow" title="Log In" href="/login?p=1">Log in</a></li>
            <li><a rel="nofollow" title="Sign Up" href="/signup?p=1" class="column__primary-navigation__cta"><strong>Sign up</strong></a></li>

          </ul>
        </nav>
      </div>
    </header>

    <main class="page-main">
      <section class="main-containter">
        <aside class="sidebar left-sidebar">
          <div class="deck" style="margin-bottom: 20px">
            <a href="http://t.me/pttrns" target="_blank" class="deck-link">
              <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 240 240" width="100"><defs><linearGradient id="a" x1=".667" x2=".417" y1=".167" y2=".75"><stop stop-color="#37aee2" offset="0"/><stop stop-color="#1e96c8" offset="1"/></linearGradient><linearGradient id="b" x1=".66" x2=".851" y1=".437" y2=".802"><stop stop-color="#eff7fc" offset="0"/><stop stop-color="#fff" offset="1"/></linearGradient></defs><circle cx="120" cy="120" r="120" fill="url(#a)"/><path fill="#c8daea" d="M98 175c-3.888 0-3.227-1.468-4.568-5.17L82 132.207 170 80"/><path fill="#a9c9dd" d="M98 175c3 0 4.325-1.372 6-3l16-15.558-19.958-12.035"/><path fill="url(#b)" d="M100.04 144.41l48.36 35.73c5.52 3.044 9.5 1.467 10.876-5.124l19.685-92.763c2.016-8.08-3.08-11.746-8.358-9.35l-115.59 44.572c-7.89 3.165-7.844 7.567-1.44 9.528l29.664 9.26 68.673-43.326c3.24-1.966 6.217-.91 3.775 1.258"/></svg>
              <p><strong>We're on Telegram, join the conversation!</strong></p>
            </a>
          </div>
            <section class="filter platforms-filter">
    <h3>Platforms</h3>
    <ul>
      <li>
        <a href="/ios-patterns">iOS</a>
        <ul>
          <li><a href="/iphone-patterns">iPhone</a></li>
          <li><a href="/ipad-patterns">iPad</a></li>
          <li><a href="/apple-watch-patterns">Watch</a></li>
        </ul>
      </li>
      <li><a href="/android-patterns">Android</a></li>
    </ul>
  </section>

  
  <section class="filter categories-filter">
    <h3>Categories</h3>
    <ul>
      <li><a href="?scid=7">About</a></li>
      <li><a href="?scid=21">Activity Feeds</a></li>
      <li><a href="?scid=56">Ask Permission</a></li>
      <li><a href="?scid=36">Book</a></li>
      <li><a href="?scid=67">Bots/Conversations</a></li>
      <li><a href="?scid=34">Browser</a></li>
      <li><a href="?scid=1">Calculators</a></li>
      <li><a href="?scid=4">Calendars & Time</a></li>
      <li><a href="?scid=10">Capture</a></li>
      <li><a href="?scid=50">Cards</a></li>
      <li><a href="?scid=58">Charts</a></li>
      <li><a href="?scid=14">Check In</a></li>
      <li><a href="?scid=43">Checkout</a></li>
      <li><a href="?scid=6">Coach Marks</a></li>
      <li><a href="?scid=29">Comments</a></li>
      <li><a href="?scid=68">Confirmation</a></li>
      <li><a href="?scid=3">Content Screen</a></li>
      <li><a href="?scid=39">Coverpage</a></li>
      <li><a href="?scid=19">Create Post</a></li>
      <li><a href="?scid=46">Discovery</a></li>
      <li><a href="?scid=42">Drawing</a></li>
      <li><a href="?scid=61">Editing</a></li>
      <li><a href="?scid=30">Empty States</a></li>
      <li><a href="?scid=35">Events</a></li>
      <li><a href="?scid=38">Filter</a></li>
      <li><a href="?scid=25">Find Friends</a></li>
      <li><a href="?scid=8">Friends</a></li>
      <li><a href="?scid=49">Games</a></li>
      <li><a href="?scid=59">Glances</a></li>
      <li><a href="?scid=62">Grid</a></li>
      <li><a href="?scid=33">Home</a></li>
      <li><a href="?scid=63">Invite Friends</a></li>
      <li><a href="?scid=48">iTunes Screenshots</a></li>
      <li><a href="?scid=12">Launch Screen</a></li>
      <li><a href="?scid=37">Library</a></li>
      <li><a href="?scid=18">Lists</a></li>
      <li><a href="?scid=60">Loading</a></li>
      <li><a href="?scid=17">Logins</a></li>
      <li><a href="?scid=32">Maps</a></li>
      <li><a href="?scid=13">Messaging</a></li>
      <li><a href="?scid=5">Navigations</a></li>
      <li><a href="?scid=66">News</a></li>
      <li><a href="?scid=27">Notifications</a></li>
      <li><a href="?scid=28">Photos</a></li>
      <li><a href="?scid=15">Popovers</a></li>
      <li><a href="?scid=57">Privacy</a></li>
      <li><a href="?scid=54">Product</a></li>
      <li><a href="?scid=20">Profiles</a></li>
      <li><a href="?scid=65">Progress</a></li>
      <li><a href="?scid=47">Purchase</a></li>
      <li><a href="?scid=44">Recipe</a></li>
      <li><a href="?scid=64">Recording</a></li>
      <li><a href="?scid=22">Search</a></li>
      <li><a href="?scid=16">Settings</a></li>
      <li><a href="?scid=24">Share</a></li>
      <li><a href="?scid=41">Shopping Cart</a></li>
      <li><a href="?scid=31">Sidebars</a></li>
      <li><a href="?scid=9">Signups</a></li>
      <li><a href="?scid=40">Storefront</a></li>
      <li><a href="?scid=2">Tab bars</a></li>
      <li><a href="?scid=11">Timeline</a></li>
      <li><a href="?scid=55">Venue</a></li>
      <li><a href="?scid=45">Video</a></li>
      <li><a href="?scid=26">Walkthroughs</a></li>
      <li><a href="?scid=23">Widgets</a></li>
    </ul>
  </section>


        </aside>
        <section class="main-content">
            
<section class="screens">
  <div class="screens-content">
    <figure class="screen" data-screen-id="7631">
      <img src="//cdn.pttrns.com/595/7631_w250.jpg" width="250" height="445" alt="Triibe. Screenshots">
  <figcaption class="screen-meta">
        <a class="screen-meta-link" href="/applications/595"></a>

      <h4 class="screen-meta-title">
        <a href="http://itunes.apple.com/us/app/id963322735" title="Triibe." target="_blank">Triibe.
        </a>
      </h4>

    <section class="screen-meta-filter">
      <h5>Tags</h5>
      <ul>
        <li><a href="?stid=7">grid layout</a></li>
        <li><a href="?stid=17">use of photos</a></li>
      </ul>
    </section>

    <section class="screen-meta-filter">
      <h5>Category</h5>
      <ul>
        <li><a href="?scid=20">Profiles</a></li>
      </ul>
    </section>

  <section class="screen-meta-actions">
  </section>
  </figcaption>

</figure>

<figure class="screen" data-screen-id="7630">
      <img src="//cdn.pttrns.com/595/7630_w250.jpg" width="250" height="445" alt="Triibe. Screenshots">
  <figcaption class="screen-meta">
        <a class="screen-meta-link" href="/applications/595"></a>

      <h4 class="screen-meta-title">
        <a href="http://itunes.apple.com/us/app/id963322735" title="Triibe." target="_blank">Triibe.
        </a>
      </h4>

    <section class="screen-meta-filter">
      <h5>Tags</h5>
      <ul>
        <li><a href="?stid=20">simple</a></li>
      </ul>
    </section>

    <section class="screen-meta-filter">
      <h5>Category</h5>
      <ul>
        <li><a href="?scid=29">Comments</a></li>
      </ul>
    </section>

  <section class="screen-meta-actions">
  </section>
  </figcaption>

</figure>

<div class="screen screen-ad-250x250">
  <script src="//m.servedby-buysellads.com/monetization.js" type="text/javascript"></script>
  <div class="bsa-cpc bsa-ad-1"></div>
  <script>
    (function(){
      if(typeof _bsa !== 'undefined' && _bsa) {
      _bsa.init('default', 'CVADP27W', 'placement:pttrnscom-1', {
        target: '.bsa-ad-1',
        align: 'horizontal',
        disable_css: 'true'
      });
        }
    })();
  </script>
</div>

<figure class="screen" data-screen-id="7629">
      <img src="//cdn.pttrns.com/595/7629_w250.jpg" width="250" height="445" alt="Triibe. Screenshots">
  <figcaption class="screen-meta">
        <a class="screen-meta-link" href="/applications/595"></a>

      <h4 class="screen-meta-title">
        <a href="http://itunes.apple.com/us/app/id963322735" title="Triibe." target="_blank">Triibe.
        </a>
      </h4>

    <section class="screen-meta-filter">
      <h5>Tags</h5>
      <ul>
        <li><a href="?stid=7">grid layout</a></li>
        <li><a href="?stid=17">use of photos</a></li>
      </ul>
    </section>

    <section class="screen-meta-filter">
      <h5>Category</h5>
      <ul>
        <li><a href="?scid=46">Discovery</a></li>
      </ul>
    </section>

  <section class="screen-meta-actions">
  </section>
  </figcaption>

</figure>

<div class="screen screen-ad-250x250">
  <script src="//m.servedby-buysellads.com/monetization.js" type="text/javascript"></script>
  <div class="bsa-cpc bsa-ad-2"></div>
  <script>
    (function(){
      if(typeof _bsa !== 'undefined' && _bsa) {
      _bsa.init('default', 'CVADP27W', 'placement:pttrnscom-2', {
        target: '.bsa-ad-2',
        align: 'horizontal',
        disable_css: 'true'
      });
        }
    })();
  </script>
</div>

<div class="screen screen-ad-250x250">
  <script src="//m.servedby-buysellads.com/monetization.js" type="text/javascript"></script>
  <div class="bsa-cpc bsa-ad-3"></div>
  <script>
    (function(){
      if(typeof _bsa !== 'undefined' && _bsa) {
      _bsa.init('default', 'CVADP27W', 'placement:pttrnscom-3', {
        target: '.bsa-ad-3',
        align: 'horizontal',
        disable_css: 'true'
      });
        }
    })();
  </script>
</div>

<figure class="screen" data-screen-id="7628">
      <img src="//cdn.pttrns.com/595/7628_w250.jpg" width="250" height="445" alt="Triibe. Screenshots">
  <figcaption class="screen-meta">
        <a class="screen-meta-link" href="/applications/595"></a>

      <h4 class="screen-meta-title">
        <a href="http://itunes.apple.com/us/app/id963322735" title="Triibe." target="_blank">Triibe.
        </a>
      </h4>

    <section class="screen-meta-filter">
      <h5>Tags</h5>
      <ul>
        <li><a href="?stid=17">use of photos</a></li>
      </ul>
    </section>

    <section class="screen-meta-filter">
      <h5>Category</h5>
      <ul>
        <li><a href="?scid=26">Walkthroughs</a></li>
      </ul>
    </section>

  <section class="screen-meta-actions">
  </section>
  </figcaption>

</figure>

<figure class="screen" data-screen-id="7627">
      <img src="//cdn.pttrns.com/595/7627_w250.jpg" width="250" height="445" alt="Triibe. Screenshots">
  <figcaption class="screen-meta">
        <a class="screen-meta-link" href="/applications/595"></a>

      <h4 class="screen-meta-title">
        <a href="http://itunes.apple.com/us/app/id963322735" title="Triibe." target="_blank">Triibe.
        </a>
      </h4>

    <section class="screen-meta-filter">
      <h5>Tags</h5>
      <ul>
        <li><a href="?stid=20">simple</a></li>
        <li><a href="?stid=17">use of photos</a></li>
      </ul>
    </section>

    <section class="screen-meta-filter">
      <h5>Category</h5>
      <ul>
        <li><a href="?scid=20">Profiles</a></li>
      </ul>
    </section>

  <section class="screen-meta-actions">
  </section>
  </figcaption>

</figure>

<div class="screen screen-ad-250x250">
  <!-- 250x250 -->
  <ins class="adsbygoogle"
       style="display:inline-block;width:250px;height:250px"
       data-ad-client="ca-pub-3403158127294094"
       data-ad-slot="9167391366"></ins>
  <script>
  (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
</div>

<figure class="screen" data-screen-id="7626">
      <img src="//cdn.pttrns.com/595/7626_w250.jpg" width="250" height="445" alt="Triibe. Screenshots">
  <figcaption class="screen-meta">
        <a class="screen-meta-link" href="/applications/595"></a>

      <h4 class="screen-meta-title">
        <a href="http://itunes.apple.com/us/app/id963322735" title="Triibe." target="_blank">Triibe.
        </a>
      </h4>

    <section class="screen-meta-filter">
      <h5>Tags</h5>
      <ul>
        <li><a href="?stid=17">use of photos</a></li>
      </ul>
    </section>

    <section class="screen-meta-filter">
      <h5>Category</h5>
      <ul>
        <li><a href="?scid=26">Walkthroughs</a></li>
      </ul>
    </section>

  <section class="screen-meta-actions">
  </section>
  </figcaption>

</figure>

<figure class="screen" data-screen-id="7625">
      <img src="//cdn.pttrns.com/595/7625_w250.jpg" width="250" height="445" alt="Triibe. Screenshots">
  <figcaption class="screen-meta">
        <a class="screen-meta-link" href="/applications/595"></a>

      <h4 class="screen-meta-title">
        <a href="http://itunes.apple.com/us/app/id963322735" title="Triibe." target="_blank">Triibe.
        </a>
      </h4>

    <section class="screen-meta-filter">
      <h5>Tags</h5>
      <ul>
        <li><a href="?stid=7">grid layout</a></li>
        <li><a href="?stid=17">use of photos</a></li>
      </ul>
    </section>

    <section class="screen-meta-filter">
      <h5>Category</h5>
      <ul>
        <li><a href="?scid=46">Discovery</a></li>
        <li><a href="?scid=18">Lists</a></li>
      </ul>
    </section>

  <section class="screen-meta-actions">
  </section>
  </figcaption>

</figure>

<figure class="screen" data-screen-id="7624">
      <img src="//cdn.pttrns.com/595/7624_w250.jpg" width="250" height="445" alt="Triibe. Screenshots">
  <figcaption class="screen-meta">
        <a class="screen-meta-link" href="/applications/595"></a>

      <h4 class="screen-meta-title">
        <a href="http://itunes.apple.com/us/app/id963322735" title="Triibe." target="_blank">Triibe.
        </a>
      </h4>

    <section class="screen-meta-filter">
      <h5>Tags</h5>
      <ul>
        <li><a href="?stid=17">use of photos</a></li>
      </ul>
    </section>

    <section class="screen-meta-filter">
      <h5>Category</h5>
      <ul>
        <li><a href="?scid=26">Walkthroughs</a></li>
      </ul>
    </section>

  <section class="screen-meta-actions">
  </section>
  </figcaption>

</figure>

<div class="screen screen-ad-250x250">
  <script src="//m.servedby-buysellads.com/monetization.js" type="text/javascript"></script>
  <div class="bsa-cpc bsa-ad-4"></div>
  <script>
    (function(){
      if(typeof _bsa !== 'undefined' && _bsa) {
      _bsa.init('default', 'CVADP27W', 'placement:pttrnscom-4', {
        target: '.bsa-ad-4',
        align: 'horizontal',
        disable_css: 'true'
      });
        }
    })();
  </script>
</div>

<figure class="screen" data-screen-id="7623">
      <img src="//cdn.pttrns.com/595/7623_w250.jpg" width="250" height="445" alt="Triibe. Screenshots">
  <figcaption class="screen-meta">
        <a class="screen-meta-link" href="/applications/595"></a>

      <h4 class="screen-meta-title">
        <a href="http://itunes.apple.com/us/app/id963322735" title="Triibe." target="_blank">Triibe.
        </a>
      </h4>

    <section class="screen-meta-filter">
      <h5>Tags</h5>
      <ul>
        <li><a href="?stid=5">dark</a></li>
        <li><a href="?stid=17">use of photos</a></li>
      </ul>
    </section>

    <section class="screen-meta-filter">
      <h5>Category</h5>
      <ul>
        <li><a href="?scid=27">Notifications</a></li>
      </ul>
    </section>

  <section class="screen-meta-actions">
  </section>
  </figcaption>

</figure>

<figure class="screen" data-screen-id="7622">
      <img src="//cdn.pttrns.com/595/7622_w250.jpg" width="250" height="445" alt="Triibe. Screenshots">
  <figcaption class="screen-meta">
        <a class="screen-meta-link" href="/applications/595"></a>

      <h4 class="screen-meta-title">
        <a href="http://itunes.apple.com/us/app/id963322735" title="Triibe." target="_blank">Triibe.
        </a>
      </h4>

    <section class="screen-meta-filter">
      <h5>Tags</h5>
      <ul>
        <li><a href="?stid=7">grid layout</a></li>
        <li><a href="?stid=17">use of photos</a></li>
      </ul>
    </section>

    <section class="screen-meta-filter">
      <h5>Category</h5>
      <ul>
        <li><a href="?scid=46">Discovery</a></li>
      </ul>
    </section>

  <section class="screen-meta-actions">
  </section>
  </figcaption>

</figure>

<figure class="screen" data-screen-id="7621">
      <img src="//cdn.pttrns.com/595/7621_w250.jpg" width="250" height="445" alt="Triibe. Screenshots">
  <figcaption class="screen-meta">
        <a class="screen-meta-link" href="/applications/595"></a>

      <h4 class="screen-meta-title">
        <a href="http://itunes.apple.com/us/app/id963322735" title="Triibe." target="_blank">Triibe.
        </a>
      </h4>

    <section class="screen-meta-filter">
      <h5>Tags</h5>
      <ul>
        <li><a href="?stid=11">minimal</a></li>
        <li><a href="?stid=17">use of photos</a></li>
      </ul>
    </section>

    <section class="screen-meta-filter">
      <h5>Category</h5>
      <ul>
        <li><a href="?scid=54">Product</a></li>
      </ul>
    </section>

  <section class="screen-meta-actions">
  </section>
  </figcaption>

</figure>

<figure class="screen" data-screen-id="7620">
      <img src="//cdn.pttrns.com/595/7620_w250.jpg" width="250" height="445" alt="Triibe. Screenshots">
  <figcaption class="screen-meta">
        <a class="screen-meta-link" href="/applications/595"></a>

      <h4 class="screen-meta-title">
        <a href="http://itunes.apple.com/us/app/id963322735" title="Triibe." target="_blank">Triibe.
        </a>
      </h4>

    <section class="screen-meta-filter">
      <h5>Tags</h5>
      <ul>
        <li><a href="?stid=17">use of photos</a></li>
      </ul>
    </section>

    <section class="screen-meta-filter">
      <h5>Category</h5>
      <ul>
        <li><a href="?scid=26">Walkthroughs</a></li>
      </ul>
    </section>

  <section class="screen-meta-actions">
  </section>
  </figcaption>

</figure>

<figure class="screen" data-screen-id="7619">
      <img src="//cdn.pttrns.com/595/7619_w250.jpg" width="250" height="445" alt="Triibe. Screenshots">
  <figcaption class="screen-meta">
        <a class="screen-meta-link" href="/applications/595"></a>

      <h4 class="screen-meta-title">
        <a href="http://itunes.apple.com/us/app/id963322735" title="Triibe." target="_blank">Triibe.
        </a>
      </h4>

    <section class="screen-meta-filter">
      <h5>Tags</h5>
      <ul>
        <li><a href="?stid=11">minimal</a></li>
        <li><a href="?stid=17">use of photos</a></li>
      </ul>
    </section>

    <section class="screen-meta-filter">
      <h5>Category</h5>
      <ul>
        <li><a href="?scid=26">Walkthroughs</a></li>
      </ul>
    </section>

  <section class="screen-meta-actions">
  </section>
  </figcaption>

</figure>

<figure class="screen" data-screen-id="7618">
      <img src="//cdn.pttrns.com/173/7618_w250.jpg" width="250" height="445" alt="500px Screenshots">
  <figcaption class="screen-meta">
        <a class="screen-meta-link" href="/applications/173"></a>

      <h4 class="screen-meta-title">
        <a href="http://itunes.apple.com/us/app/id471965292" title="500px" target="_blank">500px
        </a>
      </h4>

    <section class="screen-meta-filter">
      <h5>Tags</h5>
      <ul>
        <li><a href="?stid=7">grid layout</a></li>
        <li><a href="?stid=17">use of photos</a></li>
      </ul>
    </section>

    <section class="screen-meta-filter">
      <h5>Category</h5>
      <ul>
        <li><a href="?scid=46">Discovery</a></li>
      </ul>
    </section>

  <section class="screen-meta-actions">
  </section>
  </figcaption>

</figure>

<figure class="screen" data-screen-id="7617">
      <img src="//cdn.pttrns.com/173/7617_w250.jpg" width="250" height="445" alt="500px Screenshots">
  <figcaption class="screen-meta">
        <a class="screen-meta-link" href="/applications/173"></a>

      <h4 class="screen-meta-title">
        <a href="http://itunes.apple.com/us/app/id471965292" title="500px" target="_blank">500px
        </a>
      </h4>

    <section class="screen-meta-filter">
      <h5>Tags</h5>
      <ul>
        <li><a href="?stid=17">use of photos</a></li>
      </ul>
    </section>

    <section class="screen-meta-filter">
      <h5>Category</h5>
      <ul>
        <li><a href="?scid=19">Create Post</a></li>
        <li><a href="?scid=61">Editing</a></li>
      </ul>
    </section>

  <section class="screen-meta-actions">
  </section>
  </figcaption>

</figure>

<figure class="screen" data-screen-id="7616">
      <img src="//cdn.pttrns.com/173/7616_w250.jpg" width="250" height="445" alt="500px Screenshots">
  <figcaption class="screen-meta">
        <a class="screen-meta-link" href="/applications/173"></a>

      <h4 class="screen-meta-title">
        <a href="http://itunes.apple.com/us/app/id471965292" title="500px" target="_blank">500px
        </a>
      </h4>

    <section class="screen-meta-filter">
      <h5>Tags</h5>
      <ul>
        <li><a href="?stid=20">simple</a></li>
      </ul>
    </section>

    <section class="screen-meta-filter">
      <h5>Category</h5>
      <ul>
        <li><a href="?scid=18">Lists</a></li>
      </ul>
    </section>

  <section class="screen-meta-actions">
  </section>
  </figcaption>

</figure>

<figure class="screen" data-screen-id="7615">
      <img src="//cdn.pttrns.com/173/7615_w250.jpg" width="250" height="445" alt="500px Screenshots">
  <figcaption class="screen-meta">
        <a class="screen-meta-link" href="/applications/173"></a>

      <h4 class="screen-meta-title">
        <a href="http://itunes.apple.com/us/app/id471965292" title="500px" target="_blank">500px
        </a>
      </h4>

    <section class="screen-meta-filter">
      <h5>Tags</h5>
      <ul>
        <li><a href="?stid=20">simple</a></li>
      </ul>
    </section>

    <section class="screen-meta-filter">
      <h5>Category</h5>
      <ul>
        <li><a href="?scid=19">Create Post</a></li>
      </ul>
    </section>

  <section class="screen-meta-actions">
  </section>
  </figcaption>

</figure>

<figure class="screen" data-screen-id="7614">
      <img src="//cdn.pttrns.com/173/7614_w250.jpg" width="250" height="445" alt="500px Screenshots">
  <figcaption class="screen-meta">
        <a class="screen-meta-link" href="/applications/173"></a>

      <h4 class="screen-meta-title">
        <a href="http://itunes.apple.com/us/app/id471965292" title="500px" target="_blank">500px
        </a>
      </h4>

    <section class="screen-meta-filter">
      <h5>Tags</h5>
      <ul>
        <li><a href="?stid=20">simple</a></li>
        <li><a href="?stid=17">use of photos</a></li>
      </ul>
    </section>

    <section class="screen-meta-filter">
      <h5>Category</h5>
      <ul>
        <li><a href="?scid=54">Product</a></li>
      </ul>
    </section>

  <section class="screen-meta-actions">
  </section>
  </figcaption>

</figure>

<figure class="screen" data-screen-id="7613">
      <img src="//cdn.pttrns.com/173/7613_w250.jpg" width="250" height="445" alt="500px Screenshots">
  <figcaption class="screen-meta">
        <a class="screen-meta-link" href="/applications/173"></a>

      <h4 class="screen-meta-title">
        <a href="http://itunes.apple.com/us/app/id471965292" title="500px" target="_blank">500px
        </a>
      </h4>

    <section class="screen-meta-filter">
      <h5>Tags</h5>
      <ul>
        <li><a href="?stid=20">simple</a></li>
      </ul>
    </section>

    <section class="screen-meta-filter">
      <h5>Category</h5>
      <ul>
        <li><a href="?scid=18">Lists</a></li>
      </ul>
    </section>

  <section class="screen-meta-actions">
  </section>
  </figcaption>

</figure>

<figure class="screen" data-screen-id="7612">
      <img src="//cdn.pttrns.com/173/7612_w250.jpg" width="250" height="445" alt="500px Screenshots">
  <figcaption class="screen-meta">
        <a class="screen-meta-link" href="/applications/173"></a>

      <h4 class="screen-meta-title">
        <a href="http://itunes.apple.com/us/app/id471965292" title="500px" target="_blank">500px
        </a>
      </h4>

    <section class="screen-meta-filter">
      <h5>Tags</h5>
      <ul>
        <li><a href="?stid=20">simple</a></li>
      </ul>
    </section>

    <section class="screen-meta-filter">
      <h5>Category</h5>
      <ul>
        <li><a href="?scid=19">Create Post</a></li>
      </ul>
    </section>

  <section class="screen-meta-actions">
  </section>
  </figcaption>

</figure>



  </div>

  <div class="screen screen-ad-responsive">
  <div class="inner">
    <!-- Responsive -->
    <ins class="adsbygoogle"
         style="display:block"
         data-ad-client="ca-pub-3403158127294094"
         data-ad-slot="8603340962"
         data-ad-format="auto"></ins>
    <script>
    (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
  </div>
</div>

  <div class="screens-pager">
    <a href="/subscriptions" class="button-primary">Upgrade to Premium and access all 7,227 patterns and more...</a><br />
    <a href="/login" class="button">Have an account? Sign in</a>
  </div>
</section>


        </section>
        <aside class="sidebar right-sidebar">
              <section class="filter sort-filter">
    <h3>Sort by</h3>
    <ul>
      <li><a href="?srtby=popularity_desc">popularity</a></li>
      <li><a href="?srtby=added_asc" class="active">date added</a></li>

      <li>year</li>
      <li>
        <ul class="filter years-filter">
            <li><a href="?y=2018">2018</a></li>
            <li><a href="?y=2017">2017</a></li>
            <li><a href="?y=2016">2016</a></li>
            <li><a href="?y=2015">2015</a></li>
            <li><a href="?y=2014">2014</a></li>
            <li><a href="?y=2013">2013</a></li>
            <li><a href="?y=2012">2012</a></li>
        </ul>
      </li>
    </ul>
  </section>

    <section class="filter tags-filter">
    <h3>Tags</h3>
    <ul>
      <li><a href="?stid=19">alien</a></li>
      <li><a href="?stid=1">big type</a></li>
      <li><a href="?stid=2">busy</a></li>
      <li><a href="?stid=3">collage</a></li>
      <li><a href="?stid=4">column layout</a></li>
      <li><a href="?stid=5">dark</a></li>
      <li><a href="?stid=6">fun</a></li>
      <li><a href="?stid=7">grid layout</a></li>
      <li><a href="?stid=8">horizontal layout</a></li>
      <li><a href="?stid=10">luxury</a></li>
      <li><a href="?stid=11">minimal</a></li>
      <li><a href="?stid=9">native looking</a></li>
      <li><a href="?stid=12">novel</a></li>
      <li><a href="?stid=13">retro</a></li>
      <li><a href="?stid=20">simple</a></li>
      <li><a href="?stid=14">tabbed</a></li>
      <li><a href="?stid=15">unusual layout</a></li>
      <li><a href="?stid=16">unusual navigation</a></li>
      <li><a href="?stid=17">use of photos</a></li>
      <li><a href="?stid=18">use of video</a></li>
    </ul>
  </section>

  
  <div class="border"></div>
  <footer class="page-footer">
    <ul>
      <li><a href="https://blog.pttrns.com/about" target="_blank">About</a></li>
      <li><a href="mailto:hello@pttrns.com?subject=Hello%20from%20web">Contact</a></li>
      <li><a href="https://blog.pttrns.com" title="Blog" target="_blank">Blog</a></li>
      <li><a href="http://twitter.com/pttrns" title="Follow us @pttrns" target="_blank">Twitter</a></li>
    </ul>
  </footer>

        </aside>
      </section>
    </main>

    

    <footer>
      <p>
        &copy; Beyond Labs Inc. All rights reserved.
      </p>
    </footer>

    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-16859238-4', 'auto');

      ga('require', 'displayfeatures');
      ga('require', 'linkid', 'linkid.js');

      ga('send', 'pageview');
    </script>

    <p id="back-top">
      <a href="#top">
        <svg xmlns="http://www.w3.org/2000/svg" width="80" height="80" viewBox="0 0 80 80">
          <g fill="none" fill-rule="evenodd" transform="rotate(90 40 40)">
            <ellipse cx="40" cy="40" fill="#7A7A7A" fill-opacity=".5" rx="40" ry="40"/>
            <polygon fill="#FFFFFF" points="45.519 58 27 40 45.519 22 47 23.44 29.963 40 47 56.56"/>
          </g>
        </svg>
      </a>
    </p>
  </body>
</html>