<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
  <title>Gogoro Global</title>
<meta property="og:site_name" content="Gogoro" />
<meta property="og:type" content='website' />
<meta property="og:type" content="website">
  <meta property="og:title" content="Gogoro Global">
  <meta property="og:url" content="/">
  <meta property="og:image" content="https://www.gogoro.com/og_images/original/missing.png">



  <link rel="stylesheet" media="screen" href="/assets/frontend/global-d58833653af2dcfe4819666353d7813ba0302bbf609ea45a67e36544d3cd1e28.css" />
  <link rel="stylesheet" media="screen" href="/assets/frontend/landing/main-4ef4666a6cd2e3c8cafbbc2227384221c7dede7d4b02c2c54c1456b0457abc9c.css" />
</head>

<body class="landing-page no-padding-top">
  <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NCBSL8"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NCBSL8');</script>
<!-- End Google Tag Manager -->

  <ggr-nav lang="en" :scrolling-opacity="true" theme="dark" :url-prefix="false"></ggr-nav>

  
<div class="section-hero">
  <div class="hero-container">
    <div class="hero-list">
        <div class="hero hero--g2d">
  <div class="g2d-hero-content-wrapper">
    <div class="g2d-hero-content">
      <div class="g2d-hero-copy">
        <div class="g2d-hero-brow">INTRODUCING</div>
        <div class="g2d-hero-title">Gogoro <span class="g2d-hero-title__series">2 Series</span></div>
        <div class="g2d-hero-subtitle">Deluxe Edition</div>
      </div>
      <div class="g2d-hero-action">
        <a class="g2d-hero-action-btn" href="https://youtu.be/zz4HqFJ1tgc">DEFINE YOUR STYLE</a>
      </div>
    </div>
  </div>
  <video class="g2d-video-bg hero-video" muted playsinline autoplay loop onplay="this.style.opacity = 1;">
    <source src="/uploads/landing_pages/2-hero3-background-8c61bd822f02121159370257071dbdfc007df9d6.mp4?1517389537" type="video/mp4">
  </video>
</div>

    </div>
  </div>
</div>

<section class="landing-page-section section-campaigns">
  <ul class="campaign-list campaign-list--3">
      <li class="campaign-item">
        <a class="campaign
        campaign--light
        campaign--top" href="http://blog.gogoro.com/en/al-gore-the-sustainability-revolution-has-begun">
          <div class="campaign-copy-wrapper">
            <div class="campaign-copy">
              <h2 class="campaign-title">A Day to Remember </h2>
              <div class="campaign-subtitle">Al Gore Visits Gogoro</div>
            </div>
          </div>
          <span class="campaign-bg" style="background-image: url('/uploads/landing_pages/2-campaign1-background-7f9c54e5fa5f51cf4360ed7ef16323af63e3cef5.jpg?1515644139')"></span>
        </a>
      </li>
      <li class="campaign-item">
        <a class="campaign
        campaign--dark
        campaign--top" href="/open/">
          <div class="campaign-copy-wrapper">
            <div class="campaign-copy">
              <h2 class="campaign-title">Gogoro® OPEN</h2>
              <div class="campaign-subtitle">Bring Smartscooter™ to Your City</div>
            </div>
          </div>
          <span class="campaign-bg" style="background-image: url('/uploads/landing_pages/2-campaign2-background-1821607c9f1193844f8d8d5be00a19d99610caa4.png?1498198748')"></span>
        </a>
      </li>
      <li class="campaign-item">
        <a class="campaign
        campaign--dark
        campaign--top" href="http://blog.gogoro.com/en/fightpollution">
          <div class="campaign-copy-wrapper">
            <div class="campaign-copy">
              <h2 class="campaign-title">#FightPollution</h2>
              <div class="campaign-subtitle"></div>
            </div>
          </div>
          <span class="campaign-bg" style="background-image: url('/uploads/landing_pages/2-campaign3-background-94ad30909a2656ceb24ff3e38777bc215481fec4.jpg?1483092798')"></span>
        </a>
      </li>
  </ul>
</section>

<section class="landing-page-section section-smart-power">
  <div class="container text-center text-lg-left">
    <div class="row d-lg-flex">
      <div class="col-lg-5 col-lg-offset-1">
        <div class="row">
          <div class="col-lg-12 col-lg-offset-0 col-md-8 col-md-offset-2">
            <div class="smart-power-copy">
              <h2 class="smart-power-title">Smart Power</h2>
              <p class="smart-power-intro">Clean, intelligent, instantly accessible energy available at more than <span data-dynamic-var="stationsCount"></span> locations.</p>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-12 col-lg-offset-0 col-md-8 col-md-offset-2">
            <div class="smart-power-badge">
              <div class="smart-power-badge__value">
                <span data-dynamic-var="stationsCount"></span>
                <span class="smart-power-badge__sup">+</span>
              </div>
              <div class="smart-power-badge__caption">GoStations®<br>Expanding Everyday</div>
            </div>
          </div>
        </div>
        <div class="smart-power-actions">
          <a href="/smart-power/" class="smart-power-link smart-power-primary-link">
            <span class="smart-power-link-text">Explore</span>
          </a>
        </div>
      </div>
      <div class="col-lg-5">
        <figure class="smart-power-station"></figure>
      </div>
    </div>

  </div>
</section>

<section class="landing-page-section section-media">
  <div class="media-container-wrapper">
    <div class="media-container blog-posts-container">
      <div class="media-section-name">Blog</div>
      <ul class="blog-post-list">
        <li class="social-post-item">
  <a class="social-post social-post--light" href="http://blog.gogoro.com/en/coup-smartscooter-sharing-expands-to-spain">
    <div class="social-post-copy-wrapper">
      <div class="social-post-copy">
        <h3 class="social-post-title media-item-title">
          Ride a Smartscooter in Madrid
        </h3>
        <div class="social-post-subtitle"></div>
      </div>
    </div>
    <span class="social-post-bg" style="background-image: url('/uploads/landing_pages/2-blog-post1-background-7c6ddb496002b81532cdb1b3118f991631bd0d26.jpg?1518609989')"></span>
  </a>
</li>

      </ul>
    </div>
    <div class="media-container social-media-container">
      <div class="media-section-name">
        <div class="social-post-icon">
          <i class="fa fa-instagram"></i>
        </div>
      </div>
      <ul class="social-post-list">
        <li class="social-post-item">
  <a class="social-post social-post--" href="https://www.instagram.com/wearegogoro/">
    <div class="social-post-copy-wrapper">
      <div class="social-post-copy">
        <h3 class="social-post-title media-item-title">
          We Are Gogoro
        </h3>
        <div class="social-post-subtitle">Stories from our community</div>
      </div>
    </div>
    <span class="social-post-bg" style="background-image: url('/uploads/landing_pages/2-social-post-background-0e56296de6d666c3a545ef0bd6a5be1b9eb56e39.jpg?1518609989')"></span>
  </a>
</li>

      </ul>
    </div>
  </div>
</section>

  <section class="section-quotes landing-page-section">
  <div class="quote-text-list">
    <a target="_blank" class="quote-link" href="http://www.wired.co.uk/article/al-gore-generation-sustainable-capitalism">
      <blockquote>
        <q class="quote-text">You have to see it to really appreciate how cool it is,</q>
        <footer>
          <cite class="quote-cite">Al Gore, Wired, December 2017</cite>
        </footer>
      </blockquote>
    </a>
    <a target="_blank" class="quote-link" href="http://time.com/4169302/ces-2016-coolest/">
      <blockquote>
        <q class="quote-text">The 9 Coolest Gadgets from CES 2016</q>
        <footer>
          <cite class="quote-cite">Time</cite>
        </footer>
      </blockquote>
    </a>
    <a target="_blank" class="quote-link" href="https://www.cleantech.com/release/cleantech-group-unveils-the-2018-global-cleantech-100-list/">
      <blockquote>
        <q class="quote-text">2018 Asian Company of the Year</q>
        <footer>
          <cite class="quote-cite">Cleantech 100</cite>
        </footer>
      </blockquote>
    </a>
    <a target="_blank" class="quote-link" href="https://www.theverge.com/2015/1/9/7509787/verge-awards-best-of-ces-2015">
      <blockquote>
        <q class="quote-text">2015 CES Best In Show Award</q>
        <footer>
          <cite class="quote-cite">The Verge</cite>
        </footer>
      </blockquote>
    </a>
    <a target="_blank" class="quote-link" href="https://asia.nikkei.com/magazine/20180111/Business/Gogoro-wins-the-Nikkei-Asian-Review-Award-for-Excellence">
      <blockquote>
        <q class="quote-text">2017 Nikkei Asian Review Award for Excellence</q>
        <footer>
          <cite class="quote-cite">Nikkei Asian Review</cite>
        </footer>
      </blockquote>
    </a>
    <a target="_blank" class="quote-link" href="http://blog.gogoro.com/en/gogoro-selected-for-the-2016-sustainia100">
      <blockquote>
        <q class="quote-text">Selected for the 2016 Sustainia 100</q>
        <footer>
          <cite class="quote-cite">Sustainia</cite>
        </footer>
      </blockquote>
    </a>
  </div>
  <div class="quote-logo-list">
    <div class="quote-logo-item">
      <div class="quote-logo quote-logo--wired"></div>
    </div>
    <div class="quote-logo-item">
      <div class="quote-logo quote-logo--time"></div>
    </div>
    <div class="quote-logo-item">
      <div class="quote-logo quote-logo--cleantech"></div>
    </div>
    <div class="quote-logo-item">
      <div class="quote-logo quote-logo--verge"></div>
    </div>
    <div class="quote-logo-item">
      <div class="quote-logo quote-logo--nikkei"></div>
    </div>
    <div class="quote-logo-item">
      <div class="quote-logo quote-logo--sustania"></div>
    </div>
  </div>
</section>


<section class="landing-page-section section-impact">

  <div class="container">
    <div class="impact-headline">Our community’s impact</div>
    <div class="row">
      <div class="col-lg-8 col-lg-offset-2">
        <div class="impact-item-list">
          <div class="impact-item active">
            <div class="impact-animation impact-animation--co2">
              <div class="impact-co2-cloud"></div>
              <div class="impact-co2-arrow"></div>
              <div class="impact-co2-tree"></div>
            </div>
            <div class="impact-badge">
              <span class="impact-value">
                <span class="impact-value" data-dynamic-var="CO2">&nbsp;</span>
                <span class="impact-unit">KG</span>
              </span>
              <div class="impact-caption">CO2 saved</div>
              <div class="impact-desc">As many as the amount of CO2 that <span data-dynamic-var="CO2" data-dynamic-eval="Math.floor($/10)"></span> trees consume every year.</div>
            </div>
          </div>

          <div class="impact-item">
            <div class="impact-animation impact-animation--batteries">
              <div class="impact-battery-charger">
                <div class="impact-battery-seat impact-battery-seat--left">
                  <div class="impact-battery">
                    <div class="impact-battery-energy"></div>
                  </div>
                </div>
                <div class="impact-battery-seat impact-battery-seat--right">
                  <div class="impact-battery">
                    <div class="impact-battery-energy"></div>
                  </div>
                </div>
              </div>
            </div>
            <div class="impact-badge">
                <span class="impact-value">
                  <span class="impact-value" data-dynamic-var="Swap">&nbsp;</span>
                  <span class="impact-unit"></span>
                </span>
              <div class="impact-caption">Batteries swapped</div>
              <div class="impact-desc">There are more than <span data-dynamic-var="SwapAvg30Days" data-dynamic-eval="Math.floor($)"></span> batteries swapped per day in the last 30 days.</div>
            </div>
          </div>

          <div class="impact-item">
            <div class="impact-animation impact-animation--earth">
              <div class="impact-earth"><div class="impact-earth-track"></div></div>
            </div>
            <div class="impact-badge">
                <span class="impact-value">
                  <span class="impact-value" data-dynamic-var="Mileage">&nbsp;</span>
                  <span class="impact-unit">KM</span>
                </span>
              <div class="impact-caption">Total distance covered</div>
              <div class="impact-desc">As long as the distance traveling around the Earth via equator <span data-dynamic-var="Mileage" data-dynamic-eval="Math.floor($/40000)"></span> times.</div>
            </div>
          </div>
        </div>
        <div class="impact-dots">
          <div class="impact-dot active"></div>
          <div class="impact-dot"></div>
          <div class="impact-dot"></div>
        </div>
      </div>
    </div>
  </div>


</section>



<script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/1.19.1/TweenMax.min.js"></script>

  <ggr-directory lang="en"  :url-prefix="false"></ggr-directory>

  <ggr-footer lang="en"  :url-prefix="false"></ggr-footer>

  <script src="https://cdn.gogoro.com/libs/ggr-components/4-latest/ggr-components.min.js"></script>
  <script src="/assets/frontend/global/main-588df36bb50371ed87929ac344407b12506be2b0010815d61d7aea52e5e25df0.js"></script>
  <script src="/assets/frontend/landing/main-460c178be09043f6328ad0db57b5d50b3ee4e574cdeb18e82406477100e8720c.js"></script>
  <!-- START ANALYTICS CODES -->
<script>
  /*HubSpot Analytics Code*/
  (function (d, s, i, r) {
    if (d.getElementById(i)) { return; }
    var n = d.createElement(s), e = d.getElementsByTagName(s)[0];
    n.id = i; n.src = '//js.hs-analytics.net/analytics/' + (Math.ceil(new Date() / r) * r) + '/704818.js';
    e.parentNode.insertBefore(n, e);
  })(document, "script", "hs-analytics", 300000);

  /*Google Analytics Code*/
  (function (i, s, o, g, r, a, m) {
    i['GoogleAnalyticsObject'] = r;
    i[r] = i[r] || function () {
        (i[r].q = i[r].q || []).push(arguments)
      }, i[r].l = 1 * new Date();
    a = s.createElement(o),
      m = s.getElementsByTagName(o)[0];
    a.async = 1;
    a.src = g;
    m.parentNode.insertBefore(a, m)
  })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
  ga('create', 'UA-56246096-5', 'gogoro.com');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

  /* <![CDATA[ */
  var google_conversion_id = 938669975;
  var google_conversion_language = "en";
  var google_conversion_format = "3";
  var google_conversion_color = "ffffff";
  var google_conversion_label = "5YMSCN2al2MQl­_LvwM";
  var google_remarketing_only = false;
  /* ]]> */
</script>
<div style="display:none;">
  <script src="//www.googleadservices.com/pagead/conversion.js"></script>
</div>
<noscript>
  <div style="display:none;">
    <img height="1" width="1" style="border­style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/938669975/?label=5YMSCN2al2MQl­_LvwM&guid=ON&script=0">
  </div>
</noscript>

<script>
  (function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5103355"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");
</script>
<noscript>
  <img src="//bat.bing.com/action/0?ti=5103355&Ver=2" height="0" width="0" style="display:none; visibility: hidden;">
</noscript>
<!-- END ANALYTICS CODES -->

</body>
</html>