<!DOCTYPE html>
<html>
<head>
  <title>Crowd Supply - For the Greater Goods</title>

  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />

  <link rel="icon" href="/_teal/images/favicon.ico">
  <link rel="apple-touch-icon" href="/_teal/images/crowd-supply-icon.png">

  <!--[if lt IE 9]>
    <script src="/_teal/js/vendor/html5shiv-3.7.2.min.js"></script>
    <script src="/_teal/js/vendor/respond-1.4.2.min.js"></script>
  <![endif]-->

  <link href="/compiled/teal/main.less-8aa59060c0e408657c24bd2c24b205f33bb5835b.css" rel="stylesheet" type="text/css" />
  
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-37668368-1', 'auto');
      ga('require', 'displayfeatures');
      ga('set', 'dimension1', 'Default Lens');
      ga('set', 'dimension2', 'No');
      ga('set', 'dimension3', 'teal');
      ga('send', 'pageview');
    </script>

  
</head>
<body>
  
  <div class="navbar-cs-pad"></div>

  <nav class="navbar navbar-inverse navbar-cs navbar-fixed-top">
    <div class="container">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-cs-collapse">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="/">
          <span class="navbar-logo">Crowd Supply</span>
        </a>
      </div>

      <div class="collapse navbar-collapse navbar-cs-collapse">
        <ul class="nav navbar-nav navbar-left">
          <li><a href="/browse">Browse</a></li>
          <li><a href="/launch">Launch</a></li>
	  <li><a href="/about">About Us</a></li>
        </ul>

        
  <ul class="nav navbar-nav navbar-right">
    <li class="dropdown">
      <a href="/account" class="dropdown-toggle-gravatar" data-toggle="dropdown">
          <img class="img-avatar" src="/_teal/images/default-avatar.png" alt="">
      </a>
      <ul class="dropdown-menu" role="menu">
        <li><a href="/cart">My Cart</a></li>
	<li><a href="/guide">The Crowd Supply Guide</a></li>
        <li><a href="/login">Log In</a></li>
      </ul>
    </li>
  </ul>


        <form action="/search" class="navbar-form navbar-right navbar-form-search">
          <div class="form-group">
            <input type="text" class="form-control" name="q" placeholder="Search">
          </div>
        </form>

      </div>
    </div>
  </nav>

  













  <section class="section-hero-novena">
    <div class="container">
      <div class="hero-quote">
        <h1>Launch alongside the best of open hardware</h1>
        <p><a href="/kosagi/novena">The Novena Open Laptop raised over $750,000</a></p>
        <a class="btn btn-primary" href="/launch">Launch Your Project</a>
      </div>
    </div>
  </section>



  <section class="section-featured-projects">
    <div class="container">

      <div class="row">
        <div class="col-lg-12">
          <h1 class="page-header">Featured Projects</h1>
        </div>
      </div>

        
  <div class="project-row">
      
  
    <a class="project-tile" href="/defox/periscope-case">
      <img alt="" height="421" src="/img/c1a2/periscope-handlebar-3_jpg_project-tile-pad.jpg" title="" width="749" />
      <div class="project-tile-overview">
        <h3>Periscope Case</h3>
          <p>A 3D Printed smartphone case that allows you to take pictures from a 90 degree angle. Fastens to just about anything. Perfect for action photography. </p>
      </div>

      <div class="project-metadata">
        
    
  <div class="stats stats-crowdfunding">
    <div class="progress">
      <div class="progress-bar" style="width:53.6%"></div>
    </div>
    <div class="factoids">
      
  <div class="fact ">
      <p><sup>$</sup>804</p>
    <span>raised</span>
  </div>

      
  <div class="fact ">
      <p>54<sup>%</sup></p>
    <span>funded</span>
  </div>

      <div class="fact" data-countdown-to="2018-04-21T00:00:00">
        
        <p>27</p>
        <span>days left</span>
      </div>
    </div>
  </div>


      </div>
    </a>

      
  
    <a class="project-tile" href="/iq-motion-control/iq-motor-module">
      <img alt="" height="421" src="/img/a7ca/iq-one-1_jpg_project-tile-pad.jpg" title="IQ Motor Module" width="749" />
      <div class="project-tile-overview">
        <h3>IQ Motor Module</h3>
          <p>The first drone motor with position sensing</p>
      </div>

      <div class="project-metadata">
        
    
  <div class="stats stats-crowdfunding">
    <div class="progress">
      <div class="progress-bar" style="width:235.5%"></div>
    </div>
    <div class="factoids">
      
  <div class="fact ">
      <p><sup>$</sup>11,775</p>
    <span>raised</span>
  </div>

      
  <div class="fact ">
      <p>235<sup>%</sup></p>
    <span>funded</span>
  </div>

      <div class="fact" data-countdown-to="2018-05-11T00:00:00">
        
        <p>47</p>
        <span>days left</span>
      </div>
    </div>
  </div>


      </div>
    </a>

      
  
    <a class="project-tile" href="/qwerty-embedded-design/beaglewire">
      <img alt="" height="421" src="/img/0bbe/beaglewire-prelaunch-1-1_jpg_project-tile-pad.jpg" title="BeagleWire" width="749" />
      <div class="project-tile-overview">
        <h3>BeagleWire</h3>
          <p>Fully Open ICE40 FPGA BeagleBone Cape</p>
      </div>

      <div class="project-metadata">
        
    
  <div class="stats stats-crowdfunding">
    <div class="progress">
      <div class="progress-bar" style="width:100.2%"></div>
    </div>
    <div class="factoids">
      
  <div class="fact ">
      <p><sup>$</sup>7,515</p>
    <span>raised</span>
  </div>

      
  <div class="fact ">
      <p>100<sup>%</sup></p>
    <span>funded</span>
  </div>

      <div class="fact" data-countdown-to="2018-04-13T00:00:00">
        
        <p>19</p>
        <span>days left</span>
      </div>
    </div>
  </div>


      </div>
    </a>

  </div>

        
  <div class="project-row">
      
  
    <a class="project-tile" href="/grand-idea-studio/opticspy">
      <img alt="" height="421" src="/img/bb5f/opticspy-in-action_jpg_project-tile-pad.jpg" title="OpticSpy in action!" width="749" />
      <div class="project-tile-overview">
        <h3>OpticSpy</h3>
          <p>A tool to explore optical data transmissions and covert channels</p>
      </div>

      <div class="project-metadata">
        
    
  <div class="stats stats-crowdfunding">
    <div class="progress">
      <div class="progress-bar" style="width:90.18367346938775510204081633%"></div>
    </div>
    <div class="factoids">
      
  <div class="fact ">
      <p><sup>$</sup>4,419</p>
    <span>raised</span>
  </div>

      
  <div class="fact ">
      <p>90<sup>%</sup></p>
    <span>funded</span>
  </div>

      <div class="fact" data-countdown-to="2018-04-01T00:00:00">
        
        <p>7</p>
        <span>days left</span>
      </div>
    </div>
  </div>


      </div>
    </a>

      
  
    <a class="project-tile" href="/teampocket/pocketsprite">
      <img alt="" height="421" src="/img/39cc/pocketsprite-splash_jpg_project-tile-pad.jpg" title="PocketSprite" width="749" />
      <div class="project-tile-overview">
        <h3>PocketSprite</h3>
          <p>Tiny retro gaming on your keychain</p>
      </div>

      <div class="project-metadata">
        
    
  <div class="stats stats-pre-order">
    <div class="status-bar status-bar-primary">
      <div class="status-bar-left">Funded!</div>
      <div class="status-bar-right">Order Now</div>
    </div>
    <div class="factoids">
      
  <div class="fact fact-small">
      <p><sup>$</sup>151,808</p>
    <span>raised</span>
  </div>

      
  <div class="fact ">
      <p>759<sup>%</sup></p>
    <span>funded</span>
  </div>

      
  <div class="fact ">
      <p>2,592</p>
    <span>pledges</span>
  </div>

    </div>
  </div>


      </div>
    </a>

      
  
    <a class="project-tile" href="/teardown/portland-2018">
      <img alt="" height="421" src="/img/512b/teardown-collage-02_png_project-tile-pad.jpg" title="Teardown" width="749" />
      <div class="project-tile-overview">
        <h3>Teardown: Portland 2018</h3>
          <p>A party for hacking, discovering, and sharing hardware</p>
      </div>

      <div class="project-metadata">
        
    
  <div class="stats stats-pre-order">
    <div class="status-bar status-bar-dark">
      <div class="status-bar-left">In Stock</div>
      <div class="status-bar-right">Order Now</div>
    </div>
    <div class="factoids">
      <div class="fact">
          <span>options from</span>
          <p>
      <sup>$</sup>150 - <sup>$</sup>200
</p>
      </div>
    </div>
  </div>


      </div>
    </a>

  </div>


    </div>
  </section>
  <section class="section-recently-funded">
    <div class="container">

      <div class="row">
        <div class="col-lg-12">
          <h1 class="page-header">Recently Funded</h1>
        </div>
      </div>

        
  <div class="project-row">
      
  
    <a class="project-tile" href="/sifive/hifive-unleashed">
      <img alt="" height="421" src="/img/09c5/hifive-unleashed-board-angle_jpg_project-tile-pad.jpg" title="HiFive Unleashed" width="749" />
      <div class="project-tile-overview">
        <h3>HiFive Unleashed</h3>
          <p>The world’s first RISC-V-based, Linux-capable development board</p>
      </div>

      <div class="project-metadata">
        
    
  <div class="stats stats-pre-order">
    <div class="status-bar status-bar-primary">
      <div class="status-bar-left">Funded!</div>
      <div class="status-bar-right">Order Now</div>
    </div>
    <div class="factoids">
      
  <div class="fact fact-small">
      <p><sup>$</sup>142,701</p>
    <span>raised</span>
  </div>

      
  <div class="fact fact-micro">
      <p>14,270,100<sup>%</sup></p>
    <span>funded</span>
  </div>

      
  <div class="fact ">
      <p>124</p>
    <span>pledges</span>
  </div>

    </div>
  </div>


      </div>
    </a>

      
  
    <a class="project-tile" href="/sutajio-kosagi/tomu">
      <img alt="" height="421" src="/img/3eef/tomu-size-scale_jpg_project-tile-pad.jpg" title="Tomu lives inside your USB port" width="749" />
      <div class="project-tile-overview">
        <h3>Tomu</h3>
          <p>An ARM board which fits inside your USB connector</p>
      </div>

      <div class="project-metadata">
        
    
  <div class="stats stats-pre-order">
    <div class="status-bar status-bar-primary">
      <div class="status-bar-left">Funded!</div>
      <div class="status-bar-right">Order Now</div>
    </div>
    <div class="factoids">
      
  <div class="fact ">
      <p><sup>$</sup>44,450</p>
    <span>raised</span>
  </div>

      
  <div class="fact ">
      <p>44,450<sup>%</sup></p>
    <span>funded</span>
  </div>

      
  <div class="fact ">
      <p>691</p>
    <span>pledges</span>
  </div>

    </div>
  </div>


      </div>
    </a>

      
  
    <a class="project-tile" href="/fairwaves/xtrx">
      <img alt="" height="421" src="/img/4e0c/xtrxrev3-in-hand_jpg_project-tile-pad.jpg" title="XTRX rev 3 Held in Hand" width="749" />
      <div class="project-tile-overview">
        <h3>XTRX</h3>
          <p>The first ever truly embedded SDR</p>
      </div>

      <div class="project-metadata">
        
    
  <div class="stats stats-pre-order">
    <div class="status-bar status-bar-primary">
      <div class="status-bar-left">Funded!</div>
      <div class="status-bar-right">Order Now</div>
    </div>
    <div class="factoids">
      
  <div class="fact fact-small">
      <p><sup>$</sup>145,298</p>
    <span>raised</span>
  </div>

      
  <div class="fact ">
      <p>161<sup>%</sup></p>
    <span>funded</span>
  </div>

      
  <div class="fact ">
      <p>625</p>
    <span>pledges</span>
  </div>

    </div>
  </div>


      </div>
    </a>

  </div>


    </div>
  </section>
  <section class="section-crowd-favorites">
    <div class="container">

      <div class="row">
        <div class="col-lg-12">
          <h1 class="page-header">Crowd Favorites</h1>
        </div>
      </div>

        
  <div class="project-row">
      
  
    <a class="project-tile" href="/inverse-path/usb-armory">
      <img alt="" height="421" src="/img/40cf/usb-armory-1542_jpg_project-tile-pad.jpg" title="USB Armory" width="749" />
      <div class="project-tile-overview">
        <h3>USB Armory</h3>
          <p>An open source USB stick computer for security applications</p>
      </div>

      <div class="project-metadata">
        
    
  <div class="stats stats-pre-order">
    <div class="status-bar status-bar-primary">
      <div class="status-bar-left">Funded!</div>
      <div class="status-bar-right">Order Now</div>
    </div>
    <div class="factoids">
      
  <div class="fact fact-small">
      <p><sup>$</sup>154,894</p>
    <span>raised</span>
  </div>

      
  <div class="fact ">
      <p>238<sup>%</sup></p>
    <span>funded</span>
  </div>

      
  <div class="fact ">
      <p>1,510</p>
    <span>pledges</span>
  </div>

    </div>
  </div>


      </div>
    </a>

      
  
    <a class="project-tile" href="/star-simpson/circuit-classics">
      <img alt="" height="421" src="/img/b977/circuit-classics-first-articles-all-jpg_jpg_project-tile-pad.jpg" title="Circuit Classics First Articles: All Three Boards" width="749" />
      <div class="project-tile-overview">
        <h3>Circuit Classics</h3>
          <p>Exquisite printed circuit boards that bring to life Forrest Mims&#39; vintage designs from &#34;Getting Started in Electronics.&#34;</p>
      </div>

      <div class="project-metadata">
        
    
  <div class="stats stats-pre-order">
    <div class="status-bar status-bar-primary">
      <div class="status-bar-left">Funded!</div>
      <div class="status-bar-right">Order Now</div>
    </div>
    <div class="factoids">
      
  <div class="fact ">
      <p><sup>$</sup>51,250</p>
    <span>raised</span>
  </div>

      
  <div class="fact ">
      <p>525<sup>%</sup></p>
    <span>funded</span>
  </div>

      
  <div class="fact ">
      <p>669</p>
    <span>pledges</span>
  </div>

    </div>
  </div>


      </div>
    </a>

      
  
    <a class="project-tile" href="/sutajio-kosagi/the-essential-guide-to-electronics-in-shenzhen">
      <img alt="" height="421" src="/img/76d2/shenzhen-guide-bunnie_png_project-tile-pad.jpg" title="" width="749" />
      <div class="project-tile-overview">
        <h3>The Essential Guide to Electronics in Shenzhen</h3>
          <p>A sourcing tool designed to help non-Mandarin speakers navigate the Hua Qiang electronics market.</p>
      </div>

      <div class="project-metadata">
        
    
  <div class="stats stats-pre-order">
    <div class="status-bar status-bar-primary">
      <div class="status-bar-left">Funded!</div>
      <div class="status-bar-right">Order Now</div>
    </div>
    <div class="factoids">
      
  <div class="fact ">
      <p><sup>$</sup>54,090</p>
    <span>raised</span>
  </div>

      
  <div class="fact ">
      <p>540<sup>%</sup></p>
    <span>funded</span>
  </div>

      
  <div class="fact ">
      <p>1,593</p>
    <span>pledges</span>
  </div>

    </div>
  </div>


      </div>
    </a>

  </div>


    </div>
  </section>
  <section class="section-open-hardware">
    <div class="container">

      <div class="row">
        <div class="col-lg-12">
          <h1 class="page-header">Open Hardware</h1>
        </div>
      </div>

        
  <div class="project-row">
      
  
    <a class="project-tile" href="/sifive/hifive1">
      <img alt="" height="421" src="/img/be36/sifive-5_jpg_project-tile-pad.jpg" title="" width="749" />
      <div class="project-tile-overview">
        <h3>HiFive1</h3>
          <p>An open source, Arduino-compatible RISC-V dev kit</p>
      </div>

      <div class="project-metadata">
        
    
  <div class="stats stats-pre-order">
    <div class="status-bar status-bar-primary">
      <div class="status-bar-left">Funded!</div>
      <div class="status-bar-right">Order Now</div>
    </div>
    <div class="factoids">
      
  <div class="fact ">
      <p><sup>$</sup>97,085</p>
    <span>raised</span>
  </div>

      
  <div class="fact fact-micro">
      <p>9,708,500<sup>%</sup></p>
    <span>funded</span>
  </div>

      
  <div class="fact ">
      <p>1,251</p>
    <span>pledges</span>
  </div>

    </div>
  </div>


      </div>
    </a>

      
  
    <a class="project-tile" href="/ugl/ultimate-hacking-keyboard">
      <img alt="Addon Modules" height="421" src="/img/e94f/addon-modules-2-white-1_png_project-tile-pad.jpg" title="Addon Modules" width="749" />
      <div class="project-tile-overview">
        <h3>Ultimate Hacking Keyboard</h3>
          <p>A fully programmable, impeccably built, open source, split mechanical keyboard - designed for extreme productivity and ergonomics.</p>
      </div>

      <div class="project-metadata">
        
    
  <div class="stats stats-pre-order">
    <div class="status-bar status-bar-primary">
      <div class="status-bar-left">Funded!</div>
      <div class="status-bar-right">Order Now</div>
    </div>
    <div class="factoids">
      
  <div class="fact fact-small">
      <p><sup>$</sup>622,015</p>
    <span>raised</span>
  </div>

      
  <div class="fact ">
      <p>311<sup>%</sup></p>
    <span>funded</span>
  </div>

      
  <div class="fact ">
      <p>4,588</p>
    <span>pledges</span>
  </div>

    </div>
  </div>


      </div>
    </a>

      
  
    <a class="project-tile" href="/gnubee/personal-cloud-1">
      <img alt="" height="421" src="/img/dd6e/gnubee-part-6_jpg_project-tile-pad.jpg" title="" width="749" />
      <div class="project-tile-overview">
        <h3>GnuBee Personal Cloud 1</h3>
          <p>A low-cost, low-power NAS for 2.5&#34; drives</p>
      </div>

      <div class="project-metadata">
        
    
  <div class="stats stats-pre-order">
    <div class="status-bar status-bar-primary">
      <div class="status-bar-left">Funded!</div>
      <div class="status-bar-right">Order Now</div>
    </div>
    <div class="factoids">
      
  <div class="fact ">
      <p><sup>$</sup>61,153</p>
    <span>raised</span>
  </div>

      
  <div class="fact ">
      <p>191<sup>%</sup></p>
    <span>funded</span>
  </div>

      
  <div class="fact ">
      <p>916</p>
    <span>pledges</span>
  </div>

    </div>
  </div>


      </div>
    </a>

  </div>


    </div>
  </section>
  <section class="section-creator-spotlight:-lime-microsystems">
    <div class="container">

      <div class="row">
        <div class="col-lg-12">
          <h1 class="page-header">Creator Spotlight: Lime Microsystems</h1>
        </div>
      </div>

        
  <div class="project-row">
      
  
    <a class="project-tile" href="/lime-micro/limesdr">
      <img alt="" height="421" src="/img/c507/limesdr-splash-1_jpg_project-tile-pad.jpg" title="LimeSDR backed by EE" width="749" />
      <div class="project-tile-overview">
        <h3>LimeSDR</h3>
          <p>Flexible, next-generation, open source software-defined radio</p>
      </div>

      <div class="project-metadata">
        
    
  <div class="stats stats-pre-order">
    <div class="status-bar status-bar-primary">
      <div class="status-bar-left">Funded!</div>
      <div class="status-bar-right">Order Now</div>
    </div>
    <div class="factoids">
      
  <div class="fact fact-micro">
      <p><sup>$</sup>1,487,592</p>
    <span>raised</span>
  </div>

      
  <div class="fact ">
      <p>297<sup>%</sup></p>
    <span>funded</span>
  </div>

      
  <div class="fact ">
      <p>5,924</p>
    <span>pledges</span>
  </div>

    </div>
  </div>


      </div>
    </a>

      
  
    <a class="project-tile" href="/lime-micro/limesdr-mini">
      <img alt="" height="421" src="/img/0c80/limesdr-mini-splash_jpg_project-tile-pad.jpg" title="LimeSDR Mini backed by ESA" width="749" />
      <div class="project-tile-overview">
        <h3>LimeSDR Mini</h3>
          <p>An open, full-duplex, USB stick radio for femtocells and more.</p>
      </div>

      <div class="project-metadata">
        
    
  <div class="stats stats-pre-order">
    <div class="status-bar status-bar-primary">
      <div class="status-bar-left">Funded!</div>
      <div class="status-bar-right">Order Now</div>
    </div>
    <div class="factoids">
      
  <div class="fact fact-small">
      <p><sup>$</sup>550,366</p>
    <span>raised</span>
  </div>

      
  <div class="fact ">
      <p>550<sup>%</sup></p>
    <span>funded</span>
  </div>

      
  <div class="fact ">
      <p>3,600</p>
    <span>pledges</span>
  </div>

    </div>
  </div>


      </div>
    </a>

      
  
    <a class="project-tile" href="/lime-micro/limenet">
      <img alt="" height="421" src="/img/25b2/limenet-splash_png_project-tile-pad.jpg" title="LimeNET backed by Vodafone" width="749" />
      <div class="project-tile-overview">
        <h3>LimeNET Network-in-a-Box</h3>
          <p>A software-enabled network-in-a-box based on LimeSDR</p>
      </div>

      <div class="project-metadata">
        
    
  <div class="stats stats-pre-order">
    <div class="status-bar status-bar-primary">
      <div class="status-bar-left">Funded!</div>
      <div class="status-bar-right">Order Now</div>
    </div>
    <div class="factoids">
      
  <div class="fact fact-small">
      <p><sup>$</sup>107,377</p>
    <span>raised</span>
  </div>

      
  <div class="fact ">
      <p>214<sup>%</sup></p>
    <span>funded</span>
  </div>

      
  <div class="fact ">
      <p>45</p>
    <span>pledges</span>
  </div>

    </div>
  </div>


      </div>
    </a>

  </div>


    </div>
  </section>
  <section class="section-coming-soon">
    <div class="container">

      <div class="row">
        <div class="col-lg-12">
          <h1 class="page-header">Coming Soon</h1>
        </div>
      </div>

        
  <div class="project-row">
      
  
    <a class="project-tile" href="/macchina/superb">
      <img alt="" height="421" src="/img/66b0/superx32-both-sides_jpg_project-tile-pad.jpg" title="" width="749" />
      <div class="project-tile-overview">
        <h3>SuperB</h3>
          <p>An open, XBee-compatible ESP32 module for quickly and easily adding Wi-Fi and Bluetooth</p>
      </div>

      <div class="project-metadata">
        
    
  <div class="stats stats-prelaunch">
    <div class="status-bar status-bar-light">
      <div class="status-bar-left">Coming Soon</div>
    </div>
    <div class="factoids">
      <div class="fact">
        <p>Sign up</p>
        <span>Subscribe for project updates.</span>
      </div>
    </div>
  </div>


      </div>
    </a>

      
  
    <a class="project-tile" href="/tinyfpga/tinyfpga-bx">
      <img alt="" height="421" src="/img/f246/tiny-fpga-1_jpg_project-tile-pad.jpg" title="TinyFPGA BX" width="749" />
      <div class="project-tile-overview">
        <h3>TinyFPGA BX</h3>
          <p>A tiny, low-cost, open FPGA dev board that packs a punch.</p>
      </div>

      <div class="project-metadata">
        
    
  <div class="stats stats-crowdfunding">
    <div class="progress">
      <div class="progress-bar" style="width:398700%"></div>
    </div>
    <div class="factoids">
      
  <div class="fact ">
      <p><sup>$</sup>3,987</p>
    <span>raised</span>
  </div>

      
  <div class="fact fact-small">
      <p>398,700<sup>%</sup></p>
    <span>funded</span>
  </div>

      <div class="fact" data-countdown-to="2018-04-20T00:00:00">
        
        <p>26</p>
        <span>days left</span>
      </div>
    </div>
  </div>


      </div>
    </a>

      
  
    <a class="project-tile" href="/13-37/infinite-noise-trng">
      <img alt="" height="421" src="/img/a6aa/infinite-noise-prelaunch_jpg_project-tile-pad.jpg" title="" width="749" />
      <div class="project-tile-overview">
        <h3>Infinite Noise TRNG</h3>
          <p>Open hardware USB true random number generator</p>
      </div>

      <div class="project-metadata">
        
    
  <div class="stats stats-prelaunch">
    <div class="status-bar status-bar-light">
      <div class="status-bar-left">Coming Soon</div>
    </div>
    <div class="factoids">
      <div class="fact">
        <p>Sign up</p>
        <span>Subscribe for project updates.</span>
      </div>
    </div>
  </div>


      </div>
    </a>

  </div>


    </div>
  </section>

  
  <section class="section-email-signup">
    <div class="container">
      <div class="row">
        <div class="col-lg-12">
          <h4>Subscribe to the Crowd Supply newsletter, highlighting the latest creators and projects:</h4>
          
  <form method="POST" action="/subscribe" id="email-signup-form" class="form-inline">
    <div class="input-group">
      <input class="form-control input-lg" id="signup-email" maxlength="320" name="email" placeholder="email@example.com" type="email" />
      <span class="input-group-btn">
        <button type="submit" class="btn btn-dark btn-lg">Subscribe</button>
      </span>
    </div>
  </form>

        </div>
      </div>
    </div>
  </section>
  <footer class="footer">
    <div class="container">
      <div class="row">

        <div class="col-xs-6 col-sm-3 col-footer-company">
          <h4>Company</h4>
          <ul>
            <li><a href="/team">Team</a></li>
            <li><a href="/press">In the News</a></li>
            <li><a href="/contact">Contact</a></li>
            <li><a href="/security">Security</a></li>
          </ul>
        </div>

        <div class="col-xs-6 col-sm-3 col-footer-terms">
          <h4>Terms</h4>
          <ul>
            <li><a href="/terms-of-use">Terms of Use</a></li>
            <li><a href="/guide/ordering-paying-shipping-details">Shipping</a></li>
            <li><a href="/guide/backer-protection#terms-and-policies-return-refund-cancellation">Returns</a></li>
            <li><a href="/privacy-policy">Privacy</a></li>
          </ul>
        </div>

        <div class="col-xs-6 col-sm-3 col-footer-launch">
          <h4>Launch a Project</h4>
          <ul>
            <li><a href="/launch">How It Works</a></li>
            <li><a href="/guide">The Crowd Supply Guide</a></li>
            <li><a href="/providers">Provider Directory</a></li>
            <li><a href="/project-submission">Submit a Project</a></li>
          </ul>
        </div>

        <div class="col-xs-6 col-sm-3 col-footer-follow">
          <h4>Follow Us</h4>
          <ul>
            <li><a href="https://blog.crowdsupply.com">Blog</a></li>
            <li><a href="https://twitter.com/crowd_supply">Twitter</a></li>
            <li><a href="https://www.facebook.com/crowdsupply">Facebook</a></li>
            <li><a href="https://www.instagram.com/crowdsupply">Instagram</a></li>
          </ul>
        </div>

      </div>

      <div class="row">
        <div class="col-lg-12">
          <hr>
          <p>Based in Portland, Oregon. Accepting projects worldwide. Say hello at <a href="mailto:info@crowdsupply.com">info@crowdsupply.com</a>.</p>
        </div>
      </div>
    </div>
  </footer>

  <script src="/compiled/teal/main.js-d929388a84bbc5f76f839780c22fe6d99bb0e2dd.js"></script>
  
</body>
</html>