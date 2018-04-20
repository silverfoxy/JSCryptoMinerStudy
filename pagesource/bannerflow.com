<!doctype html>
<html class="no-js" lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">

    <title>Bannerflow - The leading Display Ad Production Platform - Bannerflow</title>
    <meta name="description" content="Quick, easy banner production. Streamlined publishing. Simplified scaling. All in a single platform.

Built with Bannerflow, designed by you.">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">

    <!-- favicon -->
    <link rel="icon" type="image/png" href="/images/favicon.png?cb=1">
    <link rel="icon" type="image/png" href="/images/favicon-32.png?cb=1" sizes="32x32">

    <!-- slick ebooks gallery -->
    <link rel="stylesheet" type="text/css" href="/external/styles/slick.css"/>

    <!-- Material Lite -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">

    <link href="https://fonts.googleapis.com/css?family=Martel:400,500,600|Montserrat:400,500,600,700" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="https://code.getmdl.io/1.1.3/material.indigo-pink.min.css">

    <script src="/external/scripts/code.getmdl.io.material.min.js" defer></script>

    <!-- facebook -->
    <meta property="og:title" content="Bannerflow - The leading Display Ad Production Platform">
    <meta property="og:description" content="Quick, easy banner production. Streamlined publishing. Simplified scaling. All in a single platform.

Built with Bannerflow, designed by you.">
    <meta property="og:image" content="https://bannerflow.wpengine.com/wp-content/uploads/2017/04/bannerflow-new-logo-html5-banners.jpg">
    <meta property="og:site_name" content="Bannerflow">
    <meta property="og:url" content="https://bannerflow.com/">
    <meta property="og:locale" content="en">
    <meta property="og:type" content="website">

    <!-- twitter -->
    <meta name="twitter:title" content="Bannerflow - The leading Display Ad Production Platform">
    <meta name="twitter:description" content="Quick, easy banner production. Streamlined publishing. Simplified scaling. All in a single platform.

Built with Bannerflow, designed by you.">
    <meta name="twitter:image" content="https://bannerflow.wpengine.com/wp-content/uploads/2015/10/bannerbuilder@x2-1400x790.png">
    <meta name="twitter:site" content="@bannerflow">
    <meta name="twitter:card" content="summary">

    <!-- BING VALIDATION (CAN BE REMOVED) -->
    <meta name="msvalidate.01" content="DAFBB6B1681D83D212E66CF4296D1185" />

    <!-- Google verification -->
    <meta name="google-site-verification" content="KHRZXjoTj9FdXMmUFaiZYnLXIruzzUHqucULkzteuGs" />

    <!-- TradeDoubler site verification 2879473 -->

    <!-- Google Analytics (inactive) -->
    <!--<script>
        window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
        ga('create', 'UA-5333627-5', 'auto', {'allowLinker': true});
        ga('require', 'linker');
        ga('linker:autoLink', ['login.bannerflow.com', 'app.bannerflow.com'] );
        ga('send', 'pageview');
    </script>
    <script async src='https://www.google-analytics.com/analytics.js'></script>-->

    <!-- Sitegainer -->
    <!-- <script type="text/javascript">if(document.addEventListener && document.location.host.indexOf("bannerflow.com") > -1) { var sg_cb = new Date().getDate() + "-" + new Date().getHours(); document.write('<scr'+'ipt type="text/javascript" async src="//sitegainer.com/jsinsert/5616168/sitegainer_5616168.js?cb=' +sg_cb+'"></scr' + 'ipt>');}</script> -->

    <!-- HubSpot -->
    <script type="text/javascript">
        (function(d,s,i,r) {
            if (d.getElementById(i)){return;}
            var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
            n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/1906005.js';
            e.parentNode.insertBefore(n, e);
        })(document,"script","hs-analytics",300000);
    </script>

  </head>

  <body style="opacity:0">

    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5RNHQV"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-5RNHQV');</script>
    <!-- End Google Tag Manager -->


    <!-- If we are in the main page, show a popup -->
          <div class="flite-full-overlay"> 
  <div class="flite-popup"> 
    <div class="flite-popup__close-button">
      <div class="icon"></div>
      <div class="text">close</div>
      <div class="text dim">(esc)</div>
    </div>
    <h2 class="flite-popup__title">Taking Flite?</h2>
    <p class="flite-popup__description"> 
      If you're here looking for an alternative to Flite, we've got you covered. 
      Welcome to Bannerflow, the market leading ad production and publishing platform. 
      Contact us and we will show you why we're your perfect solution. 
      We can't wait to hear from you.
    </p>
    <a href="#" class="flite-popup__button flite-popup__button--deepblue">close</a>
    <a href="/contact" class="flite-popup__button flite-popup__button--white-blue-submit">contact us</a>
  </div>
</div>        <!-- End USA popup -->

        <div id="set-password-form" class="bf-form" style="display: none;">
  <div class="bf-form__logo"></div>
  <div class="bf-form__container">
    <div class="bf-form__loading"></div>
    <div class="bf-form__header">Set your password.</div>
    <div class="bf-form__subheader">Must contain a digit, a letter and be at least eight characters long.</div>
    <div class="bf-form__error-message"></div>
    <form class="bf-form__form"></form>
    <a class="bf-form__button button button--outlineRed">Set new password</a>
    <div class="clearfix" style="height: 50px;"></div>
    <div class="bf-form__flags"></div>
    <div class="bf-form__butterfly"></div>
  </div>
</div>

    <div class="header-signin">
      <a target="_blank" class="header-signin__link" href="https://app.bannerflow.com">
      Sign In <i class="icon icon-right"></i>
    </a>
  </div>

<div id="header" class="header">
  <div class="header__shadow"> </div>
  <div class="header__main">
    <div class="header__bar">
      <a class="header__brand" href="/">
        <div class="header__fade-textlogo-on-phone"></div>
        <img class="header__logo" src="/images/logo.svg" alt="BannerFlow logotype" onerror="this.src='/images/logo-new.png'">
      </a>
            <a href="#" class="header__toggle js-toggle">
        <div id="nav-icon">
          <span></span>
          <span></span>
          <span></span>
          <span></span>
        </div>
      </a>
        </div>
            <div class="header__navigationWrapper">
        <div class="header__navigation js-navigation">
          
                          
              
                              <span class="header__background-link">
                  <a class="header__link " href="/product">Features</a>
                </span>
                                                
                          
              
                              <span class="header__background-link">
                  <a class="header__link " href="/ad-formats">AD Formats</a>
                </span>
                                                
                          
              
                              <span class="header__background-link">
                  <a class="header__link " href="/plans">Plans</a>
                </span>
                                                
                          
              
                              <span class="header__background-link">
                  <a class="header__link " href="/customers">Case studies</a>
                </span>
                                                
                          
              
                              <span class="header__background-link">
                  <a class="header__link " href="/contact">Contact</a>
                </span>
                                                
                          
              
                              <span class="header__background-link">
                  <a class="header__link header__link--hide-on-phone" href="/blog">Blog</a>
                </span>
                                                
                                      <span class="header__background-link">
              <div class="dropdown js-dropdown">
  <a href="#"class="header__link header__link--ellipsis" target="_self">
    ...
  </a>
  <ul class="dropdown-menu">
                      <li class="">
        <a class="" href="/examples">Banner examples</a>
      </li>
                      <li class="">
        <a class="" href="/about">About</a>
      </li>
                      <li class="">
        <a class="" href="/career">Career</a>
      </li>
                      <li class="hide-on-phone">
        <a class="" href="/culture">Culture</a>
      </li>
                      <li class="">
        <a class="" href="/news">Newsroom</a>
      </li>
                      <li class="">
        <a class="" href="/marketing-library">E-Books</a>
      </li>
                      <li class="hide-on-phone">
        <a class="" href="/webinars">Webinars</a>
      </li>
                      <li class="header__link--on-phone-only">
        <a class="" href="/blog">Blog</a>
      </li>
      </ul>
</div>
              </span>
                      
                          <span class="header__background-button">
                <a class="header__link header__link--button-ghost" href="/">Sign In</a>
              </span>
                                  
                          <span class="header__background-button">
                <a class="header__link header__link--button-deepblue" href="https://www.bannerflow.com/signup">Request trial</a>
              </span>
                                          </div>
      </div>

              <div class="header__overlay js-navigation-overlay">
                                  

                                          <span class="header__background-link">
                  <a class="header__link " href="/product">Features</a>
                </span>
                                                                          

                                          <span class="header__background-link">
                  <a class="header__link " href="/ad-formats">AD Formats</a>
                </span>
                                                                          

                                          <span class="header__background-link">
                  <a class="header__link " href="/plans">Plans</a>
                </span>
                                                                          

                                          <span class="header__background-link">
                  <a class="header__link " href="/customers">Case studies</a>
                </span>
                                                                          

                                          <span class="header__background-link">
                  <a class="header__link " href="/contact">Contact</a>
                </span>
                                                                          

                                          <span class="header__background-link">
                  <a class="header__link header__link--hide-on-phone" href="/blog">Blog</a>
                </span>
                                                                          

                                                        <span class="header__background-link">
                  <a class="header__link header__link--on-phone-only " href="/examples">Banner examples</a>
                </span>
                              <span class="header__background-link">
                  <a class="header__link header__link--on-phone-only " href="/about">About</a>
                </span>
                              <span class="header__background-link">
                  <a class="header__link header__link--on-phone-only " href="/career">Career</a>
                </span>
                              <span class="header__background-link">
                  <a class="header__link header__link--on-phone-only header__link--hide-on-phone" href="/culture">Culture</a>
                </span>
                              <span class="header__background-link">
                  <a class="header__link header__link--on-phone-only " href="/news">Newsroom</a>
                </span>
                              <span class="header__background-link">
                  <a class="header__link header__link--on-phone-only " href="/marketing-library">E-Books</a>
                </span>
                              <span class="header__background-link">
                  <a class="header__link header__link--on-phone-only header__link--hide-on-phone" href="/webinars">Webinars</a>
                </span>
                              <span class="header__background-link">
                  <a class="header__link header__link--on-phone-only header__link--header__link--on-phone-only" href="/blog">Blog</a>
                </span>
                                                            

                          <span class="header__background-button overlay-button">
                <a class="header__link header__link--button-ghost" href="/">Sign In</a>
              </span>
                                              

                          <span class="header__background-button overlay-button">
                <a class="header__link header__link--button-deepblue" href="https://www.bannerflow.com/signup">Request trial</a>
              </span>
                                <div class='header__overlay-footer'> MADE WITH <i class="icon icon-heart"></i> AT FRIDHEMSPLAN </div>
        </div>
            </div>
</div>






    <div id="blocker" class="blocker js-blocker">
  <div class="blocker__backdrop js-blocker-close">
  </div><div class="verticalAlign">
  <div class="verticalAlign__main ">
        <div class="blocker__modal">
            <div class="blocker__icon"><span class="icon icon-do-not-disturb"></span></div>
            <!--<div class="blocker__close icon icon-times"></div>-->
            <div class="blocker__title">Ad blocker detected</div>
            <div class="blocker__text">
                We’ve noticed that you’re using an ad blocker on your browser. Our website is better without ad blockers; for an optimised experience turn off your ad blocker whilst you visit the BannerFlow website.
            </div>
            <div class="blocker__closeButton button button--outlineBlue button--small js-blocker-close">
              Close
            </div>
        </div>
        
  </div>
</div>
</div>

<style>
    .blocker {
        display: none;
        position: fixed;
        left: 0;
        top: 0;
        width: 100%;
        height: 100%;
        z-index: 5;
    }

    .blocker__backdrop {
        position: absolute;
        left: 0;
        top: 0;
        width: 100%;
        height: 100%;
        display: block;
        min-height: 100%;
        z-index: -1;
        background-color: rgba(0,0,0,0.5);
    }

    .blocker__modal {
        position: relative;
        background-color: #fff;
        padding: 10px 20px 20px 20px;
        border-radius: 5px;
        margin: 0 auto;
        width: 90%;
        max-width: 500px;
        text-align: center;
    }

    .blocker__title {
        font-family: Martel, sans-serif;
        font-size: 1.4em;
        font-weight: 400;
        line-height: 1.3;
        margin: 0;
        margin: 1rem 0 0 0;
    }

    .blocker__text {
        margin: 1rem 0 0 0;
    }

    .blocker__closeButton {
        margin: 1rem 0 0 0;
    }

    .blocker__icon {
        font-size: 5em;
        line-height: 1;
        color: #d62214;
        display: block;
        text-align: center;
        margin-top: -12px;
    }

    .blocker__icon .icon {
        margin-top: -12em;
        border-radius: 100px;
        border: 1px solid #fff;
        background: #fff;
    }

    .blocker__close {
        position: absolute;
        right: 10px;
        top: 10px;
        line-height: 1;
    }
</style>
    <div id="adblock-form" class="bf-form" style="display: none;">
  <div class="bf-form__logo"></div>
  <div class="bf-form__closeButton">
    <div class="icon"></div>
    <div class="text">close</div>
    <div class="text dim">(esc)</div>
  </div>
  <div class="bf-form__container">
    <div class="bf-form__header">Oh noes!</div>
    <div class="bf-form__subheader">
      We are sorry, it seems like your web browser is
      using some kind of Ad blocker. Since BannerFlow
      is all about creating and managing banners, an ad
      blocker would heavily impair your experience and
      the whole application in general.
    </div>
    <div class="bf-form__subheader" style="margin-top:15px;">
      Please add *.bannerflow.com* as an exception or disable the ad blocker to continue.
    </div>
    <a class="bf-form__button button button--outlineRed arrow">IT’S OFF NOW, I PROMISE :(</a>
  </div>
</div>
    <div class="adblocker-full-overlay" style="display:none"> 
  <div class="adblocker-popup"> 
    <div class="adblocker-popup__close-button">
      <div class="icon"></div>
      <div class="text">close</div>
      <div class="text dim">(esc)</div>
    </div>
    <h2 class="adblocker-popup__title">Whoops...</h2>
    <p class="adblocker-popup__description"> 
      It seems like you have an adblocker installed on your browser. 
      As BannerFlow is all about creating and publishing display ads, using an ad blocker will heavily impair your experience on the site, and in the app itself.
      <br/><br/>To experience BannerFlow in all its glory, please disable your ad blocker, or add <strong>*.bannerflow.com*</strong> to the whitelist on your ad blocker.
    </p>
    <a href="#" class="adblocker-popup__button adblocker-popup__button--deepblue">Reload Page</a>
  </div>
</div>
    
    <div class="content">
              <div class="content-index">
          <div class="index">
      
                  <div class="videoNew js-viewport-trigger " style="">
        <div class="videoNew__wrapper">
      <div class="videoNew__main ">
        <div class="videoNew__content  videoNew__content--phone">
                          <h1 class="videoNew__title">Design and scale advanced HTML5 banner ads, built for in-house teams</h1>
            
            
                          <div class="videoNew__play">
                <a class="videoNew__playIcon icon icon-play-circle-filled js-iframe-lightbox" data-fancybox-type="iframe" href="https://player.vimeo.com/video/223426320?title=0&amp;byline=0&amp;portrait=0&amp;quality=1080p&amp;autoplay=true"></a>
              </div>
            
                          <div class="standardHero__button">
                <a href="https://bannerflow.com/signup"class="button button--deepBlue" target="_self">
  Request your trial today
</a>
              </div>
            
            <div class="videoNew__scrollDown"><i class="icon icon-angle-down-btm"></i></div>

        </div>
      </div>
    </div>
      <div class="videoNew__video">
        <div class="mediaContent mediaContent--video">
                    <div class="mediaContent__video">
                <video class="mediaContent__videoElement" autoplay muted loop oncanplay="this.style.opacity=1;">
                    <source src=" /videos/Bannerflow_platform_website_compressed.mp4" async></source>
                    <!--<source src=" /videos/Bannerflow_platform_website_compressed.ogg" async></source>-->
                    <!--<source src=" /videos/Bannerflow_platform_website_compressed.ogv" async></source>-->
                </video>
            </div> 
        
    </div>
    </div>
    <div class="videoNew__image" style=""></div>
  </div>

          <div id="build"class="section"style="background-color:#fff;">
  <div class="section__main">
    <div class="twoUpTestimonial js-content-animation">
      <div class="twoUp">
        <div class="twoUp__main">
          <div class="twoUp__item twoUp__item--right">
                                              <div class="twoUpTestimonial__figure">
                    <img src="https://static.bannerflow.com/uploads/2015/10/bannerbuilder@x2-600x400.png" class="twoUpTestimonial__image" alt="Bannerflow banner builder" title="">
                  </div>
                                      </div>
          <div class="twoUp__item twoUp__item--left">
            <div class="twoUpTestimonial__main center-on-small" style="">
              
                              <h2 class="twoUpTestimonial__title" style="">
                  Create HTML5 banner ads without any code
                </h2>
              
                              <p class="twoUpTestimonial__preamble" style="">
                  Build banners quicker and easier than ever with our market leading Banner Builder. From video banners to fully featured rich media ads, all you need to do is drag and drop. Everything is in HTML5 and fully optimised for all devices, so your audience will always see your work at its best.
                </p>
              
                              <div class="twoUpTestimonial__testimonial">
                  <div class="testimonial">
                                          <div class="testimonial__figure">
                        <img class="testimonial__image" src="https://static.bannerflow.com/uploads/2015/10/anders-nygren@2x.png">
                      </div>
                                        <div class="testimonial__content">
                      <h4 class="testimonial__quote">Finally a beautiful solution to the biggest challenge in digital marketing; the lack of realtime sync between creative and performance.</h4>
                      <p class="testimonial__byline">Anders Nygren, CEO and founder, Peregrine</p>
                    </div>
                  </div>
                </div>
                                            <div class="twoUpTestimonial__button">
                  <a href="/product/banner-builder"class="button button--ghostBlack" target="_self">
  Read more
</a>
                </div>
                          </div>
          </div>
        </div>
      </div>

      <div class="twoUpTestimonial__overlay" style=""></div>
    </div>
  
  </div>
</div>

          <div id="scale-and-translate"class="section"style="background-color:#f7f7f7;">
  <div class="section__main">
    <div class="twoUpButton js-content-animation">
      <div class="twoUp">
        <div class="twoUp__main">
          <div class="twoUp__item twoUp__item--left">
                          <div class="twoUpButton__figure">
                <img src="https://static.bannerflow.com/uploads/2018/01/scale-translate.png" class="twoUpButton__image" alt="scale-translate" title="scale-translate">
              </div>
                      </div>
          <div class="twoUp__item twoUp__item--right">
            <div class="twoUpButton__main center-on-small" style="">
                              <h2 class="twoUpButton__title" style="">
                  Save time with scaling and translations
                </h2>
              
                              <p class="twoUpButton__preamble" style="">
                  With our scaling and translation features, it couldn’t be easier to create alternative versions of the same banner, tailored to audiences all over the world. Launch localised banner campaigns on an international scale in a matter of minutes.
                </p>
              
                              <div class="twoUpButton__button">
                  <a href="/product/translations" class="button button--ghostBlack">
                    Read more
                  </a>
                </div>
                          </div>
          </div>
        </div>
      </div>

      <div class="twoUpButton__overlay" style=""></div>
    </div>
  
  </div>
</div>

          <div id="featured_clients"class="section"style="background-color:#363636;">
  <div class="section__main">
    <div class="client js-content-animation">

              <div class="client__subtitle">
          Loved and trusted by businesses of all sizes, all over the world:
        </div>
            <div class="client__main">
        <div class="client__figures">
                                    <div class="client__figure figure-nbr0">
                <img class="client__image cocacola-logo" src="https://static.bannerflow.com/uploads/2017/01/coca-cola-logo.png" alt="Coca-Cola Logo" title="">
              </div>
                                                <div class="client__figure figure-nbr1">
                <img class="client__image bwin-logo" src="https://static.bannerflow.com/uploads/2017/01/bwin-logo.png" alt="bwin Logo" title="">
              </div>
                                                <div class="client__figure figure-nbr2">
                <img class="client__image fsecure-logo" src="https://static.bannerflow.com/uploads/2017/01/f-secure-logo.png" alt="F-Secure Logo" title="">
              </div>
                                                <div class="client__figure figure-nbr3">
                <img class="client__image happy-socks-logo" src="https://static.bannerflow.com/uploads/2017/01/happy-socks-logo.png" alt="Happy Socks Logo" title="">
              </div>
                                                <div class="client__figure figure-nbr4">
                <img class="client__image burger-king-logo" src="https://static.bannerflow.com/uploads/2017/01/Burger-king-logo.png" alt="Burger-king-logo" title="Burger-king-logo">
              </div>
                                                <div class="client__figure figure-nbr5">
                <img class="client__image klarna-logo" src="https://static.bannerflow.com/uploads/2017/01/klarna-logo.png" alt="Klarna Logo" title="">
              </div>
                              </div>
      </div>
    </div>
  
  </div>
</div>

          <div id="scale"class="section"style="background-color:#fff;">
  <div class="section__main">
    <div class="twoUpTestimonial js-content-animation">
      <div class="twoUp">
        <div class="twoUp__main">
          <div class="twoUp__item twoUp__item--right">
                                              <div class="twoUpTestimonial__figure twoUpTestimonial__figure--responsiveImages">
                      <div class="twoUpTestimonial__responsiveImages">
                        <img src="https://static.bannerflow.com/uploads/2015/10/Device_banners_ipad-378x400.png" class="twoUpTestimonial__image image-on-phone" alt="Publish and update your banner ads" title="">
                        <img src="https://static.bannerflow.com/uploads/2015/10/Device_banners-600x400.png" class="twoUpTestimonial__image image-on-large" alt="Publish and update your banner ads" title="">
                      </div>
                  </div>
                                      </div>
          <div class="twoUp__item twoUp__item--left">
            <div class="twoUpTestimonial__main center-on-small" style="">
              
                              <h2 class="twoUpTestimonial__title" style="">
                  Publish your ads on over 100 networks
                </h2>
              
                              <p class="twoUpTestimonial__preamble" style="">
                  Direct Publishing means you can publish your ads directly to any of the biggest networks in just a few clicks. No copying and pasting tags, no file uploads. If you need to change an ad after publishing, you can edit without the need to republish, and update your ads in real time. It’s easy to publish ads on all of your favourite social networks, too.
                </p>
              
                              <div class="twoUpTestimonial__testimonial">
                  <div class="testimonial">
                                          <div class="testimonial__figure">
                        <img class="testimonial__image" src="https://static.bannerflow.com/uploads/2015/10/gina-azaric@2x.png">
                      </div>
                                        <div class="testimonial__content">
                      <h4 class="testimonial__quote">Thanks to Bannerflow we have become faster, as well as improving our productivity, efficiency and quality.</h4>
                      <p class="testimonial__byline">Gina Azaric, CMO, 3</p>
                    </div>
                  </div>
                </div>
                                            <div class="twoUpTestimonial__button">
                  <a href="/product/publishing"class="button button--ghostBlack" target="_self">
  Read more
</a>
                </div>
                          </div>
          </div>
        </div>
      </div>

      <div class="twoUpTestimonial__overlay" style=""></div>
    </div>
  
  </div>
</div>

          <div id="living-ads"class="section"style="background-color:#f7f7f7;">
  <div class="section__main">
    <div class="twoUpButton js-content-animation">
      <div class="twoUp">
        <div class="twoUp__main">
          <div class="twoUp__item twoUp__item--left">
                          <div class="twoUpButton__figure">
                <img src="https://static.bannerflow.com/uploads/2015/10/living-ads-600x400.png" class="twoUpButton__image" alt="Banner ads with feeds" title="">
              </div>
                      </div>
          <div class="twoUp__item twoUp__item--right">
            <div class="twoUpButton__main center-on-small" style="">
                              <h2 class="twoUpButton__title" style="">
                  Increase your CTR with dynamic banners
                </h2>
              
                              <p class="twoUpButton__preamble" style="">
                  Turn your banners into live, hyper-relevant ads. Select your feed source, whether that’s a custom URL or a social media feed, and watch as your banners display your entire range of offers. The updates can be live, too, so your potential customers are seeing the latest, most up to date ads.
                </p>
              
                              <div class="twoUpButton__button">
                  <a href="/product/feed-banners" class="button button--ghostBlack">
                    Read more
                  </a>
                </div>
                          </div>
          </div>
        </div>
      </div>

      <div class="twoUpButton__overlay" style=""></div>
    </div>
  
  </div>
</div>

          <div id=""class="section"style="background-color:#fff;color:black;">
  <div class="section__main">
    <div class="sectionInfo js-content-animation  sectionInfo--left">
      <div class="sectionInfo__main sectionInfo__main--black">
                  <h2 class="sectionInfo__title" style="">
            
          </h2>
        
        
              </div>
    </div>
  
  </div>
</div>

          <div id="publishing-networks"class="section"style="background-color:#363636;">
  <div class="section__main">
    <div class="client js-content-animation">

              <div class="client__subtitle">
          Integrated with over 100 market leading publishing networks including:
        </div>
            <div class="client__main">
        <div class="client__figures">
                                    <div class="client__figure figure-nbr0">
                <img class="client__image doubleclick-logo" src="https://static.bannerflow.com/uploads/2017/02/dclk-logo-master-signature-bw.png" alt="dclk-logo-master-signature-bw" title="dclk-logo-master-signature-bw">
              </div>
                                                <div class="client__figure figure-nbr1">
                <img class="client__image sizmek-logo" src="https://static.bannerflow.com/uploads/2017/02/sizmek.png" alt="Sizmek Logo" title="">
              </div>
                                                <div class="client__figure figure-nbr2">
                <img class="client__image adform-logo" src="https://static.bannerflow.com/uploads/2017/02/adform.png" alt="Adform Logo" title="">
              </div>
                                                <div class="client__figure figure-nbr3">
                <img class="client__image income-access-logo" src="https://static.bannerflow.com/uploads/2017/02/income-access-300x75.png" alt="Income Access Logo" title="">
              </div>
                                                <div class="client__figure figure-nbr4">
                <img class="client__image netrefer-logo" src="https://static.bannerflow.com/uploads/2017/02/netrefer.png" alt="NetRefer Logo" title="">
              </div>
                              </div>
      </div>
    </div>
  
  </div>
</div>

          <div id=""class="section"style="background-color:#fff;color:black;">
  <div class="section__main">
    <div class="sectionInfo js-content-animation  sectionInfo--center">
      <div class="sectionInfo__main sectionInfo__main--black">
                  <h2 class="sectionInfo__title" style="">
            Latest from our blog
          </h2>
        
        
              </div>
    </div>
  
  </div>
</div>

          <div id=""class="section section--slimTop"style="background-color:#fff;">
  <div class="section__main">
<div class="latestBlogPosts" data-items-count="3">
    <div class="latestBlogPosts__main"></div>
</div>

  </div>
</div>

          <div id="" class="requestHero js-viewport-trigger " style="background-image:url('https://static.bannerflow.com/uploads/2015/10/request-entreprise-trial-1400x414.jpg ')">
  <div class="requestHero__overlay-on-image">
    <div class="requestHero__gradient">
      <div class="requestHero__image" style=""></div>
      <div class="requestHero__wrapper">
        <div class="requestHero__main ">
          <div class="requestHero__content  "><div class="verticalAlign">
  <div class="verticalAlign__main ">
                                  <h1 class="requestHero__title">Request a premium trial</h1>
                
                                  <p class="requestHero__preamble">Request a fully featured, time limited trial, and you can see for yourself how Bannerflow can revolutionise your approach to display advertising. Bannerflow plans are custom-built to ensure the best price possible for your display needs! </p>
                
                <div class="requestHero__form">

                  <span class="requestHero__input requestHero__input--businessMail">
                    <div class="requestHero__input-error requestHero__input-error--businessMail">Is that really a valid e-mail?</div>
                    <input class="requestHero__input__field" type="text" name="businessMail" id="requestHero-input-businessMail" />
                    <label class="requestHero__input__label" for="requestHero-input-businessMail">
                      <span class="requestHero__input__label-content" data-content="">Enter your e-mail</span>
                    </label>
                  </span>

                                      <div class="requestHero__button">
                      <a href=""class="button button--fullFilledBlue" target="_self">
  Request
</a>
                    </div>
                                  </div>
              
  </div>
</div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

      
                </div>
        </div>
          </div>

          <div class="footer__index">
        <div id=""class="section"style="background-color:#363636;">
  <div class="section__main">
    <div class="footer">
      <div class="footer__main">
        <div class="footer__white-butterfly"> </div>
                  <div class="footer__columns">
                          <nav class="footer__column footer__column--fourUp">
                <div class="footerNavigationHeader">
                  <a class="footerNavigationHeader__link" href="/product">
                    Features
                  </a>
                </div>
                                  <div class="footerNavigationLink ">
                    <a class="footerNavigationLink__link" href="/product/banner-builder">
                      Banner Builder
                    </a>
                  </div>
                                  <div class="footerNavigationLink ">
                    <a class="footerNavigationLink__link" href="/product/advanced-formats">
                      Advanced Formats
                    </a>
                  </div>
                                  <div class="footerNavigationLink ">
                    <a class="footerNavigationLink__link" href="/product/feed-banners">
                      Feed Banners
                    </a>
                  </div>
                                  <div class="footerNavigationLink ">
                    <a class="footerNavigationLink__link" href="/product/marketplace">
                      Marketplace
                    </a>
                  </div>
                                  <div class="footerNavigationLink ">
                    <a class="footerNavigationLink__link" href="/product/translations">
                      Translations
                    </a>
                  </div>
                                  <div class="footerNavigationLink ">
                    <a class="footerNavigationLink__link" href="/product/publishing">
                      Publishing
                    </a>
                  </div>
                                  <div class="footerNavigationLink ">
                    <a class="footerNavigationLink__link" href="/product/campaign-scheduling">
                      Campaign scheduling
                    </a>
                  </div>
                                  <div class="footerNavigationLink ">
                    <a class="footerNavigationLink__link" href="/product/landing-page-builder">
                      Landing page builder
                    </a>
                  </div>
                              </nav>
                          <nav class="footer__column footer__column--fourUp">
                <div class="footerNavigationHeader">
                  <a class="footerNavigationHeader__link" href="/examples">
                    Banner Samples
                  </a>
                </div>
                              </nav>
                          <nav class="footer__column footer__column--fourUp">
                <div class="footerNavigationHeader">
                  <a class="footerNavigationHeader__link" href="/customers">
                    Case studies
                  </a>
                </div>
                              </nav>
                          <nav class="footer__column footer__column--fourUp">
                <div class="footerNavigationHeader">
                  <a class="footerNavigationHeader__link" href="/plans">
                    Plans
                  </a>
                </div>
                                  <div class="footerNavigationLink ">
                    <a class="footerNavigationLink__link" href="/pricing-request-for-agencies">
                      Bannerflow for Agencies
                    </a>
                  </div>
                                  <div class="footerNavigationLink ">
                    <a class="footerNavigationLink__link" href="/pricing-request-for-brands">
                      Bannerflow for Brands
                    </a>
                  </div>
                              </nav>
                          <nav class="footer__column footer__column--fourUp">
                <div class="footerNavigationHeader">
                  <a class="footerNavigationHeader__link" href="/marketing-library">
                    Resources
                  </a>
                </div>
                                  <div class="footerNavigationLink ">
                    <a class="footerNavigationLink__link" href="/marketing-library">
                      E-Books
                    </a>
                  </div>
                                  <div class="footerNavigationLink ">
                    <a class="footerNavigationLink__link" href="/webinars">
                      Webinars
                    </a>
                  </div>
                                  <div class="footerNavigationLink blank-target">
                    <a class="footerNavigationLink__link" href="/blog">
                      Blog
                    </a>
                  </div>
                              </nav>
                          <nav class="footer__column footer__column--fourUp">
                <div class="footerNavigationHeader">
                  <a class="footerNavigationHeader__link" href="/about">
                    About
                  </a>
                </div>
                                  <div class="footerNavigationLink ">
                    <a class="footerNavigationLink__link" href="/contact">
                      Contact
                    </a>
                  </div>
                                  <div class="footerNavigationLink ">
                    <a class="footerNavigationLink__link" href="/career">
                      Career
                    </a>
                  </div>
                                  <div class="footerNavigationLink ">
                    <a class="footerNavigationLink__link" href="/culture">
                      Culture
                    </a>
                  </div>
                                  <div class="footerNavigationLink ">
                    <a class="footerNavigationLink__link" href="/news">
                      Press area
                    </a>
                  </div>
                                  <div class="footerNavigationLink ">
                    <a class="footerNavigationLink__link" href="/support/support.aspx">
                      Support
                    </a>
                  </div>
                              </nav>
                      </div>
                <div class="footer__social-networks"> 
                      <a href="https://www.facebook.com/BannerFlow-196497700378876/" target="_blank" class="footer__icon icon icon-facebook"></a>
                                <a href="https://www.linkedin.com/company/bannerflow" target="_blank" class="footer__icon icon icon-linkedin-box"></a>
                                <a href="https://www.instagram.com/bannerflow/" target="_blank" class="footer__icon icon icon-instagram"></a>
                                <a href="https://twitter.com/BannerFlow" target="_blank" class="footer__icon icon icon-twitter"></a>
                  </div>

        <div class="footer__legal-and-love">
          <div class="footer__legal">
            &copy; 2018 Bannerflow AB
                                          <a class="footer__legalLink" href="/privacy">Privacy policy</a>
                              <a class="footer__legalLink" href="/terms-of-service">Terms of service</a>
                              <a class="footer__legalLink" href="/cookies">Cookies</a>
                                    </div>
          <div class='footer__made-with-love'> MADE WITH <i class="icon icon-heart"></i> AT FRIDHEMSPLAN </div>
        </div>
      </div>
    </div>
  
  </div>
</div>
          </div>
    
    <!-- Ad block tester -->
    <div class="afs_ads">&nbsp;</div>

    <!-- styles -->
    <link rel="stylesheet" href="/styles/main.css?cb=46">

    <!-- Fix fo <IE10 console.log -->
<script>
    if (typeof console == "undefined" || typeof console.log == "undefined") var console = { log: function() {} };
</script>

<!-- Main script -->
<script src="/scripts/main.js?cb=44" defer></script>

<!-- Show site for unmodern browsers -->
<script type="text/javascript">
  document.body.style.opacity = 1;
</script>

<!-- Analytics -->
<script>
    //Get cookie
    function getCookie(name) {
        var value = "; " + document.cookie;
        var parts = value.split("; " + name + "=");
        if (parts.length == 2) return parts.pop().split(";").shift();
        return undefined;
    }
</script>

<!-- Lead forensics -->
<!-- <script type="text/javascript" src="http://www.shrfbdg004.com/js/63908.js" ></script>
<noscript><img src="http://www.shrfbdg004.com/63908.png" style="display:none;" /></noscript> -->

<!-- Check for adblockers -->
<script src="//scripts.host.bannerflow.com/libs/banner-advertisement.js" defer></script>

<!-- Fonticons -->
<script async src="https://use.fortawesome.com/7704caee.js"></script>
<script async src="https://use.fortawesome.com/cfae7f61.js"></script>

<!-- Intercom aquire -->
<script>
   /* Replace 'APP_ID' with your app ID */
   window.intercomSettings = {
    app_id: 'vc7jxmzv'
};
   /* Replace 'APP_ID' with your app ID */
   (function(){var w=window;var ic=w.Intercom;if(typeof ic==="function")    {ic('reattach_activator');ic('update',intercomSettings);}else{var    d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args)   {i.q.push(args)};w.Intercom=i;function l(){var   s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/vc7jxmzv';var x=d.getElementsByTagName('script')   [0];x.parentNode.insertBefore(s,x);}if(w.attachEvent)   {w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()
</script>

<!-- Show site for no JS browsers -->
<noscript>
    <style>
        body {
            opacity: 1 !important;
        }
    </style>
</noscript>

  </body>
</html>