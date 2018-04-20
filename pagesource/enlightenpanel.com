<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
    <title>Home</title>
    <link rel="shortcut icon" href="https://www.enlightenpanel.com/images/fi_e4c57d189f4a495e835e980eb4cf88a5.ico" />
<script type="text/javascript" src="https://www.enlightenpanel.com/themes/shared/js/tinyembed.js"></script>
<script type="text/javascript" src="https://www.enlightenpanel.com/themes/shared/js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="https://www.enlightenpanel.com/themes/shared/js/jquery-ui-1.8.11.min.js"></script>
<script type="text/javascript" src="https://www.enlightenpanel.com/themes/shared/js/jquery.jmenu.min.js"></script>
<script type="text/javascript" src="https://www.enlightenpanel.com/themes/shared/js/jquery.tooltip.v.1.1.js"></script>
<script type="text/javascript" src="https://www.enlightenpanel.com/themes/shared/js/quickpoll.js"></script>
<link rel="stylesheet" type="text/css" href="https://www.enlightenpanel.com/themes/shared/css/reset.css" />
<link rel="stylesheet" type="text/css" href="https://www.enlightenpanel.com/themes/shared/css/960gs.css" />
<link rel="stylesheet" type="text/css" href="https://www.enlightenpanel.com/themes/shared/css/desktop.css" />
<link rel="stylesheet" type="text/css" href="https://www.enlightenpanel.com/themes/shared/css/menu.css" />
<link rel="stylesheet" type="text/css" href="https://www.enlightenpanel.com/themes/shared/css/jquery-ui-1.8.11.css" />
<link rel="stylesheet" type="text/css" href="https://switchedonafrica.columinate.com/portal_themes/sections_black/html4/css/desktop.css" />
<link rel="stylesheet" type="text/css" href="https://www.enlightenpanel.com/themes/1_1_16/css/desktop.css" />
<meta property="fb:admins" content="" />
<meta name="google" content="notranslate" /></head>
<body class="twocol_rightbar">
        <div id="header">
            <div id="header_content" class="container_16">
                <div id="header-image"></div>
                <script type="text/javascript">// <![CDATA[
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-86519859-1', 'auto');
  ga('send', 'pageview');
// ]]></script>
<div><img id="logo" src="https://www.enlightenpanel.com/images/rsz_enlighten_logo_web_new.png" alt="" width="274" height="143"></div>                <div class="clearfix"></div>
            </div>
        </div>
            <div id="menu">
        <div id="menu_content" class="container_16">
            <ul id="nav">
<li id="current"><a href="https://www.enlightenpanel.com/page/1">Home</a>
<ul>
</ul>
</li>
<li ><a href="https://www.enlightenpanel.com/page/36">Sign me up</a>
</li>
<li ><a href="https://www.enlightenpanel.com/page/40">Rewards</a>
</li>
<li ><a href="https://www.enlightenpanel.com/page/2">FAQ</a>
</li>
</ul>
<script type="text/javascript">$(function(){$("#nav").jmenu({animation:"slide",duration:200});});</script>            <div class="clearfix"></div>
        </div>
    </div>
    <div id="page">
    <div id="page_content" class="container_16">
        <div id="main_content" class="grid_12 alpha">
            
            <div style="text-align: center;">
<h2>Join Enlighten Today</h2>
</div>
<div class="portlet-content">
<div class=" portlet-content-container">
<div class="portlet-body">
<div id="article_2353624_2372741_2372936_1.0" class="journal-content-article">
<p>Do you have opinions on products, services, gadgets, government, society, life or anything else? Want to trade your opinion for gift vouchers, airtime, cash money or donations to charity? Yeah you do!</p>
</div>
</div>
</div>
</div>
<div><img class="img_main" src="https://panel.enlightenpanel.com/files/1/howitworkdsnew_1100_21.jpg" alt="Home flow"></div>
<menu id="portlet-topper-toolbar_56_INSTANCE_Cq2i" class="portlet-topper-toolbar"></menu>        </div>
                    <div id="right_widget_content" class="grid_4 omega">
                <div id="widget_1"><br><br>
<div style="text-align: center; background: #95c33d; color: #ffffff; border-color: #DDD; font-size: 13px; border-radius: 1em; width: 100%; padding: 5px 0px;"><strong>Already a member? Login below</strong></div>
<p>
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

        $.post('https://www.enlightenpanel.com/auth/login', auth, function (data, status, xhr) {
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


<div id="auth" class="login_widget_form">
    <form action="https://www.enlightenpanel.com/auth/login" method="post" accept-charset="utf-8" id="auth_form">    <div id="message_container">
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
</p>
<p style="padding-left: 0px; padding-right: 0px;"><button class="button" style="width: 100%;" onclick="javascript: window.location='https://surveys.enlightenpanel.com/survey/selfserve/2165/170712';" type="button">Click here to register</button></p>
<p style="padding-left: 0px; padding-right: 0px;"><button class="button" style="width: 100%;" onclick="javascript: window.location='https://www.enlightenpanel.com/page/7';" type="button">Forgot password?</button></p>
<p style="padding-left: 0px; padding-right: 0px;"><button class="button" style="width: 100%;" onclick="javascript: window.location='https://www.enlightenpanel.com/page/13';" type="button">Resend confirmation email</button></p></div>                <div id="widget_2"></div>                            </div>
        
        <div class="clearfix"></div>
    </div>
</div>

    <div id="footer">
        <div id="footer_content" class="container_16">
            <a href="https://www.enlightenpanel.com/page/6">T's &amp; C's</a> | <a href="https://www.enlightenpanel.com/page/5">Privacy</a> | <a href="https://www.enlightenpanel.com/page/4">Contact us</a> | <a href="https://www.enlightenpanel.com/page/12">Unsubscribe</a>        </div>
    </div>

</body>
</html>