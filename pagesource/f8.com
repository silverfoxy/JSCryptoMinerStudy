<!DOCTYPE html>
<html lang="en-US">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
        <meta property="og:url" content="https://www.fbf8.com" />
        <meta property="og:site_name" content="F8 - Facebook Developer Conference">
        <meta property="og:type" content="website">
        <meta property="fb:app_id" content="619048868222429">
        <meta property="og:title" content="Join us at F8 2018" />
        <meta property="og:description" content="Facebook&#039;s annual developer conference showcases our latest technology and gives you a glimpse into what's next for Facebook. F8 will be held at the McEnery Convention Center in San Jose, CA on May 1 and 2, 2018." />
        <meta property="og:image" content="https://www.fbf8.com/f8-2018-site/assets/images/f8-og.jpg" />
        <meta name="description" content="Facebook&#039;s annual developer conference showcases our latest technology and gives you a glimpse into what's next for Facebook. F8 will be held at the McEnery Convention Center in San Jose, CA on May 1 and 2, 2018.">
        <title>Facebook Developer Conference. May 1&ndash;2, 2018. San Jose, CA</title>
        <link rel="stylesheet" href="/f8-2018-site/css/site.css" type="text/css" />
        <link rel="apple-touch-icon" sizes="180x180" href="/f8-2018-site/assets/images/apple-touch-icon.png">
        <link rel="icon" type="image/png" sizes="32x32" href="/f8-2018-site/assets/images/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="16x16" href="/f8-2018-site/assets/images/favicon-16x16.png">
        <link rel="manifest" href="/f8-2018-site/assets/images/manifest.json">
        <link rel="shortcut icon" href="/f8-2018-site/assets/images/favicon.ico" type="image/x-icon">
        <link rel="mask-icon" href="/f8-2018-site/assets/images/safari-pinned-tab.svg" color="#5bbad5">
        <meta name="theme-color" content="#ffffff">
        <script>
        window.Laravel = {
          csrfToken: "eyJpdiI6IlVLQ2dIblwveENBQ1lUSm5HSXZwN1ZnPT0iLCJ2YWx1ZSI6Ik5ka3dyTHU1OXFkbGx1YTcwRkQ5MGpxdnhmV1wvak5WUUFMWGwxQVljbTBEaE16dk5BVWN6MmNOdkgxRkkrZjVoamlrQVkwQVBMd3I2XC82eVZFaG9pZ1E9PSIsIm1hYyI6ImYxZjVhZjhkOTI0YmIzZjY4NzZlM2U3ZDlmNDg5YWU0MGMyMzZjM2Q0MmFmMzY5ZmFlODU5MzA0ZWNlYjM5ZjQifQ==",
          slug: "f82018",
          publishKey: "pk_live_4ECuVVKVWKhfuusJr9wE13gV",

        }
        </script>
    </head>
    <body class="landing loading">
        <div id="skiptocontent">
            <a href="#main-content">Skip to main content</a>
        </div>
<header role="banner" class="site-header js-shy-nav">
  <div aria-hidden="true" role="presentation" class="noise js-lazy-image" data-src="/f8-2018-site/assets/textures/sprites/f8-noise-50-50.png" data-small="/f8-2018-site/assets/textures/sprites/f8-noise-50-50.png"></div>
  <div class="row mobile-menu-row">
      <nav class="mobile-menu-nav col-xs-20 col-xs-offset-2" role="navigation">
          <ul class="mobile-menu">
              <li class="mobile-menu__item mobile-menu__item--f8">
                  <a href="/index.html" class="js-mobile-tab-item" title="link to f8 homepage">
                      <svg class=mobile-menu__f8-logo role="image">
                        <title>f8</title>
                        <description>f8 logo</description>
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/f8-2018-site/assets/icons/icons.svg#f8-solo"></use>
                      </svg>
                  </a>
              </li>
              <li class="mobile-menu__item">
                  <a href="/about.html" class="mobile-menu__link js-mobile-tab-item" role="link" >About</a>
              </li>
              <li class="mobile-menu__item">
                  <a href="/schedule.html" class="mobile-menu__link js-mobile-tab-item" role="link" >Schedule</a>
              </li>
              <li class="mobile-menu__item">
                  <a href="/getting-here.html" class="mobile-menu__link js-mobile-tab-item" role="link" >Getting Here</a>
              </li>
              <!--
              <li class="mobile-menu__item">
                  <a href="/meetups.html" class="mobile-menu__link js-mobile-tab-item" role="link" >Meetups</a>
              </li>
            -->
              <li class="mobile-menu__item">
                  <a href="/watch.html" class="mobile-menu__link js-mobile-tab-item" role="link" >Watch F8</a>
              </li>
              <li class="mobile-menu__item">
                  <a href="/register.html" class="register-link mobile-menu__link js-mobile-tab-item" role="link">Register</a>
              </li>
          </ul>
      </nav>
  </div>
  <div class="row site-menu-row">
    <div class="col-xs-20 col-xs-offset-2 col-md-offset-1 col-md-22 site-header__col">
      <div class="site-header__logo-container">
        <a href="index.html" class="site-header__logo-link" title="link to f8 homepage">
          <svg class=site-header__f8-logo role="image">
            <title>f8</title>
            <description>f8 logo</description>
            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/f8-2018-site/assets/icons/icons.svg#f8-solo"></use>
          </svg>
          <h1 class='site-header__title'>
            <span class="site-header__word f">Facebook </span>
            <span class="site-header__word d">Developer</span>
            <span class="site-header__word c">Conference</span>
          </h1>
        </a>
      </div>
    <nav class="site-header__menu-container" role="navigation">
      <ul class="site-header__menu">
        <li class="site-header__menu-item">
          <a href="/about.html" class="site-header__menu-link " role="link" >About</a>
          </li>
        <li class="site-header__menu-item">
          <a href="/schedule.html" class="site-header__menu-link " role="link" >Schedule</a>
          </li>
        <li class="site-header__menu-item">
          <a href="/getting-here.html" class="site-header__menu-link " role="link" >Getting Here</a>
          </li>
          <!--
        <li class="site-header__menu-item">
          <a href="/meetups.html" class="site-header__menu-link " role="link" >Meetups</a>
        </li>
        -->
        <li class="site-header__menu-item">
          <a href="/watch.html" class="site-header__menu-link " role="link" >Watch F8</a>
          </li>
        <li class="site-header__menu-item">
          <a href="/register.html" class="register-link site-header__menu-link " role="link">Register</a>
          </li>
      </ul>
      <button class="site-header__menu-btn js-nav-menu-btn js-mobile-tab-item" aria-expanded="false" aria-haspopup="true" tabindex="0" title="mobile nav link">
         <svg class=site-header__menu-btn-image role="image">
           <title>toggle mobile menu</title>
           <description>activate mobile menu</description>
           <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/f8-2018-site/assets/icons/icons.svg#menu-btn-mobile"></use>
         </svg>
      </button>
    </nav>
    </div>
  </div>
</header>
<div class="js-sections sections">
    <div class="bg js-bg"></div>
    <div aria-hidden="true" role="presentation" class="noise js-lazy-image" data-src="/f8-2018-site/assets/textures/sprites/f8-noise-50-50.png" data-small="/f8-2018-site/assets/textures/sprites/f8-noise-50-50.png"></div>
    <section class="landing-section landing-section--event-details js-color-section" data-section="home">
        <div id="home" class="js-viz viz-home js-section-bg section-bg home -active" ></div>
        <div class="event-details row row--center-xs">
            <div class="event-details__logo-container col-xs-20 col-md-24">
                <div class="event-details__centerer">
                     <svg version="1.1" class="event-details__logo" title="f8" description="f8 logo" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 304 128" xml:space="preserve">
                        <path class="event-details__logo-box" d="M150.9,8c21.8,0,40.1,5.5,47.8,8.2c2.7,7.7,8.2,26,8.2,47.8s-5.5,40.1-8.2,47.8c-7.7,2.7-26,8.2-47.8,8.2
                            s-40.1-5.5-47.8-8.2c-2.7-7.7-8.2-26-8.2-47.8s5.5-40.1,8.2-47.8C110.8,13.5,129.2,8,150.9,8 M150.9,0c-24.1,0-44.4,6.5-51.4,9
                            c-1.7,0.6-3,1.9-3.6,3.6c-2.5,7-9,27.2-9,51.4s6.5,44.4,9,51.4c0.6,1.7,1.9,3,3.6,3.6c7,2.5,27.2,9,51.4,9s44.4-6.5,51.4-9
                            c1.7-0.6,3-1.9,3.6-3.6c2.5-7,9-27.2,9-51.4s-6.5-44.4-9-51.4c-0.6-1.7-1.9-3-3.6-3.6C195.3,6.5,175.1,0,150.9,0L150.9,0z"></path>
                        <path d="M124.6,45.2h23v6.4h-14.9V61h11.8v6.1h-11.8V81h-8.1V45.2z"></path>
                        <path d="M151.1,70.9c0-4.4,2.5-7.5,6.6-9c-3.2-1.4-5.2-3.9-5.2-7.5c0-6.2,6-9.8,12.7-9.8c6.9,0,12.6,3.6,12.6,9.7
                            c0,3.6-2,6.1-5.2,7.5c4.2,1.5,6.6,4.6,6.6,8.8c0,7-6,10.9-14,10.9C157.2,81.5,151.1,77.9,151.1,70.9z M171.1,70.1
                            c0-3.5-2.5-5.5-5.9-5.5c-3.3,0-6,2-6,5.5s2.7,5.5,6,5.5C168.5,75.6,171.1,73.6,171.1,70.1z M170.2,55c0-2.8-2.2-4.6-5.1-4.6
                            c-2.8,0-5.1,1.8-5.1,4.7c0,2.9,2.4,4.6,5.2,4.6C168.1,59.7,170.2,57.9,170.2,55z"></path>
                        <path d="M243,53.2l-7.3,4.8v-6.9l8.3-5.9h7.1V81H243V53.2z"></path>
                        <path d="M257.7,70.9c0-4.4,2.5-7.5,6.6-9c-3.2-1.4-5.2-3.9-5.2-7.5c0-6.2,6-9.8,12.7-9.8c6.9,0,12.6,3.6,12.6,9.7
                            c0,3.6-2,6.1-5.2,7.5c4.2,1.5,6.6,4.6,6.6,8.8c0,7-6,10.9-14,10.9C263.8,81.5,257.7,77.9,257.7,70.9z M277.7,70.1
                            c0-3.5-2.5-5.5-5.9-5.5c-3.3,0-6,2-6,5.5s2.7,5.5,6,5.5C275.1,75.6,277.7,73.6,277.7,70.1z M276.8,55c0-2.8-2.2-4.6-5.1-4.6
                            c-2.8,0-5.1,1.8-5.1,4.7c0,2.9,2.4,4.6,5.2,4.6C274.7,59.7,276.8,57.9,276.8,55z"></path>
                        <path d="M3,79.7l13.1-13.9c3.5-3.6,5.7-6.8,5.7-10c0-3-1.7-4.9-4.8-4.9c-3.1,0-5.2,1.8-5.7,6.6H4c0.4-8.3,5.4-12.8,13.4-12.8
                            c7.9,0,12.4,4.4,12.4,10.9c0,4.8-2.8,8.7-6.9,12.7l-6.8,6.6H30V81H3V79.7z"></path>
                        <path d="M34,64v-1.7c0-11,6.4-17.6,15.6-17.6c9.2,0,15.6,6.3,15.6,17.4v1.7c0,11-6,17.8-15.6,17.8C40.1,81.5,34,74.9,34,64z
                             M57.2,63.8v-1.6c0-7.2-2.5-11.3-7.5-11.3c-5,0-7.6,3.9-7.6,11.3v1.7c0,7.5,2.7,11.2,7.7,11.2C54.9,75.2,57.2,71.3,57.2,63.8z"></path>
                    </svg>
                    <ul class="event-details__info h-list regular-bold">
                        <li class="h-list__item">May 1 &amp; 2</li>
                        <li class="h-list__item">San&nbsp;Jose,&nbsp;California</li>
                    </ul>
                    <div class="event-details__btn-container">
                        <p class="p-std event-details__btn-qualifier">Now accepting applications to attend</p>
                        <a class="btn btn--link event-details__signup-btn js-intro-button" href="/register.html">APPLY NOW</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="landing-section landing-section--about js-color-section" data-section="about">
        <div id="about" data-color="6639BF" class="js-viz-orbs js-section-bg section-bg about -active viz-orbs"></div>
        <div class="section-content section-content--about row">
            <div class="col-xs-20 col-xs-offset-2 col-sm-10 col-md-7 section-content__details">
                <h3 class="section-title landing-trans landing-trans--down">&nbsp;</h3>
            </div>
            <div class="row">
                <div class="col-xs-20 col-xs-offset-2 col-sm-10 col-md-7 section-content__details">
                    <h2 class='section-head landing-trans landing-trans__delay--2'>Experience new products and possibilities</h2>
                    <p class="p-std landing-trans landing-trans__delay--2">Join us for two days of learning and discovery as we showcase new tools and the amazing work of the developers who are using
                    them.</p>
                    <p class="p-std landing-trans landing-trans__delay--2">Attend sessions tailored to your interests, interact with Facebook products and experts, and enjoy more networking opportunities
                    than ever before.
                    </p>
                    <p class="p-std landing-trans landing-trans__delay--2">Whether you&rsquo;re with us in San Jose or tuning in from around the world, there&rsquo;s an F8 experience for everyone.
                    </p>
                    <span class="landing-trans landing-trans--container landing-trans__delay--3">
                        <a class="btn btn--link btn--outline section-content--about__learn-btn" href="about.html">ABOUT F8</a>
                    </span>
                </div>
                <div class="col-xs-20 col-xs-offset-2 col-sm-9 col-sm-offset-1 col-md-10 col-md-offset-3">
                     <img
                       class="preload lazy-image js-lazy-image"
                       data-src="/f8-2018-site/assets/images/landing/about-lg.jpg" data-small="/f8-2018-site/assets/images/landing/about-sm.jpg" alt="Learn About F8" />
                </div>
            </div>
        </div>
    </section>
    <section class="landing-section js-color-section" data-section="schedule">
        <div id="schedule" data-color="D950E6" class="js-viz-breeze js-section-bg section-bg schedule -active viz-breeze"></div>
        <div class="section-content section-content--schedule row">
            <div class="col-xs-20 col-xs-offset-2 col-sm-10 col-md-7 section-content__details">
                <h3 class="section-title landing-trans landing-trans--down">&nbsp;</h3>
            </div>
            <div class="row">
                <div class="col-xs-20 col-xs-offset-2 col-sm-10 col-md-7 section-content__details">
                    <h2 class="section-head landing-trans landing-trans__delay--2">Explore F8</h2>
                    <p class="p-std landing-trans landing-trans__delay--2">This year&rsquo;s sessions cover a variety of topics of interest to developers and businesses. You&rsquo;ll learn about the latest products
                    and innovations across the Facebook family of apps and services, best practices, and new ways we can bring the world closer
                    together.</p>
                    <p class="p-std h-list--mono p-no-margin landing-trans landing-trans__delay--2">Join Sessions On:</p>
        
                    <ul class="h-list h-list--mono h-list--no-top-margin landing-trans landing-trans__delay--3">
                        <li class="h-list__item">FACEBOOK PLATFORMS</li>
                        <li class="h-list__item">VR, AR & AI</li>
                        <li class="h-list__item">INSTAGRAM</li>
                        <li class="h-list__item">MESSENGER</li>
                        <li class="h-list__item">ENGINEERING</li>
                        <li class="h-list__item">OPEN SOURCE</li>
                        <li class="h-list__item">VIDEO & NEWS</li>
                        <li class="h-list__item">AND MANY MORE</li>
                    </ul>
                    <span class="landing-trans landing-trans--container landing-trans__delay--3">
                        <a class="btn btn--link btn--outline section-content--about__learn-btn" href="/schedule.html">SEE SCHEDULE</a>
                    </span>
                </div>
                <div class="col-xs-20 col-xs-offset-2 col-sm-9 col-sm-offset-1 col-md-10 col-md-offset-3">
                     <img
                       class="preload lazy-image js-lazy-image"
                       data-src="/f8-2018-site/assets/images/landing/schedule-lg.png" data-small="/f8-2018-site/assets/images/landing/schedule.jpg" alt="A Speaker at F8" />
                </div>
            </div>
        </div>
    </section>

    <!--<section class="landing-section js-color-section" data-section="app">-->
        <!--<div id="app" class="js-viz-cloth js-section-bg section-bg app -active viz-cloth"></div>
-->
        <!--<div class="section-content section-content--f8-app row">
    <div class="col-xs-20 col-xs-offset-2 col-sm-10 col-md-7 section-content__details">
        <h3 class="section-title landing-trans landing-trans--down">&nbsp;</h3>
    </div>
    <div class="row">
        <div class="col-xs-20 col-xs-offset-2 col-sm-10 col-md-7 section-content__details">
            <h2 class="section-head landing-trans landing-trans__delay--2">Download
                <br/>the app</h2>
            <p class="p-std landing-trans landing-trans__delay--2">Ipsum consequat mollit laborum sit consectetur deserunt occaecat excepteur proident non exercitation.</p>
            <ul class="f8-app__download-container flex landing-trans landing-trans__delay--3">
                <li class="f8-app__download-link">
                    <a href="https://play.google.com/store/apps/details?id=com.facebook.f8" >
                        <img
                          class=" lazy-image js-lazy-image"
                          data-src="/f8-2018-site/assets/images/logos/google-play.png" data-small="/f8-2018-site/assets/images/logos/google-play.png" alt="Download the F8 App on Google Play" />
                    </a>
                </li>
                <li class="f8-app__download-link">
                    <a href="https://itunes.apple.com/jm/app/f8/id853467066">
                        <img
                          class=" lazy-image js-lazy-image"
                          data-src="/f8-2018-site/assets/images/logos/app-store.png" data-small="/f8-2018-site/assets/images/logos/app-store.png" alt="Download the F8 App from the App Store" />
                    </a>
                </li>
            </ul>
        </div>
        <div class="col-xs-20 col-xs-offset-2 col-sm-9 col-sm-offset-1 col-md-8 col-md-offset-4">
            <img
              class="preload lazy-image js-lazy-image"
              data-src="/f8-2018-site/assets/images/landing/app-screens.png" data-small="/f8-2018-site/assets/images/landing/app-screens-sm.png" alt="F8 App Screens" />
        </div>
    </div>
</div>
-->
    <!--</section>-->
    <!--
    <section class="landing-section js-color-section" data-section="meetups">
         <div id="meetups" class="js-viz-sphere js-section-bg section-bg meetups -active viz-sphere"></div>
         <div class="section-content section-content--meetups row">
             <div class="col-xs-20 col-xs-offset-2 col-sm-10 col-md-7 section-content__details">
                 <h3 class="section-title landing-trans landing-trans--down">&nbsp;</h3>
             </div>
             <div class="row">
                 <div class="col-xs-20 col-xs-offset-2 col-sm-10 col-md-7 section-content__details">
                     <h2 class="section-head landing-trans landing-trans__delay--2">Can&rsquo;t make it to San Jose, California?</h2>
                     <p class="p-std landing-trans landing-trans__delay--2">We are excited to announce that Developer Circles will be hosting F8 Meetups
                       around the globe this year, bringing local developer
                       communities together to watch the keynote, exchange ideas and experience the excitement of F8.</p>
                     <ul class="h-list h-list--mono section-content--meetups__h-list landing-trans landing-trans__delay--3">
                         <li class="h-list__item">MEXICO CITY</li>
                         <li class="h-list__item">DELHI</li>
                         <li class="h-list__item">BERLIN</li>
                         <li class="h-list__item">TEL AVIV</li>
                         <li class="h-list__item">AND MANY MORE...</li>
                     </ul>
                     <span class="landing-trans landing-trans--container landing-trans__delay--3">
                         <a class="btn btn--link btn--outline section-content--about__learn-btn" href="meetups.html" title="learn more about F8 Meetups">LEARN MORE</a>
                     </span>
         
                 </div>
                 <div class="col-xs-20 col-xs-offset-2 col-sm-9 col-sm-offset-1 col-md-11 col-md-offset-2">
                     <img
                       class="preload lazy-image js-lazy-image"
                       data-src="/f8-2018-site/assets/images/landing/meetups-lg.png" data-small="/f8-2018-site/assets/images/landing/meetups-sm.jpg" alt="Learn About F8" />
                 </div>
             </div>
         </div>
    </section>
    -->
    <section class="landing-section js-color-section" data-section="watch">
         <div id="watch" data-color="8ACFE6" class="js-viz-watch js-section-bg section-bg watch -active viz-watch"></div>
         <div class="section-content section-content--watch row">
             <div class="col-xs-20 col-xs-offset-2 col-sm-10 col-md-7 section-content__details">
                 <h3 class="section-title landing-trans landing-trans--down">&nbsp;</h3>
             </div>
             <div class="row">
                 <div class="col-xs-20 col-xs-offset-2 col-sm-10 col-md-7 section-content__details">
                     <h2 class="section-head landing-trans landing-trans__delay--2">Join us online</h2>
                     <p class="p-std landing-trans landing-trans__delay--2">Tune in live for the keynotes and watch sessions on demand, from anywhere</p>
                     <span class="landing-trans landing-trans--container landing-trans__delay--3">
                       <a class="btn btn--link btn--outline section-content--watch__signup-btn" href="/watch.html" title="Click to Sign Up to Stream the F8 Event">SIGN UP TO STREAM</a>
                     </span>
                 </div>
                 <div class="col-xs-20 col-xs-offset-2 col-sm-9 col-sm-offset-1 col-md-10 col-md-offset-3">
                      <img
                        class="preload lazy-image js-lazy-image"
                        data-src="/f8-2018-site/assets/images/landing/watch-lg.jpg" data-small="/f8-2018-site/assets/images/landing/watch-sm.jpg" alt="Watch F8 online" />
                 </div>
             </div>
         </div>
    </section>
    <section class="landing-section js-color-section" data-section="hackathon">
        <div id="viz-hackathon" data-color="6639BF" class="js-viz-hackathon js-section-bg section-bg viz-hackathon -active viz-orbs"></div>
        <div class="section-content section-content--watch row">
            <div class="col-xs-20 col-xs-offset-2 col-sm-10 col-md-7 section-content__details">
                <h3 class="section-title landing-trans landing-trans--down">&nbsp;</h3>
            </div>
            <div class="row">
                <div class="col-xs-20 col-xs-offset-2 col-sm-10 col-md-7 section-content__details">
                    <h2 class="section-head landing-trans landing-trans__delay--2">Hackathon</h2>
                    <p class="p-std landing-trans landing-trans__delay--2">
                    Join developers from around the world at our F8 Hackathon where you can hack on Facebook technologies to bring the world closer together. Interested in participating?
                  </p>
                    <span class="landing-trans landing-trans--container landing-trans__delay--3">
                      <a class="btn btn--link btn--outline section-content--watch__signup-btn" target="_blank" href="https://f8hackathon.splashthat.com" title="Find out more about the F8 Hackathon">Apply now</a>
                    </span>
                </div>
                <div class="col-xs-20 col-xs-offset-2 col-sm-9 col-sm-offset-1 col-md-10 col-md-offset-3">
                     <img
                       class="preload lazy-image js-lazy-image"
                       data-src="/f8-2018-site/assets/images/landing/hackathon-lg.jpg" data-small="/f8-2018-site/assets/images/landing/hackathon-sm.jpg" alt="F8 Hackathon" />
                </div>
            </div>
        </div>
    </section>
    <div class="row">
        <div class="slider">
            <div class="slider-container js-slider-container">
                <img
                  class=" lazy-image js-lazy-image"
                  data-src="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0015_16.jpg" data-small="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0015_16.jpg" alt="Photo from F8 Conference" />
                <img
                  class=" lazy-image js-lazy-image"
                  data-src="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0013_14.jpg" data-small="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0013_14.jpg" alt="Photo from F8 Conference" />
                <img
                  class=" lazy-image js-lazy-image"
                  data-src="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0010_11.jpg" data-small="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0010_11.jpg" alt="Photo from F8 Conference" />
                <img
                  class=" lazy-image js-lazy-image"
                  data-src="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0009_10.jpg" data-small="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0009_10.jpg" alt="Photo from F8 Conference" />
                <img
                  class=" lazy-image js-lazy-image"
                  data-src="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0005_6.jpg" data-small="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0005_6.jpg" alt="Photo from F8 Conference" />
                <img
                  class=" lazy-image js-lazy-image"
                  data-src="/f8-2018-site/assets/images/landing/carousel/F8_Keynote_289.jpg" data-small="/f8-2018-site/assets/images/landing/carousel/F8_Keynote_289.jpg" alt="Photo from F8 Conference" />
                <img
                  class=" lazy-image js-lazy-image"
                  data-src="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0007_8.jpg" data-small="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0007_8.jpg" alt="Photo from F8 Conference" />
                <img
                  class=" lazy-image js-lazy-image"
                  data-src="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0000_1.jpg" data-small="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0000_1.jpg" alt="Photo from F8 Conference" />
                <img
                  class=" lazy-image js-lazy-image"
                  data-src="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0006_7.jpg" data-small="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0006_7.jpg" alt="Photo from F8 Conference" />
                <img
                  class=" lazy-image js-lazy-image"
                  data-src="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0011_12.jpg" data-small="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0011_12.jpg" alt="Photo from F8 Conference" />
                <img
                  class=" lazy-image js-lazy-image"
                  data-src="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0014_15.jpg" data-small="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0014_15.jpg" alt="Photo from F8 Conference" />
                <img
                  class=" lazy-image js-lazy-image"
                  data-src="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0004_5.jpg" data-small="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0004_5.jpg" alt="Photo from F8 Conference" />
                <img
                  class=" lazy-image js-lazy-image"
                  data-src="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0008_9.jpg" data-small="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0008_9.jpg" alt="Photo from F8 Conference" />
                <img
                  class=" lazy-image js-lazy-image"
                  data-src="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0002_3.jpg" data-small="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0002_3.jpg" alt="Photo from F8 Conference" />
                <img
                  class=" lazy-image js-lazy-image"
                  data-src="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0003_4.jpg" data-small="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0003_4.jpg" alt="Photo from F8 Conference" />
                <img
                  class=" lazy-image js-lazy-image"
                  data-src="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0012_13.jpg" data-small="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0012_13.jpg" alt="Photo from F8 Conference" />
                <img
                  class=" lazy-image js-lazy-image"
                  data-src="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0015_16.jpg" data-small="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0015_16.jpg" alt="Photo from F8 Conference" />
                <img
                  class=" lazy-image js-lazy-image"
                  data-src="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0013_14.jpg" data-small="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0013_14.jpg" alt="Photo from F8 Conference" />
                <img
                  class=" lazy-image js-lazy-image"
                  data-src="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0010_11.jpg" data-small="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0010_11.jpg" alt="Photo from F8 Conference" />
                <img
                  class=" lazy-image js-lazy-image"
                  data-src="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0009_10.jpg" data-small="/f8-2018-site/assets/images/landing/carousel/F8_Carousel_0009_10.jpg" alt="Photo from F8 Conference" />
            </div>
        </div>
    </div>
</div>
    <footer class="footer row mt-64--xs mt-100--md">

      <div class="col-xs-22 col-md-6 col-xs-offset-2 footer__copyright">
        <span class="copy">© 2018 Facebook Developer Conference</span>
        <div class="fb-share-button" data-href="https://www.f8.com" data-layout="button_count" data-size="small" data-mobile-iframe="true"><a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.f8.com%2F&amp;src=sdkpreparse" class="fb-xfbml-parse-ignore">Share</a></div>
      </div>
      <div class="col-xs-22 col-md-14 col-xs-offset-2 col-md-offset-0">
        <ul class="footer__link-list row row--start-xs row--end-md">
          <li class="footer__link-list__item">
            <a href="https://developers.facebook.com/" target="_blank" class="footer__link-list__link">Developers Site</a>
          </li>

          <li class="footer__link-list__item">
            <a href="https://facebook.com/facebookfordevelopers" target="_blank" class="footer__link-list__link">Facebook Page</a>
          </li>
          <li class="footer__link-list__item">
            <a href="/faq.html" target="_blank" class="footer__link-list__link">FAQs</a>
          </li>
          <li class="footer__link-list__item">
            <a href="/code-of-conduct.html" target="_blank" class="footer__link-list__link">Code of Conduct</a>
          </li>

          <li class="footer__link-list__item">
            <a href="https://facebook.com/legal/terms/" target="_blank" class="footer__link-list__link">Terms</a>
          </li>
          <li class="footer__link-list__item">
            <a href="https://www.facebook.com/about/privacy" class="footer__link-list__link" target="_blank">Privacy</a>
          </li>
        </ul>
      </div>

    </footer>

    <!-- Load Facebook SDK for JavaScript -->
    <div id="fb-root"></div>
    <script src="https://js.stripe.com/v2/"></script>
    <script src="https://sdk.accountkit.com/en_US/sdk.js"></script>
    <script>

    AccountKit_OnInteractive = function(){
      AccountKit.init(
        {
          appId:"619048868222429",
          state:window.Laravel.csrfToken.substring(1,10),
          version:"v1.1",
          fbAppEventsEnabled:true,
        }
      );
    };

    window.fbAsyncInit = function() {
        FB.init({
            appId      : '619048868222429',
            cookie     : true,
            xfbml      : true,
            version    : 'v2.10',
            status     : true
        });
    };
    (function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = 'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.11';
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>

    <script type="text/javascript" src="/f8-2018-site/js/blinq/vendor/vendors.min.js"></script>
    <script type="text/javascript" src="/f8-2018-site/js/blinq/vendor/autocomplete.min.js"></script>
    <script type="text/javascript" src="/f8-2018-site/js/blinq/companies.js"></script>
    <script type="text/javascript" src="/f8-2018-site/js/blinq/ApiClient.js"></script>
    <script type="text/javascript" src="/f8-2018-site/js/blinq/Helpers.js?201803190238"></script>
    <script type="text/javascript" src="/f8-2018-site/js/blinq/BlinqAccount.js"></script>
    <script type="text/javascript" src="/f8-2018-site/js/blinq/BlinqInvite.js"></script>

    <script type="text/javascript" src="/f8-2018-site/js/blinq/blinq.js"></script>
    <script type="text/javascript" src="/f8-2018-site/js/blinq/watch.js"></script>
    <script type="text/javascript" src="/f8-2018-site/js/blinq/apply.js?201803190238"></script>
    <script type="text/javascript" src="/f8-2018-site/js/blinq/register.js?201803190238"></script>

    <script type="text/javascript" src="/f8-2018-site/js/app.js"></script>
    <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s)
        {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};
            if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
            n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t,s)}(window,document,'script',
            'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '123948918321082');
        fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1" src="https://www.facebook.com/tr?id=123948918321082&ev=PageView&noscript=1"/>
    </noscript>
  <!-- End Facebook Pixel Code -->
  </body>
</html>