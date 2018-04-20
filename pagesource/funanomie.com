<!DOCTYPE html>

<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>
    <!-- Setting Charset -->
    <meta charset="utf-8">

    <!-- Website Title -->
    <title>
        funanomie.com - Unlimited Movies    </title>

    <!-- Website description -->
    <meta name="keywords" content="" />
    <meta name="description" content="funanomie.com lets play movies directly in your browser" />

    <!-- Meta
    ================================================== -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- For Search Engines -->
    <meta name="robots" content="NOINDEX, NOFOLLOW, NOARCHIVE, NOSNIPPET, NOODP, noydir" />
    <meta name="revisit-after" content="7 days" />

    <!-- Personal Information -->
    <meta name='version' content='1.0'/>
    <meta name="copyright" content="Copyright &copy; 2012 funanomie " />

    <!-- Favicon.ico for browser icon -->
    <link rel="icon" type="image" href="https://www.funanomie.com/uploads/logo movies.png" />

    <!-- Styles go here -->
    <link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Cinzel:400,700' rel='stylesheet' type='text/css'>

    <link href="https://www.funanomie.com/css/app.min.css" rel="stylesheet"/>
</head>
<body>
<div class="off-canvas-wrapper">
    <div class="off-canvas-wrapper-inner" data-off-canvas-wrapper>
        <div class="off-canvas position-left" id="offCanvas" data-off-canvas>

            <!-- Close button -->
            <button class="close-button" aria-label="Close menu" type="button" data-close>
                <span aria-hidden="true">&times;</span>
            </button>

            <!-- Menu -->
            <ul class="vertical menu">
                <li><a href="https://www.funanomie.com/">Home</a></li>
                <li><a href="http://www.funanomie.com/about-us">About</a></li>
                <li><a href="http://www.funanomie.com/support">Support</a></li>
                <li><a href="http://www.funanomie.com/contact">Contact</a></li>
                <li><a data-open="login-modal">Login</a></li>
                <li><a class="sigUp_link" href="https://www.funanomie.com/signup">Sign up</a></li>
            </ul>
        </div>

        <div class="off-canvas-content" data-off-canvas-content>
            <!-- Page content -->

<header class="header">
    <div class="row">
        <div class="small-12 columns">
            <button type="button" class="button burger show-for-small-only" data-toggle="offCanvas"></button>
            <a href="https://www.funanomie.com/" class="logo hide-for-small-only"><img data-content-name="logo" id="logo" class="editableImagesEntity" src="https://www.funanomie.com/uploads/logo movies.png"/>funanomie</a>
            <nav class="top_nav">
                <ul class="hide-for-small-only">
                    <li><a href="https://www.funanomie.com/">Home</a></li>
                    <li><a href="http://www.funanomie.com/about-us">About</a></li>
                    <li><a href="http://www.funanomie.com/support">Support</a></li>
                    <li><a href="http://www.funanomie.com/contact">Contact</a></li>
                    <li><a data-open="login-modal">Login</a></li>
                    <li><a class="sigUp_link" href="https://www.funanomie.com/signup">Sign up</a></li>
                </ul>
            </nav>
        </div>
    </div>
</header>
<section class="content">
    <div class="top-section">
        <div class="top_section_bg editableImages" data-content-name="kh_head_bg_1" style="background-image: url(https://www.funanomie.com/uploads/header_mini.jpg)">
        </div>
        <div class="row">
            <div class="small-12 columns">
                <h1 class="hedTitle">funanomie</h1>
            </div>
        </div>

        <div class="row text_part">
            <div class="small-12 columns">
                <h1 class="editableText" data-content-name="kh_main_txt_1">
                    The best movies and tv-shows in hd-quality!                </h1>
                <h2 class="editableText" data-content-name="kr_txt_2">
                    All your favorite films from different genres at the lowest price, only for <strong>$17.50</strong>                </h2>
                <a href="https://www.funanomie.com/signup" class="btns-red">Start today</a>
            </div>
        </div>
    </div>
    <div class="middle-section">
        <div class="about_wrapper">
            <div class="row">
                <div class="sub-title">
                    <h2 class="editableText" data-content-name="about_txt_1">
                        ABOUT US                    </h2>
                    <p class="editableText" data-content-name="cc_about_txt_1">
                        On Funanomie you can watch your favorite Horror, Comedy, Romance, Sport, Bollywood and Action films! Join us and you will get access to this innovative service with the best media in the world.                    </p>
                </div>
            </div>
        </div>
        <div class="films_title_wrapper">
            <div class="row">
                <div class="films_wrapper medium-6 small-12 columns">
                    <img data-content-name="kh_main_img_1" id="kh_main_img_1" class="editableImagesEntity" src="https://www.funanomie.com/uploads/1.png"/>                </div>
                <div class="films_wrapper medium-6 small-12 columns">
                    <img data-content-name="kh_main_img_2" id="kh_main_img_2" class="editableImagesEntity" src="https://www.funanomie.com/uploads/2.png"/>                </div>
            </div>
            <div class="row">
                <div class="films_title">
                    <h2 class="editableText" data-content-name="cc_main_txt_1">
                        New releases                    </h2>
                    <p class="editableText" data-content-name="cc_about_txt_3">
                        Funanomie&#39;s team constantly monitors for updates in the movie world! We add the newest films and tv-shows of the best quality, so you can watch all of them in your tablet, PC or phone in any place convenient for you!                    </p>
                    <div class="btn_wrapper">
                        <a href="https://www.funanomie.com/signup" class="btns-red">Subscribe now</a>
                    </div>
                    <div class="gajets">
                        <img data-content-name="kh_main_img_3" id="kh_main_img_3" class="editableImagesEntity" src="https://www.funanomie.com/images/gajets.png"/>                    </div>
                </div>
            </div>
        </div>
    </div>
</section><footer class="footer">
    <div class="row">
        <div class="large-4 medium-4 small-12 columns">
            <nav class="footer-nav">
                <h3>funanomie</h3>
                <ul class="vertical menu">
                    <li><a href="http://www.funanomie.com/about-us">About</a></li>
                    <li><a href="http://www.funanomie.com/terms">Terms</a></li>
                    <li><a href="http://www.funanomie.com/privacy">Privacy</a></li>
                    <li><a href="http://www.funanomie.com/support">Support</a></li>
                    <li><a href="https://members.funanomie.com/front/login">Member</a></li>
                </ul>
            </nav>
        </div>
        <div class="questions large-4 medium-4 small-12 columns">
            <h5>Questions or comments?</h5>
            <p class="call-us">Call <a href="tel:1-877-913-9942">1-877-913-9942</a> or <br> <a href="tel:1-302 327 4042">1-302 327 4042</a> 24h hours</p>
            <p class="email">email - <a href="mailto:support@funanomie.com">support@funanomie.com</a></p>
        </div>
        <div class="large-4 medium-4 small-12 columns">
            <div class="office-location">
                <h5>Office location</h5>
                <p>
                                            KH Media LLC<br> 3422 Old Capital Trail<br> Suite 1514<br> Wilmington<br> DE 19808-6192<br> USA                                    </p>
            </div>
        </div>
    </div>
    <div class="row copyright">
        <p class="editableText" data-content-name="lz_txt_index_05">
            We value your privacy. We will not sell or rent your email address to third parties. See our <a href="http://www.funanomie.com/terms">Terms & Conditions</a> and <a href="http://www.funanomie.com/privacy">Privacy Policy</a> for more details. © 2018 funanomie. All rights reserved.        </p>
    </div>
</footer>

        </div>
    </div>
</div>
<div class="reveal login-modal" id="login-modal" data-reveal data-v-offset="50">
    <form class="login" name="login" id="login" method="post" action="https://members.funanomie.com/front/login" onkeydown="if(event.keyCode == 13){ validate_login();}">
        <h3>Welcome</h3>
        <div class="modal-inner">
            <div id="message"></div>
            <fieldset>
                <div class="small-12 columns">
                    <input type="email" name="username" id="username" class="input-box" placeholder="Email" required autofocus tabindex="1">
                </div>
                <div class="small-12 columns">
                    <input type="password" name="password" id="password" class="input-box" placeholder="Password" required tabindex="2">
                </div>
            </fieldset>
            <div class="box-links">
                <a id="open-password" class="login-more" data-open="password-modal">Forgot your password?</a>
                <button type="button" id="bt_signin" class="btns-red" tabindex="3" onclick="validate_login();">Login</button>
            </div>
            <p>
                Don't have an account? <br>
                <a href="https://www.funanomie.com/signup" class="sign-up">Sign up</a>
            </p>
        </div>
        <input type="hidden" name="login_form" value="1" />
    </form>
    <button class="close-button" data-close aria-label="Close reveal" type="button">&times;</button>
</div>
<div class="reveal password-modal" id="password-modal" data-reveal>
    <form class="forgot-password" name="password_form" id="password_form" method="post" action="https://www.funanomie.com/front/forgot_password_ajax" onkeydown="if(event.keyCode == 13){ doForgotPassword();return false;}">
        <h3>Login</h3>
        <div class="modal-inner">
            <div id="message_forgot"></div>
            <fieldset>
                <div class="small-12 columns">
                    <input id="username_forgot" class="input-box" type="email" name="username" tabindex="1" placeholder="Email" required />
                </div>
            </fieldset>
            <div class="box-links">
                <a id="back-login" class="login-more" data-open="login-modal">Back to login</a>
                <input id="bt_signin" type="submit" value="Submit" class="btns-red" tabindex="2" onclick="doForgotPassword(); return false;">
            </div>
            <p>
                Don't have an account? <br>
                <a href="https://www.funanomie.com/signup" class="sign-up">Sign up</a>
            </p>
        </div>
        <input type="hidden" name="forgot_password" value="1" />
    </form>
    <button class="close-button" data-close aria-label="Close reveal" type="button">&times;</button>
</div>
<script type="text/javascript" src="https://www.funanomie.com/js/special_main.php"></script>
</body>
</html>