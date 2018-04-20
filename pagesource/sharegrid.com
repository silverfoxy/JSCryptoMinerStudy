<!DOCTYPE html>
<head>
  <meta charset="utf-8">
  <title>ShareGrid - The Camera Rental Community</title>
  <meta content="Join the camera sharing community! Rent professional photography and film gear to and from local pros & rental houses with instant insurance." name="description">
  <meta content="ShareGrid - The Camera Sharing Community" property="og:title">
  <meta content="Join the camera sharing community! Rent professional photography and film gear to and from local pros & rental houses with instant insurance." property="og:description">
  <meta content="http://share-grid-direct.s3.amazonaws.com/images/sharegrid-photo.png" property="og:image">
  <meta content="summary" name="twitter:card">
  <meta content="width=device-width, initial-scale=1" name="viewport">
  <meta content="Webflow" name="generator">
  <link href="assets/website/normalize.css" rel="stylesheet" type="text/css">
  <link href="assets/website/webflow.css" rel="stylesheet" type="text/css">
  <link href="sharegrid.css" rel="stylesheet" type="text/css">
  <script src="https://ajax.googleapis.com/ajax/libs/webfont/1.4.7/webfont.js" type="text/javascript"></script>
  <script type="text/javascript">WebFont.load({  google: {    families: ["Open Sans:300,300italic,400,400italic,600,600italic,700,700italic,800,800italic","Source Sans Pro:200,300,regular,600,700,900"]  }});</script>
  <!-- [if lt IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js" type="text/javascript"></script><![endif] -->
  <script type="text/javascript">!function(o,c){var n=c.documentElement,t=" w-mod-";n.className+=t+"js",("ontouchstart"in o||o.DocumentTouch&&c instanceof DocumentTouch)&&(n.className+=t+"touch")}(window,document);</script>
  <link href="assets/website/53fa0ee7d9eb76375284bff6_fav.png" rel="shortcut icon" type="image/x-icon">
  <link href="assets/website/53fa0ea5d9eb76375284bff3_favicon.ico" rel="apple-touch-icon">
  <meta property="fb:app_id" content="461619607274774">
  <meta name="google-site-verification" content="mCSiPY7Z_FR865Gu8_F-samg9_-ITAVvn0TK_xjxW5k">
  <style>
::-webkit-input-placeholder { /* WebKit browsers */
    color:    #333;
}
:-moz-placeholder { /* Mozilla Firefox 4 to 18 */
    color:    #333;
}
::-moz-placeholder { /* Mozilla Firefox 19+ */
    color:    #333;
}
:-ms-input-placeholder { /* Internet Explorer 10+ */
    color:    #333;
}
</style>
<!-- Google Tag Manager -->
<script>dataLayer=[{'universalAnalyticsKey':'UA-42963281-1'}]</script>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl+ '&gtm_auth=b9oV-DaR25C1im0LBq6RoQ&gtm_preview=env-2&gtm_cookies_win=x';f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-55CBCCX');</script>
<!-- End Google Tag Manager -->
</head>
<body>
  <div data-collapse="medium" data-animation="default" data-duration="400" class="header-section w-nav">
    <div class="w-container"><a href="/" class="w-clearfix w-inline-block"><img src="assets/website/logo.png" width="200" class="logo"></a>
      <nav role="navigation" class="nav-menu w-clearfix w-nav-menu"><a href="/careers" class="hiring-tab nav-links w-nav-link"><em class="star-text-deco">★</em>  We&#x27;re Hiring!</a><a href="/careers" class="nav-links w-nav-link"><strong class="star-symbol">★</strong> Now Hiring</a><a href="https://support.sharegrid.com/" class="nav-links w-nav-link">FAQ</a><a href="http://blog.sharegrid.com" class="blog-link nav-links w-nav-link">Blog</a><a href="https://www.sharegrid.com/login" class="blog-link nav-links w-nav-link">Sign in</a><a href="https://www.sharegrid.com/signup" class="join-now nav-links w-nav-link">Join Now</a><a href="http://welcome.sharegrid.com" target="_blank" class="join-now list-gear-btn nav-links w-nav-link">List Gear</a><a href="https://www.sharegrid.com//signup" class="login-dropdown nav-links signup w-nav-link">Sign Up</a><a href="https://www.sharegrid.com/sessions/new" class="login-dropdown nav-links w-nav-link">Login</a></nav>
      <div class="menu-button w-nav-button">
        <div class="hamburger-icon w-icon-nav-menu"></div>
      </div>
    </div>
  </div>
  <div data-ix="display-join" class="hero-image">
    <div class="headline-container w-container">
      <h1>FIND THE PERFECT CAMERA GEAR FOR YOUR NEXT PROJECT</h1>
      <h2 class="sub-hero-line">Join the <strong>Largest & Most Trusted</strong> Camera Rental Community.</h2>
    </div>
    <div class="w-container">
      <div class="form">
        <form id="email-form" name="email-form" data-name="Email Form" method="get" data-redirect="https://www.sharegrid.com/" redirect="https://www.sharegrid.com/losangeles" class="search-form">
          <div class="search-icon-bg"><img src="assets/website/ic_search.png" width="18"></div><input type="text" id="search-field" placeholder="Search for gear..." maxlength="256" class="search-field w-input"><select id="search-city" name="Pick-a-location" data-name="Pick a location" required="" class="city-select w-select"><option value="pick">Pick a location...</option><option value="losangeles">Los Angeles</option><option value="newyork">New York</option><option value="chicago">Chicago</option><option value="atlanta">Atlanta</option><option value="sfbay">SF Bay Area</option><option value="seattle">Seattle</option><option value="sandiego">San Diego</option><option value="other">Other</option></select><a href="#" id="search-button" class="search-btn w-button">Search</a></form>
      </div>
    </div>
  </div>
  <div data-ix="display-none" class="mobile stickybar">
    <div class="w-container">
      <h6 class="join-header sticky-h1"><strong data-new-link="true">40,000+</strong> members, sharing <strong data-new-link="true">$360m+</strong> of gear</h6><a href="https://www.sharegrid.com/signup" class="join-now sticky-btn w-button"><strong data-new-link="true">Join the Community ›</strong></a></div>
  </div>
  <div class="press-section">
    <div class="w-container">
      <div data-animation="slide" data-duration="1200" data-infinite="1" data-delay="2000" data-autoplay="1" data-autoplay-limit="6" data-easing="ease-in-out-quart" class="press-slide w-slider">
        <div class="logo-mask w-slider-mask">
          <div class="press-slides w-slide"><a class="press-link w-inline-block"><img src="assets/website/disney.png" width="95" class="disney-logo press-icons"></a></div>
          <div class="press-slides w-slide"><a class="press-link w-inline-block"><img src="assets/website/vice.png" width="85" class="indiewire-logo press-icons vice-logo"></a></div>
          <div class="press-slides w-slide"><a class="press-link w-inline-block"><img src="assets/website/hbo-logo.png" width="80" class="amt-logo press-icons"></a></div>
          <div class="press-slides w-slide"><a class="press-link w-inline-block"><img src="assets/website/buzzfeed.png" width="120" class="buzzfeed-logo press-icons"></a></div>
        </div>
      </div>
    </div>
  </div>
  <div id="Cities">
    <div class="city-container w-container">
      <h3>Rent Gear Online from Local Creatives & Rental Houses</h3>
        <ul class="benefits">
            <li><img src="https://daks2k3a4ib2z.cloudfront.net/58264cc76423ad255a12ab48/58264cc76423ad255a12ab4d_check.png" width="40px">Instant Insurance up to $750k</li>
            <li class="pad"><img src="https://daks2k3a4ib2z.cloudfront.net/58264cc76423ad255a12ab48/58264cc76423ad255a12ab4f_fingerPrint.png" width="40px">ID Verified Members</li>
            <li class="pad"><img src="https://daks2k3a4ib2z.cloudfront.net/58264cc76423ad255a12ab48/58264cc76423ad255a12ab63_wallet.png" width="40px"> Best Prices in Town</li>
        </ul>
      <div class="city-holder">
        <a href="https://www.sharegrid.com/losangeles" class="city-listings la list-gear-link w-inline-block">
          <h5 class="city-text">LOS ANGELES</h5><img src="assets/website/whiteArrow.png" width="12" class="city-arrow right-arrow"></a>
      </div>
      <div class="city-holder">
        <a href="https://www.sharegrid.com/atlanta" target="_blank" class="atlanta city-listings list-gear-link w-inline-block">
          <h5 class="city-text">ATLANTA</h5><img src="assets/website/whiteArrow.png" width="12" class="city-arrow right-arrow"></a>
      </div>
      <div class="city-holder">
        <a href="https://www.sharegrid.com/newyork" class="city-listings list-gear-link nyc w-inline-block">
          <h5 class="city-text">NEW YORK</h5><img src="assets/website/whiteArrow.png" width="12" class="city-arrow right-arrow"></a>
      </div>
      <div class="city-holder">
        <a href="https://www.sharegrid.com/chicago" class="chicago city-listings list-gear-link w-inline-block">
          <h5 class="city-text">CHICAGO</h5><img src="assets/website/whiteArrow.png" width="12" class="city-arrow right-arrow"></a>
      </div>
      <div class="city-holder">
        <a href="https://www.sharegrid.com/seattle" class="city-listings list-gear-link seattle w-inline-block">
          <h5 class="city-text">SEATTLE</h5><img src="assets/website/whiteArrow.png" width="12" class="city-arrow right-arrow"></a>
      </div>
      <div class="city-holder">
        <a href="https://www.sharegrid.com/sfbay" class="city-listings list-gear-link sf w-inline-block">
          <h5 class="city-text">SAN FRANCISCO</h5><img src="assets/website/whiteArrow.png" width="12" class="city-arrow right-arrow"></a>
      </div>
      <div class="city-holder">
        <a href="http://sharegrid.com/sandiego" class="city-listings list-gear-link sandiego sf w-inline-block">
          <h5 class="city-text">SAN DIEGO</h5><img src="assets/website/whiteArrow.png" width="12" class="city-arrow right-arrow"></a>
      </div>
      <div class="city-holder">
        <a href="http://sharegrid.com/houston" class="city-listings houston list-gear-link sf w-inline-block">
          <h5 class="city-text">HOUSTON</h5><img src="assets/website/whiteArrow.png" width="12" class="city-arrow right-arrow"></a>
      </div><a href="http://welcome.sharegrid.com/founding" class="other-cities w-button">Other Cities ›</a></div>
  </div>
  <div class="grey home-page">
    <div class="popular-gear w-container">
      <h3>Popular Gear</h3>
      <div data-animation="slide" data-duration="500" data-infinite="1" class="gear-slider w-slider">
        <div class="popular-gear-mask w-slider-mask">
          <div class="slide-1 w-slide">
            <a href="https://www.sharegrid.com/losangeles/products/1599-sony-pxw-fs7-xdcam-super-35-camera" class="fs7-link w-inline-block">
              <div class="gear-photo listing01"></div>
              <div class="gearbottom">
                <div class="w-row">
                  <div class="w-col w-col-3 w-col-small-3 w-col-tiny-3"><img src="assets/website/profile01.jpg" width="40" class="profile-image"></div>
                  <div class="w-col w-col-9 w-col-small-9 w-col-tiny-9">
                    <div class="gear-title">Sony FS7 - Basic Package</div>
                    <div class="gear-subtitle">$240/day or weekend</div>
                  </div>
                </div>
              </div>
            </a>
          </div>
          <div class="slide-1 w-slide">
            <a href="https://www.sharegrid.com/losangeles/products/2324-dji-ronin-3-axis-gimbal-stabilizer" class="dji-link w-inline-block">
              <div class="gear-photo listing02"></div>
              <div class="gearbottom">
                <div class="w-row">
                  <div class="w-col w-col-3 w-col-small-3 w-col-tiny-3"><img src="assets/website/profile02.jpg" width="40" class="profile-image"></div>
                  <div class="w-col w-col-9 w-col-small-9 w-col-tiny-9">
                    <div id="https-sharegrid.com-losangelesen-listings-1276-dji-ronin" class="gear-title">DJI Ronin Gimbal</div>
                    <div class="gear-subtitle">$120/day or weekend</div>
                  </div>
                </div>
              </div>
            </a>
          </div>
          <div class="slide-1 w-slide">
            <a href="https://www.sharegrid.com/losangeles/products/7-arri-amira-camera" class="arri-link w-inline-block">
              <div class="gear-photo listing-03"></div>
              <div class="gearbottom">
                <div class="w-row">
                  <div class="w-col w-col-3 w-col-small-3 w-col-tiny-3"><img src="assets/website/profile03.jpg" width="40" class="profile-image"></div>
                  <div class="w-col w-col-9 w-col-small-9 w-col-tiny-9">
                    <div class="gear-title">Arri Amira Package</div>
                    <div class="gear-subtitle">$800/day or weekend</div>
                  </div>
                </div>
              </div>
            </a>
          </div>
        </div>
        <div class="slide-navigation w-round w-slider-nav w-slider-nav-invert"></div>
      </div><a href="https://www.sharegrid.com/losangeles" class="other-cities w-button">Browse The Community ›</a></div>
  </div>
  <div id="Cities">
    <div class="how-it-works-container w-container">
      <h3>How ShareGrid Works</h3>
      <div class="testimonial-video-container">
        <div style="padding-top:56.17021276595745%;" class="w-embed w-video"><iframe class="embedly-embed" src="https://cdn.embedly.com/widgets/media.html?src=https%3A%2F%2Fwww.youtube.com%2Fembed%2F8YMRQ9xN1n0%3Ffeature%3Doembed&url=http%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3D8YMRQ9xN1n0&image=https%3A%2F%2Fi.ytimg.com%2Fvi%2F8YMRQ9xN1n0%2Fhqdefault.jpg&key=c4e54deccf4d4ec997a64902e9a30300&type=text%2Fhtml&schema=youtube" scrolling="no" frameborder="0" allowfullscreen=""></iframe></div>
      </div>
      <div class="hiw---step"><img src="assets/website/camera-icon.png" width="65" class="hiw-icons">
        <h5 class="hiw-h4">Search & Compare</h5>
        <p class="hiw-paragraph">Instantly compare the best gear, prices and service from local creative professionals and rental houses.</p>
      </div>
      <div class="hiw---step"><img src="assets/website/calIcon.jpg" height="53" class="hiw-icons">
        <h5 class="hiw-h4">Book &amp; Insure</h5>
        <p class="hiw-paragraph">We have partnered with the industry’s best insurance providers to cover your rental instantly and give you peace of mind.</p>
      </div>
      <div class="hiw---step"><img src="assets/website/networkIcon.jpg" height="53" class="hiw-icons">
        <h5 class="hiw-h4">Meet &amp; Shoot!</h5>
        <p class="hiw-paragraph">Half the fun of ShareGrid is the chance to meet local creative pros like yourself! Network and create together.</p>
      </div>
      <div data-duration-in="400" data-duration-out="400" data-easing="ease-in-out-quart" class="hiw-tabs w-tabs">
        <div class="hiw-tabs w-tab-menu">
          <a data-w-tab="Tab 1" class="hiw-nav w--current w-inline-block w-tab-link">
            <div class="hiw-nav-text">1</div>
          </a>
          <a data-w-tab="Tab 2" class="hiw-nav w-inline-block w-tab-link">
            <div class="hiw-nav-text">2</div>
          </a>
          <a data-w-tab="Tab 3" class="hiw-nav w-inline-block w-tab-link">
            <div class="hiw-nav-text">3</div>
          </a>
        </div>
        <div class="tabs w-tab-content">
          <div data-w-tab="Tab 1" class="w--tab-active w-tab-pane"><img src="assets/website/camera-icon.png" width="65" class="camera-icon">
            <div class="step-content">
              <h4 class="hiw-h4">Browse Gear</h4>
              <p class="hiw-paragraph">Try out the latest film and photo equipment without emptying your bank account. Rent and use top of the line camera gear only when you need it.</p>
            </div>
          </div>
          <div data-w-tab="Tab 2" class="w-tab-pane"><img src="assets/website/calIcon.jpg" width="75" class="book-gear camera-icon">
            <div class="step-content">
              <h4 class="hiw-h4">Book, Insure &amp; Coordinate</h4>
              <p class="hiw-paragraph">We have partnered with the industry’s best insurance providers to cover your rental instantly and give you peace of mind.</p>
            </div>
          </div>
          <div data-w-tab="Tab 3" class="w-tab-pane"><img src="assets/website/networkIcon.jpg" width="64" class="camera-icon">
            <div class="step-content">
              <h4 class="hiw-h4">Meet &amp; Talk Shop</h4>
              <p class="hiw-paragraph">Half the fun of ShareGrid is the chance to meet local pros like yourself! You’ll receive personal advice and tips from the Owner before your big shoot.</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="grey home-page">
    <div class="learn-about w-container">
      <h3>Discover ShareGrid</h3>
      <div data-ix="move-up-and-fade-2" class="listing">
        <a href="https://support.sharegrid.com/for-renters" data-ix="move-up-and-fade-3" class="list-gear-link w-inline-block">
          <h5>Renting Gear</h5><img src="assets/website/right-arrow.png" width="12" class="right-arrow"></a>
      </div>
      <div data-ix="move-up-and-fade" class="listing">
        <a href="http://welcome.sharegrid.com/" data-ix="move-up-and-fade" class="list-gear-link w-inline-block">
          <h5>Listing Gear</h5><img src="assets/website/right-arrow.png" width="12" class="right-arrow"></a>
      </div>
    </div>
  </div>
  <div>
    <div class="member-testimonials w-container">
      <h3>Member Highlights</h3>
      <div class="testimonial-video-container">
        <div style="padding-top:56.17021276595745%;" class="w-embed w-video"><iframe class="embedly-embed" src="https://cdn.embedly.com/widgets/media.html?src=https%3A%2F%2Fwww.youtube.com%2Fembed%2FV5eigCkvs_g%3Ffeature%3Doembed&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DV5eigCkvs_g&image=https%3A%2F%2Fi.ytimg.com%2Fvi%2FV5eigCkvs_g%2Fhqdefault.jpg&key=c4e54deccf4d4ec997a64902e9a30300&type=text%2Fhtml&schema=youtube" scrolling="no" frameborder="0" allowfullscreen=""></iframe></div>
      </div>
      <div data-animation="slide" data-duration="500" data-infinite="1" class="member-slider w-slider">
        <div class="members-mask w-slider-mask">

            <div class="slide1 w-slide"><img src="assets/website/Corey.jpg" width="130" class="featuredmember01">
                <p class="testimonials">&quot;I use ShareGrid because I believe it is absolutely revolutionizing the film rental industry. By allowing anyone to both become a renter and rentee it helps balance the scales, because it makes filmmaking more affordable. I haven&#x27;t looked anywhere else for my rentals since I found ShareGrid, and the inventory is growing everyday!&quot;</p>
                <a href="https://www.sharegrid.com/losangeles/people/coturner11" target="_blank" class="signature-link w-inline-block">
                    <div class="signature"><em>- Corey T.›</em></div>
                </a>
            </div>
          <div class="slide1 w-slide"><img src="assets/website/doug.jpg" width="130" class="featuredmember01">
            <p class="testimonials">&quot;ShareGrid makes renting equipment a breeze! Clients are insured, vetted, and payment is handled up front. It eliminates a lot of risks and challenges for local owner ops looking to make a passive income on their gear. It has also saved me by sourcing hard to find kits that bigger rental houses just don&#x27;t carry. It&#x27;s the Airbnb of film equipment!&quot;</p>
            <a href="https://www.sharegrid.com/losangeles/people/dougbeatty" class="signature-link w-inline-block">
              <div class="signature"><em>- Doug B. ›</em></div>
            </a>
          </div>
            <div class="slide1 w-slide"><img src="assets/website/kaity.jpg" width="130" class="featuredmember01">
                <p class="testimonials">&quot;With ShareGrid, I have control over my own equipment and who uses it while ShareGrid takes care of the payment and insurance. The company provides insurance options which seem to make the gear more accessible to others. The people you rent to are also filmmakers and seem to care about the gear as if it was their own. ShareGrid is a perfect solution for me!&quot;</p>
                <a href="https://www.sharegrid.com/losangeles/people/kaitywilliams" class="signature-link w-inline-block">
                    <div class="signature"><em>-Kaity W. ›</em></div>
                </a>
            </div>
        </div>
        <div class="left-arrow w-slider-arrow-left">
          <div class="member-arrow-icon w-hidden-main w-icon-slider-left"></div>
          <div class="member-arrow-icon w-hidden-main w-icon-slider-left"></div>
        </div>
        <div class="w-slider-arrow-right">
          <div class="member-arrow-icon right-member-arrow-icon w-hidden-main w-icon-slider-right"></div>
        </div>
        <div class="members-slide-nav w-round w-slider-nav w-slider-nav-invert"></div>
      </div>
    </div>
  </div>
  <div class="grey home-page">
      <div class="community w-container">
          <h3 class="community-h3">Practical Filmmaking and Photography Advice</h3>
          <br /><br />
          <div class="feedgrabbr_widget" id="fgid_8e84e4ab44f765f672f6f0ec0"></div>
          <script>if (typeof (fg_widgets) === "undefined") fg_widgets = new Array(); fg_widgets.push("fgid_8e84e4ab44f765f672f6f0ec0");</script>
          <script async src="https://www.feedgrabbr.com/widget/fgwidget.js"></script>
      </div>
  </div>

  <div class="home-page">
      <div class="community w-container">
          <h3 class="community-h3">The Freedom to Create</h3>
          <div data-animation="slide" data-duration="500" data-infinite="1" class="stats-slider w-slider">
              <div class="w-row">
                  <div class="left-community-column w-clearfix w-col w-col-6 w-col-small-6 w-col-tiny-6">
                      <div class="stat-bg stat-left">
                          <div class="community-icons"><img src="assets/website/lock.jpg" width="43" class="lockicon stat-icon"></div>
                          <h5 class="comm-h4 hiw-h4">Instant Insurance</h5>
                          <p class="comm-paragraph hiw-paragraph">Instant Insurance Certs</p>
                      </div>
                  </div>
                  <div class="community-column w-clearfix w-col w-col-6 w-col-small-6 w-col-tiny-6">
                      <div class="stat-bg stat-right top-right-stat">
                          <div class="community-icons"><img src="assets/website/communityIcon.jpg" width="49" class="middle-stat-icon stat-icon"></div>
                          <h5 class="comm-h4 hiw-h4">40,000+</h5>
                          <p class="comm-paragraph hiw-paragraph">Members</p>
                      </div>
                  </div>
              </div>
              <div class="w-row">
                  <div class="left-community-column w-clearfix w-col w-col-6 w-col-small-6 w-col-tiny-6">
                      <div class="stat-bg stat-left">
                          <div class="community-icons"><img src="assets/website/cameraIcon.jpg" width="49" class="stat-icon"></div>
                          <h5 class="comm-h4 hiw-h4">$360m+</h5>
                          <p class="comm-paragraph hiw-paragraph">Gear Shared</p>
                      </div>
                  </div>
                  <div class="community-column w-clearfix w-col w-col-6 w-col-small-6 w-col-tiny-6">
                      <div class="stat-bg stat-right">
                          <div class="community-icons"><img src="assets/website/moneyIcon.jpg" width="58" class="stat-icon"></div>
                          <h5 class="comm-h4 hiw-h4">$1000/month</h5>
                          <p class="comm-paragraph hiw-paragraph">Avg. paid to top owners</p>
                      </div>
                  </div>
              </div>
              <div class="stat-slide-mask w-slider-mask"></div>
          </div>
      </div>
  </div>

  <div class="team w-container">
    <h3>The ShareGrid Crew</h3>
    <div><img src="assets/website/quote.jpg" width="73" data-ix="fade-in-quote-3" class="quote"></div>
    <div data-ix="fade-in-quote" class="sg-quote">We built ShareGrid to give artists freedom. To give them access to the tools they need and the financial freedom they desire in order to focus on their craft.</div>
    <div data-ix="fade-in-quote-2" class="sg-signature signature">-The ShareGrid Crew</div>
    <div>
      <div class="teammates-rows w-row">
        <div class="teammates-columns w-clearfix w-col w-col-3 w-col-small-6 w-col-tiny-6"><a href="http://arashshiva.com/" target="_blank" class="avatar-link w-inline-block"><img src="assets/website/arash.jpg" width="111" class="avatar"></a>
          <h5 class="hiw-h4 teammate-name">Arash Shiva</h5>
          <p class="hiw-paragraph teammate-paragraph">CEO, Co-Founder</p>
        </div>
        <div class="teammates-columns w-clearfix w-col w-col-3 w-col-small-6 w-col-tiny-6"><a href="http://madebymarius.com/" target="_blank" class="avatar-link w-inline-block"><img src="assets/website/Marius.jpg" width="111" class="avatar"></a>
          <h5 class="hiw-h4 teammate-name">Marius Ciocirlan</h5>
          <p class="hiw-paragraph teammate-paragraph">CPO, Co-Founder</p>
        </div>
        <div class="teammates-columns w-clearfix w-col w-col-3 w-col-small-6 w-col-tiny-6"><a href="http://brentbarbano.com/" class="avatar-link w-inline-block"><img src="assets/website/brent.jpg" width="111" class="avatar"></a>
          <h5 class="hiw-h4 teammate-name">Brent Barbano</h5>
          <p class="hiw-paragraph teammate-paragraph">Creative Director, Co-Founder</p>
        </div>
        <div class="teammates-columns w-clearfix w-col w-col-3 w-col-small-6 w-col-tiny-6"><a href="#" class="avatar-link w-inline-block"><img src="assets/website/sia.jpg" width="111" class="avatar"></a>
          <h5 class="hiw-h4 teammate-name">Siavash Shiva</h5>
          <p class="hiw-paragraph teammate-paragraph">COO, Legal Affairs</p>
        </div>
      </div>
    </div>
  </div>
  <div class="bottom-press press-section">
    <div class="w-container">
      <div data-animation="slide" data-duration="1200" data-infinite="1" data-delay="2000" data-autoplay="1" data-autoplay-limit="6" data-easing="ease-in-out-quart" class="press-slide w-slider">
        <div class="w-slider-mask">
          <div class="press-slides w-slide"><a href="http://nofilmschool.com/2014/12/sharegrid-looking-revolutionize-way-filmmakers-rent-monetize-their-equipment" target="_blank" class="press-link w-inline-block"><img src="assets/website/noFilmSchool.png" width="168" class="bottom-nfs press-icons"></a></div>
          <div class="press-slides w-slide"><a href="http://www.indiewire.com/article/heres-how-sharegrid-plans-to-be-the-airbnb-of-production-equipment-20150722" target="_blank" class="press-link w-inline-block"><img src="assets/website/indiewire.png" width="117" class="bottom-indie indiewire-logo press-icons"></a></div>
          <div class="press-slides w-slide"><a href="http://www.dpreview.com/articles/5576691623/sharegrid-offers-peer-to-peer-gear-rental" target="_blank" class="press-link w-inline-block"><img src="assets/website/dpReview.png" width="174" class="dp-review press-icons"></a></div>
          <div class="press-slides w-slide"><a href="http://petapixel.com/2014/12/09/sharegrid-allows-photographers-safely-rent-gear-one-another/" target="_blank" class="press-link w-inline-block"><img src="assets/website/petapixel.png" width="100" class="peta-pixel press-icons"></a></div>
        </div>
      </div>
    </div>
  </div>
  <div id="footer" class="footer">
    <div class="footer-content w-container">
      <div class="w-row">
        <div class="w-col w-col-6 w-col-small-6 w-col-tiny-6">
          <div class="hiw-footer-mobile how-it-works-footer">
            <h5 class="footer-h1">How It Works</h5><a href="http://welcome.sharegrid.com" class="footer-links">Listing Gear  ›</a><a href="https://support.sharegrid.com/for-renters" class="footer-links">Renting Gear  ›</a><a href="https://support.sharegrid.com/insurance-and-coverage-options" class="footer-links">Insurance  ›</a><a href="https://support.sharegrid.com/" class="footer-links">FAQ &amp; Support  ›</a><a href="/about" class="footer-links">About Us ›</a></div>
        </div>
        <div class="w-col w-col-6 w-col-small-6 w-col-tiny-6">
          <div class="top-cities-footer top-cities-footer-mobile">
            <h5 class="footer-h1">Top Cities</h5><a href="https://www.sharegrid.com/losangeles" target="_blank" class="footer-links">Los Angeles  ›</a><a href="https://www.sharegrid.com/newyork" target="_blank" class="footer-links">New York  ›</a><a href="https://www.sharegrid.com/atlanta" target="_blank" class="footer-links">Atlanta  ›</a><a href="https://www.sharegrid.com/chicago" class="footer-links">Chicago  ›</a><a href="https://www.sharegrid.com/sfbay" target="_blank" class="footer-links">San Francisco  ›</a></div>
        </div>
      </div>
      <div class="w-row">
        <div class="w-col w-col-6 w-col-small-6 w-col-tiny-6">
          <div class="follow-us join-us-footer-mobile">
            <h5 class="footer-h1">Join us on</h5><a href="http://blog.sharegrid.com" class="footer-links">Our Blog  ›</a><a href="https://www.facebook.com/sharegrid" class="footer-links">Facebook  ›</a><a href="https://twitter.com/sharegrid" class="footer-links">Twitter  ›</a><a href="https://www.youtube.com/c/sharegrid" class="footer-links">YouTube  ›</a><a href="/careers" class="footer-links"><strong class="star-symbol">★</strong> Now Hiring ›</a></div>
        </div>
        <div class="w-col w-col-6 w-col-small-6 w-col-tiny-6">
          <div class="contact-us contact-us-footer-mobile">
            <h5 class="footer-h1">Contact us</h5><a href="/contact" class="footer-links">Contact Support ›</a><a href="/press-and-media-kit" class="footer-links">Press &amp; Media Kit ›</a><a href="https://www.athosinsurance.com/" target="_blank" class="footer-links">About Athos Insurance ›</a><a href="tel:8883183852" class="footer-links">ShareGrid (888) 318-3852</a><a href="#" class="footer-links">Athos Insurance (626) 716-9800</a></div>
        </div>
      </div>
      <div>
        <div class="contact-us contact-us-footer-mobile contact-us-footer-sm-mobile">
          <h5 class="footer-h1">Contact us</h5><a href="/contact" class="footer-links">Contact Support ›</a><a href="/press-and-media-kit" class="footer-links">Press &amp; Media Kit ›</a><a href="https://www.athosinsurance.com/" target="_blank" class="footer-links">About Athos Insurance ›</a><a href="tel:8883183852" class="footer-links">ShareGrid (888) 318-3852</a><a href="#" class="footer-links">Athos Insurance (626) 716-9800</a></div>
      </div>
      <div class="w-row">
        <div class="w-clearfix w-col w-col-2">
          <div class="how-it-works-footer">
            <h5 class="footer-h1">How It Works</h5><a href="http://welcome.sharegrid.com" class="footer-links">Listing Gear  ›</a><a href="https://support.sharegrid.com/for-renters" class="footer-links">Renting Gear  ›</a><a href="https://support.sharegrid.com/insurance-and-coverage-options" class="footer-links">Insurance  ›</a><a href="https://support.sharegrid.com/" class="footer-links">Support Center ›</a><a href="/about" class="footer-links">About Us ›</a></div>
        </div>
        <div class="w-col w-col-2">
          <div class="top-cities-footer">
            <h5 class="footer-h1">Top Cities</h5><a href="https://www.sharegrid.com/losangeles" class="footer-links">Los Angeles  ›</a><a href="https://www.sharegrid.com/newyork" class="footer-links">New York  ›</a><a href="https://www.sharegrid.com/atlanta" target="_blank" class="footer-links">Atlanta  ›</a><a href="https://www.sharegrid.com/chicago" class="footer-links">Chicago  ›</a><a href="https://www.sharegrid.com/sfbay" target="_blank" class="footer-links">San Francisco  ›</a></div>
        </div>
        <div class="w-clearfix w-col w-col-2">
          <div class="follow-us">
            <h5 class="footer-h1">Join us</h5><a href="http://blog.sharegrid.com" class="footer-links">Our Blog  ›</a><a href="https://www.facebook.com/sharegrid" class="footer-links">Facebook  ›</a><a href="https://twitter.com/sharegrid" class="footer-links">Twitter  ›</a><a href="https://www.youtube.com/c/sharegrid" class="footer-links">Youtube  ›</a><a href="/careers" class="footer-links"><strong class="star-symbol">★</strong> Now Hiring ›</a></div>
        </div>
        <div class="w-col w-col-3">
          <div class="contact-us">
            <h5 class="footer-h1">Contact us</h5><a href="/contact" class="footer-links">Contact Support ›</a><a href="/press-and-media-kit" class="footer-links">Press &amp; Media Kit ›</a><a href="https://www.athosinsurance.com/" target="_blank" class="footer-links">About Athos Insurance ›</a><a href="tel:8883183852" class="footer-links">ShareGrid: (888) 318-3852</a><a href="tel:6267169800" class="footer-links">Athos: (626) 716-9800</a></div>
        </div>
        <div class="w-col w-col-3">
          <div class="terms">
            <h5 class="footer-h1">Terms</h5><a href="/renter-terms" class="footer-links">Renter Terms › </a><a href="/owner-terms" class="footer-links">Owner Terms › </a><a href="/privacy-policy" class="footer-links">Privacy › </a><a href="/terms-of-use" class="footer-links">Terms of Use ›</a><a href="/sharegrid-trust-and-safety" class="footer-links">Trust &amp; Safety ›</a></div>
        </div>
      </div>
      <div class="copywrited">&copy; 2013-2018, ShareGrid, Inc. or its affiliates.</div>
      <div class="copywrited made-with-love">Made with ♥︎ in Seattle</div>
    </div>
  </div>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js" type="text/javascript"></script>
  <script src="assets/website/webflow.js" type="text/javascript"></script>
  <!-- [if lte IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/placeholders/3.0.2/placeholders.min.js"></script><![endif] -->
  <script src="https://cdn.rawgit.com/mattboldt/typed.js/be6c25186043462a0bd1d3b97c4332c8045140f2/dist/typed.min.js"></script>

  <script src="assets/website/website-footer.js" type="text/javascript"></script>
</body>
</html>