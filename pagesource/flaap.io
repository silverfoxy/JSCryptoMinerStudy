
<!doctype html>
<html>
<head>
<title>Flaap.io</title>
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0">
<meta name="description" content="Flaap flaap flaap!!! Flappy Bird Multiplayer has come back with many crazier new birds. Join and play with your friends now!" />
<meta property="og:type" content="game" />
<meta property="og:site_name" content="Flaap.io" />
<meta property="fb:app_id" content="1363556377030932" />
<meta property="og:title" content="Flaap.io" />
<meta property="og:description" content="Flaap flaap flaap!!! Flappy Bird Multiplayer has come back with many crazier new birds. Join and play with your friends now!">
<meta property="og:url" content="http://flaap.io">
<meta property="og:image" content="http://flaap.io/thumb.png" />
<meta property="og:image:width" content="200" />
<meta property="og:image:height" content="200" />
<link rel="canonical" href="http://flaap.io" />
<link rel="shortcut icon" type="image/x-icon" href="https://flaap.io/favicon.ico" />
<meta http-equiv="cache-control" content="max-age=0" />
<meta http-equiv="cache-control" content="no-cache" />
<meta http-equiv="expires" content="0" />
<meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
<meta http-equiv="pragma" content="no-cache" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="x-dns-prefetch-control" content="on" />
<link rel="dns-prefetch" href="//stats.g.doubleclick.net">
<link rel="dns-prefetch" href="//www.google-analytics.com">
<link rel="dns-prefetch" href="//pagead2.googlesyndication.com">
<link rel="dns-prefetch" href="//apis.google.com">
<link rel="dns-prefetch" href="//connect.facebook.net">
<link rel="dns-prefetch" href="//platform.twitter.com">
<link href="https://flaap.io/theme/css/style.css?v=7.8.9.5" rel="stylesheet" type="text/css" />
<script src="https://flaap.io/theme/js/jquery.min.js?v=1.1.2"></script>
<script async src="//api.adinplay.com/display/pub/FLP/flaap.io/display.min.js"></script>
<script>
            var aiptag = aiptag || {};
            aiptag.cmd = aiptag.cmd || [];
            aiptag.cmd.display = aiptag.cmd.display || [];
        </script>
<script>
            if (window.top.location !== window.location) {
                window.top.location.href = window.location.href;
            }
        </script>
<style>
            body{
                overflow: hidden
            }
            .frame::after {
                content: '';
                clear: both;
                display: block;
                margin: 10px 0 10px;
            }

            .frame {
                position: relative;
                height: 80px;
                width: 100px;
                margin: 0 auto;
            }

            .frame img.frame-image,
            .frame img.content-image {
                position: absolute;
            }

            .frame img.frame-image {
                left: 0;
                top: 0;
                max-width: 100%;
                z-index: 2;
            }

            .frame img.content-image {
                left: 41px;
                top: 20px;
                width: 42px;
                z-index: 1;
                border-radius: 50%;
                display: block;
                height: 44px;
            }

            .frame .edit {
                position: absolute;
                top: -10px;
                left: 0;
                display: none;
                width: 80px;
                height: 20px;
                text-align: center;
                line-height: 20px;
                background-color: rgba(237, 252, 220, 0.8);
                z-index: 9;
                font-size: 8px;
                color: #58441f;
                cursor: pointer;
                opacity: 0;
            }

            .frame:hover .edit {
                display: block;
                opacity: 0.8;
            }

            .social-group {
                position: absolute;
                top: 0;
                left: 0;
                padding: 0;
            }

            #iframe-game-on-page{
                display: none;
                position: fixed;
                top: 0;
                left: 0;
                bottom: 0;
                right: 0;
                background-color: #fff;
            }
            #iframe-game-on-page iframe{
                display: block;
                width: 100%;
                height: 100%;
                padding: 0;
                margin: 0;
            }
            .sps_text{
                padding: 10px;
                color: #8d8d8d;
                line-height: 25px;
            }
            .sps_text a{
                color: #ef6100;
            }
            .footer{
                font-family: Verdana;
                color: #ef6100;
                text-transform: uppercase;
                font-size: 1.8vmin;
                font-weight: bold;
            }
            .footer a{
                color: #ef6100;
                font-size: 1.8vmin;
                text-decoration: none;
                font-weight: bold;
            }
        </style>
</head>
<body class="desktop">

<ul class="social-group">
<li>
<div class="g-ytsubscribe" data-channelid="UClfna56mrP9gjrMbCbK-xoA" data-layout="default" data-count="default"></div>
</li>
<li>
<a class="twitter-follow-button" href="https://twitter.com/FlaapIo"> Follow @Flaap.io</a>
</li>
<li style="margin-bottom: 5px">
<div class="fb-like" data-href="https://www.facebook.com/flaapio-218052638684467/" data-layout="button_count" data-action="like" data-size="small" data-show-faces="false" data-share="false"></div>
</li>
<li>
<div class="g-plusone" data-href="http://flaap.io"></div>
</li>
</ul>

<div class="main-container">
<div class="screens">
<div id="menuscreen" class="screen">
<div class="title animated bounce">
<div>
<img class="title-image" src="https://flaap.io/theme/img/logo.svg" />
</div>
<div class="title-bird-content">
<img class='title-bird' src="https://flaap.io/theme/img/bird_title.gif" />
</div>
</div>
<div class="menu">
<div class="menu-item main-item">
<div class="menu-control">
<input id="nickname" type="text" class="input player-name" placeholder="PLAYER NAME" value="" />
</div>
<div class="menu-control">
<div class="play-game" onclick="play();"></div>
</div>
<div class="menu-control">
<input type="button" class="btn play-friend" value="PLAY WITH A FRIEND" onclick="Func.act.show();" />
<div class="party-group">
<div class="party-text">SEND YOUR PARTY LINK TO YOUR FRIENDS TO PLAY TOGETHER</div>
<input id="room-id" type="text" class="input-link party-link" value="" onclick="this.select();
                                                   window.document.execCommand('copy');" readonly />
<div class="party-text back-btn" onclick="Func.act.hide();">
BACK
</div>
</div>
</div>
<div class="menu-control text-link">
<a href="https://flaap.io/user/leader-board.php" title="Leader board" class="btn-link pull-left">Leaderboard</a>
<a href="https://flaap.io/user/login.php?callback=https%3A%2F%2Fflaap.io" title="Login" class="btn-link pull-right">Login</a>
</div>
<div class="menu-control custom-skin" style="margin-top: 0">
<div class="share-block">
<div class="skin-containter">
<div id="skin-item" data-skinID="0" class="skin-item bird-avt">
<img src="https://flaap.io/images/bird1.gif">
</div>
</div>
</div>
<a class="prev-btn" onclick="chooseSkin('prev');" href="javascript:void(0);">
<img src="https://flaap.io/theme/img/left-arrow.png" />
</a>
<a class="next-btn" onclick="chooseSkin('next');" href="javascript:void(0);">
<img src="https://flaap.io/theme/img/right-arrow.png" />
</a>
<div class="share-block" id="share-block">
<div class="share-btns">
<a href="//www.facebook.com/sharer.php?u=http://flaap.io" title="Share on Facebook" target="_blank">
<img width="86" height="25" src="https://flaap.io/theme/img/share-fb.png"></a>
<a href="//twitter.com/intent/tweet?text=Flappy+Bird+Multiplayer+has+come+back+with+many+crazier+new+birds.+Join+and+play+with+your+friends+now!+%40FlaapIo+%3d%3E+&amp;url=http%3A%2F%2Fflaap.io" title="Share on Twitter" target="_blank">
<img width="86" height="25" src="https://flaap.io/theme/img/share-tw.png"></a>
<a href="//plus.google.com/share?url=http://flaap.io" title="Share on Google Plus" target="_blank">
<img width="86" height="25" src="https://flaap.io/theme/img/share-gg.png"></a>
</div>
<div class="share-text">
SHARE WITH FRIENDS TO UNLOCK SKINS
</div>
</div>
<script type="text/javascript">
                                        // onclick share social choose skin
                                        var chooseSkinAfterShareSocial = function () {
                                            var share_buttons = document.querySelectorAll(".share-btns a");
                                            if (share_buttons.length) {
                                                for (var i = 0; i < share_buttons.length; i++) {
                                                    addEvenClickToButtonShareSocial(share_buttons[i]);
                                                }
                                            }
                                        };
                                        // add event click button share
                                        var addEvenClickToButtonShareSocial = function (el) {
                                            el.addEventListener('click', function () {
                                                enableChooseSkin();
                                            });
                                        };
                                        // enable choose skin
                                        var enableChooseSkin = function () {
                                            var shareBlock = document.getElementById('share-block');
                                            shareBlock.parentNode.removeChild(shareBlock);
                                        };
                                        chooseSkinAfterShareSocial();
                                    </script>
</div>
</div>
<div id="menu-right-banner-pc" class="menu-item menu-right">
<div class="panel">
<div id='flaap-io_300x250'>
<script type='text/javascript'>
                                        aiptag.cmd.display.push(function () {
                                            aipDisplayTag.display('flaap-io_300x250');
                                        });
                                    </script>
</div>
</div>
<div class="app-download">
<a href="#" class="pull-left" title="IOS App" onclick="alert('Coming soon')">
<img src="https://flaap.io/theme/img/ios-app.png" />
</a>
<a href="//play.google.com/store/apps/details?id=io.flaap.flaap" class="pull-right" title="Android App" target="_blank" rel="nofollow">
<img src="https://flaap.io/theme/img/android-app.png" />
</a>
</div>
</div>
</div>
<div class="Author">
<a title="FREEGAMES66" href="https://www.freegames66.com" target="_blank">
<img width="200" src="https://www.freegames66.com/assets/img/svg/freegames66.svg">
</a>
<a class="MoreGames" title="More .io Games" href="https://www.freegames66.com/io-games" target="_blank">More .io Games</a>
<div class="clear"></div>
</div>
</div>
</div>
<div class="footer">
<a target="_blank" href="http://flaap.io/about/" title="About US">About</a>&nbsp;|&nbsp;
<a target="_blank" href="http://flaap.io/privacy.txt" title="Privacy Policy">Privacy Policy</a>&nbsp;|&nbsp;
Copyright © 2017 <a title="Play FREE Online Games" href="http://www.freegames66.com">FREEGAMES66.com</a>
</div>
</div>
<div id="iframe-game-on-page">
<iframe id="flaap-game" src="" width="900" height="600" frameborder="0" seamless="true" webkitallowfullscreen="true" mozallowfullscreen="true" allowfullscreen="true" webkit-playsinline="true" scrolling="no"></iframe>
</div>
<script src="https://flaap.io/theme/js/jquery.cropit.js"></script>
 <script src="https://flaap.io/theme/js/init.js" type="text/javascript"></script>
<script src="https://flaap.io/theme/js/func.js?v=1.0.25" type="text/javascript"></script>
<script type="text/javascript">
                                    var Skins = new SkinsSlide();
                                    var Func = new Funcs();
        </script>
<script type="text/javascript">
            function loadIframe() {
                var url = '//flaap.io/playgame/';
                $("#flaap-game").attr('src', url);
                $(".main-container, .social-group").hide();
            }

            function play() {
                var nickname = $('#nickname').val();
                var data = {nickname: nickname};
                $.ajax({
                    url: "https://flaap.io/user/play.php",
                    method: "POST",
                    data: data,
                    dataType: "json",
                    beforeSend: function () {
                    },
                    success: function (ress) {
                        if (!ress.status) {
                            alert('Sorry, operation failed, please try again');
                        } else {
                            $("#iframe-game-on-page").show();
                            loadIframe();
                        }
                    },
                    complete: function () {
                    },
                    error: function (msg) {
                        console.log(msg);
                    },
                });
            }


            function chooseSkin(act) {
                var isLogin = 0;
                var currentSkinID = parseInt($('#skin-item').attr('data-skinID'));
                switch (act) {

                    case 'prev':
                        if (currentSkinID <= 0) {
                            var skinID = 13;
                        } else {
                            var skinID = currentSkinID - 1;
                        }
                        if (skinID == 4 && !isLogin) {
                            skinID = 3;
                        }
                        break;
                    case 'next':
                        if (currentSkinID >= 13) {
                            var skinID = 0;
                        } else {
                            var skinID = currentSkinID + 1;
                        }
                        if (skinID == 4 && !isLogin) {
                            skinID = 5;
                        }
                        break;
                    default :
                        return;
                        break;
                }
                var data = {'skinID': skinID};
                $.ajax({
                    url: "https://flaap.io/user/chooseskin.php",
                    method: "POST",
                    data: data,
                    dataType: "json",
                    beforeSend: function () {
                    },
                    success: function (ress) {
                        if (!ress.status) {
                            alert('Sorry, operation failed, please try again');
                        } else {
                            $('#skin-item').attr('data-skinID', ress.data.id);
                            $('#skin-item').empty().html(ress.data.content);
                        }
                    },
                    complete: function () {
                    },
                    error: function (msg) {
                        console.log(msg);
                    },
                });
            }
        </script>
<script src="https://apis.google.com/js/platform.js"></script>
<div id="fb-root"></div>
<script>
            window.fbAsyncInit = function () {
                FB.init({
                    appId: '1363556377030932',
                    xfbml: true,
                    version: 'v2.9'
                });
                FB.AppEvents.logPageView();
            };
            (function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) {
                    return;
                }
                js = d.createElement(s);
                js.id = id;
                js.src = "//connect.facebook.net/en_US/sdk.js";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));
        </script>
<script>
            window.twttr = (function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0],
                        t = window.twttr || {};
                if (d.getElementById(id))
                    return t;
                js = d.createElement(s);
                js.id = id;
                js.src = "https://platform.twitter.com/widgets.js";
                fjs.parentNode.insertBefore(js, fjs);
                t._e = [];
                t.ready = function (f) {
                    t._e.push(f);
                };
                return t;
            }(document, "script", "twitter-wjs"));
        </script>
<script>
                (function (i, s, o, g, r, a, m) {
                    i['GoogleAnalyticsObject'] = r;
                    i[r] = i[r] || function () {
                        (i[r].q = i[r].q || []).push(arguments)
                    }, i[r].l = 1 * new Date();
                    a = s.createElement(o),
                            m = s.getElementsByTagName(o)[0];
                    a.async = 1;
                    a.src = g;
                    m.parentNode.insertBefore(a, m)
                })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
                ga('create', 'UA-94119253-11', 'auto');
                ga('send', 'pageview');
            </script>
<script type="text/javascript">
            /* <![CDATA[ */
            var google_conversion_id = 843040652;
            var google_custom_params = window.google_tag_params;
            var google_remarketing_only = true;
            /* ]]> */
        </script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
        </script>
<noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/843040652/?guid=ON&amp;script=0"/>
        </div>
        </noscript>
</body>
</html>