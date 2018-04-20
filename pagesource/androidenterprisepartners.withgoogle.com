<!DOCTYPE html>
<html class="google" lang="en">
  <head>
<base href="/">
    <meta charset="utf-8">
    <meta content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no,target-densitydpi=160" name="viewport">
    <meta content="IE=edge" http-equiv="X-UA-Compatible">
    <meta content="Android Enterprise - Solutions Directory " name="title">
    <title>Android Enterprise - Solutions Directory</title>


    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-KQ9GN7P');</script>
    <script>
    window.dataLayer = window.dataLayer || [];

    // requirement by security
    // this makes it so we can't deploy any custom JS through GTM
    window.dataLayer.push({'gtm.blacklist': ['customScripts']});
    </script>
    <!-- End Google Tag Manager -->

    <link href="//fonts.googleapis.com/css?family=Roboto:700,500,400,300,100&amp;subset=latin,latin-ext,cyrillic,cyrillic-ext" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Roboto+Condensed:400,300,200,100&amp;subset=latin,latin-ext,cyrillic,cyrillic-ext" rel="stylesheet">
    <link href="/static/img/icons/favicon.ico" rel="shortcut icon">
    <link href="/static/img/icons/touch-icon-iphone.png" rel="apple-touch-icon">
    <link href="/static/img/icons/touch-icon-ipad.png" rel="apple-touch-icon" sizes="76x76">
    <link href="/static/img/icons/touch-icon-iphone-retina.png" rel="apple-touch-icon" sizes="120x120">
    <link href="/static/img/icons/touch-icon-ipad-retina.png" rel="apple-touch-icon" sizes="152x152">

    <link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/angular_material/1.1.0/angular-material.min.css">
    <link href="/static/css/main.css" rel="stylesheet">
  </head>

  <body class="page">
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KQ9GN7P"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->

    <div global-head></div>
  <div class="homepage" id="home">
    <div ui-view="home-default"></div>
    <main class="content">
      <article class="home">
        <section class="l-section hero u-bg-white">
          <div class="o-container flex-grid">
            <div class="hero-title hero-title--provider-cards flex-grid__item">
              <h1 class="beta">Find Android partners and solution providers around the world.</h1>
            </div>
          </div>
        </section>

        <section class="l-section provider-cards u-bg-white">
          <div ui-view="home-provider-type-cards" class="o-container provider-cards__container flex-grid"></div>
        </section>

        <section class="l-section l-section--no-padding carousel carousel-main">
          <main-carousel></main-carousel>
        </section>

      </article>
    </main>
  </div>

  <main class="content" id="search">
    <div ui-view="search"></div>
  </main>

  <script type="text/ng-template" id="device.html">

<article class="profile">
  <goals-nav current-goal="currentGoal" browse-type-name="browseTypeName"></goals-nav>
  <section class="l-section">
    <div class="o-container--narrow grid">
      <div class="c-card--profile">
        <header class="profile-head flex-grid">
          <div class="profile-head__item profile-head__item--logo flex-grid-item">
            <img class="profile-logo__img--device" ng-src="{[::results.imageUrl]}" alt="{[::results.brand]} {[::results.name]}">
          </div>

          <div class="profile-head__item profile-head__item--title flex-grid-item">
            <h2 class="beta profile-title__name">
              <span ng-if="results.displayName">{[results.displayName]}</span>
              <span ng-if="!results.displayName">{[results.brand]} {[results.name]}</span>
            </h2>
            <h3 class="delta profile-title__location">
              <span class="text-medium">OS Version:</span> {[::results.os]}
            </h3>
          </div>

          <div class="profile-head__item profile-head__item--description flex-grid-item" ng-if="results.marketingDescription">
            <p ng-bind-html="results.marketingDescription|linebreaks"></p>
          </div>

        </header>

        <figure class="profile-media" ng-if="results.heroImageUrl">
          <div class="profile-media__wrapper">
            <img class="profile-media__img" alt="" ng-src="{[::results.heroImageUrl]}">
          </div>
        </figure>

        <div class="profile-details">
          <div ng-if="results.enterpriseRecommendedSupport" class="profile-details__block">
            <img class="profile-details__enterprise-recommended-logo" alt="enterprise recommended" src="/static/img/logos/android-ER-shadow_1x.png" srcset="/static/img/logos/android-ER-shadow_1x.png, /static/img/logos/android-ER-shadow_2x.png 2x">
            <p class="text-small">This device meets the <a class="js-track-click" href="https://www.android.com/enterprise/recommended/requirements" target="_blank" data-ga-action="enterprise recommended requirements" data-ga-category="pd - device profile" data-ga-label="{[::results.name]}">Android Enterprise Recommended requirements</a>.</p>
          </div>

          <div class="profile-details__block" ng-if="results.website">
            <h4 class="zeta">Website</h4>
            <a class="zeta js-track-click"
              href="{[::results.website]}"
              target="_blank"
              data-ga-action="partner website"
              data-ga-category="pd - device profile"
              data-ga-label="{[::results.name]}">
              {[::results.website]}
            </a>
          </div>

          <div class="profile-details__block" ng-if="results.email || results.telephoneNumber">
            <h4 class="zeta">Contact</h4>
            <p class="text-small" ng-if="results.email">
              <a href="mailto:{[::results.email]}"
                class="js-track-click"
                data-ga-action="partner email address"
                data-ga-category="pd - device profile"
                data-ga-label="{[::results.name]}">
                {[::results.email]}
              </a>
            </p>
            <p class="text-small" ng-if="results.telephoneNumber">
              <a href="tel:{[::results.telephoneNumber | tel]}"
                class="js-track-click"
                data-ga-action="partner phone number"
                data-ga-category="pd - device profile"
                data-ga-label="{[::results.name]}">
                {[::results.telephoneNumber]}
              </a>
            </p>
          </div>

          <!-- Tech Specs -->
          <div  class="profile-details__tech-specs">
            <div ng-controller="collapsibleController as collapsibleCtrl"
                 data-collapsed-onload="true"
                 data-listen-for-init="FEAT-LIST-DONE"
                 class="profile-details__solution c-collapsible">
              <button class="c-collapsible__btn js-track-click"
                ng-click="collapsibleCtrl.toggle()"
                aria-expanded="{[collapsibleCtrl.isCollapsed]}"
                aria-controls="tree"
                data-ga-action="technical specs"
                data-ga-category="pd - device profile"
                data-ga-label="{[::results.name]}">
                <h3 class="solution-title">
                  Technical Specs
                  <span class="solution-title__icon c-collapsible__icon" data-collapsed="{[collapsibleCtrl.isCollapsed]}">
                    <svg aria-hidden="false" aria-label="Stacked list arrow icon" width="24" height="24" viewBox="0 0 24 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <polygon fill="currentColor" points="7.41 9 12 13.3265857 16.59 9 18 10.3319838 12 16 6 10.3319838"></polygon>
</svg>

                  </span>
                </h3>
              </button>
              <div class="solution-feat c-collapsible__item" data-collapsed="{[collapsibleCtrl.isCollapsed]}">
                <div class="c-collapsible__inner">
                  <device-feature-list></device-feature-list>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
</article>  </script>

    <script type="text/ng-template" id="device-feature-list.html">
<div class="features-list">
  <div ng-if="results.formFactor" class="solution-feat__item">
    <h5 class="feat-title">Device</h5>
    <ul class="feat-list">
      <li class="feat-list__item">{[::results.formFactor]}</li>
    </ul>
  </div>

  <div ng-if="results.os" class="solution-feat__item">
    <h5 class="feat-title">Operating System</h5>
    <ul class="feat-list">
      <li class="feat-list__item">{[::results.os]}</li>
    </ul>
  </div>

  <div ng-if="results.display" class="solution-feat__item">
    <h5 class="feat-title">Display</h5>
    <ul class="feat-list">
      <li class="feat-list__item">{[::results.display]}</li>
    </ul>
  </div>

  <div ng-if="results.ram" class="solution-feat__item">
    <h5 class="feat-title">Memory</h5>
    <ul class="feat-list">
      <li class="feat-list__item">{[::results.ram]}</li>
    </ul>
  </div>

  <div ng-if="results.flash" class="solution-feat__item">
    <h5 class="feat-title">Storage</h5>
    <ul class="feat-list">
      <li class="feat-list__item">{[::results.flash]}</li>
    </ul>
  </div>

  <div ng-if="results.telephonySupport || results.fingerPrintSupport || results.nfcSupport || results.zeroTouchSupport" class="solution-feat__item">
    <h5 class="feat-title">Support</h5>
    <ul class="feat-list">
      <li ng-if="results.telephonySupport" class="feat-list__item">Telephony Support</li>
      <li ng-if="results.fingerPrintSupport" class="feat-list__item">Fingerprint Support</li>
      <li ng-if="results.nfcSupport" class="feat-list__item">NFC Support</li>
      <li ng-if="results.zeroTouchSupport" class="feat-list__item">Zero Touch Support</li>
    </ul>
  </div>

  <div ng-if="results.frontCamera || results.rearCamera" class="solution-feat__item">
    <h5 class="feat-title">Cameras</h5>
    <ul class="feat-list">
      <li ng-if="results.frontCamera" class="feat-list__item">Front: {[::results.frontCamera]}</li>
      <li ng-if="results.rearCamera" class="feat-list__item">Rear: {[::results.rearCamera]}</li>
    </ul>
  </div>

  <div ng-if="results.batteryLife" class="solution-feat__item">
    <h5 class="feat-title">Battery</h5>
    <ul class="feat-list">
      <li class="feat-list__item">{[::results.batteryLife]}</li>
    </ul>
  </div>
</div>  </script>

  <script type="text/ng-template" id="global-footer.html">
<footer class="site-footer__global">
  <nav class="site-footer__nav">
    <div class="o-container">
      <a href="https://google.com" target="_blank"
        ng-click="globalFooterCtrl.trackFooterClick('google logo')">
        <svg aria-hidden="false" aria-label="Google" width="90" height="30" viewBox="0 0 90 30" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="icon icon--svg ">
  <g>
    <path fill="#5F6368" d="M11.65,22.96C5.32,22.96,0,17.81,0,11.48C0,5.15,5.32,0,11.65,0c3.5,0,5.99,1.37,7.87,3.16L17.3,5.38
      c-1.34-1.26-3.16-2.24-5.66-2.24c-4.62,0-8.23,3.72-8.23,8.34c0,4.62,3.61,8.34,8.23,8.34c3,0,4.7-1.2,5.8-2.3
      c0.9-0.9,1.48-2.18,1.71-3.95l-7.5,0v-3.07H22.2c0.11,0.56,0.17,1.16,0.17,1.89c0,2.35-0.64,5.26-2.72,7.34
      C17.64,21.84,15.06,22.96,11.65,22.96z"/>
    <path fill="#5F6368" d="M38.55,15.57c0,4.26-3.32,7.39-7.4,7.39s-7.4-3.14-7.4-7.39c0-4.28,3.32-7.39,7.4-7.39
      S38.55,11.28,38.55,15.57z M35.31,15.57c0-2.66-1.93-4.48-4.16-4.48c-2.23,0-4.16,1.82-4.16,4.48c0,2.63,1.93,4.48,4.16,4.48
      C33.38,20.05,35.31,18.2,35.31,15.57z"/>
    <path fill="#5F6368" d="M54.55,15.57c0,4.26-3.32,7.39-7.4,7.39s-7.4-3.14-7.4-7.39c0-4.28,3.32-7.39,7.4-7.39
      S54.55,11.28,54.55,15.57z M51.31,15.57c0-2.66-1.93-4.48-4.16-4.48c-2.23,0-4.16,1.82-4.16,4.48c0,2.63,1.93,4.48,4.16,4.48
      C49.38,20.05,51.31,18.2,51.31,15.57z"/>
    <path fill="#5F6368" d="M69.65,8.62V21.9c0,5.46-3.22,7.7-7.03,7.7c-3.58,0-5.74-2.41-6.55-4.37l2.83-1.18
      c0.5,1.2,1.74,2.63,3.72,2.63c2.44,0,3.95-1.51,3.95-4.34v-1.06h-0.11c-0.73,0.9-2.13,1.68-3.89,1.68c-3.7,0-6.92-3.22-6.92-7.36
      c0-4.17,3.22-7.42,6.92-7.42c1.76,0,3.16,0.78,3.89,1.65h0.11v-1.2H69.65z M66.79,15.6c0-2.6-1.74-4.51-3.95-4.51
      c-2.24,0-3.95,1.9-3.95,4.51c0,2.58,1.71,4.45,3.95,4.45C65.06,20.05,66.79,18.17,66.79,15.6z"/>
    <path fill="#5F6368" d="M74.65,0.78v21.73H71.4V0.78H74.65z"/>
    <path fill="#5F6368" d="M86.81,18l2.52,1.68c-0.81,1.2-2.77,3.28-6.16,3.28c-4.2,0-7.34-3.25-7.34-7.39c0-4.4,3.16-7.39,6.97-7.39
      c3.84,0,5.71,3.05,6.33,4.7l0.34,0.84l-9.88,4.09c0.76,1.48,1.93,2.24,3.58,2.24C84.82,20.05,85.97,19.24,86.81,18z M79.05,15.34
      l6.61-2.74c-0.36-0.92-1.46-1.57-2.74-1.57C81.26,11.03,78.97,12.49,79.05,15.34z"/>
  </g>
</svg>

      </a>
    </div>
  </nav>
  <div class="site-footer__meta">
    <div class="o-container">
      <ul class="site-footer__social">
        <li class="site-footer__privacy">
          <a href="https://www.google.com/intl/en_us/policies/"
            class="site-footer__privacy-link"
            target="_blank"
            ng-click="globalFooterCtrl.trackFooterClick('privacy policy')">Privacy Policy</a>
        </li>
        <li class="site-footer__social-item">
          <a href="https://www.instagram.com/android/"
            class="site-footer__social-link"
            target="_blank"
            ng-click="globalFooterCtrl.trackFooterClick('instagram')">
              <svg aria-label="Instagram" class="icon icon--svg icon--social icon--instagram" xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 48 48">
    <path d="M23.9,7.1c5.5,0,6.1,0,8.3,0.1c2,0.1,3.1,0.4,3.8,0.7c0.9,0.3,1.7,0.9,2.4,1.5c0.7,0.7,1.2,1.5,1.5,2.4 c0.3,0.7,0.6,1.8,0.7,3.8c0.1,2.2,0.1,2.8,0.1,8.3s0,6.1-0.1,8.3c-0.1,2-0.4,3.1-0.7,3.8c-0.7,1.8-2.1,3.2-3.9,3.9 c-0.7,0.3-1.8,0.6-3.8,0.7c-2.2,0.1-2.8,0.1-8.3,0.1s-6.1,0-8.3-0.1c-2-0.1-3.1-0.4-3.8-0.7c-0.9-0.3-1.7-0.9-2.4-1.5 c-0.7-0.7-1.2-1.5-1.5-2.4c-0.3-0.7-0.6-1.8-0.7-3.8c-0.1-2.2-0.1-2.8-0.1-8.3s0-6.1,0.1-8.3c0.1-2,0.4-3.1,0.7-3.8 c0.3-0.9,0.9-1.7,1.5-2.4c0.7-0.7,1.5-1.2,2.4-1.5c0.7-0.3,1.8-0.6,3.8-0.7C17.8,7.1,18.5,7.1,23.9,7.1 M23.9,3.4 c-5.6,0-6.3,0-8.5,0.1c-2.2,0.1-3.7,0.4-5,1C9.1,5,7.9,5.8,6.9,6.8c-1,1-1.9,2.3-2.4,3.6c-0.5,1.3-0.9,2.8-1,5 c-0.1,2.2-0.1,2.9-0.1,8.5s0,6.3,0.1,8.5c0.1,2.2,0.4,3.7,1,5C5,38.7,5.8,40,6.9,41c1,1,2.3,1.9,3.6,2.4c1.3,0.5,2.8,0.9,5,1 c2.2,0.1,2.9,0.1,8.5,0.1s6.3,0,8.5-0.1c2.2-0.1,3.7-0.4,5-1c2.8-1.1,4.9-3.2,6-6c0.5-1.3,0.9-2.8,1-5c0.1-2.2,0.1-2.9,0.1-8.5 s0-6.3-0.1-8.5c-0.1-2.2-0.4-3.7-1-5c-0.5-1.4-1.3-2.6-2.4-3.6c-1-1-2.3-1.9-3.6-2.4c-1.3-0.5-2.8-0.9-5-1 C30.2,3.4,29.5,3.4,23.9,3.4L23.9,3.4L23.9,3.4z"></path>
    <path d="M23.9,13.4c-5.8,0-10.5,4.7-10.5,10.5s4.7,10.5,10.5,10.5s10.5-4.7,10.5-10.5l0,0C34.5,18.1,29.8,13.4,23.9,13.4z M23.9,30.8c-3.8,0-6.8-3.1-6.8-6.8c0-3.8,3.1-6.8,6.8-6.8c3.8,0,6.8,3.1,6.8,6.8C30.8,27.7,27.7,30.8,23.9,30.8z"></path>
    <circle cx="34.9" cy="13" r="2.5"></circle>
  </svg>

          </a>
        </li>
        <li class="site-footer__social-item">
          <a href="https://plus.google.com/u/0/104629412415657030658"
            class="site-footer__social-link"
            target="_blank"
            ng-click="globalFooterCtrl.trackFooterClick('gplus')">
              <svg aria-label="Google+" class="icon icon--svg icon--social icon--google-plus" xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 48 48">
    <path fill="none" d="M0 0h48v48H0V0z"></path>
    <path d="M45 22h-4v-4h-3v4h-4v3h4v4h3v-4h4z"></path>
    <path fill="none" d="M3 10h28v28H3z"></path>
    <path d="M17 21.49v5.37h7.6c-.6 3.27-3.44 5.64-7.6 5.64-4.61 0-8.34-3.89-8.34-8.5s3.73-8.5 8.34-8.5c2.07 0 3.93.71 5.4 2.11v.01l3.97-3.97C23.94 11.39 20.78 10 17 10 9.27 10 3 16.27 3 24s6.27 14 14 14c8.09 0 13.44-5.68 13.44-13.68 0-.98-.09-1.93-.24-2.83H17z"></path>
  </svg>

          </a>
        </li>
        <li class="site-footer__social-item">
          <a href="https://www.youtube.com/user/GoogleMobile"
            class="site-footer__social-link"
            target="_blank"
            ng-click="globalFooterCtrl.trackFooterClick('youtube')">
              <svg aria-label="YouTube" class="icon icon--svg icon--social icon--youtube" xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 48 48">
    <path d="M47.48 13.21s-.46-3.3-1.9-4.74c-1.82-1.92-3.86-1.92-4.8-2.04C34.08 5.94 24 6 24 6s-10.04-.06-16.74.42c-.92.12-2.96.12-4.78 2.04C1.04 9.9.56 13.2.56 13.2S.08 17.09 0 20.96v4.05c.08 3.88.56 7.75.56 7.75s.48 3.3 1.92 4.76c1.82 1.9 4.2 1.84 5.28 2.04 3.76.36 15.82.44 16.24.44 0 0 10.1.02 16.8-.46.92-.12 2.96-.12 4.78-2.04 1.44-1.44 1.92-4.74 1.92-4.74s.48-3.88.5-7.75v-4.05c-.04-3.87-.52-7.75-.52-7.75zM19.14 30V15.98L32 23.26 19.14 30z"/>
    <path fill="none" d="M0 0h47.99v48H0z"/>
  </svg>

          </a>
        </li>
        <li class="site-footer__social-item">
          <a href="https://www.facebook.com/AndroidOfficial"
            class="site-footer__social-link"
            target="_blank"
            ng-click="globalFooterCtrl.trackFooterClick('facebook')">
              <svg aria-label="Facebook" class="icon icon--svg icon--social icon--facebook" xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 48 48">
    <path d="M27.3098324,25.8118605 L33.7677542,25.8118605 L34.7377207,18.3676047 L27.3098324,18.3676047 L27.3098324,13.5953547 C27.3098324,11.4327209 27.8933855,9.95930233 31.0167709,9.95930233 L35,9.96003488 L35,3.27605233 C34.3109944,3.18509302 31.9465475,3 29.1955642,3 C23.4522123,3 19.5229385,6.46292442 19.5229385,12.8558372 L19.5229385,18.3677267 L13,18.3677267 L13,25.8118605 L19.5215866,25.8118605 L19.5215866,45 L27.3098324,45 L27.3098324,25.8118605 Z"></path>
  </svg>

          </a>
        </li>
        <li class="site-footer__social-item">
          <a href="https://www.twitter.com/android"
            class="site-footer__social-link"
            target="_blank"
            ng-click="globalFooterCtrl.trackFooterClick('twitter')">
              <svg aria-label="Twitter" class="icon icon--svg icon--social icon--twitter" xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 48 48">
    <path d="M40.9331436,11.1940288 C42.810084,10.0689342 44.2513785,8.28745345 44.9301304,6.16481389 C43.1737706,7.20644208 41.2282743,7.96298797 39.1576594,8.37075777 C37.4993523,6.6040254 35.1368481,5.5 32.5223241,5.5 C27.501861,5.5 23.4316182,9.57008073 23.4316182,14.5902197 C23.4316182,15.3026824 23.5121673,15.9965069 23.6671068,16.661807 C16.1120205,16.2827237 9.4138018,12.6636857 4.93027879,7.16397957 C4.1478016,8.50657299 3.69951412,10.0681239 3.69951412,11.7340483 C3.69951412,14.8877815 5.30449997,17.6702107 7.74366355,19.3003175 C6.25342374,19.253155 4.85183659,18.8442507 3.62609611,18.1633918 C3.62544783,18.2013163 3.62544783,18.2394029 3.62544783,18.2776516 C3.62544783,22.6820841 6.75892216,26.3562262 10.9174935,27.1912143 C10.1546268,27.3989889 9.35156666,27.5100073 8.52241311,27.5100073 C7.93668971,27.5100073 7.36717338,27.4531205 6.81224341,27.3469642 C7.96894178,30.958547 11.3260736,33.586685 15.3039361,33.660103 C12.1928276,36.0981321 8.27314842,37.5514198 4.01425536,37.5514198 C3.28056144,37.5514198 2.5569159,37.5084711 1.8457498,37.4245184 C5.86866797,40.0037111 10.6469975,41.5085373 15.780586,41.5085373 C32.5010928,41.5085373 41.6444717,27.6568433 41.6444717,15.6443274 C41.6444717,15.2501715 41.6357199,14.8581225 41.6182163,14.4683426 C43.3941867,13.1866877 44.9354788,11.5855916 46.1542502,9.76262068 C44.5239813,10.4856179 42.7719974,10.974261 40.9331436,11.1940288 Z"></path>
  </svg>

          </a>
        </li>
        <li class="site-footer__social-item">
          <a href="https://officialandroid.blogspot.com/"
            class="site-footer__social-link"
            target="_blank"
            ng-click="globalFooterCtrl.trackFooterClick('blogger')">
              <svg aria-label="Blogger" class="icon icon--svg icon--social icon--blogger" xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 48 48">
    <path d="M40 4H8C5.79 4 4.02 5.79 4.02 8L4 40c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zm-8 14v2c0 1.11.89 2 2 2 1.11 0 2 .89 2 2v6c0 3.31-2.69 6-6 6H18c-3.31 0-6-2.69-6-6V16c0-3.31 2.69-6 6-6h8c3.31 0 6 2.69 6 6v2zm-12.1 2h5.2c1.11 0 2-.89 2-2 0-1.11-.89-2-2-2h-5.2c-1.11 0-2 .89-2 2 0 1.11.9 2 2 2zm8.1 6h-8.1c-1.11 0-2 .89-2 2 0 1.11.89 2 2 2H28c1.11 0 2-.89 2-2 0-1.11-.89-2-2-2z"></path>
    <path d="M0 0h48v48H0z" fill="none"></path>
  </svg>

          </a>
        </li>
      </ul>
    </div>
  </div>
</footer>  </script>

  <script type="text/ng-template" id="global-header.html">
<header ng-if="hasHeader" class="site-header" ng-class="{'site-nav__global--hide': !hasHeader}">
  <nav class="site-nav">
    <div class="site-nav__global">
      <a class="js-track-click" href="https://www.android.com/enterprise/" target="_blank" data-ga-action="global nav" data-ga-category="pd - {[pageName]}" data-ga-label="android">
        <img class="site-nav__logo" alt="android" src="/static/img/home/logo-android-green_1x.png" srcset="/static/img/home/logo-android-green_1x.png, /static/img/home/logo-android-green_2x.png 2x">
      </a>
    </div>
  </nav>
  <nav class="sub-nav__wrap" global-sub-nav ng-controller="subNavController as subNavCtrl" sticky-bar>
    <div class="sub-nav" ng-show="allProviderTypes.length" ng-cloak>
      <ul class="sub-nav__list">
        <li class="sub-nav__list-item sub-nav__list-item--left">
          <a ui-sref="home" href="#" class="sub-nav__link sub-nav__link js-track-click" data-ga-action="global nav" data-ga-category="pd - {[pageName]}" data-ga-label="partner directory">
            <span class="site-nav__android-robot-logo"><svg aria-hidden="true" role="presentation" width="21" height="24" viewBox="0 0 28 33" xmlns="http://www.w3.org/2000/svg">
  <path d="M27.999 13.1c0-1.16-.896-2.101-2-2.1-1.104-.001-2 .94-1.999 2.101l.001 8.799c0 1.161.895 2.1 2 2.1C27.105 24 28 23.061 28 21.899l-.001-8.799zM5 11.003l.003 13.252c0 1.205.96 2.177 2.148 2.178h1.463l.001 4.525c0 1.126.903 2.042 2.012 2.042 1.112 0 2.013-.916 2.014-2.043l-.001-4.524h2.717l.002 4.524c0 1.126.903 2.043 2.012 2.041 1.112.001 2.014-.916 2.014-2.043l-.002-4.523 1.468-.002c1.185.001 2.149-.973 2.149-2.178L22.998 11 5 11.003zm13.414-8.09L19.809.404a.272.272 0 0 0-.11-.372.28.28 0 0 0-.376.11l-1.408 2.534a9.716 9.716 0 0 0-3.916-.809 9.714 9.714 0 0 0-3.906.805L8.683.144a.278.278 0 0 0-.376-.109.268.268 0 0 0-.11.37l1.395 2.507C6.851 4.305 5 6.956 5 10l18-.001c0-3.045-1.848-5.69-4.586-7.086zM1.999 11C.895 11 0 11.942 0 13.101L.001 21.9c0 1.163.896 2.101 2 2.101 1.105 0 2-.939 1.999-2.101V13.1c0-1.16-.897-2.1-2-2.1zm16.002-4A.998.998 0 0 1 17 6.001 1.008 1.008 0 0 1 18.001 5c.55.003 1 .453.999 1.003A.998.998 0 0 1 18 7zM9.997 7a1 1 0 0 1 .001-2C10.552 5 11 5.45 11 6c0 .552-.448.999-1.003 1z" fill="currentColor" fill-rule="evenodd"/>
</svg>
</span>
            Solutions Directory
          </a>
        </li>
        <li class="sub-nav__list-item sub-nav__list-item--provider-type" ng-repeat="providerType in allProviderTypes">
          <a class="sub-nav__link js-track-click" href="#" ng-click="subNavCtrl.navigateToResults($event, $index, providerType.id)" data-ga-action="global nav" data-ga-category="pd - {[pageName]}" data-ga-label="{[providerType.name]}">
            {[providerType.name + 's']}
          </a>
        </li>
      </ul>
    </div>
  </nav>
</header>  </script>

  <script type="text/ng-template" id="feature-list.html">
<div class="features-list">
  <h4 class="solution-feat__title zeta">Features</h4>
  <div class="solution-feat__item"
       ng-repeat="featureType in content track by $index"
       ng-if="featureType.features.length > 0">
    <h5 class="feat-title">{[::featureType.name]}</h5>
    <ul class="feat-list">
      <li ng-repeat="feature in featureType.features track by $index" class="feat-list__item">{[::feature.name]}</li>
    </ul>
  </div>
</div>  </script>

  <script type="text/ng-template" id="goals-nav.html">
<nav ng-if="currentGoal" class="goals-nav__nav">
  <a ng-click="goalsNavCtrl.back()"
    class="goals-nav__back-btn js-track-click"
    data-ga-action="hero"
    data-ga-category="pd - {[::browseTypeName]}"
    data-ga-label="back arrow">
    <div class="goals-nav__back-btn-inner o-container flex-grid">
      <div class="goals-nav__back-btn-icon flex-grid__item">
        <svg aria-hidden="false" aria-label="Back to homepage" width="22" height="22" viewBox="0 0 24 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="icon icon--svg">
  <polygon fill="currentColor" points="22 9.625 5.26625 9.625 12.9525 1.93875 11 0 0 11 11 22 12.93875 20.06125 5.26625 12.375 22 12.375"></polygon>
</svg>

      </div>
    </div>
  </a>
  <div class="goals-nav__breadcrumb o-container flex-grid">
    <div class="goals-nav__breadcrumb-text flex-grid__item">
      I'd like to
      <span class="goals-nav__breadcrumb-goal">{[::currentGoal]}</span>
    </div>
  </div>
</nav>  </script>

  <script type="text/ng-template" id="modal.html">
<md-dialog class="modal" md-autofocus>
  <md-dialog-content class="modal__content-container">
    <h3 class="modal__title">Leave this page?</h3>
    <p class="modal__copy">Your list won't be saved.</p>
  </md-dialog-content>
  <md-dialog-actions class="modal__action-container">
      <button class="btn btn--outline-green modal__action"
        ng-click="dialog.hide()">LEAVE PAGE</button>
      <button class="btn modal__action"
        ng-click="dialog.abort()">CANCEL</button>
      <button class="modal__close"
        ng-click="dialog.abort()">
      <svg aria-hidden="false" class="modal__close-icon" aria-label="Cancel" width="20" height="20" viewBox="0 0 20 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <path fill-rule="nonzero" d="M19.333 2.547l-1.88-1.88L10 8.12 2.547.667l-1.88 1.88L8.12 10 .667 17.453l1.88 1.88L10 11.88l7.453 7.453 1.88-1.88L11.88 10"/>
</svg>
</button>
  </md-dialog-actions>
</md-dialog>  </script>


  <script type="text/ng-template" id="profile.html">

<article class="profile">
  <goals-nav current-goal="currentGoal" browse-type-name="browseTypeName"></goals-nav>
  <section class="l-section">
    <div class="o-container--narrow grid">
      <div class="c-card--profile">
        <header class="profile-head flex-grid">
          <div class="profile-head__item profile-head__item--logo flex-grid-item">
            <img class="profile-logo__img" ng-src="{[::results.imageUrls.thumbnailUrl]}" alt="{[::results.name]} logo">
          </div>
          <div class="profile-head__item profile-head__item--title flex-grid-item">
            <h2 class="beta profile-title__name">{[::results.name]}</h2>
            <h3 class="delta profile-title__location">
              {[::results.city]}<span ng-if="results.state || results.location.country">, {[::results.state || results.location.country]}</span>
            </h3>
          </div>
          <div class="profile-head__item profile-head__item--description flex-grid-item">
            <p ng-bind-html="results.description|linebreaks"></p>
          </div>
        </header>

        <figure class="profile-media" ng-if="results.imageUrls.imageUrl">
          <div class="profile-media__wrapper">
            <img class="profile-media__img" alt="" ng-src="{[::results.imageUrls.imageUrl]}">
          </div>
        </figure>

        <div class="profile-details">
          <div ng-if="results.enterpriseRecommendedSupport && results.enterpriseRecommendedSolutions" class="profile-details__block profile-details__enterprise-recommended">
            <img class="profile-details__enterprise-recommended-logo" alt="enterprise recommended" src="/static/img/logos/android-ER-shadow_1x.png" srcset="/static/img/logos/android-ER-shadow_1x.png, /static/img/logos/android-ER-shadow_2x.png 2x">
            <p class="text-small">The following solution sets offered by this provider meet <a class="js-track-click" href="https://www.android.com/enterprise/recommended/requirements" target="_blank" data-ga-action="enterprise recommended requirements" data-ga-category="pd - partner profile" data-ga-label="{[::results.name]}">Android Enterprise Recommended requirements</a>:</p>
            <ul class="profile-details__enterprise-recommended-solutions-list">
              <li class="text-small profile-details__enterprise-recommended-solution" ng-repeat="solution in results.enterpriseRecommendedSolutions track by $index">
                <span class="profile-details__enterprise-recommended-solution-copy">{[::profileCtrl.getSolutionName(solution)]}</span>
              </li>
            </ul>
            <p class="text-small">Additional solutions offered by this provider are detailed below.</p>
          </div>
          <div ng-if="results.enterpriseRecommendedSupport && !results.enterpriseRecommendedSolutions" class="profile-details__block">
            <img class="profile-details__enterprise-recommended-logo" alt="enterprise recommended" src="/static/img/logos/android-ER-shadow_1x.png" srcset="/static/img/logos/android-ER-shadow_1x.png, /static/img/logos/android-ER-shadow_2x.png 2x">
            <p class="text-small">This {[::results.providerType | lowercase]} meets the <a href="https://www.android.com/enterprise/recommended/requirements" target="_blank">Android Enterprise Recommended requirements</a>.</p>
          </div>

          <div ng-if="results.website" class="profile-details__block">
            <h4 class="zeta">Website</h4>
            <a class="zeta js-track-click"
              ng-href="{[::results.website]}"
              target="_blank"
              data-ga-action="partner website"
              data-ga-category="pd - partner profile"
              data-ga-label="{[::results.name]}">
              {[::results.website]}
            </a>
          </div>

          <div class="profile-details__block" ng-if="results.email || results.telephoneNumber">
            <h4 class="zeta">Contact</h4>
            <p ng-if="results.email" class="text-small">
              <a ng-href="mailto:{[::results.email]}"
                class="js-track-click"
                data-ga-action="partner email address"
                data-ga-category="pd - partner profile"
                data-ga-label="{[::results.name]}">
                {[::results.email]}
              </a>
            </p>
            <p ng-if="results.telephoneNumber" class="text-small">
              <a ng-href="tel:{[::results.telephoneNumber | tel]}"
                class="js-track-click"
                data-ga-action="partner phone number"
                data-ga-category="pd - partner profile"
                data-ga-label="{[::results.name]}">
                {[::results.telephoneNumber]}
              </a>
            </p>
          </div>

          <div ng-if="results.environment" class="profile-details__block">
            <h4 class="zeta">Cloud/On-Prem</h4>
            <p class="text-small">{[::results.environment]}</p>
          </div>

          <!-- SOLUTIONS -->
          <div ng-if="results.solutions" class="profile-details__solutions">
            <h4 class="zeta profile-details__solutions-head">Solutions</h4>
            <div ng-controller="collapsibleController as collapsibleCtrl"
                 ng-repeat="solution in results.solutions track by $index"
                 data-collapsed-onload="true"
                 data-listen-for-init="FEAT-LIST-DONE"
                 class="profile-details__solution c-collapsible">
              <button class="c-collapsible__btn js-track-click"
                ng-click="collapsibleCtrl.toggle()"
                aria-expanded="{[collapsibleCtrl.isCollapsed]}"
                aria-controls="tree"
                data-ga-action="{[::solution.name]}"
                data-ga-category="pd - partner profile"
                data-ga-label="{[::results.name]}">
                <h3 class="solution-title">
                  {[::solution.name]}
                  <span class="solution-title__icon c-collapsible__icon" data-collapsed="{[collapsibleCtrl.isCollapsed]}">
                    <svg aria-hidden="false" aria-label="Stacked list arrow icon" width="24" height="24" viewBox="0 0 24 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <polygon fill="currentColor" points="7.41 9 12 13.3265857 16.59 9 18 10.3319838 12 16 6 10.3319838"></polygon>
</svg>

                  </span>
                </h3>
              </button>
              <div class="solution-feat c-collapsible__item" data-collapsed="{[collapsibleCtrl.isCollapsed]}">
                <div class="c-collapsible__inner">
                  <feat-list list="solution.featureTypes"></feat-list>
                </div>
              </div>
            </div>
          </div>

          <!-- FEATURES TYPES ONLY -->
          <div ng-if="!results.solutions" class="solution-feat">
            <feat-list list="featureTypes"></feat-list>
          </div>
        </div>
      </div>
    </div>
  </section>
</article>  </script>

  <script type="text/ng-template" id="provider-type-cards.html">
<div class="provider-cards__card flex-grid__item" ng-repeat="providerType in allProviderTypes track by $index">
  <div class="c-card c-card--branded-square">
    <a href="#" ng-click="providerTypeCardsCtrl.navigateToResults($event, $index, providerType.id)" class="c-card__top">
      <div class="c-card__icon" ng-if="providerType.id === '1'">
        <svg aria-hidden="false" aria-label="Enterprise mobility management" width="60" height="60" viewBox="0 0 40 40" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="icon icon--svg">
  <g stroke="none" stroke-width="1" fill-rule="evenodd">
    <path d="M22.0641026,30.7692308 L40,30.7692308 L40,35.8974359 L22.0641026,35.8974359 L22.0641026,39.8333333 L16.9358974,39.8333333 L16.9358974,26.8333333 L22.0641026,26.8333333 L22.0641026,30.7692308 Z M8.93589744,22.5641026 L0,22.5641026 L0,17.4358974 L8.93589744,17.4358974 L8.93589744,13.5 L14.0641026,13.5 L14.0641026,26.5 L8.93589744,26.5 L8.93589744,22.5641026 Z M31.0641026,4.1025641 L40,4.1025641 L40,9.23076923 L31.0641026,9.23076923 L31.0641026,13.1666667 L25.9358974,13.1666667 L25.9358974,0.166666667 L31.0641026,0.166666667 L31.0641026,4.1025641 Z M0,4.1025641 L22,4.1025641 L22,9.23076923 L0,9.23076923 L0,4.1025641 Z M40,17.4358974 L40,22.5641026 L18,22.5641026 L18,17.4358974 L40,17.4358974 Z M0,30.7692308 L13,30.7692308 L13,35.8974359 L0,35.8974359 L0,30.7692308 Z"></path>
  </g>
</svg>

      </div>
      <div class="c-card__icon" ng-if="providerType.id === '2'">
          <svg aria-hidden="false" aria-label="Carriers"  width="60" height="60" viewBox="0 0 40 40" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g fill="currentColor" fill-rule="nonzero">
      <g transform="translate(2.000000, 0.000000)">
          <path d="M30.7282375,0 L28.3409894,2.40251465 C31.0876481,5.16127566 32.6293421,8.90828225 32.624986,12.8145442 C32.624986,16.8810353 30.9869873,20.5623991 28.3409894,23.2277065 L30.7282375,25.6302212 C34.1092119,22.2348547 36.0064841,17.6225634 35.9999833,12.8145442 C35.9999833,7.8101549 33.9862349,3.2792456 30.7282375,0 Z M3.37500916,12.8145442 C3.37500916,8.74918585 5.01188286,5.06782205 7.65900577,2.40251465 L5.27175766,0.00113272732 C1.89171856,3.39573911 -0.00546601241,8.0065945 1.18294484e-05,12.8134115 C1.18294484e-05,17.8200663 2.01601023,22.3487101 5.27175766,25.6290884 L7.65900577,23.2277065 C4.91179393,20.4683914 3.37005419,16.7204583 3.37500916,12.8134115 L3.37500916,12.8145442 Z M25.8749914,40 L20.5762456,16.5230935 C21.7809397,15.677783 22.4992706,14.2930045 22.499994,12.8145442 C22.499994,10.3121921 20.485277,8.28363492 17.9999976,8.28363492 C15.5147182,8.28363492 13.5000011,10.3121921 13.5000011,12.8145442 C13.5000011,14.3505225 14.2627505,15.7029989 15.4237496,16.5230935 L10.1250038,40 L13.5000011,40 L17.9999976,20.0639991 L22.499994,40 L25.8749914,40 Z M9.24975451,4.00419109 C6.92529024,6.33833626 5.62076997,9.50911859 5.62500738,12.8145442 C5.62500738,16.2557698 7.00875628,19.37077 9.24750451,21.6271628 L11.6358776,19.2223827 C9.94544319,17.5246639 8.99681659,15.2185414 9.00000471,12.8145442 C8.99649334,10.4108152 9.94519219,8.10492468 11.6358776,6.40783847 L9.24975451,4.00419109 Z M30.3749878,12.8145442 C30.3794998,16.1204674 29.0754432,19.2919222 26.7513657,21.6271628 L24.3641176,19.2223827 C26.0541303,17.5243799 27.0026809,15.218442 26.9999905,12.8145442 C27.0028791,10.4109395 26.0542754,8.10528019 24.3641176,6.40783847 L26.7513657,4.00419109 C29.0748901,6.33887747 30.3789011,9.50940586 30.3749878,12.8145442 Z" id="Shape"></path>
      </g>
    </g>
  </svg>

      </div>
      <div class="c-card__icon" ng-if="providerType.id === '3'">
        <svg aria-hidden="false" aria-label="Android device catalog" width="60" height="60" viewBox="0 0 70 70" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <path d="M48,26 L43.3,26 L43.3,7.75 L5.7,7.75 L5.7,48.825 L41,48.825 L41,59 L46.3619135,59 C44.9304159,60.8266761 42.6901461,62 40.1666667,62 L8.83333333,62 C4.49888889,62 1,58.5383333 1,54.25 L1,7.75 C1,3.46166667 4.49888889,-6.66133815e-16 8.83333333,-6.66133815e-16 L40.1666667,-6.66133815e-16 C44.5011111,-6.66133815e-16 48,3.46166667 48,7.75 L48,26 Z M19.0166667,56.575 L29.2,56.575 L29.2,54.25 L19.0166667,54.25 L19.0166667,56.575 Z"></path>
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path d="M41.875,58.6363636 L65.125,58.6363636 L65.125,26.8181818 L41.875,26.8181818 L41.875,58.6363636 Z M49.0714286,65.4545455 L57.9285714,65.4545455 L57.9285714,63.1818182 L49.0714286,63.1818182 L49.0714286,65.4545455 Z M44.6428571,20 C40.9671429,20 38,23.0454545 38,26.8181818 L38,63.1818182 C38,66.9545455 40.9671429,70 44.6428571,70 L62.3571429,70 C66.0328571,70 69,66.9545455 69,63.1818182 L69,26.8181818 C69,23.0454545 66.0328571,20 62.3571429,20 L44.6428571,20 Z" fill="currentColor"></path>
  </g>
</svg>

      </div>
    </a>

    <div class="c-card__bottom">
      <h3 class="gamma c-card__name">{[::providerType.name + 's']}</h3>
      <p class="c-card__description">{[::providerType.description]}</p>

      <a href="#" ng-click="providerTypeCardsCtrl.navigateToResults($event, $index, providerType.id)" class="c-card__link btn btn--text"><span ng-if="providerType.id === '1'"
            class="js-track-click"
            data-ga-action="body"
            data-ga-category="pd - home"
            data-ga-label="Browse EMMs">Browse EMMs</span><span ng-if="providerType.id === '2'"
            class="js-track-click"
            data-ga-action="body"
            data-ga-category="pd - home"
            data-ga-label="Browse Carriers">Browse Carriers</span><span ng-if="providerType.id === '3'"
            class="js-track-click"
            data-ga-action="body"
            data-ga-category="pd - home"
            data-ga-label="Browse Devices">Browse Devices</span></a>
    </div>
  </div>
</div>  </script>

  <script type="text/ng-template" id="qbui.html">
<section class="l-section qbui">
  <div class="o-container flex-grid">
    <div class="qbui__want flex-grid__item" ng-if="goals.length">
      <label class="qbui__label gamma" for="qbui-want">I would like to manage or deploy...</label>
      <md-select id="qbui-want"
          aria-label="Select your option"
          class="qbui__select"
          ng-model="selectedGoal"
          ng-change="qbuiCtrl.setCurrentGoal(selectedGoal)"
          md-container-class="qbui__md-select">
        <md-option ng-repeat="goal in goals track by goal.id" ng-value="goal.id">
          {[::goal.name]}
        </md-option>
      </md-select>
      <button class="btn qbui__btn" ng-click="qbuiCtrl.navigateToResults()" ng-disabled="(!selectedGoal) ? true : false">
        Find Provider
      </button>
    </div>
  </div>
</section>  </script>

  <script type="text/ng-template" id="results.html">
<div class="results">
  <header class="results__header">
    <goals-nav current-goal="currentGoal" browse-type-name="browseTypeName"></goals-nav>

    <div class="o-container grid" ng-if="resultsCtrl.getSearchMode() === 'qbui'">
      <div class="results__goals flex-grid__item">
        <h1 class="results__goals-header gamma">Great! You will need to select from the following solution provider type(s)!</h1>
        <ul class="results__goals-list">
          <li class="results__goals-list-item gamma"
              ng-class="{'results__goals-list-item--current': providerType.id === currentProviderTypeId}"
              ng-repeat="providerType in qbuiProviderTypes track by $index" ng-cloak>
            <span class="results__goals-checkbox"
              ng-class="{'results__goals-checkbox--validated': resultsCtrl.validateProviderType(providerType.id)}">
              <svg aria-hidden="false" aria-label="Checkmark" width="16" height="16" viewBox="0 0 20 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g fill-rule="nonzero" fill="currentColor">
    <polygon points="6.35588403 16.8344519 1.61455372 12.1700224 0 13.7472036 6.35588403 20 20 6.57718121 18.3968164 5"></polygon>
  </g>
</svg>

            </span>
            <span class="results__goals-list-item-text">
              Choose {[providerType.name + 's']}
            </span>
          </li>
        </ul>
        <button class="results__next-btn btn"
            ng-click="resultsCtrl.next()"
            ng-disabled="(!resultsCtrl.validateCurrentProviderType()) ? true : false"
            ng-if="qbuiProviderTypes.length">
          {[nextText]}
        </button>
      </div>
    </div>

    <div class="o-container grid" ng-if="resultsCtrl.getSearchMode() === 'browse-all'">
      <div class="results__goals results__goals--browse-all flex-grid__item">
        <h1 class="results__goals-header results__goals-header--browse-all gamma">
          {[::currentBrowseAllProviderType.fullName]}<span ng-if="currentBrowseAllProviderType.id !== '1'">s</span>
        </h1>
        <h2 class="results__goals-subheader delta">
          {[currentBrowseAllProviderType.description]}
        </h2>
      </div>
    </div>

  </header>

  <div class="results__loader" ng-show="fetchingResults">
    <md-progress-linear md-mode="query"></md-progress-linear>
  </div>

  <section class="results__results">
    <div class="o-container flex-grid results__results-head" ng-if="browseTypeName  !== 'qbui'">
        <div class="results__provider-faq">
          <ul class="results__provider-faq-list">
            <li class="results__provider-faq-list-item" ng-repeat="faq in currentQbuiProviderType.faq track by $index">
              <div class="tooltip">
  <p class="tooltip__btn tooltip__btn--toggle">
    <span class="tooltip__btn-icon"><svg aria-hidden="true" aria-label="Help" width="18" height="18" viewBox="0 0 14 14" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g fill="none" fill-rule="evenodd">
    <path d="M-1-1h16v16H-1z"></path>
    <path d="M7 .333A6.67 6.67 0 0 0 .333 7 6.67 6.67 0 0 0 7 13.667 6.67 6.67 0 0 0 13.667 7 6.67 6.67 0 0 0 7 .333zm.667 11.334H6.333v-1.334h1.334v1.334zM9.047 6.5l-.6.613C7.967 7.6 7.667 8 7.667 9H6.333v-.333c0-.734.3-1.4.78-1.887l.827-.84c.247-.24.393-.573.393-.94 0-.733-.6-1.333-1.333-1.333S5.667 4.267 5.667 5H4.333a2.666 2.666 0 1 1 5.334 0c0 .587-.24 1.12-.62 1.5z" fill="currentColor" fill-rule="nonzero"></path>
  </g>
</svg>
</span>
    <span class="tooltip__btn-text">{[::faq.question]}</span>
  </p>
  <div class="tooltip__content tooltip__content--toggle">{[::faq.answer]}</div>
</div>

            </li>
          </ul>
        </div>

        <div class="results__filter-toggle-container" ng-show="featureFilters.solutions" ng-cloak>
          <button type="button" class="btn btn--text results__filter-toggle" ng-click="resultsCtrl.toggleSidenav()">
            <svg aria-hidden="false" aria-label="Icon to open filters" width="24" height="24" viewBox="0 0 24 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="icon icon--svg icon--top-align">
  <g transform="translate(3.000000, 6.000000)">
    <path fill="currentColor" d="M7,12 L11,12 L11,10 L7,10 L7,12 Z M0,0 L0,2 L18,2 L18,0 L0,0 Z M3,7 L15,7 L15,5 L3,5 L3,7 Z"></path>
  </g>
</svg>
 Customize Partners
          </button>
        </div>
    </div>

    <div class="o-container flex-grid">
      <div class="results__results-inner" ng-hide="!results.id">
        <section ng-if="currentProviderTypeId == '3'">
          <div  class="results__results-tier">
            <h2 class="results__results-type-header gamma">{[resultsCtrl.getTierTitle(currentProviderTypeId, 0)]} ({[results.devices.Android_Enterprise_Recommended ? results.devices.Android_Enterprise_Recommended.length : 0]})
              <span><div class="tooltip">
  <p class="tooltip__btn tooltip__btn--toggle">
    <span class="tooltip__btn-icon"><svg aria-hidden="true" aria-label="Help" width="18" height="18" viewBox="0 0 14 14" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g fill="none" fill-rule="evenodd">
    <path d="M-1-1h16v16H-1z"></path>
    <path d="M7 .333A6.67 6.67 0 0 0 .333 7 6.67 6.67 0 0 0 7 13.667 6.67 6.67 0 0 0 13.667 7 6.67 6.67 0 0 0 7 .333zm.667 11.334H6.333v-1.334h1.334v1.334zM9.047 6.5l-.6.613C7.967 7.6 7.667 8 7.667 9H6.333v-.333c0-.734.3-1.4.78-1.887l.827-.84c.247-.24.393-.573.393-.94 0-.733-.6-1.333-1.333-1.333S5.667 4.267 5.667 5H4.333a2.666 2.666 0 1 1 5.334 0c0 .587-.24 1.12-.62 1.5z" fill="currentColor" fill-rule="nonzero"></path>
  </g>
</svg>
</span>
    <span class="tooltip__btn-text"></span>
  </p>
  <div class="tooltip__content tooltip__content--toggle">Android Enterprise Recommended devices meet minimum specifications for hardware, bulk enrollment, security updates and user experience.</div>
</div>
</span>
            </h2>
            <results-list results="results.devices.Android_Enterprise_Recommended" type="devices" browse-type-name="browseTypeName"></results-list>
            <h4 class="text-normal results__results-null-msg" ng-if="!results.devices.Android_Enterprise_Recommended.length">
              Sorry, no Android Enterprise Recommended devices were found based on your selection.
            </h4>
          </div>

          <div ng-show="results.devices.Ruggedized" class="results__results-tier">
            <h2 class="results__results-type-header gamma">
              {[resultsCtrl.getRuggTierTitle()]}
            </h2>
            <results-list results="results.devices.Ruggedized" type="devices" browse-type-name="browseTypeName"></results-list>
            <h4 class="text-normal results__results-null-msg" ng-if="!results.devices.Ruggedized.length">
              Sorry, no devices were found based on your selection.
            </h4>
          </div>
        </section>

        <section ng-if="currentProviderTypeId != '3'">
          <div class="results__results-tier">
            <h2 class="results__results-type-header gamma">
              {[resultsCtrl.getTierTitle(currentProviderTypeId, 0)]} ({[results.partners ? results.partners.length : 0]})
              <span ng-if="currentProviderTypeId == '2'"><div class="tooltip">
  <p class="tooltip__btn tooltip__btn--toggle">
    <span class="tooltip__btn-icon"><svg aria-hidden="true" aria-label="Help" width="18" height="18" viewBox="0 0 14 14" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g fill="none" fill-rule="evenodd">
    <path d="M-1-1h16v16H-1z"></path>
    <path d="M7 .333A6.67 6.67 0 0 0 .333 7 6.67 6.67 0 0 0 7 13.667 6.67 6.67 0 0 0 13.667 7 6.67 6.67 0 0 0 7 .333zm.667 11.334H6.333v-1.334h1.334v1.334zM9.047 6.5l-.6.613C7.967 7.6 7.667 8 7.667 9H6.333v-.333c0-.734.3-1.4.78-1.887l.827-.84c.247-.24.393-.573.393-.94 0-.733-.6-1.333-1.333-1.333S5.667 4.267 5.667 5H4.333a2.666 2.666 0 1 1 5.334 0c0 .587-.24 1.12-.62 1.5z" fill="currentColor" fill-rule="nonzero"></path>
  </g>
</svg>
</span>
    <span class="tooltip__btn-text"></span>
  </p>
  <div class="tooltip__content tooltip__content--toggle">Zero‑touch enrollment carriers enable large scale Android deployments across multiple device makers so organizations can mobilize their employees with ease.</div>
</div>
</span>
            </h2>
            <results-list ng-if="results.partners" results="results.partners" type="partners" browse-type-name="browseTypeName"></results-list>
            <h4 class="text-normal results__results-null-msg" ng-if="!results.partners.length">
              Sorry, no {[resultsCtrl.getTierTitle(currentProviderTypeId, 0)|lowercase]} were found based on your selection.
            </h4>
          </div>

          <div class="results__results-tier" ng-show="resultsCtrl.getTierTitle(currentProviderTypeId, 1)">
            <h2 class="results__results-type-header gamma">{[resultsCtrl.getTierTitle(currentProviderTypeId, 1)]} ({[results.providers ? results.providers.length : 0]})</h2>
            <results-list ng-if="results.providers" results="results.expandedProviders" type="additional vendors" browse-type-name="browseTypeName"></results-list>
            <h4 class="text-normal results__results-null-msg" ng-if="!results.providers.length">
              Sorry, no partners were found based on your selection.
            </h4>

            <div ng-if="results.collapsedProviders.length > 0"
                 ng-controller="collapsibleController as collapsibleCtrl"
                 data-collapsed-onload="true"
                 class="c-collapsible results__show-more-container">
              <div class="c-collapsible__item" data-collapsed="{[collapsibleCtrl.isCollapsed]}">
                <div class="c-collapsible__inner">
                  <results-list results="results.collapsedProviders" type="additional vendors" browse-type-name="browseTypeName"></results-list>
                </div>
              </div>
              <button class="btn--text results__show-more-btn c-collapsible__btn js-track-click"
                  ng-click="collapsibleCtrl.toggle()"
                  aria-expanded="{[!collapsibleCtrl.isCollapsed]}"
                  aria-controls="tree"
                  data-ga-action="additional vendors"
                  data-ga-category="pd - {[::browseTypeName]}"
                  data-ga-label="show more">
                Show more <span><svg aria-hidden="false" aria-label="Dropdown arrow" width="24" height="24" viewBox="0 0 24 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="icon icon--svg icon--top-align">
  <path d="M17 10l-5 5-5-5" fill="currentColor"/>
</svg>
</span>
              </button>
            </div>
          </div>
        </section>
      </div>
    </div>

    <md-sidenav class="results__sidenav md-sidenav-right" md-component-id="filters">
      <results-filters class="results-filters" current-provider-type-id="currentProviderTypeId" browse-type-name="browseTypeName"></results-filters>
    </md-sidenav>
  </section>
</div>  </script>

  <script type="text/ng-template" id="results-filters.html">
<header class="results-filters__header">
  <button class="results-filters__close" ng-click="resultsFiltersCtrl.close()">
    <svg aria-hidden="false" aria-label="Close filter" width="22" height="22" viewBox="0 0 24 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="icon icon--svg">
  <polygon transform="translate(11.000000, 11.000000) rotate(-180.000000) translate(-11.000000, -11.000000) " points="22 9.625 5.26625 9.625 12.9525 1.93875 11 0 0 11 11 22 12.93875 20.06125 5.26625 12.375 22 12.375"></polygon>
</svg>

  </button>
  <button class="results-filters__reset btn btn--text" ng-click="resultsFiltersCtrl.clear()" ng-disabled="resultsRequested">Reset</button>
</header>
<div class="results-filters__content">
  <ul class="results-filters__list results-filters__list--solutions">
    <li ng-repeat="solution in filters.solutions">
      <md-checkbox
        md-no-ink
        aria-label="{[solution.name]}"
        ng-model="solution.isChecked"
        ng-change="resultsFiltersCtrl.handleSolutionChange(solution)" ng-disabled="solution.disabled || resultsRequested"
        class="md-primary">
        {[solution.name]}
      </md-checkbox>
    </li>
  </ul>

</div>  </script>

  <script type="text/ng-template" id="results-list.html">
<ul class="o-container results__cards-container flex-grid">
  <li class="results__card flex-grid__item" ng-repeat="result in results track by $index">
    <div ng-if="type != 'devices'" class="c-card c-card--branded-square">
      <a class="results__card-link js-track-click"
        ui-sref="search.provider({providerId: result.id})"
        data-ga-action="{[type]} click"
        data-ga-category="pd - {[::browseTypeName]}"
        data-ga-label="{[result.name]}">
        <span class="u-is-hidden-visually">View profile for {[result.name]}</span>
        <div class="c-card-inner" aria-hidden="{[resultsListCtrl.providerIsAdded(result.id, result.providerTypeId)]}">
          <div class="c-card__top">
            <div class="results__card-thumbnail" style="background-image: url('{[result.imageUrls.thumbnailUrl]}')"></div>
          </div>
          <div class="c-card__bottom">
            <h3 class="text-normal results__card-title">{[result.name]}</h3>
          </div>
          <div class="results__card-toast"
              ng-class="{ 'results__card-toast--show': result.toast }">
            <div class="results__card-message" role="alert" ng-class="{'results__card-message--hidden' : !resultsListCtrl.providerIsAdded(result.id, result.providerTypeId)}">
              <span class="results__card-message-checkmark"><svg aria-hidden="false" aria-label="Checkmark" width="40" height="40" viewBox="0 0 20 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g fill-rule="nonzero" fill="currentColor">
    <polygon points="6.35588403 16.8344519 1.61455372 12.1700224 0 13.7472036 6.35588403 20 20 6.57718121 18.3968164 5"></polygon>
  </g>
</svg>
</span>
              <span class="results__card-message-text">{[result.name]} is added to your list.</span>
            </div>
            <div class="results__card-message" role="alert" ng-class="{'results__card-message--hidden ' : resultsListCtrl.providerIsAdded(result.id, result.providerTypeId)}">
              {[result.name]} is removed from your list.
            </div>
          </div>
        </div>
      </a>
    </div>

    <div ng-if="type == 'devices'" class="c-card c-card--branded-square c-card--device">
      <a class="results__card-link js-track-click"
        ui-sref="search.device({deviceId: result.id})"
        data-ga-action="{[type]} click"
        data-ga-category="pd - {[::browseTypeName]}"
        data-ga-label="{[result.name]}">
        <span class="u-is-hidden-visually">View profile for {[result.name]}</span>
        <div class="c-card-inner" aria-hidden="{[resultsListCtrl.providerIsAdded(result.id, '3')]}">
          <div class="c-card__top">
            <div class="results__card-thumbnail" style="background-image: url('{[result.imageUrl]}')"></div>
          </div>
          <div class="c-card__bottom">
            <h3 class="text-normal results__card-title">
              <span ng-if="result.displayName">{[result.displayName]}</span>
              <span ng-if="!result.displayName">{[result.brand]} {[result.name]}</span>
            </h3>
          </div>
          <div class="results__card-toast"
              ng-class="{ 'results__card-toast--show': result.toast }">
            <div class="results__card-message" role="alert" ng-class="{'results__card-message--hidden' : !resultsListCtrl.providerIsAdded(result.id, '3')}">
              <span class="results__card-message-checkmark"><svg aria-hidden="false" aria-label="Checkmark" width="40" height="40" viewBox="0 0 20 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g fill-rule="nonzero" fill="currentColor">
    <polygon points="6.35588403 16.8344519 1.61455372 12.1700224 0 13.7472036 6.35588403 20 20 6.57718121 18.3968164 5"></polygon>
  </g>
</svg>
</span>
              <span class="results__card-message-text">{[result.name]} is added to your list.</span>
            </div>
            <div class="results__card-message" role="alert" ng-class="{'results__card-message--hidden ' : resultsListCtrl.providerIsAdded(result.id, '3')}">
              {[result.name]} is removed from your list.
            </div>
          </div>
        </div>
      </a>
    </div>
  </li>
</ul>  </script>

  <script type="text/ng-template" id="main-carousel.html">

<div class="carousel-container"
    md-swipe-left="mainCarouselCtrl.next()"
    md-swipe-right="mainCarouselCtrl.prev()">

  <div class="carousel-full">
    <div class="carousel-item carousel-item--0 slide slide--bg carousel-item--active" style="background-image: url(/static/img/home/slide-enterprise-recommended.jpg)">
      <div class="slide__content o-container">
        <div class="slide__vcenter">
          <div class="slide__body">
              <img class="slide__body-eyebrow-img" alt="Android Enterprise Recommended logo" src="/static/img/logos/android-ER-shadow_1x.png" srcset="/static/img/logos/android-ER-shadow_1x.png, /static/img/logos/android-ER-shadow_2x.png 2x">
            <h3 class="alpha slide__body-title">Android Enterprise Recommended</h3>
            <p class="gamma slide__body-txt">Choose the best enterprise devices and services Android has to offer.</p>
          </div>
              <div class="slide__foot">
                <a class="btn btn--outline-white js-track-click" href="https://www.android.com/enterprise/recommended/"                     data-ga-action="body carousel" data-ga-category="pd - home" data-ga-label="Learn more" aria-hidden="false" target="_blank">Learn more</a>
              </div>
        </div>
      </div>

    </div>
    <div class="carousel-item carousel-item--1 slide slide--bg " style="background-image: url(/static/img/home/slide-zero-touch.jpg)">
      <div class="slide__content o-container">
        <div class="slide__vcenter">
          <div class="slide__body">
            <h3 class="alpha slide__body-title">Android zero-touch enrollment</h3>
            <p class="gamma slide__body-txt">Streamline setup and deployment of corporate-owned devices.</p>
          </div>
              <div class="slide__foot">
                <a class="btn btn--outline-white js-track-click" href="https://www.android.com/enterprise/management/zero-touch/"                     data-ga-action="body carousel" data-ga-category="pd - home" data-ga-label="Learn More" aria-hidden="false" target="_blank">Learn More</a>
              </div>
        </div>
      </div>

    </div>
  </div>

  <ul class="c-pager c-carousel__pager" role="tablist">
      <li class="c-pager__item carousel__dot"
        role="tab"
        aria-controls="carousel-device-0"
        aria-selected="{[mainCarouselCtrl.isCurrent(0 )]}"
        data-g-event="image-device-carousel"
        data-g-action="item-clicked"
        data-g-label="0"
        ng-click="mainCarouselCtrl.gotoSlide(0)">

        <button class="c-pager__item-link">
          0
        </button>
      </li>
      <li class="c-pager__item carousel__dot"
        role="tab"
        aria-controls="carousel-device-1"
        aria-selected="{[mainCarouselCtrl.isCurrent(1 )]}"
        data-g-event="image-device-carousel"
        data-g-action="item-clicked"
        data-g-label="1"
        ng-click="mainCarouselCtrl.gotoSlide(1)">

        <button class="c-pager__item-link">
          1
        </button>
      </li>
  </ul>

  <div class="c-controls u-upto-desktop-is-hidden"
    data-carousel-element="controls">
    <button class="c-controls__previous icon icon--svg icon--circle-outer"
        ng-click="mainCarouselCtrl.prev()"
        data-carousel-element="arrow-prev">
      <svg aria-hidden="false" aria-label="Previous" width="30" height="30" viewBox="0 0 128 128" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="icon icon--svg">
  <path d="M88.6386651,68.266534 L92.486526,64.550698 L30.1506415,-5.32907052e-15 L24.2823963,5.66689859 L77.1082025,60.3696223 L80.9845748,64.3837233 L32.6805006,112.687798 L23,122.368298 L28.7684505,128.136749 L88.6386651,68.266534 Z" transform="translate(57.743263, 64.068374) scale(-1, 1) translate(-57.743263, -64.068374)"></path>
</svg>

    </button>

    <button class="c-controls__next icon icon--svg icon--circle-outer"
        ng-click="mainCarouselCtrl.next()"
        data-carousel-element="arrow-succ">
      <svg aria-hidden="false" aria-label="Next" width="30" height="30" viewBox="0 0 128 128" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="icon icon--svg">
  <path d="M102.638665,68.266534 L106.486526,64.550698 L44.1506415,1.77635684e-15 L38.2823963,5.66689859 L91.1082025,60.3696223 L94.9845748,64.3837233 L46.6805006,112.687798 L37,122.368298 L42.7684505,128.136749 L102.638665,68.266534 Z" transform="translate(71.743263, 64.068374) scale(-1, 1) rotate(-180.000000) translate(-71.743263, -64.068374)"></path>
</svg>

    </button>
  </div>
</div>  </script>
    <div global-footer></div>

    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.6.1/angular.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/angular-ui-router/1.0.0-rc.1/angular-ui-router.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.6.1/angular-animate.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.6.1/angular-aria.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.6.1/angular-messages.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.6.1/angular-sanitize.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/angular_material/1.1.0/angular-material.min.js"></script>

    <script src="//www.gstatic.com/external_hosted/picturefill/picturefill.min.js" async></script>
    <script src="//www.gstatic.com/external_hosted/gsap/TweenMax.min.js"></script>
    <script src="//www.gstatic.com/external_hosted/hammerjs/v2_0_2/hammer.min.js"></script>    <script>
      window['apiHost'] = 'https://' + 'ce-android-enterprise-prod.appspot.com/';
    </script>
    <script src="/static/js/app.min.js"></script>
<script>
      android.pd.bootstrap();
    </script>
  </body>
</html>