
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="initial-scale=1.0, width=device-width, maximum-scale=1.0, user-scalable=no" />
    <title>D8U -  find your perfect match!</title>
    <meta name="description" content="Meet local singles in your area. Meet like-minded, attractive people in a relaxed and safe environment.">
    <meta name="keywords" content="" />
    <link href="css/reset.css" rel="stylesheet" type="text/css" media="all">
    <link rel="stylesheet" type="text/css" media="all" href="https://d8u.com/application/panels/style/responsive.css?partnerId=156" />
    <link rel="stylesheet" type="text/css" href="https://static-d8u-hubpeople.netdna-ssl.com//css/reg-wizard.css?v=5" media="all" />
    <link href="https://static-d8u-hubpeople.netdna-ssl.com//front/d8u.com/css/styles.css?v=5" rel="stylesheet" type="text/css" media="all">
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
    <style>
        .guardian {
            position: absolute;
            z-index: 888;
            right: 5%;
        }

            .guardian a img {
                width: 150px;
            }

        .guardian_for_mobile {
            display: none;
        }

        @media(max-width: 670px) {

            .guardian {
                display: none;
            }

            .guardian_for_mobile {
                display: block;
                margin-top: 20px;
                padding: 30px 0px 0px;
            }

                .guardian_for_mobile img {
                    width: 150px;
                    margin: 0 auto;
                    display: block;
                }
        }
    </style>
    
<script>
  dataLayer = [{
  
            'webmasterId': '156',
            'partnerId': '1064',
            'source' : '',
            'campaign' :'',
            'term' :''
      
  }];
</script>



</head>
<body>

    <div id="button">
        <img src="https://static-d8u-hubpeople.netdna-ssl.com//front/d8u.com/images/bigbutton.png" alt="" class="desktop-only">
        <img src="https://static-d8u-hubpeople.netdna-ssl.com//front/d8u.com/images/button-mobile.png" alt="" class="mobile-only">
    </div>
    <div class="header">
        <div class="header-container">
            <div class="logo">
                <img src="https://static-d8u-hubpeople.netdna-ssl.com//front/d8u.com/images/logo.png" alt="Dating personals">
            </div>


            <div class="login">
                <a class="btn-login" href="/login.aspx?partnerId=156" name="member">Login</a>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="guardian">
            <a href="#" rel="nofollow">
                <img src="https://static-d8u-hubpeople.netdna-ssl.com//images/common/front2017/guardian_protected.png"></a>
        </div>
        <div class="hubp-form-container">
            <div class="hubp-form-wrapper">
                <form id="hubp-form" method="post" action="#" autocomplete="off">
                    <div style="position: absolute; opacity: 0; width: 2px;">
                        <input style="width: 1px;" type="text" name="fakeusernameremembered" />
                        <input style="width: 1px;" type="password" name="fakepasswordremembered" />
                    </div>
                    <!-- Step One -->
                    <div class="hubp-steps hubp-step1">
                        <label>YOUR GENDER?</label>
                        <div class="hubp-group" data-toggle="hubp-buttons-radio">
                            <button name="gender" type="button" id="mt_1" class="hubp-btn hubp-active" value="1">Male</button>
                            <button name="gender" type="button" id="mt_2" class="hubp-btn" value="2">Female</button>
                        </div>
                    </div>

                    <!-- Step Two -->
                    <div class="hubp-steps hubp-step2">
                        <label>LOOKING FOR?</label>
                        <div class="hubp-group looking-for" data-toggle="hubp-buttons-checkbox">
                            <button name="lookingFor" type="button" id="mt_1" class="hubp-btn" value="1">Male</button>
                            <button name="lookingFor" type="button" id="mt_2" class="hubp-btn" value="2">Female</button>
                        </div>
                    </div>

                    <!-- Step Three -->
                    <div class="hubp-steps hubp-step3">
                        <label>WHAT IS YOUR DATE OF BIRTH?</label>
                        <input type="tel" class="hubp-dobday" name="dobday" placeholder="DD" maxlength="2">
                        <input type="tel" class="hubp-dobday" name="dobmonth" placeholder="MM" maxlength="2">
                        <input type="tel" class="hubp-dobday" name="dobyear" placeholder="YYYY" maxlength="4">
                    </div>

                    <!-- Step Four -->
                    <div class="hubp-steps hubp-step4">
                        <label>EMAIL:</label>
                        <input type="email" pattern="[^ @]*@[^ @]*" name="email" autocomplete="off">
                        <span id="facebook-logon-section" style="display: inline;">
                            <span id="facebook-login">
                                <img src="https://cdna.thehubpeople.com/images/common/facebookicon.jpg">...or continue with Facebook</span>
                            <p>We will not post anything to your timeline</p>
                        </span>
                    </div>

                    <!-- Step Five -->
                    <div class="hubp-steps hubp-step5">
                        <label>PASSWORD:</label>
                        <input type="password" name="password">
                    </div>
                </form>
            </div>

            <div class="hubp-error">
                <div class="arrow_box"></div>
                <p></p>
            </div>

            <div class="hubp-submit-container">
                <input type="button" class="hubp-submit" value="Next">
            </div>

            <div class="hubp-steps-ind">
                <div class="hubp-step-ind1 hubp-ind-active">1</div>
                <div class="hubp-step-ind2">2</div>
                <div class="hubp-step-ind3">3</div>
                <div class="hubp-step-ind4">4</div>
                <div class="hubp-step-ind5">5</div>
            </div>

            <div class="hubp-terms">By clicking Submit, you are agreeing to the <a href="/terms.aspx?partnerId=156" target="_blank">Terms of use</a>.</div>
        </div>

        <div class="row">
            <div class="photoblock">
                <div id="hub_photo_block" style="width: 100%;" class="photo_block">
                </div>
            </div>
        </div>

        <div class="row">
            <a href="#" rel="nofollow" class="guardian_for_mobile ">
                <img src="https://static-d8u-hubpeople.netdna-ssl.com//images/common/front2017/guardian_protected.png"></a>
        </div>
    </div>
    <div class="section">
        <div class="container">
            <div class="content-full">
                <a href="javascript:scrollSignup();">
                    <div class="b1">
                        <img src="https://static-d8u-hubpeople.netdna-ssl.com//front/d8u.com/images/friends_party.jpg" />
                    </div>
                </a>
                <a href="javascript:scrollSignup();">
                    <div class="b2">
                        <img src="https://static-d8u-hubpeople.netdna-ssl.com//front/d8u.com/images/friendsrun.jpg" />
                    </div>
                </a>
                <a href="javascript:scrollSignup();">
                    <div class="b3">
                        <img src="https://static-d8u-hubpeople.netdna-ssl.com//front/d8u.com/images/businessfriends.jpg" />
                    </div>
                </a>
            </div>

            <a href="javascript:scrollSignup();">
                <div class="b4">
                    <h2>D8U PROFILE</h2>
                    <p>Create a D8U dating profile. Flirt, meet, date, have fun, and fall in love.</p>
            </a>
        </div>
        <a href="javascript:scrollSignup();">
            <div class="b5">
                <h2>D8U EXPERIENCE</h2>
                <p>Experience D8U! Interact in a way like never before.</p>
        </a>
    </div>
    <a href="javascript:scrollSignup();">
        <div class="b6">
            <h2>D8U COMMUNITY</h2>
            <p>Join the D8U global community to make new lasting connections.</p>
        </div>
    </a>
    <div class="section-lower">
        <div class="container">
            <div class="content-full">
                <div class="b7">
                    <i class='fa faa-tada animated-hover fa-4x'>
                        <img src="https://static-d8u-hubpeople.netdna-ssl.com//front/d8u.com/images/money.png" /></i>
                    <h2>How Much does it Cost?</h2>
                    <p>D8U.com is completely free to join, message members, view their profiles and photos and arrange to meet up. If you want completely unrestricted communications (all limits removed) then we ask that you upgrade to become a VIP member. This is completely optional however, and you do not need to be VIP to use D8U!</p>
                </div>

                <div class="b8">
                    <i class='fa faa-spin animated-hover fa-4x'>
                        <img src="https://static-d8u-hubpeople.netdna-ssl.com//front/d8u.com/images/lock.png" /></i>
                    <h2>How Private is it?</h2>
                    <br>
                    <br>
                    <p>Your personal email and details will never be shown on the site, and you have complete control over what you choose to share with other members. You can rest assured that your privacy is one of our prime concerns, and we will never share any of your information with 3rd parties.</p>
                </div>

                <div class="b9">
                    <i class='fa faa-bounce animated-hover fa-4x'>
                        <img src="https://static-d8u-hubpeople.netdna-ssl.com//front/d8u.com/images/laptop.png" /></i>
                    <h2>What’s on the site?</h2>
                    <p>Once you’ve joined for free, you will have access to a bustling, vibrant community of people looking to chat, make friends, hookup and more. You can get to know other members by sending mail, instant messaging and using our free chat rooms which include video chatting! Our members also have some great blogs to help you get to know them better.</p>
                </div>

                <div class="b10">
                    <i class='fa faa-burst animated-hover fa-4x'>
                        <img src="https://static-d8u-hubpeople.netdna-ssl.com//front/d8u.com/images/crown.png" /></i>
                    <h2>What does VIP mean?</h2>
                    <p>
                        VIP members are the amazing people who support the site financially through their membership.
		They can contact whomever they like and have full access to the site.
                    </p>
                    <p>A VIP member is one of the awesome people who have paid a small fee to upgrade their membership and help support the site financially. VIP’s get a load of great features to say thanks for their support such as unlimited messaging, priority customer support and access to VIP only chat rooms.</p>
                </div>

                <div class="b11">
                    <i class='fa faa-shake animated-hover fa-4x'>
                        <img src="https://static-d8u-hubpeople.netdna-ssl.com//front/d8u.com/images/envelope.png" /></i>
                    <h2>Will you Spam my Inbox?</h2>
                    <p>No. Our email systems are SenderScore certified. We only use your email to notify you of any activity on your profile but you can always opt out.</p>
                    <p>No, and even if we wanted to we couldn’t because our email systems are SenderScore verified. We will only send you mail to notify you of any activity on your account, and we will never share your email address with anyone. You can completely disable all email contact from us too if you like.</p>
                </div>

                <div class="b12">
                    <i class='fa faa-pulse animated-hover fa-4x'>
                        <img src="https://static-d8u-hubpeople.netdna-ssl.com//front/d8u.com/images/heart.png" /></i>
                    <h2>Still not sure?</h2>
                    <br>
                    <br>
                    <p>If you still aren’t sure about signing up, you can contact one of our <a href="https://d8u.com/Member/Support/CreateTicketUnreg.aspx?partnerId=156" target="_blank">Support Team</a> who will be more than happy to answer any questions you have about being a member of d8u.com</p>
                    <a class="btn btn-green btn-large" href="javascript:scrollSignup();">Join Us!</a>
                </div>
            </div>
        </div>
    </div>
    <div class="footer">
        <div class="footer-container">
            <div class="row">
                <img class="footer-logo" src="https://static-d8u-hubpeople.netdna-ssl.com//front/d8u.com/images/logo.png">
            </div>
            <div class="footer-terms">
                <p>www.D8U.com © 2016</p>
            </div>
            <div class="footer-content">
                <ul class="nav navbar-nav">
                    <li>
                        <img src="https://static-d8u-hubpeople.netdna-ssl.com//front/d8u.com/images/mcafee.png"></li>
                    <li>
                        <img src="https://static-d8u-hubpeople.netdna-ssl.com//front/d8u.com/images/allclear.png"></li>
                    <li>
                        <img src="https://static-d8u-hubpeople.netdna-ssl.com//front/d8u.com/images/norton.png"></li>
                </ul>
            </div>
        </div>
    </div>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
				<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
				<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
			<![endif]-->
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
    <script type="text/javascript" src="/scripts/locales.js?culture=en"></script>
    <script type="text/javascript" src="/scripts/location_control.js"></script>
    <script type="text/javascript" src="/application/panels/panels.js?culture=en"></script>
    <script type="text/javascript" src="https://static-d8u-hubpeople.netdna-ssl.com//front/d8u.com/js/jquery.rumble.min.js"></script>
    <script type="text/javascript" src="https://static-d8u-hubpeople.netdna-ssl.com//front/d8u.com/js/scripts.js"></script>
    <script type="text/javascript" src="https://static-d8u-hubpeople.netdna-ssl.com//js/reg-wizard.js"></script>
    
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-23748201-1"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());
    
        gtag('config', 'UA-23748201-1');

         
    </script>







</body>
</html>