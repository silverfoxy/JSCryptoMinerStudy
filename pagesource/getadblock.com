<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="ie ltie7 ltie8 ltie9" lang="en"> <![endif]-->
<!--[if IE 7 ]>    <html class="ie ie7 ltie8 ltie9" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie ie8 ltie9" lang="en"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie ie9 ltie10" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html lang="en" class=""> <!--<![endif]-->

  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="keywords" content=""/>
    <meta name="description" content="AdBlock is one of the most popular ad blockers worldwide with more than 60 million users on Chrome, Safari, Firefox, Edge as well as Android. Use AdBlock to block all ads and pop ups. AdBlock can also be used to help protect your privacy by blocking trackers. AdBlock blocks ads on Facebook, YouTube, and all other websites. Download it for free now!"/>
    <meta name="author" content="AdBlock"/>

    <meta content="True" name="HandheldFriendly">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <!-- Open Graph attributes for better Facebook sharing - http://ogp.me -->
    <meta property="og:title"         content="AdBlock" />
    <meta property="og:type"          content="website" />
    <meta property="og:image"         content="//getadblock.com/images/dark_banner.png" />
    <meta property="og:url"           content="//getadblock.com" />
    <meta property="og:description"   content="AdBlock is a user-supported browser extension that lets you surf the web ad-free." />

    <title i18n="popup_and_ads_title">Surf the web without annoying pop ups and ads!</title>

    <!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <link rel="publisher" href="//plus.google.com/100807459477993641578">
    <link rel="stylesheet" type="text/css" href="css/style.css"/>
    <link rel="stylesheet" type="text/css" href="css/animation.css"/>
    <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/gighmmpiobklfepjocnamgkkbiglidom">
    <link rel="shortcut icon" type="image/x-icon" href="/images/favicon.ico" />

    <script src="js/user.js"></script>
    <!-- Logging lib -->
    <script src="js/log.js"></script>

    <script src="js/jquery-1.8.min.js"></script>
    <script src="js/main.js"></script>
    <script src="js/jquery-ui.js"></script>
    <script src="js/install.js"></script>
    <script src="i18n/i18n.js"></script>
    <script src="js/animation.js"></script>

    <!-- Setup experiment before loading ga.js -->
    <!-- <script src="js/experiment.js"></script> -->

    <!-- Google Analytics  -->
    <script src="js/ga.js"></script>

    <!-- Payment Libs -->
    <script src="//checkout.stripe.com/v3/checkout.js"></script>
    <script src="js/payment/lib/payment_libs.js"></script>
    <script src="js/payment.js"></script>
  </head>

  <body id="home">
    <header id="header">
      <div class="wrap clearfix">
        <nav id="main_nav" class="right">
            <button class="mobile_nav_toggle"></button>
            <ul>
              <li id="home_nav_btn"><a href="#home" i18n="home_nav_btn">Home</a></li>
              <li><a href="#video" i18n="video_nav_btn">Video</a></li>
              <li id="pwyw_nav_btn"><a href="#pwyw" i18n="pwyw_nav_btn">Pay what you want</a></li>
              <li><a href="#about" i18n="about_nav_btn">About us</a></li>
              <li class="social"><a class="twitter no_transition" href="//twitter.com/getadblock" target="_blank"></a></li>
              <li class="social"><a class="gplus no_transition" href="//plus.google.com/100807459477993641578" target="_blank"></a></li>
              <li class="social"><a class="facebook no_transition" href="//www.facebook.com/heres.adblock" target="_blank"></a></li>
            </ul>
        </nav>
        <a href="#" class="adblock_logo left"><img src="images/logo_adblock.png" width="256" height="64"></a>
      </div>
    </header>

    <div id="main_content">
      <div class="wrap">
        <p style="position: absolute; visibility: hidden;" class="align_center superlative" i18n="faster_page_title">AdBlock. Block ads. Browse faster.</p>
        <section class="banner clearfix">
          <div class="banner_left left" name="home" id="hero">
            <h1 i18n="opening_headline">You won't know what you're glad you're missing.</h1>
            <p i18n="opening_paragraph">With AdBlock, most ads aren't even downloaded at all. So you can focus on enjoying the content you want, and spend less time waiting for it.</p>
            <div id="get_now_div">
                <a href="//chrome.google.com/webstore/detail/gighmmpiobklfepjocnamgkkbiglidom" id="install-action" class="get_now install-action"><span class="get_plus"></span><span class="get_text" i18n="opening_call">Get AdBlock Now!</span></a>
                <span id="not-available" i18n="opening_prerequisites4">We don't currently support your browser.  For the best experience, please visit us using <a href='//www.google.com/chrome/' target='_blank'>Chrome</a>, <a href='//www.apple.com/safari/' target='_blank'>Safari</a>, <a href='//www.microsoft.com/en-us/windows/microsoft-edge' target='_blank'>Edge</a>, <a href='https://www.mozilla.org/en-US/firefox/products/' target='_blank'>Firefox, or <a href='http://www.opera.org' target='_blank'>Opera</a></span>
                <div id="browser-box">
                    <div id="browser-buttons-box">
                        <a href="/firefox/"><span id="firefox-button"></span></a>
                        <a href="/opera/"><span id="opera-button"></span></a>
                        <a href="/edge/"><span id="edge-button"></span></a>
                        <a href="/safari/"><span id="safari-button"></span></a>
                        <a href="/chrome/"><span id="chrome-button"></span></a>
                    </div>
                </div>
            </div>
          </div>

          <div class="banner_right right">
            <div id="animation"></div>
          </div>
        </section>

        <section name="features" class="features clearfix">
          <div class="feature">
            <img src="images/privacy.jpg" alt="" class="left">
            <div class="feature_content">
              <h2 i18n="feature_privacy_title">Privacy Is Paramount</h2>
              <p i18n="feature_privacy_info">AdBlock requires no personal information to run, and doesn't monitor your browsing.</p>
            </div>
          </div>
          <div class="feature">
            <img src="images/exceptional.jpg" alt="" class="left">
            <div class="feature_content">
              <h2 i18n="feature_exceptions_title">Exceptions<br />Are Easy</h2>
              <p i18n="feature_acceptable_ads">Unobtrusive ads aren't being blocked in order to support websites (configurable).  Whitelist others in just two clicks.</p>
            </div>
          </div>
          <div class="feature">
            <img src="images/play-button.jpg" alt="" class="left">
            <div class="feature_content">
              <h2 i18n="feature_youtube_title">No YouTube<br />Video Ads</h2>
              <p i18n="feature_youtube_info">AdBlock removes YouTube video ads before you see them.<br />Just press play.</p>
            </div>
          </div>

          <div class="clear"></div>
        </section>
      </div><!--end wrap-->

      <section name="video" class="video clearfix" id="video_section">
        <div class="wrap">
          <div class="left">
            <div class="video_wrapper" id="video">
              <iframe src="//player.vimeo.com/video/145167993?portrait=0" width="500" height="281" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
            </div>
          </div>
          <div class="video_right">
            <h1 i18n="video_title">The #1 most downloaded extension for Google Chrome and Safari</h1>
            <p i18n="video_caption">40 million users can't be wrong.</p><p i18n="video_info">It's your browser. What you see should be up to you.<br />AdBlock works automatically, but it only takes two clicks to permanently allow ads on any page, or an entire domain.</p>
          </div>
        </div><!--end wrap-->
      </section>

      <div class="wrap">
        <a id="payment_section" class="anchor" style="position:relative;top:-100px;display:block;"></a>
        <section name="pwyw" id="pwyw" class="payment">
          <h2 i18n="pwyw_title">AdBlock is pay-what-you-want software</h2>
          <p i18n="pwyw_info">
          Contributions are requested and optional.  They help sustain our work and keep AdBlock running.
          </p>
          <div class="one-container">
            <div class="count">1</div>
            <div class="step" id="one">
              <p i18n="pwyw_amount_title">Name a fair price (in USD):</p>
              <input type="radio" name="price" value="100">
              <label>$100</label>
              <br>
              <input type="radio" name="price" value="50">
              <label>$50</label>
              <br>
              <input type="radio" name="price" value="20">
              <label>$20</label>
              <br>
              <input type="radio" name="price" value="10" checked="">
              <label>$10</label>
              <br>
              <input type="radio" name="price" id="override" value="10">
              $<input type="text" id="override-price" size="7" placeholder="10.00">
              <span class="guideline" i18n="pwyw_amount_hint">At least $5 to help cover fees, please!</span>
            </div>
          </div>

          <hr class="pwyw_hr">
          <div class="count">2</div>
          <div class="step" id="four">
            <p i18n="pwyw_method_title">
              Pay using your method of choice:
            </p>
            <div id="cc" style="min-width: 130px; height: 33px;" i18n="pwyw_method_cc">Pay by credit card</div>
            <div id="paypal" style="min-width: 130px; height: 33px;" i18n="pwyw_method_paypal">Pay with PayPal</div>
          </div>
          <div id="stripe_email_wrapper">
            <hr class="pwyw_hr">
            <div class="count">4</div>
            <div id="email_request" class="step">
              <p>
              <b i18n="pwyw_method_thanks">Payment Sent!  Thanks!</b>
              </p>
            </div>
          </div>

          <div class="count" id="bonus">*</div>
          <div class="step">
            <p i18n="pwyw_contact">
              You can always <a href="//getadblock.com/support">contact us</a> if you have any trouble, need a refund, etc.
            </p>
          </div>
          <div class="clearfix"></div>
          <hr class="pwyw_hr">
          <div class="count">3</div>
          <div class="step">
            <p i18n="pwyw_enjoy">
              Enjoy surfing the Web faster and safer!
            </p>
          </div>
        </section>

        <section class="about" id="about">
          <h2 i18n="faq_title">Frequently Asked Questions</h2>

          <h3 i18n="faq_who_is">Who is behind AdBlock?</h3>
          <p i18n="faq_who_is_answer_team">We are a small team of developers who rely entirely on your support for AdBlock's maintenance and development.
                                           We’re enormously proud of what we've built and thankful for every user, and we take your feedback to heart
                                           with every new release of AdBlock. We are committed to ensuring it remains our best tool for filtering
                                           content on the Web.</p>

          <h3 i18n="faq_name">What's in a name?</h3>
          <p><span i18n="faq_name_answer">AdBlock was inspired by an extension created long ago for the older Firefox web browser called "Adblock Plus" (which was in turn named after a yet older Firefox "Adblock" project; yes, it's confusing), but it's not related to those.  You've come to the right place to </span><a href="//chrome.google.com/webstore/detail/gighmmpiobklfepjocnamgkkbiglidom" id="second-install-action" class="install-action" i18n="faq_name_link">get AdBlock</a>.</p>

          <div class="chrome-only">
            <h3 i18n="faq_security">Is my information safe?</h3>
            <p i18n="faq_security_answer">Your browser may require AdBlock to ask for permission to access your browsing data so it works on all tabs in your browser. AdBlock won't save or retrieve your personal browsing habits or information for any reason beyond what is required to make it work. AdBlock is entirely supported by voluntary donations from users like you, and collects no information for advertising or promotional purposes.</p>
          </div>

          <h3 i18n="faq_help_adblock">How can I help AdBlock?</h3>
          <p>
            <span i18n="faq_help_adblock_answer1" i18n_replacement_el="faq_help_link_1">You can <a href="#payments_section">donate</a> to support our work.  You can tell others to try AdBlock.</span>
            <span i18n="faq_help_adblock_answer2" i18n_replacement_el="faq_help_link_2">And, if you're technically-savvy, you can <a target="_blank" href="https://chrome.google.com/webstore/detail/adblock/pljaalgmajnlogcgiohkhdmgpomjcihk">use our beta version</a> and help us find bugs before they're released to the public.</span>
          </p>
          <a href="#payment_section" id="faq_help_link_1"></a>
          <a target="_blank" href="https://chrome.google.com/webstore/detail/adblock/pljaalgmajnlogcgiohkhdmgpomjcihk" id="faq_help_link_2"></a>

          <h3 i18n="adblock_stats">More than 40 million people use AdBlock and rate it over 4.5 out of 5 stars.</h3>
        </section>

        <section class="content_bottom">
          <h2 style="margin-top: 15px;" i18n="in_the_news_title">AdBlock in the news</h2>
          <div class="wrap-all">
            <div class="press">
              <ul>
                <li class="cnn">
                  <a href="http://www.cnn.com/2010/TECH/web/12/24/ex.google.employees/index.html">CNN
                    <!--<img src="images/news/news_cnn.png" data-src="images/news/news_cnn.png" alt="CNN">-->
                  </a>
                </li>

                <li class="rgs">
                  <a href="http://www.theregister.co.uk/2010/07/20/chrome_does_resource_blocking/">The Register
                    <!--<img src="images/news/news_rgs.png" data-src="images/news/news_rgs.png" alt="The Register">-->
                  </a>
                </li>
                <li class="lh">
                  <a href="http://lifehacker.com/5561134/adblock-for-safari">Lifehacker
                    <!--<img src="images/news/news_lh.png" data-src="images/news/news_lh.png" alt="Lifehacker">-->
                  </a>
                </li>
                <li class="yhn">
                  <a href="//news.yahoo.com/adblock-browser-add-becomes-catblock-april-fools-day-030802707.html">Yahoo News
                    <!--<img src="images/news/news_yhn.png" data-src="images/news/news_yhn.png" alt="Yahoo News">-->
                  </a>
                </li>
                <li class="wrd">
                  <a href="//www.wired.com/geekdad/2011/01/plug-ins-for-privacy-disconnect-and-adbloc/">Wired
                    <!--<img src="images/news/news_wrd.png" data-src="images/news/news_wrd.png" alt="Wired">-->
                  </a>
                </li>
                <li class="gzm">
                  <a href="//www.gizmodo.co.uk/2012/04/catblock-will-live-on-and-wont-just-be-the-best-april-fools-ever/">Gizmodo
                    <!--<img src="images/news/news_gzm.png" data-src="images/news/news_gzm.png" alt="Gizmodo">-->
                  </a>
                </li>
              </ul>
            </div>
          </div>
        </section>
      </div><!--end wrap-->
    </div><!--end main_content-->

    <footer id="footer">
        <a href="/" i18n="home_footer_btn">home</a>
        <a href="/contributors" i18n="contributors_footer_btn">contributors</a>
        <a href="https://help.getadblock.com" i18n="support_footer_btn">support</a>
        <a href="/privacy" i18n="privacy_policy">privacy policy</a>
        <a href="https://blog.getadblock.com" i18n="blog">blog</a>
        <a class="no-uppercase" i18n="license_gplv3" href="http://code.getadblock.com">LICENSE (GPLv3)</a>
    </footer>
  </body>
</html>