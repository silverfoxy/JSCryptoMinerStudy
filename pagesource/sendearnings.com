<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="pinterest-rich-pin" content="true" />
    <meta property="og:type" content="article" />
    <meta property="og:title" content="Earn Cash for Shopping Online - SendEarnings&reg;" />
    <meta property="og:description" content="Make money online! InboxDollars pays its members to: Sign Up, Read E-Mail, Refer Others, Join Survey Sites, Play Games, Complete Offers, and More!" />
    <meta property="og:url" content="https://www.sendearnings.com"/>
    <meta property="og:site_name" content="SendEarnings" />
    <meta property="og:image" content="/graphics/site/pages/facebook/app_logo_75x75.jpg" sizes="75x75" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta property="og:image" content="https://www.sendearnings.com/graphics/site/pages/facebook/app_logo_75x75.jpg"/>
    <meta property="fb:app_id" content="267969823906"/>
    <meta property="fb:admins" content="1584878580" />
    <meta property="og:type" content="website" />
    <title>SendEarnings&reg; - Earn Cash for E-Mail, Surveys, Games, and More!</title>
    <meta name="description" content="Make money online! SendEarnings&reg; pays its members to: Sign Up, Read E-Mail, Refer Others, Join Survey Sites, Play Games, Complete Offers, and More!" />
            <meta name="keywords" content="send earnings, cash, e-mail, surveys, games" />
            <!-- pageLocation = members/signup/landing28-fff -->
        <link rel="stylesheet" type="text/css" href="/graphics/creative/landing_pages/landing28-fff/landing28-fff.css" />
    <link rel="shortcut icon" href="/favicon.ico" />
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
    <script src="/js/jQuery/jquery.form-validation-and-hints.js" type="text/javascript"></script>
    <script type="text/javascript" src='https://www.google.com/recaptcha/api.js' async defer></script>
    <script src="/graphics/creative/landing_pages/landing28-fff/landing28-fff.js"></script>
</head>
<body>
<!-- landing28-fff -->
<div id="container">
    <!-- header... -->
    <header class="outerWrapper se-header">
        <div class="content-wrapper headerFooterContentWrapper">
            <img src="/graphics/creative/landing_pages/landing28-fff/selogo.png" alt="Send Earnings Logo"/>            <ul class="nav-bar">
                <li class="how-works">
                    <a href="#dynamic-icons">How it Works</a>
                </li>
                <li class="testimonials">
                    <a href="#members">As Seen On</a>
                </li>
                <li class="partners-you-know">
                    <a href="#partners">Partners you Know</a>
                </li>
                <li class="user-login" id="log-me">
                    <a href="">Member Login</a>
                </li>
            </ul>
            <!-- login form -->
            <div id="headerLogin">
                <div id="contact_fail" style="display:none">
                    <span></span>
                    <ul id="errorBox"></ul>
                </div>
                <form action="/members/login" method="POST" id="loginForm">
                    <div class="input-fields">
                        <input name="data[Member][username]" id="loginname" placeholder="Email Address" maxlength="70" type="text"/>                    </div>
                    <div class="input-fields">
                        <input name="data[Member][password]" id="pwd" placeholder="Password" maxlength="40" type="password" required="required"/>                    </div>
                    <div align="right">
                            <input class="login-button" type="submit" value="Login" />
                    </div>
                </form>
                <!-- forgot password link... -->
                <a class="forgot-password" href="/members/password_lookup">Forgot Password</a>
            </div>
        </div>
    </header>
    <!-- signup form... -->
    <section class="outerWrapper" id="form-sign-up">
        <div class="content-wrapper">
            <div class="be-rewarded">
                <div class="rewarded-text">
                    <p class="rewarded">Be Rewarded</p>
                    <p class="for">For</p>
                </div>
                <ul class="reward-images">
                    <li class="watch-videos">Watching Videos</li>
                    <li class="take-Surveys">Taking Surveys</li>
                    <li class="shopping-cash">Shopping & Cash Offers</li>
                </ul>
            </div>
            <div class="form">
                <div class="bonus"><span class="five">$5</span><span class="text">Bonus</span></div>
                <div id="rightClassContentContainer">
                    <form action="/members/signup/landing28-fff" id="submit-form" method="post" accept-charset="utf-8"><div style="display:none;"><input type="hidden" name="_method" value="POST"/></div>                    <div class="memberInfoWrapper">
                        <div class="field required formLabel" id="emailWrapper">
                            <img src="/graphics/creative/landing_pages/landing28-fff/emailicon.png" id="memberInfoIcon" class="formLogoEmail" alt="Personal Information"/>                            <label for="MemberEmail" class="hide"></label>
                            <input name="data[Member][email]" id="MemberEmail" class="text verifyText" maxlength="40" tabindex="3" placeholder="Email Address" type="text" required="required"/>                            <div class="errorRow"></div>
                        </div>
                    </div>
                    <div class="passwordWrapper">
                        <div class="field required formLabel" id="passwordWrapper">
                            <img src="/graphics/creative/landing_pages/landing28-fff/passwordicon.png" id="memberPasswordIcon" class="formLogo" alt="Password for Security"/>                            <label for="MemberPassword" class="hide"></label>
                            <input name="data[Member][password]" id="MemberPassword" class="text verifyPassword" tabindex="6" placeholder="Password" type="password" required="required"/>                            <div class="errorRow"></div>
                        </div>
                        <div class="field required formLabel" id="confirmPasswordWrapper">
                            <img src="/graphics/creative/landing_pages/landing28-fff/passwordicon.png" id="confirmMemberPasswordIcon" class="formLogo" alt="Password for Security"/>                            <label for="MemberPassword2" class="hide"></label>
                            <input name="data[Member][password2]" id="MemberPassword2" class="text verifyPassword MemberPassword2" tabindex="7" placeholder="Confirm Password" type="password" required="required"/>                            <div class="errorRow"></div>
                        </div>

                        <!-- Pluto Switch: display reCaptcha if Pluto Switch is NOT disabled -->
                                                    <!--************reCaptcha************-->
                            <button
                                    class="g-recaptcha submitButton"
                                    name="captchaSubmit"
                                    data-sitekey="6Lc3NSYUAAAAAHvt4fbad0Fhr4lYxjVr39F9e_07"
                                    data-callback="onSubmit">Sign Me Up!
                            </button>
                                            </div>
                    <input type="hidden" name="data[Member][country_id]" id="MemberCountry" value=""/><input type="hidden" name="data[Member][first_name]" id="MemberFirstName" value="Member"/></form>                    <div id="legalLanguageContainer">
                        <div class="legal">By clicking &ldquo;Sign Up for Free,&rdquo; I confirm that I have read &amp; agree to the SendEarnings&reg;<br>
                            <span id="termsAndConditionsContainer">
                                        <a href="/pages/terms">Terms&nbsp;& Conditions</a> &amp; <a href="/pages/privacy">Privacy&nbsp;Policy</a>
                                    </span>
                        </div>
                    </div>
                </div>
                <div id="free-flag"></div>
            </div>
        </div>
    </section>
    <!-- how it works/how to earn section... -->
    <section class="outerWrapper" id="dynamic-icons">
        <div class="content-wrapper">
            <!-- arrows... -->
            <div class="arrow-left">
                <a href="" id="prev">
                    <img src="/graphics/creative/landing_pages/landing28-fff/leftlargearrow.png" alt="left arrow"/>                </a>
            </div>
            <div class="arrow-right">
                <a href="" id="next">
                    <img src="/graphics/creative/landing_pages/landing28-fff/rightlargearrow.png" alt="right arrow"/>                </a>
            </div>
            <div class="icons-container" id="block-one">
                <h1 class="how-it-works-header">How it Works</h1>
                <ul id="icons-list">
                    <li id="brandDetail"><span class="bold">Brands</span> pay us for<br /> consumer input</li>
                    <li id="memberDetail"><span class="bold">We recruit<br /> members like you</span></li>
                    <li id="surveyDetail"><span class="bold">You do online activities:</span><br /><span class="small-font">Taking Surveys, Watching Videos,<br> Shopping and More!</li>
                    <li id="cashDetail">You earn real<br /><span class="bold">CASH!</span></li>
                </ul>
            </div>
            <div class="icons-container" id="block-two">
                <h1 class="how-to-earn-header">How to Earn</h1>
                <ul id="second-icons-list">
                    <li id="surveys-detail">
                        <div class="block-two-text">
                            <span class="bold">Surveys</span><br>
                            <p class="small-font">We partner with top research organizations who are looking for feedback on a variety of topics. Give your opinions and we&rsquo;ll pay you cash upon completion.</p>
                        </div>
                    </li>
                    <li id="watch-detail">
                        <div class="block-two-text">
                            <span class="bold">Watch Videos</span><br>
                            <p class="small-font">Earn cash for watching a wide variety of videos including news, celebrities, food, tech and more. Tune in!</p>
                        </div>
                    </li>
                    <li id="games-detail">
                        <div class="block-two-text">
                            <span class="bold">Games</span><br>
                            <p class="small-font">Play a wide variety of games for free, or enter cash games and compete against others for cash prizes!</p>
                        </div>
                    </li>
                    <li id="shopping-detail">
                        <div class="block-two-text">
                            <span class="bold">Shopping and Cash Offers</span><br>
                            <p class="small-font">Earn cashback while you shop online, get free samples and discounts from top brands, and  more! New offers posted regularly for members to save and earn!</p>
                        </div>
                    </li>
                    <li id="location-detail">
                        <div class="block-two-text">
                            <span class="bold">Get Paid to Coupon</span><br>
                            <p class="small-font">A wide variety of coupons for popular grocery and household brands. Plus, you'll earn cash for every coupon you print out and redeem in store!</p>
                        </div>
                    </li>
                    <li id="paid-email-detail">
                        <div class="block-two-text">
                            <span class="bold">PaidEmails®</span><br>
                            <p class="small-font">Receive our best offers directly to your email, and we&rsquo;ll pay you cash just for reading them, or complete the offer for additional earning opportunities!</p>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </section>
    <!-- members section... -->
    <section class="outerWrapper" id="members">
        <div class="content-wrapper">
            <div class="panel">
                <img src="/graphics/creative/landing_pages/landing28-fff/purplebanner.png" alt="Banner"/>                <p class="text-over-panel">Over $50 Million<br> Paid to Our Members</p>
            </div>
            <div class="check-card">
                <img src="/graphics/creative/landing_pages/landing28-fff/checkcardimage.png" alt="Check Card Image"/>            </div>
            <div class="as-seen">
                <h1>As Seen On</h1>
                <img src="/graphics/creative/landing_pages/landing28-fff/asseenonlogos.png" alt="as seen on logos">
            </div>
        </div>
    </section>
    <!-- partners section... -->
    <section class="outerWrapper" id="partners">
        <div class="content-wrapper">
            <div class="partners-text">
                <h1>Partners You Know</h1>
                <p>SendEarnings&#174 has partnered with some of the most trusted<br>
                    brands in retail, technology, and Market Research to deliver<br>
                    a robust platform of earning opportunities.</p>
            </div>
            <div class="partners-logos">
                <img src="/graphics/creative/landing_pages/landing28-fff/partnerlogos.png" alt="partners logos"/>            </div>
        </div>
    </section>
    <!-- footer... -->
    <footer class="outerWrapper" id="footer">
        <div class="content-wrapper headerFooterContentWrapper">
            <div id="footerContentRedesignWrapper">
    <div id="newFooter">
        <div id="propertyWrapper">
            <h3>SendEarnings&reg;:</h3>
            <ul id="propertyLinksList"><li id=about_us><a href="http://corporate.inboxdollars.com/">About Us</a></li><li id=publishers><a href="http://corporate.inboxdollars.com/business/publishers/">Publishers</a></li><li id=advertisers><a href="http://corporate.inboxdollars.com/business/advertisers/">Advertisers</a></li><li id=privacy_policy><a href="/pages/privacy">Privacy Policy</a></li><li id=terms_&amp;_conditions><a href="/pages/terms">Terms &amp; Conditions</a></li></ul>        </div>
        <div id="earnWrapper">
            <h3>Earn:</h3>
            <ul id="earnLinksList"><li id=offers><a href="/offers">Offers</a></li><li id=games><a href="/games">Games</a></li><li id=surveys><a href="/surveys">Surveys</a></li><li id=search><a href="/search">Search</a></li><li id=coupons><a href="/coupons">Coupons</a></li></ul>        </div>
        <div id="infoWrapper">
            <h3>Information:</h3>
            <ul id="infoLinksList"><li id=take_site_tour><a href="/?site_tour=1">Take Site Tour</a></li><li id=f.a.q.><a href="/pages/faq">F.A.Q.</a></li><li id=member_guide><a href="/member-guide">Member Guide</a></li><li id=my_account><a id="footerMyAccountLink" href="/members/myAccount">My Account</a></li></ul>        </div>
        <div id="connectWrapper">
            <h3>Contact:</h3><ul id="connectLinksList"><li id=0><a href="http://support.sendearnings.com/hc/en-us" target="_blank">Contact Us</a></li><li id=1><a href="http://support.sendearnings.com/hc/en-us" target="_blank">Support Center</a></li></ul>        </div>
        <div id="copyrightWrapper">&copy; 2000 - 2018 SendEarnings&reg; All Rights Reserved<br />Owned and operated by InboxDollars&reg;</div>            </div>
</div>
            <!-- official better business bureau link and logo... -->
<div id="bbbWrapper">
    <script type="text/javascript" src="https://seal-minnesota.bbb.org/inc/legacy.js"></script>
    <a href="https://www.bbb.org/minnesota/business-reviews/internet-shopping/cotterweb-enterprises-inc-in-mendota-heights-mn-96002966/#bbbonlineclick" id="bbblink" class="ruhzbam" target="_blank" rel="nofollow">
        <img src="https://seal-minnesota.bbb.org/logo/ruhzbam/bbb-96002966.png" style="border: 0;" alt="CotterWeb Enterprises, Inc. BBB Business Review" />
    </a>
</div>        </div>
    </footer>
</div>
</body>
</html>