<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Figure 53 | Software for theater people.</title>

    <!-- Stylesheets -->
    <link rel="stylesheet" href="/assets/css/vendor-c44f270bec.css">
    <link rel="stylesheet" href="/assets/css/index-821b5b7e38.css">

    <!-- Scripts -->
    <script src="//js.honeybadger.io/v0.5/honeybadger.min.js" type="text/javascript"></script>
<script type="text/javascript">
  var ENABLE_HONEYBADGER_FOR_HOSTS = [
    'figure53.com',
    'staging.figure53.com',
  ];

  if (ENABLE_HONEYBADGER_FOR_HOSTS.indexOf(window.location.host) != -1) {
    Honeybadger.configure({
      apiKey: "cf6dc027",
      environment: window.location.host,
    });
  } else {
    console.log('honeybadger disabled for ' + window.location.host);
  }
</script>


    <script src="/assets/js/templates-640c2c4ff7.js"></script>
    <script src="/assets/js/vendor-9b59ea2614.js"></script>
    <script src="/assets/js/f53-e369bc6b50.js"></script>
    <script src="/assets/js/global-88f2176afe.js"></script>
    <script type="text/javascript">
      $(document).ready(function(){
        $("[js-fitvid]").fitVids(); // Target your .container, .wrapper, .post, etc.
      });
    </script>
    



    <link rel="apple-touch-icon" sizes="57x57" href="/assets/favicons/apple-touch-icon-57x57.png?v=LbbqBA6aL7">
<link rel="apple-touch-icon" sizes="60x60" href="/assets/favicons/apple-touch-icon-60x60.png?v=LbbqBA6aL7">
<link rel="apple-touch-icon" sizes="72x72" href="/assets/favicons/apple-touch-icon-72x72.png?v=LbbqBA6aL7">
<link rel="apple-touch-icon" sizes="76x76" href="/assets/favicons/apple-touch-icon-76x76.png?v=LbbqBA6aL7">
<link rel="apple-touch-icon" sizes="114x114" href="/assets/favicons/apple-touch-icon-114x114.png?v=LbbqBA6aL7">
<link rel="apple-touch-icon" sizes="120x120" href="/assets/favicons/apple-touch-icon-120x120.png?v=LbbqBA6aL7">
<link rel="apple-touch-icon" sizes="144x144" href="/assets/favicons/apple-touch-icon-144x144.png?v=LbbqBA6aL7">
<link rel="apple-touch-icon" sizes="152x152" href="/assets/favicons/apple-touch-icon-152x152.png?v=LbbqBA6aL7">
<link rel="apple-touch-icon" sizes="180x180" href="/assets/favicons/apple-touch-icon-180x180.png?v=LbbqBA6aL7">
<link rel="icon" type="image/png" href="/assets/favicons/favicon-32x32.png?v=LbbqBA6aL7" sizes="32x32">
<link rel="icon" type="image/png" href="/assets/favicons/favicon-194x194.png?v=LbbqBA6aL7" sizes="194x194">
<link rel="icon" type="image/png" href="/assets/favicons/favicon-96x96.png?v=LbbqBA6aL7" sizes="96x96">
<link rel="icon" type="image/png" href="/assets/favicons/android-chrome-192x192.png?v=LbbqBA6aL7" sizes="192x192">
<link rel="icon" type="image/png" href="/assets/favicons/favicon-16x16.png?v=LbbqBA6aL7" sizes="16x16">
<link rel="manifest" href="/assets/favicons/manifest.json?v=LbbqBA6aL7">
<link rel="mask-icon" href="/assets/favicons/safari-pinned-tab.svg?v=LbbqBA6aL7" color="#5bbad5">
<link rel="shortcut icon" href="/assets/favicons/favicon.ico?v=LbbqBA6aL7">
<meta name="apple-mobile-web-app-title" content="Figure 53">
<meta name="application-name" content="Figure 53">
<meta name="msapplication-TileColor" content="#ffec19">
<meta name="msapplication-TileImage" content="/assets/favicons/mstile-144x144.png?v=LbbqBA6aL7">
<meta name="theme-color" content="#ffffff">


    
  </head>

  <body class="home marquee-page">
    <div class="modal__overlay">
      <div class="modal__content"></div>
      <div class="modal__backdrop"></div>
    </div>
    <div class="wrapper">

      <div class="alertbar">
        
        

        

        
      </div>

      <header class="header">
        <div class="header__navigation" role="navigation group">
          <a href="/" class="mobile__navigation__logo">
            <img src="/assets/f53_logo-print.png">
          </a>
          <input type="checkbox" role="presentation" id="header-toggle" class="header__toggle" />
          <label for="header-toggle" role="presentation" class="header__toggle-label">
            <span>Navigation</span>
          </label>
          <div class="header__content">
            
            

            <nav class="nav nav--primary">
              <div class="liner">
                <div class="logo company figure53 nav__title" data-js-logo>
  <a href="/">Figure 53</a>
</div>

                <ul class="nav__options">
                  
                  
                  <li class="nav__option"><a href="/qlab/">QLab</a></li>
                  
                  
                  <li class="nav__option"><a href="/gobutton/">Go Button</a></li>
                  
                  
                  <li class="nav__option"><a href="/shop/">Shop</a></li>
                  
                  
                  <li class="nav__option"><a href="/studio/">Studio</a></li>
                  
                  
                  <li class="nav__option"><a href="/help/">Support</a></li>
                  
                  
                  <li class="nav__option"><a href="/company/">Company</a></li>
                  
                </ul>
                <div class="nav__account">
                  <div class="js-account-button"></div>
                </div>
              </div>
            </nav>
            
              
            
          </div>
        </div>
      </header>

      <section class="main">
        
<div class="page-body">
  <div class="liner">

    <section class="marquee marquee--overlayed marquee--qlab">
      <div class="liner">
        <div class="marquee__figure">
        </div>
        <div class="marquee__caption">
          <h1><a href="/qlab/">QLab <em class="brush_4">4</em> has arrived.</a></h1>
          <h2>Now with sound, video, and <em>lights</em>.</h2>
        </div>
      </div>
    </section>

    <section class="marquee marquee--big marquee--go-button">
      <div class="liner">
        <div class="marquee__figure">
          <a href="/gobutton/">

<div class="picture">
  <img src="/assets/app_icons/go_button_3/go_button_3-big.png" alt="Icon" />
</div>
</a>
        </div>
        <div class="marquee__caption">
          <h1>Go Button 3</h1>
          <p>Go Button&#174; provides professional audio playback anywhere you take your iPad, iPhone, or iPod touch. Play music and sound effects for live shows with confidence. Reliable and consistent, Go Button is so much more than a music player. <strong><a href="/gobutton/">Try it for free and discover just how powerful <em style="font-style: italic;">portable</em> can be.</a></strong></p>
        </div>
      </div>
    </section>

    <!-- TODO: Style this properly; I grabbed a style that I liked from a different part of the site. Once styled, update the fitVids script
    above to target the container of the video. ~CA -->
    <section class="feature feature--qlab-video">
      <div class="liner">
        <div class="video" js-fitvid>
          <iframe src="https://player.vimeo.com/video/188852493" width="1000" height="562" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe> <!-- originally 640 x 360 -->
        </div>
      </div>
    </section>

    <section class="listing listing--blog">
      <div class="liner">
        

        <ul class="blog">
          
          <li class="listing__item blog-brief">
            <div class="blog-brief__avatar">
              <a class="avatar" href="#">
                <img src="/assets/notes/chris.png" alt="" width="128" height="128" />
              </a>
            </div>
            <div class="blog-brief__title">
              <h2><a href="/notes/2017-06-20-qlab-4.1/">Announcing QLab 4.1</a></h2>
            </div>
            <div class="blog-brief__abstract">
              <span class="blog-brief__byline">
                <span class="blog-brief__date">July 18, 2017</span> —
                <span class="blog-brief__author">by Chris Ashworth</span>
              </span>
              <p>We added a lot more QLab to your QLab. <a href="/notes/2017-06-20-qlab-4.1/" class="blog-brief__readmore">Read More</a></p>
            </div>
          </li>
        
          
          <li class="listing__item blog-brief">
            <div class="blog-brief__avatar">
              <a class="avatar" href="#">
                <img src="/assets/notes/chris.png" alt="" width="128" height="128" />
              </a>
            </div>
            <div class="blog-brief__title">
              <h2><a href="/notes/2016-11-16-announcing-qlab-4/">Announcing QLab 4</a></h2>
            </div>
            <div class="blog-brief__abstract">
              <span class="blog-brief__byline">
                <span class="blog-brief__date">November 16, 2016</span> —
                <span class="blog-brief__author">by Chris Ashworth</span>
              </span>
              <p>QLab 4 combines audio, video, and lighting control in one elegant package. With an all-new Light cue, a major upgrade to QLab Remote for iOS, and over 40 new features, this is the best version of QLab we’ve ever made. <a href="/notes/2016-11-16-announcing-qlab-4/" class="blog-brief__readmore">Read More</a></p>
            </div>
          </li>
        
          
          <li class="listing__item blog-brief">
            <div class="blog-brief__avatar">
              <a class="avatar" href="#">
                <img src="/assets/notes/brent.png" alt="" width="128" height="128" />
              </a>
            </div>
            <div class="blog-brief__title">
              <h2><a href="/notes/2016-02-16-announcing-go-button-3/">Announcing Go Button 3</a></h2>
            </div>
            <div class="blog-brief__abstract">
              <span class="blog-brief__byline">
                <span class="blog-brief__date">February 16, 2016</span> —
                <span class="blog-brief__author">by Brent Lord</span>
              </span>
              <p> <a href="/notes/2016-02-16-announcing-go-button-3/" class="blog-brief__readmore">Read More</a></p>
            </div>
          </li>
        
        </ul>
      </div>
    </section>

  </div>
</div>

      </section>

      <footer class="footer">
        
<!-- pre-footer stuff goes here -->

        <div class="footer__body">
  <div class="liner footer__liner">
    <nav class="navigation navigation--footer">
      <ul class="navigation__menu navigation__menu--footer">
        <li>
          <a href="index.html" class="footer__logo">Home</a>
        </li>
        
        <li class="navigation__option">
          <a href="/qlab/" alt="QLab">QLab</a>
          
          <div class="navigation__submenu">
            <ul>
              
              <li class="navigation__submenu__option">
                <a href="/qlab/about/" alt="What is QLab?">What is QLab?</a>
              </li>
              
              <li class="navigation__submenu__option">
                <a href="/qlab/features/" alt="Features">Features</a>
              </li>
              
              <li class="navigation__submenu__option">
                <a href="/qlab/remote/" alt="QLab Remote">QLab Remote</a>
              </li>
              
              <li class="navigation__submenu__option">
                <a href="/qlab/pricing/" alt="Pricing">Pricing</a>
              </li>
              
              <li class="navigation__submenu__option">
                <a href="/qlab/download/" alt="Download">Download</a>
              </li>
              
              <li class="navigation__submenu__option">
                <a href="/docs/qlab/v4" alt="Documentation">Documentation</a>
              </li>
              
            </ul>
          </div>
          
        </li>
        
        <li class="navigation__option">
          <a href="/gobutton/" alt="Go Button">Go Button</a>
          
          <div class="navigation__submenu">
            <ul>
              
              <li class="navigation__submenu__option">
                <a href="/gobutton/remotes/" alt="Remotes">Remotes</a>
              </li>
              
              <li class="navigation__submenu__option">
                <a href="/gobutton/download/" alt="Download">Download</a>
              </li>
              
              <li class="navigation__submenu__option">
                <a href="/docs/gobutton/v3" alt="Documentation">Documentation</a>
              </li>
              
              <li class="navigation__submenu__option">
                <a href="https://twitter.com/gobuttonapp" alt="@gobuttonapp">@gobuttonapp</a>
              </li>
              
            </ul>
          </div>
          
        </li>
        
        <li class="navigation__option">
          <a href="/shop/" alt="Shop">Shop</a>
          
        </li>
        
        <li class="navigation__option">
          <a href="/studio/" alt="Studio">Studio</a>
          
        </li>
        
        <li class="navigation__option">
          <a href="/help/" alt="Support">Support</a>
          
          <div class="navigation__submenu">
            <ul>
              
              <li class="navigation__submenu__option">
                <a href="/help/" alt="Questions?">Questions?</a>
              </li>
              
              <li class="navigation__submenu__option">
                <a href="/docs/" alt="User Guides">User Guides</a>
              </li>
              
              <li class="navigation__submenu__option">
                <a href="http://qlab.tv" alt="Videos">Videos</a>
              </li>
              
            </ul>
          </div>
          
        </li>
        
        <li class="navigation__option">
          <a href="/company/" alt="Company">Company</a>
          
          <div class="navigation__submenu">
            <ul>
              
              <li class="navigation__submenu__option">
                <a href="/notes/" alt="Notes">Notes</a>
              </li>
              
              <li class="navigation__submenu__option">
                <a href="/company/team/" alt="Team">Team</a>
              </li>
              
              <li class="navigation__submenu__option">
                <a href="/company/jobs/" alt="Jobs">Jobs</a>
              </li>
              
              <li class="navigation__submenu__option">
                <a href="/company/contact/" alt="Contact">Contact</a>
              </li>
              
              <li class="navigation__submenu__option">
                <a href="https://twitter.com/Figure53" alt="@Figure53">@Figure53</a>
              </li>
              
            </ul>
          </div>
          
        </li>
        
      </ul>
    </nav>

    <div class="footer__text">Made with <strong class="heart">&#9829;</strong> in Baltimore. Copyright &#169; 2017 Figure 53, LLC. All Rights Reserved. <a href="/legal/privacy/">Privacy Policy</a>.</div>
  </div>
</div>

        

      </footer>
    </div>

    <!-- MODALS -->
    

    <template data-js-modal-target="search">
  <div class="modal modal--fullscreen">
    <form action="javascript: return false;">
      <input name="q" js-search-query type="text" class="search_input search-query ui-autocomplete-input" placeholder="Search the Docs" autocomplete="off">
    </form>

    <div js-search-results class="search__results">
      <!-- replaces live with `search-result.html` -->
    </div>
  </div>
</template>

    <template data-js-modal-target="mobilemenu">
  <div class="modal modal--fullscreen">
    <button class="button--hamburger modal__dismiss" data-js-modal="mobilemenu">
      <span>Menu</span>
    </button>
    <ul class="navigation__menu navigation__menu--mobile">
      
    </ul>
    <div class="session__interface js-session-view">
        <!-- Rendered by Backbone -->
    </div>
  </div>
</template>

    

  </body>
</html>