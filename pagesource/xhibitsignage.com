<!DOCTYPE HTML>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Xhibit</title>
        <!-- Bootstrap core CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css' />
        <link rel="stylesheet" type="text/css" href="https://xhibitsignage.com/css/login_page_style.css"/>
        <link rel="stylesheet" type="text/css" href="https://xhibitsignage.com/css/login_style.css"/>
        <link rel="stylesheet" type="text/css" href="https://xhibitsignage.com/css/style.css"/>
        <link href="https://cdnjs.cloudflare.com/ajax/libs/normalize/6.0.0/normalize.min.css" rel="stylesheet">
                <link rel="shortcut icon" type="image/x-icon" href="https://xhibitsignage.com/favicon/1.ico"/>
        <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">
        <!-- Just for debugging purposes. Don't actually copy this line! -->
        <!--[if lt IE 9]><script src="js/ie8-responsive-file-warning.js"></script><![endif]-->

        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
              <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
              <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
            <![endif]-->
                <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>
        <script type="text/javascript">
            var image_path = "https://xhibitsignage.com/images//";
            var base_url = "https://xhibitsignage.com/";
            var asset_path = "https://xhibitsignage.com/assets/" + "/";
            var base_asset_path = "assets//";
            var player_path = "https://xhibitsignage.com/assets/";
            var protocol = 'https://';
            var prtcl = 'https://';
            var screen_mode = 'Full Screen';
            var bing_map_key = 'AtCZpEtkuVn6qnjBAHfOlQ1n3gEHxnMeiFxB6uf_SXSZm5f5H0eZdg8uVEl6u1SL';
            jQuery.support.cors = true;
            function Preload(arrayOfImages) {
                $(arrayOfImages).each(function () {
                    $('<img/>')[0].src = this;
                });
            }
        </script>
    </head>
    <body class="body_lineheight">
    <div class="container">
        
        <div id="imageContainer">
            <img id="xsphoto" src="" style="display: table-cell;" alt="">
                    </div>

                <picture>
    <source srcset="https://xhibitsignage.com/img/login/XhibitLogin_bgstatic992.png" media="(max-width:993px)" id="bgstatic">
    <source srcset="https://xhibitsignage.com/img/login/XhibitLogin_bgstatic1200.png" media="(max-width:1201px)" id="bgstatic">
    <img src="https://xhibitsignage.com/img/login/XhibitLogin_bgstatic1920.png" alt="XS Curved Background" id="bgstatic">
</picture>

<div id="login_left" class="col-xl-4 col-lg-4 col-md-3 col-sm-2 col-xs-1"></div>
<div id="login_panel" class="col-xl-4 col-lg-4 col-md-6 col-sm-8 col-xs-10 flex-hcc">
    <div id="panel">
        <div class="row">
            <div id="f1" class="col-xl-3 col-lg-3 col-md-3 col-sm-3 col-xs-3 toppp"></div>
            <div id="f2" class="col-xl-3 col-lg-3 col-md-3 col-sm-3 col-xs-3 toppp"></div>
            <div id="f3" class="col-xl-3 col-lg-3 col-md-3 col-sm-3 col-xs-3 toppp"></div>
            <div id="f4" class="col-xl-3 col-lg-3 col-md-3 col-sm-3 col-xs-3 toppp"></div>
        </div>
        <div class="row" id="xhibit_logo">
            <div class="col-md-12 text-center">
                <img class="img-responsive" style="max-height: 70px; margin: 0 auto;" src="http://67.225.171.237/~xhibit/assets/logos/0_header.png">
            </div>
        </div>

                <div class="row" id="loginFormContainerRow">
                    <div class="col-md-12">
                        <form id="login_form" class="PT20" name="login_form" action="https://xhibitsignage.com/Login" method="post" >
                            <div class="row">
                                <div class="col-xl-1 col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                                <div class="col-xl-10 col-lg-10 col-md-10 col-sm-10 col-xs-10">
                                    <div class="group">
                                        <input id="username" type="text" name="username" value="" required class="user-input-login-form-control">
                                        <span class="highlight"></span>
                                        <label><span class="span-input">Email</span></label>
                                    </div>
                                </div>
                                <div class="col-xl-1 col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                            </div>

                            <div class="row password_input">
                                <div class="col-xl-1 col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                                <div class="col-xl-10 col-lg-10 col-md-10 col-sm-10 col-xs-10">
                                    <div class="group">
                                        <input id="password" type="password" name="password" required class="user-input-login-form-control">
                                        <span class="highlight"></span>
                                        <label><span class="span-input">Password</span></label>
                                    </div>
                                </div>
                                <div class="col-xl-1 col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                            </div>

                            <div class="row login_button">
                                <div class="col-xl-1 col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                                <div class="col-xl-10 col-lg-10 col-md-10 col-sm-10 col-xs-10">
                                    <a id="btn-login" onclick="javascript:form_submit();" href="javascript:void(0);" class="btn btn-success btn-lg btn-block submit-btn">Sign In</a>
                                </div>
                                <div class="col-xl-1 col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                            </div>

                            <div class="row" id="remember_forgot">
                                <div class="col-xl-1 col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                                <div class="col-xl-4 col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                    Remember Me
                                </div>
                                <div class="col-xl-1 col-lg-1 col-md-1 col-sm-1 col-xs-1">
                                    <div class="material-switch pull-right">
                                        <input id="remember_me" name="remember_me" type="checkbox" />
                                        <label id="toggle" for="remember_me" class="label-success"></label>
                                    </div>
                                </div>

                                <div id="forgot_pw" class="col-xl-5 col-lg-5 col-md-5 col-sm-5 col-xs-5" style="text-align: right;">
                                    <a href="javascript: void(0);" id="forgot_password_link">Forgot Password?</a>
                                </div>

                                <div class="col-xl-1 col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                            </div>
                        </form>
                                                    <div class="row" id="social_login_icons">
                                <div id="btn_col" class="col-md-3 col-sm-3 col-xs-3">
                                    <a id="facebook_login" class="btn social-login-btn social-facebook" href="javascript:void(0);"><i class="fa fa-facebook"></i></a>
                                </div>
                                <div id="btn_col" class="col-md-3 col-sm-3 col-xs-3">
                                    <a class="btn social-login-btn social-twitter" href="javascript:void(0);" onclick="javascript:login_with_providers('https://login.live.com/oauth20_authorize.srf?client_id=2a4302bd-9872-4dfb-86a2-ccc24687d40d&scope=wl.basic wl.emails&response_type=code&redirect_uri=https://www.xhibitsignage.com/login/afterMicrosoftLogin');"><i class="fa fa-windows"></i></a>
                                </div>
                                <div id="btn_col" class="col-md-3 col-sm-3 col-xs-3">
                                    <a class="btn social-login-btn social-linkedin" href="javascript:void(0);" onclick="javascript:login_with_providers('https://xhibitsignage.com/login/after_linkedin_login');"><i class="fa fa-linkedin"></i></a>
                                </div>
                                <div id="btn_col" class="col-md-3 col-sm-3 col-xs-3">
                                    <a class="btn social-login-btn social-google" href="javascript:void(0);" onclick="javascript:login_with_providers('https://accounts.google.com/o/oauth2/auth?response_type=code&redirect_uri=https%3A%2F%2Fwww.xhibitsignage.com%2Flogin%2Fafter_gmail_login&client_id=1073691572293.apps.googleusercontent.com&scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email&access_type=offline&approval_prompt=auto');"><i class="fa fa-google-plus"></i></a>
                                </div>
                            </div>
                                                <div class="row footer_panel">
                            <div class="col-xl-4 col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                                                    <a class="footer_link" onclick="window.open('http://mvixdigitalsignage.com/privacy-policy/', 'Privacy Policy', 'fullscreen=yes, scrollbars=yes');" href="javascript:void(0);">Privacy Policy</a>
                                                            </div>
                            <div class="col-xl-4 col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                                                    <a class="footer_link" onclick="window.open('http://mvixdigitalsignage.com/terms-of-use/', 'Terms &amp; Conditions', 'fullscreen=yes, scrollbars=yes');" href="javascript:void(0);">Terms &amp; Conditions</a>
                                                            </div>
                            <div class="col-xl-4 col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                                                    <a class="footer_link" onclick="window.open('http://mvixdigitalsignage.com/about-us/', 'About Mvix', 'fullscreen=yes, scrollbars=yes');" href="javascript:void(0);">About Mvix</a>
                                                            </div>
                        </div>
                    </div>
                </div>
                <div class="row" id="forgotPasswordFormContainerRow" style="display: none;">
                    <div class="col-md-12">
                        <div class="row" style="text-align: center; padding-bottom: 10%;">
                            <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                <h3>Forgot your password?</h3>
                            </div>
                        </div>

                        <div class="row password_input">
                            <div class="col-xl-1 col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                            <div class="col-xl-10 col-lg-10 col-md-10 col-sm-10 col-xs-10">

                                <div class="group">
                                    <input id="email_id" type="text" name="email_id" required>
                                    <span class="highlight"></span>
                                    <label><span class="span-input">Enter your email address</span></label>
                                </div>

                            </div>
                            <div class="col-xl-1 col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                        </div>

                        <div class="row login_button">
                            <div class="col-xl-1 col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                            <div class="col-xl-10 col-lg-10 col-md-10 col-sm-10 col-xs-10">
                                <a onclick="javascript:new_password();" href="javascript:void(0);" class="btn btn-success btn-lg btn-block submit-btn">Submit</a>
                            </div>
                            <div class="col-xl-1 col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                        </div>

                        <div class="row" style="padding-bottom: 12px;">
                            <div class="col-xl-1 col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                            <div class="col-xl-10 col-lg-10 col-md-10 col-sm-10 col-xs-10">
                                <a id="cancel_button" href="javascript:void(0)" class="btn btn-danger btn-lg btn-block">Cancel</a>
                            </div>
                            <div class="col-xl-1 col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                        </div>

                        <div class="row" id="remember_forgot">
                            <div class="col-xl-1 col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                            <div class="col-xl-10 col-lg-10 col-md-10 col-sm-10 col-xs-10">
                                If you do not receive an email within the next few minutes, please be sure to check your spam filter.
                            </div>
                            <div class="col-xl-1 col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                        </div>
                    </div>
                </div>
                <div class="row" id="forgotPasswordMessageContainerRow" style="display: none;">
                    <div class="col-md-12">
                        <div class="row" style="text-align: center;">
                            <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                <h3 id="forgotPasswordHeadingMessage">Message</h3>
                            </div>
                        </div>
                        <div class="row" style="text-align: center;">
                            <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-xs-12" id="forgotPasswordRequestIcon">
                                <i class="fa fa-check-circle" aria-hidden="true" style="font-size: 3em !important;color: #43a047; padding: 3%;"></i>
                            </div>
                        </div>

                        <div class="row" id="remember_forgot">
                            <div class="col-xl-1 col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>

                            <div class="col-xl-10 col-lg-10 col-md-10 col-sm-10 col-xs-10">
                                <p id="forgotPasswordRequestMessage"></p>
                            </div>
                            <div class="col-xl-1 col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                        </div>

                        <div class="row" style="padding-bottom: 30px;">
                            <div class="col-xl-1 col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                            <div class="col-xl-10 col-lg-10 col-md-10 col-sm-10 col-xs-10">
                                <a id="btnok" href="javascript:void(0);" class="btn btn-success btn-lg btn-block btnok submit-btn">OK</a>
                            </div>
                            <div class="col-xl-1 col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                        </div>
                    </div>
                </div>

                <div class="row" id="expiredPasswordFormContainerRow" style="display: none;">
                    <div class="col-md-12">
                        <input type="hidden" id="cp_user_token" value=""/>
                        <div class="row" style="text-align: center; padding-bottom: 8%;">
                            <div class="col-xl-1 col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                            <div class="col-xl-10 col-lg-10 col-md-10 col-sm-10 col-xs-10" style="padding: 0;">
                                <p style="font-weight: bold;">Your digital signage CMS password has expired. Please enter a new password to proceed.</p>
                            </div>
                            <div class="col-xl-1 col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                        </div>
                        <div class="row" style="text-align: center; padding-bottom: 8%;">
                            <div class="col-xl-1 col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                            <div class="col-xl-10 col-lg-10 col-md-10 col-sm-10 col-xs-10">
                                <p style="font-size: 10px;">Passwords must contain at least 8 characters, one uppercase letter and one number.</p>
                            </div>
                            <div class="col-xl-1 col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                        </div>
                        <div class="row">
                            <div class="col-xl-1 col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                            <div class="col-xl-10 col-lg-10 col-md-10 col-sm-10 col-xs-10">
                                <div class="group">
                                    <input id="cp_new_password" type="password" name="password" required class="user-input-login-form-control">
                                    <span class="highlight"></span>
                                    <label><span class="span-input">New Password</span></label>
                                </div>
                            </div>
                            <div class="col-xl-1 col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                        </div>

                        <div class="row password_input">
                            <div class="col-xl-1 col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                            <div class="col-xl-10 col-lg-10 col-md-10 col-sm-10 col-xs-10">
                                <div class="group">
                                    <input id="cp_confirm_password" type="password" name="password" required class="user-input-login-form-control">
                                    <span class="highlight"></span>
                                    <label><span class="span-input">Confirm Password</span></label>
                                </div>
                            </div>
                            <div class="col-xl-1 col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                        </div>

                        <div class="row" style="padding-bottom: 8%;">
                            <div class="col-xl-1 col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                            <div class="col-xl-10 col-lg-10 col-md-10 col-sm-10 col-xs-10">
                                <a onclick="javascript:save_newly_change_password();" href="javascript:void(0);" class="btn btn-success btn-lg btn-block submit-btn">Save</a>
                            </div>
                            <div class="col-xl-1 col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="login_right" class="col-xl-4 col-lg-4 col-md-3 col-sm-2 col-xs-1"></div>
    </div>
    </div>
    <link href="https://xhibitsignage.com/js/bootstrap-toastr/toastr.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="https://xhibitsignage.com/js/bootstrap-toastr/toastr.min.js"></script>
    <script type="text/javascript">
        var base_pattern = "/^(https://xhibitsignage.com)(\/)?(Login)?(\/)?([^/]*)$/i";
        var $browser = "OTHER";
        var protocol = "https://";
        var x = location.href;
        if (x.match(/www/g) == null) {
            var n = base_pattern.match(/www/g);
            if (n != null && n.length > 0) {
                base_pattern = base_pattern.replace(/www\./g, '');
            }
        }
        base_pattern = base_pattern.replace(/\//g, '\\\/');
        base_pattern = base_pattern.replace(/\./g, '\\\.');
        base_pattern = base_pattern.replace(/\\\/\^/g, '\/^');
        base_pattern = eval(base_pattern.replace(/\$\\\//, '\$\/'));
        x = x.replace(/http:\/\//, protocol);
        x = x.replace(/https:\/\//, protocol);
        var baseurl = 'https://xhibitsignage.com/';
        if (base_pattern.test(x) === false) {
            window.location = baseurl;
        }
        var loginPageObj = {
            'loginImages' : '',
            'baseUrl2' : 'http://67.225.171.237/~xhibit/'
        };

        $(document).ready(function () {

            $('#expiredPasswordFormContainerRow').find('.user-input-login-form-control').focusout(function () {
                var error = pwdModal_lost_focus_validation($(this));
            });
            $("#login_form input").bind('keypress', function (e) {
                if (e.keyCode == 13) {
                    form_submit();
                }
            });

            $(".btnok").click(function () {
                $("#email_id").val('');
                $("#forgotPasswordMessageContainerRow").fadeOut(700, function () {
                    $("#loginFormContainerRow").fadeIn(700);
                });
            });

            $('#loginFormContainerRow').find('.user-input-login-form-control').focusout(function () {
                var error = pwdModal_lost_focus_validation($(this));
            });
            _showMsgForBrowser($browser);

            $('#forgot_password_link').on('click', function(){
                $("#loginFormContainerRow").fadeOut(700, function () {
                    $("#forgotPasswordFormContainerRow").fadeIn(700);
                });
            });
            $('#cancel_button').on('click', function(){
                $("#forgotPasswordFormContainerRow").fadeOut(700, function () {
                    $("#loginFormContainerRow").fadeIn(700);
                });
            });

            
            $('#expired_password_link').on('click', function(){
                $("#loginFormContainerRow").fadeOut(700, function () {
                    $("#expiredPasswordFormContainerRow").fadeIn(700);
                });
            });

                        loginPageObj.loginImages = '{"morning":["assets\/0\/login_background\/5a68705a187fd.jpg","assets\/0\/login_background\/5a9d182d6d022.jpg","assets\/0\/login_background\/5a68705a1bb84.jpg"],"midday":["assets\/0\/login_background\/5a68705a1fc00.jpg","","assets\/0\/login_background\/5a9d182d6f063.jpg"],"night":["assets\/0\/login_background\/5a68705a262c9.jpg","assets\/0\/login_background\/5a68705a28655.jpg","assets\/0\/login_background\/5a68705a2a953.jpg"]}';
            loginPageObj.loginImages = JSON && JSON.parse(loginPageObj.loginImages) || $.parseJSON(loginPageObj.loginImages);
            
            loginPageObj.loadBackgroundImage(loginPageObj.loginImages);
        });

        function form_submit() {
                        if (file_submit()) {
                document.login_form.submit();
            }
                    }
    </script>
    <script type="text/javascript" src="https://xhibitsignage.com/js/loginFunctions.js "></script>
    <script type="text/javascript">
        var fb_api_id = '1657125281235310';
        var login_view_base_url = 'https://xhibitsignage.com/';</script>
    <script type="text/javascript" src="https://xhibitsignage.com/js/facebook_login_api.js "></script>
<div class="facebook_post_outer" style="display:none;" id="facebook_post_outer_div">    
    <div class="facebook_post_container">
        <div class="post_header">
            <div class="pull-left"><img class="user_image" src="" alt=""/></div>
            <div class="pull-left">
                <span class="post_header_page_name"></span>
                <span class="post_create_time"></span>

            </div>
            <div class="clearfix"></div>
        </div>
        <div class="post_message"></div>
        <div class="post_attachments">
            <img alt="" src=""/>
        </div>
        <div class="post_likes">
            <a href="javascript:void(0);">
                <span><img src="https://xhibitsignage.com/images/fb_likes.png" alt=""/></span>
                <span class="total_likes"></span>
            </a>
            like this.
        </div>
    </div>            
</div><div id="instagram_outer_div" class="instagram_outer_div" style="display:none;">
    <div class="instagram_image_container" style="overflow: hidden;">
        <div class="instagram_header">
            <div class="pull-left">
                <img class="instagram_profile_picture" src="" alt="Instagram" style="width:45px !important;"/>
            </div>
            <div class="instagram_page_name"></div>
            <div class="pull-right MR5">
                <div class="pull-left MT12">
                    <img src="https://xhibitsignage.com/images/instagram_clock.png" alt="Instagram"/>
                </div>
                <div class="instagram_image_created_time"></div>
            </div>
        </div>
        <div>
            <img class="instagram_image" src="" alt="Instagram"/>
        </div>
        <div class="instagram_image_likes_div">
            <div class="pull-left MT5"><img src="https://xhibitsignage.com/images/instagram_like.png" alt="Instagram Like Image"/></div>
            <div class="instagram_image_total_likes"></div>
        </div>
        <div class="clearfix"></div>
        <div class="instagram_image_caption"></div>
    </div>
</div>    <div  id="cp_dialog_content" style="display: none;">
        <div class="pass-box pull-left full-width" style="padding:0 20px 20px;">
            <h2 class="pull-left">CHANGE PASSWORD</h2><br/>    
            <i class="fa-stack fa-lg  ico-temp-dm pull-right user_info lock" id="close_cp_modal" style="cursor: pointer !important;">
                <i class="fa fa-remove fa-stack-1x"></i>
            </i>
            <input type="hidden" id="change_user_id" name="change_user_id" value="" />                                                    
            <div class="row gap-bottom">
                <div class="col-md-12">
                    <div class="form-group" style="margin-bottom: 15px;">
                        <div>
                            <label for="oldpasswd" class="apply_star">Current Password</label>
                            <div class="ico-input"> <i class="fa fa-key" style="z-index: 2500001;"></i>
                                <input type="password" autofocus="autofocus" tabindex="1" placeholder="Enter Current Password" id="oldpasswd" class="form-control cp-control" style="z-index: 2500000;position: relative;" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="form-group" style="margin-bottom: 15px;">
                <div>
                    <label for="newpasswd" class="apply_star">New Password</label>
                    <div class="ico-input"> <i class="fa fa-key" style="z-index: 2500001;"></i>
                        <input type="password" placeholder="Enter New Password" tabindex="2" id="newpasswd" class="form-control cp-control" style="z-index: 2500000;position: relative;" />
                    </div>
                </div>
            </div>
            <div class="form-group">
                <div>
                    <label for="confirmpasswd" class="apply_star">Confirm Password</label>
                    <div class="ico-input"> <i class="fa fa-key" style="z-index: 2500001;"></i>
                        <input type="password" tabindex="3" placeholder="Enter Confirm Password" id="confirmpasswd" class="form-control cp-control" style="z-index: 2500000;position: relative;" />
                    </div>
                </div>
            </div>  
            <div class="nav_btn_hover cl-effect-password-10 form-group" style="margin-left: 0px;">
                <a class="full-width text-center hover_cursor" tabindex="4" onclick="javascript:change_passwd();" data-hover="change password"><span>CHANGE PASSWORD</span></a>
            </div>
            <script type="text/javascript">
                function check_validation() {
                    var error = false;
                    var oldpasswd = $.trim($("#oldpasswd").val());
                    var newpasswd = $.trim($("#newpasswd").val());
                    var confirmpasswd = $.trim($("#confirmpasswd").val());
                    var passwordPattern = /^(?=.*\d)(?=.*[A-Z]).{8,}$/;
                    $(".login_error_msg").css('display', 'none');
                    $(".login_error_msg").html('');
                    $(".login_error_msg").html("Please, Fill proper values.");
                    $('#oldpasswd').parent().find('#outer_error_div').remove();
                    $('#oldpasswd').removeClass('errorinput');
                    if (oldpasswd == '') {
                        create_error_div('oldpasswd', 'Enter Current Password');
                        $('#oldpasswd').addClass('errorinput');
                        error = true;
                    }

                    $('#newpasswd').parent().find('#outer_error_div').remove();
                    $('#newpasswd').removeClass('errorinput');
                    if (newpasswd == '') {
                        create_error_div('newpasswd', 'Enter New Password');
                        $('#newpasswd').addClass('errorinput');
                        error = true;
                    } else if (($.trim(newpasswd).length < 8) || ($.trim(newpasswd).length > 16)) {
                        create_error_div('newpasswd', 'Password should be 8-16 in length');
                        $('#newpasswd').addClass('errorinput');
                        error = true;
                    }
                    else if (passwordPattern.test($.trim(newpasswd)) == false) {
                        create_error_div('newpasswd', 'Passwords must contain one uppercase letter and one number');
                        $('#newpasswd').addClass('errorinput');
                        error = true;
                    }

                    $('#confirmpasswd').parent().find('#outer_error_div').remove();
                    $('#confirmpasswd').removeClass('errorinput');
                    if (confirmpasswd == '') {
                        create_error_div('confirmpasswd', 'Enter Confirm Password');
                        $('#confirmpasswd').addClass('errorinput');
                        error = true;
                    }

                    if (newpasswd != "" && confirmpasswd != "") {
                        if (newpasswd != confirmpasswd) {
                            create_error_div('confirmpasswd', 'Password does not match.');
                            $('#confirmpasswd').addClass('errorinput');
                            error = true;
                        }
                    }
                    return error;
                }
                function change_passwd() {
                    var result = check_validation();
                    if (result) {
                        return !result;
                    }

                    var oldpasswd = $.trim($("#oldpasswd").val());
                    var newpasswd = $.trim($("#newpasswd").val());
                    var confirmpasswd = $.trim($("#confirmpasswd").val());
                    var userid = $("#change_user_id").val();
                    var ts = new Date;
                    var url = base_url + 'login/change_passwd?ts = ' + ts.getTime();
                    $.ajax({
                        url: url,
                        data: {oldpassword: oldpasswd, newpassword: newpasswd, confirmpassword: confirmpasswd, user_id: userid},
                        type: 'POST',
                        success: function (data) {
                            if (data == "notmatch") {
                                set_toastr('', "Current password doesn't match", 'error');
                            } else if (data == "same_password") {
                                set_toastr("", "New password should be different from current password", "error");
                            } else if (data == "done") {
                                $("#oldpasswd").val('');
                                $("#newpasswd").val('');
                                $("#confirmpasswd").val('');
                                $("#cp_dialog_content").dialog('close');
                                set_toastr('', 'Password has been changed successfully', 'success');
                            }
                        }
                    });
                    return false;
                }
            </script>
        </div>
    </div>
<div id="alert_dialog" style="display:none;">
    <table class="full-width no-spacing no-padding">
        <tr>
            <td class="vertical-top">
                <div class="alert_dialog_icon"></div>
            </td>
            <td class="vertical-top">
                <div id="alert_dialog_text"></div>
            </td>
        </tr>
    </table>
</div>

<div id="confirm_dialog" style="display:none;margin: 0px auto;">
    <div class="confirm_dialog_icon"></div>    
    <div id="confirm_dialog_text"></div>
</div>

<div id="usage_dialog" style="display: none;">
    <div class="usage_dialog_icon"></div>
    <div id="usage_dialog_text" class="FL MT5 ML5">
        <p>Your usage limit has exceeded.</p>
        <br/>
        <table>
            <tr>
                <td style="width: 100px;">&nbsp;</td>
                <td style="width: 150px;"><b>Allocated</b></td>
                <td><b>Remaining</b></td>
            </tr>
            <tr>
                <td><b>Bandwidth</b></td>
                <td><label id="allocated_bandwidth"></label></td>
                <td><label id="current_bandwidth"></label></td>
            </tr>
        </table>
        <br/>
        <p>Please contact administrator to renew your usage limit.</p>
    </div>
</div>

<div id="template_copy_dialog" style="display:none">
    <table style="padding: 10px" class="full-width no-spacing">
        <tr>
            <td class="PT30 align-left vertical-middle">Template Name :</td>
            <td class="PT30 vertical-middle">
                <input type="text" id="clone_template_name" class="custom_template form-control" maxlength="50" placeholder="Template Name"/>
            </td>
        </tr>
    </table>
</div>    
<div id="schedule_copy_dialog" style="display:none">
    <table style="padding: 10px" class="full-width no-spacing">
        <tr>
            <td class="PT30 align-left vertical-middle">Schedule Name :</td>
            <td class="PT30 vertical-middle">
                <input type="text" id="clone_schedule_name" class="custom_template form-control" maxlength="50" placeholder="Schedule Name"/>
            </td>
        </tr>
    </table>
</div>
<div id="playlist_copy_dialog" style="display:none">
    <table style="padding: 10px" class="full-width no-spacing">
        <tr>
            <td class="PT30 align-left vertical-middle">Playlist Name :</td>
            <td class="PT30 PL20 vertical-middle">
                <input type="text" id="clone_playlist_name" class="custom_template form-control" maxlength="50" placeholder="Playlist Name" style="width:315px;"/>
            </td>
        </tr>
    </table>
</div>
<div id="media_copy_dialog" style="display:none">
    <table style="padding: 10px" class="full-width no-spacing">
        <tr>
            <td class="PT30 align-left vertical-middle">Media Name :</td>
            <td class="PT30 PL20 vertical-middle">
                <input type="text" id="clone_media_name" class="custom_template form-control" maxlength="50" placeholder="Media Name" style="width:315px;"/>
            </td>
        </tr>
    </table>
</div>

<div id="pinterest_actual_preview_dialog" style="display:none;">    
    <div id="pinterest_actual_preview" style="height:420px;">
    </div>
</div>

<div id="facebook_outer_preview_div" style="display:none;">
    <div id="facebook_actual_preview" style="min-height:470px;margin:15px 0px;width:100%;overflow:hidden;">          
    </div>   
</div>

<div id="instagram_outer_preview_div" style="display:none;">
    <div id="instagram_actual_preview" style="min-height:470px;margin:15px 0px;width:100%;overflow:hidden;">          
    </div>   
</div>
<div id="remote_file_tree_dialog"  style="display:none; padding: 12px 0" >
</div><script type="text/javascript" src="https://xhibitsignage.com/js/jquery-ui.js"></script>
<script src="https://xhibitsignage.com/js/bootstrap.min.js"></script>
<script type="text/javascript" src="https://code.jquery.com/jquery-migrate-1.0.0.js"></script>
<script type="text/javascript" src="https://xhibitsignage.com/js/jquery.easing.compatibility.js "></script>
<script type="text/javascript" src="https://xhibitsignage.com/js/jquery.easing.1.3.min.js"></script>
<script type="text/javascript" src="https://xhibitsignage.com/js/validation_msg.js "></script>
<script type="text/javascript" src="https://xhibitsignage.com/js/modernizr.custom.js"></script>
<script type="text/javascript" src="https://xhibitsignage.com/js/enscroll-0.6.1.min.js"></script>
<script type="text/javascript">
    $(document).ready(function() {
        $("#terms_inner_div").enscroll({
            verticalTrackClass: 'track3',
            verticalHandleClass: 'handle3',
            horizontalTrackClass: 'horizontal-track2',
            horizontalHandleClass: 'horizontal-handle2'
        });
        $('#terms_inner_div').css("width", "100%");
    });
</script>
</body>
</html>