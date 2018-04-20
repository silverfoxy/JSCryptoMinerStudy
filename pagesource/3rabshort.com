<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8"/><title>3rabShort</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Shorten the service that will pay you! Earn money for each visitor to your links.">

<link href='https://www.3rabshort.com/favicon.ico' type='image/x-icon' rel='icon'/><link href='https://www.3rabshort.com/favicon.ico' type='image/x-icon' rel='shortcut icon'/>
<link href="//fonts.googleapis.com/css?family=Lato:300,400,700,900" rel="stylesheet">

<link rel="stylesheet" href="https://www.3rabshort.com/cloud_theme/build/css/styles.min.css?ver=4.5.1"/>

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
</head>
<style>
.navbar-default {
        background-color: #ffffff;
        padding: 10px 0;
        -webkit-transition: padding 0.3s;
        -moz-transition: padding 0.3s;
        transition: padding 0.3s;
        border: none;
    }

.navbar-default.affix {
    background-color: #ffffff;
    padding: 10px 0;
}
</style>
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

                        <a class="navbar-brand logo-image" href="/"><img src='https://www.3rabshort.com/webroot/img/logo2.png' alt='3rabShort' /></a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <a style="color:#000;" href="/"> <i aria-hidden="true"></i> Home</a>
                </li>
                                <li>
                    <a style="color:#000;" href="/payout-rates"> <i aria-hidden="true"></i> Payout Rates</a>
                </li>
                <li>
                    <a style="color:#000;" href="/pages/explain-our-site"> <i aria-hidden="true"></i> EXPLAIN OUR SITE</a>
                </li>
                <li>
                    <a style="color:#000;" href="/pages/proof-payment"> <i aria-hidden="true"></i> Payment Proof</a>
                </li>
                                <li>
                   <a style="color:#000;" href="/member/dashboard"> <i aria-hidden="true"></i> My Account</a>
                </li>
                <li>
                    <a style="color:#000;" href="/auth/signup"> <i aria-hidden="true"></i> Sign up</a>
                </li>
                                    <li class="dropdown language-selector">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                           aria-expanded="false"><i style="color:#000;" class="fa fa-language"></i> <span style="color:#000;" class="caret"></span></a>
                        <ul class="dropdown-menu">
                                                            <li>
                                    <a href="/?lang=ar">العربية</a>                                </li>
                                                            <li>
                                    <a href="/?lang=en">English</a>                                </li>
                                                            <li>
                                    <a href="/?lang=es">español</a>                                </li>
                                                            <li>
                                    <a href="/?lang=fr">français</a>                                </li>
                                                            <li>
                                    <a href="/?lang=pt">português</a>                                </li>
                                                    </ul>
                    </li>
                            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container-fluid -->
</nav>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-105314529-1', 'auto');
  ga('send', 'pageview');

</script>

<!--Start of Tawk.to Script-->
<script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/599738381b1bed47ceb0564b/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
<!--End of Tawk.to Script-->

<!-- Header -->

<script src='https://www.google.com/recaptcha/api.js'></script>

<header class="shorten">
    <div class="section-inner">
        <div class="container">
            <div class="intro-text">
                <div class="intro-lead-in wow zoomIn" data-wow-delay="0.3s">Shorten URLs and</div>
                <div class="intro-heading wow pulse" data-wow-delay="2.0s">earn money</div>
                <div class="row wow rotateInUpLeft" data-wow-delay="0.3s">
                    <div class="col-sm-8 col-sm-offset-2">
                                                    <form method="post" accept-charset="utf-8" id="shorten" class="form-inline" action="/links/shorten"><div style="display:none;"><input type="hidden" name="_method" value="POST"/><input type="hidden" name="_csrfToken" value="cc0781c82348df186ca297232bd723cd7ee0b8c4c484c416ab645a3b127887de0647dc01a933d5ae36ecd035c616c9cbebcd0db3b5f56285b2ec9023ab8b72b1"/></div>
<div class="form-group">
    <input type="text" name="url" placeholder="Your URL Here" required="required" class="form-control input-lg" id="url"/>
    
    <input type="hidden" name="ad_type" value="2"/>
    <button class="btn-captcha" id="invisibleCaptchaShort" type="submit"><img src="/cloud_theme/img/right-arrow.png" alt=""/></button></div>

    <div class="form-group captcha" style="display: none">
        <div id="captchaShort" style="display: inline-block;"></div>
    </div>
    
<div style="display:none;"><input type="hidden" name="_Token[fields]" value="a6c5f0a4621960677a7e0e18c3e194883e62ee53%3Aad_type"/><input type="hidden" name="_Token[unlocked]" value="adcopy_challenge%7Cadcopy_response%7Cg-recaptcha-response"/></div></form>
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
                    <div class="step-img"><img src="/cloud_theme/img/step7.png" alt=""/></div>
                    <h4 style="color:#96b607;" class="step-heading">Create an account</h4>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="step step2">
                    <div class="step-img"><img src="/cloud_theme/img/step8.png" alt=""/></div>
                    <h4 style="color:#96b607;" class="step-heading">Shorten your link</h4>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="step step3">
                    <div class="step-img"><img src="/cloud_theme/img/step9.png" alt=""/></div>
                    <h4 style="color:#96b607;" class="step-heading">Earn Money</h4>
                </div>
            </div>
        </div>

    </div>
</section>

<div class="separator"><div class="container"></div></div>

<section class="features">
    <div class="container text-center">
        <div class="section-title wow bounceIn">
            <h3 class="section-subheading">Earn extra money</h3>
            <h2 style="color:#2f5900;" class="section-heading">Why join us?</h2>
        </div>

        <div class="row wow fadeInUp">
            <div class="col-sm-4">
                <div class="feature">
                    <div class="feature-img"><img src="/cloud_theme/img/f11.png" alt=""/></div>
                    <h4 style="color:#96b607;" class="feature-heading">What is 3rabShort?</h4>
                    <div class="feature-content">3rabShort is a completely free tool where you can create short links, which apart from being free, you get paid! So, now you can make money from home, when managing and protecting your links.</div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="feature">
                    <div class="feature-img"><img src="/cloud_theme/img/f12.png" alt=""/></div>
                    <h4 style="color:#96b607;" class="feature-heading">How and how much do I earn?</h4>
                    <div class="feature-content">How can you start making money with 3rabShort? It's just 3 steps: create an account, create a link and post it - for every visit, you earn money. It's just that easy!</div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="feature">
                    <div class="feature-img"><img src="/cloud_theme/img/f13.png" alt=""/></div>
                    <h4 style="color:#96b607;" class="feature-heading">5% Refferal Bonus</h4>
                    <div class="feature-content">The 3rabShort referral program is a great way to spread the word of this great service and to earn even more money with your short links! Refer friends and receive 5% of their earnings for life!</div>
                </div>
            </div>
        </div>

        <div class="row wow fadeInUp">
            <div class="col-sm-4">
                <div class="feature">
                    <div class="feature-img"><img src="/cloud_theme/img/f14.png" alt=""/></div>
                    <h4 style="color:#96b607;" class="feature-heading">Featured Administration Panel</h4>
                    <div class="feature-content">Control all of the features from the administration panel with a click of a button.</div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="feature">
                    <div class="feature-img"><img src="/cloud_theme/img/f15.png" alt=""/></div>
                    <h4 style="color:#96b607;" class="feature-heading">Detailed Stats</h4>
                    <div class="feature-content">Know your audience. Analyse in detail what brings you the most income and what strategies you should adapt.</div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="feature">
                    <div class="feature-img"><img src="/cloud_theme/img/f16.png" alt=""/></div>
                    <h4 style="color:#96b607;" class="feature-heading">Low Minimum Payout</h4>
                    <div class="feature-content">You are required to earn only $3.00 before you will be paid. We can pay all users via their PayPal.</div>
                </div>
            </div>
        </div>

        <div class="row wow fadeInUp">
            <div class="col-sm-4">
                <div class="feature last">
                    <div class="feature-img"><img src="/cloud_theme/img/f17.png" alt=""/></div>
                    <h4 style="color:#96b607;" class="feature-heading">Highest Rates</h4>
                    <div class="feature-content">Make the most out of your traffic with our always increasing rates.</div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="feature last">
                    <div class="feature-img"><img src="/cloud_theme/img/f18.png" alt=""/></div>
                    <h4 style="color:#96b607;" class="feature-heading">API</h4>
                    <div class="feature-content">Shorten links more quickly with easy to use API and bring your creative and advanced ideas to life.</div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="feature last">
                    <div class="feature-img"><img src="/cloud_theme/img/f19.png" alt=""/></div>
                    <h4 style="color:#96b607;" class="feature-heading">Support</h4>
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
            <h2 style="color:#2f5900;" class="section-heading">Fast Growing</h2>
        </div>
        <div class="row">
            <div class="col-sm-4 text-center">
                <div class="stat wow flipInY">
                    <div class="stat-img">
                        <img src="/cloud_theme/img/total-clicks2.png" alt=""/>                    </div>
                    <div style="color:#2f5900;" class="stat-num">
                        9,519,479                    </div>
                    <div style="color:#2f5900;" class="stat-text"><b>
                        Total Clicks</b>
                    </div>
                </div>
            </div>
            <div class="col-sm-4 text-center">
                <div class="stat wow flipInY">
                    <div class="stat-img">
                        <img src="/cloud_theme/img/total-links2.png" alt=""/>                    </div>
                    <div style="color:#2f5900;" class="stat-num">
                        606,910                    </div>
                    <div style="color:#2f5900;" class="stat-text"><b>
                        Total Links</b>
                    </div>
                </div>
            </div>
            <div class="col-sm-4 text-center">
                <div class="stat wow flipInY">
                    <div class="stat-img">
                        <img src="/cloud_theme/img/total-users2.png" alt=""/>                    </div>
                    <div style="color:#2f5900;" class="stat-num">
                        17,100                    </div>
                    <div style="color:#2f5900;" class="stat-text"><b>
                        Registered users</b>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


</section>

<footer>
            <div class="payment-methods">
            <div class="container text-center">
                <img src="/cloud_theme/img/Payment-Methods5.png" alt=""/>            </div>
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
                                                    <li><a style="color:#0000FF;" href="https://www.facebook.com/3rabshort"><i class="fa fa-facebook"></i></a></li>
                                                                            <li><a href="https://twitter.com/3rabshort"><i class="fa fa-twitter"></i></a></li>
                                                                            <li><a style="color:#FF0000;" href="https://www.youtube.com/channel/UCMfeei3RUtDrCgSpQ0cGHSw"><i class="fa fa-youtube-play"></i></a>
                            </li>
                                            </ul>
                </div>
                <div class="col-sm-4 copyright">
                    <div>Copyright &copy; 3rabShort 2018</div>

                </div>
            </div>
        </div>
    </div>
</footer>

<script type='text/javascript'>
    /* <![CDATA[ */
    var app_vars = [];
    app_vars['base_url'] = 'https://www.3rabshort.com/';
    app_vars['language'] = 'en';
    app_vars['copy'] = 'Copy';
    app_vars['copied'] = 'Copied!';
    app_vars['user_id'] = '';
    app_vars['home_shortening_register'] = 'no';
    app_vars['enable_captcha'] = 'yes';
    app_vars['captcha_type'] = 'invisible-recaptcha';
    app_vars['reCAPTCHA_site_key'] = '6Lfb9SsUAAAAAOLPFsjcZDjPKV4DfDPdNG3a7Eiv';
    app_vars['invisible_reCAPTCHA_site_key'] = '6Lf3Yz0UAAAAAJH4SrKIStqGFsFEFOLSf86Nm5Ja';
    app_vars['solvemedia_challenge_key'] = '';
    app_vars['captcha_short_anonymous'] = '1';
    app_vars['captcha_shortlink'] = 'yes';
    app_vars['captcha_signup'] = 'yes';
    app_vars['captcha_forgot_password'] = 'yes';
    app_vars['captcha_contact'] = 'yes';
    app_vars['counter_value'] = '7';
    app_vars['counter_start'] = 'DOMContentLoaded';
    app_vars['get_link'] = 'Get Link';
    app_vars['getting_link'] = 'Getting link...';
    app_vars['skip_ad'] = 'Skip Ad';
    app_vars['force_disable_adblock'] = '1';
    app_vars['please_disable_adblock'] = 'Please disable Adblock to proceed to the destination page.';
    /* ]]> */
</script>

<script src="https://www.3rabshort.com/js/ads.js"></script><script src="https://www.3rabshort.com/cloud_theme/build/js/script.min.js?ver=4.5.1"></script>
    <script src="https://www.google.com/recaptcha/api.js?onload=onloadRecaptchaCallback&render=explicit"
        async defer></script>



</body>

</html>