<!doctype html>
<html>
    <head>
        <link rel="shortcut icon" href="//b8y5p6b6.map2.ssl.hwcdn.net/images/sb/favicon.ico">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="//b8y5p6b6.map2.ssl.hwcdn.net/css/styles.css">
        <!--[if lte IE 9]>
        <link rel="stylesheet" type="text/css" href="//b8y5p6b6.map2.ssl.hwcdn.net/css/ie.css">
        <![endif]-->

        <link href="https://fonts.googleapis.com/css?family=Press+Start+2P" rel="stylesheet">

        <script src="//b8y5p6b6.map2.ssl.hwcdn.net/js/modernizr.custom.js"></script>
        <script src="//b8y5p6b6.map2.ssl.hwcdn.net/bower_components/jquery-legacy/dist/jquery.min.js"></script>
        <script src="//b8y5p6b6.map2.ssl.hwcdn.net/bower_components/jquery-touchswipe/jquery.touchSwipe.min.js"></script>
        <script src="//b8y5p6b6.map2.ssl.hwcdn.net/bower_components/superfish/dist/js/superfish.min.js"></script>
        <script src="//b8y5p6b6.map2.ssl.hwcdn.net/bower_components/modernizer/modernizr.js"></script>
        <script src="//b8y5p6b6.map2.ssl.hwcdn.net/js/countdown.min.js"></script>
            <script src="//b8y5p6b6.map2.ssl.hwcdn.net/bower_components/jquery-validation/dist/jquery.validate.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
        <script src="//b8y5p6b6.map2.ssl.hwcdn.net/js/scripts.js"></script>

        <meta name="csrf-token" content="mYLntQTBIvlULNPzELZCh8xGONhCTVZ8YAe0QOtl">
        <title> Survived By </title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
                    <meta name="description" content="">
            <!-- Facebook Pixel Code -->
        <script>
            !function(f,b,e,v,n,t,s)
            {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                n.callMethod.apply(n,arguments):n.queue.push(arguments)};
                if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
                n.queue=[];t=b.createElement(e);t.async=!0;
                t.src=v;s=b.getElementsByTagName(e)[0];
                s.parentNode.insertBefore(t,s)}(window,document,'script',
                'https://connect.facebook.net/en_US/fbevents.js');
            fbq('init', '906912739460978');
            fbq('track', 'PageView');
        </script>
        <noscript>
            <img height="1" width="1"
                 src="https://www.facebook.com/tr?id=906912739460978&ev=PageView
&noscript=1"/>
        </noscript>
        <!-- End Facebook Pixel Code -->
    </head>
    <body class="default_landing lang-en">
    <div class="wrapper">
                                <div id="mainContent">
                <div id="mainBG"></div>
    <div class="content">
        <div class="landingLogoCopy">
            <div class="logo"></div>
            <div class="tagLine">Permadeath is just the beginning</div>
            <div class="mobileTrailer">
                <iframe width="560" height="315" src="https://www.youtube.com/embed/LqzM0UTE734?loop=1&rel=0" frameborder="0" allowfullscreen></iframe>
            </div>
            <div class="landingCopy">
                <p>Survived By is a free-to-play MMO bullet-hell game where permadeath is just the beginning. Every time you die, you’re survived by a new descendant who carries a small part of your legacy with them.</p>
                <p>Team up with hundreds of survivors as you shoot your way through hordes of Chimera, explore dungeons, collect loot, craft gear and of course… die. Again, and again. Who will you be survived by…?</p>
                <p>Closed Alpha begins 2017</p>
            </div>
            <a href="#" class="playFreeNow">BEGIN YOUR LEGACY</a>
            <a href="#" class="loginHere">Already have an account? Login here</a>
                <div class="onSteam" style="color:#fff; font-size: 13px; margin: 5px 0;">
                    <p style="margin-bottom: 2px;">COMING SOON TO</p>
                    <a href="http://store.steampowered.com/app/606140" target="_blank"><img src="//b8y5p6b6.map2.ssl.hwcdn.net/images/sb/steamBtn.jpg" alt=""></a>
                </div>
	    <ul class="socialBtns">
                <li><a href="https://twitter.com/PlaySurvivedBy" target="_blank" class="social tw"></a></li>
                <li><a href="https://www.facebook.com/playsurvivedby" target="_blank" class="social fb"></a></li>
                <li><a href="https://www.youtube.com/channel/UCpAxvDh2PNn4N1FhScfd1Vw" target="_blank" class="social yt"></a></li>
            </ul>
        </div>
        <div id="player" class="videoDiv"></div>
        <div class="clear"></div>
        <div id="mainForm">
            <div class="innerForm">
                <div class="logo"></div>
                <form action="https://www.survivedby.com/signup" method="post" class="signup-form">
    <fieldset id="email"  data-tip="Must be a valid email address. You’ll receive a verification email shortly to confirm. (Check your junk folder as it may be filtered).">
        <input type="email" name="email" placeholder="Email Address" class="u-full-width form-text" value="" required>
        <label for="email">Email Address</label>
    </fieldset>

    <fieldset id="confirm-email" data-tip="Please confirm your email address.">
        <input type="email" name="email_confirm" placeholder="Confirm Email" class="u-full-width form-text" onpaste="return false" required>
        <label for="email_confirm">Confirm your email address</label>
    </fieldset>

    <fieldset id="alias" data-tip="This will be your name in Survived By. Letters and numbers only. Note: Survived By reserves the right to ban any account/alias deemed offensive.">
        <input type="text" name="alias" placeholder="Alias" class="u-full-width form-text" value="" required>
        <label for="alias">Alias</label>
    </fieldset>

    <fieldset id="password" data-tip="Letters, numbers, and symbols are allowed.">
        <input type="password" name="password" class="u-full-width form-text" placeholder="Password" required>
        <label for="password">Password</label>
    </fieldset>

    <fieldset id="confirm-password" data-tip="Please confirm your password.">
        <input type="password" name="password_confirm" class="u-full-width form-text" placeholder="Confirm Password" required>
        <label for="password_confirm">Confirm Password</label>
    </fieldset>

    <fieldset id="opt-in-newsletter">
        <input type="checkbox" id="opt_in_newsletter_check"  name="opt_in_newsletter_check" value="1" checked="checked">
        <label for="opt_in_newsletter_check">Yes, I’d like to receive news and updates from the Survived By development team.</label>
    </fieldset>

    <fieldset id="agree">
        <input type="checkbox" id="agreed" name="accept_tos" value="2"   required>
        <label for="agreed">I am over 13 and have read and agreed to the <a href="https://www.survivedby.com/terms" target="_blank">Terms of Use</a> & <a href="https://www.survivedby.com/privacy" target="_blank">Privacy Policy</a>.</label>
    </fieldset>
                    <script type="text/javascript">
        var RecaptchaOptions = {"curl_timeout":1,"lang":"en"};
    </script>
<script src='https://www.google.com/recaptcha/api.js?render=onload&amp;hl=en'></script>
<div class="g-recaptcha" data-sitekey="6LdzgC4UAAAAAOJSTEDNelbDu428Ell6L06VReRV" ></div>
<noscript>
    <div style="width: 302px; height: 352px;">
        <div style="width: 302px; height: 352px; position: relative;">
            <div style="width: 302px; height: 352px; position: absolute;">
                <iframe src="https://www.google.com/recaptcha/api/fallback?k=6LdzgC4UAAAAAOJSTEDNelbDu428Ell6L06VReRV"
                        frameborder="0" scrolling="no"
                        style="width: 302px; height:352px; border-style: none;">
                </iframe>
            </div>
            <div style="width: 250px; height: 80px; position: absolute; border-style: none;
                  bottom: 21px; left: 25px; margin: 0; padding: 0; right: 25px;">
        <textarea id="g-recaptcha-response" name="g-recaptcha-response"
                  class="g-recaptcha-response"
                  style="width: 250px; height: 80px; border: 1px solid #c1c1c1;
                         margin: 0; padding: 0; resize: none;"></textarea>
            </div>
        </div>
    </div>
</noscript>

        <input type="hidden" name="_token" value="mYLntQTBIvlULNPzELZCh8xGONhCTVZ8YAe0QOtl">
    <input type="submit" class="greenBtn" value="Sign up now">
</form>            </div>
        </div>
        <div id="loginFormDiv">
            <div class="innerForm">
                <div class="logo"></div>
                <form id="loginForm" action="https://www.survivedby.com/login" method="POST">
    <fieldset id="confirm-email">
        <label for="email">Email Address:</label>
        <input type="email" name="email" placeholder="Email Address" class="u-full-width form-text" required>
    </fieldset>

    <fieldset id="confirm-email">
        <label for="password">Password:</label>
        <input type="password" name="password" placeholder="Password" class="u-full-width form-text" required>
    </fieldset>
    <fieldset id="remember-me">
        <input type="checkbox" name="remember"> Remember Me
        <div style="float:right;"><a href="https://www.survivedby.com/resetpassword">Forgot Password</a></div>
    </fieldset>
    <div class="greenBtnC submitC">
        <input type="submit" class="greenBtn" value="Login">
    </div>
    <input type="hidden" name="_token" value="mYLntQTBIvlULNPzELZCh8xGONhCTVZ8YAe0QOtl">
</form>            </div>
        </div>
    </div>
    <script type="text/javascript">
        var tag = document.createElement('script');

        tag.src = "https://www.youtube.com/iframe_api";
        var firstScriptTag = document.getElementsByTagName('script')[0];
        firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

        var player;
	function onYouTubeIframeAPIReady() {
            if ($(window).width() < 1070) {
                player = new YT.Player('player', {
                    height: '560',
                    width: '315',
                    videoId: 'LqzM0UTE734',
                    autoplay: 0,
                    loop: 1,
                    rel: 0,
                    events: {
                        onStateChange: function (e) {
                            if (e.data === YT.PlayerState.ENDED) {
                                e.target.playVideo();
                            }
                        }
                    }
                });
            } else {
                player = new YT.Player('player', {
                    height: '560',
                    width: '315',
                    videoId: 'LqzM0UTE734',
                    autoplay: 1,
                    loop: 1,
                    rel: 0,
                    events: {
                        'onReady': onPlayerReady,
                        onStateChange: function (e) {
                            if (e.data === YT.PlayerState.ENDED) {
                                e.target.playVideo();
                            }
                        }
                    }
                });
            }
        }

        function onPlayerReady(event) {
            event.target.playVideo();
        }

        function stopVideo() {
            player.stopVideo();
        }

        $(document).ready(function(){
            $('.landingLogoCopy a.playFreeNow').click(function(e){
                stopVideo();
                $('.landingLogoCopy,#player').fadeOut(200,function(){
                    $(this).hide();
                    $('#mainForm').fadeIn(200);
                });
            });

            $('.landingLogoCopy a.loginHere').click(function(e){
                stopVideo();
                $('.landingLogoCopy,#player').fadeOut(200,function(){
                    $(this).hide();
                    $('#loginFormDiv').fadeIn(200);
                });
            });

            $(".signup-form").validate({
                rules: {
                    email: {
                        required: true,
                        email: true
                    },
                    email_confirm: {
                        required: true,
                        equalTo: '.signup-form [name="email"]'
                    },
                    alias: {
                        required: true,
                        minlength: 4
                    },
                    password: {
                        required: true,
                        minlength: 4
                    },
                    password_confirm :{
                        required: true,
                        equalTo: '.signup-form [name="password"]'
                    },
                    accept_tos: {
                        required: true
                    }
                },
                errorPlacement: function(error, element) {
                    error.appendTo( element.parent() );
                }
            });

            $("#loginForm").validate({
                rules: {
                    email: {
                        required: true,
                        email: true
                    },
                    password: {
                        required: true
                    }
                }
            });

            $('.innerForm .logo').click(function(){
                $('#mainForm,#loginFormDiv').fadeOut(200,function(){
                    $(this).hide();
		    $('.landingLogoCopy,#player').fadeIn(200,function(){
                        $(this).removeAttr('style');
                    });
                });
            });

                    });
    </script>
        </div>
        <div class="push"></div>
    </div>
    <div id="footer">
    <div class="innerFooter">
        <ul class="menu">
            <li><a href="https://www.survivedby.com/terms">Terms of Use</a></li>
            <li><a href="https://www.survivedby.com/privacy">Privacy Policy</a></li>
            <li><a href="https://www.survivedby.com/eula">EULA</a></li>
        </ul>
        <div class="legal">
            <div class="terms">
                &copy; 2017 Digital Extremes Ltd. All rights reserved. Survived By and the Survived By logo are trademarks of Digital Extremes Ltd.
            </div>
            <div class="logos">
                <a href="#"><img src="//b8y5p6b6.map2.ssl.hwcdn.net/images/sb/footer/pconline.png" alt=""></a>
                <a href="http://www.digitalextremes.com"><img src="//b8y5p6b6.map2.ssl.hwcdn.net/images/sb/footer/DELogo.png" alt=""></a>
                <a href="https://www.humanhead.com/"><img src="//b8y5p6b6.map2.ssl.hwcdn.net/images/sb/footer/humanheadlogo.png" alt=""></a>
                <a href="https://www.esrb.org/"><img src="//b8y5p6b6.map2.ssl.hwcdn.net/images/sb/footer/ratingt.jpg" alt=""></a>
            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-105631654-1', 'auto');
    ga('send', 'pageview');

</script>
    </body>
</html>