<!DOCTYPE html>
<html>

  <head>
  <title>Kiva Confections</title>
  <meta charset = "utf-8">
  <meta name = "viewport" content = "width = device-width, initial-scale = 1, maximum-scale = 1">

  <link href="//cloud.typography.com/6591272/644522/css/fonts.css" media="screen" rel="stylesheet" />
  <link href="http://www.kivaconfections.com/assets/application-01be2e1b16cfb124f38e6bc48a7cf94d.css" media="all" rel="stylesheet" />
  <link href="//cdn-images.mailchimp.com/embedcode/slim-081711.css" media="screen" rel="stylesheet" />

  <!--[if lt IE 9]>
    <script src = "http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <script src = "https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <link rel = "stylesheet" href = "stylesheets/ie8.css">
  <![endif]-->
</head>


  <body id = "body" class = "home">
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-76495350-1', 'auto');
  ga('send', 'pageview');

</script>

    <div class = 'popup-window' id = 'verify-popup'>
  <div class = 'popup-window__wrapper'>
    <div class = 'popup-window__inner'>
      <div class = 'popup-logo'>
        <img src = '/assets/black_logo.png' alt = 'Kiva' width = "609" height = "150" />
        <div class = 'slogan'>
          Please verify your age
        </div>
      </div>
      <form>
        <label class = 'checkbox'>
          <input type = 'checkbox' name = 'verify_age'> I am at least 18 years old
        </label>
        <label class = 'checkbox'>
          <input type = 'checkbox' name = 'remember_me'> Remember me
        </label>
        <input type = 'submit' value = 'Welcome' class = 'send-btn'/>
      </form>
    </div>
  </div>
</div>

    <div class = 'popup-window' id = 'newsletter-popup'>
  <div class = 'popup-window__wrapper'>
    <div class = 'popup-window__inner'>
      <button class = 'popup-window__close-btn'></button>
      <div class = 'popup-logo'>
        <img src = '/assets/black_logo.png' alt = 'Kiva' width = "609" height = "150" />
        <div class = 'slogan'>
          For the latest news and updates, join the Kiva community now.
        </div>
      </div>
      <form action="http://kivaconfections.us2.list-manage1.com/subscribe/post?u=a32c2936c752ba96ed93d88e1&amp;id=0af59639f0" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
        <input type="email" value="" name="EMAIL" class="email signup-field" id="mce-EMAIL" placeholder="E-mail address" required>
        <select name="STATE" class="state-field"  placeholder="State" required>
          
            <option value="Alaska">Alaska</option>

            <option value="Alabama">Alabama</option>

            <option value="Arkansas">Arkansas</option>

            <option value="Arizona">Arizona</option>

            <option value="California">California</option>

            <option value="Colorado">Colorado</option>

            <option value="Connecticut">Connecticut</option>

            <option value="District of Columbia">District of Columbia</option>

            <option value="Delaware">Delaware</option>

            <option value="Florida">Florida</option>

            <option value="Georgia">Georgia</option>

            <option value="Hawaii">Hawaii</option>

            <option value="Iowa">Iowa</option>

            <option value="Idaho">Idaho</option>

            <option value="Illinois">Illinois</option>

            <option value="Indiana">Indiana</option>

            <option value="Kansas">Kansas</option>

            <option value="Kentucky">Kentucky</option>

            <option value="Louisiana">Louisiana</option>

            <option value="Massachusetts">Massachusetts</option>

            <option value="Maryland">Maryland</option>

            <option value="Maine">Maine</option>

            <option value="Michigan">Michigan</option>

            <option value="Minnesota">Minnesota</option>

            <option value="Missouri">Missouri</option>

            <option value="Mississippi">Mississippi</option>

            <option value="Montana">Montana</option>

            <option value="North Carolina">North Carolina</option>

            <option value="North Dakota">North Dakota</option>

            <option value="Nebraska">Nebraska</option>

            <option value="New Hampshire">New Hampshire</option>

            <option value="New Jersey">New Jersey</option>

            <option value="New Mexico">New Mexico</option>

            <option value="Nevada">Nevada</option>

            <option value="New York">New York</option>

            <option value="Ohio">Ohio</option>

            <option value="Oklahoma">Oklahoma</option>

            <option value="Oregon">Oregon</option>

            <option value="Pennsylvania">Pennsylvania</option>

            <option value="Rhode Island">Rhode Island</option>

            <option value="South Carolina">South Carolina</option>

            <option value="South Dakota">South Dakota</option>

            <option value="Tennessee">Tennessee</option>

            <option value="Texas">Texas</option>

            <option value="Utah">Utah</option>

            <option value="Virginia">Virginia</option>

            <option value="Vermont">Vermont</option>

            <option value="Washington">Washington</option>

            <option value="Wisconsin">Wisconsin</option>

            <option value="West Virginia">West Virginia</option>

            <option value="Wyoming">Wyoming</option>
{:AK=&gt;&quot;Alaska&quot;, :AL=&gt;&quot;Alabama&quot;, :AR=&gt;&quot;Arkansas&quot;, :AZ=&gt;&quot;Arizona&quot;, :CA=&gt;&quot;California&quot;, :CO=&gt;&quot;Colorado&quot;, :CT=&gt;&quot;Connecticut&quot;, :DC=&gt;&quot;District of Columbia&quot;, :DE=&gt;&quot;Delaware&quot;, :FL=&gt;&quot;Florida&quot;, :GA=&gt;&quot;Georgia&quot;, :HI=&gt;&quot;Hawaii&quot;, :IA=&gt;&quot;Iowa&quot;, :ID=&gt;&quot;Idaho&quot;, :IL=&gt;&quot;Illinois&quot;, :IN=&gt;&quot;Indiana&quot;, :KS=&gt;&quot;Kansas&quot;, :KY=&gt;&quot;Kentucky&quot;, :LA=&gt;&quot;Louisiana&quot;, :MA=&gt;&quot;Massachusetts&quot;, :MD=&gt;&quot;Maryland&quot;, :ME=&gt;&quot;Maine&quot;, :MI=&gt;&quot;Michigan&quot;, :MN=&gt;&quot;Minnesota&quot;, :MO=&gt;&quot;Missouri&quot;, :MS=&gt;&quot;Mississippi&quot;, :MT=&gt;&quot;Montana&quot;, :NC=&gt;&quot;North Carolina&quot;, :ND=&gt;&quot;North Dakota&quot;, :NE=&gt;&quot;Nebraska&quot;, :NH=&gt;&quot;New Hampshire&quot;, :NJ=&gt;&quot;New Jersey&quot;, :NM=&gt;&quot;New Mexico&quot;, :NV=&gt;&quot;Nevada&quot;, :NY=&gt;&quot;New York&quot;, :OH=&gt;&quot;Ohio&quot;, :OK=&gt;&quot;Oklahoma&quot;, :OR=&gt;&quot;Oregon&quot;, :PA=&gt;&quot;Pennsylvania&quot;, :RI=&gt;&quot;Rhode Island&quot;, :SC=&gt;&quot;South Carolina&quot;, :SD=&gt;&quot;South Dakota&quot;, :TN=&gt;&quot;Tennessee&quot;, :TX=&gt;&quot;Texas&quot;, :UT=&gt;&quot;Utah&quot;, :VA=&gt;&quot;Virginia&quot;, :VT=&gt;&quot;Vermont&quot;, :WA=&gt;&quot;Washington&quot;, :WI=&gt;&quot;Wisconsin&quot;, :WV=&gt;&quot;West Virginia&quot;, :WY=&gt;&quot;Wyoming&quot;}        </select>
        <div style="position: absolute; left: -5000px;"><input type="text" name="b_a32c2936c752ba96ed93d88e1_0af59639f0" tabindex="-1" value=""></div>
        <div class = 'submit-wrap'>
          <input type="submit" value="" name="subscribe" id="mc-embedded-subscribe" class="button">
        </div>
      </form>
    </div>
  </div>
</div>

    <div class = "main-wrapper new-design">
  <header class = "clearfix hidden-desktop hidden-tablet mobile-header">
    <div class = "mobile-nav" id = "nav">
      <ul>
        <li>
          <a class="is_mob_onepage scroll-link" href="/find-us">Find Us</a>
        </li>
        <li>
          <a class="is_mob_onepage scroll-link" href="/products">Products</a>
        </li>
        <li>
          <a class="is_mob_onepage scroll-link" href="/about-us">About</a>
        </li>
        <li>
          <a class="is_mob_onepage scroll-link" href="/learn">FAQ</a>
        </li>
        <li>
          <a class="is_mob_onepage scroll-link" href="/news">News</a>
        </li>
        <li>
          <a class="is_mob_onepage scroll-link" href="/lab-testing">Lab Testing</a>
        </li>
        <li>
          <a class="is_mob_onepage scroll-link" href="/press-trade">Press/Trade</a>
        </li>
        <li>
          <a class="is_mob_onepage scroll-link" href="/careers">Careers</a>
        </li>
        <li>
          <a class="is_mob_onepage scroll-link" href="/contact">Contact</a>
        </li>
      </ul>
    </div>
    <div class = "logo-wrap mobile-logo-wrap">
      <a class = "scroll-link logo" href = "/" data-soffset = "120">
        <img alt = "kiva" title = "kiva" src = "/assets/mobile_ribbon.png" width = "74" height = "85">
      </a>
    </div>
  </header>

  <div id = "badge" class = "hidden-phone top-badge">
    <img alt = "Kiva" src = "/assets/top-ribbon.png" width = "74" height = "132">
  </div>

  <section class = "intro master-section" id = "home">
    <a class = 'home-full-link' href = "http://kivaconfections.com/products/petra/moroccan-mint"></a>
    <nav class = 'home-nav slide-nav hidden-phone'>
      <a class="scroll-link" data-name="find-us" href="/find-us">Find Us</a>
      <a class="scroll-link" data-name="products" href="/products">Products</a>
      <a class="is_mob_onepage scroll-link" data-name="about-us" href="/about-us">About</a>
      <a class="scroll-link" data-name="learn" href="/learn">FAQ</a>
      <a class="scroll-link" data-name="news" href="/news">News</a>
      <a class="scroll-link" data-name="lab-testing" href="/lab-testing">Lab Testing</a>
    </nav>
  </section>

</div>
<div class = 'aux-wrapper'>
  <script src="http://maps.googleapis.com/maps/api/js?sensor=false"></script>
  <div class = 'main-wrapper'>
    <header class = "clearfix hidden-desktop hidden-tablet mobile-header">
  <nav id = "nav" class = "mobile-nav">
    <ul>
      <li>
        <a class="is_mob_onepage scroll-link" href="/find-us">Find Us</a>
      </li>
      <li>
        <a class="is_mob_onepage scroll-link" href="/products">Products</a>
      </li>
      <li>
        <a class="is_mob_onepage scroll-link" href="/about-us">About</a>
      </li>
      <li>
        <a class="is_mob_onepage scroll-link" href="/learn">FAQ</a>
      </li>
      <li>
        <a class="is_mob_onepage scroll-link" href="/news">News</a>
      </li>
      <li>
        <a class="is_mob_onepage scroll-link" href="/lab-testing">Lab Testing</a>
      </li>
      <li>
        <a class="is_mob_onepage scroll-link" href="/vendors">Vendors</a>
      </li>
      <li>
        <a class="is_mob_onepage scroll-link" href="/press-trade">Press/Trade</a>
      </li>
      <li>
        <a class="is_mob_onepage scroll-link" href="/careers">Careers</a>
      </li>
      <li>
        <a class="is_mob_onepage scroll-link" href="/contact">Contact</a>
      </li>
    </ul>
  </nav>
  <div class = "logo-wrap mobile-logo-wrap">
    <a class = "scroll-link logo" href = "/" data-soffset = "120">
      <img alt = "kiva" title = "kiva" src = "/assets/mobile_ribbon.png" width = "74" height = "85">
    </a>
  </div>
</header>

<div class = "navigation hidden-phone">
  <div class = 'container'>
    <ul class = "main-nav left-nav">
      <li>
        <a class="scroll-link is_onepage" href="/find-us">Find Us</a>
      </li>
      <li>
        <a class="scroll-link is_onepage" href="/products">Products</a>
          <ul class = "dropdown">
              <li>
                <a href="/products/bars">KIVA BARS</a>
              </li>
              <li>
                <a href="/products/petra">PETRA MINTS</a>
              </li>
              <li>
                <a href="/products/bites">KIVA TERRA BITES</a>
              </li>
              <li>
                <a href="/products/minis">KIVA MINIS</a>
              </li>
          </ul>
      </li>
      <li>
        <a class="scroll-link is_onepage" href="/about-us">About</a>
      </li>
    </ul>
    <div class = "logo-wrap">
      <a class = "scroll-link logo" href = "/" data-soffset = "120">
        <img alt = "kiva" title = "kiva" src = "/assets/top-ribbon.png" width = "74" height = "132">
      </a>
    </div>
    <ul class = "main-nav right-nav">
      <li>
        <a class="scroll-link is_onepage" href="/learn">FAQ</a>
      </li>
      <li>
        <a class="scroll-link is_onepage" href="/news">News</a>
      </li>
      <li>
        <a class="scroll-link is_onepage" href="/lab-testing">Lab Testing</a>
      </li>

    </ul>
    <ul class = 'tertiary-nav'>
      <li>
        <a href="/vendors">Vendors</a>
      </li>
      <li>
        <a href="/press-trade">Press/Trade</a>
      </li>
      <li>
        <a href="/careers">Careers</a>
      </li>
      <li>
        <a href="/contact">Contact</a>
      </li>
    </ul>
  </div>
</div>

  </div>
  <footer class = "footer">
  <div class = 'footer-top-block'>
    <div class = "footer-wrapper container">
        <div class = "footer-column pull-left img-column">
          <div class = 'wide-img-wrap'>
            <img alt="Compressed  mg 5819" height="101" src="http://www.kivaconfections.com/system/image/image/29/compressed__MG_5819.jpg" width="300" />
            <a class="aux-block" href="/learn">Learn</a>
          </div>
            <div class = 'small-img-wrap pull-left'>
              <img alt="Compressed img 9909" height="100" src="http://www.kivaconfections.com/system/image/image/30/compressed_IMG_9909.jpg" width="144" />
              <a class="aux-block" href="/products">Products</a>
            </div>
            <div class = 'small-img-wrap pull-left'>
              <img alt="Compressed footer small img 2" height="100" src="http://www.kivaconfections.com/system/image/image/31/compressed_footer-small-img-2.jpg" width="144" />
              <a class="aux-block" href="/contact">Contact</a>
            </div>
        </div>
        <div class = "footer-column pull-left mission-column">
          <p>KIVA Confections&trade; is a California based cannabis company. We make only the highest quality edibles for patients, crafted from all natural ingredients and skillfully combined with cannabis, lab-testing every batch to ensure consistent THC potency. We hope you enjoy our confections as much we love making them.</p>

<p>KIVA &ndash; a higher chocolate experience.</p>

        </div>
      <div class = "footer-column last-footer-column pull-right">
        <div class = 'social-wrap'>
          <h2 class = 'footer-header'>
            Social
          </h2>
          <p class = 'social-row'>
            <a href = "https://www.facebook.com/kivaconfections" class = 'social-icon facebook-icon' target = 'blank'></a>
            <a href = 'https://twitter.com/kivaconfections' class = 'social-icon twitter-icon' target = 'blank' ></a>
            <a href = 'http://instagram.com/teamkiva1/' class = 'social-icon instagram-icon' target = 'blank' ></a>
            <!--<a href = 'http://google.com' class = 'social-icon google-plus-icon' target = 'blank' ></a>
            <a href = 'http://www.pinterest.com/kivaconfections/' class = 'social-icon pinterest-icon' target = 'blank' ></a>-->
          </p>
        </div>
        <div class = 'signup-wrap'>
          <h2 class = 'footer-header'>
            Newsletter Sign Up
          </h2>
          <form action="http://kivaconfections.us2.list-manage1.com/subscribe/post?u=a32c2936c752ba96ed93d88e1&amp;id=0af59639f0" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
            <input type="email" value="" name="EMAIL" class="email signup-field" id="mce-EMAIL" placeholder="E-mail address" required>
            <select name="STATE" class="state-field"  placeholder="State" required>
              
                <option value="Alaska">Alaska</option>

                <option value="Alabama">Alabama</option>

                <option value="Arkansas">Arkansas</option>

                <option value="Arizona">Arizona</option>

                <option value="California">California</option>

                <option value="Colorado">Colorado</option>

                <option value="Connecticut">Connecticut</option>

                <option value="District of Columbia">District of Columbia</option>

                <option value="Delaware">Delaware</option>

                <option value="Florida">Florida</option>

                <option value="Georgia">Georgia</option>

                <option value="Hawaii">Hawaii</option>

                <option value="Iowa">Iowa</option>

                <option value="Idaho">Idaho</option>

                <option value="Illinois">Illinois</option>

                <option value="Indiana">Indiana</option>

                <option value="Kansas">Kansas</option>

                <option value="Kentucky">Kentucky</option>

                <option value="Louisiana">Louisiana</option>

                <option value="Massachusetts">Massachusetts</option>

                <option value="Maryland">Maryland</option>

                <option value="Maine">Maine</option>

                <option value="Michigan">Michigan</option>

                <option value="Minnesota">Minnesota</option>

                <option value="Missouri">Missouri</option>

                <option value="Mississippi">Mississippi</option>

                <option value="Montana">Montana</option>

                <option value="North Carolina">North Carolina</option>

                <option value="North Dakota">North Dakota</option>

                <option value="Nebraska">Nebraska</option>

                <option value="New Hampshire">New Hampshire</option>

                <option value="New Jersey">New Jersey</option>

                <option value="New Mexico">New Mexico</option>

                <option value="Nevada">Nevada</option>

                <option value="New York">New York</option>

                <option value="Ohio">Ohio</option>

                <option value="Oklahoma">Oklahoma</option>

                <option value="Oregon">Oregon</option>

                <option value="Pennsylvania">Pennsylvania</option>

                <option value="Rhode Island">Rhode Island</option>

                <option value="South Carolina">South Carolina</option>

                <option value="South Dakota">South Dakota</option>

                <option value="Tennessee">Tennessee</option>

                <option value="Texas">Texas</option>

                <option value="Utah">Utah</option>

                <option value="Virginia">Virginia</option>

                <option value="Vermont">Vermont</option>

                <option value="Washington">Washington</option>

                <option value="Wisconsin">Wisconsin</option>

                <option value="West Virginia">West Virginia</option>

                <option value="Wyoming">Wyoming</option>
{:AK=&gt;&quot;Alaska&quot;, :AL=&gt;&quot;Alabama&quot;, :AR=&gt;&quot;Arkansas&quot;, :AZ=&gt;&quot;Arizona&quot;, :CA=&gt;&quot;California&quot;, :CO=&gt;&quot;Colorado&quot;, :CT=&gt;&quot;Connecticut&quot;, :DC=&gt;&quot;District of Columbia&quot;, :DE=&gt;&quot;Delaware&quot;, :FL=&gt;&quot;Florida&quot;, :GA=&gt;&quot;Georgia&quot;, :HI=&gt;&quot;Hawaii&quot;, :IA=&gt;&quot;Iowa&quot;, :ID=&gt;&quot;Idaho&quot;, :IL=&gt;&quot;Illinois&quot;, :IN=&gt;&quot;Indiana&quot;, :KS=&gt;&quot;Kansas&quot;, :KY=&gt;&quot;Kentucky&quot;, :LA=&gt;&quot;Louisiana&quot;, :MA=&gt;&quot;Massachusetts&quot;, :MD=&gt;&quot;Maryland&quot;, :ME=&gt;&quot;Maine&quot;, :MI=&gt;&quot;Michigan&quot;, :MN=&gt;&quot;Minnesota&quot;, :MO=&gt;&quot;Missouri&quot;, :MS=&gt;&quot;Mississippi&quot;, :MT=&gt;&quot;Montana&quot;, :NC=&gt;&quot;North Carolina&quot;, :ND=&gt;&quot;North Dakota&quot;, :NE=&gt;&quot;Nebraska&quot;, :NH=&gt;&quot;New Hampshire&quot;, :NJ=&gt;&quot;New Jersey&quot;, :NM=&gt;&quot;New Mexico&quot;, :NV=&gt;&quot;Nevada&quot;, :NY=&gt;&quot;New York&quot;, :OH=&gt;&quot;Ohio&quot;, :OK=&gt;&quot;Oklahoma&quot;, :OR=&gt;&quot;Oregon&quot;, :PA=&gt;&quot;Pennsylvania&quot;, :RI=&gt;&quot;Rhode Island&quot;, :SC=&gt;&quot;South Carolina&quot;, :SD=&gt;&quot;South Dakota&quot;, :TN=&gt;&quot;Tennessee&quot;, :TX=&gt;&quot;Texas&quot;, :UT=&gt;&quot;Utah&quot;, :VA=&gt;&quot;Virginia&quot;, :VT=&gt;&quot;Vermont&quot;, :WA=&gt;&quot;Washington&quot;, :WI=&gt;&quot;Wisconsin&quot;, :WV=&gt;&quot;West Virginia&quot;, :WY=&gt;&quot;Wyoming&quot;}            </select>
            <div style="position: absolute; left: -5000px;"><input type="text" name="b_a32c2936c752ba96ed93d88e1_0af59639f0" tabindex="-1" value=""></div>
            <div class = 'submit-wrap'>
              <input type="submit" value="" name="subscribe" id="mc-embedded-subscribe" class="button">
            </div>
          </form>
        </div>
      </div>
    </div>
  </div>
  <div class = 'footer-bottom-block'>
    <div class = "footer-wrapper container">
      <ul class = 'pull-left footer-nav'>
        <li>
          <a href="/contact">Contact</a>
        <li>
          <a href="/terms-of-use">Terms of use</a>
        </li>
        <li>
          <a href="/privacy-policy">Privacy policy</a>
        </li>
      </ul>
      <p><span class="pull-right copyright">&copy; 2014 Kiva Confections</span></p>

      <a href = 'http://meadow.cc'>SITE BY: MEADOW</a>
    </div>
  </div>
</footer>

</div>


    <script src="http://www.kivaconfections.com/assets/application-c1d907599ab3bbe3baf47e5174a2b698.js"></script>
<script src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.12.0/jquery.validate.min.js"></script>

  </body>
</html>