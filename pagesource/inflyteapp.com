<!DOCTYPE html>
<!-- Based on work by David Rozando (http://design.davidrozando.com) -->
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en"> <!--<![endif]-->
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>Inflyte - State-of-the-art Music Promotion Platform</title>
    <meta name="author" content="Inflyte">
    <meta name="keywords" content="music promo, music promotion, music pr, music marketing, music promotion services, independent music promotion, radio press club tastemaker">
    <meta name="description" content="Inflyte is the premier global music promotion platform. We deliver your music to club, press and radio tastemakers via our web dashboard and mobile apps then collate feedback into automated reports and real time activity feeds.">


    <!-- Twitter -->
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@inflyteapp">
    <meta name="twitter:creator" content="@inflyteapp">
    <meta name="twitter:title" content="Inflyte - State-of-the-art Music Promotion Platform">
    <meta name="twitter:description" content="Inflyte is the premier global music promotion platform. We deliver your music to club, press and radio tastemakers via our web dashboard and mobile apps then collate feedback into automated reports and real time activity feeds.">
    <meta name="twitter:image:src" content="https://dl3xwbqkxe74k.cloudfront.net/images/social_banner.jpg?Expires=1546300800&Signature=iuSVGPc-t-4yeCTUS7VrtaLS-GA57I40Uji39CcFwtuF5SqRW8CKJ5btfVZt6aSt~725Gz30INT~mFxsmKX5weB-DAIIoAVwxiPEcxWaRtCvKeQYhPDWZztO1020Kd0fFpViO8Cw6tOv4iqHArJqBYojVSeaZDyc4DhDrkfBGGF4sXTkaOeoUttQNfNtDHAwviC0oYsTWF~8lsV19~CU5ok9SW8hfVgVAuMT8XG1hHeHwQd4Ld4DNSohNGQJ2qaH6Oov3rfr9cnA4iYIEYZCetKnwWuB8FOPRnuEmLCC79ZnrxYqe8uWF2eC0XAUuLiEoa~LNURxSPjnM93TeD~Fvg__&Key-Pair-Id=APKAJIQBQBVD6AAQ2WGQ">

    <!-- for Facebook -->
    <meta property="og:title" content="Inflyte - State-of-the-art Music Promotion Platform" />
    <meta property="og:type" content="article" />
    <meta property="og:image" content="https://dl3xwbqkxe74k.cloudfront.net/images/social_banner.jpg?Expires=1546300800&Signature=iuSVGPc-t-4yeCTUS7VrtaLS-GA57I40Uji39CcFwtuF5SqRW8CKJ5btfVZt6aSt~725Gz30INT~mFxsmKX5weB-DAIIoAVwxiPEcxWaRtCvKeQYhPDWZztO1020Kd0fFpViO8Cw6tOv4iqHArJqBYojVSeaZDyc4DhDrkfBGGF4sXTkaOeoUttQNfNtDHAwviC0oYsTWF~8lsV19~CU5ok9SW8hfVgVAuMT8XG1hHeHwQd4Ld4DNSohNGQJ2qaH6Oov3rfr9cnA4iYIEYZCetKnwWuB8FOPRnuEmLCC79ZnrxYqe8uWF2eC0XAUuLiEoa~LNURxSPjnM93TeD~Fvg__&Key-Pair-Id=APKAJIQBQBVD6AAQ2WGQ" />
    <meta property="og:url" content="https://inflyteapp.com" />
    <meta property="og:description" content="Inflyte is the premier global music promotion platform. We deliver your music to club, press and radio tastemakers via our web dashboard and mobile apps then collate feedback into automated reports and real time activity feeds." />

    <!-- FAVICONS -->
    <link rel="icon" href="/home/images/favicons/favicon.ico">
    <link rel="apple-touch-icon" href="/home/images/favicons/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/home/images/favicons/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/home/images/favicons/apple-touch-icon-114x114.png">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,700">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800">
    <link href='https://fonts.googleapis.com/css?family=Overlock:400italic' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="/home/css/bootstrap.min.css">
    <link rel="stylesheet" href="/home/css/font-awesome.min.css">
    <link rel="stylesheet" href="/home/css/animate.min.css">

    <!-- SPECIFIC CSS -->
    <link rel="stylesheet" href="/home/css/style.css">

    <link id="color-css" rel="stylesheet" href="/home/css/colors/blue.css">
    <!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
    <script type="text/javascript">
        window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience","dismiss":"Got it!","learnMore":"More info","link":null,"theme":"light-floating"};
    </script>

    <script type="text/javascript" src="/home/js/cc.js"></script>
    <!-- End Cookie Consent plugin -->

  </head>

  <body class="">

    <div id="document" class="document">

      <!-- HEADER
      ================================= -->
      <header id="header" class="header-section section section-dark navbar navbar-fixed-top">

        <div class="container-fluid">

          <div class="navbar-header navbar-left">

            <!-- RESPONSIVE MENU BUTTON -->
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>

            <!-- HEADER LOGO -->
            <a class="navbar-logo navbar-brand anchor-link" href="#hero">
              <img src="/home/images/logos/header-logo.png" srcset="/home/images/logos/header-logo@2x.png 2x" alt="Inflyte">
            </a>

          </div>

          <nav id="navigation" class="navigation navbar-collapse collapse navbar-right">

            <!-- NAVIGATION LINKS -->
            <ul id="header-nav" class="nav navbar-nav">

              <li><a href="#hero" class="hidden">Top</a></li>
              <li><a href="#the-why">Why Inflyte?</a></li>
              <li><a href="#the-what">Benefits</a></li>
              <li><a href="#pricing">Pricing</a></li>
              <li><a href="https://plus.inflyteapp.com/category/promo/pro-plus/" target="_blank">Blog</a></li>

              <!-- HEADER ACTION BUTTON -->
              <li class="header-action-button"><a href="/check_login" class="btn btn-primary">Login</a></li>

            </ul>

          </nav>

        </div>

      </header>

      <!-- HERO
      ================================= -->
      <section id="hero" class="hero-section hero-layout-simple hero-fullscreen section section-dark">

        <div class="section-background">
          <div class="section-background-image parallax-background" data-stellar-background-ratio="0.4"></div>
        </div>

        <div class="container">

          <div class="hero-content">

            <div class="row">
              <div class="col-md-10 col-md-offset-1">

                <div class="hero-heading" data-animation="fadeIn">

                  <h1 class="hero-title">State-of-the-art Music Promotion</h1>

                  <p class="hero-tagline">The music promotion platform of choice for the world's best record labels and PR agencies</p>

                  <div class="test_holder">
                    <div class="test_body">
                      <div class="test_message">
                        <span class="quote">&quot;</span>
                        <span class="test_actual">
                          We’ve had considerably more success receiving the feedback we are looking for...response rates are higher and responders seem more enthusiastic and engaged to provide feedback
                        </span>
                        <span class="quote">&quot;</span>
                      </div>
                      <div class="test_name">
                        Yoshitoshi Recordings
                      </div>
                      <div class="test_who">
                        <div class="test_image_holder">
                          <img src="/home/images/testyoshi.png" alt="Yoshitoshi Recordings" class="test_image">
                        </div>
                      </div>
                    </div>
                    <div class="test_point">
                      Higher Response Rates
                    </div>
                  </div>

                </div>

                <p class="hero-buttons">
                  <a href="#how-it-works" class="btn btn-lg btn-default"><i class="fa fa-question-circle"></i> How It Works</a>
                  <a href="#closing" class="btn btn-lg btn-primary" title="Go to our contact form."><i class="fa fa-check-circle"></i> Prepare For Takeoff</a>
                </p>

              </div>
            </div>

          </div>

        </div>
        <a href="#the-why" class="hero-start-link anchor-link"><span class="fa fa-angle-double-down"></span></a>
      </section>


      <!-- HOW IT WORKS
      ================================= -->
      <section id="how-it-works" class="how-it-works-section section">

        <div class="container-fluid">

          <h2 class="section-heading text-center">Mobile, Web &amp; Email Delivery In An Instant…</h2>

          <div class="hiw-row row">

            <!-- HOW IT WORKS - ITEM 1 -->
            <div class="col-md-3 col-sm-6" data-animation="fadeIn">
              <div class="hiw-item">
                <img class="hiw-item-picture" src="/home/images/contents/hiw-item-1.jpg" alt="">
                <div class="hiw-item-text">
                  <span class="hiw-item-icon">1</span>
                  <h4 class="hiw-item-title">Build</h4>
                  <p class="hiw-item-description">
                    Import your contacts, create a campaign and choose recipients from your tagged contacts.
                  </p>
                </div>
              </div>
            </div>

            <!-- HOW IT WORKS - ITEM 2 -->
            <div class="col-md-3 col-sm-6" data-animation="fadeIn">
              <div class="hiw-item even">
                <img class="hiw-item-picture" src="/home/images/contents/hiw-item-2.jpg" alt="">
                <div class="hiw-item-text">
                  <span class="hiw-item-icon">2</span>
                  <h4 class="hiw-item-title">Mobile</h4>
                  <p class="hiw-item-description">
                    Send instant pop-up notifications to our optional mobile apps: your contacts can sync promos offline, listen and react on the go.
                  </p>
                </div>
              </div>
            </div>

            <div class="hidden-md hidden-lg clear"></div>

            <!-- HOW IT WORKS - ITEM 3 -->
            <div class="col-md-3 col-sm-6" data-animation="fadeIn">
              <div class="hiw-item">
                <img class="hiw-item-picture" src="/home/images/contents/hiw-item-3.jpg" alt="">
                <div class="hiw-item-text">
                  <span class="hiw-item-icon">3</span>
                  <h4 class="hiw-item-title">Dashboard</h4>
                  <p class="hiw-item-description">
                    Inflyte provides a unique, web-based promo dashboard for recipients that makes managing high volumes of promos as easy and efficient as possible.
                  </p>
                </div>
              </div>
            </div>

            <!-- HOW IT WORKS - ITEM 4 -->
            <div class="col-md-3 col-sm-6" data-animation="fadeIn">
              <div class="hiw-item even">
                <img class="hiw-item-picture" src="/home/images/contents/hiw-item-4.jpg" alt="">
                <div class="hiw-item-text">
                  <span class="hiw-item-icon">4</span>
                  <h4 class="hiw-item-title">Email</h4>
                  <p class="hiw-item-description">
                    Secure and streamlined, you can rely on Inflyte promo deliveries to arrive.
                  </p>
                </div>
              </div>
            </div>

          </div>

        </div>

      </section>



      <!-- THE WHY
      ================================= -->
      <section id="the-why" class="how-it-works-section section section-gray">

        <div class="container">

          <h2 class="section-heading text-center">Why Inflyte?</h2>

          <!-- row -->
          <div class="hiw-row row">

            <div class="col-md-6" data-animation="fadeIn">
              <div class="hiw-item">

                <div class="hiwholder">
                  <div class="htitle">
                    Trusted
                  </div>
                  <div class="hitem">
                    From the major labels to over 2,500 independents, Inflyte is an award-winning promo delivery company trusted by some of the most important brands in the music industry.
                  </div>
                </div>
              </div>
            </div>

            <div class="hidden-md hidden-lg clear"></div>

            <div class="col-md-6" data-animation="fadeIn">
              <div class="hiw-item">
                <div class="hiwholder">
                  <div class="htitle">
                    Respected
                  </div>
                  <div class="hitem">
                    Inflyte is the go-to promo platform for over 50,000 of the most authoritative tastemakers in music from the BBC to Billboard Magazine, Mixmag to DJ Mag and Rolling Stone to Pitchfork.
                  </div>
                </div>
              </div>
            </div>
          </div> <!-- row -->

          <!-- row 2-->
          <div class="hiw-row row">

            <div class="col-md-6" data-animation="fadeIn">
              <div class="hiw-item">

                <div class="hiwholder">
                  <div class="htitle">
                    Credible
                  </div>
                  <div class="hitem">
                    Inflyte is responsible for delivering nearly 40% of the biggest-selling labels on Beatport, many of whom feature heavily among Resident Advisor’s Top 100 most-charted.
                    We also look after global mega-hits that have reached top of the charts in dozens of countries around the world.
                  </div>
                </div>
              </div>
            </div>

            <div class="hidden-md hidden-lg clear"></div>

            <div class="col-md-6" data-animation="fadeIn">
              <div class="hiw-item">
                <div class="hiwholder">
                  <div class="htitle">
                    Simple Pricing = Simple Billing
                  </div>
                  <div class="hitem">
                    Our fixed-rate, all-inclusive pricing is designed to suit record labels and PR agencies of all shapes and sizes. This means you can budget a fixed-price per campaign.
                  </div>
                </div>
              </div>
            </div>
          </div> <!-- row -->

          <!-- row 3-->
          <div class="hiw-row row">

            <div class="col-md-6" data-animation="fadeIn">
              <div class="hiw-item">

                <div class="hiwholder">
                  <div class="htitle">
                    Pay-As-You-Go or Subscription?
                  </div>
                  <div class="hitem">
                    We understand no two labels have the same requirements. That’s why you can take your pick from our flexible Pay-As-You-Go option, or save money with monthly subscription.
                    If you don’t see a plan that suits, contact us and we’ll work something out for you.
                  </div>
                </div>
              </div>
            </div>

            <div class="hidden-md hidden-lg clear"></div>

            <div class="col-md-6" data-animation="fadeIn">
              <div class="hiw-item">
                <div class="hiwholder">
                  <div class="htitle">
                    Smarter, not harder
                  </div>
                  <div class="hitem">
                    Whether delivering an obscure slice of underground electronica to a handful of journos or an international chart-topping hit to thousands, our secure scalable global content delivery network ensures your content gets into the right hands as easily as possible with zero downtime.
                  </div>
                </div>
              </div>
            </div>
          </div> <!-- row -->

          <!-- row 4-->
          <div class="hiw-row row">

            <div class="col-md-6" data-animation="fadeIn">
              <div class="hiw-item">

                <div class="hiwholder">
                  <div class="htitle">
                    Market-leading Innovation
                  </div>
                  <div class="hitem">
                    Inflyte is no ordinary promo-tool: It’s a unique multi-channel delivery platform that has pioneered new innovations in promo delivery and provides an unrivalled user experience in the market today. We continue to invest massive resources into our technology infrastructure to meet the demands of our clients and users.
                  </div>
                </div>
              </div>
            </div>

            <div class="hidden-md hidden-lg clear"></div>

            <div class="col-md-6" data-animation="fadeIn">
              <div class="hiw-item">
                <div class="hiwholder">
                  <div class="htitle">
                    User Driven
                  </div>
                  <div class="hitem">
                    Whether you are a small independent label or a multi-national agency, our dedicated team will work closely with you to evaluate your needs and advise on best practice to optimise your Inflyte account to deliver maximum results and build better promo solutions. Our ears are always open.
                  </div>
                </div>
              </div>
            </div>
          </div> <!-- row -->

        </div>
        <div class="call_to_action">
          <a href="#closing" class="btn btn-primary" title="Go to our contact form."><i class="fa fa-check-circle"></i> Prepare For Takeoff</a>
        </div>
      </section>


      <!-- what
      ================================= -->
      <section id="the-what" class="benefits-section section">

        <div class="container">

          <h2 class="section-heading text-center">Benefits</h2>

          <!-- row -->
          <div class="hiw-row row">

            <div class="col-md-6" data-animation="fadeIn">
              <div class="hiw-item">

                <div class="hiwholder">
                  <div class="htitle">
                    ‘Did you get my email?’
                  </div>
                  <div class="hitem">
                    As a label owner, how many times have you asked that question when sending out a promo? With Inflyte, you’ll never ask it again. Inflyte users can access their promos in three incredibly user-friendly ways: mobile apps, web dashboard and good old-fashioned email. You can rest assured when you send an Inflyte promo, it will get delivered.
                  </div>
                </div>
              </div>
            </div>

            <div class="hidden-md hidden-lg clear"></div>

            <div class="col-md-6" data-animation="fadeIn">
              <div class="hiw-item">
                <div class="hiwholder">
                  <div class="htitle">
                    Data, data and more data
                  </div>
                  <div class="hitem">
                    Inflyte provides the most advanced analytics and insights in promo delivery which you can view in a real-time Twitter-like feed on your dashboard. Track your database, monitor engagement levels, see who your biggest influencers on social networks are. That’s just for starters…
                  </div>
                </div>
              </div>
            </div>
          </div> <!-- row -->

          <!-- row 2-->
          <div class="hiw-row row">

            <div class="col-md-6" data-animation="fadeIn">
              <div class="hiw-item">

                <div class="hiwholder">
                  <div class="htitle">
                    Pain-free reporting
                  </div>
                  <div class="hitem">
                    We all hate reports right? What if we told you that Inflyte can create beautiful customisable branded reports, with all your feedback colour-coded and categorised and it would take less than a second to produce. You can hide, edit and feature feedback as much as you need. Think how much time that would that save you?
                  </div>
                </div>
              </div>
            </div>

            <div class="hidden-md hidden-lg clear"></div>

            <div class="col-md-6" data-animation="fadeIn">
              <div class="hiw-item">
                <div class="hiwholder">
                  <div class="htitle">
                    Send less email, save the planet
                  </div>
                  <div class="hitem">
                    Inflyte provides a unique digest option, that allows you to reduce the number of promos mailers you send, by creating a convenient digest mailer listing all your latest campaigns and reminders.
                    This is perfect for heavy-use clients who want to do a weekly round-up.
                  </div>
                </div>
              </div>
            </div>
          </div> <!-- row -->

          <!-- row 3-->
          <div class="hiw-row row">

            <div class="col-md-6" data-animation="fadeIn">
              <div class="hiw-item">

                <div class="hiwholder">
                  <div class="htitle">
                    Lists? What lists?
                  </div>
                  <div class="hitem">
                    We know it’s so time-consuming trying to manage thousands of contacts across multiple mailing lists. That’s why Inflyte has an incredibly efficient tagging & filtering system that allows easy, manageable access to all your contacts with much fewer clicks of the mouse. You’ll never make a list again.
                  </div>
                </div>
              </div>
            </div>

            <div class="hidden-md hidden-lg clear"></div>

            <div class="col-md-6" data-animation="fadeIn">
              <div class="hiw-item">
                <div class="hiwholder">
                  <div class="htitle">
                    Offline you say?
                  </div>
                  <div class="hitem">
                    Our iOS and Android apps allow your content to be saved on tastemakers’ mobile devices for listening reviewing, leaving feedback offline, anytime, anywhere.
                  </div>
                </div>
              </div>
            </div>
          </div> <!-- row -->

          <!-- row 4-->
          <div class="hiw-row row">

            <div class="col-md-6" data-animation="fadeIn">
              <div class="hiw-item">

                <div class="hiwholder">
                  <div class="htitle">
                    Your promos, anywhere
                  </div>
                  <div class="hitem">
                    Optional Dropbox integration provides your recipients with the convenience of syncing promos from their mobile device or the web dashboard direct to Dropbox. It’s so simple yet obvious, if only we thought of it first. Oh yeah, we did.
                  </div>
                </div>
              </div>
            </div>

            <div class="hidden-md hidden-lg clear"></div>

            <div class="col-md-6" data-animation="fadeIn">
              <div class="hiw-item">
                <div class="hiwholder">
                  <div class="htitle">
                    ‘Wavs please?’
                  </div>
                  <div class="hitem">
                    With a single super-fast upload, your recipients can choose from WAV, AIFF or MP3 on any campaign - the ultimate convenience for you and your recipients. We do all the encoding, so you don’t have to.
                  </div>
                </div>
              </div>
            </div>
          </div> <!-- row -->

        </div>
        <div class="call_to_action">
          <a href="#closing" class="btn btn-primary" title="Go to our contact form."><i class="fa fa-check-circle"></i> Prepare For Takeoff</a>
        </div>
      </section>

      <!-- PRICING SECTION
      ================================= -->
      <section id="pricing" class="pricing-section section section-gray">

        <div class="container">

          <h2 class="section-heading text-center">Pricing</h2>


          <!-- Large Pricing -->
          <div class="visible-md-block visible-lg-block">
            <h4>Pay Monthly</h4>
            <div class="pricing-table row">
              <!-- PRICING PACKAGE 1 -->
              <div class="col-md-4 col-md-offset-0 col-sm-6 col-sm-offset-3" data-animation="fadeInUp">
                <div class="pricing-package">
                  <div class="pricing-package-header">
                    <!--<h4 class="price-title">Starter</h4>-->
                    <div class="price pricemon">
                      <span class="price-currency">£</span>
                      <span class="price-number price1">40</span>
                      <span class="price-decimal">00</span>
                    </div>
                    <div class="price-description">Billed Monthly</div>
                  </div>
                  <ul class="pricing-package-items">
                    <li><span class="price-q">2</span> Promos per Month</li>
                    <li>Unlimited Storage</li>
                    <li>Unlimited Bandwidth</li>
                    <li><del>Watermarked Audio</del></li>
                    <li>Standard Support</li>
                  </ul>
                </div>
              </div>

              <!-- PRICING PACKAGE 2 -->
              <div class="col-md-4 col-md-offset-0 col-sm-6 col-sm-offset-3" data-animation="fadeInUp">
                <div class="pricing-package pricing-package-featured">
                  <div class="pricing-package-header">
                    <!--<h4 class="price-title">Regular</h4>-->
                    <div class="price pricemon">
                      <span class="price-currency">£</span>
                      <span class="price-number price2">90</span>
                      <span class="price-decimal">00</span>
                    </div>
                    <div class="price-description">Billed Monthly</div>
                    <div class="price-featured">Most Popular</div>
                  </div>
                  <ul class="pricing-package-items">
                    <li><span class="price-q">5</span> Promos per Month</li>
                    <li>Unlimited Storage</li>
                    <li>Unlimited Bandwidth</li>
                    <li><del>Watermarked Audio</del></li>
                    <li>Standard Support</li>
                  </ul>
                </div>
              </div>

              <!-- PRICING PACKAGE 3 -->
              <div class="col-md-4 col-md-offset-0 col-sm-6 col-sm-offset-3" data-animation="fadeInUp">
                <div class="pricing-package">
                  <div class="pricing-package-header">
                    <!--<h4 class="price-title">Plus</h4>-->
                    <div class="price pricemon">
                      <span class="price-currency">£</span>
                      <span class="price-number price3">200</span>
                      <span class="price-decimal">00</span>
                    </div>
                    <div class="price-description">Billed Monthly</div>
                  </div>
                  <ul class="pricing-package-items">
                    <li><span class="price-q">15</span> Promos per Month</li>
                    <li>Unlimited Storage</li>
                    <li>Unlimited Bandwidth</li>
                    <li>Watermarked Audio</li>
                    <li>Priority Support</li>
                  </ul>
                </div>
              </div>
            </div>
          </div>




          <!-- Large PAYG -->
          <div class="visible-md-block visible-lg-block">
            <div class="pricing-table row">
              <h4>Pay As You Go</h4>
              <!-- PRICING PACKAGE 1 -->
              <div class="col-md-4 col-md-offset-0 col-sm-6 col-sm-offset-3" data-animation="fadeInUp">
                <div class="pricing-package">
                  <div class="pricing-package-header">
                    <!--<h4 class="price-title">Starter</h4>-->
                    <div class="price pricepayg">
                      <span class="price-currency">£</span>
                      <span class="price-number price4">30</span>
                      <span class="price-decimal">00</span>
                    </div>
                  </div>
                  <ul class="pricing-package-items">
                    <li><span class="price-q">1</span> Promo</li>
                    <li>Unlimited Storage</li>
                    <li>Unlimited Bandwidth</li>
                    <li>Standard Support</li>
                  </ul>
                </div>
              </div>

              <!-- PRICING PACKAGE 2 -->
              <div class="col-md-4 col-md-offset-0 col-sm-6 col-sm-offset-3" data-animation="fadeInUp">
                <div class="pricing-package">
                  <div class="pricing-package-header">
                    <!--<h4 class="price-title">Regular</h4>-->
                    <div class="price pricepayg">
                      <span class="price-currency">£</span>
                      <span class="price-number price5">75</span>
                      <span class="price-decimal">00</span>
                    </div>
                  </div>
                  <ul class="pricing-package-items">
                    <li><span class="price-q">3</span> Promo Pack</li>
                    <li>Unlimited Storage</li>
                    <li>Unlimited Bandwidth</li>
                    <li>Standard Support</li>
                  </ul>
                </div>
              </div>

              <!-- PRICING PACKAGE 3 -->
              <div class="col-md-4 col-md-offset-0 col-sm-6 col-sm-offset-3" data-animation="fadeInUp">
                <div class="pricing-package">
                  <div class="pricing-package-header">
                    <!--<h4 class="price-title">Plus</h4>-->
                    <div class="price pricepayg">
                      <span class="price-currency">£</span>
                      <span class="price-number price6">200</span>
                      <span class="price-decimal">00</span>
                    </div>
                  </div>
                  <ul class="pricing-package-items">
                    <li><span class="price-q">10</span> Promo Pack</li>
                    <li>Unlimited Storage</li>
                    <li>Unlimited Bandwidth</li>
                    <li>Standard Support</li>
                  </ul>
                </div>
              </div>
            </div>
          </div>

          <!-- PRICING TABLES LARGE -->


          <!-- PRICING TABLES SMALL -->


          <div class="visible-xs-block visible-sm-block">
            <h4>Pay Monthly</h4>
            <table class="table ptable">
              <tr>
                <td class="mprice">
                  <span class="price-currency">£</span>
                  <span class="price-number price1" >40</span>
                  <span class="price-decimal">00</span>
                </td>
                <td class="mprice">
                  <span class="price-currency">£</span>
                  <span class="price-number" id="price6">90</span>
                  <span class="price-decimal">00</span>
                </td>
                <td class="mprice">
                  <span class="price-currency">£</span>
                  <span class="price-number" id="price6">200</span>
                  <span class="price-decimal">00</span>
                </td>
              </tr>
              <tr>
                <td><b>2</b> Promos per Month</td>
                <td><b>5</b> Promos per Month</td>
                <td><b>15</b> Promos per Month</td>
              </tr>
              <tr>
                <td>Unlimited Storage</td>
                <td>Unlimited Storage</td>
                <td>Unlimited Storage</td>
              </tr>
              <tr>
                <td>Unlimited Bandwidth</td>
                <td>Unlimited Bandwidth</td>
                <td>Unlimited Bandwidth</td>
              </tr>
              <tr>
                <td><del>Watermarked Audio</del></td>
                <td><del>Watermarked Audio</del></td>
                <td>Watermarked Audio</td>
              </tr>
              <tr>
                <td>Standard Support</td>
                <td>Standard Support</td>
                <td>Priority Support</td>
              </tr>
            </table>
          </div>

          <div class="visible-xs-block visible-sm-block">
            <h4>Pay As You Go</h4>
            <table class="table ptable">
              <tr>
                <td class="mprice">
                  <span class="price-currency">£</span>
                  <span class="price-number price1" >30</span>
                  <span class="price-decimal">00</span>
                </td>
                <td class="mprice">
                  <span class="price-currency">£</span>
                  <span class="price-number" id="price6">75</span>
                  <span class="price-decimal">00</span>
                </td>
                <td class="mprice">
                  <span class="price-currency">£</span>
                  <span class="price-number" id="price6">200</span>
                  <span class="price-decimal">00</span>
                </td>
              </tr>
              <tr>
                <td><b>1</b> Promo</td>
                <td><b>3</b> Promo Pack</td>
                <td><b>10</b> Promo Pack</td>
              </tr>
              <tr>
                <td>Unlimited Storage</td>
                <td>Unlimited Storage</td>
                <td>Unlimited Storage</td>
              </tr>
              <tr>
                <td>Unlimited Bandwidth</td>
                <td>Unlimited Bandwidth</td>
                <td>Unlimited Bandwidth</td>
              </tr>
              <tr>
                <td>Standard Support</td>
                <td>Standard Support</td>
                <td>Standard Support</td>
              </tr>
            </table>
          </div>


          <div class="row text-center pent">
            <div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
              <p>
                Please Contact Inflyte for Enterprise level pricing-plans. Enterprise plans include on-boarding, training, data-cleansing and a personal account manager.
              </p>
            </div>
          </div>

          <div class="row pterms">
            <div class="col-md-6 col-md-offset-3 section-gray" style="padding:16px; border: 1px solid rgba(179, 179, 179, 0.15);">
              <ul>
                <li>All prices subject to UK VAT at 20% from companies based in the EU but with no valid EU VAT number.</li>
                <li>Inflyte uses Stripe for all credit/debit card payments.</li>
                <li>Bandwidth &amp; Data limits subject to Fair Use policy</li>
                <li>Full Terms &amp; Conditions available on request.</li>
              </ul>
            </div>
          </div>

        </div>

        <div class="call_to_action">
          <a href="#closing" class="btn btn-primary" title="Go to our contact form."><i class="fa fa-check-circle"></i> Prepare For Takeoff</a>
        </div>

      </section>




      <!-- CLOSING
      ================================= -->
      <section id="closing" class="closing-section section-dark section">

        <div class="section-background">

          <!-- IMAGE BACKGROUND -->
          <div class="section-background-image parallax-background" data-stellar-background-ratio="0.4"></div>

        </div>

        <div class="container">

          <div class="hero-content">
            <div class="hero-content-inner">

              <div class="row">
                <div class="col-md-10 col-md-offset-1">

                  <div class="hero-heading text-center fadeIn animated done-animation" data-animation="fadeIn">

                    <h1 class="hero-title">Ready For Take-Off?</h1>

                    <p class="hero-tagline">If you are Label, PR or Agency who want to join us, or a tastemaker looking for more promos, fill in this quick form and we’ll be in touch.</p>

                  </div>

                  <div class="row">
                    <div class="col-md-10 col-md-offset-1">

                      <!-- SUBSCRIPTION FORM -->
                      <form name="subscribe" action="/start" method="post" id="subscription-form" class="subscription-form form-ajax-submit" role="form">
                        <div class="form-group">
                            <select class="form-control form-control-lg" id="ctype" name="ctype">
                              <option value="label">&nbsp;&nbsp;&nbsp;I want to use Inflyte to send promos</option>
                              <option value="dj">&nbsp;&nbsp;&nbsp;I want to *receive* promos via Inflyte</option>
                            </select>
                        </div>

                        <div class="form-group">
                            <input type="email" name="email" id="form-email" class="subscribe-form-email form-control form-control-lg placeholder" placeholder="Your email address" autocomplete="off">
                        </div>

                        <div class="form-group">
                            <input type="text" name="cname" id="form-cname" class="subscribe-form-name form-control form-control-lg placeholder" placeholder="Your Name" autocomplete="off">
                        </div>

                        <div class="form-group">
                            <textarea name="info" id="form-info" class="subscribe-form-info form-control form-control-lg placeholder"
                            placeholder="Label/PR/Agency Name and Website" autocomplete="off"></textarea>
                        </div>

                        <div class="form-validation alert" style="margin-top:15px"></div>

                        <div class="form-group subscription-form-wrapper">
                            <button class="btn btn-primary btn-lg btn-block" data-loading-text="Sending...">I'm Ready</button>
                        </div>
                      </form>

                    </div>
                  </div>

                </div>
              </div>

            </div>
          </div>



        </div>

      </section>


      <!-- FOOTER
      ================================= -->
      <section id="footer" class="footer-section section">

        <div class="container">

          <h3 class="footer-logo">
            <img src="/home/images/logos/footer-logo.png" srcset="/home/images/logos/footer-logo@2x.png 2x" alt="Inflyte">
          </h3>

          <div class="footer-socmed">
            <a href="https://www.facebook.com/inflyteApp" target="_blank" rel="noopener"><span class="fa fa-facebook"></span></a>
            <a href="https://twitter.com/inflyteapp" target="_blank" rel="noopener"><span class="fa fa-twitter"></span></a>
            <a href="https://plus.google.com/115822589169207652098" target="_blank" rel="publisher"><span class="fa fa-google-plus"></span></a>
          </div>

          <div class="footer-copyright">
            &copy; 2015 Inflyte
          </div>

        </div>

      </section>

    </div>

    <!-- JAVASCRIPT
    ================================= -->
    <script src="/home/js/jquery-1.11.2.min.js"></script>
    <script src="/home/js/picturefill.min.js"></script>
    <script src="/home/js/jpreloader.min.js"></script>
    <script src="/home/js/bootstrap.min.js"></script>
    <script src="/home/js/smoothscroll.min.js"></script>
    <script src="/home/js/jquery.nav.min.js"></script>
    <script src="/home/js/jquery.inview.min.js"></script>
    <script src="/home/js/jquery.counterup.min.js"></script>
    <script src="/home/js/jquery.stellar.min.js"></script>
    <script src="/home/js/script.js"></script>
    <script type="text/javascript">

      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-39106129-1']);
      _gaq.push(['_trackPageview']);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();

    </script>
    <script type="text/javascript">
      /* <![CDATA[ */
      var google_conversion_id = 939280152;
      var google_custom_params = window.google_tag_params;
      var google_remarketing_only = true;
      /* ]]> */
      </script>
      <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
      </script>
      <noscript>
      <div style="display:inline;">
      <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/939280152/?value=0&amp;amp;amp;guid=ON&amp;amp;amp;script=0"/>
      </div>
      </noscript>


      <script>(function() {
        var _fbq = window._fbq || (window._fbq = []);
        if (!_fbq.loaded) {
          var fbds = document.createElement('script');
          fbds.async = true;
          fbds.src = '//connect.facebook.net/en_US/fbds.js';
          var s = document.getElementsByTagName('script')[0];
          s.parentNode.insertBefore(fbds, s);
          _fbq.loaded = true;
        }
        _fbq.push(['addPixelId', '301245343642935']);
      })();
      window._fbq = window._fbq || [];
      window._fbq.push(['track', 'PixelInitialized', {}]);
      </script>
      <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=301245343642935&amp;amp;amp;ev=NoScript" /></noscript>
  </body>

</html>