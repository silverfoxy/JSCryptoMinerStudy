<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
    <title>Welcome</title>
    <link rel="shortcut icon" href="https://www.talkinsights.com/images/fi_fbde7ee895de65d76723b8e13097b873.ico" />
<script type="text/javascript" src="https://www.talkinsights.com/themes/shared/js/tinyembed.js"></script>
<script type="text/javascript" src="https://www.talkinsights.com/themes/shared/js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="https://www.talkinsights.com/themes/shared/js/jquery-ui-1.8.11.min.js"></script>
<script type="text/javascript" src="https://www.talkinsights.com/themes/shared/js/jquery.jmenu.min.js"></script>
<script type="text/javascript" src="https://www.talkinsights.com/themes/shared/js/jquery.tooltip.v.1.1.js"></script>
<link rel="stylesheet" type="text/css" href="https://www.talkinsights.com/themes/shared/css/reset.css" />
<link rel="stylesheet" type="text/css" href="https://www.talkinsights.com/themes/shared/css/960gs.css" />
<link rel="stylesheet" type="text/css" href="https://www.talkinsights.com/themes/shared/css/desktop.css" />
<link rel="stylesheet" type="text/css" href="https://www.talkinsights.com/themes/shared/css/menu.css" />
<link rel="stylesheet" type="text/css" href="https://www.talkinsights.com/themes/shared/css/jquery-ui-1.8.11.css" />
<link rel="stylesheet" type="text/css" href="https://panel.talkinsights.com/portal_themes/default_black/html4/css/desktop.css" />
<link rel="stylesheet" type="text/css" href="https://www.talkinsights.com/themes/4_1_4/css/desktop.css" />
<meta property="fb:admins" content="" />
<meta name="google" content="notranslate" />
    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-66283400-6']);
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

    </head>
<body class="twocol_rightbar">
    <div id="menu">
        <div id="menu_content" class="container_16">
            <ul id="nav">
<li id="current"><a href="https://www.talkinsights.com/page/1">Home</a>
</li>
<li ><a href="https://www.talkinsights.com/page/3">About us</a>
</li>
<li ><a href="https://www.talkinsights.com/page/17">Join</a>
</li>
<li ><a href="https://www.talkinsights.com/page/2">FAQ</a>
</li>
<li ><a href="https://www.talkinsights.com/page/4">Contact us</a>
</li>
</ul>
<script type="text/javascript">$(function(){$("#nav").jmenu({animation:"slide",duration:200});});</script>            <div class="clearfix"></div>
        </div>
    </div>
            <div id="header">
            <div id="header_content" class="container_16">
                <div id="header-image"></div>
                <div class="header_container">
                    <div style="background: #f4f4f4 url('https://www.talkinsights.com/images/2000x100-faces.jpg') no-repeat; height: 100px; background-position: center;">&nbsp;</div>                </div>
                <div class="clearfix"></div>
            </div>
        </div>
        <div id="page">
    <div id="page_content" class="container_16">
        <div id="main_content" class="grid_12 alpha">
            
            <h2>Welcome</h2><p>Talkinsights is a community that provides you with the opportunity to complete surveys, share your opinions and be rewarded.</p>
<p>Your opinions can influence decisions made by major brands and corporations. Earn points for each survey you complete and exchange your points for vouchers. Easy peasy!</p>
<p>If you would like to learn more about our rewards, please visit our <a href="../page/2">FAQs</a>.</p>
<p>Why wait? <a href="../page/17">Click here</a> to register now!</p>        </div>
                    <div id="right_widget_content" class="grid_4 omega">
                <div id="widget_1"><div class="bodyContainerForm">
<script type="text/javascript">
    function submitAuth() {
        $('#messages').hide().empty();
        $('#username, #password').removeClass('ui-state-error');

        var auth = {
            username: $('#username').val(),
            password: $('#password').val(),
            remember_login: $('#remember_login').is(':checked'),
            'g-recaptcha-response': $('.g-recaptcha-response').val(),
            json: true
        };

        $.post('https://www.talkinsights.com/auth/login', auth, function (data, status, xhr) {
            if (data.login === false) {
                $('#auth_form').effect('shake', {direction: 'left', distance: 10, times: 2}, 100);

                $('#messages').html(data.messages);
                $('#messages').fadeIn(250);
                if ((typeof data.attempts !== 'undefined') && (true === data.attempts)) {
                    enableCaptcha(3);
                    reloadCaptcha();
                }

                if (data.errors && data.errors.username) {
                    $('#username').addClass('ui-state-error').attr('tip', data.errors.username);
                }
                else {
                    $('#username').removeAttr('tip');
                }

                if (data.errors && data.errors.password) {
                    $('#password').addClass('ui-state-error').attr('tip', data.errors.password);
                }
                else {
                    $('#password').removeAttr('tip');
                }
            }
            else if (data.login === true && data.redirect) {
                window.location = data.redirect;
            }
        }, 'json');
    }

    $(function () {
        $('#username').simpletooltip();
        $('#password').simpletooltip();

        $('#username').focus();
        // Go to the password field on enter
        $('#username').keyup(function (evt) {
            if (evt.which == 13) {
                $('#password').focus();
            }
        });

        // Submit the form on enter
        $('#password').keydown(function (evt) {
            if (evt.which == 13) {
                submitAuth();
            }
        });
    });
</script>

Login
<div id="auth" class="login_widget_form">
    <form action="https://www.talkinsights.com/auth/login" method="post" accept-charset="utf-8" id="auth_form">    <div id="message_container">
        <div id="messages" style="display:none;">
        </div>
    </div>
    <div id="username_field">
        <label for="username">
            E-Mail:        </label>
        <input type="text" name="username" id="username" value="" maxlength="100" size="40"/>
    </div>
    <div id="password_field">
        <label for="password">
            Password        </label>
        <input type="password" name="password" id="password" value="" maxlength="100" size="40"/>
    </div>
    
<div class="g-recaptcha" id="captcha-3"></div>
<script type="text/javascript">
    /**
     * Adds the enabled class to a captcha.
     */
    var enableCaptcha = function (moduleId) {
        $('#captcha-' + moduleId).addClass('enabled');
    };

    /**
     *
     */
    var initCaptcha = function () {
        // Execute the onLoad function immediately.
        $.getScript('https://www.google.com/recaptcha/api.js?onload=onLoadCallback&render=explicit');
    };

    /**
     * Is called right after the google API code is loaded AND when a new captcha is needed.
     */
    var reloadCaptcha = function () {
        // The original reCaptcha element is no longer valid -> reload the entire thing
        $('.g-recaptcha.enabled').each(function () {
            $(this).replaceWith(
                '<div class="g-recaptcha enabled" id="' + this.id + '"></div>'
            );
        });
        // grecaptcha.reset() does not appear to work
        onLoadCallback();
    };

    /**
     * This gets called when the reCaptcha code is done loading.
     * It initializes the widget for all of the enabled captchas.
     */
    var onLoadCallback = function () {
        $('.g-recaptcha.enabled').not('.loaded').each(function () {
            var $reCaptcha = $(this);
            grecaptcha.render($reCaptcha.attr('id'), {
                sitekey: '6LeKFhcTAAAAADhTwHgPUrU7sr6BjlgrjsGgf4-e',
                size: 'compact',
                'expired-callback': reloadCaptcha
            });
            $(this).addClass('loaded');
        });
    };
</script>

<script type="text/javascript">
        initCaptcha();
</script>
    <div id="login_field">
        <button onclick="submitAuth();" type="button" class="button" id="login_button">
            Login        </button>
    </div>
    <div id="facebook_login_field">
            </div>
    </form></div>
</div>
<a href="https://www.talkinsights.com/page/17">Panel Registration</a><br> <a href="https://www.talkinsights.com/page/7">Reset Password</a><br> <a href="https://www.talkinsights.com/page/13">Resend Registration Email</a></div>                                            </div>
        
        <div class="clearfix"></div>
    </div>
</div>

    <div id="footer">
        <div id="footer_content" class="container_16">
            <div style="font-size: 11px; line-height: 14px;"><a href="../page/6">Terms &amp; Conditions</a> | <a href="../page/5">Privacy Policy</a> | <a href="../page/3">About Us</a> | <a href="../page/2">FAQs</a> | <a href="../page/4">Contact Us</a><!-- | <a href="../page/7">Reset Password</a>--></div>
<div style="font-size: 10px; margin-top: 3px; display: block;">Talkinsights, Abacus House, Manor Road, London, W13 0AS.</div>
<div style="font-size: 10px; margin-bottom: 3px;">Copyright &copy; 2017 All Rights Reserved.</div>        </div>
    </div>

</body>
</html>