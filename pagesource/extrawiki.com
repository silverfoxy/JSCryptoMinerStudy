<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8"/>    <title>KMHD Shortner</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="og:title" content="">
    <meta name="og:description" content="">
    <meta property="og:image" content=""/>

    <link href="/favicon.ico" type="image/x-icon" rel="icon"/><link href="/favicon.ico" type="image/x-icon" rel="shortcut icon"/>
    <link rel="stylesheet" href="/vendor/bootstrap/css/bootstrap.min.css?ver=3.1.0"/>    <link rel="stylesheet" href="/vendor/font-awesome/css/font-awesome.min.css?ver=3.1.0"/>    <link rel="stylesheet" href="/vendor/animate.min.css?ver=3.1.0"/>    <link rel="stylesheet" href="/vendor/owl/owl.carousel.min.css?ver=3.1.0"/>    <link rel="stylesheet" href="/vendor/owl/owl.theme.default.css?ver=3.1.0"/>
    <link rel="stylesheet" href="/css/front.css?ver=3.1.0"/>
    
    <link href='//fonts.googleapis.com/css?family=Lato:300,400,700,900' rel='stylesheet' type='text/css'>

    <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-84255731-3"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-84255731-3');
</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-8113502083307278",
    enable_page_level_ads: true
  });
</script>

<!-- PopAds.net Popunder Code for extrawiki.com -->
<script type="text/javascript" data-cfasync="false">
/*<![CDATA[/* */
  var _pop = _pop || [];
  _pop.push(['siteId', 1593547]);
  _pop.push(['minBid', 0]);
  _pop.push(['popundersPerIP', 0]);
  _pop.push(['delayBetween', 0]);
  _pop.push(['default', false]);
  _pop.push(['defaultPerDay', 0]);
  _pop.push(['topmostLayer', false]);
  (function() {
    var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
    var s = document.getElementsByTagName('script')[0]; 
    pa.src = '//c1.popads.net/pop.js';
    pa.onerror = function() {
      var sa = document.createElement('script'); sa.type = 'text/javascript'; sa.async = true;
      sa.src = '//c2.popads.net/pop.js';
      s.parentNode.insertBefore(sa, s);
    };
    s.parentNode.insertBefore(pa, s);
  })();
/*]]>/* */
</script>
<!-- PopAds.net Popunder Code End -->
    
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="//oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body id="page-top" class="index ">
<!-- Navigation -->
<nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header page-scroll">
            <button type="button" class="navbar-toggle" data-toggle="collapse"
                    data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
                        <a class="navbar-brand " href="/">KMHD Shortner</a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <a href="/">Home</a>
                </li>
                                    <li>
                        <a href="/blog">Blog</a>
                    </li>
                                                    <li>
                        <a href="/auth/signin">Login</a>
                    </li>
                    <li>
                        <a href="/auth/signup">Sign Up</a>
                    </li>
                                                </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container-fluid -->
</nav>


<!-- Header -->
<header class="shorten">
    <div class="container">
        <div class="intro-text">
            <div class="intro-heading wow zoomIn" data-wow-delay=".3s">KMHD Shortner</div>
            <div class="row">
                <div class="col-sm-8 col-sm-offset-2">
                                            <form method="post" accept-charset="utf-8" id="shorten" class="form-inline" action="/links/shorten"><div style="display:none;"><input type="hidden" name="_method" value="POST"/><input type="hidden" name="_csrfToken" autocomplete="off" value="251e630e087f7893fd71bbd8ad09dbe260101153a45a4960e319e2a9f581f818639a4ae2521c06216e5b0ea231295c9bd6c82f69435bed3218af2b47619e1bce"/></div>
<div class="form-group">
    <input type="text" name="url" placeholder="Your URL Here" required="required" class="form-control input-lg" id="url"/>
    
    <input type="hidden" name="type" value="2"/>
    <button class="btn-captcha" id="invisibleCaptchaShort" type="submit"><img src="/img/Right-Arrow.png" alt=""/></button></div>


<div style="display:none;"><input type="hidden" name="_Token[fields]" autocomplete="off" value="21abda7da257e30d11f4dbfabfacd762e8c871f8%3Atype"/><input type="hidden" name="_Token[unlocked]" autocomplete="off" value="adcopy_challenge%7Cadcopy_response%7Cg-recaptcha-response"/></div></form>
<div class="shorten add-link-result"></div>
                                    </div>
            </div>
            <div class="slogan">
                KMHD Shortner is a service that takes long URLs and squeezes them into fewer characters to make a link that is easier to share tweet email to friends.            </div>
        </div>
    </div>
</header>

<section id="features" class="home">
    <div class="container">
        <div class="section-heading wow bounceIn">
            <h1>Features</h1>
            <div class="divider"></div>
            <p>All Amazing Features</p>
        </div>
        <div class="row">
            <div class="col-sm-3 col-xs-12">
                <div class="about-item wow fadeInLeft" data-wow-delay="0s">
                    <i class="fa fa-bar-chart-o fa-2x"></i>
                    <h3>Advanced Analytics</h3>
                    <p>Advanced Reporting & Analytics by <u>continents</u>, <u>countries</u>, <u>states</u>, <u>cities</u>, <u>device type</u>, <u>device brand</u> & <u>device name</u></p>
                </div>
            </div>
            <div class="col-sm-3 col-xs-12">
                <div class="about-item wow fadeInLeft" data-wow-delay="0.3s">
                    <i class="fa fa-tachometer fa-2x"></i>
                    <h3>Featured Administration Panel</h3>
                    <p>Control all of the features from the administration panel with a click of a button.</p>
                </div>
            </div>
            <div class="col-sm-3 col-xs-12">
                <div class="about-item wow fadeInLeft" data-wow-delay="0.6s">
                    <i class="fa fa-users fa-2x"></i>
                    <h3>Unlimited Members Plans</h3>
                    <p>You can control features for each plan like stats type, ads placement, comments, sharing and timer.</p>
                </div>
            </div>
            <div class="col-sm-3 col-xs-12">
                <div class="about-item wow fadeInLeft" data-wow-delay="0.9s">
                    <i class="fa fa-file-o fa-2x"></i>
                    <h3>Custom Redirect Page</h3>
                    <p>You can custom you redirect page to feel like your website by adding your logo and colors.</p>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-3 col-xs-12">
                <div class="about-item wow fadeInLeft" data-wow-delay="0s">
                    <i class="fa fa-lock fa-2x"></i>
                    <h3>Password Protect</h3>
                    <p>Set a password to protect your links from unauthorized access.</p>
                </div>
            </div>
            <div class="col-sm-3 col-xs-12">
                <div class="about-item wow fadeInLeft" data-wow-delay="0.3s">
                    <i class="fa fa-share-square-o fa-2x"></i>
                    <h3>Social Media Counts</h3>
                    <p>Display social media counts for most popular networks like Facebook, Google+, Pinterest, LinkedIn, StumbleUpon & Reddit</p>
                </div>
            </div>
            <div class="col-sm-3 col-xs-12">
                <div class="about-item wow fadeInLeft" data-wow-delay="0.6s">
                    <i class="fa fa-tags fa-2x"></i>
                    <h3>Bundles</h3>
                    <p>Bundle your links for easy access and share them with the public.</p>
                </div>
            </div>
            <div class="col-sm-3 col-xs-12">
                <div class="about-item wow fadeInLeft" data-wow-delay="0.9s">
                    <i class="fa fa-list fa-2x"></i>
                    <h3>Display Website Articles</h3>
                    <p>Connect your website with the custom redirect page by displaying your articles.</p>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-3 col-xs-12">
                <div class="about-item wow fadeInLeft" data-wow-delay="0s">
                    <i class="fa fa-comments fa-2x"></i>
                    <h3>Comments System</h3>
                    <p>The Comments box lets people comment on your links.</p>
                </div>
            </div>
            <div class="col-sm-3 col-xs-12">
                <div class="about-item wow fadeInLeft" data-wow-delay="0.3s">
                    <i class="fa fa-pencil-square-o fa-2x"></i>
                    <h3>Edit Created Links</h3>
                    <p>%s allows you to modify the long URL behind your customized shortlinks.</p>
                </div>
            </div>
            <div class="col-sm-3 col-xs-12">
                <div class="about-item wow fadeInLeft" data-wow-delay="0.6s">
                    <i class="fa fa-file-text-o fa-2x"></i>
                    <h3>Unlimited Pages</h3>
                    <p>You can easily add Unlimited pages easily from the admin area.</p>
                </div>
            </div>
            <div class="col-sm-3 col-xs-12">
                <div class="about-item wow fadeInLeft" data-wow-delay="0.9s">
                    <i class="fa fa-code fa-2x"></i>
                    <h3>Advanced API System</h3>
                    <p>API allows you to develop applications that interface with this service.</p>
                </div>
            </div>
        </div>
    </div>
</section>

<section id="stats" class="home">
    <div class="container">
        <div class="section-heading wow bounceIn">
            <h1>Stats</h1>
            <div class="divider"></div>
            <p>Check Our Statistics</p>
        </div>
        <div class="row">
            <div class="col-sm-4 text-center wow flipInY">
                <i class="fa fa-link fa-2x"></i>
                <span class="display-counter">201,376</span>
                <span>Total Clicks</span>
            </div>
            <div class="col-sm-4 text-center wow flipInY">
                <i class="fa fa-bar-chart-o fa-2x"></i>
                <span class="display-counter">3,683</span>
                <span>Total URLs</span>
            </div>
            <div class="col-sm-4 text-center wow flipInY">
                <i class="fa fa-users fa-2x"></i>
                <span class="display-counter">23</span>
                <span>Registered Users</span>
            </div>
        </div>
    </div>
</section>


<section id="contact" class="home">
    <div class="container">
        <div class="section-heading wow bounceIn">
            <h1>Contact Us</h1>
            <div class="divider"></div>
            <p>Get in touch</p>
        </div>
        <form method="post" accept-charset="utf-8" id="contact-form" action="/forms/contact"><div style="display:none;"><input type="hidden" name="_method" value="POST"/><input type="hidden" name="_csrfToken" autocomplete="off" value="251e630e087f7893fd71bbd8ad09dbe260101153a45a4960e319e2a9f581f818639a4ae2521c06216e5b0ea231295c9bd6c82f69435bed3218af2b47619e1bce"/></div>
<div class="row">
    <div class="col-sm-6">
        <div class="form-group wow fadeInUp">
            <input type="text" name="name" placeholder="Your Name *" required="required" class="form-control" id="name"/>            <p class="help-block text-danger"></p>
        </div>
    </div>
    <div class="col-sm-6">
        <div class="form-group wow fadeInUp">
            <input type="text" name="email" placeholder="Your Email *" required="required" class="form-control" id="email"/>            <p class="help-block text-danger"></p>
        </div>
    </div>
    <div class="col-sm-12">
        <div class="form-group wow fadeInUp">
            <input type="text" name="subject" placeholder="Your Subject *" required="required" class="form-control" id="subject"/>            <p class="help-block text-danger"></p>
        </div>
    </div>
    <div class="col-sm-12">
        <div class="form-group wow fadeInUp">
            <textarea name="message" placeholder="Your Message *" required="required" class="form-control" id="message" rows="5"></textarea>            <p class="help-block text-danger"></p>
        </div>
    </div>

</div>

<div class="wow fadeInUp">
    </div>

<div class="text-center wow fadeInUp">
    <div id="success"></div>
    <button class="btn btn-primary btn-captcha btn-lg pull-right" id="invisibleCaptchaContact" type="submit"><i class="fa fa-paper-plane"></i> Send Message</button></div>

<div style="display:none;"><input type="hidden" name="_Token[fields]" autocomplete="off" value="5aba6c2a42cb7996ee22e44b6ed9520a481c580d%3A"/><input type="hidden" name="_Token[unlocked]" autocomplete="off" value=""/></div></form>
<div class="contact-result"></div>
    </div>
</section>

<footer>
    <div class="container">
        <div class="row">
            <div class="col-sm-6">
                <div class="social-links">
                                                                                                </div>
            </div>
            <div class="col-sm-6">
                <div class="bottom-menu">
                    <ul class="list-inline">
                        <li><a href="/">Home</a></li>
                        <li><a href="/pages/terms">Terms of Use</a></li>
                        <li><a href="/pages/privacy">Privacy Policy</a></li>
                        <li><a href="/pages/dmca">DMCA</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="copyright text-center">
            Copyright &copy; KMHD Shortner 2018        </div>
    </div>
</footer>

<script src="/vendor/jquery.min.js?ver=3.1.0"></script><script src="//code.jquery.com/ui/1.12.1/jquery-ui.min.js?ver=3.1.0"></script><script src="/vendor/bootstrap/js/bootstrap.min.js?ver=3.1.0"></script><script src="/vendor/owl/owl.carousel.min.js?ver=3.1.0"></script><script src="/vendor/wow.min.js?ver=3.1.0"></script><script src="/vendor/clipboard.min.js?ver=3.1.0"></script><script src="//cdn.rawgit.com/jnicol/particleground/eac0d29a85e12523de625845e2cd30be3fa266b6/jquery.particleground.min.js?ver=3.1.0"></script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var app_vars = [];
    app_vars['base_url'] = 'http://extrawiki.com/';
    app_vars['language'] = 'en_US';
    app_vars['copy'] = 'Copy';
    app_vars['copied'] = 'Copied!';
    app_vars['user_id'] = '';
    app_vars['home_shortening_register'] = 'no';
    app_vars['enable_captcha'] = 'no';
    app_vars['captcha_type'] = 'recaptcha';
    app_vars['reCAPTCHA_site_key'] = '';
    app_vars['invisible_reCAPTCHA_site_key'] = '';
    app_vars['solvemedia_challenge_key'] = '';
    app_vars['captcha_short_anonymous'] = '0';
    app_vars['captcha_signup'] = 'yes';
    app_vars['captcha_forgot_password'] = 'yes';
    app_vars['captcha_contact'] = 'no';
    /* ]]> */
</script>

<!-- Custom Theme JavaScript -->
<script src="/js/front.js?ver=3.1.0"></script><script src="/js/app.js?ver=3.1.0"></script>
    <script src="https://www.google.com/recaptcha/api.js?onload=onloadRecaptchaCallback&render=explicit"
            async defer></script>



</body>
</html>