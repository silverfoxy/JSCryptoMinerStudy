
<!DOCTYPE html>
<html lang="en">
    <head><meta http-equiv="Content-Type" content="text/html; charset=euc-jp">
        <title>adYoume - A small bug earning you big money!</title>
        <meta name="viewport" content="width=device-width" />
        <meta name="maValidation" content="9aa24334fec7a2f24f4d97344dc365d7" />
        <meta name="google-site-verification" content="IZ7U9rHxAIJPCL4gFJdXBlZeleqH9DXp6KQdOv852Rg" />
	<meta name="google-site-verification" content="6GFzOxb0_8xGXGnpHnSjN8k9BLhVkwWmJ3SQdYuA7dU" />
        <meta name="keywords" content="adyoume, adyou.me, ad you me, shorten, shortener, shortner, url shortener, url shortner, make money, shrink, links, money" />
        <meta name="description" content="adYoume helps you share, analyze, and earn from your links. adYoume also introduces powerful methods to advertise your business and get the exact results your want...Read more! adYoume" />
        <meta name="robots" content="NOODP">
        <meta name="author" content="adYoume <admin@adyou.me>">
        <meta name="copyright" content="Copyright 2014">
        <meta http-equiv="X-UA-Compatible" content="IE=8; IE=9" />
        <meta property="og:image" content="https://adyou.me/assets/img/thumb.png" />
        <link href="http://shortadd.com/assets/img/favicon.png" rel="shortcut icon" type="image/x-png" />
        <link href="http://shortadd.com/assets/css/style.css" rel="stylesheet" type="text/css">
        <link href="http://shortadd.com/assets/css/jquery.bxslider.css" rel="stylesheet" type="text/css">
        <link href="http://shortadd.com/assets/css/font-awesome.css" rel="stylesheet" type="text/css">
        <!-- <link href="assets/css/jq.jbar.css" rel="stylesheet" type="text/css">
        <link href="assets/css/jq.dropKick.css" rel="stylesheet" type="text/css">
        <link href="assets/css/jq.qTip2.css" rel="stylesheet" type="text/css">
        <link href="assets/css/modal.css" rel="stylesheet" type="text/css">
        <link href="assets/css/home.css" rel="stylesheet" type="text/css">-->

        <link rel="stylesheet" type="text/css" href="http://shortadd.com/assets/css/j[jbar,dropKick,qTip2].css">
        <link rel="stylesheet" type="text/css" href="http://shortadd.com/assets/css/f[fonts,modal,home,reshome].css">
        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
        <script type="text/javascript" src="http://shortadd.com/assets/js/j[jbar,simplemodal,dropKick,qtip2,res-menu-script].js"></script>
        
        <script type="text/javascript" src="http://shortadd.com/assets/js/f[abutils,ZeroClipboard].js"></script>
        <!--[if IE]><script src=""></script><![endif]-->

        <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,400italic' rel='stylesheet' type='text/css'>
        <script src="http://shortadd.com/assets/js/jquery.bxslider.min.js" type="text/javascript"></script>
        <script type="text/javascript">
            $(document).ready(function () {
                $('.bxslider').bxSlider({
                    mode: 'horizontal',
                    slideMargin: 3,
                    auto: true
                });
            });
            $(function () {
                // this will get the full URL at the address bar
                var url = window.location.href;
                // passes on every "a" tag 
                $(".navigation a").each(function () {
                    // checks if its the same on the address bar
                    if (url == (this.href)) {
                        $(this).closest("li a").addClass("active");
                    }
                });
            });
        </script>
    </head>
    <body>
        <div class="main-container">

            <!--Header part-->
            <div class="head-container">
                <div class="header">
                    <div class="header-content">
                        <div class="logo"> <a href="http://shortadd.com/"> <img src="http://shortadd.com/assets/img/new-logo.png"> </a> </div>
                        <div class="top-right">
                            <div class="social" > <a class = "lang" href ='?lang=en'><img src="assets/img/english.png" height = '37px' width = '37px' title="English"></a><a class = "enlang" href ='?lang=ar'><img src="assets/img/arabic.png" height = '37px' width = '37px'title="Arabic"></a><a href="https://www.facebook.com/adyoume" target="_blank"> <img src="http://shortadd.com/assets/img/fb-logo.png"> </a> <a href="https://twitter.com/adyoume" target="_blank"> <img src="http://shortadd.com/assets/img/twitter-logo.png"> </a> <a href="https://plus.google.com/105088133678964185972/" target="_blank"> <img src="http://shortadd.com/assets/img/gplus-logo.png"> </a> </div>
                            <div class="account"> <span><a href="#" class="main_button join" > &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Join Now! </a> &nbsp;|</span> <span><a href="#" class="main_button login">Login</a></span> </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--Header part End--> 
            <!--Navigation part-->

            <div class="navigation-container">
                <div class="navigation">
                    <div id='cssmenu'>
                        <ul>
                            <li><a href="http://shortadd.com/">Home</a></li>
                            <!--<li><a href="http://shortadd.com/help">Help</a></li>
                            <li><a href="http://adyou.me/apidev">Developers</a></li>
</li>-->
                            <li><a href="http://shortadd.com/privacy">Privacy Policy</a></li>
                            <li><a href="http://shortadd.com/terms">Terms of Service</a></li>
                            <li><a href="http://shortadd.com/contact/report">Report/DMCA</a></li>
                            <li><a href="http://shortadd.com/payoutrates">Payout Rates</a></li>
                            <li><a href="http://shortadd.com/contact">Contact</a></li>
                            <li><a href="http://shortadd.com/blog">Latest News </a>

                        </ul>
                    </div>
                </div>
            </div>
            <!--Navigation part End--> 
            <!--Enter Url part-->
            <div class="search-container">
                <div class="search-content">
                    <div class="top-img"> <img src="http://shortadd.com/assets/img/cash-logo.png"> </div>
                    <div class="search">
                        <form class="shrink_box" method="POST" action="">
                            <div class="search-bg">
                                <input type="text" value="" class="search-box" name="shrink_url" placeholder="Enter Url here and creat your AdYoume....!" >
                                <span class="btn-create-img">
                                    <input type="submit" class="btn-create" name="shrink_sub" value="Create!">
                                </span>
                                <div class="shrink_extras">
                                    <div class="sa_btn share">Share Link</div>
                                    <div class="sa_btn again">Another!</div>
                                </div>
                            </div>
                        </form>
                        <div class="account account-bg">

                        </div>
                        <div class = "account for-btn">
                            <div class="account-btn"> <a href="#" class="main_button join">Join Now!</a> <a href="#" class="main_button login btn-login">Login</a> </div>
                        </div>
                    </div>


                    <div class="right-img">
                        <img src="http://shortadd.com/assets/img/money_bg.png"> 
                    </div>

                </div>
            </div>
            <div id="share_div" style="display:none">
                <span class="share_btn twitter"></span>
                <span class="share_btn facebook"></span>
                <span class="share_btn linkedin"></span>
                <span class="share_btn tumblr"></span>
                <br />
                <span class="share_btn digg"></span>
                <span class="share_btn reddit"></span>
                <span class="share_btn googleplus"></span>
                <span class="share_btn email"></span>
            </div>
            <!--Enter Url part End--> 
<div style="text-align: center;"><font size="4" color="#99cc00"><b>خبر هام جدا لجميع المشتركين عن طريق الفيس بوك</b></font></div>
<div style="text-align: center;"><font size="4"><b>&nbsp;<font color="#99cc00">لفتح حسابك يرجي طلب رقم سري جديد عن طريق</font> <a href="https://www.adyou.me/#forgot" target="_blank"><font color="#ff0000">الضغط هنا</font></a> <font color="#99cc00">وتقوم بوضع ايميل الفيس بوك وسيصلك رساله علي بريدك الالكتروني الخاص بك</font>&nbsp;</b></font></div>
<div style="text-align: center;"><font size="4" color="#99cc00"><b>قم بعدها بالضغط علي الرساله وفتح الرابط لاعاده الرقم السري الجديد - ستجد هذه الرساله في الرسائل المزعجه او الانبوكس</b></font></div>
<div style="text-align: center;"><font size="4"><b>&nbsp;</b></font><b style=""><font size="4"><font color="#99cc00">او الاتصال بنا</font> </font><a href="https://m.me/adyoume" target="_blank" style=""><font color="#ff0000" style="" size="4">من هنا</font></a><font size="4"> <font color="#99cc00">عن طريق الفيس بوك للمساعده في استرجاع حسابك عن طريق هذا الرابط</font>&nbsp;</font></b></div>
<div style="text-align: center;"><b style="font-size: large;"><a href="https://m.me/adyoume" target="_blank">https://m.me/adyoume</a></b></div>
<div style="text-align: center;"><font size="4"><b><br /></b></font></div>
<div style="text-align: center;"><br /></div>
            <!--Main Body Part-->
            <div class="content-container">
                <div class="content-container2">
                    <div class="content-container3"> 
                        <!--===================  How To Earn Money  ========================== -->
                        <div class="content earn-money">
                            <div class="line">
                                <h1 class="how-to">how to earn money</h1>
                            </div>
                            <div class="money-box">
                                <h3>shorten your links</h3>
                                <img src="http://shortadd.com/assets/img/cash-logo-silver.png" width="296px" height="156px">
                                <p>Get paid for every person who visits your URLs short</p>
                            </div>
                            <div class="money-box box-center">
                                <h3>sharing short link</h3>
                                <img src="http://shortadd.com/assets/img/cash-logo-02.png" width="296px" height="156px">
                                <p>Place your Short links on Facebook, Twitter, and more site...</p>
                            </div>
                            <div class="money-box">
                                <h3>Get you paid today</h3>
                                <img src="http://shortadd.com/assets/img/cash-logo-01.png" width="296px" height="156px">
                                <p>High CPM Rates With Global Coverage .. Payment Every 3 Days </p>
                            </div>
                        </div>
                        <!--===================  latest news  ========================== -->
                        <div class="content latest-news">
                            <div class="line">
                                <h1 class="news">latest news</h1>
                            </div>
                            <div class="clr"></div>

                            <ul class="bxslider">
                                    <li>
                                        
                                            <blockquote>Who are we ? …. We are the largest shorten-URL profit website in the Middle East . Profit website for all parties  whatever Advertiser or Publisher.
Why us ? Profit ratio you will never find in any similar websites , Also we are always pleased responding to your inquiries quickly – Easy profit – Multiple payment methods – It's always our pleasure dealing with us</blockquote>
                                                                           </li>                        			  			  

                            </ul>
                        </div>
                        <!--===================  What we do  ========================== -->
                        <div class="content">
                            <div class="line">
                                <h1 class="what-we-do">what we do</h1>
                            </div>
                            <div class="left-content">
                                <p><strong>AdYoume is url servic with a twist. you can make money with every URL that you shorten and boost your online earning in no Time. Earning money online never been so easy, best rates to our publisher, especially if you can do it when you do your favorite work and browsing the internet. so if you are ready to make some more money sign up today. Share your short urls on facebook, twitter, Forums, personal blog or personal Website, any social networking sites and get earn money. When a visitor clicks your snipped link, they are taken to a full-page advertisement. You earn revenue from these paid ads. After several seconds, or when the skip button is clicked, your visitor is automatically redirected to the destination website. All advertisements are family-safe and unobtrusive. There are no pop-ups, malware, or software installed. And because we value your trust and security, rest assured that our Active Threat Protection is always monitoring links, filtering out bad ones, and ensuring safe browsing for everyone.&nbsp; Snip it Shorten links, costomize tags, and track your audience.&nbsp; Share Link on sosial media, blogs, and websites.&nbsp; Earn Money every time your links are clicked</strong></p>
                            </div>
                            <div class="right-image"> <img src="http://shortadd.com/assets/img/right-images.png"> </div>
                        </div>
                      <!--===================  SHOrt testimonials  ========================== -->
                        <div class="content short-testimonial">
                            <div class="clr"></div>        
                            </pre>
                        </div>
                    </div>
                </div>
            </div>
            <!--Main Body Part End--> 




            <!--footer part-->
            <div class="footer-top-container">
                <div class="footer-top">
                    <div class="footer-box">
                        <h3>Quick links</h3>
                        <ul>
                            <li><a href="http://shortadd.com/">Home</a></li>
                            <!--<li><a href="http://shortadd.com/help">Help</a></li>
                            <li><a href="http://adyou.me/apidev">Developers</a></li>
</li>-->
                            <li><a href="http://shortadd.com/privacy">Privacy Policy</a></li>
                            <li><a href="http://shortadd.com/terms">Terms of Service</a></li>
                            <li><a href="http://shortadd.com/contact/report">Report/DMCA</a></li>
                            <li><a href="../payoutrates">Payout Rates</a></li>
                            <li><a href="http://shortadd.com/contact">Contact</a></li>
                        </ul>
                    </div>
                    <div class="footer-box box-center">
                        <h3>social medias</h3>
                        <ul class="social-link">
       <li><a href="https://www.facebook.com/adyoume" target="_blank"><img src="http://shortadd.com/assets/img/fb-logo-01.png">Facebook</a></li>
                            <li><a href="https://twitter.com/adyoume" target="_blank"><img src="http://shortadd.com/assets/img/twitter-logo-01.png">Twitter</a></li>
                            <li><a href="https://plus.google.com/105088133678964185972/" target="_blank"><img src="http://shortadd.com/assets/img/gplus-logo-01.png">Google Plus</a></li>
<iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Ffacebook.com%2Fadyoume&width=120&layout=button_count&action=like&size=small&show_faces=true&share=true&height=46&appId" width="120" height="46" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
           </ul>
                    </div>
                    <div class="footer-box">
                        <h3>Payment options</h3>
                        <span class="card-type">secure payment by</span>
                        <div class="card">
                            <img src="http://shortadd.com/assets/img/paypal.png">
                            <img src="http://shortadd.com/assets/img/payzal.png">
                            <img src="http://shortadd.com/assets/img/skrill.png">
                            <img src="http://shortadd.com/assets/img/payoneer.png">
                            <img src="http://shortadd.com/assets/img/vodafone.png">
                            <img src="http://shortadd.com/assets/img/wire-transfer.png">
                            <img src="http://shortadd.com/assets/img/bitcoin_foot.png">
                        </div>
                        <div class="clr"></div>
                        <span>no payment account needed</span>
                    </div>
                </div>
            </div>
            <div class="footer-container">
                <div class="footer-part">
                    <p>&copy; Copyright 2014 adYoume&trade; All Rights Reserved.</p>
                </div>
            </div>
            <!--footer part End--> 
        </div>

        <!--Old code Remove it-->
        <div class="window">
            <div class="index_bg"> 
                <div class="main_box_shadow"></div>
            </div>
            <!--Popup part-->
            <div id="join" class="modal join_modal">
                <h2>Join adYoume!</h2>
                <div class="step one">
                    <form action="" method="POST" style="margin:0;padding:0;">
                        <div class="field" title="Your username must be between 3-19 non-special characters">
                            <div class="field_name">Username:</div>
                            <div class="field_value">
                                <input type="text" name="join_user" />
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="field" title="Your password must be between 3-19 characters with no spaces">
                            <div class="field_name">Password:</div>
                            <div class="field_value">
                                <input type="password" name="join_pass" />
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="field" title="Your password must be between 3-19 characters with no spaces">
                            <div class="field_name">Confirm Password:</div>
                            <div class="field_value">
                                <input type="password" name="join_rpass" />
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="field" title="This is the email where your account activation code will be sent to">
                            <div class="field_name">Your Email:</div>
                            <div class="field_value">
                                <input type="text" name="join_email" />
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="field">
                            <div class="field_name">Main Account:</div>
                            <div class="field_value">
                                <select name="join_atype" class="join_dk" style="width:194px;">
                                    <option value="Publisher">Publisher</option>
                                    <option value="Advertiser">Advertiser</option>
                                </select>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="field">

<script type="text/javascript"> var RecaptchaOptions = {  }; </script>
        		<script type="text/javascript" src="https://www.google.com/recaptcha/api/challenge?k=6LfCxvoSAAAAAFd0TeLzscNhU4XNJ4xtigtjz7SJ"></script>

            <noscript>
                    <iframe src="https://www.google.com/recaptcha/api/noscript?k=6LfCxvoSAAAAAFd0TeLzscNhU4XNJ4xtigtjz7SJ" height="300" width="500" frameborder="0"></iframe><br/>
                    <textarea name="recaptcha_challenge_field" rows="3" cols="40"></textarea>
                    <input type="hidden" name="recaptcha_response_field" value="manual_challenge"/>
            </noscript>   

                            <div class="clear"></div>
                        </div>
                        <div class="field" style="text-align:center;"> By joining adYoume you agree to our <a href="http://shortadd.com/terms" target="_blank">terms and conditions</a> </div>
                        <div class="field" style="text-align:center;margin-bottom:0;">
                            <input type="submit" name="join_sub" value="I agree to the terms, let me join!" style="width:75%;" />
                        </div>
                    </form>
                    <div class="field" style="text-align:center;margin-bottom:-15px;padding:9px 0 0;border-top:1px dotted #CCCCCC;"> <a href="http://shortadd.com/auth/google"><img src="http://shortadd.com/assets/img/signin_gg.png" border="0" alt="Sign in with Google" width="150px" height="22px" /></a> <a href="http://shortadd.com/auth/facebook"><img src="http://shortadd.com/assets/img/signin_fb.png" border="0" alt="Sign in with Facebook" width="150px" height="22px" /></a> </div>
                </div>
                <div class="step process" style="text-align:center;"> Registering... Please wait... </div>
                <div class="step success" style="text-align:center;">
                    <h3>Registration Successful!</h3>
                    <p>An email has been sent to the provided email address. Please check your email in order to activate and start using your account.</p>
                </div>
                <div class="clear"></div>
                &nbsp; </div>
            <div class="modal login_modal" style="padding-bottom:0;">
                <h2>Login to adYoume</h2>
                <div class="step one">
                    <form action="" method="POST" style="margin:0;padding:0;">
                        <div class="field">
                            <div class="field_name">Username:</div>
                            <div class="field_value">
                                <input type="text" name="login_user" tabindex="1" />
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="field">
                            <div class="field_name">Password:</div>
                            <div class="field_value">
                                <input type="password" name="login_pass" tabindex="2" />
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="field">
                            <div class="field_name">Account:</div>
                            <div class="field_value">
                                <select name="login_account" class="login_dk" style="width:121px;" tabindex="3">
                                    <option value="Auto">* Auto Choose *</option>

                                    <option value="Publisher">Publisher</option>
                                    <option value="Advertiser">Advertiser</option>
                                </select>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <!--<div class="field" style="text-align:right;margin-bottom:0;">
                                  <input type="checkbox" name="login_remember" /> Remember Login?
                              </div>-->
                        <div class="field" style="text-align:center;margin-bottom:0;">
                            <input type="submit" name="login_sub" value="Login to account" tabindex="4" />
                            &nbsp;&nbsp;&nbsp;<a href="#" onClick="javascript:window.location.hash = '#forgot';
                location.reload();
                return false;">Forgot Password</a> </div>
                    </form>
                    <div class="field" style="text-align:center;margin-bottom:0;padding:9px 0 0;border-top:1px dotted #CCCCCC;"> <a href="http://shortadd.com/auth/google"><img src="http://shortadd.com/assets/img/signin_gg.png" border="0" alt="Sign in with Google" width="150px" height="22px" /></a> <a href="http://shortadd.com/auth/facebook"><img src="http://shortadd.com/assets/img/signin_fb.png" border="0" alt="Sign in with Facebook" width="150px" height="22px" /></a> </div>
                </div>
                <div class="step process" style="text-align:center;"> Authenticating Login... Please wait... </div>
                <div class="step success" style="text-align:center;">
                    <h3>Login Successful!</h3>
                    <p>You are now being redirected... <br />
                        <a href="http://shortadd.com/user">click here to proceed manually</a></p>
                </div>
                <div class="step banned" style="text-align:center;">
                    <h3 style="color:red;">You have been banned!</h3>
                    <p style="text-align:justify;"> Your account has been banned for: <span id="ban_reason" style="font-weight:bold;">Unknown</span>.
You may appeal this ban by sending an email to: <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="f8999c959196b8999c81978dd6959d">[email&#160;protected]</a> with the subject: "Ban Appeal" and include your account username, email and an explanation.: "Ban Appeal" and include your account username, email and an explanation. </p>
                </div>
                <div class="clear"></div>
                &nbsp; </div>
            <div class="modal resend_modal " style="padding-bottom:0;">
                <h2>Resend Activation</h2>
                <div class="step one">
                    <form action="" method="POST" style="margin:0;padding:0;">
                        <div class="field">
                            <div class="field_name">Email:</div>
                            <div class="field_value">
                                <input type="text" name="resend_email" />
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="field" style="text-align:center;margin-bottom:0;">
                            <input type="submit" name="resend_sub" value="Send Activation" />
                        </div>
                    </form>
                </div>
                <div class="step process" style="text-align:center;"> Sending Activation Email... Please wait... </div>
                <div class="step success" style="text-align:center;">
                    <h3>Email Sent!</h3>
                    <p></p>
                </div>
                <div class="clear"></div>
                &nbsp; </div>
            <div class="modal forgot_modal " style="padding-bottom:0;">
                <h2>Forgot Password</h2>
                <div class="step one">
                    <form action="" method="POST" style="margin:0;padding:0;">
                        <div class="field">
                            <div class="field_name">Username:</div>
                            <div class="field_value">
                                <input type="text" name="forgot_user" />
                            </div>
                            <div class="clear"></div>
                        </div>
                        <fieldset style="border:1px #BBB dotted;border-width:1px 0 0;padding:0;font-weight:bold">
                            <legend align="center">OR</legend>
                        </fieldset>
                        <div class="field">
                            <div class="field_name">Email:</div>
                            <div class="field_value">
                                <input type="text" name="forgot_email" />
                            </div>
                            <div class="clear"></div>
                        </div>
                        <hr />
                        <div class="field" style="text-align:center;margin-bottom:0;">
                            <input type="submit" name="forgot_sub" value="Reset Password" />
                        </div>
                    </form>
                </div>
                <div class="step process" style="text-align:center;"> Sending Password Reset Email... Please wait... </div>
                <div class="step success" style="text-align:center;">
                    <h3>Email Sent!</h3>
                    <p></p>
                </div>
                <div class="clear"></div>
                &nbsp; </div>
            <!--Popup part End -->   
        </div>
        <!--Old code Remove it End--> 






        <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
            ZeroClipboard.setMoviePath('http://shortadd.com/assets/js/ZeroClipboard.swf');
            $('div.search form.shrink_box').submit(function () {

                var sub = $('input[name="shrink_sub"]');
                if (sub.hasClass('copy') || sub.attr('disabled') == '1')
                    return false;
                var frm = $(this);
                var inp = $('input[name="shrink_url"]');
                inp.val(inp.val().trim());
                var url = inp.hasClass('watermark') ? '' : inp.val();
                if (!url || url == '') {
                    if (!frm.hasClass('error'))
                        frm.addClass('error').keydown(function () {
                            if (frm.hasClass('error'))
                                frm.removeClass('error');
                        });
                    inp.focus();
                    return false;
                } else if
                        (frm.hasClass('error'))
                    frm.removeClass('error');
                sub.attr('disabled', true);
                inp.attr('readonly', '1').val('Shrinking...').addClass('processing');
                frm.addClass('processing');
                $.ajax({
                    type: "POST",
                    url: "http://shortadd.com/areq/shrink",
                    data: {_args: {url: encodeURI(url)}},
                    dataType: 'json',
                    success: function (ret)
                    {
                        sub.removeAttr('disabled');
                        if (frm.hasClass('processing'))
                            frm.removeClass('processing');
                        if (ret['errors']) {
                            inp.removeAttr('readonly').val(url).removeClass('processing');
                            if (!frm.hasClass('error'))
                                frm.addClass('error');
                            $(this).jbar({
                                message: ret['errors'][0],
                                mtype: 'error',
                                delay: -1});
                        } else {
                            $.fn.jbar.removebar();
                            if (!frm.hasClass('success'))
                                frm.addClass('success');
                            inp.val(ret['messages']['url']).removeClass('processing').addClass('world');
                            sub.attr('id', 'zero_copy').addClass('copy').val('Copy');

                            var zc = new ZeroClipboard.Client();
                            zc.addEventListener('mouseDown', function () {
                                zc.setText(ret['messages']['url']);
                                sub.removeClass('copy').addClass('copied').val('Copied!');
                                inp.removeClass('world').addClass('money');
                            });
                            setTimeout(function () {
                                zc.glue('zero_copy');
                            }, 1000);
                            var shrink_extras = $('div.search form.shrink_box div.shrink_extras');
                            shrink_extras.css('display', 'inline-block');
                            var shrink_again = $('div.again', shrink_extras);
                            var shrink_share = $('div.share', shrink_extras);
                            shrink_again.click(function () {
                                frm.removeClass('success');
                                inp.removeAttr('readonly').removeClass(inp.hasClass('world') ? 'world' : 'money').val('').focus();
                                shrink_extras.css('display', 'none');
                                sub.attr('id', '').removeClass('copy').val('Create!');
                                zc.destroy();
                            });
                            shrink_share.click(function () {
                                var share_div = $('#share_div');
                                var entrySrv = ['twitter', 'facebook', 'linkedin', 'tumblr', 'digg', 'reddit', 'googleplus', 'email'];
                                function set_click(srv, lid) {
                                    $('span.' + srv, share_div).unbind('click').click(function () {
                                        var h = 400;
                                        if (srv == 'twitter' || srv == 'linkedin' || srv == 'digg')
                                            h = 450;
                                        else if (srv == 'reddit' || srv == 'googleplus' || srv == 'email')
                                            h = 500;
                                        var l = (window.screen.width / 2) - 385;
                                        var t = (window.screen.height / 2) - (h / 2 + 50);
                                        window.open('http://shortadd.com/link/share/' + srv + '/' + lid, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=' + h + ',width=750,location=no,directories=no' + 'left=' + l + ',top=' + t + ',screenX=' + l + ',screenY=' + t);
                                    });
                                }
                                for (var i = 0; i < entrySrv.length; i++) {
                                    set_click(entrySrv[i], ret['messages']['lid']);
                                }
                                shrink_share.qtip({
                                    overwrite: false,
                                    show: {event: 'click', ready: true},
                                    content: {text: share_div, title: {text: 'Share link', button: true}},
                                    position: {at: 'top center', my: 'bottom center'},
                                    hide: 'unfocus',
                                    style: {tip: {width: 13}},
                                    events: {show: function () {
                                            share_div.show();
                                        }}
                                });
                            });
                        }
                    }});
                return false;
            });
            $('div.search form.shrink_box input[type="text"]').focus(function () {
                $(this).parent().addClass('active');
            }).blur(function () {
                $(this).parent().removeClass('active');
            }).focus();
            $('div.account a.main_button.join').click(function () {
                var join_modal = $('div.join_modal');
                var jm_modal = ABUtils.home_modal(join_modal, {containerCss: {minWidth: '449px'}});
                jm_modal.open();
                ABUtils.modal_set(join_modal, jm_modal);
                var step_vars = {};
                $('select.join_dk').dropkick();
                $('div.step.one form').submit(function () {
                    var err = false;
                    $(':input', this).each(function () {
                        var t = $(this);
                        step_vars[t.attr('name')] = t.val();
                        if (!t.val()) {
                            t.addClass('error').keydown(function () {
                                if (t.hasClass('error'))
                                    t.removeClass('error');
                            });
                            if (!err)
                                t.focus();
                            err = true;
                        } else if (t.attr('name') == 'join_rpass' && t.val() != step_vars['join_pass']) {
                            $(this).jbar({message: 'Your passwords do not match', mtype: 'error', delay: -1});
                            t.select().focus();
                            err = true;
                        }
                    });
                    if (err)
                        return false;
                    ABUtils.modal_step('process', function () {
                        $.ajax({type: "POST", url: "http://shortadd.com/auth/ajoin", data: {_args: step_vars}, dataType: 'json', success: function (ret) {
                                if (ret['errors']) {
                                    ABUtils.modal_step('one', function () {
                                        var errv, errk;
                                        for (errk in ret['errors']) {
                                            errv = ret['errors'][errk];
                                            break;
                                        }
                                        $(this).jbar({message: errv, mtype: 'error', delay: -1});
                                        $('div.step.one input[name="' + errk + '"]', join_modal).focus();
                                    });
                                } else {
                                    $.fn.jbar.removebar();
                                    ABUtils.modal_step('success', null);
                                }
                            }});
                    });
                    return false;
                });
            });
            $('div.account a.main_button.login').click(function () {
                var login_modal = $('div.login_modal');
                var lm_modal = ABUtils.home_modal(login_modal);
                lm_modal.open();
                ABUtils.modal_set(login_modal, lm_modal);
                var step_vars = {};
                $('select.login_dk').dropkick();
                $('div.step.one form', login_modal).submit(function () {
                    var err = false;
                    $(':input', this).each(function () {
                        var t = $(this);
                        step_vars[t.attr('name')] = t.val();
                        if (!t.val()) {
                            t.addClass('error').keydown(function () {
                                if (t.hasClass('error'))
                                    t.removeClass('error');
                            });
                            if (!err)
                                t.focus();
                            err = true;
                        }
                    });
                    if (err)
                        return false;
                    ABUtils.modal_step('process', function () {
                        $.ajax({type: "POST", url: "http://shortadd.com/auth/alogin", data: {_args: step_vars}, dataType: 'json', success: function (ret) {
                                if (typeof ret['errors'].banned != 'undefined') {
                                    ABUtils.modal_step('banned', function () {
                                        $('div.step.banned span#ban_reason', login_modal).text(ret['errors']['banned']);
                                    });
                                } else if (ret['errors']) {
                                    ABUtils.modal_step('one', function () {
                                        $(this).jbar({message: ret['errors'][0], mtype: 'error', delay: -1});
                                        $('div.step.one input[name="login_pass"]', login_modal).focus();
                                    });
                                } else {
                                    $.fn.jbar.removebar();
                                    ABUtils.modal_step('success', null);
                                    setTimeout(function () {
                                        top.location.href = "http://shortadd.com/user";
                                    }, 1000);
                                }
                            }});
                    });
                    return false;
                });
            });
            function resend_hndl() {
                var resend_modal = $('div.resend_modal');
                var rm_modal = ABUtils.home_modal(resend_modal);
                rm_modal.open();
                ABUtils.modal_set(resend_modal, rm_modal);
                var step_vars = {};
                $('div.step.one form', resend_modal).submit(function () {
                    var err = false;
                    $(':input', this).each(function () {
                        var t = $(this);
                        step_vars[t.attr('name')] = t.val();
                        if (!t.val()) {
                            t.addClass('error').keydown(function () {
                                if (t.hasClass('error'))
                                    t.removeClass('error');
                            });
                            if (!err)
                                t.focus();
                            err = true;
                        }
                    });
                    if (err)
                        return false;
                    ABUtils.modal_step('process', function () {
                        $.ajax({type: "POST", url: "http://shortadd.com/auth/aresend", data: {_args: step_vars}, dataType: 'json', success: function (ret) {
                                if (typeof ret['errors'].notloggedin != 'undefined') {
                                    setTimeout(function () {
                                        window.location.hash = '#login';
                                        location.reload();
                                    }, 0);
                                } else if (ret['errors']) {
                                    ABUtils.modal_step('one', function () {
                                        $(this).jbar({message: ret['errors'][0], mtype: 'error', delay: -1});
                                        $('div.step.one input[name="resend_email"]', resend_modal).focus();
                                    });
                                } else {
                                    $.fn.jbar.removebar();
                                    $('div.step.success p', resend_modal).html(ret['success']);
                                    ABUtils.modal_step('success', null);
                                }
                            }});
                    });
                    return false;
                });
            }
            function forgot_hndl() {
                var forgot_modal = $('div.forgot_modal');
                var fm_modal = ABUtils.home_modal(forgot_modal);
                fm_modal.open();
                ABUtils.modal_set(forgot_modal, fm_modal);
                var step_vars = {};
                $('div.step.one form', forgot_modal).submit(function () {
                    $(':input', this).each(function () {
                        var t = $(this);
                        step_vars[t.attr('name')] = t.val();
                    });
                    ABUtils.modal_step('process', function () {
                        $.ajax({type: "POST", url: "http://shortadd.com/auth/aforgot", data: {_args: step_vars}, dataType: 'json', success: function (ret) {
                                if (ret['errors']) {
                                    ABUtils.modal_step('one', function () {
                                        $(this).jbar({message: ret['errors'][0], mtype: 'error', delay: -1});
                                        $('div.step.one input[name="resend_user"]', forgot_modal).focus();
                                    });
                                } else {
                                    $.fn.jbar.removebar();
                                    $('div.step.success p', forgot_modal).html(ret['success']);
                                    ABUtils.modal_step('success', null);
                                }
                            }});
                    });
                    return false;
                });
            }
            $(document).ready(function () {
                {
                    var mib = $('div.search div.main_info_box');
                    var mib_cur = 1, mib_len = mib.children('span').length;
                    function mib_f() {
                        var p = $('span:nth-child(' + mib_cur + ')', mib);
                        if (mib_cur >= mib_len)
                            mib_cur = 0;
                        var n = $('span:nth-child(' + (mib_cur + 1) + ')', mib);
                        p.animate({opacity: '0', paddingLeft: '+=60'}, 638, function () {
                            p.hide();
                        });
                        n.css('paddingLeft', '60').show().animate({opacity: '1', paddingLeft: '0'}, 319, function () {
                            setTimeout(mib_f, 4785);
                            mib_cur++;
                        });
                    }
                    setTimeout(mib_f, 4785);
                }
                {
                    var hash = window.location.hash.split("#").pop();
                    switch (hash) {
                        case "join":
                            $('div.account a.main_button.join').click();
                            break;
                        case "login":
                            $('div.account a.main_button.login').click();
                            break;
                        case "resend":
                            resend_hndl();
                            break;
                        case "forgot":
                            forgot_hndl();
                            break;
                        }
                } $('*[title]').live('mouseover', function (event) {
                    if ($(this).attr('tip-none') !== undefined)
                        return;
                    var pos = $(this).attr('tip-pos');
                    if (!pos || pos == '')
                        pos = 'right center,left center';
                    if (pos.indexOf(',') < 0) {
                        var tmp_pos = pos;
                        pos = new Array();
                        pos[0] = tmp_pos + ' center';
                        if (tmp_pos == 'top')
                            pos[1] = 'bottom';
                        else if (tmp_pos == 'bottom')
                            pos[1] = 'top';
                        else if (tmp_pos == 'right')
                            pos[1] = 'left';
                        else if (tmp_pos == 'left')
                            pos[1] = 'right';
                        pos[1] += ' center';
                    } else {
                        pos = pos.split(',');
                        pos[0] = pos[0].trim();
                        pos[1] = pos[1].trim();
                    }
                    $(this).qtip({overwrite: false, show: {event: event.type, ready: true}, content: {title: {text: $(this).attr('tip-title'), button: $(this).attr('tip-btn') !== undefined}}, position: {at: pos[0], my: pos[1]}, hide: {delay: $(this).attr('tip-fixed') !== undefined ? 100 : 10, fixed: $(this).attr('tip-fixed') !== undefined}, style: {tip: {width: 13}}}, event);
                });
            });
        </script>
        <script type="text/javascript">
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-36368221-1']);
            _gaq.push(['_setDomainName', 'adyou.me']);
            _gaq.push(['_trackPageview']);
            (function () {
                var ga = document.createElement('script');
                ga.type = 'text/javascript';
                ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(ga, s);
            })();
        </script>


        <script type="text/javascript">
            var __lc = {};
            __lc.license = 4738301;

            (function () {
                var lc = document.createElement('script');
                lc.type = 'text/javascript';
                lc.async = true;
                lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(lc, s);
            })();
        </script>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-T5PJWT"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T5PJWT');</script>
<!-- End Google Tag Manager -->
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"UYzpo1IW1810Ug", domain:"adyou.me",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=UYzpo1IW1810Ug" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->  

    </body>
</html>