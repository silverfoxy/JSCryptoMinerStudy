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
        mossyplay.com - Unlimited Books    </title>

    <!-- Website description -->
    <meta name="keywords" content="" />
    <meta name="description" content="mossyplay.com lets read books directly in your browser" />

    <!-- Meta
    ================================================== -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- For Search Engines -->
    <meta name="robots" content="NOINDEX, NOFOLLOW, NOARCHIVE, NOSNIPPET, NOODP, noydir" />
    <meta name="revisit-after" content="7 days" />

    <!-- Personal Information -->
    <meta name='version' content='1.0'/>
    <meta name="copyright" content="Copyright &copy; 2012 mossyplay " />

    <!-- Favicon.ico for browser icon -->
    <link data-shp="header-favicon" rel="icon" type="image" href="https://www.mossyplay.com/uploads/logo_mossyplay.png" />

    <!-- Styles go here -->
    <link href='https://fonts.googleapis.com/css?family=Alef:400,700' rel='stylesheet' type='text/css'>

    <link href="https://www.mossyplay.com/css/app.min.css" rel="stylesheet"/>
    <!-- Start of milkbox Zendesk Widget script -->
        <!-- End of milkbox Zendesk Widget script -->
</head>
<body>
<header class="header">
    <div class="row">
        <div class="small-12 columns">
            <div class="logo_wrapper">
                <a href="https://www.mossyplay.com/" class="logo">
                    <span data-shp="header-logo"><img data-content-name="logo" id="logo" class="editableImagesEntity" src="https://www.mossyplay.com/uploads/logo_mossyplay.png"/></span>
                    <span data-shp="header-sitename">mossyplay</span></a>
                <ul class="vertical_menu">
                    <li class="sigUp_link" ><a data-shp="header-signup" href="https://www.mossyplay.com/signup">sign up</a></li>
                    <li><a data-shp="header-login" data-open="login-modal">Login</a></li>
                    <li><a data-shp="header-support" href="http://www.mossyplay.com/support">Support</a></li>
                    <li><a data-shp="header-contact" href="http://www.mossyplay.com/contact">Contact Us</a></li>
                    <li class="menu_overlay"></li>
                </ul>
            </div>
            <button id="vertical_menu_button" class="burger"></button>
            <div class="login_link_wrapper hide-for-small-only">
                <a data-shp="header-login" class="login_link" data-open="login-modal">Login</a>
                <img src="images/user_icon.png" alt="user icon">
            </div>
        </div>
    </div>
</header>
<section class="content">
    <div data-shp="main-banner" class="top-section editableImages" data-content-name="cr_head_bg_1" style="background-image: url(https://www.mossyplay.com/uploads/home_mossyplay_books_02_mini.jpg); background-size: cover;">
        <div class="row text_part">
            <div class="small-12 columns">
                <h1 class="editableText" data-content-name="step1_head_welcome">
                    Welcome to mossyplay                </h1>
                <p class="editableText" data-content-name="dr_txt_1" data-shp="section-price">
                    The greatest selection of eBooks only for $39.95                </p>
                <a data-shp="main-signupbtn-1" href="https://www.mossyplay.com/signup" class="btns-blue">Try it now</a>
            </div>
        </div>
        <a class="slide_doun"></a>
    </div>
    <div class="middle-section">
        <div class="about_wrapper">
            <div class="row">
                <h3 class="editableText" data-content-name="about_txt_1">
                    About this                </h3>
                <p class="editableText" data-content-name="pp_txt_gallery_1">
                    We will give you the unlimited access to the biggest book library at the lowest price!                </p>
            </div>
        </div>
        <div class="previev">
            <div class="row" data-shp="section-media">
                <div class="tracks medium-4 small-12 columns">
                    <i class="folder"></i>
                    <p class="editableText" data-content-name="cr_main_text_3">
                        Many genres, authors and amazing stories for all booklovers!                    </p>
                </div>
                <div class="games medium-4 small-12 columns">
                    <i class="cloud"></i>
                    <p class="editableText" data-content-name="cr_main_text_2">
                        On this site you can save all interesting books for you and read it later.                    </p>
                </div>
                <div class="movie medium-4 small-12 columns">
                    <i class="coffee"></i>
                    <p class="editableText" data-content-name="cr_main_text_1">
                        Our team adds new books every day, so you will never miss anything.                    </p>
                </div>
            </div>
        </div>
        <div class="photo_wrapper">
            <div class="row">
                <div class="medium-4 small-12 columns">
                    
                    <img data-content-name="cr_main_bg_2" id="cr_main_bg_2" class="editableImagesEntity" src="https://www.mossyplay.com/uploads/books 1.png"/>
                    <h4 class="editableText" data-content-name="lp_txt_index_1">
                        Nothing compares a good book                    </h4>
                    <p class="editableText" data-content-name="pp_txt_gallery_4">
                        If you really love to read - choose our site and have fun with the best free eBooks.                    </p>
                </div>
                <div class="medium-4 small-12 columns">

                    <img data-content-name="cr_main_bg_3" id="cr_main_bg_3" src="https://www.mossyplay.com/images/secondPhoto.jpg" class="hide-for-small-only editableImagesEntity"/>
                    <h4 class="editableText" data-content-name="lp_txt_index_3">
                        Choose your device                    </h4>
                    <p class="editableText" data-content-name="pp_txt_gallery_5">
                        this site is absolutely optimized for all devices, so you can choose your favorite and read everywhere.                    </p>
                </div>
                <div class="medium-4 small-12 columns">
                    
                    <img data-content-name="cr_main_bg_4" id="cr_main_bg_4" class="editableImagesEntity" src="https://www.mossyplay.com/uploads/books 2.png"/>
                    <h4 class="editableText" data-content-name="lp_txt_index_5">
                        Perfect mossyplay team                    </h4>
                    <p class="editableText" data-content-name="pp_txt_gallery_8">
                        Our team will help you with all your questions or problems! Just write to us and enjoy your day!                    </p>
                </div>
            </div>
        </div>
        <div class="innovating">
            <div class="row">
                <h3 class="editableText" data-content-name="lp_txt_index_7">
                    Always in trend                </h3>
                <p class="editableText" data-content-name="lp_txt_index_8">
                    mossyplay contains the newest book content. Join us for 1 month and don't ever stop to read.                </p>
                <div data-shp="section-covers">
                    <img data-content-name="cr_main_bg_5r" id="cr_main_bg_5r" class="editableImagesEntity" src="https://www.mossyplay.com/uploads/home_mossyplay_books_03.jpg"/>                </div>


                <div class="show-for-small-only orbit" role="region" aria-label="Favorite Movies" data-orbit data-use-m-u-i="false">
                    <ul class="orbit-container">
                        <button class="orbit-previous">
                            <span class="show-for-sr">Previous Slide</span>
                        </button>
                        <button class="orbit-next">
                            <span class="show-for-sr">Next Slide</span>
                        </button>

                        <li class="is-active orbit-slide">

                            <img data-content-name="cr_main_slide_1" id="cr_main_slide_1" class="editableImagesEntity" src="https://www.mossyplay.com/uploads/home_mossyplay_books_11.png"/>
                            <figcaption class="orbit-caption editableText" data-content-name="cr_main_slideTxt_1">
                                <span>Number Thirteen</span> Bella Jewel                            </figcaption>
                        </li>
                        <li class="orbit-slide">

                            <img data-content-name="cr_main_slide_2" id="cr_main_slide_2" class="editableImagesEntity" src="https://www.mossyplay.com/uploads/home_mossyplay_books_14.png"/>
                            <figcaption class="orbit-caption editableText" data-content-name="cr_main_slideTxt_2">
                                <span>Has To Be Love</span> Jolene Perry                            </figcaption>
                        </li>
                        <li class="orbit-slide">
                            
                            <img data-content-name="cr_main_slide_3" id="cr_main_slide_3" class="editableImagesEntity" src="https://www.mossyplay.com/uploads/home_mossyplay_books_23.png"/>
                            <figcaption class="orbit-caption editableText" data-content-name="cr_main_slideTxt_3">
                                <span>Rodeo Queen</span> Shannon Vannater                            </figcaption>
                        </li>
                        <li class="orbit-slide">
                            
                            <img data-content-name="cr_main_slide_4" id="cr_main_slide_4" class="editableImagesEntity" src="https://www.mossyplay.com/uploads/home_mossyplay_books_24.png"/>
                            <figcaption class="orbit-caption editableText" data-content-name="cr_main_slideTxt_4">
                                <span>Winning Back</span> Mellisa Mcclone                            </figcaption>
                        </li>
                        <li class="orbit-slide">
                            
                            <img data-content-name="cr_main_slide_5" id="cr_main_slide_5" class="editableImagesEntity" src="https://www.mossyplay.com/uploads/home_mossyplay_books_07.png"/>
                            <figcaption class="orbit-caption editableText" data-content-name="cr_main_slideTxt_5">
                                <span>Search The Darck</span> Marta Perrys                            </figcaption>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="try_content">
            <div class="row">
                <a href="https://www.mossyplay.com/signup" class="btns-blue">Sign up</a>
                <div class="textWrapper">
                    <p class="white">Try our content now!</p>
                    <p class="gray">At first you must <a class="login_link" data-open="login-modal">login</a> or <a href="https://www.mossyplay.com/signup" class="singin">make a new account</a></p>
                </div>
            </div>
        </div> 
        <div class="bottomTitle editableImages" data-content-name="cr_main_bg_1" style="background-image: url(https://www.mossyplay.com/uploads/home_mossyplay_books_04_mini.jpg); background-size: cover;">
            <div class="row" data-shp="section-site-info">
                <h2 class="editableText" data-content-name="ct_txt_3">
                    Take a look our incredible collection of books and enjoy the greatest stories of all time.                </h2>
                <a data-shp="main-signupbtn-2" href="https://www.mossyplay.com/signup" class="btns-trans-green">Browse</a>
            </div>
            <a class="slide_up"></a>
        </div>
        <div class="adres_wrapper">
            <div class="row">
                <div class="medium-6 small-12 columns" data-shp="section-calltimes">
                    <i class="phone"></i>
                    <p class="editableText" data-content-name="cr_txt_09">
                        Call 1-888-983-1287 or 1-302-319-4668                    </p>
                    <p class="editableText" data-content-name="cr_txt_10">
                        24 hours a day, 7 days a week or send us an email - <a href="mailto:support@mossyplay.com">support@mossyplay.com</a>                    </p>
                </div>
                <div class="medium-6 small-12 columns">
                    <i class="location"></i>
                    <p>
                        KINGPLAY CORPORATION<br> 501 Silverside Road<br> #56<br> Wilmington<br> DE 19809                    </p>
                </div>
            </div>
        </div>
    </div>
</section>
<footer class="footer" data-shp="footer">
    <div class="row">
        <div class="medium-7 small-12 columns">
            <ul class="footer_menu">
                <li><a data-shp="footer-terms" href="http://www.mossyplay.com/terms">Terms</a></li>
                <li><a data-shp="footer-privacy" href="http://www.mossyplay.com/privacy">Privacy</a></li>
                <li><a data-shp="footer-support" href="http://www.mossyplay.com/support">Support</a></li>
                <li><a data-shp="footer-about" href="http://www.mossyplay.com/about-us">About</a></li>
            </ul>
        </div>
        <div class="rights medium-5 small-12 columns">
            <p>&copy; 2018 mossyplay. All rights reserved.</p>
        </div>
    </div>
</footer>

<div class="reveal login-modal" id="login-modal" data-reveal data-v-offset="50">
    <form class="login" name="login" id="login" method="post" action="https://members.mossyplay.com/front/login" onkeydown="if(event.keyCode == 13){ validate_login();}">
        <h3 data-shp="lgnform-title">Login</h3>
        <div class="modal-inner">
            <div id="message"></div>
             <fieldset>
                <div class="small-12 columns">
                    <input type="text" name="username" id="username" class="input-box" placeholder="Email" required autofocus tabindex="1">
                </div>
                <div class="small-12 columns">
                    <input type="password" name="password" id="password" class="input-box" placeholder="Password" required tabindex="2">
                </div>
            </fieldset>
            <button data-shp="lgnform-loginbtn" type="button" id="bt_signin" class="btns-green" tabindex="3" onclick="validate_login();">Login</button>
        </div>
        <div class="box-links">
            <a data-shp="lgnform-forgot" id="open-password" class="login-more" data-open="password-modal">Forgot your password?</a>
            <p class="link_singin">
                Don't have an account? 
                <a data-shp="lgnform-signup" href="https://www.mossyplay.com/signup" class="sign-up">Sign up</a>
            </p>
        </div>
        <input type="hidden" name="login_form" value="1"/>
    </form>
    <button data-shp="lgnform-closebtn" class="close-button" data-close aria-label="Close reveal" type="button">&times;</button>
</div>
<div class="reveal password-modal" id="password-modal" data-reveal>
    <form name="password_form" id="password_form" method="post" action="https://www.mossyplay.com/front/forgot_password_ajax" onkeydown="if(event.keyCode == 13){ doForgotPassword();return false;}">
        <h3 data-shp="recform-title">Login</h3>
        <div class="modal-inner">
            <div id="message_forgot"></div>
            <fieldset>
                <div class="small-12 columns">
                    <input id="username_forgot" class="input-box" type="email" name="username" tabindex="1" placeholder="Email" required />
                </div>
            </fieldset>
            <input data-shp="recform-submitbtn" id="bt_signin" type="submit" value="Submit" class="btns-green" tabindex="2" onclick="doForgotPassword(); return false;">
        </div>
        <div class="box-links">
            <a data-shp="recform-back-login" id="back-login" class="login-more" data-open="login-modal">Back to login</a>
            <p class="link_singin">
                Don't have an account? 
                <a data-shp="recform-signup" href="https://www.mossyplay.com/signup" class="sign-up">Sign up</a>
            </p>
        </div>
        <input type="hidden" name="forgot_password" value="1" />
    </form>
    <button data-shp="recform-closebtn" class="close-button" data-close aria-label="Close reveal" type="button">&times;</button>
</div>
<script type="text/javascript" src="https://www.mossyplay.com/js/main_special.php"></script>
</body>
</html>