<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Lagunitas Brewing Company - Lagunitas</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="format-detection" content="telephone=no">

        <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:300,400,700" rel="stylesheet">
        <link rel="stylesheet" href="/assets/css/main.css?_=1521850579">
        <script src="/assets/js/vendor/modernizr-2.6.2.min.js"></script>

        <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
        <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
        <link rel="manifest" href="/site.webmanifest">
        <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#981b1e">
        <meta name="msapplication-TileColor" content="#da532c">
        <meta name="theme-color" content="#ffffff">

        <!-- Global Site Tag (gtag.js) - Google Analytics -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=UA-28651520-1"></script>
        <script>
          window.dataLayer = window.dataLayer || [];
          function gtag(){dataLayer.push(arguments)};
          gtag('js', new Date());
          gtag('config', 'UA-28651520-1');
        </script>

        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-553DM2V');</script>
        <!-- End Google Tag Manager -->
    </head>
    <body>
        <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-553DM2V"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->
        <div class="header header--fixed
                        ">

            <div class="header__inner">
                <a href="/" class="header__logo header__logo--mobile"></a>

                <a href="/" class="header__mobile-navigation js-toggle-nav">
                    <span class="header__mobile-navigation__bars"></span>
                </a>

                <nav class="header__navigation">
                    <a href="/" class="header__logo header__logo--desktop"></a>
                    <span class="header__separator"></span>
                    <a href="/" class="header__navigation__item header__navigation__item--mobile">Home</a>
                    <a href="/beers" class="header__navigation__item">Beer</a>
                    <a href="/taproom/petaluma" class="header__navigation__item header__navigation__item--has-dropdown js-nav-dropdown js-header-taproom-link">Taprooms <span class="js-toggle-mob-dropdown"></span></a>
                    <div class="header__navigation__item-dropdown">
                                                                                  <div class="navigation-dropdown-group">
                                                      <a href="/taproom/petaluma" class="navigation-dropdown-item">Petaluma</a>
                                                                                                        <a href="/taproom/chicago" class="navigation-dropdown-item">Chicago</a>
                                                          </div>
                                                                                                            <div class="navigation-dropdown-group">
                                                      <a href="/taproom/seattle" class="navigation-dropdown-item">Seattle</a>
                                                                                                        <a href="/taproom/azusa" class="navigation-dropdown-item">Azusa</a>
                                                          </div>
                                                                      </div>
                    <a href="/about" class="header__navigation__item">About</a>
                    <a href="/music" class="header__navigation__item">Music</a>
                    <a href="/stories" class="header__navigation__item">Stories</a>
                    <a href="/community-support/" class="header__navigation__item header__navigation__item--mobile">Donations</a>
                                            <a href="/beer-finder" class="header__navigation__item header__navigation__item--mobile">Beer Nearby</a>
                                    </nav>
            </div>

            <div class="header__dropdown">
                <nav class="header__dropdown__taproom">
                                            <a href="/taproom/petaluma" class="header__dropdown__item">Petaluma</a>
                                            <a href="/taproom/chicago" class="header__dropdown__item">Chicago</a>
                                            <a href="/taproom/seattle" class="header__dropdown__item">Seattle</a>
                                            <a href="/taproom/azusa" class="header__dropdown__item">Azusa</a>
                                    </nav>
            </div>
        </div>

        <div class="age-gate js-age-gate hidden">
            <div class="age-gate__notice">
                <img src="/assets/img/logo-with-splat.svg" alt="" class="svg age-gate__notice__logo">
                <div class="age-gate__notice__content">
                    <p>It’s not important for us to know exactly how you arrived here, but it is important for both of us to acknowledge that you ARE here… Acceptance is always the first step.</p>
<p>Many souls have arrived here at the end of arduous and sometimes difficult journeys and we want you to know that you are welcomed and that we will always be here for you. Your complimentary blanket and bowl of soup will be along in a moment.</p>
<p>So, it is in a genuine spirit of mindful compassion that we will share this time. You are good, you are beautiful, and you are a sentient being on the planet Earth. You may or you may not have lint in your navel.</p>
<p>Therefore make peace with your God, whatever you conceive him to be; Cosmic Muffin or Hairy Thunderer, and take solace in the knowledge that your dog is finally getting enough bacon.</p>
<p><br /></p>
                </div>
                <div class="age-gate__notice__actions">
                    <div class="age-action-text">To continue, you must be of proper age</div>
                    <div class="age-action-buttons">
                        <a href="#" class="button js-iam21">I&#039;m 21+</a>
                        <a href="https://www.youtube.com/watch?v=M7dSCbAQR5k&amp;list=PLl-G28eeg3d0jv8QebtoTW1O_wzNlX1ex" class="button js-exit">I&#039;m Outta Here</a>
                    </div>
                </div>
            </div>
        </div>

		<main id="content" role="main">
			

<div class="hero hero--below-desktop-header hero--alt">
    <div class="hero__inner hero__inner--noflex">
        <img src="/uploads/homepage_hero/_heroDesktop/20170707_132423_v01.jpg" class="hero__background hero__background--desktop" />
        <img src="/uploads/homepage_hero/_heroMobile/20170707_132423_v01.jpg" class="hero__background hero__background--mobile" />

        <div class="hero__absolute-wrapper">
            <div class="hero__absolute-wrapper__inner">
                <div class="hero__absolute-wrapper__content">
                    <h1 class="hero__title">Dark Swan Sour Ale</h1>
                    <h2 class="hero__subtitle">Back and purpler than ever</h2>
                    <p class="hero__description">AN EXPERIMENTALLY HOPPED SOUR ALE FERMENTED WITH DARK RED WINE GRAPES</p>
                                    <a href="/beer/dark-swan" class="button button--cta button--red hero__cta">Find out more</a>
                                </div>
            </div>
        </div>
    </div>
</div>

<div class="feature feature--cardboard-bg feature--beerfinder">
    <div class="feature__inner">
        <div class="beer-finder-wrapper">
            <div class="beer-finder fadeup-disabled">
                <div class="beer-finder__cap"></div>
                <div class="beer-finder__inner">
                    <div class="beer-finder__title">Beer Nearby</div>
                    <div class="beer-finder__search">
                        <form class="beer-finder__search__form google-autocomplete-style-2" method="post" action="/beer-finder">
                            <div class="beer-finder__search__form__inner">
                                <input type="hidden" name="csrf" class="js-bf-csrf">
                                <input placeholder="Enter Your Zip Code" class="beer-finder__search__input js-beer-nearby-input" type="text" name="zip" id="autocomplete">
                                <input class="js-latlng-input" type="hidden" name="latlng">
                                <button type="button" class="beer-finder__search__button beer-finder__search__button--location js-beer-nearby-location"></button>
                                <button type="submit" class="beer-finder__search__button"></button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div class="feature__flex feature__flex--mobile-swap">
            <div class="feature__content">
                <h1 class="feature__title fadeup-disabled">HITTIN&#039; SHELVES</h1>
                <h2 class="feature__subtitle fadeup-disabled">Fresh Limited &amp; OneHitter releases out right freakin now!</h2>
                <div class="feature__description fadeup-disabled"></div>
                <a href="/beers" class="button button--cta button--red feature__cta fadeup-disabled">See All Beers</a>
            </div>
            <div class="feature__featured-products feature__featured-products--three">
                <img src="/uploads/homepage_callouts/hittin-shelves-homepage_121317_00_JPF-V2.png" class="feature__featured-products__image fadeup-disabled fadeup-disabled--delayed">
                <a href="/beer/dark-swan " class="feature__featured-products__link"></a>
                <a href="/beer/lucky-13" class="feature__featured-products__link"></a>
                <a href="/beer/undercover" class="feature__featured-products__link"></a>
            </div>
        </div>
    </div>
</div>

<div class="clearfix callout-grid callout-grid--with-pick">
    <!-- Add the --right modifier to change the display order on desktop -->
    <div class="callout-grid__item">
        <div class="callout-grid__content">
            <p class="callout-grid__description fadeup-disabled">In Rememberence of the 2005 St. Patrick&#039;s Day Massacre...</p>
            <div class="callout-grid__title fadeup-disabled">Undercover Investigation Shut-down Story</div>
                </div>
        <img src="/uploads/homepage_grid/USA_Siren_Web.jpg" />
        <a href="/story/st-patricks-day-massacre" class="callout-grid__link"></a>
    </div>
    <div class="callout-grid__item">
        <div class="callout-grid__content">
            <p class="callout-grid__description fadeup-disabled">WE GET SOME WEIRD MESSAGES SOMETIMES</p>
            <div class="callout-grid__title fadeup-disabled">MumblePhone: The Time For Words</div>
                </div>
        <img src="/uploads/homepage_grid/MumblePhone_TimeForWords1.jpg" />
        <a href="/story/mumblephone-the-time-for-words" class="callout-grid__link"></a>
    </div>
    <div class="callout-grid__item">
        <div class="callout-grid__content">
            <p class="callout-grid__description fadeup-disabled">Uh, ‘bout lah-goo-knee-tuss…</p>
            <div class="callout-grid__title fadeup-disabled">ABOUT</div>
                </div>
        <img src="/uploads/homepage_grid/WebsiteAboutAsset_724x724_11282017_00_JPF.jpg" />
        <a href="/about" class="callout-grid__link"></a>
    </div>
    <div class="callout-grid__item">
        <div class="callout-grid__content">
            <p class="callout-grid__description fadeup-disabled">Where will it take you?</p>
            <div class="callout-grid__title fadeup-disabled">NPR MUSIC TINY DESK CONTEST</div>
                </div>
        <img src="/uploads/homepage_grid/1920x1080-square-bug-NEW.jpg" />
        <a href="/tinydesk" class="callout-grid__link"></a>
    </div>
</div>

		</main>

        <div class="footer">
            <div class="footer__inner">
                <div class="footer__mailing-list">
                    <div class="footer__mailing-list__title">For Sporadic Beer Updates</div>
                    <form class="footer__mailing-list__form js-newsletter" autocomplete="off">
                        <input type="hidden" name="CRAFT_CSRF_TOKEN" value="TwlofyiUrjxAQ4YbPub93zjoeS5afuJvLnjeeDCJ">
                        <input type="hidden" name="listId" value="14a588e9b3f83ad46ccd9a92a66f33cd" />
                        <div class="footer__mailing-list__form__inner">
                            <div class="clearfix">
                                <input type="text" placeholder="Enter your email address" class="footer__mailing-list__input footer__mailing-list__input--first" name="email" />
                                <input type="text" placeholder="and your zip" class="footer__mailing-list__input" name="customFields[ZipCode]" />
                            </div>
                            <!-- <button type="submit" class="button button--cta button--cta--small button--white">Submit</button> -->
                            <!-- <button type="submit" class="footer__mailing-list__button"></button> -->
                        </div>
                        <button type="submit" class="button button--cta button--white footer__mailing-list__cta">Submit</button>
                    </form>
                </div>

                <div class="footer__navigation">
                    <nav class="footer__links">
                        <a href="/community-support/" class="footer__links__item">Donations</a>
                        <a href="/jobs" class="footer__links__item">Jobs</a>
                        <a href="http://store.lagunitas.com" class="footer__links__item">Schwag Shop</a>
                        <a href="/contact" class="footer__links__item">Contact</a>
                                                    <!--<a href="/beer-finder" class="footer__links__item">Beer Nearby</a>-->
                                            </nav>
                    <nav class="footer__social">
                        <a target="_blank" href="https://www.facebook.com/LagunitasBrewingCo" class="footer__social__item footer__social__item--facebook">
                            <img src="/assets/img/icon.footer-facebook.svg" alt="facebook" class="svg">
                        </a>
                        <a target="_blank" href="http://instagram.com/lagunitasbeer" class="footer__social__item footer__social__item--instagram">
                            <img src="/assets/img/icon.footer-instagram.svg" alt="instagram" class="svg">
                        </a>
                        <a target="_blank" href="http://youtube.com/LagunitasBrewing" class="footer__social__item footer__social__item--youtube">
                            <img src="/assets/img/icon.footer-youtube.svg" alt="youtube" class="svg">
                        </a>
                        <a target="_blank" href="http://twitter.com/lagunitasbeer" class="footer__social__item footer__social__item--twitter">
                            <img src="/assets/img/icon.footer-twitter.svg" alt="twitter" class="svg">
                        </a>
                    </nav>
                    <div class="footer__decoration">
                        <div class="footer__decoration__dog"></div>
                    </div>
                </div>

                <div class="footer__copyright">
                    &copy; 2017 Lagunitas Brewing Company. <br class="mobile-break" />1280 N. McDowell Blvd., Petaluma, Calif., USofA, Earth, Sol. Milky Way, Local Group, Virgo Supercluster, Space.
                    <br />
                    <a href="/legal" class="footer__copyright__link">Legal</a>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="/ca-supply-chain" class="footer__copyright__link">CA Supply Chain</a>
                </div>
            </div>
        </div>

        <script type="text/javascript">
            window.csrfTokenName = "CRAFT_CSRF_TOKEN";
            window.csrfTokenValue = "TwlofyiUrjxAQ4YbPub93zjoeS5afuJvLnjeeDCJ";
        </script>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
        <script src="/assets/js/plugins.js?_=1521850579"></script>
        <script src="/assets/js/video.js?_=1521850579"></script>
        <script src="/assets/js/main.js?_=1521850579"></script>

                <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDMM8GSqn4MQkzf0cWPaQVlQq39w654RYI&libraries=places&callback=initAutocomplete" async defer></script>
    </body>
</html>