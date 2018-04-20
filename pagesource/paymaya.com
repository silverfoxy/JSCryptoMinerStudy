<!doctype html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" >
    <meta name="google-site-verification" content="w0Zw3OjR5cLkA0RQ5VDIfoskyjmFMvwxyJcUNNHigOA" />
    <title>PayMaya - Download, Load up and Pay Online</title>
    <meta name="description" content="PayMaya is an app that you load up in convenience stores, pawnshops and malls to pay for things online if you don't have a credit card.">
    <meta property="og:title" content="PayMaya - Download, Load up and Pay Online"/> 
    <meta property="og:type" content="website"/> 
    <meta property="og:url" content="https://paymaya.com/" /> 
    <meta property="og:image" content="assets/img/paymayabeep_paymayacard_desktop.png" />
    <meta property="og:description" content="PayMaya is an app that you load up in convenience stores, pawnshops and malls to pay for things online if you don't have a credit card."/>

    <link rel="canonical" href="https://paymaya.com/" />
    <link rel="shortcut icon" href="assets/favicon.ico" />
    <link rel="icon" sizes="16x16 32x32" href="assets/favicon.ico">
    <link rel="apple-touch-icon-precomposed" href="assets/touch-icon-ipad-retina.png">

    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" type="text/css" href="assets/css/jquery.fullPage.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/css/custom/custom-style.css">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <meta name="robots" content="index,follow"/>
    <link rel="canonical" href="https://paymaya.com/" />
    <script type="application/ld+json">
      {
      "@context": "https://schema.org/",
      "@type": "Organization",
      "url": "https://paymaya.com/",
      "logo": "https://site.paymaya.com/assets/paymaya-horizontallogo.png"
       }
    </script>
    <script type="application/ld+json">
    {
      "@context" : "https://schema.org",
      "@type" : "Organization",
      "name" : "PayMaya Philippines",
      "url" : "https://paymaya.com/",
      "sameAs" : [
        "https://www.facebook.com/PayMayaOfficial",
        "https://twitter.com/paymayaofficial"
      ]
    }
    </script>
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-46285571-2', 'auto');
        ga('send', 'pageview');
    </script>
    <!-- Facebook Pixel Code -->
    <script>
      !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
      n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
      n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
      t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
      document,'script','//connect.facebook.net/en_US/fbevents.js');
      fbq('init', '104086259925003');
      fbq('track', "PageView");
    </script>
    <noscript>
      <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=104086259925003&ev=PageView&noscript=1" />
    </noscript>
    <!-- End Facebook Pixel Code -->
</head>
<body class="homepage_paymaya">

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KDDQV3');</script>
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KDDQV3"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager -->

  <div id="upgrade-header">
      <div class="upgrade-container">
        <h1 class="logo clearfix"><a href="/"><img src="assets/img/paymaya-horizontallogo.png" class="paymaya-logo-head"></a></h1>
        <nav>
          <a href="#" class="burger">
              <i></i>
          </a>
          <ul class="menu float-left">

          </ul>

          <div class="download-img">
              <table border="0">
                <tr>
                  <td>
                    <span>Get the app:</span>
                  </td>
                  <td>
                    <a class="ios_button" href="http://apple.co/1KYuX26" target="_blank" onclick="ga('send', 'event', 'top nav', 'click', 'ios button' );"><img src="assets/img/paymayabeep_ios_desktop.png" alt=""/></a> 
                  </td>
                  <td>
                    <a class="android_button" href="http://bit.ly/24m1FBh" target="_blank" onclick="ga('send', 'event', 'top nav', 'click', 'android button' );"><img src="assets/img/paymayabeep_android_desktop.png" alt="" /></a>
                  </td>
                </tr>
              </table>
          </div>

          <ul class="menu float-right">

            <li>
              <a href="shop/" class="" onclick="ga('send', 'event', 'top nav', 'click', 'shop' );">Buy Cards</a>
            </li>
            <li>
              <a href="loadup-centers/" class="" onclick="ga('send', 'event', 'top nav', 'click', 'loadup' );">How to Load Up PayMaya</a>
            </li>
              <li>
                  <a href="upgrade/" class="" onclick="ga('send', 'event', 'top nav', 'click', 'loadup' );">Upgrade</a>
              </li>
            <li>
              <a href="https://stories.paymaya.com/promos/" class="" onclick="ga('send', 'event', 'top nav', 'click', 'promo' );">Promos</a>
            </li>
            <li>
              <a href="http://stories.paymaya.com/" class="" onclick="ga('send', 'event', 'top nav', 'click', 'stories' );">Stories</a>
            </li>
              <li>
                  <a href="faq/" class="" onclick="ga('send', 'event', 'top nav', 'click', 'stories' );">FAQ</a>
              </li>
        </ul>
      </nav>
      </div>
    </div>

<div id="fullpage">
  <div class="section" id="section0">
    <div class="intro container-0">
      <div class="col span_1_of_6">
        <h2 class="text-center"></h2>
      </div>
      <div class="col span_4_of_6 text-center">
        <h2 class="maintitle">PayMaya</h2>
        <h3 class="subtitle">A NEW WAY TO PAY</h3>
        <p>Buy all the stuff you want, even without a credit card.</p>
          <div class="button_ghost btn-container buttons">
            <a class="buttons_link btn-link" href="http://apple.co/1KYuX26" target="_blank" onclick="ga('send', 'event', 'top nav', 'click', 'ios button' );">
              <i class="fa fa-apple"></i> Download on iOS
            </a>
            <a class="buttons_link btn-link" href="http://bit.ly/24m1FBh" target="_blank" onclick="ga('send', 'event', 'top nav', 'click', 'android button' );">
              <i class="fa fa-android"></i> Get it on Android
            </a>
          </div>
      </div>
      <div class="col span_1_of_6 rm-elem">
          <h2 class="text-right"></h2>
      </div>
    </div>
  </div>

  <div class="section" id="section2">
    <div class="intro container-0 paymaya-can-wrapper">
      <h2 class="title_header title">With PayMaya you can</h2>
      <div class="col span_6_of_6 you-can-wrapper">
        <div class="col span_1_of_6">
          <img src="assets/img/shoponline.png">
          <p>Shop online</p>
        </div>
        <div class="col span_1_of_6">
          <img src="assets/img/bookflights.png">
          <p>Book flights</p>
        </div>
        <div class="col span_1_of_6">
          <img src="assets/img/buygames.png">
          <p>Buy games</p>
        </div>
        <div class="col span_1_of_6">
          <img src="assets/img/buytickets.png">
          <p>Buy tickets</p>
        </div>
        <div class="col span_1_of_6">
          <img src="assets/img/streammusic.png">
          <p>Stream music</p>
        </div>
        <div class="col span_1_of_6">
          <img src="assets/img/paybills.png">
          <p>Pay bills</p>
        </div>
      </div>
      <div class="col span_6_of_6 you-can-wrapper-mob">
        <div class="col span_6_of_6">
          <div class="col span_3_of_6">
            <img src="assets/img/shoponline.png">
            <p>Shop online</p>
          </div>
          <div class="col span_3_of_6">
            <img src="assets/img/bookflights.png">
            <p>Book flights</p>
          </div>
        </div>
        <div class="col span_6_of_6">
          <div class="col span_3_of_6">
            <img src="assets/img/buygames.png">
            <p>Buy games</p>
          </div>
          <div class="col span_3_of_6">
            <img src="assets/img/buytickets.png">
            <p>Buy tickets</p>
          </div>
        </div>
        <div class="col span_6_of_6">
          <div class="col span_3_of_6">
            <img src="assets/img/streammusic.png">
            <p>Stream music</p>
          </div>
          <div class="col span_3_of_6">
            <img src="assets/img/paybills.png">
            <p>Pay bills</p>
          </div>
        </div>
      </div></div>

     <div class="col span_1_of_6"></div>

    <div class="intro container-0" style="padding:25px 0 40px 0;">
      <div class="panel2-wrapper">
        <div class="col span_3_of_6 panel2-image right">
          <img class="iphone6-img" src="assets/img/features_virtualcard.png"/>
        </div>
        <div class="col span_3_of_6 panel2-desc">
            <h2>Get a secure Virtual Card for all your online buys</h2>
            <p class="description">
            Download the app, register, and get your very own Visa or Mastercard in a snap!</p>
            <p class="description">
            Load it up with cash at over 15,000 partners nationwide and get shopping!
            </p>
            <div class="button_ghost btn-container buttons">
            <a class="buttons_link btn-linknew" href="https://itunes.apple.com/ph/app/paymaya/id991673877" target="_blank" onclick="ga('send', 'event', 'top nav', 'click', 'ios button' );">
              <i class="fa fa-apple"></i> Download on iOS
            </a>
            <a class="buttons_link btn-linknew" href="https://play.google.com/store/apps/details?id=com.paymaya" target="_blank" onclick="ga('send', 'event', 'top nav', 'click', 'android button' );">
              <i class="fa fa-android"></i> Get it on Android
            </a>
          </div>
        </div>
      </div>
    </div>

     <div class="col span_1_of_6"></div>

    <div class="intro container-0" style="padding:25px 0 40px 0;">
      <div class="panel2-wrapper">
        <div class="col span_3_of_6 panel2-image left">
          <img class="iphone6-img" src="assets/img/features_qr.png"/>
        </div>
        <div class="col span_3_of_6 panel2-desc">
          <h2>Scan to Pay with PayMaya QR</h2>
          <p class="description">
          Use your PayMaya app to scan a merchant's QR code to instantly acquire their account details, and send your payment directly to their PayMaya wallet
          </p>
          <div class="button_ghost btn-container buttons">
            <a class="buttons_link btn-link btn-learnmore" href="https://paymaya.com/qr" onclick="ga('send', 'event', 'top nav', 'click', 'upgrade button' );">Learn more
          </a>
          </div>
        </div>
      </div>
    </div>

  <div class="col span_1_of_6"></div>

    <div class="intro container-0" style="padding:25px 0 40px 0;">
      <div class="panel2-wrapper">
        <div class="col span_3_of_6 panel2-image right">
            <img class="iphone6-img" src="assets/img/features_card.png"/>
        </div>
        <div class="col span_3_of_6 panel2-desc left">
            <h2>Link to a Physical Card and swipe at your favorite stores</h2>
            <p class="description">
            You can use this card at any establishment here and abroad as long as credit or debit cards are accepted. This shares the same balance as your PayMaya account and has an EMV chip for added security.
            </p>
            <div class="button_ghost btn-container buttons">
            <a class="buttons_link btn-link btn-learnmore" href="https://paymaya.com/shop/" onclick="ga('send', 'event', 'top nav', 'click', 'upgrade button' );">Buy Physical Cards
            </a>
          </div>
        </div>
      </div></div>
   
    </div><!--end of section2-->

<div class ="section" id="section1">
 <div class="intro container-0">
      <div class="col span_1_of_6"></div>
        <div class="col span_6_of_6">
          <h2 class="title_header title">Getting PayMaya is easy, fast and FREE</h2>
          <ul class="steps-how-to">
            <li>
              <div class="img-container imgs">
                <img src="assets/img/downloadapp.png">
                <p>1. Download the FREE PayMaya app</p>
              </div>
            </li>
            <li>
              <div class="img-container imgs">
                <img src="assets/img/createaccount.png">
                <p>2. Create your PayMaya Account</p>
              </div>
            </li>
            <li>
              <div class="img-container imgs">
                <img src="assets/img/loadup.png">
                <p>3. Load up your PayMaya Account</p>
              </div>
            </li>
            <li>
              <div class="img-container imgs">
                <img src="assets/img/shop.png">
                <p>4. Shop, Swipe, Scan and enjoy!</p>
              </div>
            </li>
          </ul>
          <div class="button_ghost btn-container buttons">
            <a class="buttons_link btn-linknew1" href="https://itunes.apple.com/ph/app/paymaya/id991673877" target="_blank" onclick="ga('send', 'event', 'top nav', 'click', 'ios button' );">
              <i class="fa fa-apple"></i> Download on iOS
            </a>
            <a class="buttons_link btn-linknew1" href="https://play.google.com/store/apps/details?id=com.paymaya" target="_blank" onclick="ga('send', 'event', 'top nav', 'click', 'android button' );">
              <i class="fa fa-android"></i> Get it on Android
            </a>
          </div>
        </div>
  </div>
</div>

  <div class="section" id="section3">
    <div class="intro container-0 bsp-container">
      <div class="col span_6_of_6" style="text-align: center;">
          <h4 class="title_header title">
            Pay safely and securely<br>
          </h4>
           <p>
          PayMaya is an entity regulated by Bangko Sentral ng Pilipinas.<br>
           <span style="font-size: 14px;">BSP Financial Consumer Protection Department: (02) 708-7087 or consumeraffairs@bsp.gov.ph</span>
        </p>
        <p><span style="font-weight: 900;">IMPORTANT:</span> PayMaya and its official representatives will never ask for your PayMaya password, 16-digit card number, or charge you to upgrade your account.</p><br>
        <p>
          For inquiries, please call PayMaya's Hotline at Toll Free 1800-1084-57788.
        </p><br>
      </div>
    </div>
  </div>



  <div class="section" id="section5">
    <div class="intro container-0">
      <div class="col span_3_of_6">
        <div class="panel5-wrapper">
          <h2 class="maintitle">Upgrade your account for more features!</h2>
          <table class="panel5-tbl">
          <tr>
            <td><img src="assets/img/greencheck.png" /></td>
            <td style="padding-left: 10px;">Send money to other PayMaya users</td>
          </tr>
          <tr>
            <td><img src="assets/img/greencheck.png" /></td>
            <td style="padding-left: 10px;">Withdraw from any Bancnet ATM with your PayMaya card</td>
          </tr>
          </table>
          <div class="button_ghost btn-container buttons">
            <a class="buttons_link btn-link btn-learnmore" href="upgrade/" onclick="ga('send', 'event', 'top nav', 'click', 'upgrade button' );">Learn more
            </a>
          </div>
        </div>
      </div>
      <div class="col span_3_of_6 rm-elem">
          <h2 class="text-right"></h2>
      </div>
    </div>
  </div>


  <div class="section" id="section3">
    <div class="intro container-0">
      <div class="col span_6_of_6">
          <h4 class="title_header title">
            As featured in
          </h4>
          <div class="featured">
            <div class="col span_3_of_6">
              <img src="assets/img/featured-ph-daily-inq.png">
                <p class="featured-desc featured-desc-first">
                  <br>
                  "It is the first of its kind, all-in-one digital payments mobile app that can be used for online shopping, peer-to-peer transfers and telco airtime reloading." 
                  <br><br>
                  <span class="featured-name"><span class="featured-person">Penelope P. Endozo</span>, Editor</span>
                </p>
            </div>
            <div class="col span_3_of_6">
              <img src="assets/img/featured-rappler.png">
              <p class="featured-desc">
                "With the app, you can enjoy online shopping, booking travel tickets and accommodations, reserving and purchasing movie and event tickets, and getting first dibs on online promos.” 
                <br><br>
                <span class="featured-name"><span class="featured-person">Therese Reyes</span>, Content Producer</span>
              </p>
            </div>
          </div>
      </div>
    </div>
  </div>


  <div class="section" id="section4">
    <div class="intro container-0">
      <div class="col span_6_of_6">
        <h2 class="title_header title">
          Get access to exclusive PayMaya promos
        </h2>
        <p>Be the first to get updates on new features and promos</p>
      </div>
      <!-- Begin MailChimp Signup Form -->
      <div id="mc_embed_signup" class="col span_6_of_6">
      <form action="//paymaya.us3.list-manage.com/subscribe/post?u=494dbffa68934bbbcd086d9f5&amp;id=ffa3e7b909" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
          <div id="mc_embed_signup_scroll">
            <div class="col-new span_1_of_3">
              <div class="mc-field-group">
                <input type="text" value="" name="MMERGE1" class="" id="mce-MMERGE1" placeholder="First Name">
              </div>
            </div>
            <div class="col-new span_1_of_3">
              <div class="mc-field-group">
                <input type="text" value="" name="MMERGE2" class="required" id="mce-MMERGE2" placeholder="Last Name">
              </div>
            </div>
            <div class="col-new span_1_of_3">
              <div class="mc-field-group">
                <input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL" placeholder="Email Address">
              </div>
            </div>
            <div class="clear"></div>
            <div class="submit-btn span_6_of_6">
              <div id="mce-responses" class="clear">
                <div class="response" id="mce-error-response" style="display:none"></div>
                <div class="response" id="mce-success-response" style="display:none"></div>
              </div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
              <div style="position: absolute; left: -5000px;"><input type="text" name="b_494dbffa68934bbbcd086d9f5_ffa3e7b909" tabindex="-1" value=""></div>
              <div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button" onclick="ga('send', 'event', 'form', 'click', 'subscribe' );"></div>
            </div>
          </div>
      </form>
      </div>
      <!--End mc_embed_signup-->
    </div>
  </div>

  <div class="section" id="section-footer">
    <div class="intro container-0">
      <div id="upgrade-footer" class="default-footer">
        <div class="upgrade-container index-footer">
          <div class="new-section group">
            <div class="col span_1_of_4b">
              <ul>
                <li class="foot-title">PayMaya</li>
                <li><a href="about" onclick="ga('send', 'event', 'footer', 'click', 'about' );">About PayMaya</a></li>
                <li><a href="upgrade" onclick="ga('send', 'event', 'footer', 'click', 'upgrade' );">Upgrade</a></li>
                <li><a href="https://business.paymaya.com/" onclick="ga('send', 'event', 'footer', 'click', 'business' );">Business</a></li>
                <li><a href="https://stories.paymaya.com/promos/" onclick="ga('send', 'event', 'footer', 'click', 'promo' );">Promos</a></li>
                <li><a href="shop" onclick="ga('send', 'event', 'footer', 'click', 'shop' );">Buy Cards</a></li>
                <li><a href="http://stories.paymaya.com/" onclick="ga('send', 'event', 'footer', 'click', 'blog' );">Blog</a></li>
                <li><a href="partnership-cards" onclick="ga('send', 'event', 'footer', 'click', 'partnership' );">Partnership Cards</a></li>
              </ul>
            </div>
            <div class="col span_1_of_4b">
              <ul>
                <li class="foot-title">Customer Support</li>
                <li><a href="faq" onclick="ga('send', 'event', 'footer', 'click', 'faq' );">FAQs</a></li>
                <li><a href="privacy" onclick="ga('send', 'event', 'footer', 'click', 'privacy' );">Privacy Policy</a></li>
                <!-- <li><a href="tos" onclick="ga('send', 'event', 'footer', 'click', 'terms' );">Terms of Service</a></li> -->
                <li><a href="terms-and-condition" onclick="ga('send', 'event', 'footer', 'click', 'terms' );">Terms and Condition</a></li>
              </ul>
              <ul>
                  <li class="foot-title">Link Your PayMaya to PayPal</li>
                  <li><a href="paypal-for-freelancers" onclick="ga('send', 'event', 'footer', 'click', 'freelancers' );">Freelancers</a></li>
                  <li><a href="paypal-for-entrepreneurs" onclick="ga('send', 'event', 'footer', 'click', 'entrepreneurs' );">Entrepreneurs</a></li>
              </ul>
            </div>
            <div class="col span_1_of_4b">
              &nbsp;
            </div>
            <div class="col span_1_of_4b">
              <ul>
                <li class="foot-title">Be Updated</li>
                <li>
                  <table>
                    <tr>
                      <td>
                        <a href="https://www.bit.ly/PayMayaFB" target="_blank" onclick="ga('send', 'event', 'footer', 'click', 'facebook' );"><img class="img-social-footer-0" src="assets/img/fb_desktop.png" alt="" /></a>
                      </td>
                      <td>
                        <a href="https://www.bit.ly/PayMayaTwitter" target="_blank" onclick="ga('send', 'event', 'footer', 'click', 'twitter' );"><img class="img-social-footer" src="assets/img/twitter_desktop.png" alt="" /></a>
                      </td>
                      <td>
                        <a href="https://www.bit.ly/2mjPO87" target="_blank" onclick="ga('send', 'event', 'footer', 'click', 'instagram' );"><img class="img-social-footer" src="assets/img/instagram_desktop.png" alt="" /></a>
                      </td>
                    </tr>
                  </table>
                </li>
                <li class="foot-title">Need Help?</li>
                <li><a href= "mailto:support@paymaya.com" class="email-footer" onclick="ga('send', 'event', 'footer', 'email', 'support' );">support@paymaya.com</a></li>
                <li>(+632) 845-77-88<br>Toll free: 1800-1084-57788</li>
              </ul>
            </div>
          </div>
          <div class="new-section group">
            <div class="col span_4_of_4b">
              <ul>
                <li class="footer-copy">Copyright &copy; PayMaya. All rights reserved.</li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div><!--end of fullpage div-->

<div class="overlay"><div class="loader"></div><div class="message">loading</div></div>
<script type='text/javascript' src='assets/js/jquery.html5-placeholder-shim.js'></script>
<script type="text/javascript">
  $(".burger").click(function() {
    $(this).toggleClass('active');
    $("ul.menu li").slideToggle('fast');
  });
  $(window).resize(function() {
    if ($(window).width() > 650) {
      $('ul.menu li').removeAttr('style');
    }
  });
  $('#someButton').click(function() {
    window.location.href = '#how-to';
    return false;
  });
</script>

</body>
</html>