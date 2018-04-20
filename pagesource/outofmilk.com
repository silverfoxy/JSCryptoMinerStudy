
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta name="google-site-verification" content="gSUNKmwL7smsOVK6ORMYoTN_p3k2Rx3gSx0aVgX5iOc" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="apple-itunes-app" content="app-id=564974992" />
    <link rel="shortcut icon" type="image/x-icon" href="https://d11v4icdkrg2b5.cloudfront.net/static/favicon.ico" />
    <link rel="canonical" href="https://www.outofmilk.com/">
    <!--<link rel="canonical" href=""/>-->
    <title>Out of Milk – The Grocery Shopping List App</title>
    <meta name="description" content="Simplify grocery shopping with Out of Milk. Create and share shopping lists with friends and family. Available for download on Android and iOS."/>

    <link rel="stylesheet" type="text/css" href="https://d11v4icdkrg2b5.cloudfront.net/static/css/captcha.css" />
    <link rel="stylesheet" type="text/css" href="https://d11v4icdkrg2b5.cloudfront.net/static/css/reset.redesign.css" />
    <link rel="stylesheet" type="text/css" href="https://d11v4icdkrg2b5.cloudfront.net/static/css/oom_home.css?20171024" />
    <link rel="stylesheet" type="text/css" href="https://d11v4icdkrg2b5.cloudfront.net/static/css/utilities.css" />
    <link rel="stylesheet" type="text/css" href="https://d11v4icdkrg2b5.cloudfront.net/static/css/apprise-v2.css" /><!-- it looks like apprise was used to handle friend referral conditions -->
    <link rel="stylesheet" type="text/css" href="https://d11v4icdkrg2b5.cloudfront.net/static/jquery-ui/css/jquery-ui-1.10.1.custom.css" />
    <!--<link rel="stylesheet" type="text/css" href="https://d11v4icdkrg2b5.cloudfront.net/static/fonts/proximanova.css" />-->
    <link rel="stylesheet" type="text/css" href="https://d11v4icdkrg2b5.cloudfront.net/static/css/seo_offers.css" />

    <!--[if IE 7]>
        <link rel="stylesheet" type="text/css" href="https://d11v4icdkrg2b5.cloudfront.net/static/css/oom_home.ie.css" />
    <![endif]-->

    <script language="javascript">
        var STATIC_URL = "https://d11v4icdkrg2b5.cloudfront.net/static/";
    </script>
    <script type="text/javascript" src="https://d11v4icdkrg2b5.cloudfront.net/static/js/globalres.js"></script>
    <script type="text/javascript" src="https://d11v4icdkrg2b5.cloudfront.net/static/js/jquery.min.js"></script>
    <script type="text/javascript" src="https://d11v4icdkrg2b5.cloudfront.net/static/jquery-ui/js/jquery-ui-1.10.1.custom.min.js"></script>
    <script type="text/javascript" src="https://d11v4icdkrg2b5.cloudfront.net/static/js/jquery.color.js"></script>
	<script type="text/javascript" src="https://d11v4icdkrg2b5.cloudfront.net/static/js/local.home.js"></script>
    <script type="text/javascript" src="https://d11v4icdkrg2b5.cloudfront.net/static/js/ba-debug.min.js"></script>
    <script type="text/javascript" src="https://d11v4icdkrg2b5.cloudfront.net/static/js/json2.js"></script>
    <script type="text/javascript" src="https://d11v4icdkrg2b5.cloudfront.net/static/js/apprise-v2.js"></script><!-- it looks like apprise was used to handle friend referral conditions -->

	<script type="text/javascript" src="https://d11v4icdkrg2b5.cloudfront.net/static/js/UserIdentity.js"></script>

    <!-- Registration JS -->
    <script type="text/javascript" src="https://d11v4icdkrg2b5.cloudfront.net/static/js/methods/register/RegisterEngine.js"></script>
    <script type="text/javascript" src="https://d11v4icdkrg2b5.cloudfront.net/static/js/methods/register/dialogs.js"></script>
    <script type="text/javascript" src="https://d11v4icdkrg2b5.cloudfront.net/static/js/methods/register/events.js"></script>
    <script type="text/javascript" src="https://d11v4icdkrg2b5.cloudfront.net/static/js/lib.utilities.js?20171019"></script>

    <script type="text/javascript">
        var ShowRegistrationForm = "False";
        var Page_Validators = null;

        $(document).ready(function () {
            if (ShowRegistrationForm == "True") {
                    $('div.content-normal').addClass('hidden');
                    $('div.content-signup').removeClass('hidden').hide().fadeIn(300);
                    $('div.content-signup input[name="email2"]').focus();
            }

            //set the titles and then the tooltips
            $("img.tooltip").attr("title", globalRes.CountryZipTooltip);

            $("img.tooltip").tooltip({
                open: function (event, ui) { }
            });
            $("img.tooltip").on("tooltipopen", function (event, ui) { });

            //check if we've been passed a google oauth code and if so start the registration/login process
            var gCode = RegisterEngine.GetParam("code");
            if (gCode != null && gCode.length > 0) {
                //lets hide the register frame first
                $(".spSignupSummary").hide();
                RegisterEngine.GoogStartRegister(gCode);
            }

            var fCode = RegisterEngine.GetFacebookParam("access_token");
            var fExpires = RegisterEngine.GetFacebookParam("expires_in");
            if (fCode != null && fCode.length > 0) {
                RegisterEngine.FBStartRegister(fCode, fExpires);
            }

            //check and see if this is from a facebook refer a friend notification.  If it is, lets tell the user why they are here.
            var isReferAFriend = getUrlVars()["fb_source"];
            if (isReferAFriend == 'notification') {
                var notificationString = '<h1>Hey There!</h1> <strong>Someone in your friends or family sent you here to check out Out of Milk!</strong> <br /><br />  You can register right here on this website or download the app from either of the appstore links below. It\'s <strong> FREE </strong> and super easy to get started so give it a try, we know you\'ll love it!<br /><br /><a href="https://app.adjust.com/qlpd7p?campaign=Web&adgroup=Homepage" target=_blank><img src="https://d11v4icdkrg2b5.cloudfront.net/static/images/googlePlayPopupLink.png" border="0" /></a>&nbsp;&nbsp;<a href="https://app.adjust.com/504j97?campaign=Web&adgroup=Homepage" target=_blank><img src="https://d11v4icdkrg2b5.cloudfront.net/static/images/appStorePopupLink.png" border="0" /></a>';
                var options = {
                    override: false
                };
                Apprise(notificationString, options);
            }

            //If this is from a REFCODE, lets tell the user that they have to sign in on their account
            var referenceCode = "";
            if (referenceCode != null && referenceCode.length > 0) {
                var notificationString = '<h1>Hey There!</h1> You must have awesome friends for them to have referred you to Out of Milk! <br />  All you have to do is: <br/> 1. Register on this page <br/> 2. Sign into Out of Milk on your mobile device using the account you create on this page. (If your friend or family member sent this to you for a contest, you MUST sign in on your mobile device for it to count.)<br /><br/><a href="https://app.adjust.com/qlpd7p?campaign=Web&adgroup=Homepage" target=_blank><img src="https://d11v4icdkrg2b5.cloudfront.net/static/images/googlePlayPopupLink.png" border="0" /></a>&nbsp;&nbsp;<a href="https://app.adjust.com/504j97?campaign=Web&adgroup=Homepage" target=_blank><img src="https://d11v4icdkrg2b5.cloudfront.net/static/images/appStorePopupLink.png" border="0" />';
                var options = {
                    override: false
                };
                Apprise(notificationString, options);
            }
        });
    </script>

    <script type="text/javascript">
        $(document).ready(function () {
            $("id_login-password").keyup(function (event) {
                if (event.keyCode == 13) {
                    $("#btnLogin").click();
                }
            });

            $("id_login-email").keyup(function (event) {
                if (event.keyCode == 13) {
                    $("#btnLogin").click();
                }
            });
        });
    </script>

    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-28378784-1', 'auto');
        ga('send', 'pageview');
    </script>

    <script type="text/javascript">
        $(document).ready(function () {
            // pageload
            $('div.content-normal input[name="email"]').focus();

            // sunrays
            $('div.sunrays').css({ opacity: 0 }).animate({
                opacity: 1.00,
                marginTop: -50
            }, 800, function () {
                // Animation complete.
            });

            $('a.btn-createswitch').click(function () {
                $('div.content-normal').fadeOut(200, function () {
                    $(this).addClass('hidden');
                    $('div.content-signup').removeClass('hidden').hide().fadeIn(300);
                    $('div.content-signup input[name="email2"]').focus();
                });
                return false;
            });

            $('a.btn-back').click(function () {
                $('div.content-signup').fadeOut(200, function () {
                    $(this).addClass('hidden');
                    $('div.content-normal').removeClass('hidden').hide().fadeIn(300);
                    $('div.content-normal input[name="email"]').focus();
                });
                return false;
            });

            // quotes
            var quoteCount = 1;
            var quotes = [
                '&ldquo;Everything I&rsquo;m looking for! This app is perfect for coordinating<br/>my shopping, grocery, and to-do lists.&rdquo; <span>- Britni D.</span>',
                '&ldquo;Shopping is a breeze! This list makes it easy to see what<br/>has been bought and what is lacking.&rdquo; <span>- Gail O.</span>',
                '&ldquo;No brainer..for people like me:-D This is the only app<br/>I&rsquo;ve tried that I&rsquo;ve never un-installed...love it!&rdquo; <span>- Leslie G.</span>',
                '&ldquo;A must have! How often do you go to the store, and on the way home remember<br/>something you forgot to buy? Not anymore... this app is awesome!&rdquo; <span>- Rae Lynne T.</span>',
                '&ldquo;Makes life easier. Grocery shopping becomes less of a chore when you<br/>know what you need and what coupons you have in pocket.&rdquo; <span>- Mike T.</span>'
            ];

            var quoteTimer = function updateQuote() {
                var $quoteP = $('p.sub-quote');
                $quoteP.fadeOut('fast', function () {
                    $quoteP.html(quotes[quoteCount]);
                    $quoteP.fadeIn('fast', function () {
                        quoteCount++;
                        if ((quoteCount + 1) > quotes.length) {
                            quoteCount = 0;
                        }
                    });
                });
            };

            var timer = setInterval(quoteTimer, 15000);
        })
	</script>
</head>
<body>

    <div>
        <div class="wrapper clearfix">
            <!-- header -->
            <div class="header">
                <a href="/">
                    <img class="logo" src="https://d11v4icdkrg2b5.cloudfront.net/static/images/logo-login.png" alt="Out of Milk" />
                </a>
                <ul>
                    <li><a href="#signinanchor" id="aLogin">Sign In</a></li>
                </ul>
            </div>
            <!-- end header -->

            <!-- quotes were originally here -->
            <div class="content">

            <div class="quotebar">
                <h1>The best Shopping List app for Android and iOS</h1>
                <h3>for creating and sharing shopping lists with friends and family.</h3>
            </div>

            <div class="appimage">
                <img src="https://d11v4icdkrg2b5.cloudfront.net/static/images/oom_app_new.png" alt="Out of Milk app" />
            </div>

            <div class="quotebar" style="margin-top: 0px;"><!-- inline margin to tight vert space, override quotebar margin -->
                <p class="sub-quote">&ldquo;Everything I&rsquo;m looking for! This app is perfect for coordinating<br/>my shopping, grocery, and to-do lists.&rdquo; <span>- Britni D.</span></p>
            </div>

                <!-- Main call to actions -->
                <div class="main-cta" style="margin-top: 20px;">
                    <p style="text-align: center;">
                        <a href="https://app.adjust.com/504j97?campaign=Web&adgroup=Homepage"><input type="button" id="appstore_btn" value="" alt="download from apple store"></a>
                        <a href="https://app.adjust.com/qlpd7p?campaign=Web&adgroup=Homepage"><input type="button" id="google_play_btn" value="" alt="download from playstore"></a>
                </div>
                <!-- end -->

                <div class="signup">
                    <div class="signup-box">

                        <form id="login_form" action method="post">

                        <!-- main content -->
                        <div class="content-normal">
                            <ul class="formset">
                                <li><h2>Sign In<a name="signinanchor">&nbsp;</a></h2></li>
                                <li>
                                    <span style="color:Red;"></span>
                                </li>
                                <li>
                                    <span class="validation">
                                            <span id="lblLoginPasswordError" style="color:Red;"></span>
                                        </span>
                                    
                                    <span class="validation">
                                        <span id="lblLoginEmailError" style="color:Red;"></span>
                                    </span>
                                    
                                </li>

                                <li>
                                    <strong>Email</strong>
                                    <input id="id_login-email" name="login-email" tabindex="1" type="text" />
                                </li>
                                <li>
                                    <strong>Password</strong>
                                    <input id="id_login-password" name="login-password" tabindex="2" type="password" />
                                </li>

                                <input type="hidden" name="retries" value="">

                                

                                <li>
                                    <div style="float: left; width: 150px">
                                        <label>
                                            <a href="ForgotPassword.aspx">I forgot my password</a>
                                        </label>
                                    </div>
                                    <div style="float: right; width: 100px">
                                        <input id="btnLogin" name="btnLogin" type="submit" style="display: none;" />
                                        <a id="lnkLogin" class="button" href="javascript:$('#btnLogin').click()"><span>Sign In</span></a>
                                    </div>
                                </li>

                            </ul>
                            <ul class="formset formset-right">
                                <li><h2>Join today, It's free!</h2></li>
                                <li>
                                    <strong>&nbsp;</strong>
                                    <a href="javascript:void(0)" class="button facebook fbSignupLogin">Sign in with Facebook</a>
                                </li>
                                <li>
                                    <a href="javascript:void(0)" class="button google googSignup">Sign in with Google</a>
                                </li>
                                <li class="divider">
                                    <span>or</span>
                                </li>
                                <li>
                                    <a href="#" class="button button-grey btn-createswitch">Create a new account</a>
                                </li>
                            </ul>
                        </div>

                        </form>

                        <form id="signup_form" action="?Signup=true" method="post">

                        <!-- signup form -->
                        <div class="content-signup hidden">
                            <ul class="formset">
                                <li><h2 class="long-title">We just need a couple of details</h2></li>
                                <li>
                                    <span style="color:Red;"></span>
                                </li>
                                <li>
                                    <strong>Email <span class="validation"><span id="lblEmailError" style="color:Red;"></span></span></strong>
                                    
                                    <input id="id_signup-email" name="signup-email" tabindex="1" type="text" />
                                </li>
                                <li>
                                    <strong>Nickname <span class="validation"><span id="lblNicknameError" style="color:Red;"></span></span></strong>
                                    
                                    <input id="id_signup-nickname" name="signup-nickname" tabindex="2" type="text" />
                                </li>
                                <!--<li>
                                    <strong>Referral Code</strong>
                                    <input id="id_signup-referral_code" name="signup-referral_code" tabindex="3" type="text" />
                                </li>-->
                            </ul>
                            <ul class="formset formset-right">
                                <li class="offset-top">
                                    <strong>Password <span class="validation"> <span id="lblPasswordError" style="color:Red;"></span></span></strong>
                                    
                                    <input id="id_signup-password" name="signup-password" tabindex="4" type="password" />
                                </li>
                                <li>
                                    <strong>Confirm Password <span class="validation"><span id="lblPasswordConfirmError" style="color:Red;"></span></span></strong>
                                    
                                    <input id="id_signup-password_confirm" name="signup-password_confirm" tabindex="5" type="password" />
                                </li>
                                <li>
                                    <label>
                                        <input id="id_signup-receive_special_offers" name="signup-receive_special_offers" tabindex="6" type="checkbox" />
                                        Yes. Keep me informed about coupons, special offers, and deals from Out of Milk.
                                    </label>
                                    <br />
                                    <label>
                                        <input id="id_signup-accept_terms" name="signup-accept_terms" tabindex="7" type="checkbox" />
                                        I agree to to the <a href="Terms.aspx">Terms of Use</a> and the <a href="Privacy.aspx">Privacy Policy</a>
                                        <span style="color:Red;"></span>
                                    </label>
                                </li>
                            </ul>
                            <div class="actionbar">
                                <a href="#" class="btn-back">Back</a>
                                <input id="btnSignup" name="btnSignup" type="submit" style="display: none;" />
                                <a id="lnkCreateMyAccount" class="button btn-create" href="javascript:$('#btnSignup').click()"><span>Create my Account</span></a>
                            </div>
                        </div>

                        </form>
                    </div>
                </div>


                <!-- SEO start -->
                <div class="categorylinks content_blocks">

                    <div class="category_block sectionWrap">
                        <h2>Shopping lists</h2>

                        <div class="row">
                            
                                <div class="small-12 medium-4 large-4 columns">
                                    <a href="/ideas/healthy-snack-ideas-morning-afternoon/">
                                        <div class="whiteWrap">
                                            <div class="product_img">
                                                <img src="https://d11v4icdkrg2b5.cloudfront.net/lists/Snacks on Snacks Thumb.jpg">
                                                <span class="vhelper"></span>
                                            </div>

                                            <div class="catInfo">
                                                <span>Snack Ideas Grocery List Template</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            
                                <div class="small-12 medium-4 large-4 columns">
                                    <a href="/ideas/spice-rack-grocery-list-template/">
                                        <div class="whiteWrap">
                                            <div class="product_img">
                                                <img src="https://d11v4icdkrg2b5.cloudfront.net/lists/Herbs Spices Checklist Thumb.jpg">
                                                <span class="vhelper"></span>
                                            </div>

                                            <div class="catInfo">
                                                <span>Herb &amp; Spice Essential Grocery ...</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            
                                <div class="small-12 medium-4 large-4 columns">
                                    <a href="/ideas/sandwich-spread-essential-grocery-list-template/">
                                        <div class="whiteWrap">
                                            <div class="product_img">
                                                <img src="https://d11v4icdkrg2b5.cloudfront.net/lists/SpreadsListThumbResizre.jpg">
                                                <span class="vhelper"></span>
                                            </div>

                                            <div class="catInfo">
                                                <span>Grocery List Template: Spread Essentials</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            
                                <div class="small-12 medium-4 large-4 columns">
                                    <a href="/ideas/bbq-condiments-basic-grocery-list-template/">
                                        <div class="whiteWrap">
                                            <div class="product_img">
                                                <img src="https://d11v4icdkrg2b5.cloudfront.net/lists/Condiments Thumb (compress).jpg">
                                                <span class="vhelper"></span>
                                            </div>

                                            <div class="catInfo">
                                                <span>Backyard BBQ Essentials: Condiment Edition</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            
                                <div class="small-12 medium-4 large-4 columns">
                                    <a href="/ideas/brunch-grocery-list/">
                                        <div class="whiteWrap">
                                            <div class="product_img">
                                                <img src="https://d11v4icdkrg2b5.cloudfront.net/lists/BrunchThumb (compress).jpg">
                                                <span class="vhelper"></span>
                                            </div>

                                            <div class="catInfo">
                                                <span>Global Brunch Ideas &amp; Grocery ...</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            
                                <div class="small-12 medium-4 large-4 columns">
                                    <a href="/ideas/easy-meals-grocery-list/">
                                        <div class="whiteWrap">
                                            <div class="product_img">
                                                <img src="https://d11v4icdkrg2b5.cloudfront.net/lists/EasyMealsThumb.jpg">
                                                <span class="vhelper"></span>
                                            </div>

                                            <div class="catInfo">
                                                <span>Grocery List for Easy Cooking ...</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            
                        </div>

                        <a href="/ideas/" class="button primary v-aligned radius right">see all lists</a>
                    </div>
                </div>
                <!-- SEO end -->


			</div><!-- //content -->
			<div class="footer">
				<div class="footer-content">
					<ul class="footer-nav clearfix">
						<li class="first"><a href="about.aspx">About</a></li>
                        <li><a href="Features.aspx">Features</a></li>
                        <li><a href="https://app.adjust.com/qlpd7p?campaign=Web&adgroup=Homepage">Download on Android</a></li>
                        <li><a href="https://app.adjust.com/504j97?campaign=Web&adgroup=Homepage">Download on iOS</a></li>
                        <li><a href="Terms.aspx">Terms</a></li>
                        <li><a href="Privacy.aspx">Privacy</a></li>
                        <li><a href="https://outofmilk.zendesk.com/hc/en-us">Support</a></li>
                        <li><a href="EULA.aspx">EULA</a></li>
					</ul>

                    <!-- new social buttons -->
                    <div class="social clearfix">
                        <p style="text-align: center;">
                            <a href="http://www.facebook.com/pages/Out-of-Milk/101211643275689"><img src="https://d11v4icdkrg2b5.cloudfront.net/static/images/emails/fbButton.png" alt="Facebook"></a>
                            <a href="https://twitter.com/outofmilk"><img src="https://d11v4icdkrg2b5.cloudfront.net/static/images/emails/twitterButton.png" alt="Twitter"></a></p>
                    </div>

					<p>Copyright &copy; 2010&#8211;2018 <a href="http://www.bonial.com/">Bonial International GmbH</a>. Out of Milk is &copy; Bonial International GmbH. All rights reserved</p>
					<p>Contact us: <a href="mailto:contact@outofmilk.com">contact@outofmilk.com</a></p>
				</div>
			</div>
		</div><!-- //wrapper -->

    </div>
</body>
</html>