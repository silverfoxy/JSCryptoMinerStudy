<!DOCTYPE html>
<html lang="en">
<head>


    <title>MyGED&reg; - About the GED&reg; Test, Test Prep, Study Material and More</title>
<meta charset="utf-8"/>

<meta name="description" content="Official home of the GED&reg; test. Earn your high school equivalency diploma! Find everything you need to pass - prepare with GED&reg; study material, take a practice test, get study recommendations and schedule online."/>
<meta name="keywords" content="Ged, Ged test, Ged ready, Ged practice, Ged prepare, Ged study, Ged classes, Ged register, Ged schedule, Ged center, Ged online, ged free, myged, high school equivalency, high school dropout"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0"/>
<meta name="google-site-verification" content="AquR5jb5fUVV7TfjNAfqFSUGQz-MDTavJPk4PdzeWBU"/>


<!--[if IE 9]>
<link href="https://ged.com/public/candidate/css/main-1.1803.0.254-1520958107529-min_1.css" rel="stylesheet"/>
<link href="https://ged.com/public/candidate/css/main-1.1803.0.254-1520958107529-min_2.css" rel="stylesheet"/>
<![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
    <link href="https://ged.com/public/candidate/css/main-1.1803.0.254-1520958107529-min.css" rel="stylesheet"/>
<![endif]-->


<link rel="shortcut icon" href="https://ged.com/public/candidate/favicon.ico" type="image/x-icon"/>

<script src="https://ged.com/js/portal/mygedts-mvc-1.1803.0.254-1520958107529-min.js"></script>
<!--[if gte IE 9]>
<style type="text/css">
    .gradient {filter: none;}
</style>
<![endif]-->


<!--[if lt IE 9]>
<script src="https://ged.com/https://ged.com/                                </script>
<![endif]-->

<!-- BEGIN LivePerson Monitor. -->
<script type="text/javascript"> window.lpTag = window.lpTag || {};
if (typeof window.lpTag._tagCount === 'undefined') {
    window.lpTag = {
        site: '17084736' || '', section: lpTag.section || '', autoStart: lpTag.autoStart === false ? false : true, ovr: lpTag.ovr || {}, _v: '1.6.0', _tagCount: 1, protocol: 'https:', events: {
            bind: function (app, ev, fn) {
                lpTag.defer(function () {
                    lpTag.events.bind(app, ev, fn);
                }, 0);
            }, trigger: function (app, ev, json) {
                lpTag.defer(function () {
                    lpTag.events.trigger(app, ev, json);
                }, 1);
            }
        }, defer: function (fn, fnType) {
            if (fnType == 0) {
                this._defB = this._defB || [];
                this._defB.push(fn);
            } else if (fnType == 1) {
                this._defT = this._defT || [];
                this._defT.push(fn);
            } else {
                this._defL = this._defL || [];
                this._defL.push(fn);
            }
        }, load: function (src, chr, id) {
            var t = this;
            setTimeout(function () {
                t._load(src, chr, id);
            }, 0);
        }, _load: function (src, chr, id) {
            var url = src;
            if (!src) {
                url = this.protocol + '//' + ((this.ovr && this.ovr.domain) ? this.ovr.domain : 'lptag.liveperson.net') + '/tag/tag.js?site=' + this.site;
            }
            var s = document.createElement('script');
            s.setAttribute('charset', chr ? chr : 'UTF-8');
            if (id) {
                s.setAttribute('id', id);
            }
            s.setAttribute('src', url);
            document.getElementsByTagName('head').item(0).appendChild(s);
        }, init: function () {
            this._timing = this._timing || {};
            this._timing.start = (new Date()).getTime();
            var that = this;
            if (window.attachEvent) {
                window.attachEvent('onload', function () {
                    that._domReady('domReady');
                });
            } else {
                window.addEventListener('DOMContentLoaded', function () {
                    that._domReady('contReady');
                }, false);
                window.addEventListener('load', function () {
                    that._domReady('domReady');
                }, false);
            }
            if (typeof(window._lptStop) == 'undefined') {
                this.load();
            }
        }, start: function () {
            this.autoStart = true;
        }, _domReady: function (n) {
            if (!this.isDom) {
                this.isDom = true;
                this.events.trigger('LPT', 'DOM_READY', {t: n});
            }
            this._timing[n] = (new Date()).getTime();
        }, vars: lpTag.vars || [], dbs: lpTag.dbs || [], ctn: lpTag.ctn || [], sdes: lpTag.sdes || [], ev: lpTag.ev || []
    };
    lpTag.init();
} else {
    window.lpTag._tagCount += 1;
} </script>
<!-- END LivePerson Monitor. -->
<!-- Google Code for Remarketing Tag -->
<script type="text/javascript">
    var google_conversion_id = 1046094851;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt=" " src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1046094851/?guid=ON&amp;script=0"/>
    </div>
</noscript>

    <!-- Facebook Pixel Code -->
    <script>
        var _ged_social_domainName = window.location.hostname.substring(window.location.hostname.lastIndexOf(".", window.location.hostname.lastIndexOf(".") - 1) + 1).toLowerCase();
        var _ged_social_fb_accountId;
        if (_ged_social_domainName === 'ged.com') {
            _ged_social_fb_accountId = '1138513096238353'; //production
        } else {
            _ged_social_fb_accountId = '1736265999989401'; //non-prod
        }

        !function (f, b, e, v, n, t, s) {
            if (f.fbq)return;
            n = f.fbq = function () {
                n.callMethod ?
                        n.callMethod.apply(n, arguments) : n.queue.push(arguments);
            };
            if (!f._fbq) f._fbq = n;
            n.push = n;
            n.loaded = !0;
            n.version = '2.0';
            n.queue = [];
            t = b.createElement(e);
            t.async = !0;
            t.src = v;
            s = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s);
        }(window,
                document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', _ged_social_fb_accountId);
        fbq('track', 'PageView');
    </script>
    <!-- End Facebook Pixel Code -->


    <!-- Twitter single-event website tag code -->
    <!-- End Twitter single-event website tag code -->

</head>




<body>


<!--will only show for ie9 or lower-->
<!--[if IE]>

<div class="alert alert-dismissible">
    <button type="button" class="close" data-dismiss="alert" role="button">&times;</button>
Whoops! It looks like you are using an outdated browser. Some of the features of this site may not be available. For the best experience with our site please use an alternate browser such as <a id="PL-chrome" title="Opens in a new window" target="_blank" href="https://www.google.com/chrome">Chrome</a> or <a id="PL-firefox" title="Opens in a new window" target="_blank" href="https://www.mozilla.org/en-US/firefox/new/">Firefox</a>, or upgrade to the latest version of <a id="PL-internetexplorer" title="Opens in a new window" target="_blank" href="http://windows.microsoft.com/en-us/internet-explorer/download-ie">Internet Explorer</a>.</div>
<![endif]-->

<div class='navbar navbar-static-top login-pages '>
    <div class="container header-container" role="banner">

        <div style="">
            <div class="row logo-container">

                <div class="col-md-12">
                    <a id="link-login" href="#loginTab" onmousedown='changeTab("#login-tab");return false;' data-toggle="tab"><img src="https://ged.com/public/candidate/img/header/logo.png" alt="GED Testing Service"
                                                                                                                                   class="logo"></a>
<script>
    function gedShowLpChat() {
        var target = document.getElementById('LP_DIV_1485382057260');
        var count = target.children.length;

        if (target && count > 0) {
            target.children[count - 1].click();
        }
    }

    $(document).ready(function () {

        var observer = new MutationObserver(function (mutations) {
            mutations.forEach(function (mutation) {
                if (mutation.type === 'childList' && target.getElementsByClassName("LPMcontainer")) {
                    $("#chat-link").show();
                }
            });
        });

        var target = document.getElementById('LP_DIV_1485382057260');

        var config = {attributes: false, childList: true, characterData: false};

        if (target) {
            observer.observe(target, config);
        }
    });

</script>
<div class="language-switch">
    <div style="margin-top: 5px; float: right; display:table;">
        <div id="LP_DIV_1485382057260" class="LPMcontainer LPMoverlay" style="margin-right: 20px; top: -22px;">
            <a id="chat-link" role="button" title="Opens a chat dialog" href="javascript:void(0);"
               onclick="gedShowLpChat();"
               style="color: #666666; position: relative; top: 50px; left: 1px; display: none;">Chat</a>
        </div>
        <div style="display:table-cell;vertical-align:middle;">
<span id="testingIn-label" class="hidden-phone-portrait">Testing in</span>
<select id="testingIn" style="margin-top:5px !important;width:100px;" aria-labelledby="testingIn-label" name="testLocation" onchange="location = this.options[this.selectedIndex].value;">
    <option value="us">US</option>
    <option value="canada?language=ENU">Canada</option>
    <option value="international?language=ENU">Other Countries</option>
</select>
            <a id="pick-language" href="?language=ESP">Español</a>
        </div>
    </div>
    <br/>
</div>
                </div>
            </div>
            <div class="row hidden-xs">
                <div class="col-md-12">

                    <div id="menu-row" class="row hidden-xs">

                        <div class="col-md-12 controls-row">

                            <ul id="menu" class="main-nav nav navbar  " role='navigation'>
                                <li id="login-tab" class="hidden" style="padding: 0;"></li>
                                <li class=""><a id="link-why-ged" href="why-ged" onmousedown='changeLink("#link-why-ged");return true;'>Why GED<sup>&reg;</sup></a></li>
                                <li class="divider">&nbsp;</li>
                                <li class=""><a id="link-how-it-works" href="how-it-works" onmousedown='changeLink("#link-how-it-works");return true;'>How It Works</a></li>
                                <li class="divider">&nbsp;</li>
                                <li><a id="link-about-the-test" href="about-the-test" onmousedown='changeLink("#link-about-the-test");return true;'>About The Test</a></li>
                                <li class="divider">&nbsp;</li>
                                <li><a id="link-marketplace" href="https://www.gedmarketplace.com/?utm_source=GEDdotcom&utm_medium=web&utm_campaign=clickthrough" title="Opens in a new window" target="_blank">Get Study Materials</a></li>
                                <li class="divider">&nbsp;</li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Request Transcript <b
                                            class="caret"></b></a>
                                    <ul class="dropdown-menu">
                                        <li>Completed GED<sup>&reg;</sup> test on paper OR before 2014? <a id="LP-transcript" href="https://www.gedtestingservice.com/testers/gedrequest-a-transcript" title="Opens in a new window" target="_blank">Get transcript</a></li>
                                        <li>Tested on computer after Jan 1st, 2014? <a id="LP-login" href="login">Login to MyGED<sup>&reg;</sup></a></li>
                                    </ul>
                                </li>
                                <li class="divider">&nbsp;</li>
                                <li><a id="link-educators" href="http://www.gedtestingservice.com/educators/home" title="Opens in a new window" target="_blank">GED<sup>&reg;</sup> For Educators</a></li>
                            </ul>

                        </div>

                    </div>


                </div>
            </div>
        </div>


        <div id="phone-menu-row" class="row visible-xs">

            <div class="col-md-12 navbar-header">
                <button type="button" class="btn-navbar navbar-toggle collapsed pull-left" data-toggle="collapse" data-target="#phone-menu" role="button">
                    <span class="mobile-menu-text" style="">Menu</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>

                <div id="phone-menu" class="navbar-collapse collapse ">

                    <ul class=" nav navbar-nav ">
                        <li class="divider">&nbsp;</li>
                        <li class=""><a id="link-phone-home" href="https://ged.com/" onmousedown='changeTab("#login-tab");return false;'>Home</a></li>
                        <li class="divider">&nbsp;</li>
                        <li class=""><a id="link-why-ged" href="why-ged" onmousedown='changeLink("#link-why-ged");return true;'>Why GED<sup>&reg;</sup></a></li>
                        <li class="divider">&nbsp;</li>
                        <li class=""><a id="link-how-it-works" href="how-it-works" onmousedown='changeLink("#link-how-it-works");return true;'>How It Works</a></li>
                        <li class="divider">&nbsp;</li>
                        <li><a id="link-about-the-test" href="about-the-test" onmousedown='changeLink("#link-about-the-test");return true;'>About The Test</a></li>
                        <li class="divider">&nbsp;</li>
                        <li><a id="link-marketplace" href="https://www.gedmarketplace.com/?utm_source=GEDdotcom&utm_medium=web&utm_campaign=clickthrough" title="Opens in a new window" target="_blank">Get Study Materials</a></li>
                        <li class="divider">&nbsp;</li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Request Transcript <b
                                    class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li>Completed GED<sup>&reg;</sup> test on paper OR before 2014? <a id="LP-transcript" href="https://www.gedtestingservice.com/testers/gedrequest-a-transcript" title="Opens in a new window" target="_blank">Get transcript</a></li>
                                <li>Tested on computer after Jan 1st, 2014? <a id="LP-login" href="login">Login to MyGED<sup>&reg;</sup></a></li>
                            </ul>
                        </li>
                        <li class="divider">&nbsp;</li>
                        <li><a id="link-educators" href="http://www.gedtestingservice.com/educators/home" title="Opens in a new window" target="_blank">GED<sup>&reg;</sup> For Educators</a></li>
                    </ul>

                </div>


            </div>
        </div>
    </div>
</div>
</div>

<div class="tab-content login-pages " style="overflow: inherit" role="main">
    <div id="loginTab" class="tab-pane active" style="padding-top: 0;">
<div class="hidden-when-read-only phone-padding" style="padding-top: 0">
    <div class="container">
        <div class="login-box col-sm-4" style="display: block;">
            <div class="create-account-header text-left" id="login-header">
                <span>&nbsp;Login to MyGED<sup>&reg;</sup></span>
            </div>
            <div>

                <form class="form-inline" name="loginForm" action="https://ged.com/login" method="post" id="login-mini-form" role="form">

                    <div class="text-left">
                        <input type="hidden" value="" id="userAgent" name="userAgent"/>
                        <input type="hidden" id="analyticsClientId" name="analyticsClientId" class="padding: 0px;"/>
                        <input type="hidden" value="" id="timezoneOffset" name="timezoneOffset"></input>
                        <input type="hidden" id="employer" name="employer" class="padding: 0px;"/>
                        <div class="row">

                            <div class="col-sm-12 ">
                                <div id="loginEmail-label" class="ged-field-label"
                                     ged-message="'+message+'">
                                    <span>Email</span>
                                </div>
                                <input class='size-restricted'
                                       aria-labelledby='login-header loginEmail-label'
                                       aria-describedby='loginEmail-error' type="text" id="loginEmail"
                                       name="email" data-max-length="254"/>
                                <span class="help-block-under text-error" role="alert"
                                      id="loginEmail-error"></span>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-7 ">
<div id="loginPassword-label" class="ged-field-label" ged-message="'+message+'">
    <span>Password</span>
</div>
    <input class=' size-restricted' aria-labelledby='loginPassword-label'
           aria-describedby='loginPassword-error' data-placeholder='Password' type="password"
           id="loginPassword" name="password"   data-max-length="64"/>
    <span class="help-block-under text-error" role="alert" id="loginPassword-error"></span>
                            </div>
                            <div class="col-sm-5 ">
                                <input class="btn btn-block aqua-button" type="submit"
                                       value='Log in' id="loginContinueButton" requires role="button"/>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-12" style="padding-left: 5px; padding-top: 20px;">
<a href="https://ged.com/loginForgotPassword" class="" id="forgotPassword">Forgot password?</a>

                                <label class="checkbox" for="remember" style="float: right; padding-right: 5px;">
                                    <input name="remember" id="remember" type="checkbox" class="" 
                                           value='yes'/>
                                    <span id="login-checkbox-span">Remember me</span>
                                </label>

                            </div>
                        </div>
                    </div>

                </form>

            </div>
            <div class="create-account-footer text-left">
            <span>
                <a href="#" class="" id="needToCreateAccount" onclick="toggleCreateAccount();">Don't have an account? Create one.</a>
            </span>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="create-account col-sm-4" style="display: none;">
            <div class="create-account-header">
		        <span style="margin-left: 10px; "
                  id="create-account-header">Create a MyGED account<sup>&reg;</sup></span>
                <div style="margin-left: 10px; "><a id="LP-createemail" href="http://www.gedtestingservice.com/testers/createemail" target="_blank"  title="Opens in a new window">Need an email account?</a></div>
            </div>
            <div style="padding-bottom: 1px;">
                <form autocomplete="off" name="registerForm" action="https://ged.com/create" method="post" novalidate="true" role="form">
                    <input type="hidden" id="analyticsClientIdRegister" name="analyticsClientId"/>
                    <input type="hidden" value="" id="userAgentRegister" name="userAgent"></input>
                    <input type="hidden" value="" id="timezoneOffsetRgister" name="timezoneOffset"></input>
                    <input type="hidden" id="employerRegister" name="employer" class="padding: 0px;"/>

                    <div class="row">
                        <div class="col-sm-12">
                            <div id="email-label" class="ged-field-label" ged-message="'+message+'">
                                <span>Email Address</span>
                            </div>
                            <input class='size-restricted'
                                   aria-labelledby='create-account-header email-label'
                                   aria-describedby='email-error' type="text" id="email"
                                   name="email" data-max-length="254"/>
                            <span class="help-block-under text-error" role="alert"
                                  id="email-error"></span>
                        </div>

                    </div>
                    <div class="row">


                        <div class="col-sm-12">
<div id="confirmEmail-label" class="ged-field-label" ged-message="'+message+'">
    <span>Verify Email Address</span>
</div>
    <input class=' size-restricted' aria-labelledby='confirmEmail-label'
           aria-describedby='confirmEmail-error' type="text" id="confirmEmail"
           name="confirmEmail"  autocomplete="off" data-max-length="254"/>
    <span class="help-block-under text-error" role="alert" id="confirmEmail-error"></span>
                        </div>
                    </div>
                    <div class="row">

                        <div class="col-sm-6" style="padding-right: 8px;">
<div id="password-label" class="ged-field-label" ged-message="'+message+'">
    <span>Password</span>
</div>
    <input class=' size-restricted' aria-labelledby='password-label'
           aria-describedby='password-error' data-placeholder='Password' type="password"
           id="password" name="password"  autocomplete="off" data-max-length="64"/>
    <span class="help-block-under text-error" role="alert" id="password-error"></span>
                        </div>
                        <div class="col-sm-6 button" style="padding-right: 6px; padding-left: 0;">
                            <input style="padding-right: 0px; padding-left: 0;" name="submitbutton" id="createUserButton" class="btn aqua-button" type="submit" requires role="button"
                                   value='Create an account'/>
                        </div>
                    </div>


                    <div class="row">

                        <div class="col-sm-12" style="min-height: 1px;">


                        </div>
                    </div>


                </form>

            </div>
            <div class="create-account-footer text-left">
            <span>
                <a href="#" class="" id="accountLogin" onclick="toggleLoginBox();">Already have an account? Log in.</a>
            </span>
            </div>
        </div>
    </div>
</div>
<script>
    $(document).ready(function() {
        var iOSSafari = navigator.userAgent.includes('iPhone');
        if(iOSSafari) {
            $('#login-checkbox-span').addClass('ged-login-span');
            $('.checkbox').addClass('ged-iphone-only-login-label');
            $('#remember').addClass('ged-iphone-only-login-checkbox');
        }
    });
</script>
<div class="banner-container main-banner">
    <div class="container">
        <div class="banner-copy row">
            <div class="col-sm-5" style="z-index: 2;">
                <h1>Welcome to the official GED<sup>&reg;</sup> site.</h1>
                <p style="margin-top: 8px;">Find everything you need to prepare for and pass the GED<sup>&reg;</sup> test. Sign up or login to get started.<br/>
                </p>
            </div>
            <div class="col-md-offset-7">&nbsp;</div>
            <div class="col-sm-offset-1 col-sm-7 col-xs-12">
                <style>
                   .login-green-box {
                       text-decoration: none;
                       color: white;
                       max-width: 60%;
                       font-size: 15px;
                       font-family: arial, sans-serif;
                       background: -moz-linear-gradient(top, #4B760F  0%, #6F9A33  100%);
                       background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #4B760F ), color-stop(100%, #6F9A33 ));
                       background: -webkit-linear-gradient(top, #4B760F  0%, #6F9A33 100%);
                       background: -o-linear-gradient(top, #4B760F  0%, #6F9A33  100%);
                       background: -ms-linear-gradient(top, #4B760F  0%, #6F9A33  100%);
                       background: linear-gradient(to bottom, #4B760F  0%, #6F9A33  100%);
                       padding: 10px;
                       margin-left: -60px;
                       margin-right: 80px;
                       text-align: center;
                       box-shadow: 6px 6px 10px #555;
                   }

                   .login-green-box h3 {
                       font-size: 18px;
                       font-family: arial, sans-serif;
                       color: white;
                       margin: 2px;
                   }

                   .login-green-box a {
                       color: white;
                   }

                   .login-green-box .tandc {
                       font-size: smaller;
                   }

                   .narrow {
                       margin-left: 0;
                       max-width: 35%;
                   }

                   @media (min-width: 768px) and (max-width: 990px) {
                       .login-green-box {
                           font-size: 12px;
                           margin-left: -60px;
                           margin-right: 20px;
                           margin-bottom: 20px;
                           max-width: 63%;
                       }

                       .login-green-box h3 {
                           font-size: 15px;
                       }
                   }

                   @media (min-width: 1px) and (max-width: 767px) {
                       .login-green-box {
                           font-size: 14px;
                           margin-left: 20px;
                           margin-right: 20px;
                           margin-bottom: 20px;
                           max-width: 100%;
                       }

                       .narrow {
                           margin-left: auto;
                           margin-right: auto;
                           margin-bottom: 20px;
                           max-width: 100%;

                       }

                   }
               </style>
                <div class="login-green-box narrow">
                    <h3 class="h3">NEW! Get over 1,200 practice questions</h3>
                    <span style="display: block;">Build your confidence with <a class="login" href="https://www.ged.com/portal#/study/practice#gedFlashForMath" id="L-GEDFlashForMathDeepLink" target="_blank" title="Opens in a new window">GED Flash<sup>&trade;</sup> for Math</a>. Save $3 off with promo code FLASH3OFF through March 31.</span><br/>
                    <a class="tandc" href="https://www.gedtestingservice.com/testers/gedflashpromoterms" id="L-flashForMathLaunchPromoTerms" target="_blank" title="Opens in a new window">Terms and Conditions</a>
                </div>
            </div>
        </div>
    </div>
    <img src="public/candidate/img/home/Devin_and_caption.png" alt=" "
         style="position: absolute; bottom: 0;left: 38%;height: 81%;;min-width: 0;">
    <img src="public/candidate/img/home/Banner_background_only_FINAL_1300x433.jpg" alt=" " class="img-responsive"/>
</div>

<div class="container">
    <div class="call-to-action">
        <div class="row title">
            <h1>We're glad you're here!</h1>
            <span>Everything you need to know...</span>
        </div>

        <div class="row line">
            <div class="col-sm-6">
                <div class="row">
                    <div class="col-sm-2"><img src="public/candidate/img/home/grad-cap.png" alt=" " class="icon"/></div>
                    <div class="col-sm-8">
                        <h2 class="h4" >You can do it!</h2>
                        <p>
                            Over 20 million people have passed the GED<sup>®</sup> test and earned their high school
                            diploma. You can too!

                        </p>
                    </div>
                </div>
            </div>

            <div class="col-sm-6">
                <div class="row">
                    <div class="col-sm-2"><img src="public/candidate/img/home/clock.png" alt=" " class="icon"/></div>
                    <div class="col-sm-8">
                        <h2 class="h4" >Finish faster than you think!</h2>
                        <p>
                            Most graduates, working at their own pace, earn their diploma in less than 3 months.
                        </p>
                    </div>
                </div>
            </div>
        </div>

        <div class="row line">
            <div class="col-sm-6">
                <div class="row">
                    <div class="col-sm-2"><img src="public/candidate/img/home/computer.png" alt=" " class="icon"/></div>
                    <div class="col-sm-8">
                        <h2 class="h4" >Everything you need is at MyGED<sup>®</sup></h2>
                        <p>
                            Create an account! Get GED<sup>®</sup> study materials and take a practice test. Access
                            information on the test,
                            step-by-step guidance, and tips for after you graduate.

                        </p>
                    </div>
                </div>
            </div>
            <div class="col-sm-6">
                <div class="row">
                    <div class="col-sm-2"><img src="public/candidate/img/home/dollar.png" alt=" " class="icon"/></div>
                    <div class="col-sm-8">
                        <h2 class="h4" >Earn more money</h2>
                        <p>
                            On average, people with a high school diploma earn $9,000 more per year.
                        </p>
                    </div>
                </div>
            </div>
        </div>


        <div class="row line">
            <div class="col-sm-6">
                <div class="row">
                    <div class="col-sm-2"><img src="public/candidate/img/home/24-7.png" alt=" " class="icon"/></div>
                    <div class="col-sm-8">
                        <h2 class="h4" >Works with your schedule</h2>
                        <p>
                            Busy life? No problem. Access anytime, anywhere, from your computer, tablet, or smart phone.

                        </p>
                    </div>
                </div>
            </div>
            <div class="col-sm-6">
                <div class="row">
                    <div class="col-sm-2"><img src="public/candidate/img/home/question.png" alt=" " class="icon"/></div>
                    <div class="col-sm-8">
                        <h2 class="h4" >You can afford it</h2>
                        <p>
                            With pay-as-you-go options, special offers on GED<sup>®</sup> study materials, and
                            discounted retakes, paying is stress free!
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-12 text-center callout">
                <a href="why-ged" onmousedown="changeTab(&quot;#link-why-ged&quot;);return false;" id="L-whyged" >Learn more</a>
            </div>
        </div>
    </div>
</div>

<div class="banner-container secondary-banner">
    <div class="container">
        <div class="banner-copy row">
            <div class="col-sm-6">
                <h1>Interested in local GED<sup>&reg;</sup> Prep help?</h1>
                <p>
                    There may be free or low cost GED<sup>&reg;</sup> Prep Centers nearby that can help you study and
                    pass your GED<sup>&reg;</sup> test.
                    <br/>
                </p>
                <a href="#" onmousedown="toggleCreateAccount();" id="L-home">Create an account</a>
                to find a
                GED<sup>&reg;</sup> Prep Center near you.
            </div>
        </div>
    </div>
    <img src="public/candidate/img/home/bnr_AdultEd_secondary.jpg" alt=" " class="img-responsive"/>
</div>

<div class="banner-container secondary-banner">
    <div class="container">
        <div class="banner-copy row">
            <div class="col-sm-offset-6 col-sm-6">
                <h1>NEW: Learn Online with GED Live<sup>™</sup></h1>
                <p>
                    Take live classes from your computer or mobile device, at home or on the go, with GED Live<sup>™</sup>.
                    <br/>
                </p>
                <a class="btn btn-default aqua-button" href="https://www.gedmarketplace.com/SearchResults.asp?Cat=263"
                   id="L-home2" role="button" target="_blank" title="Opens in a new window">Learn more</a>
            </div>
        </div>
    </div>
    <img src="rest/content/binary/images/promo/GED_Live_section_banner_bkg.jpg" alt=" " class="img-responsive"/>
</div>

<div class="banner-container secondary-banner">
    <div class="container">
        <div class="banner-copy row">
            <div class="col-sm-8">
                <h1>"This is a stepping stone to my future."</h1>
                <span><strong><em>Elaina,</em></strong> GED<sup>®</sup> graduate</span>
                <p>
                    20 million people have passed the GED<sup>®</sup> test.
                    <br/>
                    You could be next.
                </p>
                <a href="#" onmousedown="toggleCreateAccount();" id="L-home3">Get started today!</a>
            </div>
        </div>
    </div>
    <img src="public/candidate/img/home/bnr_Elaina_secondary.jpg" alt=" " class="img-responsive"/>
</div>

<div class="footer-banner">
    <div class="container">
        <div class="footer-banner-content">
            <div class="row">
                <h1 class="center">
                    Get ready for your GED<sup>®</sup> test today and make your future bright.
                </h1>
                <a class="btn btn-default aqua-button" href="#" onmousedown="toggleCreateAccount();"
                   id="L-home4" role="button">Create
                    an account</a>
            </div>
        </div>
    </div>
    <img src="public/candidate/img/home/homepage-backgrounds-blue-short.jpg" alt=" " class="img-responsive"/>
</div><script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://ged.com"
}

</script>
    </div>
</div>

<script type="text/javascript">
    window.onload = function () {
        if (!$('.mobile-menu-text').is(':visible')) {
            //only show on non-mobile
            $(".path-source-image").delay(500).fadeIn();
        }
        $(".small-promo-image").delay(500).fadeIn();
    };
</script>
<script>
    if (typeof console === "undefined") { // running IE8 or less
        window.console = {};
        window.console.warn = window.console.debug = window.console.log = function () {
        };
    }
</script>
<script src="https://ged.com/javascript/errorMessages.js"></script>
<script>
    function changeLink(tabLink) {
        var pickLang = $("#pick-language");
        if (pickLang) {
            pickLang.attr("href", "?language=ESP&currentTab=" + tabLink.replace("#", ""));
        }
        ga('send', 'pageview', '/?currentTab=' + tabLink.replace("#", ""));
    }

    function changeTab(tabLink) {
        setTimeout(function () {
            changeLink(tabLink);
            $(tabLink).tab("show");
            if (tabLink === "#login-tab") {

                var temp = 'no';
                if (temp === "yes") {
                    $('#loginPassword').focus();

                } else {
                    $('#email').focus();
                }
            } else {
                $("html, body").animate({scrollTop: 0}, "slow");
            }

            if ($('.mobile-menu-text').is(':visible')) {
                // Collapse mobile menu
                $('#phone-menu').collapse('hide');
            }

        }, 200);

    }

    function clearErrorMessage(input) {
        input.attr("aria-invalid", "false");
        var id = input.attr('id');
        var next = $("#" + id + "-error");
        if (next.hasClass('text-error')) {
            next.remove();
        }
    }

    function clearErrorMessages() {
        clearErrorMessage($('#email'));
        clearErrorMessage($('#confirmEmail'));
        clearErrorMessage($('#password'));
    }

    function toggleCreateAccount() {
        $(".login-box").fadeOut("linear", function () {
        });
        $(".create-account").fadeIn("linear", function () {
            $("#email").focus();
        });
    }

    function toggleLoginBox() {
        clearErrorMessages();
        $(".create-account").fadeOut("linear", function () {
        });
        $(".login-box").fadeIn("linear", function () {
            $('#loginEmail').focus();
        });
    }

    $(document).ready(function () {
        document.visited = 0;

        setTimeout(function () {
            $('.create-account input[type=text]').val(' ').val('');
            $('.create-account input[type=password]').val(' ').val('');

            function getParameterByName(n) {
                var half = location.search.split(n + '=')[1];
                return half !== undefined ? decodeURIComponent(half.split('&')[0]) : null;
            }

            var currentTab = getParameterByName("currentTab");
            if (!!currentTab && currentTab !== "login-tab") {
                changeTab("#" + currentTab);
            }

            // freemarker call to static method
            var temp = 'no';
            if (temp === "yes") {
                $('#loginPassword').focus();
                document.visited = 1;
            } else {
                $('#email').focus();
            }

        }, 200);

        function passwordHelp() {
            return '<span id="password-help" role="dialog">Your password must:<ul><li>contain 8 or more characters</li><li>contain letters</li><li>contain at least 1 number (0-9) or symbol (#, $, %, etc.)</li><li>not contain your email</li></ul></span>';
        }

        var keyHandler = function (event) {
            if (event.which === 27) {
                popover.popover('hide');
            }
        };

        var popTemplate = '<div class="popover" role="tooltip" style="width: 400px;"><div class="arrow"></div><h3 class="popover-title"></h3><div class="popover-content"></div></div>';

        var popover = $('#password').popover({html: true, content: passwordHelp, placement: 'top', template: popTemplate});
        $('#password').focus(function () {
            $(this).delay(1000).popover('show');
        });
        $('#password').blur(function () {
            $(this).delay(100).popover('hide');
        });
        popover.on('show.bs.popover', function () {
            setTimeout(function () {
                $(document).keyup(keyHandler);
            }, 100);

        });

        popover.on('hide.bs.popover', function () {
            $(document).unbind('keyup', keyHandler);
        });

        $('#phone-jump-menu').change(function () {
            $('a[href="' + $(this).val() + '"]').trigger('click');
        });

        $("#needToCreateAccount").click(function (e) {
            toggleCreateAccount(e);
        });

        $("#accountLogin").click(function (e) {
            toggleLoginBox(e);
        });
    });

    (function ($,
               _,
               validation,
               messages) {

        function addError(input,
                          message) {
            var resource = messages[message];

            input.attr("aria-invalid", "true");
            // The jQuery placeholder plugin assumes the next field is the replaced field
            // Putting the error right after the placeholder breaks this, so we need
            // to put the error after the actual, hidden, password field.
            if (input.data('placeholder-password')) {
                input = input.next();
            }

            if (!input.next().hasClass('text-error')) {
                var id = input.attr('id') + '-error';
                input.after("<div role='alert' id='" + id + "' class='help-block-under text-error'>" + resource + "</div>");
            }
        }

        function removeError(input) {
            input.attr("aria-invalid", "false");
            var id = input.attr('id');
            var next = $("#" + id + "-error");
            if (next.hasClass('text-error')) {
                next.remove();
            }
        }

        function validateForLength(e) {
            var input = $(e.currentTarget);
            if (!input) return;

            var maxLength = input.attr('data-max-length');
            if (input.val() && input.val().length > maxLength) {
                input.addClass("error");

                addError(input, 'error.maxLength');
            }
            else if (e.keyCode !== 13) {
                input.removeClass("error");
                removeError(input);
            }
        }

        function delayedValidateForLength(e) {
            _.delay(validateForLength, 20, e);
        }

        function validatePassword() {
            var target = event.relatedTarget;
            if (target && target.id === "accountLogin") {
                return;
            }
            var input = $('#password');
            removeError(input);

            var error = gedvalidation.passwordValidation(input.val());
            if (error) {
                addError(input, error);
                return false;
            }

            if (input.val().length > 64) {
                addError(input, 'error.maxLength');
                return false;
            }

            var email = $('#email').val();
            if (email && input.val().indexOf(email) !== -1) {
                addError(input, 'error.passwordMatchEmail');
                return false;
            }

            return true;
        }

        var emailRegEx = /^[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,4}$/i;

        function validateEmailField(input) {
            document.visited++;
            removeError(input);
            if ((!input.val() || !input.val().trim()) && document.visited > 1) {
                addError(input, 'error.required');
                return false;
            }

            var email = input.val().trim();
            if (!emailRegEx.test(email) && input.val().trim()) {
                addError(input, 'error.invalidEmail');
                return false;
            }

            if (email.length > 254) {
                addError(input, 'error.maxLength');
                return false;
            }

            return true;
        }

        function validateEmail() {
            var target = event.relatedTarget;
            if (target && target.id === "accountLogin") {
                return;
            }
            return validateEmailField($("#email"));
        }

        function validateEmailConfirmation() {
            var target = event.relatedTarget;
            if (target && target.id === "accountLogin") {
                return;
            }
            var field = $("#confirmEmail");
            var valid = validateEmailField(field);
            var email = $('#email').val();
            if (valid && email) {
                if (field.val().toLowerCase() !== email.toLowerCase()) {
                    valid = false;
                    addError(field, "error.emailMismatch");
                }
            }

            return valid;
        }

        function validate() {
            var password = validatePassword();
            var email = validateEmail();
            var confirm = validateEmailConfirmation();
//            var accept = validateAcceptPolicy();

//            if (!password || !email || !confirm || !accept) {
            if (!password || !email || !confirm) {
                return false;
            }

            return true;
        }

        $(function () {
            $('.size-restricted').on('keyup', validateForLength);
            $('.size-restricted').on('change', validateForLength);
            if (window.location.href.indexOf("allowCopy") < 0) {
                var controls = $("#confirmEmail");
                controls.bind("paste", function () {
                    return false;
                });
                controls.bind("drop", function () {
                    return false;
                });
                controls.bind("cut", function () {
                    return false;
                });
                controls.bind("copy", function () {
                    return false;
                });
            }
            $('#email').on('focusout', validateEmail);
            $('#confirmEmail').on('focusout', validateEmailConfirmation);
            $('#password').on('focusout', validatePassword);
//            $('#tou').on('change', validateAcceptPolicy);
            $('input').on('focusin', function (e) {
                removeError($(e.currentTarget));
            });
            $('#createUserButton').on("click", function (e) {
                e.stopImmediatePropagation();
                $('#password').show();
                if ($(e.currentTarget).hasClass("disabled")) {
                    window.console.log("submit disabled to prevent double submit");
                    return false;
                }
                $(e.currentTarget).addClass('disabled');
                if (validate()) {
                    // IE workaround hack:
                    // IE does not remove form inputs with no names before
                    // submitting.  This causes a 500 error on the server within
                    // JBOSS.  Be sure to remove the input fields without name
                    // before submitting the form to avoid this
                    $('input:not([name])').remove();

                    $("form[name='registerForm']").submit();
                } else {
                    $(e.currentTarget).removeClass('disabled');
                    return false;
                }
            });
        });

    })($, _, gedvalidation, errorMessages);

    $(function () {
        $('#header-login .dropdown-menu div').click(function (e) {
            e.stopPropagation();
        });

        $('input, textarea').placeholder();

        var confirmEmail = $("#confirmEmail");
        var email = $("#email");
        var updateColor = function () {
            if (email.val().toLowerCase() !== confirmEmail.val().toLowerCase()) {
                confirmEmail.parent().addClass("control-group.error");
            } else {
                confirmEmail.parent().removeClass("control-group.error");
            }
        };
        updateColor();
        confirmEmail.change(updateColor);
        email.change(updateColor);
        // We don't want to put focus on the email field by default
        // because if they click away from it to explore the page they will get
        // an error message
        // email.focus();
    });
</script>
<script>
    $('#userAgent').attr('value', window.navigator.userAgent);
    $('#timezoneOffset').attr('value', -(new Date().getTimezoneOffset()));
    $('#userAgentRegister').attr('value', window.navigator.userAgent);
    $('#timezoneOffsetRegister').attr('value', -(new Date().getTimezoneOffset()));
</script>




<div class="form-footer" role="contentinfo">
	<div class="container">
		<div class="row">
			<div class="col-md-3">
					<h1 class="h4">About the Test</h1>
				<ul class="unstyled">
					<li><a href="http://www.gedtestingservice.com/rlalink" id="L-rlalink" target="_blank" title="Opens in a new window">Reasoning Through Language Arts</a></li>
					<li><a href="http://www.gedtestingservice.com/mathlink" id="L-mathlink" target="_blank" title="Opens in a new window">Mathematical Reasoning</a></li>
					<li><a href="http://www.gedtestingservice.com/sciencelink" id="L-sciencelink" target="_blank" title="Opens in a new window">Science</a></li>
					<li><a href="http://www.gedtestingservice.com/socialstudieslink" id="L-socialstudieslink" target="_blank" title="Opens in a new window">Social Studies</a></li>
					<li><a href="http://www.gedtestingservice.com/testers/history" id="L-history" target="_blank" title="Opens in a new window">History of the test</a></li>
					<li><a href="http://www.gedtestingservice.com/testers/2014internationalttfaqs" id="L-intlfaqs" target="_blank" title="Opens in a new window">GED<sup>®</sup> testing outside the U.S</a>.</li>
					<li><a href="http://www.gedtestingservice.com/testers/mygedfaqs" id="L-mygedfaqs"  target="_blank" title="Opens in a new window">FAQs</a></li>
					<li><a href="http://www.gedtestingservice.com/testers/accessibility-statement" id="L-Accessibility" target="_blank" title="Opens in a new window">Accessibility Statement</a></li>
				</ul>
			</div>
			<div class="col-md-2">
					<h1 class="h4">Take Action</h1>
				<ul class="unstyled">
					<li><a href="http://www.gedtestingservice.com/testers/gedrequest-a-transcript" id="L-transcript" target="_blank" title="Opens in a new window">Request a transcript</a></li>
					<li><a href="https://wsr.pearsonvue.com/testtaker/find/testcenter/GEDTS?locale=en_US" id="L-findtestcenter" target="_blank" title="Opens in a new window">Locate a test center</a></li>
					<li><a href="http://www.gedtestingservice.com/uploads/files/39e248827ad3778d5f1fb431e4a813c2.pdf" id="L-reclaimacct" target="_blank" title="Opens a PDF in a new window">Reclaim your GED<sup>®</sup> Account After Institutional Release</a></li>
					<li><a href="http://www.gedtestingservice.com/youpassorwepay" id="L-discountedretake" target="_blank" title="Opens in a new window">Discounted Retake Program</a></li>
					<li><a href="http://www.gedtestingservice.com/giftofeducation/" id="L-voucher" target="_blank" title="Opens in a new window">Give the gift of education</a></li>
				</ul>
			</div>
			<div class="col-md-2">
					<h1 class="h4">For Educators</h1>
				<ul class="unstyled">
					<li><a href="http://www.GEDtestingservice.com" id="L-gedtestingservice" target="_blank" title="Opens in a new window">GED Testing Service</a></li>
					<li><a href="gedmanagerLogin" id="L-login" target="_blank" title="Opens in a new window">GED Manager<sup>™</sup></a></li>
				</ul>
			</div>
			<div class="col-md-3">
					<h1 class="h4">Contact Us</h1>
				<ul class="unstyled">
					<li><a href="http://www.gedtestingservice.com/testers/contact-us" id="L-contactus" target="_blank" title="Opens in a new window">Students</a></li>
					<li><a href="http://www.gedtestingservice.com/educators/contact-us" id="L-educatorsandadmins" target="_blank" title="Opens in a new window">Educators &amp; Administrators</a></li>
					<li><a href="http://www.gedtestingservice.com/educators/news" id="L-media" target="_blank" title="Opens in a new window">Media</a></li>
				</ul>
			</div>
			<div class="col-md-2">
					<h1 class="h4">Terms</h1>
				<ul class="unstyled">
					<li><a target="_blank" href="http://www.gedtestingservice.com/testers/terms-conditions" id="L-tandcs" title="Opens in a new window">Terms &amp; Conditions</a></li>
					<li><a target="_blank" href="http://www.gedtestingservice.com/testers/privacy-policy-test-taker" id="L-privacypolicy" title="Opens in a new window">Privacy &amp; Cookies Policy</a></li>
				</ul>
		</div>
	</div>

		<div class="row">
			<span class="h5 col-md-8">Copyright © 2013-<span id="loginCopyYear" ng-if="!currentYear">2018</span><span id="appCopyYear" ng-bind="currentYear"></span> GED Testing Service LLC. All rights reserved. &nbsp;
				&nbsp;</span>

			<div class="col-md-4 no-wrap social-icon-bar">
				<a href="http://www.facebook.com/GEDTesting" id="L-facebook" target="_blank" title="Opens in a new window"><img class="social-icon" alt="Facebook" src="public/candidate/img/header/facebook.png" /></a>
				<a href="https://twitter.com/GEDTesting" id="L-twitter" target="_blank" title="Opens in a new window"><img class="social-icon" alt="Twitter" src="public/candidate/img/header/twitter.png" /></a>
				<a href="http://www.youtube.com/user/GEDTestingService" id="L-tour" target="_blank" title="Opens in a new window"><img class="social-icon" alt="YouTube" src="public/candidate/img/header/youtube.png" /></a>
				<a href="//plus.google.com/u/0/101048345789254309005?prsrc=3" id="L-googleplus" target="_blank" title="Opens in a new window"><img class="social-icon" alt="Google+" src="public/candidate/img/header/icon-google-plus.png" /></a>
				<a href="https://www.instagram.com/my_ged/" id="L-instagram" target="_blank" title="Opens in a new window"><img class="social-icon" alt="Instagram" src="public/candidate/img/header/instagram.png" /></a>
			</div>
		</div>

</div>
</div>


<script>
    var _gaq_hostname = window.location.hostname;
    var _gaq_domainName = _gaq_hostname.substring(_gaq_hostname.lastIndexOf(".", _gaq_hostname.lastIndexOf(".") - 1) + 1).toLowerCase();
    var _gaq_accountId;
    if (_gaq_domainName === 'ged.com') {
        _gaq_accountId = 'UA-31065626-1'; //production
    } else {
        _gaq_accountId = 'UA-50974304-1'; //non-prod
        if (_gaq_domainName.indexOf(".") === -1) {
            _gaq_domainName = "none"; // for dev boxes with no hostname
        }
    }

    //universal analytics
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments);
                }, i[r].l = 1 * new Date();
        a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m);
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    var options = {'cookieDomain': _gaq_domainName};
    if (window.AUTH) {
        options.userId = window.AUTH.externalCandidateId;
    }

    ga('create', _gaq_accountId, options);
    ga('send', 'pageview');

    if (typeof define === 'function' && define.amd) {
        define(['jquery'], function ($) {
            return ga;
        });
    }

    ga('require', 'linker');

    // Define which domains to autoLink.
    ga('linker:autoLink', ['gedmarketplace.com', 'gedtestingservice.com']);

</script>
<iframe width="0" height="0" name="Trade Desk Tracking - GED.com - Retargeting - Homepage - https://ged.com/" frameborder="0" scrolling="no" src="//insight.adsrvr.org/tags/7o5joor/qo3om7jl/iframe"></iframe>
<iframe width="0" height="0" name="Trade Desk Tracking - GED.COM - CONVERSION - HOMEPAGE https://ged.com/" frameborder="0" scrolling="no" src="//insight.adsrvr.org/tags/7o5joor/m1vtfxe3/iframe"></iframe><script>
    $(function () {
        ga(function (tracker) {
            $('#analyticsClientId').val(tracker.get('clientId'));
            $('#analyticsClientIdRegister').val(tracker.get('clientId'));
        });
    });
</script>

</body>

</html>