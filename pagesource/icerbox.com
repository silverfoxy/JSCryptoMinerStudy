<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <meta name="referrer" content="no-referrer">
    <base href="/">

    <title>IcerBox</title>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- Keep it right after the css. -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,600,600italic,700,700italic'
          rel='stylesheet' type='text/css'>

    <!-- Custom styles for this template -->
    <link href="/static/css/min/style.min.css?v=1.0.4" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">

    <link rel="icon" type="image/png" href="/static/images/favicon-32x32.png" sizes="32x32"/>
    <link rel="icon" type="image/png" href="/static/images/favicon-16x16.png" sizes="16x16"/>
</head>
<!-- NAVBAR
================================================== -->
<body ng-app="app" ng-class="{'home': isActive('/')}">
<noscript>
    <style type="text/css">
        .pagecontainer {
            display: none;
        }
    </style>
    <div class="noscriptmsg">
        <div class="alert alert-warning text-center">
            <h1>Please Enable JavaScript!</h1>
            <p>You don't have javascript enabled. Please turn it on, or use another browser.</p>
            <p><b>How to enable JavaScript: <a href="http://enable-javascript.com/" target="_blank">http://enable-javascript.com</a></b>
            </p>
        </div>
    </div>
</noscript>
<div class="pagecontainer">
    <div id="notChromeMsg" class="hidden">
        <div style="position: relative">
            <button class="btn btn-danger btn-xs" id="closeNotChromeMsg" onclick="closeNotChromeMsg()">{{ "CLOSE" | translate }}</button>
            <h4>{{ "INDEX.USE_CHROME_P1" | translate }}</h4>
            <p>{{ "INDEX.USE_CHROME_P2" | translate }}</p>
        </div>
    </div>
    <div class="main-loader" ng-if="show_main_loader||show_sub_loader||userLoggedIn===0">
        <div class="loader-icon">
            <div class="main-loader-spinner"></div>
        </div>
    </div>
    <div id="main-container" ng-if="userLoggedIn!==0">
        <div id="message-box" ng-if="show_message_ballon" ng-cloak>
            <div style="padding: 5px;">
                <div id="inner-message-box" ng-if="msg_obj"
                     ng-class="{'alert-danger':msg_obj.type=='err','alert-success':msg_obj.type=='suc'}"
                     class="alert  alert-dismissible">
                    <button type="button" class="close" ng-click="excludeMsg(msg_obj)"
                            data-dismiss="alert">&times;</button>
                    {{ msg_obj.text }}
                </div>
            </div>
        </div>
        <div ng-controller="HeaderController">
            <div ng-include="navTemplate"></div>
        </div>
        <div ng-view autoscroll="true" ng-class="{'hidden': notFound}">

        </div>
        <div ng-include="'/static/views/404View/404.html'" ng-class="{'hidden': !notFound}">

        </div>
        <footer ng-if="show_footer" ng-controller="FooterController">
            <div class="footer-top">
                <div class="container">
                    <div class="row">

                        <div class="col-md-2 col-sm-6 col-md-offset-1">
                            <h4>{{ "INDEX.TERMS" | translate }}</h4>
                            <ul>
                                <li><a href="/ToS">{{ "TERMS_OF_SERVICE" | translate }}</a></li>
                                <li><a href="/DMCA">{{ "INDEX.DMCA" | translate }}</a></li>
                            </ul>
                        </div>
                        <div class="col-md-2 col-sm-6">
                            <h4>{{ "INDEX.POLICY" | translate }}</h4>
                            <ul>
                                <li><a href="/privacy-policy">{{ "PRIVACY_POLICY" | translate }}</a></li>
                                <li><a href="/refund-policy">{{ "REFUND_POLICY" | translate }}</a></li>
                            </ul>
                        </div>
                        <div class="col-md-2 col-sm-6">
                            <h4>{{ "INDEX.UPGRADE" | translate }}</h4>
                            <ul>
                                <li ng-if="!Config.PUBLIC_AFFILIATES"><a href="/register">{{ "REGISTER.SIGN_UP" | translate }}</a></li>
                                <li ng-if="Config.PUBLIC_AFFILIATES"><a href ng-click="openEarnMoneyModal()">{{ "EARN_MONEY.TITLE" | translate }}</a></li>
                                <li><a href="/premium">{{ "INDEX.PREMIUM" | translate }}</a></li>
                            </ul>
                        </div>
                        <div class="col-md-2 col-sm-6">
                            <h4>{{ "INDEX.TOOLS" | translate }}</h4>
                            <ul>
                                <li><a href="/ATT">ATT</a></li>
                            </ul>
                        </div>
                        <div class="col-md-2 col-sm-6">
                            <h4>{{ "INDEX.SUPPORT" | translate }}</h4>
                            <ul>
                                <li><a href="/support">{{ "INDEX.CONTACT_US" | translate }}</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="footer-bottom">
                <div class="container">
                    <div class="row">
                        <div class="col-md-3">
                            <p class="copy">
                                &copy; {{ "INDEX.ICERBOX_GROUP" | translate }}.<br>
                                <small>{{ "INDEX.ICERBOX_ADDRESS" | translate }}</small>
                            </p>
                            <br>
                        </div>
                        <div class="col-md-6 footer-accep text-center">
                            <p class="copy">
                                <span class="footer-img-bg"><img src="/static/images/footer/visa.png?v=1.0.0" alt="Visa"></span>
                                <span class="footer-img-bg"><img src="/static/images/footer/mastercard.png?v=1.0.1"
                                                                 alt="Mastercard"></span>
                                <span class="footer-img-bg"><img src="/static/images/footer/amex.png"
                                                                 alt="American Express"></span>
                                <span class="footer-img-bg">
                                    <a href="http://www.megastock.com" target="_blank">
                                        <img src="/static/images/footer/webmoney.png" alt="Webmoney">
                                    </a>
                                </span>
                                <span class="footer-img-bg"><img src="/static/images/footer/bitcoin.png" alt="Bitcoin"></span>
                            </p>
                        </div>
                        <div class="col-md-3">
                            <p class="footer-nav">
                                <a href="/privacy-policy">
                                    {{ "PRIVACY_POLICY" | translate }}</a> &amp; <a href="/ToS">{{ "TERMS_OF_SERVICE" | translate }}
                                </a>
                            </p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col text-center">
                            <ul id="languages">
                                <li ng-repeat="lang in languages" ng-click="changeLanguage(lang.full)" ng-class="{selected: (currentLang == lang.full)}">
                                    <span class="flag-icon flag-icon-{{lang.icon}}"></span> {{ lang.name }}
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
    </div>
</div>


<!--Modal-->
<script type="text/ng-template" id="logoutConfirm.html">
    <div class="modal-header">
        <h3 class="modal-title">{{ "INDEX.LOGOUT_CONFIRMATION" | translate }}</h3>
    </div>

    <div class="modal-footer export-footer-modal">
        <button class="btn btn-primary" type="button" ng-click="confirmModal()">{{ "INDEX.OK" | translate }}</button>
        <button class="btn btn-warning" type="button" ng-click="cancelModal()">{{ "CANCEL" | translate }}</button>
    </div>
</script>

<!--Modal-->
<script type="text/ng-template" id="earnMoney.html">
    <div class="modal-header">
        <h3 class="modal-title">{{ "EARN_MONEY.TITLE" | translate }}</h3>
    </div>

    <div class="modal-body">
        <p><b>{{ "EARN_MONEY.WEBSITE_OWNER" | translate }}</b></p>
        <p>{{ "EARN_MONEY.P1" | translate: { webmaster_percentage: 20, webmaster_link_percentage: 30 } }}</p>
        <p><b>{{ "EARN_MONEY.UPLOADER" | translate }}</b></p>
        <p>{{ "EARN_MONEY.P2" | translate: { uploader_percentage: 40} }}</p>
        <p>{{ "EARN_MONEY.P3" | translate }}<b>{{ Config.SUPPORT_EMAIL }}</b></p>
    </div>
</script>

<!-- Modal -->
<script type="text/ng-template" id="loginModal.html">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close" ng-click="cancelModal()"><span
                aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">{{ "INDEX.LOG_IN" | translate }}</h4>
    </div>
    <div class="modal-body">
        <div class="login-wrap">
            <form ng-submit="loginUser()">
                <div class="form-group">
                    <input type="email" autocomplete="on" ng-model="login_obj.email" class="form-control" id=""
                           name="email" placeholder="{{ 'EMAIL' | translate }}">
                </div>
                <div class="form-group">
                    <input type="password" autocomplete="on" class="form-control" ng-model="login_obj.password"
                           name="password" placeholder="{{ 'PASSWORD' | translate }}">
                </div>
                <p ng-if="header_settings.login_failed" class="alert alert-danger">
                    {{ "INDEX.INVALID_CREDENTIALS" | translate }}
                </p>
                <p ng-if="header_settings.banned" class="alert alert-danger">
                    {{ "INDEX.ACCOUNT_BANNED" | translate: {support_email: Config.SUPPORT_EMAIL} }}
                </p>
                <div class="checkbox">
                    <label>
                        <input type="checkbox" ng-model="login_obj.keep_me"> {{ "INDEX.KEEP_ME_LOGGED" | translate }}
                    </label>
                    <a href ng-click="openResetPasswordModal()" class="pull-right">{{ "INDEX.FORGOT_PASS" | translate }}</a>
                </div>
                <div class="captcha">
                    <div ng-if="header_settings.show_recaptcha" class=""
                         vc-recaptcha
                         key="recaptcha_publickey"
                         on-create="setWidgetId(widgetId)"
                         ng-model="login_obj.g_recaptcha_response"
                    ></div>
                </div>
                <button type="submit" class="btn btn-default" ng-disabled="isDisabled" ng-class='{sending: isDisabled}'>
                    <i class="fa fa-sign-in" aria-hidden="true"></i> {{ "INDEX.LOG_IN" | translate }}
                </button>
                <div class="login-bttm">
                    <p>{{ "INDEX.NOT_REGISTERED" | translate }} <a href="/register" ng-click="cancelModal()">{{ "INDEX.SIGN_UP_NOW" | translate }}</a></p>
                </div>
            </form>
        </div>
    </div>
</script>

<script type="text/ng-template" id="resetPasswordModal.html">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close" ng-click="cancelModal()"><span
                aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">{{ "INDEX.RESET_PASS" | translate }}</h4>
    </div>
    <div class="modal-body">
        <div class="login-wrap">
            <form ng-submit="resetUserPassword(login_obj.email,login_obj.g_recaptcha_response)">
                <div class="form-group">
                    <input type="email" autocomplete="on" ng-model="login_obj.email" class="form-control"
                           placeholder="{{ 'EMAIL' | translate }}">
                </div>

                <div class=""
                     vc-recaptcha
                     key="recaptcha_publickey"
                     on-create="setWidgetIdReset(widgetId)"
                     ng-model="login_obj.g_recaptcha_response"
                ></div>


                <button type="submit" class="btn btn-default" ng-disabled="isDisabled" ng-class='{sending: isDisabled}'>
                    <i class="fa fa-key" aria-hidden="true"></i> {{ 'SUBMIT' | translate }}
                </button>
                <div class="login-bttm">
                    <p>{{ "INDEX.NOT_REGISTERED" | translate }} <a href="/register" ng-click="cancelModal()">{{ "INDEX.SIGN_UP_NOW" | translate }}</a></p>
                </div>
            </form>
        </div>
    </div>
</script>

<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script
    src="https://www.google.com/recaptcha/api.js?onload=vcRecaptchaApiLoaded&render=explicit"
    async defer
></script>

<script src="/static/js/min/dist.min.js?v=1.1.2" defer></script>
<script src="/static/js/config.js?v=1.0.0" defer></script>
<script src="/assets/md5-hash/dist/md5-hash.min.js" defer></script>
<script>var serverTime = 1521470180;</script>
<script src="/static/js/min/app.min.js?v=1.2.8" defer></script>

<script>
    var isChrome = /Chrome/.test(navigator.userAgent) && /Google Inc/.test(navigator.vendor);

    if (!isChrome) {
        document.getElementById("notChromeMsg").className = "alert alert-info";
    }

    function closeNotChromeMsg() {
        document.getElementById("notChromeMsg").className = " hidden";
    }

    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-89571521-1', 'auto');
    ga('send', 'pageview');

</script>

</body>
</html>