<!DOCTYPE html>
<html>
  <head>

  <title>Machinima</title>
  <meta name="description" content="Next-generation video entertainment network for the gamer lifestyle and beyond"/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
  <meta http-equiv="content-type" content="text/html; charset=utf-8"/>

  <link href="/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom CSS Files -->
  <link rel="stylesheet" href="/css/styles.css">
  <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">

  <script src="/js/modernizr-2.6.2.min.js"></script>
</head>

  <body  id='homepage-body'>
      <header class="masthead">
  <nav class="navbar navbar-custom navbar-static-top expanded" id="nav">
    <div class="navbar-header">
      <div class="logo">
        <a href="/" title="Home">
          <img alt="Machinima" class="full" src="/images/logo.svg">
        </a>
      </div>
    </div>
    <div class="navbar-menu">
      <ul class="nav navbar-nav">
        <li class='item'>
          <a href="/contact/">CONTACT</a>
        </li>
        <li class='item'>
          <a href="https://console.machinima.com/join" target='_blank'>Enlist</a>
        </li>
        <li class='item'>
          <a href="https://console.machinima.com/" target='_blank'>Sign In</a>
        </li>
        <li class='menu-icon'>
          <i class="fa fa-bars"></i>
        </li>
      </ul>
      <div class='close-button'>
        <span class="fa fa-remove" aria-hidden="true"></span>
      </div>
    </div>
  </nav>
</header>
<div class='page-overlay'></div>
<div class='overlay'>
  <ul class="mobile-nav">
    <li>
      <a href='/#creators'>
        CREATORS
      </a>
    </li>
    <li>
      <a href='/#brands'>
        BRANDS
      </a>
    </li>
    <li>
      <a href='/#distribution'>
        DISTRIBUTION
      </a>
    </li>
    <li>
      <a href='/#fans'>FANS</a>
    </li>
    <li>
      <a href='/about-us'>About Us</a>
    </li>
    <li>
      <a href='/contact'>Contact</a>
    </li>
    <li>
      <a href='https://console.machinima.com/join' target='_blank'>
        <div class='enlist-now'>
          ENLIST
        </div>
      </a>
    </li>
    <li>
      <a href='https://console.machinima.com' target='_blank'>
        <div class='enlist-now'>
          Login
        </div>
      </a>
    </li>
  </ul>
</div>

        <div class='new-homepage'>
  <div class='first-page'>
    <div class="accordion-wrapper">
      <div class="accordion">
        <div id="fans-selector" class='fans-selector selector'>
          <div class='fans-wrapper selector-bar'>
            <h2 class='fans-link'>Fans</h2>
          </div>
          <div class='fans-content content'>
            <h1>
              FOR GAMERS, BY GAMERS.
            </h1>
            <p>
              The best gaming entertainment, everywhere you are.
            </p>
            <p>
              Machinima puts top gamer talent and extensive gamer content
              at your fingertips on all your favorite platforms.
            </p>
            <a href='https://www.youtube.com/machinima' target='_blank'>
              <div class='enlist-now'>
                WATCH NOW
              </div>
            </a>
            <div class='scroll-for-more'>
              <img src='/images/homepage/scroll-down.png' class='image-responsive'/>
              Scroll for More
            </div>
          </div>
        </div>
        <div id="brands-selector" class='brands-selector selector'>
          <div class='brands-wrapper selector-bar'>
            <h2>Brands</h2>
          </div>
          <div class='brands-content content'>
            <h1>
              GAMER POWERED.
            </h1>
            <p>
              We make it happen. We create big opportunities for partners through kickass
              gamer entertainment that fans love.
            </p>
            <a href='/contact/'>
              <div class='enlist-now'>
                Contact Us
              </div>
            </a>
            <div class='scroll-for-more'>
              <img src='/images/homepage/scroll-down.png' class='image-responsive'/>
              Scroll for More
            </div>
          </div>
        </div>
        <div id="distribution-selector" class='distribution-selector selector'>
          <div class='distribution-wrapper selector-bar'>
            <h2>Distribution</h2>
          </div>
          <div class='distribution-content content'>
            <h1>
              HOURS OF GAMER ENTERTAINMENT.
            </h1>
            <p>
              Must-see gaming programming at scale.
            </p>
            <p>
              Machinima connects you to valuable audiences through curated content bundles and exclusive tentpole programming – all in the native language of gamers and the distinctive Machinima editorial voice.
            </p>
            <a href='/contact/'>
              <div class='enlist-now'>
                Contact Us
              </div>
            </a>
            <div class='scroll-for-more'>
              <img src='/images/homepage/scroll-down.png' class='image-responsive'/>
              Scroll for More
            </div>
          </div>
        </div>
        <div id='creators-selector' class='creators-selector selector selector-expanded'>
          <div class='creators-wrapper selector-bar active-selector-bar'>
            <h2>Creators</h2>
          </div>
          <div class='creator-content content'>
            <h1>More attention. More support.</h1>
            <p>
              Machinima's personalized talent management services help you navigate the gaming entertainment industry,
              so you're free to focus on bringing your vision to life for millions of fans.
            </p>
            <a href='http://console.machinima.com/join'>
              <div class='enlist-now'>
                JOIN NOW
              </div>
            </a>
            <div class='scroll-for-more'>
              <img src='/images/homepage/scroll-down-white.png' class='image-responsive'/>
              Scroll for More
            </div>
          </div>
        </div>
        <div class='active-background'>
          <div class="fullscreen-bg-video">
            <div class='video-muter'></div>
              <video muted autoplay loop class="fullscreen-bg__video">
                <source src="http://media.machinima.com/mcom/videos/main-v1-html5.mp4" type="video/mp4">
              </video>
          </div>
        </div>
        <div class='right-triangle-small'></div>
        </div>
      </div>
    </div>

    <div class='sub-pages'>
      <div class='creators-page expanded-section'>
        <div class='container-wrapper creator-page'>
  <div class="triangle-up-left"></div>
  <div class='container'>
    <div class="row">
      <div class="col-xs-10 col-sm-8 col-centered">
        <h1>ELEVATE YOUR CRAFT</h1>
        <p>
          Our goal is to provide creators with the tools to level up their storytelling.
          We'll help you reach higher platforms and support you evey step of the way.
        </p>
        <h2>CO-OP WITH US</h2>
        <p>
          When you partner with Machinima, we dedicate ourselves to your success,
          offering partners a tiered system of benefits so you can find—and grow—the right audience.
        </p>

        <div class='row choose-adventure-buttons'>
          <div class='col-xs-12'>
            <a href='https://console.machinima.com/join'>
              <div class='enlist-now'>
                SIGN UP
              </div>
            </a>
            <a href='https://console.machinima.com' class='pros-sign-in'>
              <div class='enlist-now'>
                LOG IN
              </div>
            </a>
          </div>
        </div>

        <h1>Like a Boss</h1>
        <h2 class='top-talent'>Machinima Talent:</h2>
        <div class='gallery-wrapper creators-gallery'>
  <i class="fa fa-chevron-left buttons-wrapper prev"></i>
  <div class="gallery">
    <div class='show-wrapper active'>
      <div class='creator-row'>
        <div class='creator-box'>
          <img src='/images/talent/BatintheSun.jpg' class='image-responsive'/>
          <div class='creator-bio'>
            <h3>BatintheSun</h3>
            <p>
              Creators of the widely popular and highly produced Super Power Beat Down,
              BatInTheSun takes the question “who would win in a fight?” to a whole new level.
            </p>
          </div>
          <div class='stats-box'>
            <div class='youtube-stats'>
              <i class='fa fa-youtube'></i>
              <span>2m</span>
            </div>
            <div class='instagram-stats'>
              <i class='fa fa-instagram'></i>
              <span>123k</span>
            </div>
            <div class='twitter-stats'>
              <i class='fa fa-twitter'></i>
              <span>18.5k</span>
            </div>
          </div>
        </div>
        <div class='creator-box'>
          <img src='/images/talent/JeromeASF.jpg' class='image-responsive'/>
          <div class='creator-bio'>
            <h3>JeromeASF</h3>
            <p>Drawing loyal followers from his collaborative
              gameplay and vlogs, JeromeASF is one of the most
              recognizable Minecraft players on YouTube.</p>
            </div>
            <div class='stats-box'>
              <div class='youtube-stats'>
                <i class='fa fa-youtube'></i>
                <span>4.8m</span>
              </div>
              <div class='instagram-stats'>
                <i class='fa fa-instagram'></i>
                <span>1m</span>
              </div>
              <div class='twitter-stats'>
                <i class='fa fa-twitter'></i>
                <span>920k</span>
              </div>
            </div>
          </div>
        </div>
        <div class='creator-row'>
          <div class='creator-box'>
            <img src='/images/talent/opticbigtymer.jpg' class='image-responsive'/>
            <div class='creator-bio'>
              <h3>OpticBigTymer</h3>
              <p>
                The former captain of OpTic Gaming’s Call of Duty team now wrecks causals and hardcores
                alike in a variety of shooters.
              </p>
            </div>
            <div class='stats-box'>
              <div class='youtube-stats'>
                <i class='fa fa-youtube'></i>
                <span>719k</span>
              </div>
              <div class='instagram-stats'>
                <i class='fa fa-instagram'></i>
                <span>181k</span>
              </div>
              <div class='twitter-stats'>
                <i class='fa fa-twitter'></i>
                <span>675k</span>
              </div>
            </div>
          </div>
          <div class='creator-box'>
            <img src='/images/talent/qjb.jpg' class='image-responsive'/>
            <div class='creator-bio'>
              <h3>QJB</h3>
              <p>
                One of the most recognizable sports gamers on YouTube,
                QJB is always working on building the best dream team in Madden and NBA Live.
              </p>
            </div>
            <div class='stats-box'>
              <div class='youtube-stats'>
                <i class='fa fa-youtube'></i>
                <span>1.5m</span>
              </div>
              <div class='instagram-stats'>
                <i class='fa fa-instagram'></i>
                <span>109k</span>
              </div>
              <div class='twitter-stats'>
                <i class='fa fa-twitter'></i>
                <span>115k</span>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class='show-wrapper'>
        <div class='creator-row'>
          <div class='creator-box'>
            <img src='/images/talent/DashieGames.jpg' class='image-responsive'/>
            <div class='creator-bio'>
              <h3>DashieGames</h3>
              <p>
                DashieGames is an over the top personality,
                delivering hilarious comedy sketches and gameplay videos.
              </p>
            </div>
            <div class='stats-box'>
              <div class='youtube-stats'>
                <i class='fa fa-youtube'></i>
                <span>4.2m</span>
              </div>
              <div class='instagram-stats'>
                <i class='fa fa-instagram'></i>
                <span>4.76m</span>
              </div>
              <div class='twitter-stats'>
                <i class='fa fa-twitter'></i>
                <span>381k</span>
              </div>
            </div>
          </div>
          <div class='creator-box'>
            <img src='/images/talent/LugeyPS3.jpg' class='image-responsive'/>
            <div class='creator-bio'>
              <h3>LugeyPS3</h3>
              <p>
                As an avid gamer and fierce competitor,
                LugeyPS3 holds five Guinness World Records and does not limit herself to any one type of game.
                Some of her favorites include FPS and racing games.
              </p>
            </div>
            <div class='stats-box'>
              <div class='youtube-stats'>
                <i class='fa fa-youtube'></i>
                <span>545k</span>
              </div>
              <div class='instagram-stats'>
                <i class='fa fa-instagram'></i>
                <span>34.8k</span>
              </div>
              <div class='twitter-stats'>
                <i class='fa fa-twitter'></i>
                <span>10.3k</span>
              </div>
            </div>
          </div>
        </div>
        <div class='creator-row'>
          <div class='creator-box'>
            <img src='/images/talent/NewScapePro.jpg' class='image-responsive'/>
            <div class='creator-bio'>
              <h3>NewScapePro</h3>
              <p>
                NewScapePro rapidly gained popularity thanks to the
                many Minecraft-based series on his YouTube channel,
                making him a leader in high quality Minecraft cinema and roleplay.
              </p>
            </div>
            <div class='stats-box'>
              <div class='youtube-stats'>
                <i class='fa fa-youtube'></i>
                <span>563k</span>
              </div>
              <div class='instagram-stats'>
                <i class='fa fa-instagram'></i>
                <span>49.7k</span>
              </div>
              <div class='twitter-stats'>
                <i class='fa fa-twitter'></i>
                <span>41.7k</span>
              </div>
            </div>
          </div>
          <div class='creator-box'>
            <img src='/images/talent/TheRadbrad.jpg' class='image-responsive'/>
            <div class='creator-bio'>
              <h3>theRadBrad</h3>
              <p>Specializing in Walkthrough and Let’s
                Play videos, TheRadBrad is sometimes
                referred to as “The King of the YouTube
                Walkthrough.”
              </p>
            </div>
            <div class='stats-box'>
              <div class='youtube-stats'>
                <i class='fa fa-youtube'></i>
                <span>8.2m</span>
              </div>
              <div class='instagram-stats'>
                <i class='fa fa-instagram'></i>
                <span>102k</span>
              </div>
              <div class='twitter-stats'>
                <i class='fa fa-twitter'></i>
                <span>560k</span>
              </div>
            </div>
          </div>
        </div>
      </div>
  </div>
  <i class="fa fa-chevron-right buttons-wrapper next"></i>
</div>

        <div class='scroll-to-top'>
          <i class='fa fa-arrow-up'></i>
          Back to Top
        </div>
      </div>
    </div>
  </div>
  <div class="triangle-down-right"></div>
</div>

      </div>
      <div class='brands-page expanded-section'>
        <div class='container-wrapper brands-container'>
  <div class="triangle-up-left"></div>
  <div class='container'>
    <div class="row">
      <div class="col-xs-10 col-sm-8 col-xs-offset-1">
        <h1>LEVEL UP</h1>
        <p>
          Let’s work together to translate your brands to the gamer community using bold, fearless,
          custom content, integrations and sponsorships in a language this community understands - their own.

        </p>
        <p>
          Ready to talk? <a href='/contact'>Contact us</a>
        </p>
        <p>
          We integrate award-winning gaming and fandom video content with massive,
          multi-channel distribution to provide brands with turnkey, 360-degree marketing campaigns.
        </p>

        <h4>KEY STATS:</h4>

        <div class='network-stats'>
          <div class='stats-wrapper'>
            <h3>1<sup>ST</sup></h3>
            <p>Share of M18-34 within the Top 10 Entertainment and Video Properties Among M18-34</p>
          </div>
          <div class='stats-wrapper'>
            <h3>1<sup>ST</sup></h3>
            <p>Highest Amount of Lifetime Views of Gaming Content (@67.5B)</p>
          </div>
          <div class='stats-wrapper'>
            <h3>5X</h3>
            <p>Brand Awareness (@ 70%) of Largest YouTube Competitor Among Heavy Gamers</p>
          </div>
          <div class='stats-wrapper'>
            <h3>2<sup>ND</sup></h3>
            <p>Largest Non-Music Youtube Partner </p>
          </div>
        </div>
        <div class='scroll-to-top'>
          <i class='fa fa-arrow-up'></i>
          Back to Top
        </div>
      </div>
    </div>
  </div>
  <div class="triangle-down-right"></div>
</div>

      </div>
      <div class='fans-page expanded-section'>
        <div class='container-wrapper fans-container'>
  <div class="triangle-up-left"></div>
  <div class='container'>
    <div class="row">
      <div class="col-xs-10 col-sm-8 col-xs-offset-1">
        <h1>FOR THE LOVE OF FANS</h1>
        <p>
          If you’re into gaming, we’re into you. We’re all different,
          but we have one thing in common: we love what we play,
          which is why we work with some of the biggest and brightest names in gaming and eSports.
          Featuring scripted series, original content, weekly and daily shows,
          gameplay videos, and endless forms of pop culture.

        </p>
        <h2>ACCESSIBLE EVERYWHERE</h2>
        <p>
          Our content runs on multiple YouTube channels, SOHU, AMC, AMAZON AVD,
          go90, Twitch, and Playstation Vue.
        </p>
        <h2>SOCIALLY MINDED</h2>
        <p>
          Follow us on Facebook, Twitter, Google+, Snapchat and Instagram,
          since we all appreciate a little love.
        </p>
        <h2>HERE ARE JUST A FEW OF THE SHOWS WE KNOW YOU’LL LOVE:</h2>
        <div class='gallery-wrapper fans-gallery'>
  <i class="fa fa-chevron-left buttons-wrapper prev"></i>
  <div class="gallery">
    <div class='show-wrapper active'>
      <div class='video-wrapper'>
        <div class='video-player-wrapper'>
          <div class='video-box-2'></div>
          <div class='video-box-1'></div>
          <iframe src="https://player.vimeo.com/video/255117522" width="560" height="315" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
        </div>
      </div>
    </div>
    <div class='show-wrapper'>
      <div class='video-wrapper'>
        <div class='video-player-wrapper'>
          <div class='video-box-2'></div>
          <div class='video-box-1'></div>
          <iframe src="https://player.vimeo.com/video/255117546" width="560" height="315" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
        </div>
      </div>
    </div>
    <div class='show-wrapper'>
      <div class='video-wrapper'>
        <div class='video-player-wrapper'>
          <div class='video-box-2'></div>
          <div class='video-box-1'></div>
          <iframe src="https://player.vimeo.com/video/255117512" width="560" height="315" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
        </div>
      </div>
    </div>
  </div>
  <i class="fa fa-chevron-right buttons-wrapper next"></i>
</div>


        <div class='scroll-to-top'>
          <i class='fa fa-arrow-up'></i>
          Back to Top
        </div>
      </div>
      <div class="triangle-down-right"></div>
    </div>
  </div>
</div>

      </div>
      <div class='distribution-page expanded-section'>
        <div class='container-wrapper distribution-wrapper'>
  <div class="triangle-up-left"></div>
  <div class='container'>
    <div class="row distribution-background">
      <div class="col-xs-10 col-sm-8 col-xs-offset-1">
        <h1>CONTENT IS KING</h1>
        <p>
          Machinima’s programming reflects our enormous passion for gaming and is developed for the world’s most socially engaged fans. Working with the most dynamic social video talent, we produce original and re-imagined narratives across all genres within gaming and eSports. With over a decade of experience, Machinima offers studio, live action and animation starring the biggest, most influential online celebrities.
        </p>
        <p>
          Ready to see some of the goods? Contact our Business Development team to talk shop and get a taste of our programming below.
        </p>
        <div class='genre-wrapper'>
          <div class='gallery-wrapper gaming-wrapper genre-carousel genre-active'>
  <i class="fa fa-chevron-left buttons-wrapper prev"></i>
  <div class="gallery">
    <div class='show-wrapper active'>
      <div class='video-player-wrapper'>
        <div class='video-box-2'></div>
        <div class='video-box-1'></div>
        <iframe src="https://player.vimeo.com/video/255117522" width="560" height="315" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
      </div>
      <div class='video-info-wrapper'>
        <h5>GAMING: BFFs</h5>
      </div>
    </div>
    <div class='show-wrapper'>
      <div class='video-player-wrapper'>
        <div class='video-box-2'></div>
        <div class='video-box-1'></div>
        <iframe src="https://player.vimeo.com/video/255117509" width="560" height="315" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
      </div>
      <div class='video-info-wrapper'>
        <h5>ESPORTS: CHASING THE CUP</h5>
      </div>
    </div>
    <div class='show-wrapper'>
      <div class='video-player-wrapper'>
        <div class='video-box-2'></div>
        <div class='video-box-1'></div>
        <iframe src="https://player.vimeo.com/video/255117512" width="560" height="315" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
      </div>
      <div class='video-info-wrapper'>
        <h5>PREMIUM CONTENT: CO-OP CONNECTION</h5>
      </div>
    </div>
  </div>
  <i class="fa fa-chevron-right buttons-wrapper next"></i>
</div>

        </div>
        <div>
          <a href='/contact/'>
            <div class='enlist-now'>
              CONTACT US
            </div>
          </a>
        </div>
        <div class='scroll-to-top'>
          <i class='fa fa-arrow-up'></i>
          Back to Top
        </div>
      </div>
    </div>
  </div>
  <div class="triangle-down-right"></div>
</div>

      </div>
    </div>
  </div>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1825135-1', 'auto');
  ga('require', 'linkid', 'linkid.js');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>

      <footer class='stuck-footer'>
  <div class='links'>
  <span class="copyright">&copy; 2018 Machinima, Inc. All rights reserved.</span>
  <span class="legal">
    <a href="/terms-of-use/" title="Terms of Use" target='_blank'>Terms of Use</a>
    <span class="divider">|</span>
    <a href="/privacy-policy/" title="Privacy Policy" target='_blank'>Privacy Policy</a>
  </span>
</div>
<div class="social">
  <a href="http://www.youtube.com/user/machinima" title="YouTube" target="_blank">
    <i class='fa fa-youtube'></i>
  </a>
  <a href="https://www.facebook.com/machinima" title="Facebook" target="_blank">
    <i class='fa fa-facebook'></i>
  </a>
  <a href="http://twitter.com/machinima" title="Twitter" target="_blank">
    <i class='fa fa-twitter'></i>
  </a>
  <a href="https://www.twitch.tv/machinima" title="Twitch" target="_blank">
    <i class='fa fa-twitch'></i>
  </a>
  <a href="http://instagram.com/machinima" title="Instagram" target="_blank">
    <i class='fa fa-instagram'></i>
  </a>
</div>

</footer>

      <!--
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
-->
<script src="/js/jquery-1.8.2.min.js"></script>
<script src="/js/jquery.parallax-1.1.3.js"></script>
<script src="/js/jquery.localscroll-1.2.7-min.js"></script>
<script src="/js/jquery.scrollTo-1.4.2-min.js"></script>
<script src="/js/jquery.jplayer.min.js"></script>
<script src="/js/yt-jplayer.js"></script>
<script src="/js/js.cookie.js"></script>
<script src="//cdn.optimizely.com/js/2894840870.js"></script>
<!-- Bootstrap JS -->
<script src="/js/bootstrap.min.js"></script>
<script src="https://player.vimeo.com/api/player.js"></script>

<!-- Custom JS -->
<script src="/js/script.js"></script>
<script src="/js/polyfiller.js"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1825135-1', 'auto');
  ga('require', 'linkid', 'linkid.js');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>

  </body>
</html>