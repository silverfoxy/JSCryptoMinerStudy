<!DOCTYPE html>
<!--[if IE 8]>         <html class="no-js lt-ie10 lt-ie9"> <![endif]-->
<!--[if IE 9]>         <html class="no-js lt-ie10"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js"> <!--<![endif]-->
<head>
  <!-- Meta Data -->
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name="viewport" content="width=device-width initial-scale=1.0, maximum-scale=1.0, user-scalable=no, minimal-ui">

  <!-- Site Info -->
  <title>NetDespatch</title>
  <meta name="description" content="Parcel shipping made easy through seamless retailer-carrier integration">
  <meta name="keywords" content="web services, Software as a Service, Integration, web-based shipping software">
  <meta name="author" content="Rawnet - rawnet.com">
  <meta content="authenticity_token" name="csrf-param" />
<meta content="JVUQIt40uk6gP0rI4ycaRCxcUaBDUg9BADwYVNLsVM8=" name="csrf-token" />

  <!-- Stylesheets -->
  <link href="/assets/application-77eed4cd2e15b7d89198d4c0d618ebbfc2fd587e4c1d4de751785fe145ad1ee6.css" media="all" rel="stylesheet" />

  <!-- Grab Google CDN's jQuery; fall back to local if offline -->
  <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
  <script>window.jQuery || document.write('<script src="/assets/jquery-48ea516597f3aa0af868d2b4e12517409614447edc3eef9b87307a3ea2698497.js"><\/script>')</script>

  <!--[if lte IE 8 ]>
    <script src="/assets/libraries/selectivizr-bf5b9f89565cfb8526b3f19af0fd3b3c16280298bd393292a662a1f1eb2e49e2.js"></script>
<script src="/assets/libraries/html5-24045c590b8e9e6528248d8f061ff7dfbae0e412b2a09b5cf1f24614c4eb0942.js"></script>
  <![endif]-->

</head>
<body >
  <header class="masthead" role="banner">
    <div class="masthead__inner">
      <h1 class="masthead__logo"><a class="masthead__logo-link"href="/">netdespatch</a></h1>
      <nav class="site-nav masthead__nav" data-element="site-nav">
        <ul class="site-nav__list">
          <li class="site-nav__item"><a href="/about">About</a></li>
          <li class="site-nav__item"><a href="/services">Services</a></li>
          <li class="site-nav__item"><a href="/clients">Our Clients</a></li>
          <li class="site-nav__item"><a href="/partners">Our Partners</a></li>
          <li class="site-nav__item"><a href="/news">News</a></li>
          <li class="site-nav__item"><a href="/contact">Contact &amp; Support</a></li>
          <li class="site-nav__item"><a href="/careers">Careers</a></li>
        </ul>
      </nav>

      <a href="https://emea.netdespatch.com/ilogin.php3" class="button masthead__login">Log In</a>
      <button data-behaviour="trigger-menu" class="button menu-trigger masthead__menu-trigger">
        <svg class="menu-trigger__closed-icon" width="18px" height="15px" viewBox="0 0 18 15">
          <rect width="18" height="3" fill="#121212"></rect>
          <rect y="6" width="18" height="3" fill="#121212"></rect>
          <rect y="12" width="18" height="3" fill="#121212"></rect>
        </svg>
        <svg class="menu-trigger__open-icon" width="18px" height="15.4px" viewBox="0 0 15.4 15.4">
          <rect x="-1.7" y="6.2" transform="matrix(0.7071 -0.7071 0.7071 0.7071 -3.1794 7.6758)" width="18.3" height="3"/>
          <rect x="-1.7" y="6.2" transform="matrix(0.7071 0.7071 -0.7071 0.7071 7.6758 -3.1794)" width="18.3" height="3"/>
        </svg>

      </button>
    </div>
  </header>

  <div id="banner" class="home flexslider">
  <ul class="slides">
    <li>
      <div style="background-image: url('/assets/uploads/hero1-f5fd5404c68d94f1ba8dc9c259aee95d8a200a10764f1475adfc4587a76290d2.jpg')">
        <div>
          <img src="/assets/uploads/hero1-f5fd5404c68d94f1ba8dc9c259aee95d8a200a10764f1475adfc4587a76290d2.jpg" alt="" />
          <h2>Web-based shipping solutions are Powered by NetDespatch</h2>
          <p>SaaS integrated shipping, labelling, tracking and pre-advice solutions for postal and parcel carriers</p>
          <a href="/services/carriers" class="button">Find out how</a>
        </div>
      </div>
    </li>
    <li>
      <div style="background-image: url('/assets/uploads/hero2-3aeccbf86ea204db7f26990608225f53b7e5e8eab3a56a5e3ca3e11d922adba6.jpg')">
        <div>
          <img src="/assets/uploads/hero2-3aeccbf86ea204db7f26990608225f53b7e5e8eab3a56a5e3ca3e11d922adba6.jpg" alt="" />
          <h2>Shipping simplified through seamless carrier integration</h2>
          <p>Automated despatch processes for retailers using our web-based platform and industry expertise</p>
          <a href="/services/retailers" class="button">Find out how</a>
        </div>
      </div>
    </li>
  </ul>
</div><!-- /banner -->

<div id="main" class="cf" role="main">
  <div class="page">
    <h1 class="home__main-heading">Parcel shipping made easy through seamless retailer-carrier integration</h1>

    <section class="overview overview--home">
      <header class="overview__header">
        <h3 class="overview__title">How do we fit into your business?</h3>
      </header>
      <ul class="overview__grid">
        <li class="overview__column overview__column--has-icon overview__column--retailers">
          <a href="/services/retailers"><h2 class="overview__heading">Retailers</h2></a>
          <p>We help you streamline despatch processes through seamless web-based integration.</p>
          <a class="actionlink" href="/services/retailers">How we help retailers</a>
        </li>
         <li class="overview__column overview__column--has-icon overview__column--carriers">
          <a href="/services/carriers"><h2 class="overview__heading">Carriers</h2></a>
          <p>We provide a SaaS platform for shipping, labelling, tracking and pre-advice for your customers.</p>
          <a class="actionlink" href="/services/carriers">How we help carriers</a>
        </li>
         <li class="overview__column overview__column--has-icon overview__column--partners">
          <a href="/partners"><h2 class="overview__heading">Partners</h2></a>
          <p>We work with leading software providers to build supported extensions with postal and parcel carriers.</p>
          <a class="actionlink" href="/partners">How we help partners</a>
        </li>
      </ul>
      <a class="big button overview__button" href="/services">NetDespatch Services</a>
    </section>

    <div id="message">
      100,000+ businesses worldwide ship parcels more efficiently through the NetDespatch platform
    </div>
  </div> <!-- /page  -->

  <div class="shelf">
    <div class="shelf__inner news-and-clients">
      <section class="latest-news news-and-clients__news">
        <h3 class="shelf__heading news-and-clients__heading">Latest news</h3>
        <ul class="latest-news__list cf">
            <li class="latest-news__item">
              <img class="latest-news__img" src="/uploads/article/image/141/thumb_ChangingFace_thumb.png" alt="How can pureplay retailers impress customers?" />
              <div class="latest-news__content">
                <p class="latest-news__copy">How can pureplay retailers impress customers?</p>
                <a class="latest-news__link actionlink" href="/news/how-can-pureplay-retailers-impress-customers">Read Story</a>
              </div>
            </li>
            <li class="latest-news__item">
              <img class="latest-news__img" src="/uploads/article/image/140/thumb_AmazonPrimeDelivery_thumb.png" alt="What Amazon Prime Day demonstrates about the importance of delivery" />
              <div class="latest-news__content">
                <p class="latest-news__copy">What Amazon Prime Day demonstrates about the importance of delivery</p>
                <a class="latest-news__link actionlink" href="/news/amazon-prime-delivery">Read Story</a>
              </div>
            </li>
            <li class="latest-news__item">
              <img class="latest-news__img" src="/uploads/article/image/139/thumb_AIinRetail_thumb.png" alt="Putting the AI in Retail" />
              <div class="latest-news__content">
                <p class="latest-news__copy">Putting the AI in Retail</p>
                <a class="latest-news__link actionlink" href="/news/putting-the-ai-in-retail">Read Story</a>
              </div>
            </li>
            <li class="latest-news__item">
              <img class="latest-news__img" src="/uploads/article/image/138/thumb_PeakPerformance_thumb.png" alt="Preparing for the Peak Period: It’s that time again…" />
              <div class="latest-news__content">
                <p class="latest-news__copy">Preparing for the Peak Period: It’s that time again…</p>
                <a class="latest-news__link actionlink" href="/news/preparing-for-the-peak-period">Read Story</a>
              </div>
            </li>
            <li class="latest-news__item">
              <img class="latest-news__img" src="/uploads/article/image/137/thumb_Collaboration_thumb.png" alt="​It’s do or die: retailers must meet customer expectations through collaboration" />
              <div class="latest-news__content">
                <p class="latest-news__copy">​It’s do or die: retailers must meet customer expectations through collaboration</p>
                <a class="latest-news__link actionlink" href="/news/it-s-do-or-die">Read Story</a>
              </div>
            </li>
            <li class="latest-news__item">
              <img class="latest-news__img" src="/uploads/article/image/136/thumb_ChangingFace_thumb.png" alt="​Are Retailers Meeting the Growing Delivery Demands of Consumers?" />
              <div class="latest-news__content">
                <p class="latest-news__copy">​Are Retailers Meeting the Growing Delivery Demands of Consumers?</p>
                <a class="latest-news__link actionlink" href="/news/what-customers-want">Read Story</a>
              </div>
            </li>
        </ul>
        <a class="button" href="/news">View more</a>
      </section><!-- /news -->

      <section class="logos news-and-clients__clients">
        <h3 class="shelf__heading news-and-clients__heading">Working with</h3>
        <ul class="logos__list">
            <li class="logos__item"> <img src="/uploads/client/image/134/homepage_thumb_Warren-James.jpg" alt="Warren James" class="logos__image"/></li>
            <li class="logos__item"> <img src="/uploads/client/image/81/homepage_thumb_Topshop-logo.jpg" alt="Topshop" class="logos__image"/></li>
            <li class="logos__item"> <img src="/uploads/client/image/148/homepage_thumb_Roberson-Wine.jpg" alt="Roberson Wine" class="logos__image"/></li>
            <li class="logos__item"> <img src="/uploads/client/image/40/homepage_thumb_Duplo_Logo_P_to_D.jpg" alt="Duplo International" class="logos__image"/></li>
            <li class="logos__item"> <img src="/uploads/client/image/131/homepage_thumb_HurleyBurley.jpg" alt="Hurley Burley" class="logos__image"/></li>
            <li class="logos__item"> <img src="/uploads/client/image/16/homepage_thumb_softcatlogo_sm.jpg" alt="Softcat" class="logos__image"/></li>
            <li class="logos__item"> <img src="/uploads/client/image/154/homepage_thumb_MenziesDistribution.jpg" alt="Menzies Distribution" class="logos__image"/></li>
            <li class="logos__item"> <img src="/uploads/client/image/176/homepage_thumb_Oddbins_logo.jpg" alt="Oddbins " class="logos__image"/></li>
            <li class="logos__item"> <img src="/uploads/client/image/178/homepage_thumb_Total_Fishing_Tackle.jpg" alt="Total Fishing Tackle" class="logos__image"/></li>
        </ul>
        <a class="button" href="/clients?all=true">View more</a>
      </section>
    </div>
  </div><!-- /shelf -->
</div><!-- /main -->


  <footer class="footer" role="contentinfo">
    <div class="footer__inner">
      <section class="netdespatch-for footer__for">
        <h3 class="footer__heading">NetDespatch for:</h3>
        <ul class="netdespatch-for__list">
          <li class="netdespatch-for__item netdespatch-for__item--retailers"><a class="netdespatch-for__link footer__actionlink actionlink" href="/services/retailers">Retailers</a></li>
          <li class="netdespatch-for__item netdespatch-for__item--carriers"><a class="netdespatch-for__link footer__actionlink actionlink" href="/services/carriers">Carriers</a></li>
          <li class="netdespatch-for__item netdespatch-for__item--partners"><a class="netdespatch-for__link footer__actionlink actionlink" href="/partners">Partners</a></li>
        </ul>
      </section>

      <section class="dedicated-support footer__support">
        <h3 class="footer__heading">Dedicated support</h3>
        <p>Our highly regarded support team are here to help you with a wide variety of technical support issues, from printer configuration to seamless systems integration.</p>

        <ul class="dedicated-support__list">
          <li class="dedicated-support__item">Easy to use support portal</li>
          <li class="dedicated-support__item">UK based service centre</li>
          <li class="dedicated-support__item">Industry expertise through Retail Solutions specialists</li>
        </ul>

        <a class="footer__actionlink actionlink" href="/support">Support</a>
      </section>

      <section class="signup footer__signup">
        <h3 class="footer__heading">NetDespatch Updates</h3>
        <address class="signup__address">
          <strong>NetDespatch Ltd.</strong><br />
          Century House<br />
          19 High Street<br />
          Marlow
          Bucks<br />
          SL7 1AU<br /><br />
          <strong>UK:</strong> +44 (0) 8451 305093<br />
          <strong>Intl:</strong> +44 (0) 1978 367475
        </address>

        <a href="http://www.linkedin.com/company/netdespatch-limited" class="linkedin button" target="_blank">LinkedIn</a>
        <a href="https://twitter.com/NetDespatch" class="twitter button" target="_blank">Twitter</a>
      </section>
    </div>
    <div class="footnote">
      Copyright &copy; 2018 NetDespatch Ltd. All Rights Reserved.
      <span class="footnote__right">
        <a href="/security" class="footnote__link">Security</a>&nbsp;<span class="footnote__spacer">|</span>&nbsp;
        <a href="/privacy-policy" class="footnote__link">Privacy &amp; Cookie Policy</a>&nbsp;<span class="footnote__spacer">|</span>&nbsp;
        <a href="/terms-conditions" class="footnote__link">Terms &amp; Conditions</a>
      </span>
    </div>
  </footer>

  <script src="/assets/application-e3bf77d33568b66baad008299ade93851f811e295e3774b2c81ede760ab99de7.js"></script>

  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-4006512-3']);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>

  <!-- Google Chrome Frame -->
  <!--[if lte IE 7 ]>
  <link rel="stylesheet" href="/gcf/gcf.css" />
  <script src="http://ajax.googleapis.com/ajax/libs/chrome-frame/1.0.3/CFInstall.min.js"></script>
  <script>window.attachEvent('onload',function(){CFInstall.check({mode:'overlay', url: "/gcf/gcf.html"})})</script>
  <![endif]-->

</body>
</html>