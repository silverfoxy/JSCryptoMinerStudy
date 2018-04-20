<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html class="front-index" lang="en"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <script type="text/javascript">var gtm_options = {"network":0,"product":"eMedia","domain":".skeinplay.com","page":"/home","sub":390816}</script><script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');</script>
        <script>
            function addEvent(elem, event_name, handler)
            {
                if(elem.attachEvent)
                    elem.attachEvent("on" + event_name, function(e) {
                        handler.call(elem, e);
                    });
                else if(elem.addEventListener)
                    elem.addEventListener(event_name, handler, false);
            }
            addEvent(window, "load", function(e) {
                _gaq = typeof _gaq !== "undefined" ? _gaq : [];
                _gaq.push(function() {
                    var t = _gat._getTrackerByName("v"),
                        links = document.getElementsByClassName("x-domain"), i;
                    for (i = 0; i < links.length; i++) {
                        var e = links[i],
                            l = e.nodeName == "FORM" ? e.action : e.href;
                        l = t._getLinkerUrl(l);
                        if (e.nodeName == "FORM") {
                            links[i].action = l;
                        } else {
                            links[i].href = l;
                        }
                    }
                });

                ga = typeof ga !== "undefined" ? ga : function(a) {};
                ga(function(t) {
                    var links = document.getElementsByClassName("x-domain"),
                        c = t ? t.get("clientId") : 0,
                        i;
                    for (i = 0; i < links.length; i++) {
                        var e = links[i],
                            l = e.nodeName == "FORM" ? e.action : e.href;
                        l += (l.indexOf("?") == -1 ? "?" : "&") + "cid=" + c;
                        if (e.nodeName == "FORM") {
                            links[i].action = l;
                        } else {
                            links[i].href = l;
                        }
                    }
                });
            });
        </script><!-- Google Tag Manager -->
        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-SPQR"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
        <script>
            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({"gtm.start":
                new Date().getTime(),event:"gtm.js"});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!="dataLayer"?"&l="+l:"";j.async=true;j.src="//www.googletagmanager.com/gtm.js?id="+i+dl;f.parentNode.insertBefore(j,f);}
            )(window, document, "script", "dataLayer", "GTM-SPQR");
        </script>
        <!-- End Google Tag Manager -->        <!-- Basic Page Needs -->
        <meta charset="utf-8">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>skeinplay.com - Unlimited Movies</title>
        <meta name="viewport" content="initial-scale=1, maximum-scale=1">
        <meta name="keywords" content="" />
        <meta name="description" content="skeinplay.com lets play movies directly in your browser" />
                <link rel="icon" type="image/png" href="https://www.skeinplay.com/uploads/logo_s.png" />
        <meta name="robots" content="NOINDEX, NOFOLLOW, NOARCHIVE, NOSNIPPET, NOODP, noydir" />
        <!-- GOOGLE FONTS -->
        <link href='https://fonts.googleapis.com/css?family=Oxygen:400,300,700' rel='stylesheet' type='text/css'>
        <!-- CSS -->
        <link rel="stylesheet" type="text/css" href="https://www.skeinplay.com/css/main.php" media="all"/>
        <!-- Start of milkbox Zendesk Widget script -->
                <!-- End of milkbox Zendesk Widget script -->
    </head>
    <body>
        <div class="header-top">
            <div class="row header-inner">
                <div class="small-8 medium-6 large-3 columns">
                    <div class="logo-img"><a href="https://www.skeinplay.com/"><img data-content-name="logo" id="logo" class="editableImagesEntity" src="https://www.skeinplay.com/uploads/logo_s.png"/></a></div>
                    <div class="logo-text editableText">Skeinplay</div>
                </div>
                <nav class="small-4 medium-6 large-9 columns">
                    <div class="mobile-nav">
                        <a href="#" id="open_nav"><i class="flaticon-align-justify"></i></a>
                        <a href="#" id="close_nav" style="display: none;"><i class="flaticon-remove-symbol"></i></a>
                    </div>
                    <ul id="navigation" class="navigation">
                        <li><a href="https://www.skeinplay.com/">Home</a></li>
                        <li><a href="https://www.skeinplay.com/support">Support</a></li>
                        <li><a href="#" onclick="showLoginForm()">Login</a></li>
                        <li><a href="https://www.skeinplay.com/signup">Sign up</a></li>
                    </ul>
                </nav>
            </div>
        </div><header class="main-header editableImages" data-content-name="sl_img_01" style="background-image: url(https://www.skeinplay.com/uploads/background_films.jpg);">


    <article class="row">
        <div class="large-6 medium-12 columns banner">
            <h1 class="editableText" data-content-name="sl_txt_1">Welcome to movies zone!</h1>
            <h2 class="editableText" data-content-name="sl_txt_2">All your favorite movies and tv-shows only for <strong>$39.95 </strong>per month.</h2>
            <div class="text-center"><a href="https://www.skeinplay.com/signup" class="button-main">Sign up now</a></div>
        </div>
    </article>
</header>
<article class="about">
    <div class="row">
        <div class="small-10 small-centered medium-6 large-4 columns title-about editableText" data-content-name="sl_title_about">
            <h3>ABOUT US</h3>        </div>
    </div>
    <div class="row">
        <div class="large-12 padding-none columns">
            <ul class="wizard-steps">
                <li>
                    <span class="step">1</span>
                </li>
                <li>
                    <span class="step">2</span>
                </li>
                <li>
                    <span class="step">3</span>
                </li>
            </ul>
        </div>
    </div>
    <div class="row text-center items">
        <div class="large-4 medium-12 small-12 columns item">
            <i class="glyph-icon flaticon-thumbs-up icon-color-orange"></i>
            <div class="editableText" data-content-name="sl_txt_about_1"><h4>The best movies</h4><p>We add only hot and interesting content for you! Just try and have fun!</p></div>
            <hr />
        </div>
        <div class="large-4 medium-12 small-12 columns item">
            <i class="glyph-icon flaticon-list-on-window icon-color-brue"></i>
            <div class="editableText" data-content-name="sl_txt_about_2"><h4>Movie content</h4><p>Join us and discover newest movie genres and rediscover your favorite!</p></div>
            <hr />
        </div>
        <div class="large-4 medium-12 small-12 columns item">
            <i class="glyph-icon flaticon-check icon-color-green"></i>
            <div class="editableText" data-content-name="sl_txt_about_3"><h4>Our site</h4><p>We provide you only good movies for your entertainment and perfect mood!</p></div>
        </div>
    </div>
</article>
<article class="always">
    <div class="row">
        <div class="small-10 small-centered medium-6 large-4 columns title-always editableText" data-content-name="sl_title_alwaysinnovating"><h3>The newest site</h3></div>
    </div>
    <div class="row">
        <div class="large-12 columns always-top-text"><h6 class="editableText" data-content-name="sl_txt_3">Discover the great collection of perfect movies and tv-shows.</h6></div>
    </div>
    <div class="row">
        <div class="large-10 small-centered text-center columns">
            <div class="always_image_large editableImages" data-content-name="sl_img_index_01">
                <img data-content-name="sl_img_index_01" id="sl_img_index_01" class="editableImagesEntity" src="https://www.skeinplay.com/uploads/movie_large.png"/>            </div>
            <div class="always_image_small editableImages" data-content-name="sl_img_index_02">
                <img data-content-name="sl_img_index_02" id="sl_img_index_02" class="editableImagesEntity" src="https://www.skeinplay.com/uploads/movie_small.png"/>            </div>
        </div>
    </div>
    <div class="row">
        <div class="large-3 small-centered columns">
            <div class="text-center"><a href="https://www.skeinplay.com/signup" class="button-always">Join us today</a></div>
        </div>
    </div>
</article><article class="contact">
    <div class="row">
        <div class="large-4 medium-4 columns">
            <p class="editableText" data-content-name="lp_txt_footer_1">Questions or comments?</p>
            Call <a href="tel:+1-646-586-9807">1-646-586-9807</a> 24 hours<br />
            email - <a href="mailto:support@skeinplay.com">support@skeinplay.com</a>
        </div>
        <div class="large-8 medium-8 columns">
            <p class="editableText" data-content-name="lp_txt_footer_3">Contact Address</p>
            <strong>Silveris s.r.o.</strong><br>
            Panska 18, 811 01 Bratislava-Stare Mesto Slovakia        </div>
        <div class="large-4 medium-4 columns">

        </div>
    </div>
</article>
<footer class="footer">
    <div class="row">
        <div class="large-12 medium-12 small-centered small-12 columns">
            <hr />
            <ul>
                <li><a href="https://www.skeinplay.com/about-us">About</a></li>
                <li><a href="https://www.skeinplay.com/terms">Terms</a></li>
                <li><a href="https://www.skeinplay.com/privacy">Privacy</a></li>
                <li><a href="https://www.skeinplay.com/support">Support</a></li>
                <li><a href="https://www.skeinplay.com/signup">Sign Up</a></li>
                <li><a href="http://members.skeinplay.com/catalog">Member's Area</a></li>
            </ul>
            <div class="editableText right-text" data-content-name="sv_txt_9">
                ©2018 Skeinplay. All rights reserved            </div>
        </div>
    </div>
</footer>
<!-- Login begin -->
<form method="post" action="https://members.skeinplay.com/front/login" class="login" name="login" id="login">
    <div style="text-align: center" id="login-form" class="login-form">
        <div class="login-top">Login</div>
        <div class="login-content">
            <div id="message"></div>
            <div class="wrapper">
                <input type="text" placeholder="EMAIL" name="username" id="username" />
            </div>
            <div>
                <span class="icon"><i class="fa fa-search"></i></span>
                <input type="password" placeholder="PASSWORD" name="password" id="password" />
            </div>
            <div class="login-links">
                <button id="bt_signin" type="button" class="login-btn">Login</button>
            </div>
            <input type="hidden" name="login_form" value="1" />
            <div class="login-links-f">
                <a href="#" id="open-password">Forgot your password?</a>
            </div>
        </div>
        <div class="login-footer">Don't have an account? <a href="https://www.skeinplay.com/signup">Sign up</a></div>
        <button class="close-button" data-close="" aria-label="Close reveal" type="button"><span aria-hidden="true"><i class="glyph-icon flaticon-remove-symbol"></i></span></button>
    </div>
</form>
<form action="#" class="forgot-password" name="forgot-password" id="password_form" onkeydown="if (event.keyCode == 13) {
            doForgotPassword();
            return false;
        }">
    <div style="text-align: center" id="login-form-fp" class="login-form-fp">

        <div class="login-top">Login</div>
        <div class="login-content">
            <div id="message_forgot"></div>
            <input type="text" placeholder="EMAIL" name="username" id="username_forgot" />
            <div class="login-links">
                <button id="bt_signin_password" type="submit" class="login-btn">Submit</button>
            </div>
            <div class="login-links-f">
                <a href="#" id="back-login">Back to login</a>
            </div>
        </div>
        <div class="login-footer">Don't have an account? <a href="https://www.skeinplay.com/signup">Sign up</a></div>
        <button class="close-button" data-close="" aria-label="Close reveal" type="button"><span aria-hidden="true"><i class="glyph-icon flaticon-remove-symbol"></i></span></button>
    </div>
</form>
<!-- Login end -->

<script>
    var silverisApp = {
        actionPasswordForm: "https://www.skeinplay.com/front/forgot_password_ajax",
        urlLoginForm: "https://www.skeinplay.com/front/ajax_login_validation",
        urlCancelPage: "https://www.skeinplay.com/cancel"
    };
</script>
<script type="text/javascript" src="https://www.skeinplay.com/js/main_silveris_2.php?ver=1.0.0"></script>
</body>
</html>