<!DOCTYPE html>
<html lang="fa">
<head>
    <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <meta name='robots' content='index, follow, all'>
    <meta name="description" content="املاک مانیشن خرید فروش آپارتمان رهن اجاره خانه پیش فروش آپارتمان معاوضه ملک و زمین">
    <meta property="og:description" content="املاک مانیشن خرید فروش آپارتمان رهن اجاره خانه پیش فروش آپارتمان معاوضه ملک و زمین"/>
    <meta name='twitter:description' content='املاک مانیشن خرید فروش آپارتمان رهن اجاره خانه پیش فروش آپارتمان معاوضه ملک و زمین'>
<!-- Chrome, Firefox OS and Opera -->
<meta name="theme-color" content="#1EC56B">
<!-- Windows Phone -->
<meta name="msapplication-navbutton-color" content="#1EC56B">
<!-- iOS Safari -->
<meta name="apple-mobile-web-app-status-bar-style" content="#1EC56B">
<!-- CSRF Token -->
<meta name="csrf-token" content="cnEVuXFTKoe4lFgB5YdyuEvXWfBcFmVps8dFwSFZ">
<!-- Open Graph -->
<meta property='og:title' content='خرید خانه - فروش آپارتمان - رهن اجاره خانه - املاک - مانیشن'/>
<meta name='twitter:card' content='summary'>
<meta name='twitter:title' content='خرید خانه - فروش آپارتمان - رهن اجاره خانه - املاک - مانیشن'>

<meta property='og:site_name' content='مانیشن'/>
    <meta property='og:image' content='https://www.manishen.com/favicon.ico'/>
    <meta name='twitter:image' content='https://www.manishen.com/favicon.ico'>
<meta property='og:locale' content='fa_IR'/>
<link rel='shortcut icon' type='image/x-icon' href='/favicon.ico'>

    <meta property='og:type' content='website'/>

<title>خرید خانه - فروش آپارتمان - رهن اجاره خانه - املاک - مانیشن</title>

<!--[if lte IE 8]>
<script type="text/javascript">
    window.location = "/old-browser";
</script>
<![endif]-->

<script type="text/javascript" src="/js/app.js?v=8"></script>
<script type="text/javascript" src="/js/custom_scripts/global.js?v=1"></script>
<script type="text/javascript" src="/js/vendors/validator/validator.min.js"></script>
<script src="/js/vendors/validator/lang/fa.js?v=3"></script>

<script>
    Validator.useLang('fa');
    Validator.register('mobile', function (val) {
        return val.match(/^09[0-9]{9}$/g);
    }, 'شماره موبایل اشتباه است');
    Validator.register('phone', function (val) {
        return (val.match(/^[1-9]{1}[0-9-]{6,7}$/g) || val.match(/^0[0-9-]{7,14}$/g) || val.match(/^[^0]{1}[0-9]{3}$/g) );
    }, 'شماره تلفن اشتباه است');

    Validator.register('word_count', function (value, requirement, attribute) { // requirement parameter defaults to null
        var regex = /\s+/gi;
        var wordCount = value.trim().replace(regex, ' ').split(' ').length;
        if (wordCount < requirement) {
            this.customMessage = 'مقدار :attribute باید بیشتر از :count کلمه باشد.';
            this.customMessage = str_replace(':count', requirement, this.customMessage);
            this.customMessage = str_replace(':attribute', this.validator.messages.messages.attributes[attribute], this.customMessage);
            return false
        }
        return true
    });

    var authCheck = '';

    function getUser() {
        var user = {};
        user.first_name = '';
        user.last_name = '';
        user.mobile = '';
        return user;
    }


    $.ajaxSetup({
        headers: {
            'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
        }
    });
    $(function () {
        $('[data-toggle="tooltip"]').tooltip()
    });

    var fixedTop = 0;
    $(document).ready(function () {
        $(window).resize(function () {
            // @Todo  : check below code for rise error :
            /***
             * TypeError: $(...).offset(...) is undefined
             * /
             /*if (!$(".divFilter").hasClass("affix")){
                fixedTop= $(".divFilter").offset().top;
                if (fixedTop> 5000)
                    fixedTop = 100000;
                $(".divFilter").attr("data-offset-top",fixedTop - parseInt($(".navbar-fixed-top").height()));
            }
             if (!$("#fixCard").hasClass("affix")){
                fixedTop= $("#fixCard").offset().top;
                if (fixedTop> 5000)
                    fixedTop = 100000;
                $("#fixCard").attr("data-offset-top",fixedTop - parseInt($(".navbar-fixed-top").height()));
            }*/
        });
        $(window).resize();
    });
</script>
<link rel="stylesheet" type="text/css" href="/css/app.css?v=51">
<link rel="stylesheet" type="text/css" href="/css/vendors/bootstrap-rtl.min.css?v=1">

<!-- Owl Stylesheets -->
<link rel="stylesheet" href="/css/vendors/owl.carousel.min.css">
<link rel="stylesheet" href="/css/vendors/swiper.min.css?v=1">
<link rel="stylesheet" href="/css/vendors/owl.theme.default.min.css">

<!-- Scripts -->
<script>
    window.Laravel = {"csrfToken":"cnEVuXFTKoe4lFgB5YdyuEvXWfBcFmVps8dFwSFZ","guest":true};
</script>


<style>.async-hide { opacity: 0 !important} </style>
            <script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;})(window,document.documentElement,'async-hide','dataLayer',4000,{'GTM-PZQTCF3':true});</script>
                <script async src="https://www.googletagmanager.com/gtag/js?id=UA-108282163-1"></script>
        <script>
            window.dataLayer=window.dataLayer||[];
            function gtag(){dataLayer.push(arguments);}gtag('js', new Date());
                            gtag('config','UA-108282163-1',{'optimize_id':'GTM-PZQTCF3'});
                    </script>
        
        
            <script type="text/javascript">(function (d, w, c) {(w[c] = w[c] || []).push(function () {try {w.yaCounter46058967 = new Ya.Metrika({id: 46058967, clickmap: true, trackLinks: true, accurateTrackBounce: true, webvisor: true, trackHash: true});
            if ('object' == typeof yaCounter46058967) {var yaUserParams={};
                                                yaCounter46058967.userParams(yaUserParams);
            }} catch (e) {}});var n = d.getElementsByTagName("script")[0],s = d.createElement("script"),f = function () {n.parentNode.insertBefore(s, n);};s.type = "text/javascript";s.async = true;s.src = "https://cdn.jsdelivr.net/npm/yandex-metrica-watch/watch.js";if (w.opera == "[object Opera]") {d.addEventListener("DOMContentLoaded", f, false);} else {f();}})(document, window, "yandex_metrika_callbacks");
        </script>
        <noscript><div><img src="https://mc.yandex.ru/watch/46058967" style="position:absolute; left:-9999px;" alt=""/></div></noscript>
                <script>(function (h, o, t, j, a, r) {h.hj = h.hj || function () {(h.hj.q = h.hj.q || []).push(arguments)};h._hjSettings = {hjid: 705529, hjsv: 6};a = o.getElementsByTagName('head')[0];r = o.createElement('script');r.async = 1;r.src = t + h._hjSettings.hjid + j + h._hjSettings.hjsv;a.appendChild(r);})(window, document, 'https://static.hotjar.com/c/hotjar-', '.js?sv=');</script>
        <script type="text/javascript" src="/js/analytics.js?v=9"></script></head>
<body>
<!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-54ZRXPG"
                          height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->
    
<style>
    .fixed-alert {
        position: fixed;
        display: none;
        width: 100%;
        height: 50px;
        bottom: 0;
        z-index: 1051;
        background-color: #da0a2c;
    }

    .fixed-alert p {
        color: #FFF;
        font-weight: 500;
        margin: 10px 0 0 10px;
        display: inline-block;
    }
</style>

<div class="fixed-alert" id="js-csrf-error">
    <div class="container text-center">
        <p>لطفا صفحه رو مجددا بارگذاری کنید.</p>
        <a href="#" id="csrf-reload-button" class="btn btn-white">بارگذاری</a>
    </div>
</div>

<script>
    function showCsrfErrorMessage() {
        $('.fixed-alert#js-csrf-error').css('display', 'block');
        $('.fixed-alert .btn#csrf-reload-button').attr('href', window.location.href);
    }
</script>
<div class="modal fade" tabindex="-1" role="dialog" id="registerModal">
    <span class="hidden js-urlAfterLogin"></span>
    <div class="modal-dialog modal-small" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>

                <div class="pull-right register-back">
                    <a href="javascript:void(0)" type="button" class="btn-back hidden" id="registerLoginModalBtnBack"></a>
                </div>
                <h4 class="text-center" id="registerLoginModalTitle">به مانیشن خوش آمدید</h4>
                <br>
                <p class="text-center" id="registerLoginModalMessage"></p>
            </div>
            <div class="modal-body">
                <form role="form" class="form-horizontal" id="formCheckUserName">
    <input type="hidden" value="cnEVuXFTKoe4lFgB5YdyuEvXWfBcFmVps8dFwSFZ" name="_token">

    <div class="col-lg-24 col-md-24 col-sm-24 col-xs-24">
        <div class="form-group">
            <label for="CheckUserNameFormUsername" class="control-label">ایمیل یا موبایل</label>
            <input id="CheckUserNameFormUsername" type="text" class="form-control" name="username" tabindex="1001" dir="ltr">

            <div class="help-block with-errors"></div>
        </div>
    </div>

    <div class="col-lg-24 col-md-24 col-sm-24 col-xs-24">
        <div class="form-group">
            <label for="" class="control-label"></label>
            <button type="button" class="btn btn-green btn-lg btn-block" tabindex="1002" id="CheckUserNameFormBtnContinue">
                ادامه
            </button>
        </div>
        
        <div class="col-lg-24 col-md-24 col-sm-24 col-xs-24 text-center js-register-form js-register-not-now hidden" tabindex="1003">
            <div class="form-group">
                <a href="#" id="js-register-not-now-button">فعلا نه!</a>
            </div>
        </div>
    </div>
    <script>
        // form Check User Name Variables
        var $formCheckUserName = $('#formCheckUserName');
        var $CheckUserNameFormBtnContinue = $('#CheckUserNameFormBtnContinue');
        var $CheckUserNameFormUsername = $('#CheckUserNameFormUsername');
        // Modal Variables
        var $registerLoginModalBtnBack = $('#registerLoginModalBtnBack');

        $CheckUserNameFormUsername.keydown(function (e) {
            if (e.keyCode == 13) {
                $CheckUserNameFormBtnContinue.trigger('click');
                e.stopPropagation();
                return false;
            }
        });
        $CheckUserNameFormBtnContinue.click(function () {
            // a global variable for storing forms
            allFormsData.username = $CheckUserNameFormUsername.val();
            var userData = {
                username: allFormsData.username
            };
            var rules = {};

            if (isNumber(userData.username)) {
                rules.username = 'required|mobile'
            } else {
                rules.username = 'required|email'
            }

            var validation = new Validator(userData, rules);
            if (validation.fails()) {
                removeJsValidationErrors('formLogin');
                showJsValidationErrors('formCheckUserName', validation.errors.errors)
            } else {
                removeJsValidationErrors('formCheckUserName');

                $CheckUserNameFormBtnContinue.addClass('loadingbar orange');
                $CheckUserNameFormBtnContinue.prop('disabled', true);
                $.post('/auth/checkUsername', {
                    username: userData.username,
                    _token: window.Laravel.csrfToken
                }, function (result) {
                    if (result === 'UserExist') {
                        showFormLogin();
                    } else if (result === 'UserNotExist') {
                        showFormRegisterUser();
                    } else if (result === 'UserIsSuspended') {
                        $('#CheckUserNameFormUsername').closest('.form-group').addClass('has-error')
                        $('#CheckUserNameFormUsername').closest('.form-group').find('.help-block').text('اکانت شما غیر فعال شده، لطفا با پشتیباتی تماس بگیرید');
                    }
                }).fail(function (data) {
                    if (data.status == 422) {
                        if (data.responseText) {
                            var errors = $.parseJSON(data.responseText);
                            showJsValidationErrors('formCheckUserName', errors);
                        }
                    }
                }).always(function () {
                    $CheckUserNameFormBtnContinue.removeClass('loadingbar orange');
                    $CheckUserNameFormBtnContinue.prop('disabled', false);
                });
            }
            //console.log('Try To Login To Vote For Realtor');
            if ('object' === typeof yaCounter46058967) {
                if (window.voteForRealtorViewed) {
                    yaCounter46058967.reachGoal('try_to_login_to_vote_for_realtor');
                }
                if (window.voteForRealtorViewedORP) {
                    yaCounter46058967.reachGoal('try_to_login_to_vote_for_realtor_ORP');
                }
            }
        });
    </script>
</form>

                <form role="form" id="formLogin" class="form-horizontal hidden">

    <div class="col-lg-24 col-md-24 col-sm-24 col-xs-24">
        <div class="form-group">
            <label for="formLoginPassword" class="control-label">رمز عبور</label>
            <input id="formLoginPassword" type="password" class="form-control" name="password" dir="ltr" tabindex="1004">
            <div class="help-block with-errors"></div>
        </div>
    </div>

    <div id="formLoginCaptcha" class="form-group login-captcha hidden">
        <div class="col-lg-24 col-md-24 col-sm-24 col-xs-24">
            <label>اعداد تصویر رو در کادر زیر وارد کنید:</label>
        </div>
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <input type="text" class="form-control" name="captcha" id="formLoginCaptchaInput" style="cursor: text" tabindex="1005">
            <div class="help-block with-errors"></div>
        </div>
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <img class="captcha-image" src="">
            <a href="javascript:void(0)" class="captcha-refresh" tabindex="1006">
                <i class="mdi mdi-refresh"></i>
            </a>
        </div>
    </div>
    <div class="col-lg-24 col-md-24 col-sm-24 col-xs-24">
        <div class="form-group">
            <label for="" class="control-label"></label>
            <button type="button" class="btn btn-green btn-lg btn-block" id="formLoginBtnLogin" tabindex="1007">ورود</button>
        </div>
        <div class="col-lg-24 col-md-24 col-sm-24 col-xs-24 text-center">
            <div class="form-group">
                <a href="javascript:void(0)" id="formLoginRemindPasswordLink" tabindex="1008">رمز عبورم رو فراموش کردم</a>
            </div>
        </div>
    </div>
    <script>
        // form Login Variables
        var $formLogin = $('#formLogin');
        var $formLoginBtnLogin = $('#formLoginBtnLogin');
        var $formLoginPassword = $('#formLoginPassword');
        var $formLoginCaptcha = $('#formLoginCaptcha');
        var $formLoginCaptchaRefresh = $('#formLoginCaptchaRefresh');
        var $formLoginCaptchaInput = $('#formLoginCaptchaInput');
        var $formLoginRemindPasswordLink = $('#formLoginRemindPasswordLink');

        $formLoginCaptchaRefresh.click(function () {
            refreshCaptcha();
        });
        $formLogin.find('input,select,password').keydown(function (e) {
            if (e.keyCode == 13) {
                $formLoginBtnLogin.trigger('click');
                return false;
            }
        });
        $formLoginBtnLogin.click(function () {

            var userData = {
                password: $formLoginPassword.val(),
                username: allFormsData.username,
                _token: window.Laravel.csrfToken
            };
            var rules = {
                password: 'required|min:4'
            };

            if (!$formLoginCaptcha.hasClass('hidden')) {
                rules.captcha = 'required|size:5';
                userData.captcha = $formLoginCaptchaInput.val();
            }

            var validation = new Validator(userData, rules);
            if (validation.fails()) {
                removeJsValidationErrors('formLogin');
                showJsValidationErrors('formLogin', validation.errors.errors)
            } else {
                removeJsValidationErrors('formLogin');

                $formLoginBtnLogin.addClass('loadingbar orange');
                $formLoginBtnLogin.prop('disabled', true);
                $.post('/login', userData, function (data) {
                    actionAfterLogin(data);
                }).fail(function (data) {
                    if (data.status == 422) {
                        if (data.responseText) {
                            var errors = $.parseJSON(data.responseText);
                            showJsValidationErrors('formLogin', errors);
                            if (errors['captcha']) {
                                $formLoginCaptcha.removeClass('hidden');
                                refreshCaptcha();
                            }
                        }
                    }
                }).always(function () {
                    $formLoginBtnLogin.removeClass('loadingbar orange');
                    $formLoginBtnLogin.prop('disabled', false);
                });
            }
        });
        $formLoginRemindPasswordLink.click(function () {
            showFormReminderPassword();
        });

    </script>
</form>

                <form role="form" id="formReminderPassword" class="form-horizontal hidden">
    <div class="col-lg-24 col-md-24 col-sm-24 col-xs-24">
        <p class="text-center" id="formReminderPasswordMessage"></p>
    </div>
    <div id="formReminderPasswordCaptcha" class="form-group login-captcha hidden">
        <div class="col-lg-24 col-md-24 col-sm-24 col-xs-24">
            <label>اعداد تصویر رو در کادر زیر وارد کنید:</label>
        </div>
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <input type="text" class="form-control" name="captcha" id="formReminderPasswordCaptchaInput" style="cursor: text" tabindex="1005">
            <div class="help-block with-errors"></div>
        </div>
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <img class="captcha-image" src="">
            <a href="javascript:void(0)" class="captcha-refresh" tabindex="1006" id="formReminderPasswordCaptchaRefresh">
                <i class="mdi mdi-refresh"></i>
            </a>
        </div>
    </div>
    <div class="col-lg-24 col-md-24 col-sm-24 col-xs-24">
        <div class="form-group">
            <label for="" class="control-label"></label>
            
            
            
            
            <button type="button" class="btn btn-green btn-lg btn-block" id="formReminderPasswordBtnSend" tabindex="1010">دریافت کد تایید</button>
        </div>
    </div>
</form>

<script>
    // form Login Variables
    var $formReminderPassword = $('#formReminderPassword');
    var $formReminderPasswordBtnSend = $('#formReminderPasswordBtnSend');
    var $formReminderPasswordCaptcha = $('#formReminderPasswordCaptcha');
    var $formReminderPasswordCaptchaRefresh = $('#formReminderPasswordCaptchaRefresh');
    var $formReminderPasswordCaptchaInput = $('#formReminderPasswordCaptchaInput');
    var $formReminderPasswordMessage = $('#formReminderPasswordMessage');
    $formReminderPasswordCaptchaRefresh.click(function () {
        refreshCaptcha();
    });
    $formReminderPassword.find('input,select,password,button').keydown(function (e) {
        if (e.keyCode == 13) {
            $formReminderPasswordBtnSend.trigger('click');
            return false;
        }
    });
    $formReminderPasswordBtnSend.click(function () {
        var userData = {
            username: allFormsData.username,
            _token: window.Laravel.csrfToken
        };

        var rules = {};
        if (!$formReminderPasswordCaptcha.hasClass('hidden')) {
            rules.captcha = 'required|size:5';
            userData.captcha = $formReminderPasswordCaptchaInput.val();
        }

        var validation = new Validator(userData, rules);
        if (validation.fails()) {
            removeJsValidationErrors('formReminderPassword');
            showJsValidationErrors('formReminderPassword', validation.errors.errors)
        } else {
            $formReminderPasswordBtnSend.addClass('loadingbar orange');
            $formReminderPasswordBtnSend.prop('disabled', true);
            removeJsValidationErrors('formReminderPassword');
            $.post('/sendReminderPasswordCode', userData, function (result) {
                removeJsValidationErrors('formReminderPassword');
                $formReminderPasswordMessage.text(result.message);
                showFormConfirmCode();
            }).fail(function (data) {
                if (data.status == 422) {
                    if (data.responseText) {
                        var errors = $.parseJSON(data.responseText);
                        $formReminderPasswordMessage.text(errors['message']);

                        showJsValidationErrors('formReminderPassword', errors);

                        if (errors['captcha']) {
                            $formReminderPasswordCaptcha.removeClass('hidden');
                            refreshCaptcha();
                        }
                    }
                }else if(data.status == 500){
                    var html = 'در ارسال کد خطایی بوجود اومده با '+ '<a href="/تماس-با-مانیشن">پشتیبانی</a>' +' تماس بگیرید.'
                    $formReminderPasswordBtnSend.prev().html(html);
                }
            }).always(function () {
                $formReminderPasswordBtnSend.removeClass('loadingbar orange');
                $formReminderPasswordBtnSend.prop('disabled', false);
            });

        }


    });
</script>
                <form role="form" id="formConfirmCode" class="form-horizontal hidden">
    <div class="col-lg-24 col-md-24 col-sm-24 col-xs-24">
        <div class="form-group" id="formConfirmCodeGroupConfirmCode">
            <label for="formConfirmCodeInput" class="control-label">کد تایید رو وارد کنید</label>
            <input id="formConfirmCodeInput" type="text" class="form-control" name="code" dir="ltr" tabindex="1009">
            <div class="help-block with-errors"></div>
        </div>
    </div>
    <div class="col-lg-24 col-md-24 col-sm-24 col-xs-24">
        <div class="form-group">
            <label for="" class="control-label"></label>
            <button type="button" class="btn btn-green btn-lg btn-block" id="formConfirmCodeBtnConfirm" tabindex="1010">تایید</button>
        </div>
    </div>
    <div class="form-group">
        <div class="col-lg-24 col-md-24 col-sm-24 col-xs-24 text-center">
            <a href="javascript:void(0)" id="formConfirmCodeResendCode" tabindex="1008">ارسال مجدد کد تایید</a>
        </div>
    </div>
</form>

<script>
    // form Login Variables
    var $formConfirmCode = $('#formConfirmCode');
    var $formConfirmCodeFormGroup = $('#formConfirmCodeGroupConfirmCode');
    var $formConfirmCodeInput = $('#formConfirmCodeInput');
    var $formConfirmCodeError = $('#formConfirmCode .help-block');
    var $formConfirmCodeBtnConfirm = $('#formConfirmCodeBtnConfirm');
    var $formConfirmCodeResendCode = $('#formConfirmCodeResendCode');

    $formConfirmCode.find('input,select,password').keydown(function (e) {
        if (e.keyCode == 13) {
            $formConfirmCodeBtnConfirm.trigger('click');
            return false;
        }
    });
    $formConfirmCodeResendCode.click(function () {
        if (!$formReminderPasswordCaptchaRefresh.hasClass('hidden')) {
            $formReminderPasswordCaptchaRefresh.trigger('click');
        }
        showFormReminderPassword();
    });
    $formConfirmCodeBtnConfirm.click(function () {
        allFormsData.code = $formConfirmCodeInput.val();
        var userData = {
            username: allFormsData.username,
            code: allFormsData.code,
            _token: window.Laravel.csrfToken
        };
        var rules = {
            code: 'required'
        };


        var validation = new Validator(userData, rules);
        if (validation.fails()) {
            removeJsValidationErrors('formConfirmCode');
            showJsValidationErrors('formConfirmCode', validation.errors.errors)
        } else {
            removeJsValidationErrors('formConfirmCode');

            $formConfirmCodeBtnConfirm.addClass('loadingbar orange');
            $formConfirmCodeBtnConfirm.prop('disabled', true);

            $.post('/auth/confirmPasswordCode', userData, function (result) {
                showFormChangePassword();
            }).fail(function (data) {
                if (data.status == 422) {
                    if (data.responseText) {
                        var errors = $.parseJSON(data.responseText);
                        showJsValidationErrors('formConfirmCode', errors);
                    }
                }
                if (data.status == 500) {
                    $formConfirmCodeError.text('خطایی رخ داده لطفا دوباره تلاش کنید.');
                    $formConfirmCodeFormGroup.addClass('has-error');
                }
            }).always(function () {
                $formConfirmCodeBtnConfirm.removeClass('loadingbar orange');
                $formConfirmCodeBtnConfirm.prop('disabled', false);
            });
        }
    });
</script>
                <form role="form" id="formChangePassword" class="form-horizontal hidden">
    <div class="col-lg-24 col-md-24 col-sm-24 col-xs-24">
        <div class="form-group">
            <label for="formChangePasswordInput" class="control-label"> لطفا رمز عبور جدید خود را وارد کنید:</label>
            <div class="input-group">
                <input id="formChangePasswordInput" type="password" class="form-control" name="password" dir="ltr">
                <span class="input-group-addon">
                    <a href="javascript:void(0)" id="formChangePasswordShowToggle" title="نمایش/عدم نمایش کلمه عبور">
                        <i class="mdi mdi-eye-off"></i>
                    </a>
                </span>
            </div>
            <div class="help-block with-errors"></div>
        </div>
    </div>
    <div class="col-lg-24 col-md-24 col-sm-24 col-xs-24">
        <div class="form-group">
            <label class="control-label"></label>
            <button type="button" class="btn btn-green btn-lg btn-block" id="formChangePasswordBtnSend" tabindex="1010">تایید</button>
        </div>
    </div>
</form>

<script>
    // form Login Variables
    var $formChangePassword = $('#formChangePassword');
    var $formChangePasswordInput = $('#formChangePasswordInput');
    var $formChangePasswordBtnSend = $('#formChangePasswordBtnSend');
    var $formChangePasswordShowToggle = $('#formChangePasswordShowToggle');
    var $formChangePasswordShowToggleIcon = $('#formChangePasswordShowToggle i');

    $formChangePassword.find('input,select,password').keydown(function (e) {
        if (e.keyCode == 13) {
            $formChangePasswordBtnSend.trigger('click');
            return false;
        }
    });

    $formChangePasswordShowToggle.click(function () {
        var type = $formChangePasswordInput.attr('type');
        if (type == 'text') {
            $formChangePasswordInput.prop('type', 'password');
            $formChangePasswordShowToggleIcon.removeClass('mdi-eye-off');
            $formChangePasswordShowToggleIcon.addClass('mdi-eye');

        } else {
            $formChangePasswordInput.prop('type', 'text');
            $formChangePasswordShowToggleIcon.removeClass('mdi-eye');
            $formChangePasswordShowToggleIcon.addClass('mdi-eye-off');
        }
    });

    $formChangePasswordBtnSend.click(function () {
        var userData = {
            username: allFormsData.username,
            code: allFormsData.code,
            password: $formChangePasswordInput.val(),
            _token: window.Laravel.csrfToken
        };
        var rules = {
            password: 'required|min:6'
        };
        var validation = new Validator(userData, rules);
        if (validation.fails()) {
            removeJsValidationErrors('formChangePassword');
            showJsValidationErrors('formChangePassword', validation.errors.errors)
        } else {
            removeJsValidationErrors('formChangePassword');

            $formChangePasswordBtnSend.addClass('loadingbar orange');
            $formChangePasswordBtnSend.prop('disabled', true);

            $.post('/auth/resetPasswordWithCode', userData, function (result) {
                actionAfterLogin();
            }).fail(function (data) {
                if (data.status == 422) {
                    if (data.responseText) {
                        var errors = $.parseJSON(data.responseText);
                        showJsValidationErrors('formChangePassword', errors);
                    }
                }
            }).always(function () {
                $formChangePasswordBtnSend.removeClass('loadingbar orange');
                $formChangePasswordBtnSend.prop('disabled', false);
            });
        }
    });
</script>
                <form role="form" id="formRegisterUser" class="form-horizontal hidden">

    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 nopadding">
        <div class="form-group">
            <div class="col-lg-24 col-md-24 col-sm-24 col-xs-24">
                <label for="formRegisterUserFirstName" class="control-label">نام</label>
                <input id="formRegisterUserFirstName" type="text" class="form-control" name="first_name" tabindex="1002">
                <div class="help-block with-errors"></div>
            </div>
        </div>
        <!--form-group-->
    </div>

    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 nopadding">
        <div class="form-group">
            <div class="col-lg-24 col-md-24 col-sm-24 col-xs-24">
                <label for="formRegisterUserLastName" class="control-label">نام خانوادگی</label>
                <input id="formRegisterUserLastName" type="text" class="form-control" name="last_name" tabindex="1003">
                <div class="help-block with-errors"></div>
            </div>
        </div>
        <!--form-group-->
    </div>

    <div class="col-lg-24 col-md-24 col-sm-24 col-xs-24">
        <div class="form-group">
            <label for="formRegisterUserPassword" class="control-label">رمز عبور</label>
            <div class="input-group">
                <input id="formRegisterUserPassword" type="password" class="form-control" name="password" dir="ltr" tabindex="1004">
                <span class="input-group-addon">
                    <a href="javascript:void(0)" id="formRegisterUserPasswordShowToggle" title="نمایش/عدم نمایش کلمه عبور">
                        <i class="mdi mdi-eye-off"></i>
                    </a>
                </span>
            </div>
            <div class="help-block with-errors"></div>
        </div>
    </div>

    <div class="col-lg-24 col-md-24 col-sm-24 col-xs-24">
        <div class="form-group">
            <div class="funkyradio">
                <div class="funkyradio-default">
                    <input type="checkbox" name="realtor_check" id="formRegisterUserRealtorCheck"/>
                    <label for="formRegisterUserRealtorCheck" tabindex="1005">مشاور املاک هستم</label>
                </div>
            </div>
        </div>
    </div>

    <div class="col-lg-24 col-md-24 col-sm-24 col-xs-24">
        <div class="form-group">
            <label for="" class="control-label"></label>
            <button type="button" id="formRegisterUserBtnRegister" class="btn btn-green btn-lg btn-block" tabindex="1011">عضویت</button>
        </div>
    </div>

    <div class="col-lg-24 col-md-24 col-sm-24 col-xs-24 text-center js-register-form js-register-not-now hidden">
        <div class="form-group">
            <label for="" class="control-label"></label>
            <a href="#" id="js-register-not-now-button">فعلا نه!</a>
        </div>
    </div>
</form>
<script>
    // form Login Variables
    var $formRegisterUser = $('#formRegisterUser');
    var $formRegisterUserFirstName = $('#formRegisterUserFirstName');
    var $formRegisterUserLastName = $('#formRegisterUserLastName');
    var $formRegisterUserPassword = $('#formRegisterUserPassword');
    var $formRegisterUserRealtorCheck = $('#formRegisterUserRealtorCheck');
    var $formRegisterUserBtnRegister = $('#formRegisterUserBtnRegister');
    var $formRegisterUserPasswordShowToggle = $('#formRegisterUserPasswordShowToggle');
    var $formRegisterUserPasswordShowToggleIcon = $('#formRegisterUserPasswordShowToggle i');

    $formRegisterUser.find('input,select,password,checkbox').keydown(function (e) {
        if (e.keyCode == 13) {
            $formRegisterUserBtnRegister.trigger('click');
            return false;
        }
    });

    $formRegisterUserPasswordShowToggle.click(function () {
        var type = $formRegisterUserPassword.attr('type');
        if (type == 'text') {
            $formRegisterUserPassword.prop('type', 'password');
            $formRegisterUserPasswordShowToggleIcon.removeClass('mdi-eye-off');
            $formRegisterUserPasswordShowToggleIcon.addClass('mdi-eye');
        } else {
            $formRegisterUserPassword.prop('type', 'text');
            $formRegisterUserPasswordShowToggleIcon.removeClass('mdi-eye');
            $formRegisterUserPasswordShowToggleIcon.addClass('mdi-eye-off');
        }
    });

    $formRegisterUserBtnRegister.click(function () {

        allFormsData.password = $formRegisterUserPassword.val();
        allFormsData.first_name = $formRegisterUserFirstName.val();
        allFormsData.last_name = $formRegisterUserLastName.val();
        allFormsData.isRealtor = $formRegisterUserRealtorCheck.prop('checked');

        var userData = {
            username: allFormsData.username,
            first_name: allFormsData.first_name,
            last_name: allFormsData.last_name,
            password: allFormsData.password,
            _token: window.Laravel.csrfToken
        };
        var rules = {
            first_name: 'required',
            last_name: 'required',
            password: 'required|min:6'
        };
        var validation = new Validator(userData, rules);
        if (validation.fails()) {
            removeJsValidationErrors('formRegisterUser');
            showJsValidationErrors('formRegisterUser', validation.errors.errors)
        } else {
            removeJsValidationErrors('formRegisterUser');

            if (allFormsData.isRealtor) {
                showFormRegisterRealtor();
            } else {
                $formRegisterUserBtnRegister.addClass('loadingbar orange');
                $formRegisterUserBtnRegister.prop('disabled', true);

                $.post('/registerUser', userData, function (result) {
                    actionAfterLogin();
                }).fail(function (data) {
                    if (data.status == 422) {
                        if (data.responseText) {
                            var errors = $.parseJSON(data.responseText);
                            showJsValidationErrors('formRegisterUser', errors);
                        }
                    }
                }).always(function () {
                    $formRegisterUserBtnRegister.removeClass('loadingbar orange');
                    $formRegisterUserBtnRegister.prop('disabled', false);
                });
            }
        }
    });
</script>

                <form role="form" id="formRegisterRealtor" class="form-horizontal hidden">
    <div class="col-lg-24 col-md-24 col-sm-24 col-xs-24">
        <label for="" class="control-label step-3">آدرس دفتر املاک</label>
    </div>
    <div class="form-group col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <select class="form-control" id="formRegisterRealtorCityId" name="city_id" tabindex="1006">
                                                            <option value="207">مشهد</option>
                                    <option value="259">تهران</option>
                                    <option value="3198">شمال</option>
                                    <option value="1186">کرج</option>
                                    <option value="308">رشت</option>
                                    <option value="1357">ساری</option>
                                    <option value="1331">گرگان</option>
                                    <option value="3614">چمستان</option>
                                    <option value="1617">بندر انزلی</option>
                                    <option value="960">اهواز</option>
                                    <option value="11417">آباده </option>
                                    <option value="5822">آبیک</option>
                                    <option value="11886">آزادشهر</option>
                                    <option value="1602">آستارا</option>
                                    <option value="1611">آستانه اشرفیه</option>
                                    <option value="1322">آق قلا</option>
                                    <option value="1634">آمل</option>
                                    <option value="4217">اردبیل</option>
                                    <option value="1258">اردکان ( فارس )</option>
                                    <option value="5089">اردکان ( یزد )</option>
                                    <option value="1259">ارسنجان</option>
                                    <option value="2489">ارومیه</option>
                                    <option value="1260">استهبان</option>
                                    <option value="1223">اسفراین</option>
                                    <option value="1131">اسکو</option>
                                    <option value="9288">اسلام شهر</option>
                                    <option value="1182">اشتهارد</option>
                                    <option value="1156">اشنویه</option>
                                    <option value="572">اصفهان</option>
                                    <option value="1261">اقلید</option>
                                    <option value="2929">املش</option>
                                    <option value="11163">امیدیه</option>
                                    <option value="5098">اندیشه</option>
                                    <option value="1132">اهر</option>
                                    <option value="1262">ایزد خواست</option>
                                    <option value="10384">ایزد شهر</option>
                                    <option value="1191">ایلام</option>
                                    <option value="1350">بابل</option>
                                    <option value="1351">بابلسر</option>
                                    <option value="1157">بازرگان</option>
                                    <option value="1224">بجنورد</option>
                                    <option value="1133">بستان آباد</option>
                                    <option value="12101">بسطام</option>
                                    <option value="1449">بشرویه</option>
                                    <option value="1348">بلده</option>
                                    <option value="1134">بناب</option>
                                    <option value="6959">بندر ترکمن</option>
                                    <option value="1135">بندر شرفخانه</option>
                                    <option value="1384">بندرعباس</option>
                                    <option value="1323">بندرگز</option>
                                    <option value="1349">بهشهر</option>
                                    <option value="1263">بوانات</option>
                                    <option value="1200">بوشهر</option>
                                    <option value="1158">بوکان</option>
                                    <option value="8142">بومهن</option>
                                    <option value="1120">بیرجند</option>
                                    <option value="1172">بیله سوار</option>
                                    <option value="2669">بینالود</option>
                                    <option value="1173">پارس آباد</option>
                                    <option value="3797">پاکدشت</option>
                                    <option value="3165">پردیس</option>
                                    <option value="3573">پرند</option>
                                    <option value="1352">پل سفید</option>
                                    <option value="1159">پیرانشهر</option>
                                    <option value="1629">تالش</option>
                                    <option value="1136">تبریز</option>
                                    <option value="1732">تربت جام</option>
                                    <option value="1726">تربت حیدریه</option>
                                    <option value="1137">تسوج</option>
                                    <option value="1371">تفرش</option>
                                    <option value="1160">تکاب</option>
                                    <option value="1388">تنب بزرگ</option>
                                    <option value="1353">تنکابن ( شهسوار )</option>
                                    <option value="9159">جاجرم</option>
                                    <option value="3125">جزیره قشم</option>
                                    <option value="1138">جلفا</option>
                                    <option value="1265">جهرم</option>
                                    <option value="1354">جویبار</option>
                                    <option value="4863">چابکسر</option>
                                    <option value="1246">چابهار</option>
                                    <option value="1161">چالدران</option>
                                    <option value="1355">چالوس</option>
                                    <option value="4939">چمخاله</option>
                                    <option value="1067">چناران</option>
                                    <option value="1183">چهار باغ</option>
                                    <option value="6279">حاجی آباد</option>
                                    <option value="1266">حاجی آباد</option>
                                    <option value="1247">خاش</option>
                                    <option value="2266">خانببین</option>
                                    <option value="10640">خرمشهر</option>
                                    <option value="3610">خزر آباد</option>
                                    <option value="1071">خشکبیجار</option>
                                    <option value="1174">خلخال</option>
                                    <option value="3006">خمینی شهر</option>
                                    <option value="1268">خنج</option>
                                    <option value="5780">خواف</option>
                                    <option value="4162">خوسف</option>
                                    <option value="1162">خوی</option>
                                    <option value="2145">خیابان فرش</option>
                                    <option value="1270">داراب</option>
                                    <option value="2271">درگز</option>
                                    <option value="11277">دلند</option>
                                    <option value="3406">دماوند</option>
                                    <option value="1711">دهبید</option>
                                    <option value="5985">دهلران</option>
                                    <option value="1356">رامسر</option>
                                    <option value="1326">رامیان</option>
                                    <option value="1442">رباط کریم</option>
                                    <option value="8367">رشتخوار</option>
                                    <option value="3591">رضوانشهر</option>
                                    <option value="3420">روانسر</option>
                                    <option value="1605">رودبار</option>
                                    <option value="1614">رودسر</option>
                                    <option value="3159">رویان</option>
                                    <option value="1250">زاهدان</option>
                                    <option value="1233">زنجان</option>
                                    <option value="6377">زیباکنار</option>
                                    <option value="5014">ساوه</option>
                                    <option value="1720">سبزوار</option>
                                    <option value="1139">سراب</option>
                                    <option value="1415">سرایان</option>
                                    <option value="3661">سرخ رود</option>
                                    <option value="260">سرخس</option>
                                    <option value="1163">سردشت</option>
                                    <option value="1175">سرعین</option>
                                    <option value="1264">سعادت شهر</option>
                                    <option value="1164">سلماس</option>
                                    <option value="1358">سلمانشهر ( متل قو )</option>
                                    <option value="1239">سمنان</option>
                                    <option value="1359">سواد کوه</option>
                                    <option value="1708">سوریان</option>
                                    <option value="1165">سیه چشمه</option>
                                    <option value="2123">شاندیز</option>
                                    <option value="1241">شاهرود</option>
                                    <option value="1166">شاهین دژ</option>
                                    <option value="5158">شاهین شهر</option>
                                    <option value="1140">شبستر</option>
                                    <option value="1620">شفت</option>
                                    <option value="11140">شهر ابریشم</option>
                                    <option value="1305">شهر بم</option>
                                    <option value="12046">شهرضا</option>
                                    <option value="1217">شهرکرد</option>
                                    <option value="3548">شهریار</option>
                                    <option value="1271">شیراز</option>
                                    <option value="5257">شیرگاه</option>
                                    <option value="2178">شیروان</option>
                                    <option value="4309">شیرود</option>
                                    <option value="1184">صفادشت</option>
                                    <option value="1267">صفاشهر</option>
                                    <option value="1141">صوفیان</option>
                                    <option value="1626">صومعه سرا</option>
                                    <option value="1185">طالقان</option>
                                    <option value="1446">طبس</option>
                                    <option value="261">طرقبه</option>
                                    <option value="3972">عباس آباد</option>
                                    <option value="1142">عجبشیر</option>
                                    <option value="1210">عسلویه</option>
                                    <option value="1327">علی آباد کتول</option>
                                    <option value="1227">فاروج</option>
                                    <option value="1272">فراشبند</option>
                                    <option value="1452">فردوس</option>
                                    <option value="3722">فرزادشهر</option>
                                    <option value="2485">فريمان</option>
                                    <option value="1360">فریدونکنار</option>
                                    <option value="5286">فریمان</option>
                                    <option value="1273">فسا</option>
                                    <option value="1608">فومن</option>
                                    <option value="633">فومن</option>
                                    <option value="1274">فیروز آباد</option>
                                    <option value="9423">فیض آباد</option>
                                    <option value="1362">قائم شهر</option>
                                    <option value="1275">قایمیه</option>
                                    <option value="1455">قاین</option>
                                    <option value="3848">قدس</option>
                                    <option value="1143">قره آغاج</option>
                                    <option value="5819">قزوین</option>
                                    <option value="1391">قشم</option>
                                    <option value="3285">قم</option>
                                    <option value="4355">قهاوند</option>
                                    <option value="1729">قوچان</option>
                                    <option value="1276">قیر</option>
                                    <option value="1277">کازرون</option>
                                    <option value="11564">کاشان</option>
                                    <option value="1723">کاشمر</option>
                                    <option value="1328">کردکوی</option>
                                    <option value="1312">کرمان</option>
                                    <option value="1087">کرمانشاه</option>
                                    <option value="2357">کلات نادری</option>
                                    <option value="11055">کلاچای</option>
                                    <option value="3220">کلاچای</option>
                                    <option value="3429">کلارآباد</option>
                                    <option value="1361">کلاردشت</option>
                                    <option value="1329">کلاله</option>
                                    <option value="1144">کلیبر</option>
                                    <option value="3314">کمالشهر</option>
                                    <option value="1081">کوچصفهان</option>
                                    <option value="1187">کوهسار</option>
                                    <option value="6601">کیاسر</option>
                                    <option value="1074">کیاشهر</option>
                                    <option value="2350">کیش</option>
                                    <option value="1330">گالیکش</option>
                                    <option value="1278">گراش</option>
                                    <option value="1177">گرمی</option>
                                    <option value="262">گلبهار</option>
                                    <option value="1716">گلمکان</option>
                                    <option value="1363">گلوگاه</option>
                                    <option value="11822">گناباد</option>
                                    <option value="1332">گنبد کاووس</option>
                                    <option value="1176">گیوی(کوثر)</option>
                                    <option value="4744">لار</option>
                                    <option value="1279">لار</option>
                                    <option value="11925">لاریم</option>
                                    <option value="1280">لامرد</option>
                                    <option value="1077">لاهیجان</option>
                                    <option value="5593">لشت نشا</option>
                                    <option value="1623">لنگرود</option>
                                    <option value="1167">ماکو</option>
                                    <option value="3504">محمدشهر</option>
                                    <option value="1364">محمود آباد</option>
                                    <option value="1146">مراغه</option>
                                    <option value="1333">مراوه تپه</option>
                                    <option value="1365">مرزن آباد</option>
                                    <option value="1147">مرند</option>
                                    <option value="1281">مرودشت</option>
                                    <option value="1178">مشگین شهر</option>
                                    <option value="1282">مصیری</option>
                                    <option value="6951">ملارد</option>
                                    <option value="1399">ملایر</option>
                                    <option value="1148">ملکان</option>
                                    <option value="1154">ممقان</option>
                                    <option value="1168">مهاباد</option>
                                    <option value="1283">مهر</option>
                                    <option value="7964">مينودشت</option>
                                    <option value="1169">میاندوآب</option>
                                    <option value="1149">میانه</option>
                                    <option value="6956">مینودشت</option>
                                    <option value="9617">نجف آباد</option>
                                    <option value="4567">نشتارود</option>
                                    <option value="1188">نظر آباد</option>
                                    <option value="1170">نقده</option>
                                    <option value="1366">نکا</option>
                                    <option value="1179">نمین</option>
                                    <option value="1458">نهبندان</option>
                                    <option value="1367">نور</option>
                                    <option value="1284">نور آباد</option>
                                    <option value="1368">نوشهر</option>
                                    <option value="1285">نی ریز</option>
                                    <option value="1180">نیر</option>
                                    <option value="11776">نیریز</option>
                                    <option value="1717">نیشابور</option>
                                    <option value="1151">هادیشهر</option>
                                    <option value="1152">هریس</option>
                                    <option value="3595">هشتپر</option>
                                    <option value="1153">هشترود</option>
                                    <option value="1189">هشتگرد</option>
                                    <option value="1401">همدان</option>
                                    <option value="10759">ورامین</option>
                                    <option value="1150">ورزقان</option>
                                    <option value="1320">یاسوج</option>
                                    <option value="1411">یزد</option>
                                    </select>

        <div class="help-block with-errors"></div>

    </div>
    <div class="form-group col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <select class="form-control" id="formRegisterRealtorDistrictId" name="district_id" tabindex="1007"></select>
        <div class="help-block with-errors"></div>
    </div>

    <div class="form-group">
        <div class="col-lg-24 col-md-24 col-sm-24 col-xs-24">
            <label for="formRegisterRealtorAgencyName" class="control-label">نام دفتر املاک</label>
            <input id="formRegisterRealtorAgencyName" type="text" class="form-control" name="agency_name" tabindex="1008" placeholder="مثال: مشاورین املاک علوی">

            <div class="help-block with-errors"></div>
        </div>
    </div>

    <div class="form-group">
        <div class="col-lg-24 col-md-24 col-sm-24 col-xs-24">
            <label for="formRegisterRealtorPhone" class="control-label">تلفن کاری</label>
            <input id="formRegisterRealtorPhone" type="text" class="form-control" name="phone" tabindex="1009" dir="ltr" placeholder="مثال: 02123456789">

            <div class="help-block with-errors"></div>
        </div>
    </div>

    <div class="form-group">
        <div class="col-lg-24 col-md-24 col-sm-24 col-xs-24">
            <label for="" class="control-label">موبایل</label>
            <input id="formRegisterRealtorMobile" type="text" class="form-control" name="mobile" tabindex="1010" value="" dir="ltr">

            <div class="help-block with-errors"></div>
        </div>
    </div>


    <div class="col-lg-24 col-md-24 col-sm-24 col-xs-24">
        <div class="form-group">
            <label for="" class="control-label"></label>
            <button type="button" id="formRegisterRealtorBtnRegister" class="btn btn-green btn-lg btn-block" tabindex="1011">عضویت</button>
        </div>
    </div>

    <div class="col-lg-24 col-md-24 col-sm-24 col-xs-24 text-center js-register-form js-register-not-now hidden">
        <div class="form-group">
            <label for="" class="control-label"></label>
            <a href="#" id="js-register-not-now-button">فعلا نه!</a>
        </div>
    </div>

</form>
<script>
    // form Login Variables
    var $formRegisterRealtor = $('#formRegisterRealtor');
    var $formRegisterRealtorCityId = $('#formRegisterRealtorCityId');
    var $formRegisterRealtorDistrictId = $('#formRegisterRealtorDistrictId');
    var $formRegisterRealtorAgencyName = $('#formRegisterRealtorAgencyName');
    var $formRegisterRealtorPhone = $('#formRegisterRealtorPhone');
    var $formRegisterRealtorMobile = $('#formRegisterRealtorMobile');
    var $formRegisterRealtorMobileFormGroup = $formRegisterRealtorMobile.closest('.form-group');
    var $formRegisterRealtorBtnRegister = $('#formRegisterRealtorBtnRegister');

    $formRegisterRealtor.find('input,select,password,checkbox').keydown(function (e) {
        if (e.keyCode == 13) {
            $formRegisterRealtorBtnRegister.trigger('click');
            return false;
        }
    });

    $formRegisterRealtorBtnRegister.click(function () {

        allFormsData.city_id = $formRegisterRealtorCityId.val();
        allFormsData.district_id = $formRegisterRealtorDistrictId.val();
        allFormsData.agency_name = $formRegisterRealtorAgencyName.val();
        allFormsData.phone = $formRegisterRealtorPhone.val();
        allFormsData.mobile = $formRegisterRealtorMobile.val();

        var userData = {
            username: allFormsData.username,
            first_name: allFormsData.first_name,
            last_name: allFormsData.last_name,
            password: allFormsData.password,
            city_id: allFormsData.city_id,
            district_id: allFormsData.district_id,
            agency_name: allFormsData.agency_name,
            phone: allFormsData.phone,
            _token: window.Laravel.csrfToken
        };
        var rules = {
            city_id: 'required',
            district_id: 'required',
            agency_name: 'required',
            phone: 'required|phone',
        };
        if (!$formRegisterRealtorMobileFormGroup.hasClass('hidden')) {
            userData.mobile = allFormsData.mobile;
            rules.mobile = 'required|mobile';
        }

        var validation = new Validator(userData, rules);
        if (validation.fails()) {
            removeJsValidationErrors('formRegisterRealtor');
            showJsValidationErrors('formRegisterRealtor', validation.errors.errors)
        } else {
            removeJsValidationErrors('formRegisterRealtor');

            $formRegisterRealtorBtnRegister.addClass('loadingbar orange');
            $formRegisterRealtorBtnRegister.prop('disabled', true);

            $.post('/registerRealtor', userData, function (result) {
                actionAfterLogin();
            }).fail(function (data) {
                if (data.status == 422) {
                    if (data.responseText) {
                        var errors = $.parseJSON(data.responseText);
                        showJsValidationErrors('formRegisterRealtor', errors);
                    }
                }
            }).always(function () {
                $formRegisterRealtorBtnRegister.removeClass('loadingbar orange');
                $formRegisterRealtorBtnRegister.prop('disabled', false);
            });
        }
    });
</script>

                <script>
                    allFormsData = {};

                    var showFormCheckUserName = function () {
                        removeJsValidationErrors('formCheckUserName');
                        $formCheckUserName.removeClass('hidden');

                        $registerLoginModalBtnBack.addClass('hidden');

                        $formLogin.addClass('hidden');
                        $formReminderPassword.addClass('hidden');
                        $formConfirmCode.addClass('hidden');
                        $formChangePassword.addClass('hidden');
                        $formRegisterUser.addClass('hidden');
                        $formRegisterRealtor.addClass('hidden');

                        $CheckUserNameFormUsername.val('');
                        $CheckUserNameFormUsername.focus();

                        $CheckUserNameFormBtnContinue.removeClass('loadingbar orange');
                        $CheckUserNameFormBtnContinue.prop('disabled', false);
                    };

                    var showFormLogin = function () {
                        removeJsValidationErrors('formLogin');

                        $formLogin.removeClass('hidden');
                        $registerLoginModalBtnBack.removeClass('hidden');

                        $formCheckUserName.addClass('hidden');
                        $formReminderPassword.addClass('hidden');
                        $formConfirmCode.addClass('hidden');
                        $formChangePassword.addClass('hidden');
                        $formRegisterUser.addClass('hidden');
                        $formRegisterRealtor.addClass('hidden');

                        $formLoginPassword.focus();
                        $formLoginPassword.val('');

                        setRegisterModalMessage(allFormsData.username);
                        setRegisterModalTitle();
                    };

                    var showFormReminderPassword = function (result) {
                        removeJsValidationErrors('formReminderPassword');

                        $formReminderPassword.removeClass('hidden');
                        $registerLoginModalBtnBack.removeClass('hidden');

                        $formCheckUserName.addClass('hidden');
                        $formLogin.addClass('hidden');
                        $formConfirmCode.addClass('hidden');
                        $formChangePassword.addClass('hidden');
                        $formRegisterUser.addClass('hidden');
                        $formRegisterRealtor.addClass('hidden');

                        $formLoginPassword.focus();
                        $formLoginPassword.val('');

                        if (!$formReminderPasswordCaptchaInput.hasClass('hidden')) {
                            $formReminderPasswordCaptchaInput.focus();
                            $formReminderPasswordCaptchaInput.val('')
                        }


                        var message = 'دریافت کد تایید از طریق' + '<br>';
                        message += allFormsData.username;

                        setRegisterModalMessage(message);
                        setRegisterModalTitle('یادآوری رمز عبور');
                    };

                    var showFormConfirmCode = function () {
                        removeJsValidationErrors('formConfirmCode');

                        $formConfirmCode.removeClass('hidden');
                        $registerLoginModalBtnBack.removeClass('hidden');

                        $formCheckUserName.addClass('hidden');
                        $formReminderPassword.addClass('hidden');
                        $formLogin.addClass('hidden');
                        $formChangePassword.addClass('hidden');
                        $formRegisterUser.addClass('hidden');
                        $formRegisterRealtor.addClass('hidden');

                        $formConfirmCodeInput.val('');
                        $formConfirmCodeInput.focus();

                        setRegisterModalMessage('');
                        setRegisterModalTitle('یادآوری رمز عبور');
                    };

                    var showFormChangePassword = function () {
                        removeJsValidationErrors('formChangePassword');

                        $formChangePassword.removeClass('hidden');
                        $registerLoginModalBtnBack.removeClass('hidden');

                        $formCheckUserName.addClass('hidden');
                        $formReminderPassword.addClass('hidden');
                        $formLogin.addClass('hidden');
                        $formConfirmCode.addClass('hidden');
                        $formRegisterUser.addClass('hidden');
                        $formRegisterRealtor.addClass('hidden');

                        $formChangePasswordInput.val('');
                        $formChangePasswordInput.focus();

                        setRegisterModalMessage(allFormsData.username);
                        setRegisterModalTitle('تغییر رمز عبور');
                    };

                    var showFormRegisterUser = function () {

                        removeJsValidationErrors('formRegisterUser');
                        $formRegisterUser.removeClass('hidden');
                        $registerLoginModalBtnBack.removeClass('hidden');

                        $formCheckUserName.addClass('hidden');
                        $formReminderPassword.addClass('hidden');
                        $formLogin.addClass('hidden');
                        $formConfirmCode.addClass('hidden');
                        $formChangePassword.addClass('hidden');
                        $formRegisterRealtor.addClass('hidden');

                        $formRegisterUserPassword.val('');
                        $formRegisterUserFirstName.focus();

                        setRegisterModalMessage('');
                        setRegisterModalTitle('عضویت در مانیشن');

                    };

                    var showFormRegisterRealtor = function () {

                        removeJsValidationErrors('formRegisterRealtor');
                        $formRegisterRealtor.removeClass('hidden');
                        $registerLoginModalBtnBack.removeClass('hidden');

                        $formCheckUserName.addClass('hidden');
                        $formReminderPassword.addClass('hidden');
                        $formLogin.addClass('hidden');
                        $formConfirmCode.addClass('hidden');
                        $formChangePassword.addClass('hidden');
                        $formRegisterUser.addClass('hidden');

                        if (allFormsData.username.indexOf('@') != -1) {
                            $formRegisterRealtorMobileFormGroup.removeClass('hidden');
                        } else {
                            $formRegisterRealtorMobileFormGroup.addClass('hidden');
                        }

                        $formRegisterRealtorCityId.focus();

                        setRegisterModalMessage('');
                        setRegisterModalTitle('تکمیل اطلاعات مشاور');
                    };

                    $('#registerModal').on('shown.bs.modal', function () {
                        showFormCheckUserName();
                    });


                    var actionAfterLogin = function (data) {
                        if ('object' === typeof yaCounter46058967) {
                            if (window.voteForRealtorViewed) {
                                yaCounter46058967.reachGoal('login_to_vote_for_realtor');
                            }
                            if (window.voteForRealtorViewedORP) {
                                yaCounter46058967.reachGoal('login_to_vote_for_realtor_ORP');
                            }
                        }
                        var callback = $('.js-urlAfterLogin').data('callbackFunction');
                        if (callback) {
                            callback(data);
                        } else {
                            window.location.href =  $('.js-urlAfterLogin').text();
                        }
                    };


                    var redirectAfterLoginUrl = function () {
                        return $('.js-urlAfterLogin').text();
                    };

                    $('#registerLoginModalBtnBack').click(function () {
                        if (!$formLogin.hasClass('hidden')) {
                            setRegisterModalMessage();
                            showFormCheckUserName();
                        }
                        if (!$formReminderPassword.hasClass('hidden')) {
                            showFormLogin();
                        }
                        if (!$formConfirmCode.hasClass('hidden')) {
                            showFormReminderPassword();
                        }
                        if (!$formChangePassword.hasClass('hidden')) {
                            showFormConfirmCode();
                        }
                        if (!$formRegisterUser.hasClass('hidden')) {
                            showFormCheckUserName();
                        }
                        if (!$formRegisterRealtor.hasClass('hidden')) {
                            showFormRegisterUser();
                        }
                    });

                    refreshCaptcha();

                    $formRegisterRealtorCityId.find('option').each(function (index, option) {
                        var $option = $(option);
                        var text = $option.text();
                        var tokens = prepareTokenBootstrapSelect(text)
                        $option.data('tokens', tokens);
                    });

                    $formRegisterRealtorCityId.selectpicker({
                        noneResultsText: '<span id="noneResultsText">شهر مورد نظر پیدا نشد</span>',
                        liveSearch: true
                    });

                    $formRegisterRealtorDistrictId.selectpicker({
                        title: 'انتخاب خیابان',
                        noneResultsText: '<span id="noneResultsText">خیابان مورد نظر پیدا نشد</span>',
                        liveSearch: true
                    });

                    $formRegisterRealtorCityId.change(function () {
                        var city_id = $(this).val();
                        getLocation({
                            type: 'district',
                            city_id: city_id,
                            approved: true,
                            fields: ['id', 'name']
                        }, function (districts) {
                            var html = '<option value="" selected>انتخاب خیابان</option>';
                            for (var index in districts) {
                                var district = districts[index];

                                // search tokens
                                var tokens = prepareTokenBootstrapSelect(district.name);

                                // this for remembering previous district in parameters of url
                                html += '<option data-tokens="' + tokens + '" value="' + district.id + '">' + district.name + '</option>';
                            }
                            $formRegisterRealtorDistrictId.html(html).selectpicker('refresh');
                        });
                    });

                    $formRegisterRealtorCityId.trigger('change')

                </script>

            </div>
        </div>
    </div>
</div>
<script type="text/javascript" src="/js/auth/register_modal.js?v=4"></script>
<ul id="floatMenu" class="mfb-component--bl mfb-slidein" data-mfb-toggle="click">
    <li class="mfb-component__wrap">
        <a href="#" class="mfb-component__button--main">
            <i class="mfb-component__main-icon--resting mdi mdi-24px mdi-plus"></i>
            <i class="mfb-component__main-icon--active mdi mdi-24px mdi-close"></i>
        </a>
        <ul class="mfb-component__list">
            <li>
                <a href="/ثبت/ملک" id="js-float-menu-new-property" data-mfb-label="ثبت ملک" class="mfb-component__button--child">
                    <i class="mfb-component__child-icon mdi mdi-home-outline"></i>
                </a>
            </li>
            
            
        </ul>
    </li>
</ul>

<script type="text/javascript" src="/js/plugins/mfb.js?v=1"></script>
<nav class="navbar navbar-default navbar-fixed-top yamm">
    <div class="container">
        <div class="navbar-header">
            <button type="button" id="" class="navbar-toggle collapsed pull-right" data-toggle="offcanvas" data-target="#sideMenu">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand pull-right" href="/">&nbsp;</a>
            <a href="/ثبت/ملک" id="js-navbar-new-property-mobile" class="nav-plus hidden-lg hidden-md">
                <i class="mdi mdi-plus"></i>
            </a>
            <button type="button" class="pull-left nav-search hidden-lg hidden-md" id="navSearchBtn" style="display: none;">
                <i class="mdi mdi-magnify" data-close-icon="mdi mdi-close" data-open-icon="mdi mdi-magnify"></i>
            </button>
        </div>

        <div id="navbar-collapse" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <!-- Media Example -->
                <li class="dropdown yamm-fw">
                    <a href="#" data-toggle="dropdown" class="dropdown-toggle">خرید و فروش</a>
                    <ul class="dropdown-menu">
                        <li>
                            <div class="yamm-content">
                                <div class="col-lg-8 col-md-6">
                                    <ul>
                                                                                    <li><a href="/املاک-تهران/خرید-فروش-آپارتمان">خرید آپارتمان تهران</a></li>
                                            <li><a href="/املاک-تهران/خرید-فروش-خانه-ویلایی">خرید خانه تهران</a></li>
                                            <li><a href="/املاک-مشهد/خرید-فروش-آپارتمان">خرید آپارتمان مشهد</a></li>
                                            <li><a href="/املاک-مشهد/خرید-فروش-خانه-ویلایی">خرید خانه ویلایی مشهد</a></li>
                                            <li><a href="/املاک-رامسر/خرید-فروش-ویلا">خرید ویلا رامسر</a></li>
                                            <li><a href="/املاک-رشت/خرید-فروش-آپارتمان-خانه-ویلایی">خرید خانه ویلایی رشت</a></li>
                                            <li><a href="/املاک-سلمانشهر-(-متل-قو-)/خرید-فروش-ویلا">خرید ویلا متل قو</a></li>
                                                                            </ul>
                                </div>
                                <div class="col-lg-16 col-md-18">
                                    <a href="/ثبت/ملک"><img src="/img/nav/sell.jpg" width="100%"></a>
                                </div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="dropdown yamm-fw">
                    <a href="#" data-toggle="dropdown" class="dropdown-toggle">رهن و اجاره</a>
                    <ul class="dropdown-menu">
                        <li>
                            <div class="yamm-content">
                                <div class="col-lg-8 col-md-6">
                                    <ul>
                                                                                    <li><a href="/املاک-تهران/رهن-اجاره-آپارتمان">رهن و اجاره آپارتمان تهران</a></li>
                                            <li><a href="/املاک-تهران/رهن-اجاره-خانه-ویلایی">رهن و اجاره خانه تهران</a></li>
                                            <li><a href="/املاک-تهران/رهن-اجاره-سوئیت">رهن و اجاره سوئیت تهران</a></li>
                                            <li><a href="/املاک-مشهد/رهن-اجاره-آپارتمان">رهن و اجاره آپارتمان مشهد</a></li>
                                            <li><a href="/املاک-مشهد/رهن-اجاره-سوئیت">رهن و اجاره سوئیت مشهد</a></li>
                                            <li><a href="/املاک-مشهد/رهن-اجاره-خانه-ویلایی">رهن و اجاره خانه ویلایی مشهد</a></li>
                                            <li><a href="/املاک-رشت/رهن-اجاره-آپارتمان">رهن و اجاره آپارتمان رشت</a></li>
                                                                            </ul>
                                </div>
                                <div class="col-lg-16 col-md-18">
                                    <a href="/ثبت/ملک"><img src="/img/nav/rent.jpg" width="100%"></a>
                                </div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="dropdown yamm-fw">
                    <a href="#">مشاورین املاک</a>
                    <ul class="dropdown-menu">
                        <li>
                            <div class="yamm-content">
                                <div class="col-lg-8 col-md-6">
                                    <ul>
                                                                                    <li><a href="/املاک-تهران/مشاورین-املاک">مشاورین املاک تهران</a></li>
                                            <li><a href="/املاک-مشهد/مشاورین-املاک">مشاورین املاک مشهد</a></li>
                                            <li><a href="/املاک-گرگان/مشاورین-املاک">مشاورین املاک گرگان</a></li>
                                            <li><a href="/املاک-بندر-انزلی/مشاورین-املاک">مشاورین املاک بندر انزلی</a></li>
                                            <li><a href="/املاک-رامسر/مشاورین-املاک">مشاورین املاک رامسر</a></li>
                                            <li><a href="/املاک-تنکابن-(-شهسوار-)/مشاورین-املاک">مشاورین املاک تنکابن ( شهسوار )</a></li>
                                            <li><a href="/املاک-آمل/مشاورین-املاک">مشاورین املاک آمل</a></li>
                                                                            </ul>
                                </div>
                                <div class="col-lg-16 col-md-18">
                                    <a href="/ثبت/ملک"><img src="/img/nav/sell.jpg" width="100%"></a>
                                </div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="/پرسش-پاسخ">پرسش و پاسخ</a>
                </li>
                <li class="dropdown yamm-fw">
                    <a href="/مانی-پدیا" data-toggle="dropdown" class="dropdown-toggle">مانی‌پدیا</a>
                    <ul class="dropdown-menu">
                        <li>
                            <div class="yamm-content">
                                <div class="col-lg-6 col-md-6">
                                    <ul>
                                        <li><a href="/مانی-پدیا/نکات-و-توصیه-ها" title="نکات و توصیه های مهم در مانی پدیا">نکات و توصیه ها</a></li>
                                        
                                        <li><a href="/مانی-پدیا/اجزای-ساختمان" title="اجزای ساختمان در مانی پدیا">اجزای ساختمان</a></li>
                                        <li><a href="/مانی-پدیا/مکان-های-منحصر-به-فرد" title="مکان های دیدنی و منحصر به فرد در مانی پدیا">مکان های منحصر به فرد</a></li>
                                        <li><a href="/مانی-پدیا/مانی-بلاگ" title="اخبار مانیشن در مانی بلاگ مانی پدیا">مانی بلاگ</a></li>
                                    </ul>
                                </div>
                                <div class="col-lg-6 col-md-6">
                                    <img src="/img/nav/01.jpg" width="100%">
                                </div>
                                <div class="col-lg-6 col-md-6">
                                    <img src="/img/nav/02.jpg" width="100%">
                                </div>
                                <div class="col-lg-6 col-md-6">
                                    <img src="/img/nav/03.jpg" width="100%">
                                </div>
                            </div>
                        </li>
                    </ul>
                </li>
            </ul>
            <ul class="nav navbar-nav ulAccountNav navbar-right">

            <li data-toggle="modal">
            <a href="#" onclick="showRegisterModal('', window.location.href)" class="lnkSignInUp" id="navLoginLink">عضویت / ورود</a>
        </li>
        <li class="pull-left">
        <a href="/ثبت/ملک" id="btnRegister" class="btn btn-green-border hidden-sm hidden-xs">ثبت ملک</a>
    </li>
</ul>


<!-- Notifications -->
<audio id="js-notification-sound" type="audio/ogg"
       src="data:audio/ogg;base64,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"></audio>
<script>

    jQuery(function () {

        if (!window.Laravel.guest) {
            var notification = new Notification({
                dataSourceUrl: '/notifications/component',
                updateInterval: 50000,
                item_per_page: 20,
                extraData: {_token: window.Laravel.csrfToken},
                onload: function (result) {
                    var html = '';
                    if (undefined !== result.notifications && result.notifications.length > 0) {
                        for (var index in result.notifications) {
                            var notify = result.notifications[index];
                            html += '<div  data-id="' + notify.id + '" class="row notification"><a href="#"><i class="mdi mdi-information-variant"></i><span>' + notify.body + '</span><time>' + notify.created_at_jalali + '</time></a></div>';
                        }
                    }

                    switch (result.type) {
                        case 'get':
                            if (html != '') {
                                $('#notification-container').html(html);
                            }
                            break;
                        case 'update':
                            // play sound on active browser tab
                            if (!document.hidden && result.notifications.length > 0) {

                                if ($('#notification-container .notification').length == 0) {
                                    $('#notification-container').html(html);
                                } else {
                                    $('#notification-container').prepend(html);
                                }

                                $('#js-notification-sound')[0].play();
                            }
                            break;
                        case 'seenAll':
                            break;
                        case 'seen' :
                            break
                    }
                    // unread count
                    $('.js-notification-count').text(notification.getUnreadCount());
                    if (notification.getUnreadCount() > 0) {
                        $('.js-notification-count').show();
                    } else {
                        $('.js-notification-count').hide();
                    }
                    calculateTotalEventsCount();
                }
            });
            notification.start();
        }

        function calculateTotalEventsCount() {
            console.log($('#notification-container .notification').length)
            if ($('#notification-container .notification').length > 4) {
                $('#all-notification').removeClass('hidden');
            }

            var total = notification.getUnreadCount();

            // get miss call count
            // get messages count
            $('.totalNotificationsCount').text(total);
            if (total > 0) {
                $('.totalNotificationsCount').show();
            } else {
                $('.totalNotificationsCount').hide();
            }
        }

        var $usrPopOverObject = $('.user-menu');
        var $usrNotificationsObj = $('.user-notifications');

        //        popover events handler
        $(document).on('click', function (e) {
            if (!$(e.target).parents().hasClass('popover'))
                $usrNotificationsObj.add($usrPopOverObject).popover('hide');
        });

        $usrPopOverObject.click(function (e) {
            e.preventDefault();
            if ($(this).next('.popover ').length === 0) {
                $usrNotificationsObj.popover('hide');
                $(this).popover('show');
            } else {
                $(this).popover('hide');
            }

        });

//        make user menu popover
        $usrPopOverObject.popover({
            html: true,
            trigger: 'manual',
            content: function () {
                return $('#userMenuContent').html();
            }
        });

        $usrNotificationsObj.click(function (e) {
            e.preventDefault();

            var self = $(this),
//          show|hide view all items links
                showAllLink = function (activeItem) {
                    var parent = self.next('.popover').find('.all-items-links');
                    parent.find('a').addClass('hidden');
                    switch (activeItem) {
                        case "notification":
                            parent.find('a.event').removeClass('hidden');
                            break;
                        case "profile":
                            parent.find('a.profile').removeClass('hidden');
                            break;
                        case "message":
                            parent.find('a.message').removeClass('hidden');
                            break;
                    }
                };
//          click handler for tabs
            var setTabClick = function (e) {
                $(this).next('.popover').find('.nav-tabs').on('shown.bs.tab', function (e) {
                    switch ($(e.target).attr("href")) {
                        case "#notification-container":
                            showAllLink('notification');
                            break;
                        case "#notifyProfile":
                            showAllLink('profile');
                            break;
                        case "#notifyMessages":
                            showAllLink('message');
                            break;
                    }
                });
            }
//            show|hide popover
            if (self.next('.popover ').length === 0) {
                $usrPopOverObject.popover('hide');
                self.on('shown.bs.popover', setTabClick);
                self.on('hidden.bs.popover', function () {
                    self.off('shown.bs.popover', setTabClick);
                });
                self.popover('show');
            } else {
                self.popover('hide');
            }
            // seen all notifications
            notification.seenAll();
            calculateTotalEventsCount();
        });

        // make user notifications popover
        $usrNotificationsObj.popover({
            html: true,
            trigger: 'manual',
            content: function () {
                return $('#userNotificationsContent').html();
            }
        });
    });
</script>        </div>
    </div>
    <!-- /.container -->
</nav>


<nav id="sideMenu" class="navmenu navmenu-default navmenu-fixed-right offcanvas" role="navigation" data-autohide="false">
    <div class="offcanvas-close">
        <i class="mdi mdi-close"></i>
    </div>

    <div class="divUserList flex-right nav-user-header">
                    <div class="divUserInfo">
                <button class="btn btn-default" data-toggle="modal"><a href="#" onclick="showRegisterModal()" class="lnkSignInUp">ورود</a></button>
            </div>
            </div>
    <div class="br"></div>
    <ul class="nav navmenu-nav">

        
        <li class="dropdown">
    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
        <i class="mdi mdi-key"></i>
        <span>خرید و فروش</span>
        <b class="caret"></b>
    </a>
    <ul class="dropdown-menu navmenu-nav" role="menu">
        <li><a href="/املاک-تهران/خرید-فروش-آپارتمان">خرید آپارتمان تهران</a></li>
        <li><a href="/املاک-تهران/خرید-فروش-خانه-ویلایی">خرید خانه تهران</a></li>
        <li><a href="/املاک-مشهد/خرید-فروش-آپارتمان">خرید آپارتمان مشهد</a></li>
        <li><a href="/املاک-مشهد/خرید-فروش-خانه-ویلایی">خرید خانه ویلایی مشهد</a></li>
        <li><a href="/املاک-رامسر/خرید-فروش-ویلا">خرید ویلا رامسر</a></li>
        <li><a href="/املاک-رشت/خرید-فروش-آپارتمان-خانه-ویلایی">خرید خانه ویلایی رشت</a></li>
        <li><a href="/املاک-سلمانشهر-(-متل-قو-)/خرید-فروش-ویلا">خرید ویلا متل قو</a></li>
    </ul>
</li>
<li class="dropdown">
    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
        <i class="mdi mdi-home-modern"></i>
        <span>رهن و اجاره</span>
        <b class="caret"></b>
    </a>
    <ul class="dropdown-menu navmenu-nav" role="menu">
        <li><a href="/املاک-تهران/رهن-اجاره-آپارتمان">رهن و اجاره آپارتمان تهران</a></li>
        <li><a href="/املاک-تهران/رهن-اجاره-خانه-ویلایی">رهن و اجاره خانه تهران</a></li>
        <li><a href="/املاک-تهران/رهن-اجاره-سوئیت">رهن و اجاره سوئیت تهران</a></li>
        <li><a href="/املاک-مشهد/رهن-اجاره-آپارتمان">رهن و اجاره آپارتمان مشهد</a></li>
        <li><a href="/املاک-مشهد/رهن-اجاره-سوئیت">رهن و اجاره سوئیت مشهد</a></li>
        <li><a href="/املاک-مشهد/رهن-اجاره-خانه-ویلایی">رهن و اجاره خانه ویلایی مشهد</a></li>
        <li><a href="/املاک-رشت/رهن-اجاره-آپارتمان">رهن و اجاره آپارتمان رشت</a></li>
    </ul>
</li>

<li class="dropdown">
    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
        <i class="mdi mdi-account-multiple"></i>
        <span>مشاورین املاک</span>
        <b class="caret"></b>
    </a>
    <ul class="dropdown-menu navmenu-nav" role="menu">
        <li><a href="/املاک-تهران/مشاورین-املاک">مشاورین املاک تهران</a></li>
        <li><a href="/املاک-مشهد/مشاورین-املاک">مشاورین املاک مشهد</a></li>
        <li><a href="/املاک-گرگان/مشاورین-املاک">مشاورین املاک گرگان</a></li>
        <li><a href="/املاک-بندر-انزلی/مشاورین-املاک">مشاورین املاک بندر انزلی</a></li>
        <li><a href="/املاک-رامسر/مشاورین-املاک">مشاورین املاک رامسر</a></li>
        <li><a href="/املاک-تنکابن/مشاورین-املاک">مشاورین املاک تنکابن</a></li>
        <li><a href="/املاک-آمل/مشاورین-املاک">مشاورین املاک آمل</a></li>
    </ul>
</li>
<li>
    <a href="/پرسش-پاسخ">
        <i class="mdi mdi-comment-question-outline"></i>
        <span>پرسش و پاسخ</span>
    </a>
</li>
<li>
    <a href="/مانی-پدیا">
        <i class="mdi mdi-web"></i>
        <span>مانی‌پدیا</span>
    </a>
</li>            </ul>
</nav>



<div class="visible-sm visible-xs" id="navSearchElements">
    <div class="nav-search-container">
        <form id="navSearchForm" method="post" action="/properties">
            <div class="col-sm-24 col-xs-24">
                <div class="form-group">
                    <div class="input-group">
                        <div class="input-group-btn">
                            <select class="selectpicker city">
                                <option>مشهد</option>
                                <option>تهران</option>
                                <option>رشت</option>
                            </select>
                        </div>
                        <input type="text" class="form-control typeahead search_query col-sm-16" id="navSearchQuery"
                               placeholder="نام خیابان">
                    </div>
                </div>
            </div>
            <div class="col-sm-24 col-xs-24">
                <div class="form-group">
                    <select class="selectpicker form-control" multiple name="deal_type" id="navDealTypeId" data-title="نوع معامله">
                        <option value="sale">خرید و فروش</option>
                        <option value="rent">رهن و اجاره</option>
                        <option value="mortgage">رهن کامل</option>
                        <option value="pre_sale">پیش فروش</option>
                        <option value="exchange">معاوضه</option>
                        <option value="guarantee">گارانتی</option>
                        <option value="participation">مشارکت</option>
                    </select>
                </div>
            </div>
            <div class="col-sm-24 col-xs-24">
                <div class="form-group">
                    <select class="selectpicker form-control" multiple name="estate_type" id="navEstateTypeId" title="نوع ملک">
                        <option value="apartment">آپارتمان</option>
                        <option value="house">خانه ویلایی</option>
                        <option value="commercial">مغازه و تجاری</option>
                        <option value="land">زمین</option>
                        <option value="office">دفتر کار</option>
                        <option value="villa">ویلا</option>
                        <option value="garden">باغ</option>
                        <option value="suite">سوئیت</option>
                        <option value="residential_complex">مجتمع مسکونی</option>
                        <option value="hotel">هتل</option>
                        <option value="apartment_hotel">هتل آپارتمان</option>
                        <option value="farm">زمین زراعی</option>
                        <option value="salon">سالن</option>
                        <option value="warehouse">انبار</option>
                        <option value="workhouse">کارگاه</option>
                        <option value="factory">کارخانه</option>
                    </select>
                </div>
            </div>
            <div class="col-sm-24 col-xs-24" id="navTotalPriceId">
                <div class="form-group">
                    <label>قیمت</label>

                    <div class="col-sm-11 col-xs-11 nopadding">
                        <input type="text" class="form-control text-center" name="minimum_total_price" id="navMinTotalPriceId" placeholder="حداقل قیمت">
                    </div>
                    <div class="col-sm-2 col-xs-2">
                        <span class="span-until">تا</span>
                    </div>
                    <div class="col-sm-11 col-xs-11 nopadding">
                        <input type="text" class="form-control text-center" name="maximum_total_price" id="navMaxTotalPriceId" placeholder="حداکثر قیمت">
                    </div>
                </div>
            </div>
            <div class="col-sm-12 col-xs-12 hidden" id="navMortgageId">
                <div class="form-group">
                    <label>رهن</label>

                    <div class="col-sm-11 col-xs-11 nopadding">
                        <input type="text" class="form-control text-center" name="minimum_mortrage" id="navMinMortgageId" placeholder="حداقل رهن">
                    </div>
                    <div class="col-sm-2 col-xs-2">
                        <span class="span-until">تا</span>
                    </div>
                    <div class="col-sm-11 col-xs-11 nopadding">
                        <input type="text" class="form-control text-center" name="maximum_mortrage" id="navMaxMortgageId" placeholder="حداکثر رهن">
                    </div>
                </div>
            </div>
            <div class="col-sm-12 col-xs-12 hidden" id="navRentId">
                <div class="form-group">
                    <label>اجاره</label>

                    <div class="col-sm-11 col-xs-11 nopadding">
                        <input type="text" class="form-control text-center" name="minimum_rent" id="navMinRentId" placeholder="حداقل رهن">
                    </div>
                    <div class="col-sm-2 col-xs-2">
                        <span class="span-until">تا</span>
                    </div>
                    <div class="col-sm-11 col-xs-11 nopadding">
                        <input type="text" class="form-control text-center" name="maximum_rent" id="navMaxRentId" placeholder="حداکثر رهن">
                    </div>
                </div>
            </div>
            <div class="col-sm-24 col-xs-24 hidden" id="navGuaranteeId">
                <div class="form-group">
                    <label>گارانتی</label>

                    <div class="col-sm-11 col-xs-11 nopadding">
                        <input type="text" class="form-control text-center" name="minimum_guarantee" id="navMinGuaranteeId" placeholder="حداقل رهن">
                    </div>
                    <div class="col-sm-2 col-xs-2">
                        <span class="span-until">تا</span>
                    </div>
                    <div class="col-sm-11 col-xs-11 nopadding">
                        <input type="text" class="form-control text-center" name="maximum_guarantee" id="navMaxnGuaranteeId" placeholder="حداکثر رهن">
                    </div>
                </div>
            </div>
            <div class="col-sm-24 col-xs-24">
                <label>زیربنا</label>

                <div class="form-group">
                    <div class="col-sm-11 col-xs-11 nopadding">
                        <input type="text" class="form-control text-center" name="minimum_foundation" id="navMinFoundationId" placeholder="حداقل زیربنا">
                    </div>
                    <div class="col-sm-2 col-xs-2">
                        <span class="span-until">تا</span>
                    </div>
                    <div class="col-sm-11 col-xs-11 nopadding">
                        <input type="text" class="form-control text-center" name="maximum_foundation" id="navMaxFoundationId" placeholder="حداکثر زیربنا">
                    </div>
                </div>
            </div>
            <div id="navMoreFilterContainer" style="display: none">
                <div class="clearfix"></div>
                <div>
                    <div class="col-sm-24 col-xs-24">
                        <div class="form-group">
                            <label>متراژ زمین</label>

                            <div class="col-sm-11 col-xs-11 nopadding">
                                <input type="text" class="form-control text-center" name="minimum_land_area" id="navMinLandAreaId" placeholder="حداقل متراژ">
                            </div>
                            <div class="col-sm-2 col-xs-2">
                                <span class="span-until">تا</span>
                            </div>
                            <div class="col-sm-11 col-xs-11 nopadding">
                                <input type="text" class="form-control text-center" name="maximum_land_area" id="navMaxLandAreaId" placeholder="حداکثر متراژ">
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-24 col-xs-24">
                        <div class="form-group">
                            <select class="selectpicker form-control" multiple id="navFloorId" data-title="طبقه">
                                <option value="-2">طبقه -2</option>
                                <option value="-1">زیر زمین</option>
                                <option value="0">همکف</option>
                                <option value="1">طبقه 1</option>
                                <option value="2">طبقه 2</option>
                                <option value="3">طبقه 3</option>
                                <option value="4">طبقه 4</option>
                                <option value="5">طبقه 5</option>
                                <option value="6">طبقه 6</option>
                                <option value="7">طبقه 7</option>
                                <option value="8">طبقه 8</option>
                                <option value="9">طبقه 9</option>
                                <option value="10">طبقه 10</option>
                                <option value="11">طبقه 11</option>
                                <option value="12">طبقه 12</option>
                                <option value="13">طبقه 13</option>
                                <option value="14">طبقه 14</option>
                                <option value="15">طبقه 15</option>
                                <option value="16">طبقه 16</option>
                                <option value="17">طبقه 17</option>
                                <option value="18">طبقه 18</option>
                                <option value="19">طبقه 19</option>
                                <option value="+20">طبقه +20</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-sm-24 col-xs-24">
                        <div class="form-group">
                            <select class="selectpicker form-control" multiple id="navRoomId" data-title="خواب">
                                <option value="1">1 خوابه</option>
                                <option value="2">2 خوابه</option>
                                <option value="3">3 خوابه</option>
                                <option value="4">4 خوابه</option>
                                <option value="5">5 خوابه</option>
                                <option value="6">6 خوابه</option>
                                <option value="7">7 خوابه</option>
                                <option value="8">8 خوابه</option>
                                <option value="9">9 خوابه</option>
                                <option value="+10">+10 خوابه</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-sm-24 col-xs-24">
                        <div class="form-group">
                            <select class="selectpicker form-control" multiple id="navDeedsId" data-title="نوع سند">
                                <option value="owner">ملکی</option>
                                <option value="astan">آستان قدس</option>
                                <option value="proxy">وکالتی</option>
                                <option value="pending">قولنامه ای</option>
                                <option value="endowment">اوقاف</option>
                                <option value="store">سرقفلی</option>
                                <option value="joint">مشاع</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-sm-24 col-xs-24">
                        <div class="form-group">
                            <select class="selectpicker form-control" id="navDensitiesId" data-title="تراکم">
                                <option value="low">کم</option>
                                <option value="medium">متوسط</option>
                                <option value="high">زیاد</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-sm-24 col-xs-24">
                        <div class="form-group">
                            <label>سن بنا</label>

                            <div class="col-sm-11 col-xs-11 nopadding">
                                <input type="text" class="form-control text-center" name="minimum_age" id="navMinAgeId" placeholder="حداقل سن بنا">
                            </div>
                            <div class="col-sm-2 col-xs-2">
                                <span class="span-until">تا</span>
                            </div>
                            <div class="col-sm-11 col-xs-11 nopadding">
                                <input type="text" class="form-control text-center" name="maximum_age" id="navMaxAgeId" placeholder="حداکثر سن بنا">
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-24 col-xs-24">
                        <div class="form-group">
                            <select class="selectpicker form-control" multiple id="navFacilitiesId" data-title="امکانات">
                                <option value="parking">پارکینگ</option>
                                <option value="warehouse">انباری</option>
                                <option value="closet">کمد دیواری</option>
                                <option value="painted">نقاشی</option>
                                <option value="terrace">تراس</option>
                                <option value="video_iphone">آیفون تصویری</option>
                                <option value="elevator">آسانسور</option>
                                <option value="remote_door">درب برقی</option>
                                <option value="toilet">سرویس فرنگی</option>
                                <option value="wallpaper">کاغذ دیواری</option>
                                <option value="sauna">سونا جکوزی</option>
                                <option value="pool">استخر</option>
                                <option value="water_cooler">کولر آبی</option>
                                <option value="heater">بخاری</option>
                                <option value="package">پکیج</option>
                                <option value="water_heater">آبگرمکن</option>
                                <option value="gas_cooler">کولر گازی</option>
                                <option value="heating">شوفاژ</option>
                                <option value="floor_heating">گرمایش از کف</option>
                                <option value="air_conditioning">هواساز</option>
                                <option value="chiller">چیلر</option>
                                <option value="protective_shutters">کرکره محافظ</option>
                                <option value="bathroom">سرویس بهداشتی</option>
                                <option value="pantry">آبدارخانه</option>
                                <option value="alarm">دزدگیر</option>
                                <option value="show_case">ویترین</option>
                                <option value="rack">قفسه</option>
                                <option value="wall_surrounded">دور دیوار</option>
                                <option value="water_well">چاه آب</option>
                                <option value="fire_alarm">اعلام حریق</option>
                                <option value="fan_coil">فن کوئل</option>
                                <option value="restaurant">رستوران</option>
                                <option value="mainKitchen">آشپزخانه</option>
                                <option value="lobby">لابی</option>
                                <option value="coffee_shop">کافی شاپ</option>
                                <option value="laundry">لاندری</option>
                                <option value="television">تلویزیون</option>
                                <option value="refrigerator">یخچال</option>
                                <option value="oven">اجاق گاز</option>
                                <option value="kitchen">آشپزخانه</option>
                                <option value="restroom">سرویس فرنگی</option>
                                <option value="iranian_restroom">سرویس ایرانی</option>
                                <option value="furniture">مبلمان</option>
                                <option value="safe_deposit">صندوق امانات</option>
                                <option value="shower">حمام</option>
                            </select>
                        </div>
                    </div>
                </div>

            </div>
            <div class="col-sm-24 col-xs-24 text-center">
                <a class="#" id="navMoreFilterParams" data-less-text="فیلترهای کمتر">
                    <span>فیلترهای بیشتر</span>
                    <span class="caret-down"></span>
                </a>
            </div>

            <div class="btn-fix-bottom">
                <button type="submit" id="navFormSubmitBtn" class="btn btn-orange btn-block" style="display: none;">جستجو</button>
            </div>
            <div class="clearfix"></div>
        </form>
    </div>
</div>

<script type="text/javascript">
    jQuery(function () {
        $(document).on('click', '.yamm .dropdown-menu', function (e) {
            e.stopPropagation();
        });

        var $sideMenuObj = $('#sideMenu');

        $(document).on('click', '.yamm .dropdown-menu', function (e) {
            e.stopPropagation()
        });

//        side menu show a,d hide event handler
        $sideMenuObj.on('show.bs.offcanvas', function () {
            $('body').addClass('overlay');
        }).on('hide.bs.offcanvas', function () {
            $('body').removeClass('overlay');
        });

    });
</script>    <style>
        .inline-search-wrapper {
            background-color: rgb(255,255,255);
            padding: 8px;
            border-radius: 4px;
            display: flex;
            width: 100%;
            justify-content: space-between;
        }

        .inline-search-wrapper .form-group {
            display: inline-flex;
            margin-bottom: 0;
            width: 100%;
        }

        .inline-search-wrapper > .form-group {
            width: 110px;
        }

        .inline-search-wrapper > .form-group > .btn {
            margin: 0;
            height: 100% !important;
        }

        .inline-search-wrapper .search-inputs {
            display: inline-flex;
            width: 100%;
            border: 1px solid #ddd;
            border-radius: 4px;
            justify-content: space-between;
            margin-left: 8px;
        }

        .inline-search-wrapper .search-inputs .form-group {
            border: 0;
            border-left: 1px solid #ddd;
        }

        .inline-search-wrapper .search-inputs .form-group:first-child {
            border-radius: 0 4px  4px  0;
        }

        .inline-search-wrapper .search-inputs .form-group:first-child .selection {
            border-radius: 0 4px  4px  0;
        }

        .inline-search-wrapper .search-inputs .form-group:last-child {
            border-radius: 4px 0 0 4px;
            border: 0;
        }

        .inline-search-wrapper .search-inputs .form-group > .selection {
            width: 100%;
            border-radius: 0;
            background-color: #FFFFFF;
            margin-left: 0;
        }

        .inline-search-wrapper .search-inputs .form-group > .selection .selection-dropdown {
            width: 100%;
        }

        .inline-search-wrapper .search-inputs .form-group > .selection [data-toggle]::after{
            float: left;
            margin-left: 15px;
        }

        @media  screen and (max-width: 767px) {
            .inline-search-wrapper {
                background-color: transparent;
                border-radius: 0;
                display: block;
                height: auto;
                margin: 0 auto;
                width: 100%;
            }

            .inline-search-wrapper .form-group {
                display: block;
                margin-bottom: 8px;
                width: 100%;
            }

            .inline-search-wrapper > .form-group {
                width: 100%;
            }

            .inline-search-wrapper > .form-group > .btn {
                height: 43px !important;
            }

            .inline-search-wrapper .search-inputs {
                display: block;
                border: 0;
                border-radius: 0;
                height: auto;
            }

            .inline-search-wrapper .search-inputs .form-group {
                border: 1px solid #ddd !important;
                border-radius: 4px !important;
            }

            .inline-search-wrapper .search-inputs .form-group .selection {
                border-radius: 4px !important;
            }
        }
        .divSearchContainer {
            background-image: url(https://files.manishen.com/media/home/default.jpg?v=4)
        }
    </style>
    <div class="divSearchContainer flex-center">
        <div class="container">
            <div class="row no-pad">
                <div class="divHomeSearchWrapper">
                    <div class="col-lg-24 col-md-24 col-sm-24 col-xs-24">
                        <div class="title">خونه‌ای که دنبالش می‌گردید همین‌جاست</div>
                    </div>
                    <div class="col-lg-10 col-md-12 col-sm-18 col-xs-24">
                        <form action="/properties">
                            <div class="inline-search-wrapper">
                                <div class="search-inputs">
                                    <div class="form-group">
                                        <div class="selection" id="SearchCity">
                                            <div class="selection-toggle" data-name="city_id" data-toggle="selection"
                                                 data-type="single"
                                                 data-label="شهر" data-cleanable="false">
                                                <span class="selection-caption"></span>
                                                <button type="button" class="selection-btn clean mdi mdi-close"></button>
                                            </div>
                                            <div class="selection-dropdown">
                                                <div class="selection-input-group">
                                                    <input type="text" class="selection-input" placeholder="جستجو">
                                                </div>
                                                <ul class="selection-list single">
                                                                                                            <li class="selection-item" data-value="207"
                                                                data-text="مشهد">مشهد</li>
                                                                                                            <li class="selection-item" data-value="259"
                                                                data-text="تهران">تهران</li>
                                                                                                            <li class="selection-item" data-value="3198"
                                                                data-text="شمال">شمال</li>
                                                                                                            <li class="selection-item" data-value="1186"
                                                                data-text="کرج">کرج</li>
                                                                                                            <li class="selection-item" data-value="308"
                                                                data-text="رشت">رشت</li>
                                                                                                            <li class="selection-item" data-value="1357"
                                                                data-text="ساری">ساری</li>
                                                                                                            <li class="selection-item" data-value="1331"
                                                                data-text="گرگان">گرگان</li>
                                                                                                            <li class="selection-item" data-value="3614"
                                                                data-text="چمستان">چمستان</li>
                                                                                                            <li class="selection-item" data-value="1617"
                                                                data-text="بندر انزلی">بندر انزلی</li>
                                                                                                            <li class="selection-item" data-value="960"
                                                                data-text="اهواز">اهواز</li>
                                                                                                            <li class="selection-item" data-value="11417"
                                                                data-text="آباده ">آباده </li>
                                                                                                            <li class="selection-item" data-value="5822"
                                                                data-text="آبیک">آبیک</li>
                                                                                                            <li class="selection-item" data-value="11886"
                                                                data-text="آزادشهر">آزادشهر</li>
                                                                                                            <li class="selection-item" data-value="1602"
                                                                data-text="آستارا">آستارا</li>
                                                                                                            <li class="selection-item" data-value="1611"
                                                                data-text="آستانه اشرفیه">آستانه اشرفیه</li>
                                                                                                            <li class="selection-item" data-value="1322"
                                                                data-text="آق قلا">آق قلا</li>
                                                                                                            <li class="selection-item" data-value="1634"
                                                                data-text="آمل">آمل</li>
                                                                                                            <li class="selection-item" data-value="4217"
                                                                data-text="اردبیل">اردبیل</li>
                                                                                                            <li class="selection-item" data-value="1258"
                                                                data-text="اردکان ( فارس )">اردکان ( فارس )</li>
                                                                                                            <li class="selection-item" data-value="5089"
                                                                data-text="اردکان ( یزد )">اردکان ( یزد )</li>
                                                                                                            <li class="selection-item" data-value="1259"
                                                                data-text="ارسنجان">ارسنجان</li>
                                                                                                            <li class="selection-item" data-value="2489"
                                                                data-text="ارومیه">ارومیه</li>
                                                                                                            <li class="selection-item" data-value="1260"
                                                                data-text="استهبان">استهبان</li>
                                                                                                            <li class="selection-item" data-value="1223"
                                                                data-text="اسفراین">اسفراین</li>
                                                                                                            <li class="selection-item" data-value="1131"
                                                                data-text="اسکو">اسکو</li>
                                                                                                            <li class="selection-item" data-value="9288"
                                                                data-text="اسلام شهر">اسلام شهر</li>
                                                                                                            <li class="selection-item" data-value="1182"
                                                                data-text="اشتهارد">اشتهارد</li>
                                                                                                            <li class="selection-item" data-value="1156"
                                                                data-text="اشنویه">اشنویه</li>
                                                                                                            <li class="selection-item" data-value="572"
                                                                data-text="اصفهان">اصفهان</li>
                                                                                                            <li class="selection-item" data-value="1261"
                                                                data-text="اقلید">اقلید</li>
                                                                                                            <li class="selection-item" data-value="2929"
                                                                data-text="املش">املش</li>
                                                                                                            <li class="selection-item" data-value="11163"
                                                                data-text="امیدیه">امیدیه</li>
                                                                                                            <li class="selection-item" data-value="5098"
                                                                data-text="اندیشه">اندیشه</li>
                                                                                                            <li class="selection-item" data-value="1132"
                                                                data-text="اهر">اهر</li>
                                                                                                            <li class="selection-item" data-value="1262"
                                                                data-text="ایزد خواست">ایزد خواست</li>
                                                                                                            <li class="selection-item" data-value="10384"
                                                                data-text="ایزد شهر">ایزد شهر</li>
                                                                                                            <li class="selection-item" data-value="1191"
                                                                data-text="ایلام">ایلام</li>
                                                                                                            <li class="selection-item" data-value="1350"
                                                                data-text="بابل">بابل</li>
                                                                                                            <li class="selection-item" data-value="1351"
                                                                data-text="بابلسر">بابلسر</li>
                                                                                                            <li class="selection-item" data-value="1157"
                                                                data-text="بازرگان">بازرگان</li>
                                                                                                            <li class="selection-item" data-value="1224"
                                                                data-text="بجنورد">بجنورد</li>
                                                                                                            <li class="selection-item" data-value="1133"
                                                                data-text="بستان آباد">بستان آباد</li>
                                                                                                            <li class="selection-item" data-value="12101"
                                                                data-text="بسطام">بسطام</li>
                                                                                                            <li class="selection-item" data-value="1449"
                                                                data-text="بشرویه">بشرویه</li>
                                                                                                            <li class="selection-item" data-value="1348"
                                                                data-text="بلده">بلده</li>
                                                                                                            <li class="selection-item" data-value="1134"
                                                                data-text="بناب">بناب</li>
                                                                                                            <li class="selection-item" data-value="6959"
                                                                data-text="بندر ترکمن">بندر ترکمن</li>
                                                                                                            <li class="selection-item" data-value="1135"
                                                                data-text="بندر شرفخانه">بندر شرفخانه</li>
                                                                                                            <li class="selection-item" data-value="1384"
                                                                data-text="بندرعباس">بندرعباس</li>
                                                                                                            <li class="selection-item" data-value="1323"
                                                                data-text="بندرگز">بندرگز</li>
                                                                                                            <li class="selection-item" data-value="1349"
                                                                data-text="بهشهر">بهشهر</li>
                                                                                                            <li class="selection-item" data-value="1263"
                                                                data-text="بوانات">بوانات</li>
                                                                                                            <li class="selection-item" data-value="1200"
                                                                data-text="بوشهر">بوشهر</li>
                                                                                                            <li class="selection-item" data-value="1158"
                                                                data-text="بوکان">بوکان</li>
                                                                                                            <li class="selection-item" data-value="8142"
                                                                data-text="بومهن">بومهن</li>
                                                                                                            <li class="selection-item" data-value="1120"
                                                                data-text="بیرجند">بیرجند</li>
                                                                                                            <li class="selection-item" data-value="1172"
                                                                data-text="بیله سوار">بیله سوار</li>
                                                                                                            <li class="selection-item" data-value="2669"
                                                                data-text="بینالود">بینالود</li>
                                                                                                            <li class="selection-item" data-value="1173"
                                                                data-text="پارس آباد">پارس آباد</li>
                                                                                                            <li class="selection-item" data-value="3797"
                                                                data-text="پاکدشت">پاکدشت</li>
                                                                                                            <li class="selection-item" data-value="3165"
                                                                data-text="پردیس">پردیس</li>
                                                                                                            <li class="selection-item" data-value="3573"
                                                                data-text="پرند">پرند</li>
                                                                                                            <li class="selection-item" data-value="1352"
                                                                data-text="پل سفید">پل سفید</li>
                                                                                                            <li class="selection-item" data-value="1159"
                                                                data-text="پیرانشهر">پیرانشهر</li>
                                                                                                            <li class="selection-item" data-value="1629"
                                                                data-text="تالش">تالش</li>
                                                                                                            <li class="selection-item" data-value="1136"
                                                                data-text="تبریز">تبریز</li>
                                                                                                            <li class="selection-item" data-value="1732"
                                                                data-text="تربت جام">تربت جام</li>
                                                                                                            <li class="selection-item" data-value="1726"
                                                                data-text="تربت حیدریه">تربت حیدریه</li>
                                                                                                            <li class="selection-item" data-value="1137"
                                                                data-text="تسوج">تسوج</li>
                                                                                                            <li class="selection-item" data-value="1371"
                                                                data-text="تفرش">تفرش</li>
                                                                                                            <li class="selection-item" data-value="1160"
                                                                data-text="تکاب">تکاب</li>
                                                                                                            <li class="selection-item" data-value="1388"
                                                                data-text="تنب بزرگ">تنب بزرگ</li>
                                                                                                            <li class="selection-item" data-value="1353"
                                                                data-text="تنکابن ( شهسوار )">تنکابن ( شهسوار )</li>
                                                                                                            <li class="selection-item" data-value="9159"
                                                                data-text="جاجرم">جاجرم</li>
                                                                                                            <li class="selection-item" data-value="3125"
                                                                data-text="جزیره قشم">جزیره قشم</li>
                                                                                                            <li class="selection-item" data-value="1138"
                                                                data-text="جلفا">جلفا</li>
                                                                                                            <li class="selection-item" data-value="1265"
                                                                data-text="جهرم">جهرم</li>
                                                                                                            <li class="selection-item" data-value="1354"
                                                                data-text="جویبار">جویبار</li>
                                                                                                            <li class="selection-item" data-value="4863"
                                                                data-text="چابکسر">چابکسر</li>
                                                                                                            <li class="selection-item" data-value="1246"
                                                                data-text="چابهار">چابهار</li>
                                                                                                            <li class="selection-item" data-value="1161"
                                                                data-text="چالدران">چالدران</li>
                                                                                                            <li class="selection-item" data-value="1355"
                                                                data-text="چالوس">چالوس</li>
                                                                                                            <li class="selection-item" data-value="4939"
                                                                data-text="چمخاله">چمخاله</li>
                                                                                                            <li class="selection-item" data-value="1067"
                                                                data-text="چناران">چناران</li>
                                                                                                            <li class="selection-item" data-value="1183"
                                                                data-text="چهار باغ">چهار باغ</li>
                                                                                                            <li class="selection-item" data-value="6279"
                                                                data-text="حاجی آباد">حاجی آباد</li>
                                                                                                            <li class="selection-item" data-value="1266"
                                                                data-text="حاجی آباد">حاجی آباد</li>
                                                                                                            <li class="selection-item" data-value="1247"
                                                                data-text="خاش">خاش</li>
                                                                                                            <li class="selection-item" data-value="2266"
                                                                data-text="خانببین">خانببین</li>
                                                                                                            <li class="selection-item" data-value="10640"
                                                                data-text="خرمشهر">خرمشهر</li>
                                                                                                            <li class="selection-item" data-value="3610"
                                                                data-text="خزر آباد">خزر آباد</li>
                                                                                                            <li class="selection-item" data-value="1071"
                                                                data-text="خشکبیجار">خشکبیجار</li>
                                                                                                            <li class="selection-item" data-value="1174"
                                                                data-text="خلخال">خلخال</li>
                                                                                                            <li class="selection-item" data-value="3006"
                                                                data-text="خمینی شهر">خمینی شهر</li>
                                                                                                            <li class="selection-item" data-value="1268"
                                                                data-text="خنج">خنج</li>
                                                                                                            <li class="selection-item" data-value="5780"
                                                                data-text="خواف">خواف</li>
                                                                                                            <li class="selection-item" data-value="4162"
                                                                data-text="خوسف">خوسف</li>
                                                                                                            <li class="selection-item" data-value="1162"
                                                                data-text="خوی">خوی</li>
                                                                                                            <li class="selection-item" data-value="2145"
                                                                data-text="خیابان فرش">خیابان فرش</li>
                                                                                                            <li class="selection-item" data-value="1270"
                                                                data-text="داراب">داراب</li>
                                                                                                            <li class="selection-item" data-value="2271"
                                                                data-text="درگز">درگز</li>
                                                                                                            <li class="selection-item" data-value="11277"
                                                                data-text="دلند">دلند</li>
                                                                                                            <li class="selection-item" data-value="3406"
                                                                data-text="دماوند">دماوند</li>
                                                                                                            <li class="selection-item" data-value="1711"
                                                                data-text="دهبید">دهبید</li>
                                                                                                            <li class="selection-item" data-value="5985"
                                                                data-text="دهلران">دهلران</li>
                                                                                                            <li class="selection-item" data-value="1356"
                                                                data-text="رامسر">رامسر</li>
                                                                                                            <li class="selection-item" data-value="1326"
                                                                data-text="رامیان">رامیان</li>
                                                                                                            <li class="selection-item" data-value="1442"
                                                                data-text="رباط کریم">رباط کریم</li>
                                                                                                            <li class="selection-item" data-value="8367"
                                                                data-text="رشتخوار">رشتخوار</li>
                                                                                                            <li class="selection-item" data-value="3591"
                                                                data-text="رضوانشهر">رضوانشهر</li>
                                                                                                            <li class="selection-item" data-value="3420"
                                                                data-text="روانسر">روانسر</li>
                                                                                                            <li class="selection-item" data-value="1605"
                                                                data-text="رودبار">رودبار</li>
                                                                                                            <li class="selection-item" data-value="1614"
                                                                data-text="رودسر">رودسر</li>
                                                                                                            <li class="selection-item" data-value="3159"
                                                                data-text="رویان">رویان</li>
                                                                                                            <li class="selection-item" data-value="1250"
                                                                data-text="زاهدان">زاهدان</li>
                                                                                                            <li class="selection-item" data-value="1233"
                                                                data-text="زنجان">زنجان</li>
                                                                                                            <li class="selection-item" data-value="6377"
                                                                data-text="زیباکنار">زیباکنار</li>
                                                                                                            <li class="selection-item" data-value="5014"
                                                                data-text="ساوه">ساوه</li>
                                                                                                            <li class="selection-item" data-value="1720"
                                                                data-text="سبزوار">سبزوار</li>
                                                                                                            <li class="selection-item" data-value="1139"
                                                                data-text="سراب">سراب</li>
                                                                                                            <li class="selection-item" data-value="1415"
                                                                data-text="سرایان">سرایان</li>
                                                                                                            <li class="selection-item" data-value="3661"
                                                                data-text="سرخ رود">سرخ رود</li>
                                                                                                            <li class="selection-item" data-value="260"
                                                                data-text="سرخس">سرخس</li>
                                                                                                            <li class="selection-item" data-value="1163"
                                                                data-text="سردشت">سردشت</li>
                                                                                                            <li class="selection-item" data-value="1175"
                                                                data-text="سرعین">سرعین</li>
                                                                                                            <li class="selection-item" data-value="1264"
                                                                data-text="سعادت شهر">سعادت شهر</li>
                                                                                                            <li class="selection-item" data-value="1164"
                                                                data-text="سلماس">سلماس</li>
                                                                                                            <li class="selection-item" data-value="1358"
                                                                data-text="سلمانشهر ( متل قو )">سلمانشهر ( متل قو )</li>
                                                                                                            <li class="selection-item" data-value="1239"
                                                                data-text="سمنان">سمنان</li>
                                                                                                            <li class="selection-item" data-value="1359"
                                                                data-text="سواد کوه">سواد کوه</li>
                                                                                                            <li class="selection-item" data-value="1708"
                                                                data-text="سوریان">سوریان</li>
                                                                                                            <li class="selection-item" data-value="1165"
                                                                data-text="سیه چشمه">سیه چشمه</li>
                                                                                                            <li class="selection-item" data-value="2123"
                                                                data-text="شاندیز">شاندیز</li>
                                                                                                            <li class="selection-item" data-value="1241"
                                                                data-text="شاهرود">شاهرود</li>
                                                                                                            <li class="selection-item" data-value="1166"
                                                                data-text="شاهین دژ">شاهین دژ</li>
                                                                                                            <li class="selection-item" data-value="5158"
                                                                data-text="شاهین شهر">شاهین شهر</li>
                                                                                                            <li class="selection-item" data-value="1140"
                                                                data-text="شبستر">شبستر</li>
                                                                                                            <li class="selection-item" data-value="1620"
                                                                data-text="شفت">شفت</li>
                                                                                                            <li class="selection-item" data-value="11140"
                                                                data-text="شهر ابریشم">شهر ابریشم</li>
                                                                                                            <li class="selection-item" data-value="1305"
                                                                data-text="شهر بم">شهر بم</li>
                                                                                                            <li class="selection-item" data-value="12046"
                                                                data-text="شهرضا">شهرضا</li>
                                                                                                            <li class="selection-item" data-value="1217"
                                                                data-text="شهرکرد">شهرکرد</li>
                                                                                                            <li class="selection-item" data-value="3548"
                                                                data-text="شهریار">شهریار</li>
                                                                                                            <li class="selection-item" data-value="1271"
                                                                data-text="شیراز">شیراز</li>
                                                                                                            <li class="selection-item" data-value="5257"
                                                                data-text="شیرگاه">شیرگاه</li>
                                                                                                            <li class="selection-item" data-value="2178"
                                                                data-text="شیروان">شیروان</li>
                                                                                                            <li class="selection-item" data-value="4309"
                                                                data-text="شیرود">شیرود</li>
                                                                                                            <li class="selection-item" data-value="1184"
                                                                data-text="صفادشت">صفادشت</li>
                                                                                                            <li class="selection-item" data-value="1267"
                                                                data-text="صفاشهر">صفاشهر</li>
                                                                                                            <li class="selection-item" data-value="1141"
                                                                data-text="صوفیان">صوفیان</li>
                                                                                                            <li class="selection-item" data-value="1626"
                                                                data-text="صومعه سرا">صومعه سرا</li>
                                                                                                            <li class="selection-item" data-value="1185"
                                                                data-text="طالقان">طالقان</li>
                                                                                                            <li class="selection-item" data-value="1446"
                                                                data-text="طبس">طبس</li>
                                                                                                            <li class="selection-item" data-value="261"
                                                                data-text="طرقبه">طرقبه</li>
                                                                                                            <li class="selection-item" data-value="3972"
                                                                data-text="عباس آباد">عباس آباد</li>
                                                                                                            <li class="selection-item" data-value="1142"
                                                                data-text="عجبشیر">عجبشیر</li>
                                                                                                            <li class="selection-item" data-value="1210"
                                                                data-text="عسلویه">عسلویه</li>
                                                                                                            <li class="selection-item" data-value="1327"
                                                                data-text="علی آباد کتول">علی آباد کتول</li>
                                                                                                            <li class="selection-item" data-value="1227"
                                                                data-text="فاروج">فاروج</li>
                                                                                                            <li class="selection-item" data-value="1272"
                                                                data-text="فراشبند">فراشبند</li>
                                                                                                            <li class="selection-item" data-value="1452"
                                                                data-text="فردوس">فردوس</li>
                                                                                                            <li class="selection-item" data-value="3722"
                                                                data-text="فرزادشهر">فرزادشهر</li>
                                                                                                            <li class="selection-item" data-value="2485"
                                                                data-text="فريمان">فريمان</li>
                                                                                                            <li class="selection-item" data-value="1360"
                                                                data-text="فریدونکنار">فریدونکنار</li>
                                                                                                            <li class="selection-item" data-value="5286"
                                                                data-text="فریمان">فریمان</li>
                                                                                                            <li class="selection-item" data-value="1273"
                                                                data-text="فسا">فسا</li>
                                                                                                            <li class="selection-item" data-value="1608"
                                                                data-text="فومن">فومن</li>
                                                                                                            <li class="selection-item" data-value="633"
                                                                data-text="فومن">فومن</li>
                                                                                                            <li class="selection-item" data-value="1274"
                                                                data-text="فیروز آباد">فیروز آباد</li>
                                                                                                            <li class="selection-item" data-value="9423"
                                                                data-text="فیض آباد">فیض آباد</li>
                                                                                                            <li class="selection-item" data-value="1362"
                                                                data-text="قائم شهر">قائم شهر</li>
                                                                                                            <li class="selection-item" data-value="1275"
                                                                data-text="قایمیه">قایمیه</li>
                                                                                                            <li class="selection-item" data-value="1455"
                                                                data-text="قاین">قاین</li>
                                                                                                            <li class="selection-item" data-value="3848"
                                                                data-text="قدس">قدس</li>
                                                                                                            <li class="selection-item" data-value="1143"
                                                                data-text="قره آغاج">قره آغاج</li>
                                                                                                            <li class="selection-item" data-value="5819"
                                                                data-text="قزوین">قزوین</li>
                                                                                                            <li class="selection-item" data-value="1391"
                                                                data-text="قشم">قشم</li>
                                                                                                            <li class="selection-item" data-value="3285"
                                                                data-text="قم">قم</li>
                                                                                                            <li class="selection-item" data-value="4355"
                                                                data-text="قهاوند">قهاوند</li>
                                                                                                            <li class="selection-item" data-value="1729"
                                                                data-text="قوچان">قوچان</li>
                                                                                                            <li class="selection-item" data-value="1276"
                                                                data-text="قیر">قیر</li>
                                                                                                            <li class="selection-item" data-value="1277"
                                                                data-text="کازرون">کازرون</li>
                                                                                                            <li class="selection-item" data-value="11564"
                                                                data-text="کاشان">کاشان</li>
                                                                                                            <li class="selection-item" data-value="1723"
                                                                data-text="کاشمر">کاشمر</li>
                                                                                                            <li class="selection-item" data-value="1328"
                                                                data-text="کردکوی">کردکوی</li>
                                                                                                            <li class="selection-item" data-value="1312"
                                                                data-text="کرمان">کرمان</li>
                                                                                                            <li class="selection-item" data-value="1087"
                                                                data-text="کرمانشاه">کرمانشاه</li>
                                                                                                            <li class="selection-item" data-value="2357"
                                                                data-text="کلات نادری">کلات نادری</li>
                                                                                                            <li class="selection-item" data-value="11055"
                                                                data-text="کلاچای">کلاچای</li>
                                                                                                            <li class="selection-item" data-value="3220"
                                                                data-text="کلاچای">کلاچای</li>
                                                                                                            <li class="selection-item" data-value="3429"
                                                                data-text="کلارآباد">کلارآباد</li>
                                                                                                            <li class="selection-item" data-value="1361"
                                                                data-text="کلاردشت">کلاردشت</li>
                                                                                                            <li class="selection-item" data-value="1329"
                                                                data-text="کلاله">کلاله</li>
                                                                                                            <li class="selection-item" data-value="1144"
                                                                data-text="کلیبر">کلیبر</li>
                                                                                                            <li class="selection-item" data-value="3314"
                                                                data-text="کمالشهر">کمالشهر</li>
                                                                                                            <li class="selection-item" data-value="1081"
                                                                data-text="کوچصفهان">کوچصفهان</li>
                                                                                                            <li class="selection-item" data-value="1187"
                                                                data-text="کوهسار">کوهسار</li>
                                                                                                            <li class="selection-item" data-value="6601"
                                                                data-text="کیاسر">کیاسر</li>
                                                                                                            <li class="selection-item" data-value="1074"
                                                                data-text="کیاشهر">کیاشهر</li>
                                                                                                            <li class="selection-item" data-value="2350"
                                                                data-text="کیش">کیش</li>
                                                                                                            <li class="selection-item" data-value="1330"
                                                                data-text="گالیکش">گالیکش</li>
                                                                                                            <li class="selection-item" data-value="1278"
                                                                data-text="گراش">گراش</li>
                                                                                                            <li class="selection-item" data-value="1177"
                                                                data-text="گرمی">گرمی</li>
                                                                                                            <li class="selection-item" data-value="262"
                                                                data-text="گلبهار">گلبهار</li>
                                                                                                            <li class="selection-item" data-value="1716"
                                                                data-text="گلمکان">گلمکان</li>
                                                                                                            <li class="selection-item" data-value="1363"
                                                                data-text="گلوگاه">گلوگاه</li>
                                                                                                            <li class="selection-item" data-value="11822"
                                                                data-text="گناباد">گناباد</li>
                                                                                                            <li class="selection-item" data-value="1332"
                                                                data-text="گنبد کاووس">گنبد کاووس</li>
                                                                                                            <li class="selection-item" data-value="1176"
                                                                data-text="گیوی(کوثر)">گیوی(کوثر)</li>
                                                                                                            <li class="selection-item" data-value="4744"
                                                                data-text="لار">لار</li>
                                                                                                            <li class="selection-item" data-value="1279"
                                                                data-text="لار">لار</li>
                                                                                                            <li class="selection-item" data-value="11925"
                                                                data-text="لاریم">لاریم</li>
                                                                                                            <li class="selection-item" data-value="1280"
                                                                data-text="لامرد">لامرد</li>
                                                                                                            <li class="selection-item" data-value="1077"
                                                                data-text="لاهیجان">لاهیجان</li>
                                                                                                            <li class="selection-item" data-value="5593"
                                                                data-text="لشت نشا">لشت نشا</li>
                                                                                                            <li class="selection-item" data-value="1623"
                                                                data-text="لنگرود">لنگرود</li>
                                                                                                            <li class="selection-item" data-value="1167"
                                                                data-text="ماکو">ماکو</li>
                                                                                                            <li class="selection-item" data-value="3504"
                                                                data-text="محمدشهر">محمدشهر</li>
                                                                                                            <li class="selection-item" data-value="1364"
                                                                data-text="محمود آباد">محمود آباد</li>
                                                                                                            <li class="selection-item" data-value="1146"
                                                                data-text="مراغه">مراغه</li>
                                                                                                            <li class="selection-item" data-value="1333"
                                                                data-text="مراوه تپه">مراوه تپه</li>
                                                                                                            <li class="selection-item" data-value="1365"
                                                                data-text="مرزن آباد">مرزن آباد</li>
                                                                                                            <li class="selection-item" data-value="1147"
                                                                data-text="مرند">مرند</li>
                                                                                                            <li class="selection-item" data-value="1281"
                                                                data-text="مرودشت">مرودشت</li>
                                                                                                            <li class="selection-item" data-value="1178"
                                                                data-text="مشگین شهر">مشگین شهر</li>
                                                                                                            <li class="selection-item" data-value="1282"
                                                                data-text="مصیری">مصیری</li>
                                                                                                            <li class="selection-item" data-value="6951"
                                                                data-text="ملارد">ملارد</li>
                                                                                                            <li class="selection-item" data-value="1399"
                                                                data-text="ملایر">ملایر</li>
                                                                                                            <li class="selection-item" data-value="1148"
                                                                data-text="ملکان">ملکان</li>
                                                                                                            <li class="selection-item" data-value="1154"
                                                                data-text="ممقان">ممقان</li>
                                                                                                            <li class="selection-item" data-value="1168"
                                                                data-text="مهاباد">مهاباد</li>
                                                                                                            <li class="selection-item" data-value="1283"
                                                                data-text="مهر">مهر</li>
                                                                                                            <li class="selection-item" data-value="7964"
                                                                data-text="مينودشت">مينودشت</li>
                                                                                                            <li class="selection-item" data-value="1169"
                                                                data-text="میاندوآب">میاندوآب</li>
                                                                                                            <li class="selection-item" data-value="1149"
                                                                data-text="میانه">میانه</li>
                                                                                                            <li class="selection-item" data-value="6956"
                                                                data-text="مینودشت">مینودشت</li>
                                                                                                            <li class="selection-item" data-value="9617"
                                                                data-text="نجف آباد">نجف آباد</li>
                                                                                                            <li class="selection-item" data-value="4567"
                                                                data-text="نشتارود">نشتارود</li>
                                                                                                            <li class="selection-item" data-value="1188"
                                                                data-text="نظر آباد">نظر آباد</li>
                                                                                                            <li class="selection-item" data-value="1170"
                                                                data-text="نقده">نقده</li>
                                                                                                            <li class="selection-item" data-value="1366"
                                                                data-text="نکا">نکا</li>
                                                                                                            <li class="selection-item" data-value="1179"
                                                                data-text="نمین">نمین</li>
                                                                                                            <li class="selection-item" data-value="1458"
                                                                data-text="نهبندان">نهبندان</li>
                                                                                                            <li class="selection-item" data-value="1367"
                                                                data-text="نور">نور</li>
                                                                                                            <li class="selection-item" data-value="1284"
                                                                data-text="نور آباد">نور آباد</li>
                                                                                                            <li class="selection-item" data-value="1368"
                                                                data-text="نوشهر">نوشهر</li>
                                                                                                            <li class="selection-item" data-value="1285"
                                                                data-text="نی ریز">نی ریز</li>
                                                                                                            <li class="selection-item" data-value="1180"
                                                                data-text="نیر">نیر</li>
                                                                                                            <li class="selection-item" data-value="11776"
                                                                data-text="نیریز">نیریز</li>
                                                                                                            <li class="selection-item" data-value="1717"
                                                                data-text="نیشابور">نیشابور</li>
                                                                                                            <li class="selection-item" data-value="1151"
                                                                data-text="هادیشهر">هادیشهر</li>
                                                                                                            <li class="selection-item" data-value="1152"
                                                                data-text="هریس">هریس</li>
                                                                                                            <li class="selection-item" data-value="3595"
                                                                data-text="هشتپر">هشتپر</li>
                                                                                                            <li class="selection-item" data-value="1153"
                                                                data-text="هشترود">هشترود</li>
                                                                                                            <li class="selection-item" data-value="1189"
                                                                data-text="هشتگرد">هشتگرد</li>
                                                                                                            <li class="selection-item" data-value="1401"
                                                                data-text="همدان">همدان</li>
                                                                                                            <li class="selection-item" data-value="10759"
                                                                data-text="ورامین">ورامین</li>
                                                                                                            <li class="selection-item" data-value="1150"
                                                                data-text="ورزقان">ورزقان</li>
                                                                                                            <li class="selection-item" data-value="1320"
                                                                data-text="یاسوج">یاسوج</li>
                                                                                                            <li class="selection-item" data-value="1411"
                                                                data-text="یزد">یزد</li>
                                                                                                    </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <button type="submit" class="btn btn-green btn-block">
                                        <span>جستجو</span>
                                    </button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript" src="/js/vendors/selection.js?v=4"></script>
    <script>
        $('.selection-toggle').selection().selection('refresh');
    </script>
    <div class="container">
        <div class="row row-section">
            <div class="welcome-overview">
                <h1 class="h-center text-center">بازار آنلاین معاملات املاک</h1>

                <div class="col-lg-24 col-md-24 col-sm-24 col-xs-24">
                    <p class="text-center">
                        <strong><span class="green-highlight">مانیشن</span></strong> کلمه‌ای فارسی و از ریشه "مان" به معنی <strong><span class="green-highlight">محل زندگیه</span></strong> که با هدف ایجاد بازار آنلاین معاملات املاک در ایران فعالیت می‌کنه. همه می‌تونند بصورت رایگان از امکانات مانیشن مثل ثبت ملک، جستجوی ملک، جستجوی مشاورین املاک، مشاوره در زمینه املاک و مستغلات و معرفی نکات مهم معاملاتی و منطقه‌ای استفاده کنند.
                    </p>
                </div>
                <div class="clear"></div>
                                    <div class="col-lg-4 col-md-4 col-sm-8 col-xs-12">
                        <a class="btn btn-gray-border btn-large btn-block bottom-headline" href="/املاک-تهران">املاک تهران</a>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-8 col-xs-12">
                        <a class="btn btn-gray-border btn-large btn-block bottom-headline" href="/املاک-مشهد">املاک مشهد</a>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-8 col-xs-12">
                        <a class="btn btn-gray-border btn-large btn-block bottom-headline" href="/املاک-گرگان">املاک گرگان</a>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-8 col-xs-12">
                        <a class="btn btn-gray-border btn-large btn-block bottom-headline" href="/املاک-رشت">املاک رشت</a>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-8 col-xs-12">
                        <a class="btn btn-gray-border btn-large btn-block bottom-headline" href="/املاک-ساری">املاک ساری</a>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-8 col-xs-12">
                        <a class="btn btn-gray-border btn-large btn-block bottom-headline" href="/املاک-بابل">املاک بابل</a>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-8 col-xs-12">
                        <a class="btn btn-gray-border btn-large btn-block bottom-headline" href="/املاک-رامسر">املاک رامسر</a>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-8 col-xs-12">
                        <a class="btn btn-gray-border btn-large btn-block bottom-headline" href="/املاک-نیشابور">املاک نیشابور</a>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-8 col-xs-12">
                        <a class="btn btn-gray-border btn-large btn-block bottom-headline" href="/املاک-گلبهار">املاک گلبهار</a>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-8 col-xs-12">
                        <a class="btn btn-gray-border btn-large btn-block bottom-headline" href="/املاک-بندر-انزلی">املاک بندر انزلی</a>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-8 col-xs-12">
                        <a class="btn btn-gray-border btn-large btn-block bottom-headline" href="/املاک-شاندیز">املاک شاندیز</a>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-8 col-xs-12">
                        <a class="btn btn-gray-border btn-large btn-block bottom-headline" href="/املاک-طرقبه">املاک طرقبه</a>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-8 col-xs-12">
                        <a class="btn btn-gray-border btn-large btn-block bottom-headline" href="/املاک-تنکابن-(-شهسوار-)">املاک تنکابن</a>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-8 col-xs-12">
                        <a class="btn btn-gray-border btn-large btn-block bottom-headline" href="/املاک-آمل">املاک آمل</a>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-8 col-xs-12">
                        <a class="btn btn-gray-border btn-large btn-block bottom-headline" href="/املاک-بابلسر">املاک بابلسر</a>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-8 col-xs-12">
                        <a class="btn btn-gray-border btn-large btn-block bottom-headline" href="/املاک-نور">املاک نور</a>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-8 col-xs-12">
                        <a class="btn btn-gray-border btn-large btn-block bottom-headline" href="/املاک-کردکوی">املاک کردکوی</a>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-8 col-xs-12">
                        <a class="btn btn-gray-border btn-large btn-block bottom-headline" href="/املاک-چمستان">املاک چمستان</a>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-8 col-xs-12">
                        <a class="btn btn-gray-border btn-large btn-block bottom-headline" href="/املاک-چالوس">املاک چالوس</a>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-8 col-xs-12">
                        <a class="btn btn-gray-border btn-large btn-block bottom-headline" href="/املاک-سلمانشهر-(-متل-قو-)">املاک متل قو</a>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-8 col-xs-12">
                        <a class="btn btn-gray-border btn-large btn-block bottom-headline" href="/املاک-نمک-آبرود">املاک نمک آبرود</a>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-8 col-xs-12">
                        <a class="btn btn-gray-border btn-large btn-block bottom-headline" href="/املاک-رویان">املاک رویان</a>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-8 col-xs-12">
                        <a class="btn btn-gray-border btn-large btn-block bottom-headline" href="/املاک-عباس-آباد">املاک عباس آباد</a>
                    </div>
                            </div>
        </div>
    </div>
<div>
    <a href="https://goo.gl/8ZgEUw" target="_blank">
        <img src="/img/metri-chand.jpg" class="hidden-lg hidden-md hidden-sm img-responsive">
    </a>
</div>    <div class="container">
        <div class="row row-section padding-bottom">
            <h2 class="text-center h-center">خرید و فروش و رهن و اجاره</h2>
                            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-24">
                    <ul class="bullet-point-links">
                        <li><a href="/املاک-تهران/رهن-اجاره-آپارتمان">رهن و اجاره آپارتمان در تهران</a></li>
                        <li><a href="/املاک-تهران/خرید-فروش-آپارتمان">خرید آپارتمان در تهران</a></li>
                        <li><a href="/املاک-تهران/خرید-فروش-آپارتمان-خانه-ویلایی">خرید خانه در تهران</a></li>
                        <li><a href="/املاک-تهران/رهن-اجاره-آپارتمان-خانه-ویلایی">رهن و اجاره خانه در تهران</a></li>
                        <li><a href="/املاک-تهران/رهن-اجاره-سوئیت">رهن و اجاره سوئیت تهران</a></li>
                    </ul>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-24">
                    <ul class="bullet-point-links">
                        <li><a href="/املاک-مشهد/خرید-فروش-آپارتمان">خرید آپارتمان در مشهد</a></li>
                        <li><a href="/املاک-مشهد/خرید-فروش-آپارتمان-خانه-ویلایی">خرید خانه در مشهد</a></li>
                        <li><a href="/املاک-مشهد/رهن-اجاره-آپارتمان">رهن و اجاره آپارتمان در مشهد</a></li>
                        <li><a href="/املاک-مشهد/رهن-اجاره-سوئیت">رهن و اجاره سوئیت در مشهد</a></li>
                        <li><a href="/املاک-مشهد/رهن-اجاره-آپارتمان-خانه-ویلایی">رهن و اجاره خانه در مشهد</a></li>
                    </ul>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-24">
                    <ul class="bullet-point-links">
                        <li><a href="/املاک-رامسر/خرید-فروش-ویلا">خرید ویلا رامسر</a></li>
                        <li><a href="/املاک-رشت/خرید-فروش-آپارتمان-خانه-ویلایی">خرید خانه در رشت</a></li>
                        <li><a href="/املاک-رشت/رهن-اجاره-آپارتمان">رهن و اجاره آپارتمان در رشت</a></li>
                        <li><a href="/املاک-رشت/خرید-فروش-آپارتمان">خرید آپارتمان در رشت</a></li>
                        <li><a href="/املاک-سلمانشهر-(-متل-قو-)/خرید-فروش-ویلا">خرید ویلا در متل قو</a></li>
                    </ul>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-24">
                    <ul class="bullet-point-links">
                        <li><a href="/املاک-بندر-انزلی/رهن-اجاره-آپارتمان">رهن و اجاره آپارتمان در بندر انزلی</a></li>
                        <li><a href="/املاک-ساری/خرید-فروش-آپارتمان">خرید آپارتمان در ساری</a></li>
                        <li><a href="/املاک-گرگان/خرید-فروش-آپارتمان">خرید آپارتمان در گرگان</a></li>
                        <li><a href="/املاک-نور/خرید-فروش-ویلا">خرید ویلا در نور</a></li>
                        <li><a href="/املاک-چمستان/خرید-فروش-ویلا">خرید ویلا چمستان</a></li>
                    </ul>
                </div>
                    </div>
    </div>
    <div class="container-fluid gray-bg">
        <div class="container">
            <div class="row row-section padding-bottom text-center">
                <h2 class="h-center text-center">مانیشن برای مشاورین املاک</h2>

                <div class="col-lg-24 col-md-24 col-sm-24 col-xs-24 col-centered">
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-24">
                        <div class="feature-grid">
                            <div class="feature-grid-img">
                                <img src="/img/feature-icons/realtor-branding.jpg">
                            </div>
                            <strong>معرفی مشتری</strong>

                            <p>با توجه به هزاران بازدیدکننده مانیشن، بصورت روزانه برای شما مشتری فراهم می‌کنیم.</p>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-24">
                        <div class="feature-grid">
                            <div class="feature-grid-img">
                                <img src="/img/feature-icons/property-applicants.jpg">
                            </div>
                            <strong>معرفی ملک</strong>

                            <p>با توجه به محدوده کاری شما، ملک‌های ثبت شده توسط مالکین رو در اختیارتون قرار می‌دیم.</p>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-24">
                        <div class="feature-grid">
                            <div class="feature-grid-img">
                                <img src="/img/feature-icons/agency-promote.jpg">
                            </div>
                            <strong>معرفی مشاور و دفتر املاک</strong>

                            <p>مشاورین و دفاتر املاک رو در بخش‌های مختلف مانیشن بعنوان متخصص معرفی می‌کنیم.</p>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-24">
                        <div class="feature-grid">
                            <div class="feature-grid-img">
                                <img src="/img/feature-icons/property-register.jpg">
                            </div>
                            <strong>ثبت ملک و تقاضا</strong>

                            <p>بصورت رایگان ملک‌ها و تقاضاهاتون رو در مانیشن ثبت کنید تا اون‌ها رو به مردم و همکارتون معرفی کنیم.</p>
                        </div>
                    </div>
                </div>
                
            </div>
        </div>
    </div>
    <div class="container">
        <div class="home-realtor-testimonial">
            <div class="row row-section padding-bottom">
                <h2 class="h-center text-center">از زبان مشاورین املاک</h2>

                <div class="owl-carousel owl-theme">
                    <div class="item">
                        <div class="divUserGallery user-mob-gallery">
                            <div class="divAvatarFrame">
                                <img class="avatar img-circle" src="/img/testimonial/khani.jpg" onerror="loadDefaultUserAvatar(event)">
                            </div>

                            <p>
                                <span class="quotation">"</span>
                                <span>حدود 5 ساله که با مانیشن همکاری می‌کنم و تعداد معاملاتم تو این مدت بصورت چشم‌گیری بیشتر شده. مانیشن یک وب‌سایت تخصصی در زمینه املاک هست و بسیار حساب شده جلو میره.</span>
                            </p>

                            <div class="divUserInfo">
                                <div class="spnUserName">ایمان خانی / املاک خانی</div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="divUserGallery user-mob-gallery">
                            <div class="divAvatarFrame">
                                <img class="avatar img-circle" src="/img/testimonial/abedzade.jpg" onerror="loadDefaultUserAvatar(event)">
                            </div>
                            <p>
                                <span class="quotation">"</span>
                                <span>پیدا کردن ملک از حالت مشتری گذری تغییر کرده و مردم می‌تونند ملک دلخواه‌شون رو با کمک مانیشن انتخاب کنند.  در این یک سال، فایل‌های خوبی از طریق مانیشن به من سپرده شده که اکثرا منجر به قرارداد شده.</span>
                            </p>

                            <div class="divUserInfo">
                                <div class="spnUserName">صادق عابدزاده / املاک عابدزاده</div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="divUserGallery user-mob-gallery">
                            <div class="divAvatarFrame">
                                <img class="avatar img-circle" src="/img/testimonial/majlesi.jpg" onerror="loadDefaultUserAvatar(event)"></a>
                            </div>
                            <p>
                                <span class="quotation">"</span>
                                <span>بیش از 2 ساله که با مانیشن همکاری می‌کنم. با استفاده از فایل‌هایی که مانیشن در اختیارم گذاشته تونستم از شهرهایی مثل بندرعباس گرفته تا کشورهای ژاپن و ترکیه مشتری داشته باشم.</span>
                            </p>

                            <div class="divUserInfo">
                                <div class="spnUserName">امیر مجلسی / مسکن شهریار</div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="divUserGallery user-mob-gallery">
                            <div class="divAvatarFrame">
                                <img class="avatar img-circle" src="/img/testimonial/pirnia.jpg" onerror="loadDefaultUserAvatar(event)">
                            </div>
                            <p>
                                <span class="quotation">"</span>
                                <span>برخلاف سایت‌های آگهی عمومی که مشتری مستقیما با مالک در ارتباطه و مسائل حقوقی رعایت نمیشه، مانیشن فضایی ایجاد کرده که بعد از انتخاب ملک مورد نظرتون شما رو به مشاورین مورد اعتماد معرفی می‌کنه.</span>
                            </p>

                            <div class="divUserInfo">
                                <div class="spnUserName">مجید پیرنیا / املاک پیرنیا</div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="divUserGallery user-mob-gallery">
                            <div class="divAvatarFrame">
                                <img class="avatar img-circle" src="/img/testimonial/mohamadi.jpg" onerror="loadDefaultUserAvatar(event)">
                            </div>
                            <p>
                                <span class="quotation">"</span>
                                <span>با تلاش‌های خوب این تیم، در چند سال اخیر مانیشن به نحوی پیش رفته که در حال حاضر جزو ضروریات و ابزار اصلی کار ما مشاورین املاک به حساب میاد.</span>
                            </p>

                            <div class="divUserInfo">
                                <div class="spnUserName">حسن محمدی / املاک احسان</div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="divUserGallery user-mob-gallery">
                            <div class="divAvatarFrame">
                                <img class="avatar img-circle" src="/img/testimonial/ashrafi.jpg" onerror="loadDefaultUserAvatar(event)">
                            </div>
                            <p>
                                <span class="quotation">"</span>
                                <span>حدود 4 ساله که با مانیشن همکاری می‌کنم و 99% معاملاتم رو از طریق این سایت انجام میدم. اکثر معاملاتم از شهرستان‌ها هست از زاهدان و زابل گرفته تا شهرهای شمالی کشور!</span>
                            </p>

                            <div class="divUserInfo">
                                <div class="spnUserName">اشرفی / مسکن توحید</div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="divUserGallery user-mob-gallery">
                            <div class="divAvatarFrame">
                                <img class="avatar img-circle" src="/img/testimonial/panahi.jpg" onerror="loadDefaultUserAvatar(event)">
                            </div>
                            <p>
                                <span class="quotation">"</span>
                                <span>مانیشن کمک کرده تا خودم رو به همکارانم بشناسونم و به دامنه جغرافیایی من انقدر وسعت داده که حتی از مالزی هم مشتری داشتم. به همه مشتری‌های حضوری هم مانیشن رو معرفی می‌کنم.</span>
                            </p>

                            <div class="divUserInfo">
                                <div class="spnUserName">علیرضا پناهی / مسکن نفیس</div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="divUserGallery user-mob-gallery">
                            <div class="divAvatarFrame">
                                <img class="avatar img-circle" src="/img/testimonial/haghbin.jpg" onerror="loadDefaultUserAvatar(event)">
                            </div>
                            <p>
                                <span class="quotation">"</span>
                                <span>در مدت همکاری 5 ساله با مانیشن بطور کلی کاغذبازی رو کنار گذاشتم و همه فایل‌هام رو در مانیشن ثبت می‌کنم و دسترسی یکپارچه و بسیار راحتی به اون‌ها دارم.</span>
                            </p>

                            <div class="divUserInfo">
                                <div class="spnUserName">حق‌بین / املاک مشهدسکنا</div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="divUserGallery user-mob-gallery">
                            <div class="divAvatarFrame">
                                <img class="avatar img-circle" src="/img/testimonial/baghbani.jpg" onerror="loadDefaultUserAvatar(event)">
                            </div>
                            <p>
                                <span class="quotation">"</span>
                                <span>3 سال پیش همکاری با مانیشن رو شروع کردم و از همون زمان مراجعه بیشتر مشتریان رو کاملا احساس کردم. بدون اغراق تعداد تماس‌های تلفنی من تا 10 برابر بیشتر شده و دیگه محدود به مشتریان حضوری نیستم!</span>
                            </p>

                            <div class="divUserInfo">
                                <div class="spnUserName">مجید باغبانی خادر / املاک آتی</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="/js/vendors/owl.carousel.min.js"></script>
    <script>
        $(document).ready(function () {
            $(".owl-carousel").owlCarousel({
                rtl: true,
                nav: false,
                loop: true,
                autoplay: true,
                autoplayHoverPause: true,
                autoplayTimeout: 10000,
                responsiveClass: true,

                responsive: {
                    0: {
                        items: 1,
                    },
                    600: {
                        items: 2,
                    },
                    1000: {
                        items: 3,
                    }
                }
            })
        })
    </script>
<footer class="main-footer gray-bg">
    <div class="container">
        <div class="row nopadding">
            
            <div class="col-lg-9 col-md-8 col-sm-8 col-xs-24 introduction">
                <img id="footer-logo" src="/img/gray-logo.svg">

                <p>مانیشن با ایجاد بازار آنلاین معاملات املاک سعی میکنه معاملات از طریق مشاورین املاک سریع‌تر و راحت‌تر به سرانجام برسه. </p>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                <ul>
                    <li class="footer-section-title">دیگر صفحات</li>
                    <li>
                        <a title="تاریخچه و درباره مانیشن" href="/درباره-مانیشن">درباره مانیشن</a>
                    </li>
                    <li>
                        <a title="شرایط، ضوابط و قوانین مانیشن" href="/ضوابط-قوانین">ضوابط و قوانین</a>
                    </li>
                    <li>
                        <a title="سوالات متداول در مورد مانیشن" href="/سوالات-متداول">سوالات متداول</a>
                    </li>
                    <li>
                        <a title="ارتباط با مانیشن و اطلاعات تماس" href="/تماس-با-مانیشن">تماس با مانیشن</a>
                    </li>
                </ul>
            </div>
            <div class="col-lg-9 col-md-8 col-sm-8 col-xs-12">
                <ul>
                                            <li class="footer-section-title">خرید ملک شهرهای منتخب</li>
                        <li class="col-lg-12 col-md-12 nopadding"><a title="خرید ویلا شمال" href="/املاک-شمال/خرید-فروش-ویلا">خرید ویلا شمال</a></li>
                                                    <li class="col-lg-12 col-md-12 nopadding"><a title="خرید آپارتمان تهران" href="/املاک-تهران/خرید-فروش-آپارتمان">خرید آپارتمان تهران</a></li>
                                                    <li class="col-lg-12 col-md-12 nopadding"><a title="خرید آپارتمان مشهد" href="/املاک-مشهد/خرید-فروش-آپارتمان">خرید آپارتمان مشهد</a></li>
                                                    <li class="col-lg-12 col-md-12 nopadding"><a title="خرید آپارتمان کرج" href="/املاک-کرج/خرید-فروش-آپارتمان">خرید آپارتمان کرج</a></li>
                                                    <li class="col-lg-12 col-md-12 nopadding"><a title="خرید آپارتمان اصفهان" href="/املاک-اصفهان/خرید-فروش-آپارتمان">خرید آپارتمان اصفهان</a></li>
                                                    <li class="col-lg-12 col-md-12 nopadding"><a title="خرید آپارتمان شیراز" href="/املاک-شیراز/خرید-فروش-آپارتمان">خرید آپارتمان شیراز</a></li>
                                                    <li class="col-lg-12 col-md-12 nopadding"><a title="خرید آپارتمان تبریز" href="/املاک-تبریز/خرید-فروش-آپارتمان">خرید آپارتمان تبریز</a></li>
                                                    <li class="col-lg-12 col-md-12 nopadding"><a title="خرید آپارتمان اهواز" href="/املاک-اهواز/خرید-فروش-آپارتمان">خرید آپارتمان اهواز</a></li>
                                                    <li class="col-lg-12 col-md-12 nopadding"><a title="خرید آپارتمان رشت" href="/املاک-رشت/خرید-فروش-آپارتمان">خرید آپارتمان رشت</a></li>
                                                    <li class="col-lg-12 col-md-12 nopadding"><a title="خرید آپارتمان گرگان" href="/املاک-گرگان/خرید-فروش-آپارتمان">خرید آپارتمان گرگان</a></li>
                                                    <li class="col-lg-12 col-md-12 nopadding"><a title="خرید آپارتمان ساری" href="/املاک-ساری/خرید-فروش-آپارتمان">خرید آپارتمان ساری</a></li>
                                                            </ul>
            </div>
        </div>
    </div>
</footer>
<div class="main-footer sub-footer">
    <div class="container">
        <div class="row">
            <div class="col-lg-18 col-md-18 col-sm-24 col-xs-24 copyright">
                <span class="hidden-sm hidden-xs">
مانیشن 1396 - 1390  &nbsp;|&nbsp;  کلیه حقوق این سایت متعلق به شرکت فناوران پیشتاز مسکن فردا می‌باشد.
                </span>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-24 col-xs-24 text-center">
                <a href="https://twitter.com/ManishenPage" target="_blank"><i class="mdi mdi-twitter"></i></a>
                <a href="https://www.linkedin.com/company/manishen" target="_blank"><i class="mdi mdi-linkedin"></i></a>
                <a href="https://www.instagram.com/manishen/" target="_blank"><i class="mdi mdi-instagram"></i></a>
                <a href="https://t.me/manishen" target="_blank"><i class="mdi mdi-telegram"></i></a>
            </div>
        </div>
    </div>
</div>    <script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.manishen.com","sameAs":["https:\/\/t.me\/manishen","https:\/\/www.instagram.com\/manishen\/","https:\/\/www.linkedin.com\/company\/manishen","https:\/\/twitter.com\/ManishenPage"],"logo":{"@type":"ImageObject","url":"https:\/\/www.manishen.com\/img\/logo.png"},"email":"info@manishen.com","contactPoint":[{"@type":"ContactPoint","telephone":"+985138472676","contactType":"customer service","areaServed":"IR","availableLanguage":"Persian"},{"@type":"ContactPoint","telephone":"+989128506575","contactType":"customer service","areaServed":"IR","availableLanguage":"Persian"}],"address":{"@type":"PostalAddress","addressCountry":"IR","addressLocality":"مشهد","streetAddress":"راهنمایی"},"brand":{"@type":"Brand","url":"https:\/\/www.manishen.com","name":"مانیشن","alternateName":"Manishen","logo":{"@type":"ImageObject","url":"https:\/\/www.manishen.com\/img\/logo.png"}}}</script><script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"WebSite","url":"https:\/\/www.manishen.com"}</script></body>
</html>