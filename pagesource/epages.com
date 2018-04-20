<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="ePages delivers best of breed ecommerce solutions for the SMB market worldwide" />
  <meta name="author" content="ePages GmbH" />
  <link rel="alternate" href="https://www.epages.com/de" hreflang="de" />
  <link rel="alternate" href="https://www.epages.com/es" hreflang="es" />
  <link rel="alternate" href="https://www.epages.com/fr" hreflang="fr" />
  <link rel="alternate" href="https://www.epages.com/it" hreflang="it" />
  <link rel="alternate" href="https://www.epages.com/us" hreflang="us" />
  <link rel="icon" href="/assets/img/favicon.ico" />
  <title>ePages - ecommerce platform for SMBs</title>
  <link rel="stylesheet" href="/assets/css/select2.min.css">
  <link rel="stylesheet" href="/assets/css/main.css">
  <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
  <script src="/assets/js/select2.min.js"></script>
  <script src="/assets/js/jquery.cookie.js"></script>
  <script src="//load.sumome.com/" data-sumo-site-id="5610ba62a00c4c9f13a2a2401ff2ffadaf6b897b1eb2a3ada198bf830edad0db" async="async"></script>
  <script src="/assets/js/datalayer.js"></script>
  <!-- Google Tag Manager -->
  <script>
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});
    var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})
    (window,document,'script','dataLayer','GTM-PSDQB4G');
  </script>
<!-- End Google Tag Manager -->

</head>


<body>
  <!-- Google Tag Manager (noscript) -->
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PSDQB4G" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

  

<div class="navbar  navbar--transparent" style="display: none;">

  <div class="navbar-wrapper">



    <!-- Logo -->
    <div class="logo">

      <a href="/">

        

          <img src="/assets/logos/epages/logo-white.svg" alt="ePages Logo">
          <!-- <img class="logo--shadow" src="/assets/logos/epages/logo-white.svg" alt="ePages Logo"> -->

        

      </a>

    </div>



    <!-- Mobile navigation -->
    <div href="#" class="sliding-panel" id="js-mobile__menu">

      <div class="sliding-panel__open sliding-panel__open--transparent"><span>☰</span></div>

      <nav class="sliding-panel__content">

        <div class="sliding-panel__header">

          <img src="/assets/logos/epages/logo-gray.svg" alt="ePages Logo">

          <div class="sliding-panel__close">✕</div>

        </div>

        <ul class="sliding-panel__list">

          <li class="sliding-panel__item  ">
            <a href="/sell-online/" class="sliding-panel__link" onclick="handleLinkClick('Navigation', 'Top', 'Sell online')">Sell online</a>
          </li>

          <li class="sliding-panel__item  ">
            <a href="/prices/" class="sliding-panel__link" onclick="handleLinkClick('Navigation', 'Top', 'Prices')">Pricing</a>
          </li>

          <li class="sliding-panel__item  ">
            <a href="/showcase/" class="sliding-panel__link" onclick="handleLinkClick('Navigation', 'Top', 'Showcase')">Showcase</a>
          </li>

          <li class="sliding-panel__item  ">
            <a href="/support/" class="sliding-panel__link" onclick="handleLinkClick('Navigation', 'Top', 'Support')">Support</a>
          </li>

          <li class="sliding-panel__item">
            <a href="https://blog.epages.com/en/" class="sliding-panel__link  sliding-panel__link--external" onclick="handleLinkClick('Navigation', 'Top', 'Blog')">Blog</a>
          </li>

          <li class="sliding-panel__item">
            <a href="https://direct.epages.co.uk/clientarea.php/" class="sliding-panel__link  sliding-panel__link--external" target="_blank" onclick="handleLinkClick('Navigation', 'Top', 'Login')">Log in</a>
          </li>

          <li class="sliding-panel__item  sliding-panel__item--background">
            <a href="https://direct.epages.co.uk/cart.php?a=add&pid=38&language=english&currency=4/" class="sliding-panel__link  sliding-panel__link--external" target="_blank" onclick="handleLinkClick('Navigation', 'Top', 'Get started')">Get started</a>
          </li>

        </ul>

      </nav>

      <div class="sliding-panel__fade-screen"></div>

    </div>


    <!-- Desktop navigation -->
    <nav role="navigation" class="navigation">

      <ul class="navigation__list  navigation__list--left  show">

        <li class="navigation__item  ">
          <a href="/sell-online/" class="navigation__link" onclick="handleLinkClick('Navigation', 'Top', 'Sell online')">Sell online</a>
        </li>

        <li class="navigation__item  ">
          <a href="/prices/" class="navigation__link" onclick="handleLinkClick('Navigation', 'Top', 'Prices')">Pricing</a>
        </li>

        <li class="navigation__item  ">
          <a href="/showcase/" class="navigation__link" onclick="handleLinkClick('Navigation', 'Top', 'Showcase')">Showcase</a>
        </li>

        <li class="navigation__item  ">
          <a href="/support/" class="navigation__link" onclick="handleLinkClick('Navigation', 'Top', 'Support')">Support</a>
        </li>

        <li class="navigation__item">
          <a href="https://blog.epages.com/en/" class="navigation__link" onclick="handleLinkClick('Navigation', 'Top', 'Blog')">Blog</a>
        </li>

      </ul>

      <ul class="navigation__list  navigation__list--right  show">

        <li class="navigation__item">
          <a href="https://direct.epages.co.uk/clientarea.php/" class="navigation__link" target="_blank" onclick="handleLinkClick('Navigation', 'Top', 'Login')">Log in</a>
        </li>

        <li class="navigation__item">
          <a href="https://direct.epages.co.uk/cart.php?a=add&pid=38&language=english&currency=4/" class="navigation__link  navigation__link--background" target="_blank" onclick="handleLinkClick('Navigation', 'Top', 'Get started')">Get started</a>
        </li>

      </ul>

    </nav>

  </div>

</div>




  <script src="/assets/js/navbar.js"></script>


  
    

  <header id="header--home" class="header  header--loop">
    
        <a href="https://www.youtube.com/watch?v=AwA1a8BjWZI" class="lightbox__youtube">
  <span class="play-button"><img src="/assets/icons/icon/icon-play.svg" alt="Play button"></span>
</a>
<video loop muted autoplay poster="/assets/img/home/poster-loop_rapid.jpg" class="header--loop__video">
  <source src="/assets/img/home/loops/header-loop-rapid.mp4" type="video/mp4">
</video>

      
    <div class="header-wrapper">
      <div class="col">
        <h1 class="header__title">Your idea. <br/>Our technology.</h1>
      </div>
    </div>
  </header>

  <script src="/assets/js/lightbox.js"></script>



  
  <main>
     <section id="section-1--home">
   <div class="section-wrapper  center">
     <div class="col">
       <h2 class="section__title">Create your online shop in the cloud</h2>
       <p class="section__body  m-b-2">ePages is one of the world’s most popular solutions for selling online. We live and breathe ecommerce – and we’re passionate about bringing your retail plans to life. With state-of-the-art ePages Now software, it’s easy to build a professional quality shop as unique as you are!</p>
       <a href="/sell-online/now/" class="cta">Discover ePages Now</a>
     </div>
   </div>
 </section>

 <section id="section-2--home" class="bg--whitesmoke">
   <div class="section-wrapper  center">
     <div class="col">
       <div class="col-1">
         <img src="/assets/img/home/mac.png" alt="Screenshot ePages Now">
       </div>
       <div class="col-2  left">
         <h2 class="section__title">Start selling with our high-performance ecommerce solution</h2>
         <p class="section__body  m-b-2">Join the community of merchants using the No. 1 international online shop software in the cloud. We make it easy: We take care of the security and the faultless functioning of your online shop software. All technical updates are carried out for you automatically and without any additional costs. Take advantage of this unique, all-inclusive ecommerce package.</p>
         <a href="/sell-online/" class="cta  cta--cyan">Sell online</a>
       </div>
     </div>
   </div>
 </section>

 <section id="section-3--home">
   <div class="section-wrapper  left">
     <div class="col">
       <h2 class="section__title">Need inspiration?</h2>
       <p class="section__body  m-b-2">Take a look at our merchant stories and learn about their experiences.</p>
       <a href="/showcase/merchants/" class="cta  cta--gray-ghost">Merchant stories</a>
     </div>
   </div>
 </section>

 <section id="section-4--home">
   <div class="section-wrapper  center  p-b-0">
     <div class="col">
       <h2 class="section__title">More than 140,000 companies trust ePages</h2>
       <p class="section__body  m-b-2">Merchants in over 70 countries are already using ePages shop software.</p>
       <a href="/showcase/" class="cta  cta--cyan  m-b-3">Showcases</a>
       
           <img src="/assets/img/home/showcase-photoshop-en.png" alt="Screenshot ePages software">
         
     </div>
   </div>
 </section>

 <section id="section-5--home" class="bg--img">
   <div class="section-wrapper  left">
     <div class="col">
       <h2 class="section__title">Tips and tutorials for your online shop</h2>
       <p class="section__body  m-b-2">Take advantage of the comprehensive support at your fingertips. In our Help Centre, you can find numerous tutorials for your online shop. The ePages Community makes it easy to get in touch with other merchants and exchange knowledge and ideas. Within our academy format, free online trainings are provided so you can learn many tips for your online business. Find out more about ePages Support.</p>
       <a href="/support/" class="cta  cta--white-ghost">Explore support</a>
     </div>
   </div>
 </section>

 <section id="section-6--now" class="bg--red">
   <div class="section-wrapper">
     <div class="col-1">
       <img src="/assets/img/now/macbook-apps-integrations.png" class="m-b-2" alt="Macbook-apps-integrations" />
     </div>
     <div class="col-2">
       <h2 class="media__title">The best Apps & Integrations</h2>
       <p class="media__text">Guarantee a great shopping experience with tailored payment methods and trusted shipping options. Benefit from analytics apps and ambitious sales & marketing tools - either natively integrated or connected via ePages App Store.</p>
       <a href="/sell-online/apps-and-integrations/" class="cta  cta--white-ghost  m-t-1">Find out more</a>
     </div>
   </div>
 </section>

 <section id="section-7--now" class="bg--img">
   <div class="section-wrapper  center">
     <div class="col">
       <h2 class="section__title">Choose your product package now</h2>
       <p class="section__body">Create your professional online shop in just a few minutes. Full service at an unbeatable price, with packages starting from £15 a month. 30-day free trial.</p>
       
       <a href="/prices/" class="cta  m-t-2">View offers</a>
     </div>
   </div>
 </section>

  </main>
  <footer class="footer">
  <div class="footer-wrapper">

    <div class="logo  logo--epages">
      <a href="/"><img src="/assets/logos/epages/claim-secondary-white.svg" alt="ePages Claim"></a>
    </div>

    <div class="row__links">

      <div class="col--epages">
        <h4>ePages</h4>
        <ul class="list">
          <li class="list__item"><a href="/about-us/" class="list__link" onclick="handleLinkClick('Navigation', 'Bottom', 'ePages | About us')">About us</a></li>
          <li class="list__item"><a href="https://archive.epages.com/en/newsroom/" class="list__link" onclick="handleLinkClick('Navigation', 'Bottom', 'ePages | Newsroom')">Newsroom</a></li>
          <li class="list__item"><a href="/career/jobs/" class="list__link" onclick="handleLinkClick('Navigation', 'Bottom', 'ePages | Career')">Career</a></li>
          <li class="list__item"><a href="https://developer.epages.com/" class="list__link" target="_blank" onclick="handleLinkClick('Navigation', 'Bottom', 'ePages | Developer')">Developers</a></li>
          <li class="list__item"><a href="/contact/" class="list__link" onclick="handleLinkClick('Navigation', 'Bottom', 'ePages | Contact us')">Contact us</a></li>
        </ul>
      </div>

      <div class="col--sell-online">
        <h4>Sell online</h4>
        <ul class="list">
          <li class="list__item"><a href="/showcase/" class="list__link" onclick="handleLinkClick('Navigation', 'Bottom', 'Sell online | Showcase')">Showcase</a></li>
          <li class="list__item"><a href="/sell-online/now/" class="list__link" onclick="handleLinkClick('Navigation', 'Bottom', 'Sell online | Features')">Features</a></li>
          <li class="list__item"><a href="/sell-online/apps-and-integrations/" class="list__link" onclick="handleLinkClick('Navigation', 'Bottom', 'Sell online | Apps and Integrations')">Apps &amp; Integrations</a></li>
          <li class="list__item"><a href="/sell-online/provider/" class="list__link" onclick="handleLinkClick('Navigation', 'Bottom', 'Sell online | Provider')">Select provider</a></li>
          <li class="list__item"><a href="/sell-online/system-partners/" class="list__link" onclick="handleLinkClick('Navigation', 'Bottom', 'Sell online | System partner')">System partners</a></li>
        </ul>
      </div>

      <div class="col--resources">
        <h4>Resources</h4>
        <ul class="list">
          <li class="list__item"><a href="https://www.commerce-summit.com/en/" class="list__link" target="_blank" onclick="handleLinkClick('Navigation', 'Bottom', 'Resources | Commerce Summit')">Commerce Summit</a></li>
          <li class="list__item"><a href="/support/" class="list__link" onclick="handleLinkClick('Navigation', 'Bottom', 'Resources | Support')">Support</a></li>
          <li class="list__item"><a href="https://www.epages.co.uk/reseller.php" class="list__link" target="_blank" onclick="handleLinkClick('Navigation', 'Bottom', 'Resources | Reseller Program')">Reseller Program</a></li>
          <li class="list__item"><a href="https://epages.cloud/" class="list__link" target="_blank" onclick="handleLinkClick('Navigation', 'Bottom', 'Resources | Partner portal')">Partner Portal</a></li>
          <li class="list__item"><a href="/release-notes/" class="list__link" onclick="handleLinkClick('Navigation', 'Bottom', 'Resources | Release notes')">Release Notes</a></li>
        </ul>
      </div>

      <div class="col--shop-solutions">
        <h4>Shop solutions</h4>
        <ul class="list">
          <li class="list__item"><a href="/sell-online/now/" class="list__link" onclick="handleLinkClick('Navigation', 'Bottom', 'Shop solutions | ePages Now')">ePages Now</a></li>
          <li class="list__item"><a href="/sell-online/enterprise/" class="list__link" onclick="handleLinkClick('Navigation', 'Bottom', 'Shop solutions | ePages Enterprise')">Enterprise</a></li>
          <li class="list__item"><a href="/sell-online/erp/" class="list__link" onclick="handleLinkClick('Navigation', 'Bottom', 'Shop solutions | ePages ERP')">ERP</a></li>
          <li class="list__item"><a href="/sell-online/multistore/" class="list__link" onclick="handleLinkClick('Navigation', 'Bottom', 'Shop solutions | ePages Multistore')">Multistore</a></li>
        </ul>
      </div>
    </div>

    
    <div class="footer-newsletter">
      <form action="//epages.us1.list-manage.com/subscribe/post?u=47cac8fe1f5647d413aa3144d&amp;id=6952a49ddb" method="post" target="_blank" class="outline">
        <div class="form-group">
          <h4 class="footer-teaser__heading">Newsletter</h4>
          <input class="form-control" name="EMAIL" id="mce-EMAIL" placeholder="Email*" type="email" required="">
          <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_47cac8fe1f5647d413aa3144d_6952a49ddb" tabindex="-1" value=""></div>
          <button class="cta  cta--gray" type="submit">Submit</button>
        </div>
      </form>
    </div>

    <ul class="list--inline  list--social-media">
      <li class="list--inline__item"><a href="http://epages.com/linkedin" class="list--inline__link" onclick="handleLinkClick('Social', 'Linkedin')"><img src="/assets/icons/social/icon-linkedin.svg" alt="LinkedIn icon" height="20px"></a></li>
      <li class="list--inline__item"><a href="http://epages.com/xing" class="list--inline__link" onclick="handleLinkClick('Social', 'Xing')"><img src="/assets/icons/social/icon-xing.svg" alt="Xing icon" height="20px"></a></li>
      <li class="list--inline__item"><a href="http://epages.com/facebook" class="list--inline__link" onclick="handleLinkClick('Social', 'Facebook')"><img src="/assets/icons/social/icon-facebook.svg" alt="Facebook icon" height="20px"></a></li>
      <li class="list--inline__item"><a href="http://epages.com/twitter" class="list--inline__link" onclick="handleLinkClick('Social', 'Twitter')"><img src="/assets/icons/social/icon-twitter.svg" alt="Twitter icon" height="20px"></a></li>
      <li class="list--inline__item"><a href="http://epages.com/youtube" class="list--inline__link" onclick="handleLinkClick('Social', 'YouTube')"><img src="/assets/icons/social/icon-youtube.svg" alt="YouTube icon" height="20px"></a></li>
    </ul>

    <ul class="list--inline  list--cities">
      <li class="list--inline__item"><a href="/contact/">Hamburg</a></li>
      <li class="list--inline__item"><a href="/contact/">Barcelona</a></li>
      <li class="list--inline__item"><a href="/contact/">New York</a></li>
      <li class="list--inline__item"><a href="/contact/">London</a></li>
    </ul>

    <ul class="list--inline  list--impress-1">
      <li class="list--inline__item  list--impress__item">© 2018</li>
      <li class="list--inline__item  list--impress__item">ePages Software Ltd.</li>
      <li class="list--inline__item  list--impress__item">&middot;</li>
      <li class="list--inline__item  list--impress__item">Linen Hall - 162-168 Regent Street</li>
      <li class="list--inline__item  list--impress__item">&middot;</li>
      <li class="list--inline__item  list--impress__item">London W1B 5TF</li>
      <li class="list--inline__item  list--impress__item">&middot;</li>
      <li class="list--inline__item  list--impress__item">UK</li>
      <li class="list--inline__item  list--impress__item">&middot;</li>
      <li class="list--inline__item  list--impress__item">+44 (0) 207 292 1790</li>
    </ul>
    <ul class="list--inline  list--impress-2">
      <li class="list--inline__item  list--impress__item"><a href="/terms-conditions/" class="list--inline__link" onclick="handleLinkClick('Navigation', 'Footer', 'Terms and conditions')">Terms &amp; Conditions</a></li>
      <li class="list--inline__item  list--impress__item">&middot;</li>
      <li class="list--inline__item  list--impress__item"><a href="/legal-notice/" class="list--inline__link" onclick="handleLinkClick('Navigation', 'Footer', 'Legal notice')">Legal Notice</a></li>
      <li class="list--inline__item  list--impress__item">&middot;</li>
      <li class="list--inline__item  list--impress__item"><a href="/data-privacy-protection/" class="list--inline__link" onclick="handleLinkClick('Navigation', 'Footer', 'Data privacy protection')">Data Privacy Protection</a></li>
    </ul>

    <div class="language-switch">
      
        <div class="language-switch-item active">
          
          <a href="/">English GB</a>
        </div>
      
        <div class="language-switch-item ">
          
          <a href="/de/">Deutsch</a>
        </div>
      
        <div class="language-switch-item ">
          
          <a href="/es/">Español</a>
        </div>
      
        <div class="language-switch-item ">
          
          <a href="/fr/">Français</a>
        </div>
      
        <div class="language-switch-item ">
          
          <a href="/it/">Italiano</a>
        </div>
      
        <div class="language-switch-item ">
          
          <a href="/us/">English US</a>
        </div>
      
    </div>

  </div>
</footer>

<div class="cookie-law" id="cookie-law">
  <div class="section-wrapper cookie-law__wrapper">
    <div class="cookie-law__text">
      In order to improve our website continuously for you, we are using cookies. By continuing to use our website you are giving your consent for this. You can find more information on cookies in our <a href="/data-privacy-protection/">privacy policy</a>.
    </div>
    <div class="cookie-law__close">✕</div>
  </div>
</div>

<script src="/assets/js/functions.js"></script>
<div class="googleadservice">
  <script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 987253525;
    var google_conversion_label = "eYpSCIjO2nIQlZbh1gM";
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
  </script>
  <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
  <noscript>
    <div style="display:inline;">
      <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/987253525/?value=1.00&amp;currency_code=EUR&amp;label=eYpSCIjO2nIQlZbh1gM&amp;guid=ON&amp;script=0"/>
    </div>
  </noscript>
<div>


</body>

</html>