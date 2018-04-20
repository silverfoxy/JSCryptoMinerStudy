
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html lang="en">
<head>
    <meta property='application-name' content='discoversdk' />
    <meta property='og:site_name' content='discoversdk' />
    <meta property='og:url' content='http://www.discoversdk.com/' />
    <meta property='fb:app_id' content='230849680582367' />
    
<meta name="viewport" content="width=device-width, initial-scale=1 , minimum-scale=1, maximum-scale=1">
    <meta name='title' content="Best Software development components & Reviews - DiscoverSdk" />
    <meta property='og:title' content="Discover the Best Software development components & Reviews | DiscoverSdk" />
    <meta name='description' content="Discover the best Software development components and libraries on the DiscoverSdk. Our B2B marketplace features an ever-growing number of development solutions and outsourced services. Check us out online!" />
    <meta property='og:description' content="Find and compare the best Software development components and libraries on the DiscoverSdk Marketplace based on crowd-sourced user ratings and reviews" />
    <meta name='thumbnail' content='https://discoversdkcdn.azureedge.net/staticcontent/images/chekktlogo.png' />
    <meta property='og:image' content='https://discoversdkcdn.azureedge.net/staticcontent/images/chekktlogo.png' />
    <meta property='vr:image' content='https://discoversdkcdn.azureedge.net/staticcontent/images/chekktlogo.png' />
    <meta property='og:type' content='article' />

        <meta name="keywords" content="DiscoverSdk,discoversdk.com,chekkt.com,www.chekkt.com,reviews,mobile, data, multimedia, algorithms, security, web">
    <title>Discover the Best Development Components &amp; Reviews | DiscoverSDK</title>
    

    <link href="https://discoversdkcdn.azureedge.net/staticcontent/bundles/cross_site_css_files.css?v3.1.6" rel="stylesheet"/>

    <script type="text/javascript" src="https://discoversdkcdn.azureedge.net/staticcontent/bundles/default_external_libraries.js?v3.1.6" defer></script>
<script type="text/javascript" src="https://discoversdkcdn.azureedge.net/staticcontent/bundles/chekkt_angular_shared_scripts.js?v3.1.6" defer></script>
<script type="text/javascript" src="https://discoversdkcdn.azureedge.net/staticcontent/bundles/layout_templates.js?v3.1.6" defer></script>

    
        <!-- Facebook Pixel Code -->
            <script>
                !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
                n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
                t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
                document,'script','https://connect.facebook.net/en_US/fbevents.js');
                fbq('init', 1613943258923167);
                //fbq('track', 'PageView');
            </script>

    <!-- End Facebook Pixel Code -->
</head>
<body id="ng-app" ng-app="cktWebapp" xmlns:ng="http://angularjs.org" ng-cloak >
    <!-- Globals JS Constants initialised by Razor-->
    <script type="text/javascript">
         var CKT_DEFAULT_ACCOUNT_PICTURE_URL = 'runtimecontent/usersfiles/profilepictures/anonymous-user.jpg';
    </script>
    <!--End Globals-->
    <!-- InstrumentationKey -->
        <script type="text/javascript">
            var appInsights = window.appInsights || function (config) {
                function s(config) { t[config] = function () { var i = arguments; t.queue.push(function () { t[config].apply(t, i) }) } } var t = { config: config }, r = document, f = window, e = "script", o = r.createElement(e), i, u; for (o.src = config.url || "//az416426.vo.msecnd.net/scripts/a/ai.0.js", r.getElementsByTagName(e)[0].parentNode.appendChild(o), t.cookie = r.cookie, t.queue = [], i = ["Event", "Exception", "Metric", "PageView", "Trace"]; i.length;) s("track" + i.pop()); return config.disableExceptionTracking || (i = "onerror", s("_" + i), u = f[i], f[i] = function (config, r, f, e, o) { var s = u && u(config, r, f, e, o); return s !== !0 && t["_" + i](config, r, f, e, o), s }), t
            }({
                instrumentationKey: "e6aead38-3ddd-415a-8ce4-9b6f3c9197f4"
            });

            window.appInsights = appInsights;
            appInsights.trackPageView();
        </script>
    <!-- End InstrumentationKey -->
    <!-- Facebook SDK -->
            <script>
              var FB_NS='discoversdk';
              window.fbAsyncInit = function() {
                FB.init({
                  appId: 230849680582367,
                  xfbml      : true,
                  version    : 'v2.6'
                });
              };

              (function(d, s, id){
                 var js, fjs = d.getElementsByTagName(s)[0];
                 if (d.getElementById(id)) {return;}
                 js = d.createElement(s); js.id = id;
                 js.src = "//connect.facebook.net/en_US/sdk.js";
                 fjs.parentNode.insertBefore(js, fjs);
               }(document, 'script', 'facebook-jssdk'));
            </script>

    <!-- End FacebookSDK -->
   

    <!-- Google Tag Manager -->
            <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TRNHLC" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
            <script>
                (function (w, d, s, l, i) {
                    w[l] = w[l] || [];
                    w[l].push({ 'gtm.start': new Date().getTime(), event: 'gtm.js' });
                    var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
                    j.async = true;
                    j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
                })(window, document, 'script', 'dataLayer', 'GTM-TRNHLC');
            </script>

    <!-- End Google Tag Manager -->
    <!-- Header -->
    <!--Staging bar-->
   
    <div>
        <div class="ckt-login-popup-wrapper" ng-show="signUpTriggerModel.IsShowSignupTriggerMonkey" ng-controller="SignUpTriggerController">
          <div class="ckt-signup-trigger-popup">
            <div class="ckt-signup-trigger-popup-inner-container">
                <div class="ckt-close-btn" ng-click="signUpTriggerModel.IsShowSignupTriggerMonkey = false">X</div>
                <div class="ckt-signup-trigger-monkey"></div>

                <h2>{{signUpTriggerModel.ShowSignUpMessage1}}</h2>
                <p>{{signUpTriggerModel.ShowSignUpMessage2}}</p>

                <button class="ckt-btn ckt-blue" ng-click="signUpTriggerMethods.ShowSignUpPopup(signUpTriggerModel.SignUpTriggerModel)">
                    Sign Up
                </button>
                <div class="ckt-span-container">
                    <span>Already have an account?</span>
                    <a ng-click="signUpTriggerMethods.ShowSignInPopup(signUpTriggerModel.SignUpTriggerModel)"> Sign In</a>
                </div>
            </div>
        </div>
    </div>
   
     </div>
    <!--Mat view on hompage-->


            <div class="ckt-first-time  ckt-ani" ng-init="$root.matview=true">
                <div class="ckt-border-top"></div>
                <div class="ckt-first-time-inner">
                    
                    <div class="ckt-logo"></div>
                    <h3>Welcome to the largest online community for developers<br /> 
                        to Find, Compare and Review.<br/><br />
                        More than 2,500 SDK’s, API’s and Libraries.<br />
                        Complete your next project 
                    </h3>
                    <a id="firstTimeScrollLink" class="ckt-btn ckt-orange">Find, Compare and Review</a>
                    <div id="firstTimeScrollBTN" class="ckt-scroll-btn"></div>

                    <p class="ckt-first-time-p">
                        Your time is precious, Why you waste it?!
                    </p>
                    
                </div>
                
            </div>

    <!--End Mat view on hompage-->
        <div id="header">
                <div class="ckt-header-inner-wrapper clearfix">
                    <a class="ckt-logo" href="/">$s</a>

                    <div class="ckt-login" ng-init="isUserMenuOpened = false" ng-class="isUserMenuOpened ? 'ckt-is-open' : 'ckt-is-close'" >
                         <div class="ckt-login-btn ckt-mobile" ng-click="isUserMenuOpened = !isUserMenuOpened; isSiteMenuOpened = false"></div>
                         <div ng-controller="LoginController" id="LoginSlider">
    <div ng-init="socialLoginIsOpen = false">
        <ul ng-if="LoggedInUserInfo.UserName" ng-mouseenter="loginModel.ShowUserDropdown=true" ng-mouseleave="loginModel.ShowUserDropdown=false" class="ckt-user-menu">
            <li class="ckt-account-link">
                <a class="ckt-menu-link"><span class="ckt-user-name" title="{{LoggedInUserInfo.FirstName}}"><img alt="User image" ng-src="{{LoggedInUserInfo.AccountPictureURL}}" width="29" height="29" />Hi {{LoggedInUserInfo.FirstName|createSubstring:7}}!</span></a>
                <div class="ckt-account-popup-wrapper" ng-show="loginModel.ShowUserDropdown">
                    <div class="ckt-account-popup">
                        <a ng-show="loginModel.IsMerchant" href="/get-featured">Get featured<em> - NEW</em></a>
                        <a ng-show="loginModel.IsMerchant" href="/campaign">Advertise<em> - NEW</em></a>
                        <a ng-show="!loginModel.IsExpert" href="/expert/register">Register as an expert<em> - NEW</em></a>
                        
                        <a ng-show="loginModel.IsExpert" href="/expert/profile">Expert zone</a>
                        <a ng-show="loginModel.IsMerchant" ng-click="loginMethods.LinkToMerchant()">Vendor zone</a>
                        <a ng-click="loginMethods.LinkToSavedProducts()">Saved apps</a>
                        
                        <a ng-click="loginMethods.LinkToVendorProfile()">Profile</a>
                        <a ng-show="!loginModel.IsMerchant" href="/get-listed">Get listed</a>

            <a href="/blog" class="ckt-mobile" title="DiscoverSDK BLOG">Blog</a>
            <a ng-click="loginMethods.ShowPopup('signout')" class="ckt-sign-out-link"><span>Sign out</span></a>
</div>
                </div>
            </li>
        </ul>
        <ul ng-if="!LoggedInUserInfo.UserName" class="ckt-login-links">
            <li><a ng-click="loginMethods.ShowPopup('signin');loginModel.IsAnimated='true'" class="ckt-sign-in ckt-hide-on-load"><span>Sign In</span></a></li>
            <li><a ng-click="loginMethods.ShowPopup('signup');loginModel.IsAnimated='true'" class="ckt-sign-up ckt-hide-on-load"><span>Sign Up</span></a></li>
        </ul>
      
        <div class="ckt-login-popup-wrapper ckt-hide-on-load" ng-class="{'ckt-active-animation-item':loginModel.Action =='signin' && loginModel.IsAnimated=='true', 'ckt-hide-item':loginModel.Action !='signin'}">
            <div class="ckt-login-popup-wrapper-transparent" ng-click="loginMethods.ClosePopup($event);"></div>
            <div ng-if="loginModel.Action =='signin'">

              <div class="ckt-login-outer-popup">
                <div ng-show="loginModel.IsSignInPopupLoading">
                    <div id="signinPreloaderGrayBox" class="ckt-preloader-gray-box"></div>
                    
                    <div class="uil-ring-css"><div></div></div>
                </div>

                <div class="ckt-login-popup-inner-wrapper">

                    <div class="ckt-close ckt-right" ng-hide="loginModel.RedirectToHome">
                        <a ng-click="loginMethods.ClosePopup($event)">X</a>
                    </div>
                    <div class="ckt-close ckt-right" ng-show="loginModel.RedirectToHome">
                        <a ng-click="loginMethods.RedirectHome()">X</a>
                    </div>
                    <div class="ckt-title-wrapper">
                        <h2>Sign In</h2>
                    </div>

                  

                    
                    
                    
                    
                    
                    <div class="social-login ckt-is-open">
                        <div class="social-login">
                            <span x-ng-repeat="externalLoginProvider in loginModel.ExternalLoginProviders">
                                <a ng-if="externalLoginProvider.name =='LinkedIn'" ng-click="loginMethods.ExternalLogin(externalLoginProvider.url)"
                                   class="ckt-social-button {{externalLoginProvider.name}}"><span class="ckt-text-wrapper">Via {{externalLoginProvider.name}}</span></a>
                            </span>

                            <span x-ng-repeat="externalLoginProvider in loginModel.ExternalLoginProviders">
                                <a ng-if="externalLoginProvider.name !='LinkedIn'" ng-click="loginMethods.ExternalLogin(externalLoginProvider.url)"
                                   class="ckt-social-button {{externalLoginProvider.name}}"><span class="ckt-text-wrapper">Via {{externalLoginProvider.name}}</span></a>
                            </span>

                        </div>
                    </div>

                    <div class="social-login-line">
                        <h2>or</h2>
                    </div>

                    <div class="ckt-form-wrapper">
                        <form name="loginForm">
                            <div class="ckt-input-wrapper">
                                <span class="ckt-error" ng-show="loginModel.Error">{{loginModel.Error}}</span>
                                <div class="ckt-validation-input" ckt-error-display="Valid Email Required" ckt-default-value="Email *" ckt-name="email" ckt-value="loginModel.Username" ckt-inputtype="email" ckt-required-value="true" ckt-errors-array="loginModel.ErrorHook.loginErrors"></div>
                                <div class="ckt-validation-input" ckt-error-display="Password Required, min length 6 chars, a-z and 0-9" ckt-default-value="Password *"  ckt-name="password" ckt-minchars="5" ckt-value="loginModel.Password" ckt-inputtype="password" ckt-required-value="true" ckt-errors-array="loginModel.ErrorHook.loginErrors"></div>
                                <div class="ckt-btn-wrapper">
                                    <input class="ckt-blue-btn" type="submit" ng-click="loginMethods.LoginUser('Index')" ng-disabled="loginForm.$invalid" value="Sign In" />
                                </div>
                            </div>
                            <div class="ckt-links-wrapper ckt-center ckt-login-desktop">
                                <a class="ckt-sign-up" ng-click="loginMethods.ShowPopup('forgotpassword')">Forgot your password?</a>
                                <span class="ckt-signin-divider"> | </span> <span>Dont have an account? </span>  
                                <a class="ckt-sign-up" ng-click="loginMethods.ShowPopup('signup');loginModel.IsAnimated='false'">Sign Up</a>
                            </div>
                            <div class="ckt-links-wrapper ckt-center ckt-login-mobile">
                                <div>
                                    <span>Dont have an account? <a class="ckt-sign-up" ng-click="loginMethods.ShowPopup('signup');loginModel.IsAnimated='false'"> Sign Up</a></span>
                                </div>
                                <a class="ckt-sign-up" ng-click="loginMethods.ShowPopup('forgotpassword')">Forgot your password?</a>
                            </div>
                        </form>
                    </div>

                    <div class="ckt-form-wrapper ckt-verified-wrapper" ng-show="!loginModel.IsUserVerified">
                        <div class="ckt-input-wrapper">
                            <div class="ckt-btn-wrapper">
                                <input class="ckt-verified-btn" type="button" value="Resend verification email" ng-click="loginMethods.ResendVerificationEmail()" />
                            </div>
                        </div>
                    </div>

                  
                </div>
            </div>
            </div>
        </div>
      
        <div class="ckt-login-popup-wrapper ckt-hide-on-load" ng-class="{'ckt-active-animation-item':loginModel.Action =='signup' && loginModel.IsAnimated=='true','ckt-hide-item':loginModel.Action !='signup'}">
            <div class="ckt-login-popup-wrapper-transparent" ng-click="loginMethods.ClosePopup($event);"></div>
            <div ng-if="loginModel.Action =='signup'">

                <div class="ckt-login-outer-popup">
                    <div ng-show="loginModel.IsSignUpPopupLoading">
                        <div id="loginPreloaderGrayBox" class="ckt-preloader-gray-box"></div>
                        
                        <div class="uil-ring-css"><div></div></div>
                    </div>
                    <div class="ckt-login-popup-inner-wrapper">
                        <form name="registerForm">
                            <div class="ckt-close ckt-right" ng-hide="loginModel.RedirectToHome">
                                <a ng-click="loginMethods.ClosePopup($event)">X</a>
                            </div>
                            <div class="ckt-close ckt-right" ng-show="loginModel.RedirectToHome">
                                <a ng-click="loginMethods.RedirectHome()">X</a>
                            </div>
                            <div class="ckt-title-wrapper">
                                <h2>Sign Up</h2>
                            </div>

                            
                            
                            
                            
                            <div class="social-login">
                                <div class="social-login">
                                    <span x-ng-repeat="externalLoginProvider in loginModel.ExternalLoginProviders">
                                        <a ng-if="externalLoginProvider.name =='LinkedIn'" ng-click="loginMethods.ExternalLogin(externalLoginProvider.url)"
                                           class="ckt-social-button  {{externalLoginProvider.name}}"><span class="ckt-text-wrapper"> Via {{externalLoginProvider.name}}</span></a>
                                    </span>

                                    <span x-ng-repeat="externalLoginProvider in loginModel.ExternalLoginProviders">
                                        <a ng-if="externalLoginProvider.name !='LinkedIn'" ng-click="loginMethods.ExternalLogin(externalLoginProvider.url)"
                                           class="ckt-social-button {{externalLoginProvider.name}}"><span class="ckt-text-wrapper"> Via {{externalLoginProvider.name}}</span></a>
                                    </span>
                                </div>
                            </div>
                          

                            <div class="social-login-line">
                                <h2>or</h2>
                            </div>

                            
                            <div class="ckt-form-wrapper">
                                <span class="ckt-error" ng-show="loginModel.Error">{{loginModel.Error}}</span>
                                <div class="ckt-validation-input" ckt-error-display="First Name Required" ckt-default-value="First Name *" ckt-restrict="{{loginModel.NameValidationPattern}}" ckt-name="firstname" ckt-label="First Name:" ckt-value="loginModel.FirstName" ckt-required-value="true" ckt-errors-array="loginModel.ErrorHook.registerErrors"></div>
                                <div class="ckt-validation-input" ckt-error-display="Last Name Required" ckt-default-value="Last Name *" ckt-restrict="{{loginModel.NameValidationPattern}}" ckt-name="lastname" ckt-label="Last Name:" ckt-value="loginModel.LastName" ckt-required-value="true" ckt-errors-array="loginModel.ErrorHook.registerErrors"></div>
                                <div ng-class='{"ckt-invalid-input":loginModel.UserNameError}'>
                                    <div class="ckt-validation-input" ckt-error-display="Valid Email Required" ckt-name="email" ckt-label="Email:" ckt-default-value="Email *" ckt-value="loginModel.Username" ckt-inputtype="email" ckt-required-value="true" ckt-errors-array="loginModel.ErrorHook.registerErrors"></div>
                                    <span class="ckt-error" ng-show="loginModel.UserNameError">{{loginModel.UserNameError}}</span>
                                </div>
                                <div ng-class='{"ckt-invalid-input":loginModel.PasswordError}'>
                                    <div class="ckt-validation-input" ckt-error-display="Password Required, min length 6 chars, chars a-z and 0-9" ckt-default-value="Password *" ckt-validate-pattern="{{loginModel.PasswordValidationPattern}}" ckt-name="password" ckt-minchars="5" ckt-label="Password:" ckt-value="loginModel.Password" ckt-inputtype="password" ckt-required-value="true" ckt-errors-array="loginModel.ErrorHook.registerErrors"></div>
                                    <span class="ckt-error" ng-show="loginModel.PasswordError">{{loginModel.PasswordError}}</span>
                                </div>
                                <div class="ckt-btn-wrapper">
                                    <input class="ckt-blue-btn" type="submit" ng-click="loginMethods.RegisterUser()" ng-disabled="registerForm.$invalid ||loginModel.DisableRegisterButton==false" value="Sign Up" />
                                </div>
                                <div class="ckt-links-wrapper">
                                    <span>Already have an account? </span> <a ng-click="loginMethods.ShowPopup('signin');loginModel.IsAnimated='false'">Sign In</a>
                                </div>
                            </div>

                           
                        </form>
                    </div>
                </div>
                </div>
        </div>
        
        <div class="ckt-popup-wrapper ckt-hide-on-load" ng-show="loginModel.Action =='signout'">
                <div ng-if="loginModel.Action =='signout'">
                    
                        <div class="ckt-login-popup ckt-signout-popup">
                            <div class="ckt-signuot-popup-inner-wrapper">
                                
                                <div class="ckt-title-signout-wrapper">
                                    <h2 class="ckt-page-title">Sign Out</h2>
                                </div>
                                <span>Are you sure you want to sign out?</span>
                                <div class="fixed-button">
                                    <input class="ckt-btn ckt-blue" type="button" ng-click="loginMethods.LogoutUser()" value="Ok" />
                                    <input class="ckt-btn ckt-grey" type="button" ng-click="loginMethods.ClosePopup()" value="Cancel" />
                                </div>
                            </div>
                           
                        </div>
                    
                    
                </div>
            </div>
        
        
        <div class="ckt-popup-wrapper ckt-hide-on-load" ng-show="loginModel.Action =='forgotpassword'">
                <div ng-if="loginModel.Action =='forgotpassword'">
                    <div class="ckt-login-popup  ckt-forgot-your-password-popup">
                        <div class="ckt-forgot-your-password-popup-inner-wrapper">
                            <div class="ckt-close ckt-right" ng-hide="loginModel.RedirectToHome">
                                <a ng-click="loginMethods.ClosePopup()">X</a>
                            </div>
                            <div class="ckt-close ckt-right" ng-show="loginModel.RedirectToHome">
                                <a ng-click="loginMethods.RedirectHome()">X</a>
                            </div>
                            <h2 class="ckt-page-title">Forgot Your Password?</h2>
                            <p>Please enter your email address:</p>
                            <form name="forgotpasswordForm">
                                <span class="ckt-error" ng-show="loginModel.Error">{{loginModel.Error}}</span>
                                <div class="ckt-validation-input" ckt-error-display="Valid Email Required" ckt-default-value="Email *" ckt-name="email"  ckt-value="loginModel.Username" ckt-inputtype="email" ckt-required-value="true" ckt-errors-array="loginModel.ErrorHook.forgotPasswordErrors"></div>
                                <div class="fixed-button">
                                    <input class="ckt-btn ckt-blue" type="submit" ng-click="loginMethods.ForgotPassword()" ng-disabled="forgotpasswordForm.$invalid || loginModel.DisableForgotPasswordButton" value="Submit" />
                                    <a class="ckt-back-btn" ng-click="loginMethods.ShowPopup('signin')">Back to sign in</a>
                                </div>
                            </form>

                        </div>
                      
                    </div>
                </div>
            </div>
        
        <div class="ckt-popup-wrapper ckt-hide-on-load" ng-show="loginModel.Action =='changepassword'">
                <div ng-if="loginModel.Action=='changepassword'">
                    <div class="ckt-login-popup ckt-change-password-popup">
                        <div class="ckt-close ckt-right">
                            <a ng-click="loginMethods.ClosePopup()">X</a>
                        </div>
                        <h2 class="ckt-page-title">Reset Password</h2>
                        <form name="resetpassword">
                            <span class="ckt-password-error" ng-show="loginModel.PasswordValidationError">{{loginModel.PasswordValidationError}}</span>
                            <div class="ckt-validation-input" ckt-error-display="Password Required, min length 6 chars, chars a-z and 0-9" ckt-validate-pattern="{{loginModel.PasswordValidationPattern}}" ckt-name="newpassword" ckt-minchars="5" ckt-label="New Password:" ckt-value="loginModel.NewPassword" ckt-inputtype="password" ckt-required-value="true" ckt-errors-array="loginModel.ErrorHook.changepassword2"></div>
                            <div class="ckt-validation-input" ckt-error-display="Password Required, min length 6 chars, chars a-z and 0-9" ckt-validate-pattern="{{loginModel.PasswordValidationPattern}}" ckt-name="repeatpassword" ckt-minchars="5" ckt-label="Confirm New Password:" ckt-value="loginModel.RepeatPassword" ckt-inputtype="password" ckt-required-value="true" ckt-errors-array="loginModel.ErrorHook.changepassword2"></div>
                            <div class="fixed-button">
                                <input class="ckt-btn ckt-orange" type="submit" ng-click="loginMethods.ResetPassword()" ng-disabled="resetpassword.$invalid" value="Change" />
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        
        <div class="ckt-popup-wrapper ckt-hide-on-load" ng-show="loginModel.Action=='thankyou'">
                <div ng-if="loginModel.Action=='thankyou'">
                    <div class="ckt-login-popup  ckt-forgot-your-password-popup">
                        <div class="ckt-forgot-your-password-popup-inner-wrapper">
                            <div class="ckt-close ckt-right">
                                <a ng-click="loginMethods.ClosePopup()">X</a>
                            </div>
                            <h2 class="ckt-page-title">Thank you!</h2>
                            <h3>Your request has been received!</h3>
                            <p>You will receive an email shortly with a link to reset your password.</p>
                        </div>
                           
                   </div>
                </div>
            </div>
        
        <div class="ckt-popup-wrapper ckt-hide-on-load" ng-if="loginModel.Action=='showpremiumpromopopup'">
                <div ng-if="loginModel.Action=='showpremiumpromopopup'">
                    <div class="ckt-login-popup ckt-premium-popup-container">
                        <div class="ckt-premium-popup">
                            <div class="ckt-premium-popup-top">
                                <div class="ckt-close ckt-right">
                                    <a ng-click="loginMethods.ClosePopup()">X</a>
                                </div>
                                <div style="clear:both;padding:0;"></div>
                                <div class="ckt-popup-title">{{LoggedInUserInfo.FirstName}} Welcome Back!</div>
                                <h2>Are you looking to drive quality <br />traffic to your products?</h2>
                                <p>Build strong brand awareness and generate<br />leads with DiscoverSDK Premium.</p>
                                <a ng-click="loginMethods.ClosePopup()" href="/premium-info">Learn more</a>
                                <label><input type="checkbox" ng-change="loginMethods.UpdateNewsPopUpCookie()" ng-model="loginModel.NotShowNewsPopup" />&nbsp;&nbsp;Don't show this message again</label>
                            </div>
                            <div class="ckt-premium-popup-bottom">
                                <p>Some of our vendors:</p>
                                <div class="ckt-premium-popup-bottom-image"></div>
                            </div>

                        </div>
                    </div>
                </div>
         </div>

        <div class="ckt-login-popup-wrapper ckt-ebook-popup-wrapper" ng-show="loginModel.EBookShowQuickPopup==true">
            <div ng-show="loginModel.IsLoading==true">
                <div class="ckt-preloader-gray-box"></div>
                <div class="uil-ring-css"><div></div></div>
            </div>
            <div class="ckt-signup-trigger-popup ckt-ebook-signup-trigger-popup">
                <div class="ckt-signup-trigger-popup-inner-container ckt-ebook-signup-trigger-popup-inner-container">
                    <div class="ckt-close-btn" ng-click="loginModel.EBookShowQuickPopup=false">X</div>
                    <h2>{{loginModel.EBookTitle}}  </h2>
                    <p>{{loginModel.EBookSubTitle}}  </p>

                    <div class="ckt-left-side">
                        <div class="ckt-signup-trigger-monkey-ebook-container">
                           
                            <div class="ckt-signup-trigger-monkey-ebook-img">
                                <img ng-src="{{loginModel.EBookCoverURL}}" />
                            </div>
                        </div>
                    </div>

                    <div class="ckt-right-side">
                        <div class="ckt-ebook-popup-text">Get my FREE Ebook using</div>
                        <div class="social-login">
                            <span x-ng-repeat="externalLoginProvider in loginModel.ExternalLoginProviders">
                                <a ng-if="externalLoginProvider.name !='Microsoft'" ng-click="loginMethods.ExternalLogin(externalLoginProvider.url)"
                                   class="ckt-social-button {{externalLoginProvider.name}}"></a>
                            </span>

                        </div>

                        <div class="ckt-ebook-popup-text">Or through my Email</div>
                        <form name="registerQuickForm">
                            <div class="ckt-form-inner-container">
                                <div class="ckt-validation-input" ckt-error-display="First Name Required"
                                     ckt-default-value="First Name *"
                                     ckt-restrict="{{loginModel.NameValidationPattern}}"
                                     ckt-name="firstname" ckt-label="Full Name:"
                                     ckt-value="loginModel.FullName" ckt-required-value="true"
                                     ckt-errors-array="loginModel.ErrorHook.registerErrors"></div>
                                <div ng-class='{"ckt-invalid-input":loginModel.UserNameError}'>
                                    <div class="ckt-validation-input" ckt-error-display="Valid Email Required" ckt-name="email" ckt-label="Email:" ckt-default-value="Email *" ckt-value="loginModel.Username" ckt-inputtype="email" ckt-required-value="true" ckt-errors-array="loginModel.ErrorHook.registerErrors"></div>
                                    <span class="ckt-error" ng-show="loginModel.UserNameError">{{loginModel.UserNameError}}</span>
                                </div>
                            </div>

                            <button class="ckt-btn ckt-blue" ng-disabled="registerQuickForm.$invalid ||loginModel.DisableRegisterButton==false" ng-click="loginMethods.RegisterUserQuick()">
                                Get my FREE Ebook now
                            </button>
                        </form>

                            <div class="ckt-span-container">
                                <span>Already have an account?</span>
                                <a ng-click="loginMethods.ShowPopup('signin');loginModel.IsAnimated='false';loginModel.EBookShowQuickPopup=false;"> Sign In</a>
                            </div>
</div>
                </div>
            </div>
        </div>

        <div class="ckt-popup-wrapper" ng-if="loginModel.EBookShowPopup==true">
            
            <div class="ckt-ebook-popup-outer-container">
                <div class="ckt-ebook-popup-inner-container">
                    <div class="ckt-close-btn ckt-right">
                        <a ng-click="loginModel.EBookShowPopup=false">X</a>
                    </div>
                    <div class="ckt-ebook-title">{{loginModel.EBookTitle}}</div>
                    <div class="ckt-ebook-image-container">
                        <img ng-src="{{loginModel.EBookCoverURL}}" />
                    </div>
                    <input class="ckt-btn ckt-blue" type="button" ng-click="loginMethods.DownloadEBook()" value="Download" />

                </div>
            </div>

        </div>

        </div>
</div>
<script type="text/javascript" src="https://discoversdkcdn.azureedge.net/staticcontent/bundles/login_scripts.js?v3.1.6" defer></script>

                    </div>
                    <span class="ckt-login-sep ckt-desktop">
                        <span class="ckt-header-blog-link">
                            <a href="/blog" title="DiscoverSDK BLOG">Blog</a>
                        </span><span class="">|</span>
                    </span>    
                                    
                    <div class="ckt-mobile-quick-search-icon ckt-mobile"
                         ng-init="isMobileQuickSearchOpened = false"
                         ng-click="isMobileQuickSearchOpened = !isMobileQuickSearchOpened"
                         ng-class="isMobileQuickSearchOpened ? 'ckt-is-open' : 'ckt-is-close'"></div>
                    <div class="ckt-quick-search-container ckt-right"  ng-class="isMobileQuickSearchOpened ? 'ckt-is-open' : 'ckt-is-close'" >
                        <div class="ckt-search-inner-container"   ng-controller="GlobalSearchController" ng-init="globalSearchMethods.IsQuickSearch(true)">
                            <div class="ckt-quick-search-wrapper">
                                <button ng-click="globalSearchMethods.OnSubmitFiltersSearch()" class="ckt-quick-search-icon"></button>
                                <div class="ckt-quick-search-input-row">
                                    <input class="ckt-input ckt-home-search-input ckt-quick-search-input" type="text" ng-model="globalSearchModel.SearchContent" ng-change="globalSearchMethods.ValidateSearchContent()" placeholder="Search" />
                                    
                                    <ul class="ckt-search-list-items" ng-show="!globalSearchModel.CloseSearchAutoCompleteBox && globalSearchModel.SearchContent.length!=0">
                                        <li class="ckt-search-top-item">
                                            <a ng-click="globalSearchMethods.OnSubmitFiltersSearch()" class="ckt-search-item-autocomplete">Search for "<span class="ckt-autocomplete-search-query">{{globalSearchModel.SearchContent|replaceAndSign|limitTo:27}}</span>"</a>
                                        </li>
                                        <div class="ckt-search-seperetor" ng-show="quickFilteredResults.length>0">Products</div>
                                        <li class="ckt-autocomplete-item" ng-repeat="product in quickFilteredResults =globalSearchModel.ProductAutoCompleteViewModel track by $id($index) ">
                                            <a class="ckt-search-item-autocomplete" ng-click="globalSearchMethods.SetSelectedSearchItem(product.ProductName)">
                                                <img width="20" height="20" ng-src="{{globalSearchModel.StaticContentUrl+ '/'+product.LogoURL}}" />
                                                <div class="ckt-search-item-warrper" ng-bind-html="product.ProductName|replaceSelectedCharsToBold:globalSearchModel.SearchContent:product.ProductName"> </div>
                                            </a>
                                        </li>
                                        <div class="ckt-search-seperetor" ng-show="(quickFilteredCategoriesResults=(categoriesModel.CategoryViewModelList |CategoriesFilter: globalSearchModel.SearchContent:2)).length>0 && !globalSearchModel.SelectedCategory">Categories</div>
                                        <li class="ckt-autocomplete-item ckt-search-category" ng-repeat='categoryName in quickFilteredCategoriesResults |filter: globalSearchModel.SelectedCategory'>
                                            <a class="ckt-search-item-autocomplete" ng-click="globalSearchMethods.NavigateToSelectedCategory(categoryName)" ng-bind-html="categoryName|replaceAndSign|replaceSelectedCharsToBold:globalSearchModel.SearchContent:categoryName"></a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div id="site-menu">
    <div class="ckt-nav-menu-container ckt-desktop">
        <ul class="ckt-nav-menu-inner-container">
                    <li>
                    <a ng-class="{'ckt-nav-menu-selected': $root.SelectedMenuCategory == 164}" href="/categories/mobile" title="Mobile">Mobile</a>
                        <ul class="ckt-nav-menu-dropdown-menu">
                            <li class="ckt-nav-menu-dropdown-menu-arrow"></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 246}" href="/categories/cross-platform-frameworks" title="Cross Platform Frameworks">Cross Platform Frameworks</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 167}" href="/categories/ad-networks" title="Ad Networks">Ad Networks</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 255}" href="/categories/ad-servers" title="Ad Servers">Ad Servers</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 256}" href="/categories/management-and-security" title="Management &amp; Security">Management &amp; Security</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1042}" href="/categories/mobile-marketing-and-push-notifications" title="Mobile Marketing &amp; Push Notifications">Mobile Marketing &amp; Push Notifications</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 166}" href="/categories/monetisation-and-deep-linking" title="Monetisation &amp; Deep Linking">Monetisation &amp; Deep Linking</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 165}" href="/categories/game-development" title="Game Development">Game Development</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 168}" href="/categories/integration" title="Integration">Integration</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 169}" href="/categories/payment" title="Payment">Payment</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1043}" href="/categories/ab-testing" title="AB Testing">AB Testing</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1044}" href="/categories/crash-and-bug-reporting" title="Crash &amp; Bug Reporting">Crash &amp; Bug Reporting</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1045}" href="/categories/mobile-attribution" title="Mobile Attribution">Mobile Attribution</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1046}" href="/categories/mobile-engagement" title="Mobile Engagement">Mobile Engagement</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1047}" href="/categories/data-hubs" title="Data Hubs">Data Hubs</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1048}" href="/categories/business-intelligence" title="Business Intelligence">Business Intelligence</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1049}" href="/categories/app-and-beta-testing" title="App &amp; Beta Testing">App &amp; Beta Testing</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 259}" href="/categories/analytics" title="Analytics">Analytics</a></li>

                        </ul>
                    </li>
                    <li>
                    <a ng-class="{'ckt-nav-menu-selected': $root.SelectedMenuCategory == 156}" href="/categories/gui" title="GUI">GUI</a>
                        <ul class="ckt-nav-menu-dropdown-menu">
                            <li class="ckt-nav-menu-dropdown-menu-arrow"></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 170}" href="/categories/controls" title="Controls">Controls</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 171}" href="/categories/ui-frameworks" title="UI Frameworks">UI Frameworks</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 172}" href="/categories/reporting" title="Reporting">Reporting</a></li>

                        </ul>
                    </li>
                    <li>
                    <a ng-class="{'ckt-nav-menu-selected': $root.SelectedMenuCategory == 160}" href="/categories/web" title="Web">Web</a>
                        <ul class="ckt-nav-menu-dropdown-menu">
                            <li class="ckt-nav-menu-dropdown-menu-arrow"></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1028}" href="/categories/web-frameworks" title="Web Frameworks">Web Frameworks</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 173}" href="/categories/toolkits-and-http" title="Toolkits &amp; HTTP">Toolkits &amp; HTTP</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 174}" href="/categories/javascript" title="JavaScript">JavaScript</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 245}" href="/categories/web-controls" title="Web Controls">Web Controls</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 175}" href="/categories/php" title="PHP">PHP</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 176}" href="/categories/email" title="Email">Email</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 258}" href="/categories/scraping" title="Scraping">Scraping</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1029}" href="/categories/website-builders-tools" title="Website Builders Tools">Website Builders Tools</a></li>

                        </ul>
                    </li>
                    <li>
                    <a ng-class="{'ckt-nav-menu-selected': $root.SelectedMenuCategory == 148}" href="/categories/multimedia" title="Multimedia">Multimedia</a>
                        <ul class="ckt-nav-menu-dropdown-menu">
                            <li class="ckt-nav-menu-dropdown-menu-arrow"></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 150}" href="/categories/frameworks" title="Frameworks">Frameworks</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 182}" href="/categories/graphics-and-image-processing" title="Graphics &amp; Image Processing">Graphics &amp; Image Processing</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 178}" href="/categories/speech-and-voice-recognition" title="Speech &amp; Voice Recognition">Speech &amp; Voice Recognition</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 151}" href="/categories/audio-libraries" title="Audio Libraries">Audio Libraries</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 180}" href="/categories/video-and-tv" title="Video &amp; TV">Video &amp; TV</a></li>

                        </ul>
                    </li>
                    <li>
                    <a ng-class="{'ckt-nav-menu-selected': $root.SelectedMenuCategory == 159}" href="/categories/data-handling" title="Data Handling">Data</a>
                        <ul class="ckt-nav-menu-dropdown-menu">
                            <li class="ckt-nav-menu-dropdown-menu-arrow"></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 183}" href="/categories/database-libraries" title="Database Libraries">Database Libraries</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 184}" href="/categories/database-servers" title="Database Servers">Database Servers</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 185}" href="/categories/xml" title="XML">XML</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 186}" href="/categories/json" title="JSON">JSON</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 187}" href="/categories/data-binding" title="Data Binding">Data Binding</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 252}" href="/categories/configuration-files" title="Configuration Files">Configuration Files</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 244}" href="/categories/spelling" title="Spelling">Spelling</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 188}" href="/categories/general-parsers" title="General Parsers">General Parsers</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 190}" href="/categories/serialization" title="Serialization">Serialization</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 191}" href="/categories/text-handling" title="Text Handling">Text Handling</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 192}" href="/categories/regular-expressions" title="Regular Expressions">Regular Expressions</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 253}" href="/categories/pdf" title="PDF">PDF</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 261}" href="/categories/gis-and-navigation" title="GIS &amp; Navigation">GIS &amp; Navigation</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1035}" href="/categories/wide-column-store" title="Wide Column Store">Wide Column Store</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1037}" href="/categories/document-store-db" title="Document Store DB">Document Store DB</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1038}" href="/categories/key-value-and-tuple-store" title="Key Value &amp; Tuple Store">Key Value &amp; Tuple Store</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1039}" href="/categories/graph-databases" title="Graph Databases">Graph Databases</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1040}" href="/categories/multimodel" title="Multimodel">Multimodel</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1041}" href="/categories/nosql-db" title="NoSQL DB">NoSQL DB</a></li>

                        </ul>
                    </li>
                    <li>
                    <a ng-class="{'ckt-nav-menu-selected': $root.SelectedMenuCategory == 155}" href="/categories/computer-vision" title="Computer Vision">Computer Vision</a>
                        <ul class="ckt-nav-menu-dropdown-menu">
                            <li class="ckt-nav-menu-dropdown-menu-arrow"></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 193}" href="/categories/face-recognition" title="Face Recognition">Face Recognition</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 194}" href="/categories/fingerprint" title="Fingerprint">Fingerprint</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 195}" href="/categories/ocr" title="OCR">OCR</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 196}" href="/categories/barcode" title="Barcode">Barcode</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 197}" href="/categories/cv-frameworks" title="CV Frameworks">CV Frameworks</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 248}" href="/categories/other-biometric" title="Other Biometric">Other Biometric</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1025}" href="/categories/image-recognition" title="Image Recognition">Image Recognition</a></li>

                        </ul>
                    </li>
                    <li>
                    <a ng-class="{'ckt-nav-menu-selected': $root.SelectedMenuCategory == 158}" href="/categories/security" title="Security">Security</a>
                        <ul class="ckt-nav-menu-dropdown-menu">
                            <li class="ckt-nav-menu-dropdown-menu-arrow"></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 204}" href="/categories/cryptographic" title="Cryptographic">Cryptographic</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 205}" href="/categories/random-numbers" title="Random Numbers">Random Numbers</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 206}" href="/categories/security-frameworks" title="Security Frameworks">Security Frameworks</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 260}" href="/categories/authorisation-and-authentication" title="Authorisation &amp; Authentication">Authorisation &amp; Authentication</a></li>

                        </ul>
                    </li>
                    <li>
                    <a ng-class="{'ckt-nav-menu-selected': $root.SelectedMenuCategory == 154}" href="/categories/networking" title="Networking">Networking</a>
                        <ul class="ckt-nav-menu-dropdown-menu">
                            <li class="ckt-nav-menu-dropdown-menu-arrow"></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 212}" href="/categories/bluetooth-and-wifi" title="Bluetooth &amp; WiFi">Bluetooth &amp; WiFi</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 247}" href="/categories/application-layer-protocols" title="Application Layer Protocols">Application Layer Protocols</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 208}" href="/categories/ipv4-and-ipv6" title="IPv4 &amp; IPv6">IPv4 &amp; IPv6</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 213}" href="/categories/general-networking" title="General Networking">General Networking</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 265}" href="/categories/embedded" title="Embedded">Embedded</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 257}" href="/categories/sms" title="SMS">SMS</a></li>

                        </ul>
                    </li>
                    <li>
                    <a ng-class="{'ckt-nav-menu-selected': $root.SelectedMenuCategory == 161}" href="/categories/dev-tools" title="Dev Tools">Dev Tools</a>
                        <ul class="ckt-nav-menu-dropdown-menu">
                            <li class="ckt-nav-menu-dropdown-menu-arrow"></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 215}" href="/categories/logging-libraries" title="Logging Libraries">Logging Libraries</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 216}" href="/categories/memory" title="Memory">Memory</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 217}" href="/categories/tracing-and-profiling" title="Tracing &amp; Profiling">Tracing &amp; Profiling</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 218}" href="/categories/testing-frameworks" title="Testing Frameworks">Testing Frameworks</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1014}" href="/categories/integrated-development-environments" title="Integrated Development Environments">Integrated Development Environments</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1015}" href="/categories/build-automation" title="Build Automation">Build Automation</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1016}" href="/categories/static-analysis" title="Static Analysis">Static Analysis</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1017}" href="/categories/version-control" title="Version Control">Version Control</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1018}" href="/categories/application-lifetime-management" title="Application Lifetime Management">Application Lifetime Management</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1019}" href="/categories/help-authoring" title="Help Authoring">Help Authoring</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1020}" href="/categories/bug-tracking" title="Bug Tracking">Bug Tracking</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1021}" href="/categories/text-editors" title="Text Editors">Text Editors</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1022}" href="/categories/wysiwyg-tools" title="WYSIWYG Tools">WYSIWYG Tools</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1023}" href="/categories/code-review-tools" title="Code Review Tools">Code Review Tools</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1024}" href="/categories/portals" title="Portals">Portals</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1030}" href="/categories/test-automation" title="Test Automation">Test Automation</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1031}" href="/categories/application-modeling" title="Application Modeling">Application Modeling</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1032}" href="/categories/design-tools" title="Design Tools">Design Tools</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1033}" href="/categories/debugging-_-general" title="Debugging - General">Debugging - General</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1034}" href="/categories/devop-tools" title="DevOp Tools">DevOp Tools</a></li>

                        </ul>
                    </li>
                    <li>
                    <a ng-class="{'ckt-nav-menu-selected': $root.SelectedMenuCategory == 163}" href="/categories/os-objects" title="OS Objects">OS Objects</a>
                        <ul class="ckt-nav-menu-dropdown-menu">
                            <li class="ckt-nav-menu-dropdown-menu-arrow"></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 264}" href="/categories/general" title="General">General</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 251}" href="/categories/filesystems-and-file-handling" title="Filesystems &amp; File Handling">Filesystems &amp; File Handling</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 220}" href="/categories/ipc-and-synchronization" title="IPC &amp; Synchronization">IPC &amp; Synchronization</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 222}" href="/categories/events-and-signals" title="Events &amp; Signals">Events &amp; Signals</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 224}" href="/categories/lock-free-libraries" title="Lock Free Libraries">Lock Free Libraries</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 227}" href="/categories/c-libraries" title="C Libraries">C Libraries</a></li>

                        </ul>
                    </li>
                    <li>
                    <a ng-class="{'ckt-nav-menu-selected': $root.SelectedMenuCategory == 162}" href="/categories/algorithms" title="Algorithms">Algorithms</a>
                        <ul class="ckt-nav-menu-dropdown-menu">
                            <li class="ckt-nav-menu-dropdown-menu-arrow"></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 263}" href="/categories/artificial-intelligence-and-machine-learning" title="Artificial Intelligence &amp; Machine Learning">Artificial Intelligence &amp; Machine Learning</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 228}" href="/categories/searching-sorting-and-data-structures" title="Searching Sorting And Data Structures">Searching Sorting And Data Structures</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 229}" href="/categories/graph-libraries" title="Graph Libraries">Graph Libraries</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 230}" href="/categories/compress" title="Compress">Compress</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 231}" href="/categories/dsp-libraries" title="DSP Libraries">DSP Libraries</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 232}" href="/categories/math-libraries" title="Math Libraries">Math Libraries</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 233}" href="/categories/linear-algebra" title="Linear Algebra">Linear Algebra</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 234}" href="/categories/scientific-libraries" title="Scientific Libraries">Scientific Libraries</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 262}" href="/categories/parallel-programming" title="Parallel Programming">Parallel Programming</a></li>

                        </ul>
                    </li>
                    <li>
                    <a ng-class="{'ckt-nav-menu-selected': $root.SelectedMenuCategory == 149}" href="/categories/hardware-and-rt" title="Hardware &amp; RT">Hardware &amp; RT</a>
                        <ul class="ckt-nav-menu-dropdown-menu">
                            <li class="ckt-nav-menu-dropdown-menu-arrow"></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 152}" href="/categories/general-libraries" title="General Libraries">General Libraries</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 236}" href="/categories/sensors" title="Sensors">Sensors</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 237}" href="/categories/serial-interfaces" title="Serial Interfaces">Serial Interfaces</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 238}" href="/categories/usb-and-firewire" title="USB &amp; Firewire">USB &amp; Firewire</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 239}" href="/categories/input-devices" title="Input Devices">Input Devices</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 240}" href="/categories/rfid" title="RFID">RFID</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 241}" href="/categories/smart-cards" title="Smart Cards">Smart Cards</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1050}" href="/categories/iot" title="IOT">IOT</a></li>
<li> <a  ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 266}" href="/categories/rtos" title="RTOS">RTOS</a></li>

                        </ul>
                    </li>

            
        </ul>
    </div>

     <div class="ckt-mobile-top-menu-icon" ng-init="isSiteMenuOpened = false" ng-class="isSiteMenuOpened ? 'ckt-is-open' : 'ckt-is-close'" ng-click="isSiteMenuOpened = !isSiteMenuOpened; isUserMenuOpened = false"></div>
     <div class="ckt-nav-menu-container ckt-mobile">
         <div class="ckt-nav-menu-inner">

             <ul class="ckt-nav-menu-inner-container">
                         <li ng-init="isListItemOpened[0] = false" ng-class="isListItemOpened[0] ? 'ckt-is-open' : 'ckt-is-close'">
                             <div class="ckt-nav-menu-category-click-container"  ng-click="isListItemOpened[0] = !isListItemOpened[0];">
                             </div>
                             <a title="Mobile">Mobile</a>
                             <ul class="ckt-nav-menu-dropdown-menu">
                                 <li class="ckt-nav-menu-dropdown-menu-arrow"></li>
                                 <li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 164}" href="/categories/mobile" title="Mobile">Show All Results</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 246}" href="/categories/cross-platform-frameworks" title="Cross Platform Frameworks">Cross Platform Frameworks</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 167}" href="/categories/ad-networks" title="Ad Networks">Ad Networks</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 255}" href="/categories/ad-servers" title="Ad Servers">Ad Servers</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 256}" href="/categories/management-and-security" title="Management &amp; Security">Management &amp; Security</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1042}" href="/categories/mobile-marketing-and-push-notifications" title="Mobile Marketing &amp; Push Notifications">Mobile Marketing &amp; Push Notifications</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 166}" href="/categories/monetisation-and-deep-linking" title="Monetisation &amp; Deep Linking">Monetisation &amp; Deep Linking</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 165}" href="/categories/game-development" title="Game Development">Game Development</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 168}" href="/categories/integration" title="Integration">Integration</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 169}" href="/categories/payment" title="Payment">Payment</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1043}" href="/categories/ab-testing" title="AB Testing">AB Testing</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1044}" href="/categories/crash-and-bug-reporting" title="Crash &amp; Bug Reporting">Crash &amp; Bug Reporting</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1045}" href="/categories/mobile-attribution" title="Mobile Attribution">Mobile Attribution</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1046}" href="/categories/mobile-engagement" title="Mobile Engagement">Mobile Engagement</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1047}" href="/categories/data-hubs" title="Data Hubs">Data Hubs</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1048}" href="/categories/business-intelligence" title="Business Intelligence">Business Intelligence</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1049}" href="/categories/app-and-beta-testing" title="App &amp; Beta Testing">App &amp; Beta Testing</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 259}" href="/categories/analytics" title="Analytics">Analytics</a></li>

                             </ul>
                         </li>
                         <li ng-init="isListItemOpened[1] = false" ng-class="isListItemOpened[1] ? 'ckt-is-open' : 'ckt-is-close'">
                             <div class="ckt-nav-menu-category-click-container"  ng-click="isListItemOpened[1] = !isListItemOpened[1];">
                             </div>
                             <a title="GUI">GUI</a>
                             <ul class="ckt-nav-menu-dropdown-menu">
                                 <li class="ckt-nav-menu-dropdown-menu-arrow"></li>
                                 <li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 156}" href="/categories/gui" title="GUI">Show All Results</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 170}" href="/categories/controls" title="Controls">Controls</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 171}" href="/categories/ui-frameworks" title="UI Frameworks">UI Frameworks</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 172}" href="/categories/reporting" title="Reporting">Reporting</a></li>

                             </ul>
                         </li>
                         <li ng-init="isListItemOpened[2] = false" ng-class="isListItemOpened[2] ? 'ckt-is-open' : 'ckt-is-close'">
                             <div class="ckt-nav-menu-category-click-container"  ng-click="isListItemOpened[2] = !isListItemOpened[2];">
                             </div>
                             <a title="Web">Web</a>
                             <ul class="ckt-nav-menu-dropdown-menu">
                                 <li class="ckt-nav-menu-dropdown-menu-arrow"></li>
                                 <li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 160}" href="/categories/web" title="Web">Show All Results</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1028}" href="/categories/web-frameworks" title="Web Frameworks">Web Frameworks</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 173}" href="/categories/toolkits-and-http" title="Toolkits &amp; HTTP">Toolkits &amp; HTTP</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 174}" href="/categories/javascript" title="JavaScript">JavaScript</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 245}" href="/categories/web-controls" title="Web Controls">Web Controls</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 175}" href="/categories/php" title="PHP">PHP</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 176}" href="/categories/email" title="Email">Email</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 258}" href="/categories/scraping" title="Scraping">Scraping</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1029}" href="/categories/website-builders-tools" title="Website Builders Tools">Website Builders Tools</a></li>

                             </ul>
                         </li>
                         <li ng-init="isListItemOpened[3] = false" ng-class="isListItemOpened[3] ? 'ckt-is-open' : 'ckt-is-close'">
                             <div class="ckt-nav-menu-category-click-container"  ng-click="isListItemOpened[3] = !isListItemOpened[3];">
                             </div>
                             <a title="Multimedia">Multimedia</a>
                             <ul class="ckt-nav-menu-dropdown-menu">
                                 <li class="ckt-nav-menu-dropdown-menu-arrow"></li>
                                 <li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 148}" href="/categories/multimedia" title="Multimedia">Show All Results</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 150}" href="/categories/frameworks" title="Frameworks">Frameworks</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 182}" href="/categories/graphics-and-image-processing" title="Graphics &amp; Image Processing">Graphics &amp; Image Processing</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 178}" href="/categories/speech-and-voice-recognition" title="Speech &amp; Voice Recognition">Speech &amp; Voice Recognition</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 151}" href="/categories/audio-libraries" title="Audio Libraries">Audio Libraries</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 180}" href="/categories/video-and-tv" title="Video &amp; TV">Video &amp; TV</a></li>

                             </ul>
                         </li>
                         <li ng-init="isListItemOpened[4] = false" ng-class="isListItemOpened[4] ? 'ckt-is-open' : 'ckt-is-close'">
                             <div class="ckt-nav-menu-category-click-container"  ng-click="isListItemOpened[4] = !isListItemOpened[4];">
                             </div>
                             <a title="Data Handling">Data</a>
                             <ul class="ckt-nav-menu-dropdown-menu">
                                 <li class="ckt-nav-menu-dropdown-menu-arrow"></li>
                                 <li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 159}" href="/categories/data-handling" title="Data Handling">Show All Results</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 183}" href="/categories/database-libraries" title="Database Libraries">Database Libraries</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 184}" href="/categories/database-servers" title="Database Servers">Database Servers</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 185}" href="/categories/xml" title="XML">XML</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 186}" href="/categories/json" title="JSON">JSON</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 187}" href="/categories/data-binding" title="Data Binding">Data Binding</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 252}" href="/categories/configuration-files" title="Configuration Files">Configuration Files</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 244}" href="/categories/spelling" title="Spelling">Spelling</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 188}" href="/categories/general-parsers" title="General Parsers">General Parsers</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 190}" href="/categories/serialization" title="Serialization">Serialization</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 191}" href="/categories/text-handling" title="Text Handling">Text Handling</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 192}" href="/categories/regular-expressions" title="Regular Expressions">Regular Expressions</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 253}" href="/categories/pdf" title="PDF">PDF</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 261}" href="/categories/gis-and-navigation" title="GIS &amp; Navigation">GIS &amp; Navigation</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1035}" href="/categories/wide-column-store" title="Wide Column Store">Wide Column Store</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1037}" href="/categories/document-store-db" title="Document Store DB">Document Store DB</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1038}" href="/categories/key-value-and-tuple-store" title="Key Value &amp; Tuple Store">Key Value &amp; Tuple Store</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1039}" href="/categories/graph-databases" title="Graph Databases">Graph Databases</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1040}" href="/categories/multimodel" title="Multimodel">Multimodel</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1041}" href="/categories/nosql-db" title="NoSQL DB">NoSQL DB</a></li>

                             </ul>
                         </li>
                         <li ng-init="isListItemOpened[5] = false" ng-class="isListItemOpened[5] ? 'ckt-is-open' : 'ckt-is-close'">
                             <div class="ckt-nav-menu-category-click-container"  ng-click="isListItemOpened[5] = !isListItemOpened[5];">
                             </div>
                             <a title="Computer Vision">Computer Vision</a>
                             <ul class="ckt-nav-menu-dropdown-menu">
                                 <li class="ckt-nav-menu-dropdown-menu-arrow"></li>
                                 <li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 155}" href="/categories/computer-vision" title="Computer Vision">Show All Results</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 193}" href="/categories/face-recognition" title="Face Recognition">Face Recognition</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 194}" href="/categories/fingerprint" title="Fingerprint">Fingerprint</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 195}" href="/categories/ocr" title="OCR">OCR</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 196}" href="/categories/barcode" title="Barcode">Barcode</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 197}" href="/categories/cv-frameworks" title="CV Frameworks">CV Frameworks</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 248}" href="/categories/other-biometric" title="Other Biometric">Other Biometric</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1025}" href="/categories/image-recognition" title="Image Recognition">Image Recognition</a></li>

                             </ul>
                         </li>
                         <li ng-init="isListItemOpened[6] = false" ng-class="isListItemOpened[6] ? 'ckt-is-open' : 'ckt-is-close'">
                             <div class="ckt-nav-menu-category-click-container"  ng-click="isListItemOpened[6] = !isListItemOpened[6];">
                             </div>
                             <a title="Security">Security</a>
                             <ul class="ckt-nav-menu-dropdown-menu">
                                 <li class="ckt-nav-menu-dropdown-menu-arrow"></li>
                                 <li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 158}" href="/categories/security" title="Security">Show All Results</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 204}" href="/categories/cryptographic" title="Cryptographic">Cryptographic</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 205}" href="/categories/random-numbers" title="Random Numbers">Random Numbers</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 206}" href="/categories/security-frameworks" title="Security Frameworks">Security Frameworks</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 260}" href="/categories/authorisation-and-authentication" title="Authorisation &amp; Authentication">Authorisation &amp; Authentication</a></li>

                             </ul>
                         </li>
                         <li ng-init="isListItemOpened[7] = false" ng-class="isListItemOpened[7] ? 'ckt-is-open' : 'ckt-is-close'">
                             <div class="ckt-nav-menu-category-click-container"  ng-click="isListItemOpened[7] = !isListItemOpened[7];">
                             </div>
                             <a title="Networking">Networking</a>
                             <ul class="ckt-nav-menu-dropdown-menu">
                                 <li class="ckt-nav-menu-dropdown-menu-arrow"></li>
                                 <li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 154}" href="/categories/networking" title="Networking">Show All Results</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 212}" href="/categories/bluetooth-and-wifi" title="Bluetooth &amp; WiFi">Bluetooth &amp; WiFi</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 247}" href="/categories/application-layer-protocols" title="Application Layer Protocols">Application Layer Protocols</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 208}" href="/categories/ipv4-and-ipv6" title="IPv4 &amp; IPv6">IPv4 &amp; IPv6</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 213}" href="/categories/general-networking" title="General Networking">General Networking</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 265}" href="/categories/embedded" title="Embedded">Embedded</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 257}" href="/categories/sms" title="SMS">SMS</a></li>

                             </ul>
                         </li>
                         <li ng-init="isListItemOpened[8] = false" ng-class="isListItemOpened[8] ? 'ckt-is-open' : 'ckt-is-close'">
                             <div class="ckt-nav-menu-category-click-container"  ng-click="isListItemOpened[8] = !isListItemOpened[8];">
                             </div>
                             <a title="Dev Tools">Dev Tools</a>
                             <ul class="ckt-nav-menu-dropdown-menu">
                                 <li class="ckt-nav-menu-dropdown-menu-arrow"></li>
                                 <li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 161}" href="/categories/dev-tools" title="Dev Tools">Show All Results</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 215}" href="/categories/logging-libraries" title="Logging Libraries">Logging Libraries</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 216}" href="/categories/memory" title="Memory">Memory</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 217}" href="/categories/tracing-and-profiling" title="Tracing &amp; Profiling">Tracing &amp; Profiling</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 218}" href="/categories/testing-frameworks" title="Testing Frameworks">Testing Frameworks</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1014}" href="/categories/integrated-development-environments" title="Integrated Development Environments">Integrated Development Environments</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1015}" href="/categories/build-automation" title="Build Automation">Build Automation</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1016}" href="/categories/static-analysis" title="Static Analysis">Static Analysis</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1017}" href="/categories/version-control" title="Version Control">Version Control</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1018}" href="/categories/application-lifetime-management" title="Application Lifetime Management">Application Lifetime Management</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1019}" href="/categories/help-authoring" title="Help Authoring">Help Authoring</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1020}" href="/categories/bug-tracking" title="Bug Tracking">Bug Tracking</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1021}" href="/categories/text-editors" title="Text Editors">Text Editors</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1022}" href="/categories/wysiwyg-tools" title="WYSIWYG Tools">WYSIWYG Tools</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1023}" href="/categories/code-review-tools" title="Code Review Tools">Code Review Tools</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1024}" href="/categories/portals" title="Portals">Portals</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1030}" href="/categories/test-automation" title="Test Automation">Test Automation</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1031}" href="/categories/application-modeling" title="Application Modeling">Application Modeling</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1032}" href="/categories/design-tools" title="Design Tools">Design Tools</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1033}" href="/categories/debugging-_-general" title="Debugging - General">Debugging - General</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1034}" href="/categories/devop-tools" title="DevOp Tools">DevOp Tools</a></li>

                             </ul>
                         </li>
                         <li ng-init="isListItemOpened[9] = false" ng-class="isListItemOpened[9] ? 'ckt-is-open' : 'ckt-is-close'">
                             <div class="ckt-nav-menu-category-click-container"  ng-click="isListItemOpened[9] = !isListItemOpened[9];">
                             </div>
                             <a title="OS Objects">OS Objects</a>
                             <ul class="ckt-nav-menu-dropdown-menu">
                                 <li class="ckt-nav-menu-dropdown-menu-arrow"></li>
                                 <li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 163}" href="/categories/os-objects" title="OS Objects">Show All Results</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 264}" href="/categories/general" title="General">General</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 251}" href="/categories/filesystems-and-file-handling" title="Filesystems &amp; File Handling">Filesystems &amp; File Handling</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 220}" href="/categories/ipc-and-synchronization" title="IPC &amp; Synchronization">IPC &amp; Synchronization</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 222}" href="/categories/events-and-signals" title="Events &amp; Signals">Events &amp; Signals</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 224}" href="/categories/lock-free-libraries" title="Lock Free Libraries">Lock Free Libraries</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 227}" href="/categories/c-libraries" title="C Libraries">C Libraries</a></li>

                             </ul>
                         </li>
                         <li ng-init="isListItemOpened[10] = false" ng-class="isListItemOpened[10] ? 'ckt-is-open' : 'ckt-is-close'">
                             <div class="ckt-nav-menu-category-click-container"  ng-click="isListItemOpened[10] = !isListItemOpened[10];">
                             </div>
                             <a title="Algorithms">Algorithms</a>
                             <ul class="ckt-nav-menu-dropdown-menu">
                                 <li class="ckt-nav-menu-dropdown-menu-arrow"></li>
                                 <li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 162}" href="/categories/algorithms" title="Algorithms">Show All Results</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 263}" href="/categories/artificial-intelligence-and-machine-learning" title="Artificial Intelligence &amp; Machine Learning">Artificial Intelligence &amp; Machine Learning</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 228}" href="/categories/searching-sorting-and-data-structures" title="Searching Sorting And Data Structures">Searching Sorting And Data Structures</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 229}" href="/categories/graph-libraries" title="Graph Libraries">Graph Libraries</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 230}" href="/categories/compress" title="Compress">Compress</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 231}" href="/categories/dsp-libraries" title="DSP Libraries">DSP Libraries</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 232}" href="/categories/math-libraries" title="Math Libraries">Math Libraries</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 233}" href="/categories/linear-algebra" title="Linear Algebra">Linear Algebra</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 234}" href="/categories/scientific-libraries" title="Scientific Libraries">Scientific Libraries</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 262}" href="/categories/parallel-programming" title="Parallel Programming">Parallel Programming</a></li>

                             </ul>
                         </li>
                         <li ng-init="isListItemOpened[11] = false" ng-class="isListItemOpened[11] ? 'ckt-is-open' : 'ckt-is-close'">
                             <div class="ckt-nav-menu-category-click-container"  ng-click="isListItemOpened[11] = !isListItemOpened[11];">
                             </div>
                             <a title="Hardware &amp; RT">Hardware &amp; RT</a>
                             <ul class="ckt-nav-menu-dropdown-menu">
                                 <li class="ckt-nav-menu-dropdown-menu-arrow"></li>
                                 <li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 149}" href="/categories/hardware-and-rt" title="Hardware &amp; RT">Show All Results</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 152}" href="/categories/general-libraries" title="General Libraries">General Libraries</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 236}" href="/categories/sensors" title="Sensors">Sensors</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 237}" href="/categories/serial-interfaces" title="Serial Interfaces">Serial Interfaces</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 238}" href="/categories/usb-and-firewire" title="USB &amp; Firewire">USB &amp; Firewire</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 239}" href="/categories/input-devices" title="Input Devices">Input Devices</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 240}" href="/categories/rfid" title="RFID">RFID</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 241}" href="/categories/smart-cards" title="Smart Cards">Smart Cards</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 1050}" href="/categories/iot" title="IOT">IOT</a></li>
<li><a ng-class="{'ckt-nav-menu-selected': $root.SelectedCategoryID == 266}" href="/categories/rtos" title="RTOS">RTOS</a></li>

                             </ul>
                         </li>


             </ul>
         </div>
           
        </div>
    
</div>

            </div>

            <!-- Content -->
            <div id="content">
                <div class="ckt-wrapper">
                    


<script type="application/ld+json">
    {
        "@context": "http://schema.org",
        "@type": "WebSite",
        "url": "http://www.discoversdk.com/",
        "potentialAction": {
            "@type": "SearchAction",
            "target": "http://www.discoversdk.com/search?q={search_term_string}",
            "query-input": "required name=search_term_string"
        }
    }
</script>
<div id="Homepage" ng-controller="HomepageController" >
    <div class="ckt-home-top-part">
        <div class="ckt-video-container">
            <video class="ckt-home-video" id="homeVideo" style="background:transparent;background-color:transparent;" poster="https://discoversdkcdn.azureedge.net/staticcontent/website/homepage/images/home_video_poster.jpg" width="100%" autoplay="autoplay" height="auto"  id="bgVideo" loop="loop">
                <source type="video/mp4" src="https://discoversdkcdn.azureedge.net/staticcontent/website/homepage/video/tel-aviv-skyline.mp4">
                
            </video>
        </div>
       <div id="SearchForm">
    <div class="ckt-search-container">
        <h1>Search</h1>
        <h2>Developer Tools and Libraries </h2>
        <div class="ckt-search-inner-container" ng-controller="GlobalSearchController"  ng-init="globalSearchMethods.IsQuickSearch(false); globalSearchModel.IsHomepage = true" >
            <h3>Multimedia, Mobile development, Security frameworks and more..</h3>
            <div class="ckt-search-input-row" >
                <input class="ckt-input ckt-home-search-input" type="text" ng-model="globalSearchModel.SearchContent" ng-change="globalSearchMethods.ValidateSearchContent()" placeholder="e.g. Audio Libraries" />
                <input type="submit" ng-click="globalSearchMethods.OnSubmitFiltersSearch()" class="ckt-home-search-icon" value="" />
                <ul class="ckt-search-list-items" ng-show="!globalSearchModel.CloseSearchAutoCompleteBox && globalSearchModel.SearchContent.length!=0">
                    <li class="ckt-search-top-item">
                        <span></span>
                        <a ng-click="globalSearchMethods.OnSubmitFiltersSearch(false)" class="ckt-search-item-autocomplete">Search for "<span class="ckt-autocomplete-search-query">{{globalSearchModel.SearchContent|replaceAndSign|limitTo:27}}</span>"</a>
                    </li>
                    <div class="ckt-search-seperetor" ng-show="filteredResults.length>0">Products</div>
                    <li class="ckt-autocomplete-item" ng-repeat="product in filteredResults =globalSearchModel.ProductAutoCompleteViewModel track by $id($index) ">
                        <a class="ckt-search-item-autocomplete" ng-click="globalSearchMethods.SetSelectedSearchItem(product.ProductName)">
                         <img width="20" height="20" ng-src="{{globalSearchModel.StaticContentUrl+ '/'+product.LogoURL}}" />
                         <div class="ckt-search-item-warrper"  ng-bind-html="product.ProductName|replaceSelectedCharsToBold:globalSearchModel.SearchContent:product.ProductName"> </div>
                       </a>
                    </li>
                    <div class="ckt-search-seperetor" ng-show="(filteredCategoriesResults=(categoriesModel.CategoryViewModelList |CategoriesFilter: globalSearchModel.SearchContent:2)).length>0 && !globalSearchModel.SelectedCategory">Categories</div>
                    <li class="ckt-autocomplete-item ckt-search-category" ng-repeat='categoryName in filteredCategoriesResults |filter: globalSearchModel.SelectedCategory'>
                        <a class="ckt-search-item-autocomplete" ng-click="globalSearchMethods.NavigateToSelectedCategory(categoryName)" ng-bind-html="categoryName|replaceAndSign|replaceSelectedCharsToBold:globalSearchModel.SearchContent:categoryName"></a>
                    </li>
                </ul>
            </div>

            <div class="ckt-search-input-row">

                <div class="ckt-search-input-row-50p-left">
                    <div class="ckt-selected ckt-category-dd"
                         custom-select="category as category.CategoryName | replaceAndSign for category in categoriesModel.CategoryViewModelList"
                         cs-auto-complete="none"
                         ng-model="globalSearchModel.SelectedCategory"
                         custom-select-options="globalSearchModel.CategoriesSelectOptions"></div>

                </div>
                <div class="ckt-search-input-row-50p-right">
                    <div class="ckt-selected"
                         custom-select="subcategory as subcategory.CategoryName | replaceAndSign for subcategory in globalSearchModel.SubCategories"
                         cs-auto-complete="none"
                         ng-model="globalSearchModel.SelectedSubCategory"
                         custom-select-options="{displayText:'Sub Category' , emptyListText:'select a category ', showClearMark:true}"></div>
                </div>
            </div>

            <div class="ckt-search-input-row">
               
                <div class="ckt-search-input-row-white-bg ckt-desktop" ng-open="open">
                    <a class="dropdown-toggle" href="">
                        <span>{{globalSearchModel.SelectedLanguagesString}}</span>
                        <b></b>
                    </a>

                    <div class="ckt-search-checkbox-dropdown-menu">
                                <span ng-init="globalSearchModel.LanguageName.push('C')">
                                    <input class="ckt-checkbox" type="checkbox" ng-checked="globalSearchModel.LanguagesType[0]!=0">
                                    <label class="ckt-checkbox-label ng-binding"
                                           ng-click="globalSearchMethods.ToggleLanguagesCheckBox(1,0);$event.stopPropagation();">
                                        C
                                    </label>
                                </span>
                                <span ng-init="globalSearchModel.LanguageName.push('CPP')">
                                    <input class="ckt-checkbox" type="checkbox" ng-checked="globalSearchModel.LanguagesType[1]!=0">
                                    <label class="ckt-checkbox-label ng-binding"
                                           ng-click="globalSearchMethods.ToggleLanguagesCheckBox(2,1);$event.stopPropagation();">
                                        CPP
                                    </label>
                                </span>
                                <span ng-init="globalSearchModel.LanguageName.push('CS')">
                                    <input class="ckt-checkbox" type="checkbox" ng-checked="globalSearchModel.LanguagesType[2]!=0">
                                    <label class="ckt-checkbox-label ng-binding"
                                           ng-click="globalSearchMethods.ToggleLanguagesCheckBox(4,2);$event.stopPropagation();">
                                        CS
                                    </label>
                                </span>
                                <span ng-init="globalSearchModel.LanguageName.push('Java')">
                                    <input class="ckt-checkbox" type="checkbox" ng-checked="globalSearchModel.LanguagesType[3]!=0">
                                    <label class="ckt-checkbox-label ng-binding"
                                           ng-click="globalSearchMethods.ToggleLanguagesCheckBox(8,3);$event.stopPropagation();">
                                        Java
                                    </label>
                                </span>
                                <span ng-init="globalSearchModel.LanguageName.push('VB.NET')">
                                    <input class="ckt-checkbox" type="checkbox" ng-checked="globalSearchModel.LanguagesType[4]!=0">
                                    <label class="ckt-checkbox-label ng-binding"
                                           ng-click="globalSearchMethods.ToggleLanguagesCheckBox(16,4);$event.stopPropagation();">
                                        VB.NET
                                    </label>
                                </span>
                                <span ng-init="globalSearchModel.LanguageName.push('Perl')">
                                    <input class="ckt-checkbox" type="checkbox" ng-checked="globalSearchModel.LanguagesType[5]!=0">
                                    <label class="ckt-checkbox-label ng-binding"
                                           ng-click="globalSearchMethods.ToggleLanguagesCheckBox(32,5);$event.stopPropagation();">
                                        Perl
                                    </label>
                                </span>
                                <span ng-init="globalSearchModel.LanguageName.push('Python')">
                                    <input class="ckt-checkbox" type="checkbox" ng-checked="globalSearchModel.LanguagesType[6]!=0">
                                    <label class="ckt-checkbox-label ng-binding"
                                           ng-click="globalSearchMethods.ToggleLanguagesCheckBox(64,6);$event.stopPropagation();">
                                        Python
                                    </label>
                                </span>
                                <span ng-init="globalSearchModel.LanguageName.push('Java Script')">
                                    <input class="ckt-checkbox" type="checkbox" ng-checked="globalSearchModel.LanguagesType[7]!=0">
                                    <label class="ckt-checkbox-label ng-binding"
                                           ng-click="globalSearchMethods.ToggleLanguagesCheckBox(128,7);$event.stopPropagation();">
                                        Java Script
                                    </label>
                                </span>
                                <span ng-init="globalSearchModel.LanguageName.push('Objective C')">
                                    <input class="ckt-checkbox" type="checkbox" ng-checked="globalSearchModel.LanguagesType[8]!=0">
                                    <label class="ckt-checkbox-label ng-binding"
                                           ng-click="globalSearchMethods.ToggleLanguagesCheckBox(256,8);$event.stopPropagation();">
                                        Objective C
                                    </label>
                                </span>
                                <span ng-init="globalSearchModel.LanguageName.push('BASH')">
                                    <input class="ckt-checkbox" type="checkbox" ng-checked="globalSearchModel.LanguagesType[9]!=0">
                                    <label class="ckt-checkbox-label ng-binding"
                                           ng-click="globalSearchMethods.ToggleLanguagesCheckBox(512,9);$event.stopPropagation();">
                                        BASH
                                    </label>
                                </span>
                                <span ng-init="globalSearchModel.LanguageName.push('CShell')">
                                    <input class="ckt-checkbox" type="checkbox" ng-checked="globalSearchModel.LanguagesType[10]!=0">
                                    <label class="ckt-checkbox-label ng-binding"
                                           ng-click="globalSearchMethods.ToggleLanguagesCheckBox(1024,10);$event.stopPropagation();">
                                        CShell
                                    </label>
                                </span>
                                <span ng-init="globalSearchModel.LanguageName.push('Lua')">
                                    <input class="ckt-checkbox" type="checkbox" ng-checked="globalSearchModel.LanguagesType[11]!=0">
                                    <label class="ckt-checkbox-label ng-binding"
                                           ng-click="globalSearchMethods.ToggleLanguagesCheckBox(2048,11);$event.stopPropagation();">
                                        Lua
                                    </label>
                                </span>
                                <span ng-init="globalSearchModel.LanguageName.push('Swift')">
                                    <input class="ckt-checkbox" type="checkbox" ng-checked="globalSearchModel.LanguagesType[12]!=0">
                                    <label class="ckt-checkbox-label ng-binding"
                                           ng-click="globalSearchMethods.ToggleLanguagesCheckBox(4096,12);$event.stopPropagation();">
                                        Swift
                                    </label>
                                </span>
                                <span ng-init="globalSearchModel.LanguageName.push('Ruby')">
                                    <input class="ckt-checkbox" type="checkbox" ng-checked="globalSearchModel.LanguagesType[13]!=0">
                                    <label class="ckt-checkbox-label ng-binding"
                                           ng-click="globalSearchMethods.ToggleLanguagesCheckBox(8192,13);$event.stopPropagation();">
                                        Ruby
                                    </label>
                                </span>
                                <span ng-init="globalSearchModel.LanguageName.push('Other')">
                                    <input class="ckt-checkbox" type="checkbox" ng-checked="globalSearchModel.LanguagesType[14]!=0">
                                    <label class="ckt-checkbox-label ng-binding"
                                           ng-click="globalSearchMethods.ToggleLanguagesCheckBox(16384,14);$event.stopPropagation();">
                                        Other
                                    </label>
                                </span>


                    </div>
                </div>
             
                
                <div class="ckt-search-input-row-white-bg ckt-mobile" ng-open="open">
                    <a class="dropdown-toggle" href="">
                        <span>{{globalSearchModel.SelectedLanguagesString}}</span>
                        <b></b>
                    </a>

                    <div class="ckt-search-checkbox-dropdown-menu">
                                <span ng-init="globalSearchModel.LanguageName.push('C')">
                                    <input class="ckt-checkbox" type="checkbox" ng-checked="globalSearchModel.LanguagesType[0]!=0">
                                    <label class="ckt-checkbox-label ng-binding"
                                           ng-click="globalSearchMethods.ToggleLanguagesCheckBox(1,0);$event.stopPropagation();">
                                        C
                                    </label>
                                </span>
                                <span ng-init="globalSearchModel.LanguageName.push('CPP')">
                                    <input class="ckt-checkbox" type="checkbox" ng-checked="globalSearchModel.LanguagesType[1]!=0">
                                    <label class="ckt-checkbox-label ng-binding"
                                           ng-click="globalSearchMethods.ToggleLanguagesCheckBox(2,1);$event.stopPropagation();">
                                        CPP
                                    </label>
                                </span>
                                <span ng-init="globalSearchModel.LanguageName.push('CS')">
                                    <input class="ckt-checkbox" type="checkbox" ng-checked="globalSearchModel.LanguagesType[2]!=0">
                                    <label class="ckt-checkbox-label ng-binding"
                                           ng-click="globalSearchMethods.ToggleLanguagesCheckBox(4,2);$event.stopPropagation();">
                                        CS
                                    </label>
                                </span>
                                <span ng-init="globalSearchModel.LanguageName.push('Java')">
                                    <input class="ckt-checkbox" type="checkbox" ng-checked="globalSearchModel.LanguagesType[3]!=0">
                                    <label class="ckt-checkbox-label ng-binding"
                                           ng-click="globalSearchMethods.ToggleLanguagesCheckBox(8,3);$event.stopPropagation();">
                                        Java
                                    </label>
                                </span>
                                <span ng-init="globalSearchModel.LanguageName.push('VB.NET')">
                                    <input class="ckt-checkbox" type="checkbox" ng-checked="globalSearchModel.LanguagesType[4]!=0">
                                    <label class="ckt-checkbox-label ng-binding"
                                           ng-click="globalSearchMethods.ToggleLanguagesCheckBox(16,4);$event.stopPropagation();">
                                        VB.NET
                                    </label>
                                </span>
                                <span ng-init="globalSearchModel.LanguageName.push('Perl')">
                                    <input class="ckt-checkbox" type="checkbox" ng-checked="globalSearchModel.LanguagesType[5]!=0">
                                    <label class="ckt-checkbox-label ng-binding"
                                           ng-click="globalSearchMethods.ToggleLanguagesCheckBox(32,5);$event.stopPropagation();">
                                        Perl
                                    </label>
                                </span>
                                <span ng-init="globalSearchModel.LanguageName.push('Python')">
                                    <input class="ckt-checkbox" type="checkbox" ng-checked="globalSearchModel.LanguagesType[6]!=0">
                                    <label class="ckt-checkbox-label ng-binding"
                                           ng-click="globalSearchMethods.ToggleLanguagesCheckBox(64,6);$event.stopPropagation();">
                                        Python
                                    </label>
                                </span>
                                <span ng-init="globalSearchModel.LanguageName.push('Java Script')">
                                    <input class="ckt-checkbox" type="checkbox" ng-checked="globalSearchModel.LanguagesType[7]!=0">
                                    <label class="ckt-checkbox-label ng-binding"
                                           ng-click="globalSearchMethods.ToggleLanguagesCheckBox(128,7);$event.stopPropagation();">
                                        Java Script
                                    </label>
                                </span>
                                <span ng-init="globalSearchModel.LanguageName.push('Objective C')">
                                    <input class="ckt-checkbox" type="checkbox" ng-checked="globalSearchModel.LanguagesType[8]!=0">
                                    <label class="ckt-checkbox-label ng-binding"
                                           ng-click="globalSearchMethods.ToggleLanguagesCheckBox(256,8);$event.stopPropagation();">
                                        Objective C
                                    </label>
                                </span>
                                <span ng-init="globalSearchModel.LanguageName.push('BASH')">
                                    <input class="ckt-checkbox" type="checkbox" ng-checked="globalSearchModel.LanguagesType[9]!=0">
                                    <label class="ckt-checkbox-label ng-binding"
                                           ng-click="globalSearchMethods.ToggleLanguagesCheckBox(512,9);$event.stopPropagation();">
                                        BASH
                                    </label>
                                </span>
                                <span ng-init="globalSearchModel.LanguageName.push('CShell')">
                                    <input class="ckt-checkbox" type="checkbox" ng-checked="globalSearchModel.LanguagesType[10]!=0">
                                    <label class="ckt-checkbox-label ng-binding"
                                           ng-click="globalSearchMethods.ToggleLanguagesCheckBox(1024,10);$event.stopPropagation();">
                                        CShell
                                    </label>
                                </span>
                                <span ng-init="globalSearchModel.LanguageName.push('Lua')">
                                    <input class="ckt-checkbox" type="checkbox" ng-checked="globalSearchModel.LanguagesType[11]!=0">
                                    <label class="ckt-checkbox-label ng-binding"
                                           ng-click="globalSearchMethods.ToggleLanguagesCheckBox(2048,11);$event.stopPropagation();">
                                        Lua
                                    </label>
                                </span>
                                <span ng-init="globalSearchModel.LanguageName.push('Swift')">
                                    <input class="ckt-checkbox" type="checkbox" ng-checked="globalSearchModel.LanguagesType[12]!=0">
                                    <label class="ckt-checkbox-label ng-binding"
                                           ng-click="globalSearchMethods.ToggleLanguagesCheckBox(4096,12);$event.stopPropagation();">
                                        Swift
                                    </label>
                                </span>
                                <span ng-init="globalSearchModel.LanguageName.push('Ruby')">
                                    <input class="ckt-checkbox" type="checkbox" ng-checked="globalSearchModel.LanguagesType[13]!=0">
                                    <label class="ckt-checkbox-label ng-binding"
                                           ng-click="globalSearchMethods.ToggleLanguagesCheckBox(8192,13);$event.stopPropagation();">
                                        Ruby
                                    </label>
                                </span>
                                <span ng-init="globalSearchModel.LanguageName.push('Other')">
                                    <input class="ckt-checkbox" type="checkbox" ng-checked="globalSearchModel.LanguagesType[14]!=0">
                                    <label class="ckt-checkbox-label ng-binding"
                                           ng-click="globalSearchMethods.ToggleLanguagesCheckBox(16384,14);$event.stopPropagation();">
                                        Other
                                    </label>
                                </span>


                    </div>
                </div>

            </div>
            <div class="ckt-search-input-row">
                <button ng-click="globalSearchMethods.OnSubmitFiltersSearch()" class="ckt-btn ckt-orange ckt-search-btn">SEARCH</button>
            </div>
            </div>       
    </div>

</div> 
     
    </div>
    
    <div class="ckt-home-full-width-container">
        <div class="ckt-home-inner-container" ng-controller="SponsoredController" 
             ng-swipe-right="SponsoredMethods.SetContainerScrollLeft()"  
             ng-swipe-left="SponsoredMethods.SetContainerScrollRight()" >
            
            <h2 class="ckt-home-title">sponsored</h2>
            
<div class="ckt-home-sponsored-container" id="HomePageSponsersTiles">
    <div class="ckt-home-sponsored-inner-container" ng-class="SponsoredViewModel.SponsoredScrollPositionClassName">
                <div ng-init="SponsoredSelectedProductName=''" ng-mouseenter="SponsoredSelectedProductName='Ember.js'"
                     ng-mouseleave="SponsoredSelectedProductName=''"
                     ng-class="SponsoredSelectedProductName == '' || SponsoredSelectedProductName == 'Ember.js' ? 'ckt-sponsored-box' : 'ckt-sponsored-box-lost-focus' ">
                    <a href="/products/ember.js">
                        <img width="106" height="106" title="Ember.js" alt="Ember.js" src="https://discoversdkcdn.azureedge.net/runtimecontent/homepagesponsorsimages/1243.png?v131383719360229261" />
                    </a>
                </div>
                <div ng-init="SponsoredSelectedProductName=''" ng-mouseenter="SponsoredSelectedProductName='Qt Framework'"
                     ng-mouseleave="SponsoredSelectedProductName=''"
                     ng-class="SponsoredSelectedProductName == '' || SponsoredSelectedProductName == 'Qt Framework' ? 'ckt-sponsored-box' : 'ckt-sponsored-box-lost-focus' ">
                    <a href="/products/qt-framework">
                        <img width="106" height="106" title="Qt Framework" alt="Qt Framework" src="https://discoversdkcdn.azureedge.net/runtimecontent/homepagesponsorsimages/61.png?v131279916504470500" />
                    </a>
                </div>
                <div ng-init="SponsoredSelectedProductName=''" ng-mouseenter="SponsoredSelectedProductName='GameBuilderStudio'"
                     ng-mouseleave="SponsoredSelectedProductName=''"
                     ng-class="SponsoredSelectedProductName == '' || SponsoredSelectedProductName == 'GameBuilderStudio' ? 'ckt-sponsored-box' : 'ckt-sponsored-box-lost-focus' ">
                    <a href="/products/gamebuilderstudio">
                        <img width="106" height="106" title="GameBuilderStudio" alt="GameBuilderStudio" src="https://discoversdkcdn.azureedge.net/runtimecontent/homepagesponsorsimages/1216.png?v131383756128995161" />
                    </a>
                </div>
                <div ng-init="SponsoredSelectedProductName=''" ng-mouseenter="SponsoredSelectedProductName='Face Plus Plus'"
                     ng-mouseleave="SponsoredSelectedProductName=''"
                     ng-class="SponsoredSelectedProductName == '' || SponsoredSelectedProductName == 'Face Plus Plus' ? 'ckt-sponsored-box' : 'ckt-sponsored-box-lost-focus' ">
                    <a href="/products/face-plus-plus">
                        <img width="106" height="106" title="Face Plus Plus" alt="Face Plus Plus" src="https://discoversdkcdn.azureedge.net/runtimecontent/homepagesponsorsimages/1939.png?v131383764203323632" />
                    </a>
                </div>
                <div ng-init="SponsoredSelectedProductName=''" ng-mouseenter="SponsoredSelectedProductName='KeyLines SDK'"
                     ng-mouseleave="SponsoredSelectedProductName=''"
                     ng-class="SponsoredSelectedProductName == '' || SponsoredSelectedProductName == 'KeyLines SDK' ? 'ckt-sponsored-box' : 'ckt-sponsored-box-lost-focus' ">
                    <a href="/products/keylines-sdk">
                        <img width="106" height="106" title="KeyLines SDK" alt="KeyLines SDK" src="https://discoversdkcdn.azureedge.net/runtimecontent/homepagesponsorsimages/1713.png?v131383719358979093" />
                    </a>
                </div>
                <div ng-init="SponsoredSelectedProductName=''" ng-mouseenter="SponsoredSelectedProductName='Sencha Touch'"
                     ng-mouseleave="SponsoredSelectedProductName=''"
                     ng-class="SponsoredSelectedProductName == '' || SponsoredSelectedProductName == 'Sencha Touch' ? 'ckt-sponsored-box' : 'ckt-sponsored-box-lost-focus' ">
                    <a href="/products/sencha-touch">
                        <img width="106" height="106" title="Sencha Touch" alt="Sencha Touch" src="https://discoversdkcdn.azureedge.net/runtimecontent/homepagesponsorsimages/1150.png?v131383719359604112" />
                    </a>
                </div>
                <div ng-init="SponsoredSelectedProductName=''" ng-mouseenter="SponsoredSelectedProductName='BuildFire'"
                     ng-mouseleave="SponsoredSelectedProductName=''"
                     ng-class="SponsoredSelectedProductName == '' || SponsoredSelectedProductName == 'BuildFire' ? 'ckt-sponsored-box' : 'ckt-sponsored-box-lost-focus' ">
                    <a href="/products/buildfire">
                        <img width="106" height="106" title="BuildFire" alt="BuildFire" src="https://discoversdkcdn.azureedge.net/runtimecontent/homepagesponsorsimages/1154.png?v131383789321415420" />
                    </a>
                </div>
                <div ng-init="SponsoredSelectedProductName=''" ng-mouseenter="SponsoredSelectedProductName='Kony mobility-platform'"
                     ng-mouseleave="SponsoredSelectedProductName=''"
                     ng-class="SponsoredSelectedProductName == '' || SponsoredSelectedProductName == 'Kony mobility-platform' ? 'ckt-sponsored-box' : 'ckt-sponsored-box-lost-focus' ">
                    <a href="/products/kony-mobility_platform">
                        <img width="106" height="106" title="Kony mobility-platform" alt="Kony mobility-platform" src="https://discoversdkcdn.azureedge.net/runtimecontent/homepagesponsorsimages/1177.png?v131383795126948651" />
                    </a>
                </div>
                <div ng-init="SponsoredSelectedProductName=''" ng-mouseenter="SponsoredSelectedProductName='PDF Xpress'"
                     ng-mouseleave="SponsoredSelectedProductName=''"
                     ng-class="SponsoredSelectedProductName == '' || SponsoredSelectedProductName == 'PDF Xpress' ? 'ckt-sponsored-box' : 'ckt-sponsored-box-lost-focus' ">
                    <a href="/products/pdf-xpress">
                        <img width="106" height="106" title="PDF Xpress" alt="PDF Xpress" src="https://discoversdkcdn.azureedge.net/runtimecontent/homepagesponsorsimages/1020.png?v131401042855517697" />
                    </a>
                </div>

    </div>
</div>

           
             <div class="ckt-home-sponsored-left-arrow" ng-class="{'ckt-scroll-disabled' : !SponsoredViewModel.ScrollSponsoredLeftEnabled}" 
                 ng-click="SponsoredMethods.SetContainerScrollLeft()" ></div>
           
             <div class="ckt-home-sponsored-right-arrow" ng-class="{'ckt-scroll-disabled' : !SponsoredViewModel.ScrollSponsoredRightEnabled}" 
                 ng-click="SponsoredMethods.SetContainerScrollRight()"></div>
            

            
            
            <div class="ckt-desktop">
                <hr class="ckt-part-sep" />
               
                <h2 class="ckt-home-title">Featured tools</h2>

                <div class="ckt-home-featured-container" id="HomePageFeaturedTiles">
            <div class="ckt-home-featured-box" id="featured0" ng-class="HomePageMethods.IsFeaturedBoxOnFocus(0)" ng-mouseenter="HomePageViewModel.MouseInFeaturedBox[0]=true" ng-mouseleave="HomePageViewModel.MouseInFeaturedBox[0]=false" >
                

<div class="ckt-special-offer-stamp ckt-hide"></div>

<div class="ckt-home-featured-img">
    <a href="/products/devexpress">
        <img width="270" height="auto" src="https://discoversdkcdn.azureedge.net/runtimecontent/homepagefeaturedimages/27.png?v130990502723628923" alt="Devexpress Controls App" />
    </a>
</div>

<div class="ckt-home-featured-details">
    <div class="ckt-home-featured-details-grade">
        <a href="/products/devexpress#/reviews">
            Excellent 10.0
        </a>
    </div>

    <div class="ckt-home-featured-details-name-container">
         <a class="ckt-fake-class-video-icon ckt-hide" href="/products/devexpress#/video/autoplay">
             <i class="ckt-featured-box-video-icon"></i>
         </a>
        

        <div class="ckt-home-featured-details-name">

            <a href="/products/devexpress">
                Devexpress
            </a>

        </div>

        <a class="ckt-fake-class-product-text" href="/products/devexpress">
            <p>GUI components for .NET</p>
        </a>

    </div>


   

   
    <div class="ckt-fake-class-featured-details-icons-container ckt-home-featured-details-icons-container-no-special-offer">
        <span class="ckt-fake-class-dynamic-content">
        <a href="/products/devexpress#/special" class="ckt-home-featured-details-icon ckt-icon-special-offer tooltips ckt-hide" ng-click="Special('Devexpress')"><span>Special Offer</span></a>

        <a ng-click="Save('27')" class="ckt-home-featured-details-icon ckt-icon-save tooltips" 
           ng-class="{'ckt-saved':LoggedInUserInfo.SavedInfo && LoggedInUserInfo.SavedInfo.indexOf('27'.toString())!=-1}">
            <span ng-hide="LoggedInUserInfo.SavedInfo && LoggedInUserInfo.SavedInfo.indexOf('27'.toString())!=-1">Save</span>
            <span ng-show="LoggedInUserInfo.SavedInfo && LoggedInUserInfo.SavedInfo.indexOf('27'.toString())!=-1">Unsave</span>
        </a>
        <a ng-click="Compare('27')" class="ckt-home-featured-details-icon ckt-icon-compare tooltips"><span>Compare</span></a>
        </span>
        
    </div>
    <div class="ckt-home-featured-details-learn-more">
        <a class="ckt-btn ckt-orange" href="/products/devexpress">LEARN MORE</a>
    </div>
</div>


<div class="ckt-home-featured-stars-zone">
    <div class="ckt-home-featured-small-logo">
        <a href="/products/devexpress">
            <img width="36" height="36" src="https://discoversdkcdn.azureedge.net/runtimecontent/companyfiles/75/27/logo.png?v130862771275724284)" alt="Devexpress"/>
        </a>
    </div>
    <div class="ckt-home-featured-product-name-container">
        <div class="ckt-home-featured-product-name">
            <a class="ckt-fake-class-video-icon ckt-hide" href="/products/devexpress#/video/autoplay">
                    <i class="ckt-home-featured-product-name-video-icon"></i>
            </a>
           
            <a  class="ckt-fake-class-product-name" href="/products/devexpress">
                Devexpress
            </a>
        </div>
        <div class="ckt-home-featured-category-name">
            <a href="/categories/controls" title="Controls">Controls</a>
        </div>
    </div>
    <div class="ckt-home-featured-stars">
        <a href="/products/devexpress#/reviews">
            <i class="ckt-icon ckt-small-stars ckt-stars ckt-stars-50"></i>
                <span class="ckt-rating">(2 Ratings)</span>
        </a>
    </div>
</div>




;
            </div>
            <div class="ckt-home-featured-box" id="featured1" ng-class="HomePageMethods.IsFeaturedBoxOnFocus(1)" ng-mouseenter="HomePageViewModel.MouseInFeaturedBox[1]=true" ng-mouseleave="HomePageViewModel.MouseInFeaturedBox[1]=false" >
                

<div class="ckt-special-offer-stamp ckt-hide"></div>

<div class="ckt-home-featured-img">
    <a href="/products/sapera™-vision-software">
        <img width="270" height="auto" src="https://discoversdkcdn.azureedge.net/runtimecontent/companyfiles/5352/1576/site-screenshot.png?v131047784294807341" alt="Sapera™ Vision Software Graphics and Image Processing App" />
    </a>
</div>

<div class="ckt-home-featured-details">
    <div class="ckt-home-featured-details-grade">
        <a href="/products/sapera™-vision-software#/reviews">
            Excellent 10.0
        </a>
    </div>

    <div class="ckt-home-featured-details-name-container">
         <a class="ckt-fake-class-video-icon ckt-hide" href="/products/sapera™-vision-software#/video/autoplay">
             <i class="ckt-featured-box-video-icon"></i>
         </a>
        

        <div class="ckt-home-featured-details-name">

            <a href="/products/sapera™-vision-software">
                Sapera™ Vision Soft...
            </a>

        </div>

        <a class="ckt-fake-class-product-text" href="/products/sapera™-vision-software">
            <p>Image Processing</p>
        </a>

    </div>


   

   
    <div class="ckt-fake-class-featured-details-icons-container ckt-home-featured-details-icons-container-no-special-offer">
        <span class="ckt-fake-class-dynamic-content">
        <a href="/products/sapera™-vision-software#/special" class="ckt-home-featured-details-icon ckt-icon-special-offer tooltips ckt-hide" ng-click="Special('Sapera™ Vision Software')"><span>Special Offer</span></a>

        <a ng-click="Save('1576')" class="ckt-home-featured-details-icon ckt-icon-save tooltips" 
           ng-class="{'ckt-saved':LoggedInUserInfo.SavedInfo && LoggedInUserInfo.SavedInfo.indexOf('1576'.toString())!=-1}">
            <span ng-hide="LoggedInUserInfo.SavedInfo && LoggedInUserInfo.SavedInfo.indexOf('1576'.toString())!=-1">Save</span>
            <span ng-show="LoggedInUserInfo.SavedInfo && LoggedInUserInfo.SavedInfo.indexOf('1576'.toString())!=-1">Unsave</span>
        </a>
        <a ng-click="Compare('1576')" class="ckt-home-featured-details-icon ckt-icon-compare tooltips"><span>Compare</span></a>
        </span>
        
    </div>
    <div class="ckt-home-featured-details-learn-more">
        <a class="ckt-btn ckt-orange" href="/products/sapera™-vision-software">LEARN MORE</a>
    </div>
</div>


<div class="ckt-home-featured-stars-zone">
    <div class="ckt-home-featured-small-logo">
        <a href="/products/sapera™-vision-software">
            <img width="36" height="36" src="https://discoversdkcdn.azureedge.net/runtimecontent/companyfiles/5352/1576/logo.png?v130971442653204923)" alt="Sapera™ Vision Software"/>
        </a>
    </div>
    <div class="ckt-home-featured-product-name-container">
        <div class="ckt-home-featured-product-name">
            <a class="ckt-fake-class-video-icon ckt-hide" href="/products/sapera™-vision-software#/video/autoplay">
                    <i class="ckt-home-featured-product-name-video-icon"></i>
            </a>
           
            <a  class="ckt-fake-class-product-name" href="/products/sapera™-vision-software">
                Sapera™ Vision S...
            </a>
        </div>
        <div class="ckt-home-featured-category-name">
            <a href="/categories/graphics-and-image-processing" title="Graphics and Image Processing">Graphics and Image Pro...</a>
        </div>
    </div>
    <div class="ckt-home-featured-stars">
        <a href="/products/sapera™-vision-software#/reviews">
            <i class="ckt-icon ckt-small-stars ckt-stars ckt-stars-50"></i>
                <span class="ckt-rating">(1 Rating)</span>
        </a>
    </div>
</div>




;
            </div>
            <div class="ckt-home-featured-box" id="featured2" ng-class="HomePageMethods.IsFeaturedBoxOnFocus(2)" ng-mouseenter="HomePageViewModel.MouseInFeaturedBox[2]=true" ng-mouseleave="HomePageViewModel.MouseInFeaturedBox[2]=false" >
                

<div class="ckt-special-offer-stamp ckt-hide"></div>

<div class="ckt-home-featured-img">
    <a href="/products/realsense-sdk">
        <img width="270" height="auto" src="https://discoversdkcdn.azureedge.net/runtimecontent/companyfiles/5413/1624/site-screenshot.png?v131047925845347886" alt="RealSense SDK Speech and Voice Recognition App" />
    </a>
</div>

<div class="ckt-home-featured-details">
    <div class="ckt-home-featured-details-grade">
        <a href="/products/realsense-sdk#/reviews">
            Excellent 10.0
        </a>
    </div>

    <div class="ckt-home-featured-details-name-container">
         <a class="ckt-fake-class-video-icon ckt-hide" href="/products/realsense-sdk#/video/autoplay">
             <i class="ckt-featured-box-video-icon"></i>
         </a>
        

        <div class="ckt-home-featured-details-name">

            <a href="/products/realsense-sdk">
                RealSense SDK
            </a>

        </div>

        <a class="ckt-fake-class-product-text" href="/products/realsense-sdk">
            <p>Speech recognition and more...</p>
        </a>

    </div>


   

   
    <div class="ckt-fake-class-featured-details-icons-container ckt-home-featured-details-icons-container-no-special-offer">
        <span class="ckt-fake-class-dynamic-content">
        <a href="/products/realsense-sdk#/special" class="ckt-home-featured-details-icon ckt-icon-special-offer tooltips ckt-hide" ng-click="Special('RealSense SDK')"><span>Special Offer</span></a>

        <a ng-click="Save('1624')" class="ckt-home-featured-details-icon ckt-icon-save tooltips" 
           ng-class="{'ckt-saved':LoggedInUserInfo.SavedInfo && LoggedInUserInfo.SavedInfo.indexOf('1624'.toString())!=-1}">
            <span ng-hide="LoggedInUserInfo.SavedInfo && LoggedInUserInfo.SavedInfo.indexOf('1624'.toString())!=-1">Save</span>
            <span ng-show="LoggedInUserInfo.SavedInfo && LoggedInUserInfo.SavedInfo.indexOf('1624'.toString())!=-1">Unsave</span>
        </a>
        <a ng-click="Compare('1624')" class="ckt-home-featured-details-icon ckt-icon-compare tooltips"><span>Compare</span></a>
        </span>
        
    </div>
    <div class="ckt-home-featured-details-learn-more">
        <a class="ckt-btn ckt-orange" href="/products/realsense-sdk">LEARN MORE</a>
    </div>
</div>


<div class="ckt-home-featured-stars-zone">
    <div class="ckt-home-featured-small-logo">
        <a href="/products/realsense-sdk">
            <img width="36" height="36" src="https://discoversdkcdn.azureedge.net/runtimecontent/companyfiles/5413/1624/logo.png?v130971506193118204)" alt="RealSense SDK"/>
        </a>
    </div>
    <div class="ckt-home-featured-product-name-container">
        <div class="ckt-home-featured-product-name">
            <a class="ckt-fake-class-video-icon ckt-hide" href="/products/realsense-sdk#/video/autoplay">
                    <i class="ckt-home-featured-product-name-video-icon"></i>
            </a>
           
            <a  class="ckt-fake-class-product-name" href="/products/realsense-sdk">
                RealSense SDK
            </a>
        </div>
        <div class="ckt-home-featured-category-name">
            <a href="/categories/speech-and-voice-recognition" title="Speech and Voice Recognition">Speech and Voice Recog...</a>
        </div>
    </div>
    <div class="ckt-home-featured-stars">
        <a href="/products/realsense-sdk#/reviews">
            <i class="ckt-icon ckt-small-stars ckt-stars ckt-stars-50"></i>
                <span class="ckt-rating">(1 Rating)</span>
        </a>
    </div>
</div>




;
            </div>
            <div class="ckt-home-featured-box" id="featured3" ng-class="HomePageMethods.IsFeaturedBoxOnFocus(3)" ng-mouseenter="HomePageViewModel.MouseInFeaturedBox[3]=true" ng-mouseleave="HomePageViewModel.MouseInFeaturedBox[3]=false" >
                

<div class="ckt-special-offer-stamp ckt-hide"></div>

<div class="ckt-home-featured-img">
    <a href="/products/visualscraper">
        <img width="270" height="auto" src="https://discoversdkcdn.azureedge.net/runtimecontent/companyfiles/6536/2927/site-screenshot.png?v131163366722287160" alt="VisualScraper Scraping App" />
    </a>
</div>

<div class="ckt-home-featured-details">
    <div class="ckt-home-featured-details-grade">
        <a href="/products/visualscraper#/reviews">
            Rate Now
        </a>
    </div>

    <div class="ckt-home-featured-details-name-container">
         <a class="ckt-fake-class-video-icon ckt-hide" href="/products/visualscraper#/video/autoplay">
             <i class="ckt-featured-box-video-icon"></i>
         </a>
        

        <div class="ckt-home-featured-details-name">

            <a href="/products/visualscraper">
                VisualScraper
            </a>

        </div>

        <a class="ckt-fake-class-product-text" href="/products/visualscraper">
            <p>Web scraping without programming knowledge</p>
        </a>

    </div>


   

   
    <div class="ckt-fake-class-featured-details-icons-container ckt-home-featured-details-icons-container-no-special-offer">
        <span class="ckt-fake-class-dynamic-content">
        <a href="/products/visualscraper#/special" class="ckt-home-featured-details-icon ckt-icon-special-offer tooltips ckt-hide" ng-click="Special('VisualScraper')"><span>Special Offer</span></a>

        <a ng-click="Save('2927')" class="ckt-home-featured-details-icon ckt-icon-save tooltips" 
           ng-class="{'ckt-saved':LoggedInUserInfo.SavedInfo && LoggedInUserInfo.SavedInfo.indexOf('2927'.toString())!=-1}">
            <span ng-hide="LoggedInUserInfo.SavedInfo && LoggedInUserInfo.SavedInfo.indexOf('2927'.toString())!=-1">Save</span>
            <span ng-show="LoggedInUserInfo.SavedInfo && LoggedInUserInfo.SavedInfo.indexOf('2927'.toString())!=-1">Unsave</span>
        </a>
        <a ng-click="Compare('2927')" class="ckt-home-featured-details-icon ckt-icon-compare tooltips"><span>Compare</span></a>
        </span>
        
    </div>
    <div class="ckt-home-featured-details-learn-more">
        <a class="ckt-btn ckt-orange" href="/products/visualscraper">LEARN MORE</a>
    </div>
</div>


<div class="ckt-home-featured-stars-zone">
    <div class="ckt-home-featured-small-logo">
        <a href="/products/visualscraper">
            <img width="36" height="36" src="https://discoversdkcdn.azureedge.net/runtimecontent/companyfiles/6536/2927/logo.png?v131159006580091790)" alt="VisualScraper"/>
        </a>
    </div>
    <div class="ckt-home-featured-product-name-container">
        <div class="ckt-home-featured-product-name">
            <a class="ckt-fake-class-video-icon ckt-hide" href="/products/visualscraper#/video/autoplay">
                    <i class="ckt-home-featured-product-name-video-icon"></i>
            </a>
           
            <a  class="ckt-fake-class-product-name" href="/products/visualscraper">
                VisualScraper
            </a>
        </div>
        <div class="ckt-home-featured-category-name">
            <a href="/categories/scraping" title="Scraping">Scraping</a>
        </div>
    </div>
    <div class="ckt-home-featured-stars">
        <a href="/products/visualscraper#/reviews">
            <i class="ckt-icon ckt-small-stars ckt-stars ckt-stars-0"></i>
                <span class="ckt-rating">(0 Ratings)</span>
        </a>
    </div>
</div>




;
            </div>
            <div class="ckt-home-featured-box" id="featured4" ng-class="HomePageMethods.IsFeaturedBoxOnFocus(4)" ng-mouseenter="HomePageViewModel.MouseInFeaturedBox[4]=true" ng-mouseleave="HomePageViewModel.MouseInFeaturedBox[4]=false" >
                

<div class="ckt-special-offer-stamp ckt-hide"></div>

<div class="ckt-home-featured-img">
    <a href="/products/80legs">
        <img width="270" height="auto" src="https://discoversdkcdn.azureedge.net/runtimecontent/homepagefeaturedimages/2661.png?v131625061609666133" alt="80legs Scraping App" />
    </a>
</div>

<div class="ckt-home-featured-details">
    <div class="ckt-home-featured-details-grade">
        <a href="/products/80legs#/reviews">
            Rate Now
        </a>
    </div>

    <div class="ckt-home-featured-details-name-container">
         <a class="ckt-fake-class-video-icon ckt-hide" href="/products/80legs#/video/autoplay">
             <i class="ckt-featured-box-video-icon"></i>
         </a>
        

        <div class="ckt-home-featured-details-name">

            <a href="/products/80legs">
                80legs
            </a>

        </div>

        <a class="ckt-fake-class-product-text" href="/products/80legs">
            <p>Custom Web Scraping &amp; Powerful Web Crawling</p>
        </a>

    </div>


   

   
    <div class="ckt-fake-class-featured-details-icons-container ckt-home-featured-details-icons-container-no-special-offer">
        <span class="ckt-fake-class-dynamic-content">
        <a href="/products/80legs#/special" class="ckt-home-featured-details-icon ckt-icon-special-offer tooltips ckt-hide" ng-click="Special('80legs')"><span>Special Offer</span></a>

        <a ng-click="Save('2661')" class="ckt-home-featured-details-icon ckt-icon-save tooltips" 
           ng-class="{'ckt-saved':LoggedInUserInfo.SavedInfo && LoggedInUserInfo.SavedInfo.indexOf('2661'.toString())!=-1}">
            <span ng-hide="LoggedInUserInfo.SavedInfo && LoggedInUserInfo.SavedInfo.indexOf('2661'.toString())!=-1">Save</span>
            <span ng-show="LoggedInUserInfo.SavedInfo && LoggedInUserInfo.SavedInfo.indexOf('2661'.toString())!=-1">Unsave</span>
        </a>
        <a ng-click="Compare('2661')" class="ckt-home-featured-details-icon ckt-icon-compare tooltips"><span>Compare</span></a>
        </span>
        
    </div>
    <div class="ckt-home-featured-details-learn-more">
        <a class="ckt-btn ckt-orange" href="/products/80legs">LEARN MORE</a>
    </div>
</div>


<div class="ckt-home-featured-stars-zone">
    <div class="ckt-home-featured-small-logo">
        <a href="/products/80legs">
            <img width="36" height="36" src="https://discoversdkcdn.azureedge.net/runtimecontent/companyfiles/6515/2661/logo.png?v131157235266476301)" alt="80legs"/>
        </a>
    </div>
    <div class="ckt-home-featured-product-name-container">
        <div class="ckt-home-featured-product-name">
            <a class="ckt-fake-class-video-icon ckt-hide" href="/products/80legs#/video/autoplay">
                    <i class="ckt-home-featured-product-name-video-icon"></i>
            </a>
           
            <a  class="ckt-fake-class-product-name" href="/products/80legs">
                80legs
            </a>
        </div>
        <div class="ckt-home-featured-category-name">
            <a href="/categories/scraping" title="Scraping">Scraping</a>
        </div>
    </div>
    <div class="ckt-home-featured-stars">
        <a href="/products/80legs#/reviews">
            <i class="ckt-icon ckt-small-stars ckt-stars ckt-stars-0"></i>
                <span class="ckt-rating">(0 Ratings)</span>
        </a>
    </div>
</div>




;
            </div>
            <div class="ckt-home-featured-box" id="featured5" ng-class="HomePageMethods.IsFeaturedBoxOnFocus(5)" ng-mouseenter="HomePageViewModel.MouseInFeaturedBox[5]=true" ng-mouseleave="HomePageViewModel.MouseInFeaturedBox[5]=false" >
                

<div class="ckt-special-offer-stamp ckt-hide"></div>

<div class="ckt-home-featured-img">
    <a href="/products/webix-ui-library">
        <img width="270" height="auto" src="https://discoversdkcdn.azureedge.net/runtimecontent/companyfiles/1153/1253/site-screenshot.png?v131047635258359951" alt="Webix UI library UI Frameworks App" />
    </a>
</div>

<div class="ckt-home-featured-details">
    <div class="ckt-home-featured-details-grade">
        <a href="/products/webix-ui-library#/reviews">
            Excellent 9.4
        </a>
    </div>

    <div class="ckt-home-featured-details-name-container">
         <a class="ckt-fake-class-video-icon ckt-hide" href="/products/webix-ui-library#/video/autoplay">
             <i class="ckt-featured-box-video-icon"></i>
         </a>
        

        <div class="ckt-home-featured-details-name">

            <a href="/products/webix-ui-library">
                Webix UI library
            </a>

        </div>

        <a class="ckt-fake-class-product-text" href="/products/webix-ui-library">
            <p>JavaScript library for developing mobile and desktop web applications</p>
        </a>

    </div>


   

   
    <div class="ckt-fake-class-featured-details-icons-container ckt-home-featured-details-icons-container-no-special-offer">
        <span class="ckt-fake-class-dynamic-content">
        <a href="/products/webix-ui-library#/special" class="ckt-home-featured-details-icon ckt-icon-special-offer tooltips ckt-hide" ng-click="Special('Webix UI library')"><span>Special Offer</span></a>

        <a ng-click="Save('1253')" class="ckt-home-featured-details-icon ckt-icon-save tooltips" 
           ng-class="{'ckt-saved':LoggedInUserInfo.SavedInfo && LoggedInUserInfo.SavedInfo.indexOf('1253'.toString())!=-1}">
            <span ng-hide="LoggedInUserInfo.SavedInfo && LoggedInUserInfo.SavedInfo.indexOf('1253'.toString())!=-1">Save</span>
            <span ng-show="LoggedInUserInfo.SavedInfo && LoggedInUserInfo.SavedInfo.indexOf('1253'.toString())!=-1">Unsave</span>
        </a>
        <a ng-click="Compare('1253')" class="ckt-home-featured-details-icon ckt-icon-compare tooltips"><span>Compare</span></a>
        </span>
        
    </div>
    <div class="ckt-home-featured-details-learn-more">
        <a class="ckt-btn ckt-orange" href="/products/webix-ui-library">LEARN MORE</a>
    </div>
</div>


<div class="ckt-home-featured-stars-zone">
    <div class="ckt-home-featured-small-logo">
        <a href="/products/webix-ui-library">
            <img width="36" height="36" src="https://discoversdkcdn.azureedge.net/runtimecontent/companyfiles/1153/1253/logo.png?v131273910743884508)" alt="Webix UI library"/>
        </a>
    </div>
    <div class="ckt-home-featured-product-name-container">
        <div class="ckt-home-featured-product-name">
            <a class="ckt-fake-class-video-icon ckt-hide" href="/products/webix-ui-library#/video/autoplay">
                    <i class="ckt-home-featured-product-name-video-icon"></i>
            </a>
           
            <a  class="ckt-fake-class-product-name" href="/products/webix-ui-library">
                Webix UI library
            </a>
        </div>
        <div class="ckt-home-featured-category-name">
            <a href="/categories/ui-frameworks" title="UI Frameworks">UI Frameworks</a>
        </div>
    </div>
    <div class="ckt-home-featured-stars">
        <a href="/products/webix-ui-library#/reviews">
            <i class="ckt-icon ckt-small-stars ckt-stars ckt-stars-45"></i>
                <span class="ckt-rating">(6 Ratings)</span>
        </a>
    </div>
</div>




;
            </div>
            <div class="ckt-home-featured-box" id="featured6" ng-class="HomePageMethods.IsFeaturedBoxOnFocus(6)" ng-mouseenter="HomePageViewModel.MouseInFeaturedBox[6]=true" ng-mouseleave="HomePageViewModel.MouseInFeaturedBox[6]=false" >
                

<div class="ckt-special-offer-stamp ckt-hide"></div>

<div class="ckt-home-featured-img">
    <a href="/products/infragistics-toolkit">
        <img width="270" height="auto" src="https://discoversdkcdn.azureedge.net/runtimecontent/homepagefeaturedimages/1023.png?v131020793046547009" alt="Infragistics ToolKit Controls App" />
    </a>
</div>

<div class="ckt-home-featured-details">
    <div class="ckt-home-featured-details-grade">
        <a href="/products/infragistics-toolkit#/reviews">
            Very Good 8.6
        </a>
    </div>

    <div class="ckt-home-featured-details-name-container">
         <a class="ckt-fake-class-video-icon ckt-hide" href="/products/infragistics-toolkit#/video/autoplay">
             <i class="ckt-featured-box-video-icon"></i>
         </a>
        

        <div class="ckt-home-featured-details-name">

            <a href="/products/infragistics-toolkit">
                Infragistics ToolKi...
            </a>

        </div>

        <a class="ckt-fake-class-product-text" href="/products/infragistics-toolkit">
            <p>Web &amp; Mobile controls</p>
        </a>

    </div>


   

   
    <div class="ckt-fake-class-featured-details-icons-container ckt-home-featured-details-icons-container-no-special-offer">
        <span class="ckt-fake-class-dynamic-content">
        <a href="/products/infragistics-toolkit#/special" class="ckt-home-featured-details-icon ckt-icon-special-offer tooltips ckt-hide" ng-click="Special('Infragistics ToolKit')"><span>Special Offer</span></a>

        <a ng-click="Save('1023')" class="ckt-home-featured-details-icon ckt-icon-save tooltips" 
           ng-class="{'ckt-saved':LoggedInUserInfo.SavedInfo && LoggedInUserInfo.SavedInfo.indexOf('1023'.toString())!=-1}">
            <span ng-hide="LoggedInUserInfo.SavedInfo && LoggedInUserInfo.SavedInfo.indexOf('1023'.toString())!=-1">Save</span>
            <span ng-show="LoggedInUserInfo.SavedInfo && LoggedInUserInfo.SavedInfo.indexOf('1023'.toString())!=-1">Unsave</span>
        </a>
        <a ng-click="Compare('1023')" class="ckt-home-featured-details-icon ckt-icon-compare tooltips"><span>Compare</span></a>
        </span>
        
    </div>
    <div class="ckt-home-featured-details-learn-more">
        <a class="ckt-btn ckt-orange" href="/products/infragistics-toolkit">LEARN MORE</a>
    </div>
</div>


<div class="ckt-home-featured-stars-zone">
    <div class="ckt-home-featured-small-logo">
        <a href="/products/infragistics-toolkit">
            <img width="36" height="36" src="https://discoversdkcdn.azureedge.net/runtimecontent/companyfiles/233/1023/logo.png?v131002620165649752)" alt="Infragistics ToolKit"/>
        </a>
    </div>
    <div class="ckt-home-featured-product-name-container">
        <div class="ckt-home-featured-product-name">
            <a class="ckt-fake-class-video-icon ckt-hide" href="/products/infragistics-toolkit#/video/autoplay">
                    <i class="ckt-home-featured-product-name-video-icon"></i>
            </a>
           
            <a  class="ckt-fake-class-product-name" href="/products/infragistics-toolkit">
                Infragistics Too...
            </a>
        </div>
        <div class="ckt-home-featured-category-name">
            <a href="/categories/controls" title="Controls">Controls</a>
        </div>
    </div>
    <div class="ckt-home-featured-stars">
        <a href="/products/infragistics-toolkit#/reviews">
            <i class="ckt-icon ckt-small-stars ckt-stars ckt-stars-45"></i>
                <span class="ckt-rating">(6 Ratings)</span>
        </a>
    </div>
</div>




;
            </div>
            <div class="ckt-home-featured-box" id="featured7" ng-class="HomePageMethods.IsFeaturedBoxOnFocus(7)" ng-mouseenter="HomePageViewModel.MouseInFeaturedBox[7]=true" ng-mouseleave="HomePageViewModel.MouseInFeaturedBox[7]=false" >
                

<div class="ckt-special-offer-stamp ckt-hide"></div>

<div class="ckt-home-featured-img">
    <a href="/products/combit">
        <img width="270" height="auto" src="https://discoversdkcdn.azureedge.net/runtimecontent/homepagefeaturedimages/1269.png?v131020790639029335" alt="Combit Reporting App" />
    </a>
</div>

<div class="ckt-home-featured-details">
    <div class="ckt-home-featured-details-grade">
        <a href="/products/combit#/reviews">
            Excellent 9.2
        </a>
    </div>

    <div class="ckt-home-featured-details-name-container">
         <a class="ckt-fake-class-video-icon ckt-hide" href="/products/combit#/video/autoplay">
             <i class="ckt-featured-box-video-icon"></i>
         </a>
        

        <div class="ckt-home-featured-details-name">

            <a href="/products/combit">
                Combit
            </a>

        </div>

        <a class="ckt-fake-class-product-text" href="/products/combit">
            <p>Reporting tool</p>
        </a>

    </div>


   

   
    <div class="ckt-fake-class-featured-details-icons-container ckt-home-featured-details-icons-container-no-special-offer">
        <span class="ckt-fake-class-dynamic-content">
        <a href="/products/combit#/special" class="ckt-home-featured-details-icon ckt-icon-special-offer tooltips ckt-hide" ng-click="Special('Combit')"><span>Special Offer</span></a>

        <a ng-click="Save('1269')" class="ckt-home-featured-details-icon ckt-icon-save tooltips" 
           ng-class="{'ckt-saved':LoggedInUserInfo.SavedInfo && LoggedInUserInfo.SavedInfo.indexOf('1269'.toString())!=-1}">
            <span ng-hide="LoggedInUserInfo.SavedInfo && LoggedInUserInfo.SavedInfo.indexOf('1269'.toString())!=-1">Save</span>
            <span ng-show="LoggedInUserInfo.SavedInfo && LoggedInUserInfo.SavedInfo.indexOf('1269'.toString())!=-1">Unsave</span>
        </a>
        <a ng-click="Compare('1269')" class="ckt-home-featured-details-icon ckt-icon-compare tooltips"><span>Compare</span></a>
        </span>
        
    </div>
    <div class="ckt-home-featured-details-learn-more">
        <a class="ckt-btn ckt-orange" href="/products/combit">LEARN MORE</a>
    </div>
</div>


<div class="ckt-home-featured-stars-zone">
    <div class="ckt-home-featured-small-logo">
        <a href="/products/combit">
            <img width="36" height="36" src="https://discoversdkcdn.azureedge.net/runtimecontent/companyfiles/1174/1269/logo.png?v131002623815285152)" alt="Combit"/>
        </a>
    </div>
    <div class="ckt-home-featured-product-name-container">
        <div class="ckt-home-featured-product-name">
            <a class="ckt-fake-class-video-icon ckt-hide" href="/products/combit#/video/autoplay">
                    <i class="ckt-home-featured-product-name-video-icon"></i>
            </a>
           
            <a  class="ckt-fake-class-product-name" href="/products/combit">
                Combit
            </a>
        </div>
        <div class="ckt-home-featured-category-name">
            <a href="/categories/reporting" title="Reporting">Reporting</a>
        </div>
    </div>
    <div class="ckt-home-featured-stars">
        <a href="/products/combit#/reviews">
            <i class="ckt-icon ckt-small-stars ckt-stars ckt-stars-45"></i>
                <span class="ckt-rating">(5 Ratings)</span>
        </a>
    </div>
</div>




;
            </div>


</div>



                <span class="ckt-show-all-link">
                    <a href="/featuredtools">Show More Featured</a>
                </span>
               
            </div>
           
            
        </div>

    
        
<div class="ckt-visual-categories-container" id="HomePageVisualCategories">
    <p>Could one of these categories include development tools that can help you?</p>
    <div class="ckt-visual-categories-inner-container" ng-class="IsShowMoreCategories ? 'ckt-open' : 'ckt-close'">
       
                <a href="/categories/gui">
                    <div ng-mouseenter="HomePageViewModel.VisualCategorySelectedProductName='GUI'"
                         ng-mouseleave="HomePageViewModel.VisualCategorySelectedProductName=''"
                         ng-class="HomePageMethods.IsVisualCategoryProductNameSelected('GUI') ? 'ckt-visual-category-box' : 'ckt-visual-category-box-lost-focus'" 
                         class="ckt-visual-category-marketing">
                        <p>GUI</p>
                    </div>
                </a>
                <a href="/categories/multimedia">
                    <div ng-mouseenter="HomePageViewModel.VisualCategorySelectedProductName='Multimedia'"
                         ng-mouseleave="HomePageViewModel.VisualCategorySelectedProductName=''"
                         ng-class="HomePageMethods.IsVisualCategoryProductNameSelected('Multimedia') ? 'ckt-visual-category-box' : 'ckt-visual-category-box-lost-focus'" 
                         class="ckt-visual-category-project">
                        <p>Multimedia</p>
                    </div>
                </a>
                <a href="/categories/web">
                    <div ng-mouseenter="HomePageViewModel.VisualCategorySelectedProductName='Web'"
                         ng-mouseleave="HomePageViewModel.VisualCategorySelectedProductName=''"
                         ng-class="HomePageMethods.IsVisualCategoryProductNameSelected('Web') ? 'ckt-visual-category-box' : 'ckt-visual-category-box-lost-focus'" 
                         class="ckt-visual-category-finance">
                        <p>Web</p>
                    </div>
                </a>
                <a href="/categories/mobile">
                    <div ng-mouseenter="HomePageViewModel.VisualCategorySelectedProductName='Mobile'"
                         ng-mouseleave="HomePageViewModel.VisualCategorySelectedProductName=''"
                         ng-class="HomePageMethods.IsVisualCategoryProductNameSelected('Mobile') ? 'ckt-visual-category-box' : 'ckt-visual-category-box-lost-focus'" 
                         class="ckt-visual-category-measure">
                        <p>Mobile</p>
                    </div>
                </a>
                <a href="/categories/data-handling">
                    <div ng-mouseenter="HomePageViewModel.VisualCategorySelectedProductName='Data Handling'"
                         ng-mouseleave="HomePageViewModel.VisualCategorySelectedProductName=''"
                         ng-class="HomePageMethods.IsVisualCategoryProductNameSelected('Data Handling') ? 'ckt-visual-category-box' : 'ckt-visual-category-box-lost-focus'" 
                         class="ckt-visual-category-intelligence">
                        <p>Data Handling</p>
                    </div>
                </a>
                <a href="/categories/computer-vision">
                    <div ng-mouseenter="HomePageViewModel.VisualCategorySelectedProductName='Computer Vision'"
                         ng-mouseleave="HomePageViewModel.VisualCategorySelectedProductName=''"
                         ng-class="HomePageMethods.IsVisualCategoryProductNameSelected('Computer Vision') ? 'ckt-visual-category-box' : 'ckt-visual-category-box-lost-focus'" 
                         class="ckt-visual-category-automation">
                        <p>Computer Vision</p>
                    </div>
                </a>
                <a href="/categories/security">
                    <div ng-mouseenter="HomePageViewModel.VisualCategorySelectedProductName='Security'"
                         ng-mouseleave="HomePageViewModel.VisualCategorySelectedProductName=''"
                         ng-class="HomePageMethods.IsVisualCategoryProductNameSelected('Security') ? 'ckt-visual-category-box' : 'ckt-visual-category-box-lost-focus'" 
                         class="ckt-visual-category-help">
                        <p>Security</p>
                    </div>
                </a>
                <a href="/categories/networking">
                    <div ng-mouseenter="HomePageViewModel.VisualCategorySelectedProductName='Networking'"
                         ng-mouseleave="HomePageViewModel.VisualCategorySelectedProductName=''"
                         ng-class="HomePageMethods.IsVisualCategoryProductNameSelected('Networking') ? 'ckt-visual-category-box' : 'ckt-visual-category-box-lost-focus'" 
                         class="ckt-visual-category-applicant">
                        <p>Networking</p>
                    </div>
                </a>

    </div>
</div>   


   
        <div class="ckt-categories-show-more ckt-mobile" ng-init="IsShowMoreCategories = false" ng-click="IsShowMoreCategories = !IsShowMoreCategories">
                            <a ng-hide="IsShowMoreCategories">Show More Categories</a>
                            <a ng-show="IsShowMoreCategories">Show Less Categories</a>
        </div>
    

    <div class="ckt-home-inner-container">
        
        <h2 class="ckt-home-title">RECENT STORIES</h2>
        <div class="ckt-recent-stories-container"  id="HomePageRecentStoriesTiles" ng-swipe-left="HomePageMethods.SwipeLeftStories()" ng-swipe-right="HomePageMethods.SwipeRightStories()">
            <div class="ckt-recent-stories-inner-container">
                        <a href="/blog/top-8-online-python-courses">
                            <div class="ckt-recent-story-box">
                                <img class="ckt-recent-story-box-image" width="360" height="150" alt="Top 8 online Python courses" src="https://discoversdkcdn.azureedge.net/postscontent/course.jpg" />
                                <div class="ckt-recent-story-box-text">Top 8 online Python courses</div>
                                <div class="ckt-recent-story-box-details">
                                    <span>Aaron Raizen</span> | <span>Sep 5, 2017 </span>
                                </div>
                            </div>
                        </a>
                        <a href="/blog/image-recognition-and-tagging-technology-in-2018">
                            <div class="ckt-recent-story-box">
                                <img class="ckt-recent-story-box-image" width="360" height="150" alt="Image Recognition and Tagging Technology in 2018" src="https://discoversdkcdn.azureedge.net/postscontent/Img%20recognition.png" />
                                <div class="ckt-recent-story-box-text">Image Recognition and Tagging Technology in 2018</div>
                                <div class="ckt-recent-story-box-details">
                                    <span>Aaron Raizen</span> | <span>Nov 12, 2017 </span>
                                </div>
                            </div>
                        </a>
                        <a href="/blog/introduction-to-babel">
                            <div class="ckt-recent-story-box">
                                <img class="ckt-recent-story-box-image" width="360" height="150" alt="Introduction to Babel" src="https://discoversdkcdn.azureedge.net/postscontent/babel/introduction%20to%20babel.png" />
                                <div class="ckt-recent-story-box-text">Introduction to Babel</div>
                                <div class="ckt-recent-story-box-details">
                                    <span>Ran Bar-Zik</span> | <span>Dec 6, 2017 </span>
                                </div>
                            </div>
                        </a>

            </div>
            <span class="ckt-show-all-link">
                <a href="/blog">Show All Stories</a>
            </span>
            <ul class="ckt-recent-stories-paging-container ckt-mobile">
                        <li ng-class="{'ckt-current': HomePageViewModel.RecentStoriesCurrentItem == 1}" ng-click="HomePageMethods.RecentStoriesGoToPosition(1)"></li>
                        <li ng-class="{'ckt-current': HomePageViewModel.RecentStoriesCurrentItem == 2}" ng-click="HomePageMethods.RecentStoriesGoToPosition(2)"></li>
                        <li ng-class="{'ckt-current': HomePageViewModel.RecentStoriesCurrentItem == 3}" ng-click="HomePageMethods.RecentStoriesGoToPosition(3)"></li>


            </ul>
</div>

        
        
        <hr class="ckt-part-sep ckt-small-margin" />

        
        <h2 class="ckt-home-title">Recently Reviewed</h2>
<div class="ckt-recent-review-wrapper" id="HomePageRecentReviewsTiles" >
        <div ng-class="1 == 1 ? 'ckt-recent-review-box-left' : 'ckt-recent-review-box-right' " >
            
        <div class="ckt-recent-review-logo">
                <a href="/products/thonny">
                    <img width="40" height="40" alt="Thonny" src="https://discoversdkcdn.azureedge.net/runtimecontent/companyfiles/6662/2326/logo.png?v131141810797808718" />
                </a>
            </div>
            <div class="ckt-recent-review-title">
                <a href="/products/thonny">
                    <span>Thonny</span>
                </a>
                <span class="ckt-recent-review-span"> Review</span>
            </div>
        <div class="ckt-recent-review-details">
            <div class="ckt-recent-review-details-stars">
                    <a href="/products/thonny">
                        <i class="ckt-icon ckt-small-stars ckt-stars ckt-stars-{{5 * 10}}"></i>
                </a>
            </div>
                <div class="ckt-recent-review-details-name">by Aivar Annamaa</div>
                <div class="ckt-recent-review-details-date">Jan 24, 2017</div>
        </div>
        <div class="ckt-recent-review-text-box" ng-init="HomePageMethods.InitRecentReviews(&quot;&lt;a href=\&quot;http://thonny.org\&quot; rel=\&quot;nofollow\&quot; target=\&quot;_blank\&quot;&gt;&lt;/a&gt;Beginner programmers struggle until they learn to see their programs as having syntactic structure and how each element of the program contributes to program&#39;s runtime behaviour. &lt;br/&gt;&lt;br/&gt;Thonny can explain this with intuitive and faithful visualizations.&lt;br/&gt;&quot;)">
                <h3>Thonny reveals to begginers how Python executes their programs</h3>
                <p ckt-show-more ng-model="HomePageViewModel.RecentReviewsText[0]" ckt-count-words="false" ckt-length="HomePageViewModel.ShowMoreLength" ckt-more-label="Read&nbsp;more" ckt-less-label="Show&nbsp;Less"></p>
        </div>
    </div>
        <div ng-class="2 == 1 ? 'ckt-recent-review-box-left' : 'ckt-recent-review-box-right' " >
            
        <div class="ckt-recent-review-logo">
                <a href="/products/katalon-studio">
                    <img width="40" height="40" alt="Katalon Studio" src="https://discoversdkcdn.azureedge.net/runtimecontent/companyfiles/6936/3365/logo.png?v131266600288910853" />
                </a>
            </div>
            <div class="ckt-recent-review-title">
                <a href="/products/katalon-studio">
                    <span>KMS Technology</span>
                </a>
                <span class="ckt-recent-review-span"> Review</span>
            </div>
        <div class="ckt-recent-review-details">
            <div class="ckt-recent-review-details-stars">
                    <a href="/products/katalon-studio">
                        <i class="ckt-icon ckt-small-stars ckt-stars ckt-stars-{{5 * 10}}"></i>
                </a>
            </div>
                <div class="ckt-recent-review-details-name">by To&#224;n Nguyễn</div>
                <div class="ckt-recent-review-details-date">Jan 12, 2017</div>
        </div>
        <div class="ckt-recent-review-text-box" ng-init="HomePageMethods.InitRecentReviews(&quot;&lt;div&gt;- Free tool with friendly user interface and easy to use.&amp;#160;&lt;/div&gt;&lt;div&gt;- Have both manual and script mode.&amp;#160;&lt;/div&gt;&lt;div&gt;- Web record function works well on most Website (I use it with Chrome and IE).&lt;br/&gt;&lt;/div&gt;&lt;div&gt;However:&lt;/div&gt;&lt;div&gt;- Not very supportive documentation, take time to read and explore.&amp;#160;&lt;/div&gt;&lt;div&gt;- Mobile testing take time to capture and write code.&lt;/div&gt;&lt;div&gt;Most of project I have been been through are not too big to make full use of this automation tool. However, I think it would be very useful for big project which need a large QA team. The idea is not really new but has good prospects, worth to be recommended.&lt;/div&gt;&quot;)">
                <h3>Useful automation testing tool</h3>
                <p ckt-show-more ng-model="HomePageViewModel.RecentReviewsText[1]" ckt-count-words="false" ckt-length="HomePageViewModel.ShowMoreLength" ckt-more-label="Read&nbsp;more" ckt-less-label="Show&nbsp;Less"></p>
        </div>
    </div>
   
</div>
        
        </div>

        
        
  
        <div class="ckt-why-discover-container" id="WhyDiscover">
            <div class="ckt-why-discover-inner-container">
                <p>Why use DiscoverSdk?</p>
                <div class="ckt-why-discover-box">
                    <div class="ckt-why-discover-box-business"></div>
                    <div class="ckt-why-discover-box-text">
                        <span>
                            2,500+ <br />
                            Developers tools
                        </span>
                    </div>
                    
                </div>
                <div class="ckt-why-discover-box">
                    <div class="ckt-why-discover-box-research"></div>
                    <div class="ckt-why-discover-box-text">
                        <span>
                            Easily discover and research developers tools
                        </span>
                    </div>
                </div>
                <div class="ckt-why-discover-box">
                    <div class="ckt-why-discover-box-review"></div>
                    <div class="ckt-why-discover-box-text">
                        <span>
                        Unbiased reviews
                        </span>
                    </div>
                </div>
                <div class="ckt-why-discover-box">
                    <div class="ckt-why-discover-box-free"></div>
                    <div class="ckt-why-discover-box-text">
                        <span>
                            Free information <br />
                            and resources
                        </span>
                    </div>
                    
                </div>
            </div>
        </div> 
    
    
        <div class="ckt-home-inner-container" ng-show="HasExperts===true">
            <h2 class="ckt-home-title">Top DiscoverSDK Experts</h2>
            
<div class="ckt-expert-full-container" id="ExpertsList" ng-init="HasExperts=false">
        <div class="ckt-expert-container" ng-init="HasExperts=true">
            <a href="/expert/activity/5">
                <div class="ckt-expert-rank-title ckt-silver"></div>
            </a>
            <img alt="User photo" class="ckt-expert-pic" width="80" height="80" src="https://discoversdkcdn.azureedge.net/runtimecontent/usersfiles/profilepictures/7acc6d56-c595-4eff-bf43-1ff6f8cf4ba9.png?v131166235154437799" />
            <div class="ckt-expert-rating-container">
                <span class="ckt-rating-icon"></span>
                <span class="ckt-rating">3355</span>
            </div>
            <div class="ckt-expert-details">
                <div class="ckt-expert-name">Ashton Torrence</div>

                <div class="ckt-expert-overview">Web and Windows developer</div>
                <div class="ckt-expert-expertise">
GUI | Web and 11 more

            </div>

                <a class="ckt-btn ckt-orange" href="/expert/activity/5">View Profile</a>
            </div>



        </div>
        <div class="ckt-expert-container" ng-init="HasExperts=true">
            <a href="/expert/activity/19">
                <div class="ckt-expert-rank-title ckt-silver"></div>
            </a>
            <img alt="User photo" class="ckt-expert-pic" width="80" height="80" src="https://discoversdkcdn.azureedge.net/runtimecontent/usersfiles/profilepictures/anonymous-user.jpg" />
            <div class="ckt-expert-rating-container">
                <span class="ckt-rating-icon"></span>
                <span class="ckt-rating">3220</span>
            </div>
            <div class="ckt-expert-details">
                <div class="ckt-expert-name">Mendy Bennett</div>

                <div class="ckt-expert-overview">Experienced with Ad network &amp; Ad servers.</div>
                <div class="ckt-expert-expertise">
Mobile | Ad Networks and 1 more

            </div>

                <a class="ckt-btn ckt-orange" href="/expert/activity/19">View Profile</a>
            </div>



        </div>
        <div class="ckt-expert-container" ng-init="HasExperts=true">
            <a href="/expert/activity/17">
                <div class="ckt-expert-rank-title ckt-silver"></div>
            </a>
            <img alt="User photo" class="ckt-expert-pic" width="80" height="80" src="https://discoversdkcdn.azureedge.net/runtimecontent/usersfiles/profilepictures/9bc41e0f-3b36-4133-ba07-4db9407e5086.png?v131187064960498597" />
            <div class="ckt-expert-rating-container">
                <span class="ckt-rating-icon"></span>
                <span class="ckt-rating">3060</span>
            </div>
            <div class="ckt-expert-details">
                <div class="ckt-expert-name">Karen Fitzgerald</div>

                <div class="ckt-expert-overview">7 years in Cross-Platform development.</div>
                <div class="ckt-expert-expertise">
Mobile | Cross Platform Frameworks

            </div>

                <a class="ckt-btn ckt-orange" href="/expert/activity/17">View Profile</a>
            </div>



        </div>
        <div class="ckt-expert-container" ng-init="HasExperts=true">
            <a href="/expert/activity/4">
                <div class="ckt-expert-rank-title ckt-silver"></div>
            </a>
            <img alt="User photo" class="ckt-expert-pic" width="80" height="80" src="https://discoversdkcdn.azureedge.net/runtimecontent/usersfiles/profilepictures/e34c07b3-35c3-474b-9714-cc29cbb1232e.png?v131166236955363846" />
            <div class="ckt-expert-rating-container">
                <span class="ckt-rating-icon"></span>
                <span class="ckt-rating">2340</span>
            </div>
            <div class="ckt-expert-details">
                <div class="ckt-expert-name">Meir Rabinovich</div>

                <div class="ckt-expert-overview">Real time and embedded developer</div>
                <div class="ckt-expert-expertise">
Hardware and RT | General Libraries and 5 more

            </div>

                <a class="ckt-btn ckt-orange" href="/expert/activity/4">View Profile</a>
            </div>



        </div>
</div>




            <span class="ckt-expert-show-all-link">
                <a href="/expert/list">Show All</a>
            </span>

			<h3 class="ckt-expert-subtitle"><b>Interested in becoming a DiscoverSDK Expert?</b>  <a href="/expert/info">Learn more</a> </h3>
        
		</div>
    
    </div>
   
	</div>
	<link href="https://discoversdkcdn.azureedge.net/staticcontent/bundles/home_page_css_files.css?v3.1.6" rel="stylesheet"/>

	<script type="text/javascript" src="https://discoversdkcdn.azureedge.net/staticcontent/bundles/home_page_scripts.js?v3.1.6" defer></script>

                </div>
                <div id="ckt-compare-tool"  ng-controller="CompareToolController" 
                            ng-init="compareToolMethods.InitProductList();" 
                            ng-class="compareToolModel.ShowCompareTool ? 'ckt-is-open' : 'ckt-is-close'">
    <div class="ckt-compare-tool-icon" ng-click="compareToolModel.ShowCompareTool=!compareToolModel.ShowCompareTool;"></div>
    <div class="ckt-popup-wrapper" ng-click="compareToolModel.ShowCompareTool=!compareToolModel.ShowCompareTool;"></div>
    <div class="ckt-compare-tool-wrapper">
        <div class="ckt-close-btn ckt-mobile" ng-click="compareToolModel.ShowCompareTool=!compareToolModel.ShowCompareTool;"><span>X</span></div>
        <h2>Compare Products</h2>
        <p>Select up to <span class="ckt-desktop-inline">three</span> <span class="ckt-mobile-inline">two</span> products to compare by clicking on the compare icon (<i></i>) of each product.</p>
        <span class="ckt-error" ng-show="compareToolModel.Error">{{compareToolModel.Error}}</span>
        <h3>Now comparing:</h3>
        <div class="ckt-products-list" ng-hide="compareToolModel.ProductNamesModel.length==0">
            <div ng-repeat="product in compareToolModel.ProductNamesModel">{{product.ProductName | createSubstring:25}} <a ng-click="compareToolMethods.RemoveFromCompareList(product.ProductId)">X</a></div>
        </div>
        <a ng-click="compareToolMethods.GetComparePageUrl()" class="ckt-btn orange ckt-left" ng-class="{'ckt-disabled':compareToolModel.ProductNamesModel.length==0}">Compare Now</a>
    </div>
</div>

                
            </div>
            <!-- Footer  -->
            <div id="footer">
                <div class="ckt-wrapper">
                    <h3><em>DiscoverSDK.com</em> - Tools for Developers.</h3>

                    <div class="ckt-footer-content  ckt-desktop">
                        <h4>Vendors</h4>
                        <ul>
                            <li><a href="/get-featured" title="Get featured">Get featured</a></li>
                            <li><a href="/get-listed" title="Get Listed Now">Get listed</a></li>
                            <li><a href="/claim" title="Claim Your Product">Claim your product </a></li>
                            <li><a href="/campaign" title="Get Featured on DiscoverSDKs">Advertise with us</a></li>

                        </ul>
                    </div>

                    <div class="ckt-footer-content  ckt-desktop">
                        <h4>Content</h4>
                        <ul>
                            <li><a href="/blog" title="DiscoverSDK BLOG" id="ckt-blog">Blog</a></li>
                            <li><a href="/knowledge-base" title="Code Examples" id="ckt-blog">Code examples</a></li>
                            <li><a href="/expert/register" title="Register as an expert">Register as an expert<em> - NEW</em></a></li>
                        </ul>
                    </div>
                    <div class="ckt-footer-content  ckt-desktop">
                        <h4>Company</h4>
                        <ul>
                            <li><a href="/about-us" title="About DiscoverSDK">About us</a></li>
                            <li><a href="/contact-us" title="Contact DiscoverSDK">Contact us</a></li>
                            <li><a href="/terms-of-use" title="Terms of Use">Terms of use</a></li>
                            <li><a href="/privacy-policy" title="Privacy policy">Privacy policy</a></li>
                        </ul>
                    </div>

                    <div class="ckt-mobile-footer-container ckt-mobile">

                        <div class="ckt-footer-content ckt-mobile-fotter-left">
                            <h4>Vendors & Content</h4>
                            <ul>
                                <li><a href="/get-featured" title="Get featured">Get featured</a></li>
                                <li><a href="/get-listed" title="Get Listed Now">Get listed</a></li>
                                <li><a href="/claim" title="Claim Your Product">Claim your product </a></li>
                                <li><a href="/campaign" title="Get Featured on DiscoverSDKs">Advertise with us</a></li>
                                <li><a href="/blog" title="DiscoverSDK BLOG" id="ckt-blog">Blog</a></li>
                                <li><a href="/knowledge-base" title="Code Examples" id="ckt-blog">Code examples</a></li>
                                <li><a href="/expert/register" title="Register as an expert">Register as an expert</a></li>
                            </ul>
                        </div>
                        <div class="ckt-footer-content ckt-mobile-fotter-right">
                            <h4>Company</h4>
                            <ul>
                                <li><a href="/about-us" title="About DiscoverSDK">About us</a></li>
                                <li><a href="/contact-us" title="Contact DiscoverSDK">Contact us</a></li>
                                <li><a href="/terms-of-use" title="Terms of Use">Terms of use</a></li>
                                <li><a href="/privacy-policy" title="Privacy policy">Privacy policy</a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="ckt-footer-content ckt-right">
                        <div class="ckt-icon ckt-logo"></div>
                        <strong>Connect with us</strong>
                        <div class="ckt-social-button-container">
                            <a href="https://www.facebook.com/discoversdk/" target="_blank" class="ckt-icon ckt-facebook-icon"></a>
                            <a href="https://twitter.com/DiscoverSDKs" target="_blank" class="ckt-icon ckt-twitter-icon"></a>
                            <a href="https://www.linkedin.com/company/discoversdk" target="_blank" class="ckt-icon ckt-linkedin-icon"></a>
                            <a href="https://plus.google.com/b/108967266956414832731/108967266956414832731/posts" target="_blank" class="ckt-icon ckt-googleplus-icon"></a>
                        </div>
                    </div>
                </div>
                <div class="ckt-clear" id="ckt-copyright">
                    <div class="ckt-wrapper">© 2015 DiscoverSDK. All Rights Reserved. </div>
                </div>
            </div>
            
    <!-- TrenDemon Code -->
            <script type="text/javascript" id="trd-flame-load">
             var JsDomain = "https://prod.trendemon.com/apis/loadflame/mainflamejs";
            var param = "aid=1725&uid=1744&baseurl=https://prod.trendemon.com/&appid=208770359181748";
            (function (w, d) {
                function go() {
                    setTimeout(function () {
                        var bi = document.createElement('script'); bi.type = 'text/javascript'; bi.async = true;
                        bi.src = JsDomain + '?' +param;
                        bi.id  = 'trdflame';
                        var s  = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(bi, s);
                    }, 500);
                }
                if (w.addEventListener) { w.addEventListener("load", go, false); }
                else if (w.attachEvent) { w.attachEvent("onload", go); }
            }(window, document));
            </script>

    <!-- End of TrenDemon Code -->
    <!-- Start Facebook analytics event Code -->
    <script type="text/javascript">
        (function (d) {
            function getCookie(name) {
                var value = "; " + d.cookie;
                var parts = value.split("; " + name + "=");
                if (parts.length == 2) return parts.pop().split(";").shift();
            }
            function deleteCookie(name) {
                document.cookie = name +'=; Path=/; Expires=Thu, 01 Jan 1970 00:00:01 GMT;';
            }
            var _log_event =  getCookie('log_event');
            if(_log_event!=null){
                deleteCookie('log_event');
                if (typeof fbq != 'undefined'){
                    fbq('track', 'CompleteRegistration', { status: _log_event});    
                }
            }
        }(document));
    </script>
    <!-- End Facebook analytics event Code -->
</body>
</html>