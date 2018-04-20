<!DOCTYPE html>
<html>
  <head>
    <link rel="dns-prefetch" href="//google-analytics.com">

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <title>The Theme Foundry – WordPress themes for publishers</title>

    <meta name="description" content="WordPress themes with modern magazine layouts and commercial quality fonts for your website. Trusted by over half a million WordPress publishers since 2008.">

<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="The Theme Foundry" />
<meta property="og:description" content="WordPress themes with modern magazine layouts and commercial quality fonts for your website. Trusted by over half a million WordPress publishers since 2008." />
<meta property="og:image" content="https://thethemefoundry.com/wp-content/uploads/2017/08/og-screen.jpg" />
<meta property="og:url" content="https://thethemefoundry.com/" />
<meta property="og:site_name" content="The Theme Foundry" />

<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="WordPress themes with modern magazine layouts and commercial quality fonts for your website. Trusted by over half a million WordPress publishers since 2008." />
<meta name="twitter:image" content="https://thethemefoundry.com/wp-content/uploads/2017/08/og-screen.jpg" />
<meta name="twitter:title" content="The Theme Foundry" />
<meta name="twitter:site" content="@thethemefoundry" />
<meta name="twitter:creator" content="@drewstrojny" />

    <link rel="stylesheet" href="https://thethemefoundry.com/wp-content/themes/ttf-reloaded/microsite/main.css?v=1.1">
    <link rel="shortcut icon" href="https://thethemefoundry.com/wp-content/themes/ttf-reloaded/microsite/assets/img/favicon.png">

    <script src="https://use.typekit.net/unf0mzd.js"></script>
    <script>try{Typekit.load({ async: true });}catch(e){}</script>

    <!-- Google Analytics -->
    <script>
    	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    	ga('create', 'UA-45085540-2', 'thethemefoundry.com');
    	ga('send', 'pageview');

    	// autoLink Memberful links
    	ga('require', 'linker');
    	ga('linker:autoLink', ['memberful.com'], true);
    </script>

    <script type="text/javascript">
    window.MemberfulOptions = {
      site: "https://thethemefoundry.memberful.com",
      intercept: [
              "http://thethemefoundry.com?memberful_endpoint=auth",
              "https://thethemefoundry.com?memberful_endpoint=auth",
            ],
      memberSignedIn: true  };

    (function() {
      var s = document.createElement('script');
      s.type = 'text/javascript';
      s.async = true;
      s.src = 'https://d35xxde4fgg0cx.cloudfront.net/assets/embedded.js';

      setup = function() { window.MemberfulEmbedded.setup(); }

      if(s.addEventListener) {
        s.addEventListener("load", setup, false);
      } else {
        s.attachEvent("onload", setup);
      }

      ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
    })();
    </script>
    <!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '325026437924890'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=325026437924890&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

<!-- Twitter universal website tag code -->
<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nxy6a');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code -->

<!-- Hotjar Tracking Code for https://thethemefoundry.com/ -->
<script>
  (function(h,o,t,j,a,r){
    h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
    h._hjSettings={hjid:586289,hjsv:5};
    a=o.getElementsByTagName('head')[0];
    r=o.createElement('script');r.async=1;
    r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
    a.appendChild(r);
  })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>
  <!--
	generated 30148 seconds ago
	generated in 0.069 seconds
	served from batcache in 0.001 seconds
	expires in 13052 seconds
-->
</head>
    <body class="">
    <div class="offer">
      <p>SAVE 25% when you purchase our Theme Bundle and Make Plus together. <a href="/pricing">View bundle deal.</a></p>
    </div>
    <header class="site-header">
      <div class="container">
        <div class="row flex">
          <div class="col ttf-logo-container">
            <a href="https://thethemefoundry.com" class="ttf-logo">
              <img src="https://thethemefoundry.com/wp-content/themes/ttf-reloaded/microsite/assets/img/logo.svg" class="ttf-logo__svg" alt="The Theme Foundry logo">
              <span class="ttf-logo__company-name">The Theme Foundry<sup>&reg;</sup></span>
            </a>
          </div>
          <div class="col col--push-right nav-container">
            <nav class="site-nav">
              <a href="/wordpress-themes" class="site-nav__item">Themes</a>
              <a href="/wordpress-themes/make" class="site-nav__item">Make Theme</a>
              <a href="/pricing" class="site-nav__item">Pricing</a>
                            <a href="/pricing" class="button site-nav__item">Buy Theme Bundle</a>
                          </nav>
          </div>
        </div>
      </div>
    </header>

    <main class="site-main">

<h1 class="page-title">WordPress themes<br>for publishers</h1>

<p class="page-tagline">Modern magazine layouts and commercial quality Adobe Typekit fonts for your WordPress website.</p>

<section class="featured-block container">
  <div class="featured-block__item featured-block-item">
    <div class="row featured-block-item__image-container">
      <a href="/wordpress-themes">
        <img src="https://thethemefoundry.com/wp-content/themes/ttf-reloaded/microsite/assets/img/themes/oxford.jpg" alt="Oxford" class="featured-block-item__image">
      </a>
    </div>
    <div class="row featured-block-item__description">
      <p>Meet <em>Oxford</em>, our newest theme for publishers. <a href="/wordpress-themes">Browse more themes.</a></p>
    </div>
  </div>
</section>

<section class="publishers container">
  <fieldset class="publishers__fieldset">
    <legend>Helping publishers for over 10 years:</legend>

    <ul class="publishers__list publishers-list">
      <li class="publishers-list__item publishers-list__item--fantom">
        <img src="https://thethemefoundry.com/wp-content/themes/ttf-reloaded/microsite/assets/img/publisher-logos/fantom.png" alt="Fantom">
      </li>
      <li class="publishers-list__item publishers-list__item--spec">
        <img src="https://thethemefoundry.com/wp-content/themes/ttf-reloaded/microsite/assets/img/publisher-logos/spec.png" alt="Spec">
      </li>
      <li class="publishers-list__item publishers-list__item--columbia">
        <img src="https://thethemefoundry.com/wp-content/themes/ttf-reloaded/microsite/assets/img/publisher-logos/columbia.png" alt="Columbia">
      </li>
      <li class="publishers-list__item publishers-list__item--insider">
        <img src="https://thethemefoundry.com/wp-content/themes/ttf-reloaded/microsite/assets/img/publisher-logos/insider.png" alt="Insider">
      </li>
      <li class="publishers-list__item publishers-list__item--viyet">
        <img src="https://thethemefoundry.com/wp-content/themes/ttf-reloaded/microsite/assets/img/publisher-logos/viyet.png" alt="Viyet">
      </li>
    </ul>
  </fieldset>
</section>

<div class="white">
  <svg class="wave" enable-background="new 0 0 1249.5 66.6" version="1.1" viewBox="0 0 1249.5 66.6" xml:space="preserve" xmlns="http://www.w3.org/2000/svg">
  <path d="M1249.5,62.7C1100.4,75,992,55.6,900.4,42C774.8,23.4,681.1,5.9,561.4,5.7c-84.9-0.1-176.6,11.8-262,21.7  C149.8,44.7,64.9,43,0,37.7V0h1249.5V62.7z" fill="#F8F0E4"/>
  </svg>

  <section class="reasons container">
  <h1 class="reasons__title">We've got you covered:</h1>

  <ol class="reasons__list reasons-list">
    <li class="reasons-list__item reasons-list-item">
      <div class="inner">
        <h3 class="reasons-list-item__title">Publication font styles</h3>

        <p>Add structure to stories with designer drop-caps, story-ends, quotes and more.</p>
      </div>
    </li>
    <li class="reasons-list__item reasons-list-item">
      <div class="inner">
        <h3 class="reasons-list-item__title">Editorial layouts</h3>

        <p>Every layout is designed in-house using principles from world-famous magazines.</p>
      </div>
    </li>
    <li class="reasons-list__item reasons-list-item">
      <div class="inner">
        <h3 class="reasons-list-item__title">Custom mobile design</h3>

        <p>Your publications adapt to be readable on every screen and device, big or small.</p>
      </div>
    </li>
    <li class="reasons-list__item reasons-list-item">
      <div class="inner">
        <h3 class="reasons-list-item__title">Worry-free trial</h3>

        <p>Take our 14-day worry-free trial. If you don't like it, no worries, we'll refund it.</p>
      </div>
    </li>
    <li class="reasons-list__item reasons-list-item">
      <div class="inner">
        <h3 class="reasons-list-item__title">Real help from real people</h3>

        <p>We're here for you. We promise not to load you up with confusing tech-talk.</p>
      </div>
    </li>
  </ol>
</section>

  <div class="wiggle"></div>

  <section class="section get-going container">
  <header class="get-going__header">
    <h1 class="get-going__title">Get going with themes your readers will love</h1>
  </header>

  <p>We're making it easy for publishers like you to create a high-end magazine website with WordPress.</p>

  <div class="get-going__buttons">
    <a href="/pricing" class="button">Buy Theme Bundle</a>
        <a href="/wordpress-themes" class="button button--blue">Browse Themes</a>
      </div>
</section>
</div>

</main>

<footer class="site-footer">
  <div class="container">
    <div class="make-promo">
      <p>Need a WordPress site builder? <a href="/wordpress-themes/make">Check out Make &mdash; it's free.</a></p>
    </div>
    <nav class="site-nav--footer">
      <script type="text/javascript" language="javascript">
      <!--
      ML="<opm\"id lun=af@:c.hEy>r/tse";
      MI="0<7BFJ=;43<58H1?I9221FH>HBJHBJ3J=19:6FDA@134EC3<5879I0G<E";
      OT="";
      for(j=0;j<MI.length;j++){
      OT+=ML.charAt(MI.charCodeAt(j)-48);
      }document.write(OT);
      </script>
      <a href="https://thethemefoundry.memberful.com/account">My Account</a>
    </nav>

    <ul class="social-links">
      <li class="social-links__item social-links__item--twitter"><a href="https://twitter.com/thethemefoundry" target="_blank"></a></li>
      <li class="social-links__item social-links__item--facebook"><a href="https://www.facebook.com/thethemefoundry" target="_blank"></a></li>
    </ul>

    <p><small>&copy; 2008 - 2017 Jestro LLC. The Theme Foundry<sup>&reg;</sup> is a registered trademark. <a href="/terms">Terms</a> | <a href="/privacy">Privacy</a></small></p>
  </div>
</footer>
</body>
</html>