<!DOCTYPE html>
<html lang="en-us">
<head>
    <meta charset="UTF-8">
    <meta name="csrf-param" content="_csrf">
    <meta name="csrf-token" content="RFBxTVV2X2N1GTs8AU8KDxYFAR8KOTwgFTRBGGIVMhMAOB4.Eho0FQ==">
    <meta charset="utf-8">
    <meta http-equiv="content-language" content="en-US" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="renderer" content="webkit">
    <title>Liberators - Mutantbox.com|Best strategy games|New ww2 games|Mutantbox</title>
    <meta name="keywords" content="liberators login,liberators gameplay,best strategy games,mutantbox">
    <meta name="description" content="Official site about mutantbox liberators.Enter mutantbox.com to find real time war strategy games! Play best free strategy online games with mutantbox !">
    <meta name="msvalidate.01" content="237D194B4CEC4450CE2BF8DE67646725" />
    <link rel="canonical" href="http://www.mutantbox.com/" />
    <link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" type="text/css" href="//cdn.mutantbox.com/00/03/Home/css/base-853049e164.css">
    <link rel="stylesheet" type="text/css" href="//cdn.mutantbox.com/00/03/Home/css/style-31e3ece7a3.css">
    <link rel="stylesheet" type="text/css" href="//cdn.mutantbox.com/00/03/Home/css/en-us/style_en-us.css">
    <link rel="stylesheet" type="text/css" href="//cdn.mutantbox.com/00/03/Home/css/iconfont-7826e8bb29.css">
    <link rel="stylesheet" type="text/css" href="//cdn.mutantbox.com/00/03/static/jcrop/css/jquery.Jcrop.css">
    <script src="//cdn.mutantbox.com/00/03/Home/js/respond-e5d7fffb3a.src.js" type="text/javascript"></script>
    <script type="text/javascript" src="//cdn.mutantbox.com/00/03/Home/js/jquery-1-397754ba49.9.1.min.js"></script>
    <script type="text/javascript" src="//cdn.mutantbox.com/00/03/Home/js/jquery-d5528dde00.cookie.js"></script>
    <script type="text/javascript" src="//cdn.mutantbox.com/00/03/Home/js/TouchSlide-a7b3f44970.1.1.js"></script>
    <script type="text/javascript" src="//cdn.mutantbox.com/00/03/Home/js/jquery-169167b162.SuperSlide.2.1.1.js"></script>
    <script type="text/javascript" src="//cdn.mutantbox.com/00/03/Home/js/layer/layer-188df94c82.js"></script>
    <script type="text/javascript" src="//cdn.mutantbox.com/00/03/Home/js/jquery-08a24670be.form.js"></script>
    <script type="text/javascript" src="//cdn.mutantbox.com/00/03/Home/js/jquery-3b00d60f87.validate.min.js"></script>
    <script type="text/javascript" src="//cdn.mutantbox.com/00/03/Home/js/jquery.validate_en-us.js"></script>
    <script type="text/javascript" src="//cdn.mutantbox.com/00/03/Home/js/common-46fbd0339f.js"></script>
    <script type="text/javascript" src="//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=714278052039214"></script>
    <style>
        .page-body{overflow: hidden;}
        .page-container .main-content{padding: 0;} /*使iframe滚动条存在于最右边*/
        .main-content>div{margin-top: 20px;}
    </style>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="//cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script src="https://apis.google.com/js/client:platform.js?onload=start" async defer></script>
    <script>
        document.domain = "mutantbox.com";
        var loginFacebookCallback = function(response){
            console.log("loginFacebookCallback:");
            console.log(response);
            $.post("/ucenter/loginfb", {token:response.authResponse.accessToken,app_type:"mutantbox"}, function(data){
                if (data.code > 0){
                    layer_alert(data.error);
                }
                else{
                    location.reload();
                }
            });
        }
        var loginGoogleCallback = function(authResult){
            console.log("loginGoogleCallback:");
            console.log(authResult);
            $.post("/ucenter/logingg", {code:authResult.code}, function(data){
                if (data.code > 0){
                    layer_alert(data.error);
                }
                else{
                    location.reload();
                }
            });
        }
    </script>
    <script>
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id))
                return;
            js = d.createElement(s);
            js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=714278052039214";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
    <script>
        function start() {
            gapi.load('auth2', function () {
                auth2 = gapi.auth2.init({
                    client_id: '455615275123-gnkurafbvjr751fioggsujmrli55ltu8.apps.googleusercontent.com'
                })
            });
        }
        function open_recharge(){
            layer.alert('The recharge function is currently under maintenance. If you want to add War Bonds, please do so directly within the game.',
                    {title: false, btn: "", shadeClose: true, shade: [0.7, '#000'], offset: "auto", time: 2000});
        }
        window.fbAsyncInit = function () {
            FB.init({
                appId: '714278052039214',
                cookie: true, // This is important, it's not enabled by default
                version: 'v2.10'
            });
        };
    </script>
    <script  type="text/javascript">
        $(function(){
            jQuery(".slideBox").slide({mainCell:".bd ul",effect:"fold",autoPlay:true,interTime:4000});
            TouchSlide({slideCell:"#focus",titCell:".hd ul",mainCell:".bd ul",effect:"leftLoop",autoPlay:true,autoPage:true,interTime:4000});
            function fangfa(){
                var bodyw=$(window).width();
                var bodyw=$('body').width();
                if( bodyw > 960 ){
                    $('.pc_banner .bd ul,.pc_banner .bd li').width(bodyw);
                    var imgh=$('.pc_banner .bd li').outerHeight();
                    $('.pc_banner .bd ul').height(imgh)
                }
                //
                var main_box=$('.main_box'),rightH=main_box.find('.left_r').height();
                if( bodyw > 640 ){
                    main_box.find('.facebook_con').css({height:rightH});
                }else{
                    main_box.find('.facebook_con').css({height:'auto'});
                }
                //
                var role_box=$('.role_box .con'),scene_box=$('.scene_box .con');
                role_box.css({marginTop:-role_box.outerHeight()/2});
                scene_box.css({marginTop:-scene_box.outerHeight()/2});

                // xiaosong S
                //
                var imgH=$('.right_l_t').height();
                $('.facebook_big,.facebook_small').height(imgH);//imgH/5*2
                $('.in_video').height(imgH/5*3);
                // xiaosong E
            }
            window.onload=function(){fangfa()};
            $(window).resize(function(){fangfa()});

            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-69020159-1', 'auto');
            ga('send', 'pageview');
        })
    </script>
</head>
<body style="background-size:1930px 350px;">
<!-- 头部 -->
<header>
    <div class="header_con">
        <div class="content header transition">
            <div class="header_box clearfix">
                <h1 class="logo"><a href="/"><img src="//cdn.mutantbox.com/00/03/Home/images/logo-22c8a1a502.png" alt="Mutantbox"></a></h1>
                <div class="right">
                    <div class="nav">
                        <ul class="clearfix">
                            <li class="item gameslist">
                                <div class="hd"><a href="#" class="on">Games</a><i></i></div>
                                <div class="bd">
                                    <ul>
                                        <li><a href="https://liberators.mutantbox.com" target="_blank"><img src="//cdn.mutantbox.com/00/03/Home/images/psn-a1a933db24.jpg" alt="Mutantbox">Liberators</a></li>
                                        <li><a href="https://battlespace.mutantbox.com" target="_blank"><img src="//cdn.mutantbox.com/00/03/Home/images/bs_ico-61d6153c19.jpg" alt="Mutantbox">BattleSpace</a></li>
                                    </ul>
                                    <!--<ul>-->
                                        <!--<li><i class="icon iconfont3">&#xe601;</i>Mobile Games</li>-->
                                        <!--<li><a href="https://survivorlegacy.mutantbox.com" target="_blank"><img src="//cdn.mutantbox.com/00/03/Home/images/sl_icon-7e1527675e.jpg" alt="Mutantbox">SurvivorLegacy</a></li>-->
                                    <!--</ul>-->
                                </div>
                            </li>
                            <li class="item">
                                <div class="hd"><a href="/community">Community</a><i></i></div>
                            </li>
                            <li class="item">
                                <div class="hd"><a href="/support">Support</a><i></i></div>
                            </li>
                            <li class="item">
                                <div class="hd"><a href="/contact">Company</a><i></i></div>
                            </li>
                        </ul>
                    </div>
                    <div class="log_share_lang">
                                                <!-- 未登录状态 S -->
                        <div class="log clearfix">
                            <div class="hd">
                                <ul>
                                    <li class="item01"><a href="javascript:showDialog('.login');" class="input_sub">Log In</a></li>
                                    <li class="item02"><a href="javascript:showDialog('.registered')" class="input_sub">Sign Up</a></li>
                                </ul>
                            </div>
                            <div class="bd  clearfix"  style="position: relative;">
                                <div class="input_sub transition login_user"><span>Log In</span><!-- header_login -->
                                    <div class="header_login_box">
                                        <div class="header_login">
                                            <div class="login">
                                                <div class="user_box" style="position: relative;">
                                                    <form action="/ucenter/login" method="post" class='header_login_form'>
                                                        <ul>
                                                            <li>
                                                                <input id="login_email_input" name="email" type="text" placeholder="Email" class="layer_text">
                                                            </li>
                                                            <li>
                                                                <input id="login_pass_input" name="password" type="password" placeholder="Password (6 to 20 characters)" class="layer_text">
                                                            </li>
                                                            <li>
                                                                <label>
                                                                    <input name="remeber_time" type="checkbox" value="30" checked>
                                                                    <span>Remember Me</span></label>
                                                                <font><a href="javascript:showDialog('#pwd_email');">Forgot Password?</a></font></li>
                                                            <li>
                                                                <p>
                                                                    <input type="submit" value="Log In" class="layer_sub">
                                                                </p>
                                                            </li>
                                                        </ul>
                                                    </form>
                                                </div>
                                                <div class="or"><span>or</span><i></i></div>
                                                <div class="other_user" style="position: relative">
                                                    <div class="login_fb">Log in with Facebook</div>
                                                    <div class="login_gg">Log in with Google</div>
                                                    <iframe id="login_frame" src="https://ucenter.mutantbox.com/user/login?large=1" style="top:0px;opacity:0;position: absolute;height:134px; width:310px; border:0" scrolling="no" frameborder="0"></iframe>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="header_layer_v"><div class="v_ico">^</div></div>
                                    </div>
                                    <!-- ./header_login -->
                                </div>
                                <div class="input_sub transition reg_user"><span>Sign Up</span><!-- header_register -->
                                    <div class="header_register_box" >
                                        <div class="header_register">
                                            <div class="registered">
                                                <div class="user_box">
                                                    <form action="/ucenter/register" method="post" class="header_reg_form">
                                                        <ul>
                                                            <li>
                                                                <input id="reg_email_input" name="email" type="text" placeholder="Email" class="layer_text" id="reg_email">
                                                            </li>
                                                            <li>
                                                                <input id="reg_pass_input" name="password" type="password" id="password" placeholder="Password (6 to 20 characters)" class="layer_text">
                                                            </li>
                                                            <li class="zhuce">
                                                                <input type="submit" value="Sign Up" class="layer_sub">
                                                                <span>By signing up, you accept our  <a href="/termsofuse.html">Terms of Use </a> and state you are 13 years of age or older.</span></li>
                                                            <li>
                                                                <p><a href="javascript:showDialog('.login')">Already have an account? Log in here.</a></p>
                                                            </li>
                                                        </ul>
                                                    </form>
                                                </div>
                                                <div class="or"><span>or</span><i></i></div>
                                                <div class="other_user" style="position: relative">
                                                    <div class="login_fb">Log in with Facebook</div>
                                                    <div class="login_gg">Log in with Google</div>
                                                    <iframe id="reg_iframe" src="https://ucenter.mutantbox.com/user/login?large=1" style="top:0px;opacity:0;position: absolute;height:134px; width:310px; border:0" scrolling="no" frameborder="0"></iframe>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="header_layer_v"><div class="v_ico">^</div></div>
                                    </div>
                                    <!-- ./header_register --></div>
                            </div>
                        </div>
                        <div class="share">
                            <iframe src="https://ucenter.mutantbox.com/user/login" style="height:30px; width:70px; border:0" scrolling="no" frameborder="0"></iframe>
                        </div>
                                                <!-- 未登录状态 E -->
                        <div class="lang">
                            <div class="hd"><a href="javascript:"><span>English</span></a><span class="lang_text">Language</span></div>
                            <div class="bd">
                                <ul>
                                                                        <li><a onclick="changeLang('en-us')"  href="javascript:"><span>English</span></a></li>
                                                                        <li><a onclick="changeLang('fr-fr')"  href="javascript:"><span>Français</span></a></li>
                                                                        <li><a onclick="changeLang('de-de')"  href="javascript:"><span>Deutsch</span></a></li>
                                                                        <li><a onclick="changeLang('es-es')"  href="javascript:"><span>Español</span></a></li>
                                                                        <li><a onclick="changeLang('pt-pt')"  href="javascript:"><span>Português</span></a></li>
                                                                        <li><a onclick="changeLang('ar-ar')"  href="javascript:"><span>العَرَبِيَّة‎‎</span></a></li>
                                                                        <li><a onclick="changeLang('tr-tr')"  href="javascript:"><span>Türkçe</span></a></li>
                                                                        <li><a onclick="changeLang('pl-pl')"  href="javascript:"><span>Polski</span></a></li>
                                                                        <li><a onclick="changeLang('ro-ro')"  href="javascript:"><span>Română</span></a></li>
                                                                        <li><a onclick="changeLang('el-el')"  href="javascript:"><span>Ελληνικά</span></a></li>
                                                                        <li><a onclick="changeLang('it-it')"  href="javascript:"><span>Italiano</span></a></li>
                                                                        <li><a onclick="changeLang('cs-cs')"  href="javascript:"><span>Čeština</span></a></li>
                                                                        <li><a onclick="changeLang('hu-hu')"  href="javascript:"><span>Magyar</span></a></li>
                                                                    </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="mobile_nav_icon transition">
                    <div class="box transition"><i class="icon iconfont"></i><i class="icon iconfont"></i></div>
                </div>
            </div>
        </div>
    </div>
</header>
<div class="focus">
    <a href="https://liberators.mutantbox.com" class="pic01"><img alt="Liberators" src="//cdn.mutantbox.com/00/03/Home/images/ban01-f313301dc4.jpg" /></a>
    <a href="https://liberators.mutantbox.com" class="pic02"><img alt="Liberators" src="//cdn.mutantbox.com/00/03/Home/images/ban02-092c0583c0.jpg" /></a>
    <a href="https://liberators.mutantbox.com" class="pic03"><img alt="Liberators" src="//cdn.mutantbox.com/00/03/Home/images/ban03-d5467d45f9.jpg" /></a>
    <a href="https://liberators.mutantbox.com" class="pic04"><img alt="Liberators" src="//cdn.mutantbox.com/00/03/Home/images/ban04-092c0583c0.jpg" /></a>
    <a href="https://liberators.mutantbox.com" class="pic05"><img alt="Liberators" src="//cdn.mutantbox.com/00/03/Home/images/ban05-fc94bdc809.jpg" /></a>
</div>
<!--<div class="turn_banner">-->
	<!--<div class="banner_img">-->
		<!--<ul>-->
			<!--<li class="turn_cur"><a target="_blank" href="https://survivorlegacy.mutantbox.com"><img src="//cdn.mutantbox.com/00/03/Home/images/sl-f8ab107bec.jpg" alt="" title=""></a></li>-->
			<!--<li><a target="_blank" href="https://liberators.mutantbox.com"><img src="//cdn.mutantbox.com/00/03/Home/images/lb-5ded0af163.jpg" alt="" title=""></a></li>-->
		<!--</ul>-->
	<!--</div>-->
	<!--<div class="turn_i">-->
	<!--</div>-->
	<!--<a href="javascript:;" class="turn_l"></a>-->
	<!--<a href="javascript:;" class="turn_r"></a>-->
<!--</div>-->
<!-- ./头部 -->
    <div class="content in_main">
        <div class="main_box">
            <div class="left">
                <div class="facebook_con">
                    <div class="facebook_small">
                        <div class="fb-page" data-href="https://www.facebook.com/LiberatorsGame"
                             data-width="500" data-height="500" data-hide-cover="false" data-show-facepile="false" 
                             data-show-posts="false"></div>
                    </div>
                    <div class="facebook_big">
                        <div class="fb-page" data-href="https://www.facebook.com/LiberatorsGame" data-height="500" data-width="500" data-height="1000" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/LiberatorsGame"><a href="https://www.facebook.com/LiberatorsGame">LiberatorsGame Facebook</a></blockquote></div></div>
                    </div>
                </div>
                <div class="left_r">
                        <div class="right_l_t scene_box">
                            <a href="https://liberators.mutantbox.com">
                                <div class="img">
                                                                                                                        <iframe width="100%" height="500" src="https://www.youtube.com/embed/pjDU8U84tnM?enablejsapi=1" frameborder="0" allowfullscreen></iframe>
                                                                                                            </div>
                            </a>
                        </div>
                </div>
            </div>
            <div class="right">
                <div class="right_r">
                    <div class="right_box right_r_t scene_box">
                        <a href="/news">
                            <div class="img">
                                <img title="Mutantbox news" src="//cdn.mutantbox.com/00/03/Home/images/lm8-d03b66c81f.jpg" alt="Mutantbox news">
                                <span>what's new</span>
                                <div class="showDetail">
                                    <p>
                                        Be the first to receive updates on free army games, hot events, and new rts soldier games.                                    </p>
                                </div>
                            </div>
                        </a>
                    </div>


                    <div class="right_box right_r_b scene_box">
                        <a href="/community">
                            <div class="img">
                                <img title="Liberators forum" alt="Liberators forum" src="//cdn.mutantbox.com/00/03/Home/images/lm4-ee6c255d76.jpg">
                                <span  style="color:#000;">Community</span>
                                <div class="showDetail">
                                    <p>
                                        Find forums, discussion, strategy, and gameplay tips for Liberators.                                    </p>
                                </div>
                            </div>
                        </a>
                    </div>


                    <div class="right_box right_r_b scene_box">
                        <a href="/contact">
                            <div class="img">
                                <img title="Contact Us" src="//cdn.mutantbox.com/00/03/Home/images/lm1-e7d153bcd2.jpg" alt="Contact Us">
                                <span>Contact Us</span>
                                <div class="showDetail">
                                    <p>
                                        Contact the MutantBox staff for customer help and give feedback                                    </p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                    <!---->
                    <!---->
                        <!--<div class="right_box right_r_t  scene_box">-->
                            <!--<a href="/news/231/liberators-update-927">-->
                                <!--<div class="img">-->
                                    <!--<img title="Liberators Update 9/27" src="/Uploads/ArticlePicture/201609/57ea470fcf176.jpg" alt="Liberators Update 9/27">-->
                                    <!--<span>Liberators Update 9/27</span>-->
                                    <!--<div class="showDetail">-->
                                        <!--<p>-->
                                            <!--Liberators Update 9/27-->
                                        <!--</p>-->
                                    <!--</div>-->
                                <!--</div>-->
                            <!--</a>-->
                        <!--</div>-->
                    <!---->
                    <!---->
            </div>
        </div>
    </div>

<!--lixin add js start-->
    <script type="text/javascript">
        $(function(){
            if($(window).width()>300){
                $('.main_box .img,.main_box .in_img').hover(
                        (function(){
                            $(this).find('.showDetail').stop().animate({top:'70%'},300);
                        }),
                        (function(){
                            $(this).find('.showDetail').stop().animate({top:'100%'},300);
                        })
                )
            }else{
                $('.main_box .img,.main_box .in_img').find('.showDetail').css('display','none')
            }
        });
    </script>
<!--add js end    -->
<!-- 底部 -->
<div class="footer">
    <div class="content clearfix">
        <div class="share" style="display:none">
            <ul>
                <li><a target="_blank" href="https://www.facebook.com/LiberatorsGame"><i class="icon iconfont"></i><span>LIKE US ON FACEBOOK</span></a></li>
                <li><a target="_blank" href="https://twitter.com/LiberatorsGame"><i class="icon iconfont"></i><span>LIKE US ON Twitter</span></a></li>
                <li><a target="_blank" href="https://www.youtube.com/channel/UC48NkKAi0dMOaoAFVty1MmA"><i class="icon iconfont" style="font-size:30px;">&#xe60f;</i><span>LIKE US ON YouTube</span></a></li>
            </ul>
        </div>
        <div class="nav">
            <ul>
                <li><a href="/termsofuse">Terms of Use </a></li>
                <li><a href="/privacypolicy">Privacy Policy</a></li>
                <li><a href="/community">Community</a></li>
                <li><a href="/support">Support</a></li>
                <li><a href="/contact">Contact Us</a></li>
                <li class="copy">&copy; 2015-2018 Mutant Box Interactive Limited</li>
            </ul>
        </div>
    </div>
</div>
<div class="side-share">
    <ul>
        <li><a target="_blank" href="https://twitter.com/MutantBoxLtd"><i class="icon iconfont3">&#xe60e;</i></a></li>
        <li><a target="_blank" href="https://www.facebook.com/mutantbox/"><i class="icon iconfont3">&#xe609;</i></a></li>
        <li><a target="_blank" href="https://www.youtube.com/channel/UCWPK0N5iFmMFYzwEwiFOs5w"><i class="icon iconfont3">&#xe605;</i></a></li>
        <li><a target="_blank" href="/community"><i class="icon iconfont3">&#xe60a;</i></a></li>
        <li><a target="_blank" href="/support"><i class="icon iconfont3">&#xe60d;</i></a></li>
    </ul>
</div>
<div class="layer">
            <div class="login dialog_box">
            <h2>Log In</h2>
            <div class="other_user">
                <span style="height:25px; display:block;"></span>
                <div class="login_facebook" style="position: relative">
                    <div class="login_fb">Log in with Facebook</div>
                    <div class="login_gg">Log in with Google</div>
                    <iframe id="login_frames" src="https://ucenter.mutantbox.com/user/login?large=1" style="top:0px;opacity:0;position:absolute;height:134px; width:310px; border:0" scrolling="no" frameborder="0" ></iframe>
                </div>
            </div>
            <div class="or"><span>or</span><i></i></div>
            <div class="user_box">
                <form action="/ucenter/login" method="post" class='login_form'>
                    <ul>
                        <li><input name="email" type="text" placeholder="Email" class="layer_text"></li>
                        <li><input name="password" type="password" placeholder="Password (6 to 20 characters)" class="layer_text"></li>

                        <li><label><input name="remeber_time" type="checkbox" value="30" checked><span>Remember Me</span></label><font><a href="javascript:showDialog('#pwd_email');">Forgot Password?</a></font></li>
                        <li><p><input type="submit" value="Log In" class="layer_sub"></p></li>
                        <li><p><a href="javascript:showDialog('.registered')">Don't have an account yet? Sign up now</a></p></li>
                    </ul>
                </form>
            </div>
        </div>
        <div class="registered dialog_box">
            <h2>Sign Up</h2>
            <div class="other_user">
                <span style="height:25px; display:block;"></span>
                <div class="login_facebook" style="position: relative">
                    <div class="login_fb">Sign up with Facebook</div>
                    <div class="login_gg">Sign up with Google</div>
                    <iframe id="reg_iframes" src="https://ucenter.mutantbox.com/user/login?large=1" style="top:0px;opacity:0;position:absolute;height:134px; width:310px; border:0" scrolling="no" frameborder="0" ></iframe>
                </div>
            </div>
            <div class="or"><span>or</span><i></i></div>
            <div class="user_box">
                <form action="/ucenter/register" method="post" class="reg_form">
                    <ul>
                        <li><input name="email" type="text" placeholder="Email" class="layer_text" id="reg_email"></li>
                        <li><input name="password" type="password" id="password" placeholder="Password (6 to 20 characters)" class="layer_text"></li>

                        <li class="zhuce"><input type="submit" value="Sign Up" class="layer_sub"><span>By signing up, you accept our <a href="/TermsofUse">Terms of Use </a>and state you are 13 years of age or older.</span></li>
                        <li><p><a href="javascript:showDialog('.login')">Already have an account? Log in here.</a></p></li>
                    </ul>
                </form>
            </div>
        </div>
    
    <div class="retrieve dialog_box" id="pwd_email">
        <h2>Password</h2>
        <div class="other_user">
            <p>Enter the email address you used when you signed up and and we'll send you instructions to reset your password.</p>
        </div>
        <div class="user_box">
            <form action="/ucenter/getpassword" method="post" class="getPwd_form">
                <ul>
                    <li><input name="email" type="text" placeholder="Email" class="layer_text"></li>
                    <li>&nbsp;</li>
                    <li class="forgot_password"><p><input type="submit" value="Find Password" class="layer_sub"></p></li>
                </ul>
            </form>
        </div>
    </div>

    
    
    </div>


<script type="text/javascript" src="//cdn.mutantbox.com/00/03/Home/js/common-46fbd0339f.js"></script>
<script>
    var scrollTop = 0;
    function setscrollTop(){
        $('.focus img').each(function(index, el) {
            if ($(el).height() > 0) {
                scrollTop = $(el).height();
                return false;
            }
        });
    }
    $(function () {
        setscrollTop();
        /*$(window).bind('scroll', function(){
            var fixedHeight = 362;
            var bannerHeight = scrollTop;
            if($(document).scrollTop() + $(window).height() >= ($(window).height() - fixedHeight) / 2 + fixedHeight + bannerHeight + $('header').height()) {
                $('.side-share').css({"display":"block"});
                $('.side-share').stop().animate({"opacity":1},200);
            } else {
                $('.side-share').stop().animate({"opacity":0},200,function(){
                    $(this).css({"display":"none"});
                });
            }
        });*/
		
        $(window).resize(function () {
            setscrollTop();
			
        });

        $(".getPwd_form").validate({
            rules: {
                email: {
                    required: true,
                    email: true
                }
            },
            submitHandler: function (form)
            {
                getPwd_box_index = layer.msg('Loading...', {icon: 16, time: 0, shadeClose: true, shade: [0.7, '#000']});
                $(form).ajaxSubmit({
                    success: getPwdResponse
                });
            }
        });

        function getPwdResponse(result)
        {
            layer.close(getPwd_box_index);
            if (result.error > 0)
            {
                layer.alert(result.msg, {title: false, btn: "", shadeClose: true, shade: [0.7, '#000'], offset: "auto", time: 2000});
            }
            else
            {
                layer.alert(result.msg, {title: false, btn: "", shadeClose: true, shade: [0.7, '#000'], offset: "auto", time: 2000, end: function (index) {
                    location.reload();
                }
                })
            }
        }

        $(".repwd_form").validate({
            rules: {
                password: {
                    required: true,
                    rangelength: [6, 20]
                },
                repassword: {
                    equalTo: "#rep_password"
                }
            },
            submitHandler: function (form)
            {
                rePwd_box_index = layer.msg('Loading...', {icon: 16, time: 0, shadeClose: true, shade: [0.7, '#000']});
                $(form).ajaxSubmit({
                    success: rePwdResponse
                });
            }
        });

        function rePwdResponse(result)
        {
            layer.close(rePwd_box_index);
            if (result.error > 0)
            {
                layer.alert(result.msg, {title: false, btn: "", shadeClose: true, shade: [0.7, '#000'], offset: "auto", time: 2000, end: function (index) {
                    location.href = "/";
                }
                });
            }
            else
            {
                layer.alert(result.msg, {title: false, btn: "", shadeClose: true, shade: [0.7, '#000'], offset: "auto", time: 1000, end: function (index) {
                    location.href = "/";
                }
                });
            }
        }

        $(".reg_form").validate({
            rules: {
                email: {
                    required: true,
                    email: true,
                    remote: {
                        url: "/ucenter/checkuser",
                        type: "post",
                        dataType: "json"
                    }
                },
                password: {
                    required: true,
                    rangelength: [6, 20]
                }
            },
            messages: {
                email: {
                    remote: "Email already exists."
                }
            },
            submitHandler: function (form)
            {
                reg_box_index = layer.msg('Loading...', {icon: 16, time: 0, shadeClose: true, shade: [0.7, '#000']});
                $(form).ajaxSubmit({
                    success: regBoxResponse
                });
            }
        });

        $(".header_reg_form").validate({
            rules: {
                email: {
                    required: true,
                    email: true,
                    remote: {
                        url: "/ucenter/checkuser",
                        type: "post",
                        dataType: "json"
                    }
                },
                password: {
                    required: true,
                    rangelength: [6, 20]
                }
            },
            messages: {
                email: {
                    remote: "Email already exists."
                }
            },
            submitHandler: function (form)
            {
                reg_box_index = layer.msg('Loading...', {icon: 16, time: 0, shadeClose: true, shade: [0.7, '#000']});
                $(form).ajaxSubmit({
                    success: regBoxResponse
                });
            }
        });

        $(".login_form").validate({
            rules: {
                email: {
                    required: true,
                    email: true,
                    remote: {
                        url: "/ucenter/checkuser",
                        type: "post",
                        dataType: "json",
                        data: {
                            type: "checked"
                        }
                    }
                },
                password: {
                    required: true,
                    rangelength: [6, 20],
                    remote: {
                        url: "/ucenter/checkpwd",
                        type: "post",
                        dataType: "json",
                        data: {
                            email: function () {
                                return $(".login_form input[name='email']").val();
                            }
                        }
                    }
                }
            },
            messages: {
                email: {
                    remote: "Email not found."
                },
                password: {
                    remote: "There was an error with your email/password combination. Please try again or restore your password."
                }
            },
            submitHandler: function (form)
            {
                logging_box_index = layer.msg('Loading...', {icon: 16, time: 0, shade: [0.7, '#000']});
                $(form).ajaxSubmit({
                    success: loginBoxResponse
                });
            }
        });

        $(".header_login_form").validate({
            rules: {
                email: {
                    required: true,
                    email: true,
                    remote: {
                        url: "/ucenter/checkuser",
                        type: "post",
                        dataType: "json",
                        data: {
                            type: "checked"
                        }
                    }
                },
                password: {
                    required: true,
                    rangelength: [6, 20],
                    remote: {
                        url: "/ucenter/checkpwd",
                        type: "post",
                        dataType: "json",
                        data: {
                            email: function () {
                                return $(".header_login_form input[name='email']").val();
                            }
                        }
                    }
                }
            },
            messages: {
                email: {
                    remote: "Email not found."
                },
                password: {
                    remote: "There was an error with your email/password combination. Please try again or restore your password."
                }
            },
            submitHandler: function (form)
            {
                logging_box_index = layer.msg('Loading...', {icon: 16, time: 0, shade: [0.7, '#000']});
                $(form).ajaxSubmit({
                    success: loginBoxResponse
                });
            }
        });
    })

    function regBoxResponse(result)
    {
        layer.close(reg_box_index);
        if (result.code > 0)
        {
            layer.alert('There was an error with your email/password combination. Please try again or restore your password.', {title: false, btn: "", shadeClose: true, shade: [0.7, '#000'], offset: "auto", time: 2000});
        }
        else
        {
            location.reload();
        }
    }



    function loginBoxResponse(result)
    {
        layer.close(logging_box_index);
        if (result.code > 0)
        {
            layer.alert('There was an error with your email/password combination. Please try again or restore your password.', {title: false, btn: "", shadeClose: true, shade: [0.7, '#000'], offset: "auto", time: 2000});
        }
        else
        {
            location.reload();
        }
    }

</script>

<script type="text/javascript">
	var $ul = $(".turn_banner ul"),
		$div = $(".turn_i"),
		size = $ul.find("li").size();
	$ul.append($ul.html());
	
	var	$li = $ul.find('li'),
		$len = $li.size(),
		$width = $li.eq(0).width(),
		$prev = $(".turn_l"),
		$next = $(".turn_r"),
		//timer = null,
		bClick = true,
		$index = 0,
		w = $(window).width();
	
		
	$li.each(function(){
		$(this).css("width",(w))
	})


	$li.eq(0).addClass("turn_cur");	

	$ul.css("width",($width)*$len);	

	for(var i=0; i<size; i++){
		var a = $("<a href='javascript:;'>");
		if(i==$index){
			a.addClass("turn_i_i");
		}
		$div.append(a);
	}

	var $a = $div.find("a");

	$a.each(function(){
		$(this).on("click",function(){
			$index = $(this).index()%$len;
			if($index == 0){
				$a.removeClass("turn_i_i");
				$li.removeClass("turn_cur");
				$index = $len/2;
				$ul.css({left:-($index)*($width)});
				$li.eq($index).addClass("turn_cur");
				$ul.animate({left:-($index)*($width)},{complete:function(){
					bClick = true;
				}});
			}
			next();
		});
	});

/*	timer = setInterval(function(){
		$index++;
		next();
	},2000);

	$(".turn_banner").on("mouseover",function(){
		clearInterval(timer);
	});

	$(".turn_banner").on("mouseout",function(){
		timer = setInterval(function(){
			$index++;
			next();
		},2000);
	});*/

	$(document).on("click",".turn_l",function(){
		if(!bClick) return;
		bClick = false;
		if($index == 0){
			$a.removeClass("turn_i_i");
			$li.removeClass("turn_cur");
			$index = $len/2;
			$ul.css({left:-($index)*($width)});
			$li.eq($index).addClass("turn_cur");
			$ul.animate({left:-($index*$width)},{complete:function(){
				bClick = true;
			}});
			$a.eq(0).addClass("turn_i_i");
		} else {
			$index--;
			next();
		}
	});

	$(document).on("click",".turn_r",function(){
		if(!bClick) return;

		bClick = false;
		$index++;
		next();
		
	});

	function next(){
		$li.removeClass("turn_cur");
		$a.removeClass("turn_i_i");
		if($index == $len/2){
			$ul.css({left:0});
			$index = 0;
			$ul.animate({left:-($index)*($width)},{complete:function(){
				bClick = true;
			}});
		} else {
			$ul.animate({left:-($index)*($width)},{complete:function(){
				bClick = true;
			}});
		}
		
		if($index == $len/2){
			$a.eq(0).addClass("turn_i_i");
		}

		$li.eq($index).addClass("turn_cur");
		$a.eq($index).addClass("turn_i_i");
	}
</script>

<script type="text/javascript">
    function fangfa() {
        var bodyw = $(window).width();
        var bodyw = $('body').width();
        if (bodyw > 960) {
            $('.pc_banner .bd ul,.pc_banner .bd li').width(bodyw)
            var imgh = $('.pc_banner .bd li img').height();
            $('.pc_banner .bd ul').height(imgh);
            $(".slideBox").slide({mainCell: ".bd ul", effect: "fold", autoPlay: true, interTime: 4000});
        }
        else
        {
            TouchSlide({slideCell: "#focus", titCell: ".hd ul", mainCell: ".bd ul", effect: "leftLoop", autoPlay: true, autoPage: true, interTime: 4000});
        }
        //
        var main_box = $('.main_box'), rightH = main_box.find('.left_r').height();
        if (bodyw > 640) {
            main_box.find('.facebook_con').css({height: rightH});
        } else {
            main_box.find('.facebook_con').css({height: 'auto'});
        }
        //

        var role_box = $('.role_box .con'), scene_box = $('.scene_box .con');
        role_box.css({marginTop: -role_box.outerHeight() / 2});
        scene_box.css({marginTop: -scene_box.outerHeight() / 2});

        // xiaosong S
        //
        var imgH=$('.right_l_t').height();
        //$('.facebook_big,.facebook_small').height(imgH/5*2);
        $('.facebook_big,.facebook_small').height(imgH);
        $('.in_video').height(imgH/5*3);
        // xiaosong E
    }


    $(function () {
        fangfa();
        $(window).resize(function () {
            fangfa();
        });
    })

    function changeLang(language){
        $.cookie('think_language',language,{'path':'/',domain:'mutantbox.com'});
        window.location.reload();
    }


</script>
</body>
</html>
<!-- ./底部 -->