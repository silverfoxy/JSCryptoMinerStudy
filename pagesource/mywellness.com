<!DOCTYPE html>

<html class="no-js en" lang="en" data-lang="en-GB">

<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width,initial-scale=1" />
    <meta name="version" content="v2.1.86.5" />
    <meta name="author" content="Technogym S.p.A." />
        <title>
            mywellness
        </title>

    <!-- Bootstrap -->
    <link rel="stylesheet" href="https://cdnmedia.mywellness.com/js-libs/bootstrap/3.3.5/css/bootstrap.min.css">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://cdnmedia.mywellness.com/js-libs/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://cdnmedia.mywellness.com/js-libs/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <link href="/Content/Styles/no_merge/en-GB.css?v=2.1.86.5" rel="stylesheet"/>

    
    
    <meta name="google-signin-client_id" content="670278552992.apps.googleusercontent.com" />
    <meta name="google-signin-scope" content="https://www.googleapis.com/auth/userinfo.email" />
    <meta name="google-signin-cookiepolicy" content="single_host_origin" />
    <meta name="apple-itunes-app" content="app-id=976506047">
    <meta name="google-play-app" content="app-id=com.technogym.tgapp">
    <link href="/Content/Styles/hpPublic/css?v=2.1.86.5" rel="stylesheet"/>


</head>

<body >

    <div class="feedbackMessageBusyPanel"></div>
    <div class="feedbackMessagePanel">
        <div class="feedbackMessage alert alert-dismissible" role="alert">
            <button type="button" class="close closeButton"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
            <span class="text"></span>
        </div>
    </div>

    

    




<div class="publicBg">
    <!-- HEADER -->
    <div class="publicHeader">
        <div class="container">

            <div class="row">
                <div class="col-lg-6 col-md-4 col-sm-2">
                    <div class="logo">
                        <a href="https://mywellness.com/cloud/">
                            <img src="/Content/Images/home-logo.png" alt="mywellness">
                        </a>
                    </div>
                </div>

                <div class="col-lg-6 col-md-8 col-sm-10">
                    <form action="https://mywellness.com/cloud/User/Login/" method="post" class="form-inline push-right text-right" role="form">

                        <div class="form-group" style="line-height:24px;">
                            <input class="form-control" data-error-display="popover" data-val="true" data-val-length="The field Username must be a string with a maximum length of 100." data-val-length-max="100" data-val-regex="Invalid email address" data-val-regex-pattern="[a-zA-Z0-9!#$%&amp;&#39;*+/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&amp;&#39;*+/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?" data-val-required="Mandatory field" id="UserBinder_Username" name="UserBinder.Username" placeholder="Email" tabindex="1" type="email" value="" />
                            <span class="field-validation-valid" data-valmsg-for="UserBinder.Username" data-valmsg-replace="true"></span>
                            <label class="sr-only" for="UserBinder_Username">Username</label>

                            <div class="clearfix text-left hidden-xs">
                                <div class="checkbox">
                                    <input class="form-check" data-val="true" data-val-required="The KeepMeLogged field is required." id="UserBinder_KeepMeLogged" name="UserBinder.KeepMeLogged" tabindex="3" type="checkbox" value="true" /><input name="UserBinder.KeepMeLogged" type="hidden" value="false" />
                                    <label for="UserBinder_KeepMeLogged">Keep me logged in</label>
                                </div>
                            </div>
                        </div>

                        <div class="form-group">
                            <input class="form-control" data-error-display="popover" data-val="true" data-val-required="Mandatory field" id="UserBinder_Password" name="UserBinder.Password" placeholder="Password" tabindex="2" type="password" />
                            <label class="sr-only" for="UserBinder_Password">Password</label>
                            <span class="field-validation-valid" data-valmsg-for="UserBinder.Password" data-valmsg-replace="true"></span>
                            <div class="clearfix text-left">
                                <a href="https://mywellness.com/cloud/User/ForgotPassword/">Forgot password</a>
                            </div>
                        </div>

                        <div class="form-group hidden-xs">
                            <button type="submit" class="btn btn-default loginButton" tabindex=4>Login</button>
                            <div class="clearfix text-right hidden-xs">
                                <span>Log in with&nbsp;</span>
                                <a href="https://mywellness.com/cloud/User/LoginByFacebook/"><img src="/Content/Images/fb.png" width="18" height="18"></a>
                                <a id="btnGoogleSignin" href="#" class="google-signin"><img src="/Content/Images/google-btn-signin-18.png" width="18" height="18"></a>
                            </div>
                        </div>

                        <div class="form-group visible-xs">

                            <div class="row">
                                <div class="col-xs-6">
                                    <div class="checkbox visible-xs">
                                        <input id="UserBinder_KeepMeLogged" name="UserBinder.KeepMeLogged" style="margin-left:0; top:3px" type="checkbox" value="true" /><input name="UserBinder.KeepMeLogged" type="hidden" value="false" />
                                        <label for="UserBinder_KeepMeLogged">Keep me logged in</label>
                                    </div>
                                </div>

                                <div class="col-xs-6">
                                    <div style="margin-top:7px">
                                        <button type="submit" class="btn btn-block btn-default">Login</button>
                                    </div>
                                </div>
                            </div>

                            <div class="row margin-top-10">
                                <div class="col-xs-12">
                                    <a class="btn btn-block btn-social btn-facebook" href="https://mywellness.com/cloud/User/LoginByFacebook/" rel="nofollow">
                                        <i class="fa fa-facebook"></i>
                                        Log in with Facebook
                                    </a>
                                </div>
                            </div>

                            <div class="row margin-top-10">
                                <div class="col-xs-12">
                                    <a id="btnGoogleSignin_xs" class="btn btn-block btn-social btn-google" href="#" rel="nofollow">
                                        <i class="fa fa-google"></i>
                                        Log in with Google
                                    </a>
                                </div>
                            </div>

                        </div>

                    </form>

                </div>
            </div>

        </div>
    </div>

    <!-- CAROUSEL-->
    <div id="myCarousel" class="carousel slide hidden-xs" data-ride="carousel" data-interval="5000">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1" class=""></li>
            <li data-target="#myCarousel" data-slide-to="2" class=""></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
            <li data-target="#myCarousel" data-slide-to="4"></li>
            <li data-target="#myCarousel" data-slide-to="5"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <div class="container">
                    <div id="slide1" class="carousel-caption">
                        <h1>mywellness</h1>
                        <h3>Get a healthy and active lifestyle with mywellness.</h3>
                    </div>
                    <div id="cloudLogo" class="carousel-media"></div>
                    <div id="icon1" class="carousel-media"></div>
                    <div id="icon2" class="carousel-media"></div>
                    <div id="icon3" class="carousel-media"></div>
                    <div id="icon4" class="carousel-media"></div>
                </div>
            </div>
            <div class="item">
                <div class="container">
                    <div id="slide2" class="carousel-caption">
                        <h1>Outdoor &amp; Lifestyle</h1>
                        <h3>Discover how your daily activities keep you fit and healthy by tracking everything you do, wherever you go.</h3>
                    </div>
                    <div id="bg1" class="carousel-bg"></div>
                    <div id="bg3" class="carousel-bg"></div>
                    <div id="bg5" class="carousel-bg floatCloud"></div>
                    <div id="mwKey" class="carousel-media"></div>
                    <div id="appsHand" class="carousel-media"></div>
                    <a href="https://itunes.apple.com/it/app/technogym/id976506047?mt=8" target="_blank"><div id="appStoreIcon" class="carousel-media"></div></a>
                    <a href="https://play.google.com/store/apps/details?id=com.technogym.tgapp" target="_blank"><div id="googlePlayIcon" class="carousel-media"></div></a>
                </div>
            </div>
            <div class="item">
                <div class="container">
                    <div id="slide3" class="carousel-caption">
                        <h1>Personal training</h1>
                        <h3>Start training and find out how you have performed. Add exercises to increase your performance.</h3>
                    </div>
                    <div id="bg7" class="carousel-bg"></div>
                    <div id="bg6" class="carousel-bg"></div>
                    <div id="bg9" class="carousel-bg"></div>
                    <div id="bg10" class="carousel-bg floatCloud"></div>
                    <div id="planGym" class="carousel-bg"></div>
                    <div id="gymImg" class="carousel-bg"></div>
                    <div id="consoleSelf" class="carousel-media"></div>
                </div>
            </div>
            <div class="item">
                <div class="container">
                    <div id="slide4" class="carousel-caption">
                        <h1>Coach</h1>
                        <h3>Check your personal coach tips when you are at home</h3>
                    </div>
                    <div id="bg11" class="carousel-bg"></div>
                    <div id="bg12" class="carousel-bg"></div>
                    <div id="bg14" class="carousel-bg"></div>
                    <div id="homeImg" class="carousel-bg"></div>
                    <div id="laptopCoach" class="carousel-media"></div>
                </div>
            </div>
            <div class="item">
                <div class="container">
                    <div id="slide5" class="carousel-caption">
                        <h1>Challenges</h1>
                        <h3>Challenge your friends on mywellness and climb the rankings.</h3>
                    </div>
                    <div id="bg17" class="carousel-bg"></div>
                    <div id="bg18" class="carousel-bg"></div>
                    <div id="bg20" class="carousel-bg floatCloud"></div>
                    <div id="friendsChallenge" class="carousel-media"></div>
                </div>
            </div>
            <div class="item">
                <div class="container">
                    <div id="slide6" class="carousel-caption">
                        <h1>Create a new mywellness account</h1>
                        <h3>Move and bring Wellness into your lifestyle everywhere and anytime. Keep track of your improvements and get support from experts. <br /><strong>Enter</strong> into mywellness!</h3>
                    </div>
                    <div id="arrowAccess" class="carousel-media"></div>
                    <div id="cloudAccess" class="carousel-media"></div>
                </div>
            </div>
        </div>
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Back</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div><!-- /.carousel -->

</div>

<!-- ACCESS -->
<div class="access">
    <div class="container">

        <div class="row">

            <div class="col-lg-4 col-md-4 col-sm-5 col-xs-12">
                <a href="https://mywellness.com/cloud/User/RegisterUser/?" class="btn btn-primary btn-lg btn-block">Create new account</a>
                <div class="hidden-xs">Have you already registered? <a href="https://mywellness.com/cloud/User/Login/" class="loginLink"><strong>Login</strong></a></div>
            </div>

            <div class="col-lg-3 col-md-3 visible-lg visible-md text-center">
                <div class="mwlinkDownload" style="display:none">
                    <a href="https://mywellness.com/cloud/Utils/MWLink/">Start using mywellness key</a>
                </div>
            </div>

            <div class="col-lg-5 col-md-5 col-sm-7 hidden-xs text-right">
                <div class="counter">
                    <div id="movesCounter"></div>
                    <span class="padding-top-10">Total MOVEs</span>
                </div>
            </div>

        </div>

    </div>
</div>


<div class="modal fade" id="cookiesDisabledBrowserModal" tabindex="-1" role="dialog" aria-labelledby="disabledBrowserModalTitle" aria-hidden="true" data-backdrop="static" data-keyboard="false">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h4 class="modal-title" id="disabledBrowserModalTitle">
                    <i class="fa fa-exclamation-triangle"></i>
                    <span class="title">Cookies disabled</span>
                </h4>
            </div>
            <div class="modal-body">
                <p>Cookies are disabled in the browser. With cookies disabled you can not access the application.</p>
                <p>Enable cookies from the browser settings, close and reopen the browser.</p>
            </div>
        </div>
    </div>
</div>


<div class="modal fade" id="cookiesDisabledApplicationModal" tabindex="-1" role="dialog" aria-labelledby="disabledApplicationModalTitle" aria-hidden="true" data-backdrop="static" data-keyboard="false">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h4 class="modal-title" id="disabledApplicationModalTitle">
                    <i class="fa fa-exclamation-triangle"></i>
                    <span class="title">Cookies disabled</span>
                </h4>
            </div>
            <div class="modal-body">
                <p>Cookies are disabled in the application. With cookies disabled you can not access the application.</p>
                <p><a href="https://mywellness.com/cloud/Terms/CookiesSettings" class="link"><strong>Click here</strong></a> to enable cookies.</p>
            </div>
        </div>
    </div>
</div>

    
    <footer>

    <div class="container">
        <div class="inner-container">

            <!-- Footer for small, medium and large displays -->
            <div class="row visible-lg visible-md visible-sm">

                <div class="col-lg-4 col-md-4" style="line-height:30px">
                    <ul class="links pull-left">
                    </ul>
                </div>

                <div class="col-lg-8 col-md-8 text-right" style="line-height:30px">
                    <ul class="links ">
                        <li class="first"><a href="https://mywellness.com/cloud/Utils/MWLink/">Download mywellness link</a></li>
                        <li><a title="Conditions" href="https://cdnmedia.mywellness.com/privacy/en/conditions.html" target="_blank">Conditions</a></li>
                        <li><a title="Privacy" href="https://cdnmedia.mywellness.com/privacy/en/privacy.html" target="_blank">Privacy</a></li>
                        
                        <li><a title="Cookies" href="https://mywellness.com/cloud/Terms/CookiesInformation">Cookies</a></li>
                            <li><small>v2.1.86.5</small></li>
                                                    <li class="technogym-logo">
                                <a target="_blank" href="https://www.technogym.com/"><img src="/Content/Images/technogym-footer.png" alt="Technogym" width="66" height="30" /></a>
                            </li>
                    </ul>
                </div>

            </div>

            <!-- Footer for mobile devices -->
            <div class="row visible-xs text-center">

                    <small>v2.1.86.5</small>
                <a title="Conditions" href="https://cdnmedia.mywellness.com/privacy/en/conditions.html" class="credits btn btn-default btn-xs" target="_blank">Conditions</a>
                <a title="Privacy" href="https://cdnmedia.mywellness.com/privacy/en/privacy.html" class="credits btn btn-default btn-xs" target="_blank">Privacy</a>
                
                <a title="Cookies" href="https://mywellness.com/cloud/Terms/CookiesInformation" class="credits btn btn-default btn-xs">Cookies</a>
                    <a target="_blank" href="https://www.technogym.com/"><img src="/Content/Images/technogym-footer.png" alt="Technogym" width="66" height="30" /></a>

            </div>

                <div class="row">
                    <div class="col-sm-12 text-center">
                        <a href="https://mixpanel.com/f/partner"><img src="//cdn.mxpnl.com/site_media/images/partner/badge_light.png" height="30" alt="Mobile Analytics" /></a>
                    </div>
                </div>

        </div>
    </div>

</footer>


    <img id="onloading" src="/Content/Images/preloader-transparent.gif" style="display: none;" />

    
    <div class="device-xs visible-xs"></div>
    <div class="device-sm visible-sm"></div>
    <div class="device-md visible-md"></div>
    <div class="device-lg visible-lg"></div>

    

    <script src="https://cdnmedia.mywellness.com/js-libs/jquery/2.1.4/jquery.min.js"></script>
    <script src="https://cdnmedia.mywellness.com/js-libs/bootstrap/3.3.5/js/bootstrap.min.js"></script>

    <script src="https://cdnmedia.mywellness.com/js-libs/jquery-validate/1.1.14/jquery.validate.js"></script>
    <script src="https://cdnmedia.mywellness.com/js-libs/jquery.validate.unobtrusive/5.2.3/jquery.validate.unobtrusive.js"></script>

    <script src="/Scripts/Shared/js?v=6dFhYxAGWUdtcp5XOH9Zbm9JES7Gw5EdwFGlA2fLiTs1"></script>


    <script type="text/javascript">

        EU.currentDomain = "https://mywellness.com";
        window.genericErrorMessage = 'An error occurred.';
    </script>

    
    <script type="text/javascript">
            window.viewText = 'View';
            checkIfCookiesIsEnabled("cookiesDisabledBrowserModal", "cookiesDisabledApplicationModal");
    </script>
    <script src="/Scripts/Fallback/modernizr-2.5.3.min.js"></script>
    <script src="/Scripts/hpPublic/js?v=2.1.86.5"></script>

    <script src="https://apis.google.com/js/api:client.js"></script>

    <script src="/Scripts/Technogym/app/account/TG.googleaccount.js?v=2.1.86.5"></script>



<script type="text/javascript"> 
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-29548087-2', 'auto');ga('set', 'anonymizeIP', true);
ga('send', 'pageview');
</script> 
</body>

</html>