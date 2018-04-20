<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8"/><title>kanqite</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="short links and make money">

<link href='https://kanqite.com/cloud_theme/build/img/logo' type='image/x-icon' rel='icon'/><link href='https://kanqite.com/cloud_theme/build/img/logo' type='image/x-icon' rel='shortcut icon'/>
<link href="//fonts.googleapis.com/css?family=Lato:300,400,700,900" rel="stylesheet">

<link rel="stylesheet" href="https://kanqite.com/cloud_theme/build/css/styles.min.css?ver=4.5.1"/>

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
</head>
<body class="home">

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

                        <a class="navbar-brand logo-image" href="/"><img src='https://kanqite.com/cloud_theme/build/img/logo.png' alt='kanqite' /></a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <a href="/">Home</a>
                </li>
                                <li>
                    <a href="/payout-rates">Payout Rates</a>
                </li>
                                <li>
                    <a href="/member/dashboard">My Account</a>
                </li>
                                    <li class="dropdown language-selector">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                           aria-expanded="false"><i class="fa fa-language"></i> <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                                                            <li>
                                    <a href="/?lang=en_US">English (United States)</a>                                </li>
                                                            <li>
                                    <a href="/?lang=es_ES">español (España)</a>                                </li>
                                                    </ul>
                    </li>
                            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container-fluid -->
</nav>


<!-- Header -->
<header class="shorten">
    <div class="section-inner">
        <div class="container">
            <div class="intro-text">
                <div class="intro-lead-in wow zoomIn" data-wow-delay="0.3s">Shorten URLs and</div>
                <div class="intro-heading wow pulse" data-wow-delay="2.0s">earn money</div>
                <div class="row wow rotateInUpLeft" data-wow-delay="0.3s">
                    <div class="col-sm-8 col-sm-offset-2">
                                                    <form method="post" accept-charset="utf-8" id="shorten" class="form-inline" action="/links/shorten"><div style="display:none;"><input type="hidden" name="_method" value="POST"/><input type="hidden" name="_csrfToken" value="b795c3b26f732147a6edd8a8588a1b5e1fa76e15f2c86cf1e33b5b6529777128fee84f26b863844d04db6d64ade159fde4290e6afa2bbf8c01f974df8ad4e704"/></div>
<div class="form-group">
    <input type="text" name="url" placeholder="Your URL Here" required="required" class="form-control input-lg" id="url"/>
    
    <input type="hidden" name="ad_type" value="2"/>
    <button class="btn-captcha" id="invisibleCaptchaShort" type="submit"><img src="/cloud_theme/img/right-arrow.png" alt=""/></button></div>


<div style="display:none;"><input type="hidden" name="_Token[fields]" value="db1222097884424c08495dc94abb8b337d0f874c%3Aad_type"/><input type="hidden" name="_Token[unlocked]" value="adcopy_challenge%7Cadcopy_response%7Cg-recaptcha-response"/></div></form>
<div class="shorten add-link-result"></div>
                                            </div>
                </div>
            </div>
        </div>
    </div>
</header>

<section class="steps">
    <div class="container text-center">
        <div class="row wow fadeInUp">
            <div class="col-sm-4">
                <div class="step step1">
                    <div class="step-img"><i class="ms-sprite ms-sprite-step1"></i></div>
                    <h4 class="step-heading">Create an account</h4>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="step step2">
                    <div class="step-img"><i class="ms-sprite ms-sprite-step2"></i></div>
                    <h4 class="step-heading">Shorten your link</h4>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="step step3">
                    <div class="step-img"><i class="ms-sprite ms-sprite-step3"></i></div>
                    <h4 class="step-heading">Earn Money</h4>
                </div>
            </div>
        </div>

    </div>
</section>

<div class="separator">
    <div class="container"></div>
</div>

<section class="features">
    <div class="container text-center">
        <div class="section-title wow bounceIn">
            <h3 class="section-subheading">Earn extra money</h3>
            <h2 class="section-heading">Why join us?</h2>
        </div>

        <div class="row wow fadeInUp">
            <div class="col-sm-4">
                <div class="feature">
                    <div class="feature-img"><i class="ms-sprite ms-sprite-f1"></i></div>
                    <h4 class="feature-heading">What is kanqite?</h4>
                    <div class="feature-content">kanqite is a completely free tool where you can create short links, which apart from being free, you get paid! So, now you can make money from home, when managing and protecting your links.</div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="feature">
                    <div class="feature-img"><i class="ms-sprite ms-sprite-f2"></i></div>
                    <h4 class="feature-heading">How and how much do I earn?</h4>
                    <div class="feature-content">How can you start making money with kanqite? It's just 3 steps: create an account, create a link and post it - for every visit, you earn money. It's just that easy!</div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="feature">
                    <div class="feature-img"><i class="ms-sprite ms-sprite-f3"></i></div>
                    <h4 class="feature-heading">10% Referral Bonus</h4>
                    <div class="feature-content">The kanqite referral program is a great way to spread the word of this great service and to earn even more money with your short links! Refer friends and receive 10% of their earnings for life!</div>
                </div>
            </div>
        </div>

        <div class="row wow fadeInUp">
            <div class="col-sm-4">
                <div class="feature">
                    <div class="feature-img"><i class="ms-sprite ms-sprite-f4"></i></div>
                    <h4 class="feature-heading">Featured Administration Panel</h4>
                    <div class="feature-content">Control all of the features from the administration panel with a click of a button.</div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="feature">
                    <div class="feature-img"><i class="ms-sprite ms-sprite-f5"></i></div>
                    <h4 class="feature-heading">Detailed Stats</h4>
                    <div class="feature-content">Know your audience. Analyse in detail what brings you the most income and what strategies you should adapt.</div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="feature">
                    <div class="feature-img"><i class="ms-sprite ms-sprite-f6"></i></div>
                    <h4 class="feature-heading">Low Minimum Payout</h4>
                    <div class="feature-content">You are required to earn only $5.00 before you will be paid. We can pay all users via their PayPal.</div>
                </div>
            </div>
        </div>

        <div class="row wow fadeInUp">
            <div class="col-sm-4">
                <div class="feature last">
                    <div class="feature-img"><i class="ms-sprite ms-sprite-f7"></i></div>
                    <h4 class="feature-heading">Highest Rates</h4>
                    <div class="feature-content">Make the most out of your traffic with our always increasing rates.</div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="feature last">
                    <div class="feature-img"><i class="ms-sprite ms-sprite-f8"></i></div>
                    <h4 class="feature-heading">API</h4>
                    <div class="feature-content">Shorten links more quickly with easy to use API and bring your creative and advanced ideas to life.</div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="feature last">
                    <div class="feature-img"><i class="ms-sprite ms-sprite-f9"></i></div>
                    <h4 class="feature-heading">Support</h4>
                    <div class="feature-content">A dedicated support team is ready to help with any questions you may have.</div>
                </div>
            </div>
        </div>
    </div>
</section>


<section class="stats">
    <div class="container">
        <div class="section-title text-center wow bounceIn">
            <h3 class="section-subheading">Numbers speak for themselves</h3>
            <h2 class="section-heading">Fast Growing</h2>
        </div>
        <div class="row">
            <div class="col-sm-4 text-center">
                <div class="stat wow flipInY">
                    <div class="stat-img">
                        <i class="ms-sprite ms-sprite-total-clicks"></i>
                    </div>
                    <div class="stat-num">
                        1,658,783                    </div>
                    <div class="stat-text">
                        Total Clicks                    </div>
                </div>
            </div>
            <div class="col-sm-4 text-center">
                <div class="stat wow flipInY">
                    <div class="stat-img">
                        <i class="ms-sprite ms-sprite-total-links"></i>
                    </div>
                    <div class="stat-num">
                        147,688                    </div>
                    <div class="stat-text">
                        Total Links                    </div>
                </div>
            </div>
            <div class="col-sm-4 text-center">
                <div class="stat wow flipInY">
                    <div class="stat-img">
                        <i class="ms-sprite ms-sprite-total-users"></i>
                    </div>
                    <div class="stat-num">
                        1,073                    </div>
                    <div class="stat-text">
                        Registered users                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<div class="separator">
    <div class="container"></div>
</div>

<!-- Contact Section -->
<section id="contact">
    <div class="container">
        <div class="section-title text-center wow bounceIn">
            <h3 class="section-subheading">Contact Us</h3>
            <h2 class="section-heading">Get in touch!</h2>
        </div>

        <form method="post" accept-charset="utf-8" id="contact-form" action="/forms/contact"><div style="display:none;"><input type="hidden" name="_method" value="POST"/><input type="hidden" name="_csrfToken" value="b795c3b26f732147a6edd8a8588a1b5e1fa76e15f2c86cf1e33b5b6529777128fee84f26b863844d04db6d64ade159fde4290e6afa2bbf8c01f974df8ad4e704"/></div>

<div class="row">
    <div class="col-md-6">
        <div class="form-group wow fadeInUp">
            <label for="name">Your Name *</label><input type="text" name="name" required="required" class="form-control" id="name"/>            <p class="help-block text-danger"></p>
        </div>
        <div class="form-group wow fadeInUp">
            <label for="email">Your Email *</label><input type="text" name="email" required="required" class="form-control" id="email"/>            <p class="help-block text-danger"></p>
        </div>
        <div class="form-group wow fadeInUp">
            <label for="subject">Your Subject *</label><input type="text" name="subject" required="required" class="form-control" id="subject"/>            <p class="help-block text-danger"></p>
        </div>
    </div>
    <div class="col-md-6">
        <div class="form-group wow fadeInUp">
            <label for="message">Your Message *</label><textarea name="message" required="required" class="form-control" id="message" rows="5"></textarea>            <p class="help-block text-danger"></p>
        </div>
    </div>

</div>

<div class="wow fadeInUp">
            <div class="form-group captcha">
            <div id="captchaContact" style="display: inline-block;"></div>
        </div>
            </div>

<div class="text-center wow fadeInUp">
    <div id="success"></div>
    <button class="btn btn-contact btn-captcha" id="invisibleCaptchaContact" type="submit">Send Message</button></div>

<div style="display:none;"><input type="hidden" name="_Token[fields]" value="21589e2666ac6007616b673c02a10c581a3a4724%3A"/><input type="hidden" name="_Token[unlocked]" value="adcopy_challenge%7Cadcopy_response%7Cg-recaptcha-response"/></div></form>
<div class="contact-result"></div>

    </div>
</section>

<footer>
            <div class="payment-methods">
            <div class="container text-center">
                <img src="/cloud_theme/img/Payment-Methods.png" alt=""/>            </div>
        </div>
        <div class="separator">
            <div class="container"></div>
        </div>
    
    <div class="copyright-container">
        <div class="container">
            <div class="row">
                <div class="col-sm-4 bottom-menu">
                    <ul class="list-inline">
                        <li><a href="/pages/privacy">Privacy Policy</a>
                        </li>
                        <li><a href="/pages/terms">Terms of Use</a>
                        </li>
                    </ul>
                </div>
                <div class="col-sm-4 social-links">
                    <ul class="list-inline">
                                                    <li><a href="https://web.facebook.com/kanqite/"><i class="fa fa-facebook"></i></a></li>
                                                                                            </ul>
                </div>
                <div class="col-sm-4 copyright">
                    <div>Copyright &copy; kanqite 2018</div>

                </div>
            </div>
        </div>
    </div>
</footer>

<script type='text/javascript'>
    /* <![CDATA[ */
    var app_vars = [];
    app_vars['base_url'] = 'https://kanqite.com/';
    app_vars['language'] = 'en_US';
    app_vars['copy'] = 'Copy';
    app_vars['copied'] = 'Copied!';
    app_vars['user_id'] = '';
    app_vars['home_shortening_register'] = 'no';
    app_vars['enable_captcha'] = 'yes';
    app_vars['captcha_type'] = 'recaptcha';
    app_vars['reCAPTCHA_site_key'] = '6LdybTUUAAAAAJ7qeH254V5CLwV5nQT0SafIgwF-';
    app_vars['invisible_reCAPTCHA_site_key'] = '';
    app_vars['solvemedia_challenge_key'] = '';
    app_vars['captcha_short_anonymous'] = '0';
    app_vars['captcha_shortlink'] = 'yes';
    app_vars['captcha_signup'] = 'yes';
    app_vars['captcha_forgot_password'] = 'yes';
    app_vars['captcha_contact'] = 'yes';
    app_vars['counter_value'] = '5';
    app_vars['counter_start'] = 'DOMContentLoaded';
    app_vars['get_link'] = 'Get Link';
    app_vars['getting_link'] = 'Getting link...';
    app_vars['skip_ad'] = 'Skip Ad';
    app_vars['force_disable_adblock'] = '1';
    app_vars['please_disable_adblock'] = 'Please disable Adblock to proceed to the destination page.';
    /* ]]> */
</script>

<script src="https://kanqite.com/js/ads.js"></script><script src="https://kanqite.com/cloud_theme/build/js/script.min.js?ver=4.5.1"></script>
    <script src="https://www.google.com/recaptcha/api.js?onload=onloadRecaptchaCallback&render=explicit"
        async defer></script>



</body>

</html>