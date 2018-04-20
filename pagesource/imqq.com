<!doctype html><!--[if lt IE 7]>
<html class="lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>
<html class="lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>
<html class="lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class=""> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="IE=edge, chrome=1"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="google-site-verification" content="UbqXKC_zQV1uEcUWLON3LBOFyFsSoG68Wu49E2EZr4s"/>
    <meta name="google" content="notranslate"/>
    <link rel="stylesheet" href="css/main.css?_=54884edd"/> 
       <!--meta-->
    <title>QQ国际版- 语音消息，视频通话，群| 更好的沟通体验</title>
    <meta name="keywords"
          content="Free Video Chat, free video calls, QQ国际版, QQ international, English QQ, Japanese QQ, German QQ, Spanish QQ, Korean QQ, instant messenger, make friends, mobile QQ, android QQ, iphone QQ, messenger"/>
    <meta name="description"
          content="Chat with millions of new friends on QQ, now with HD video calls and live translation to 50 idioms. Massive chat rooms and users from all around the world."/>
    <!--[if lt IE 8]>
    <script type="text/javascript">
        if (!window.localStorage) {
            location.href = "/basic/";
        }
    </script>
    <![endif]-->
</head>
<body id="pg-index" class="
    lang_1033    mobile_0    index-body">

<!--nav-->
<div id="topMenu" class="int-top-menu">
    <div class="int-constr">
        <a href="./index.html"><h1 class="int-logo">QQ International</h1></a>

        <div class="int-top-menu-x">
            <div class="int-top-menu-in">
                <h3>
                    <a class="int-top-menu-a " href="index.html"
                       title="首页">首页</a>
                </h3>

                <h3>
                    <a class="int-top-menu-a trigger-download" data-desc="nav"
                       href="html/download/download.html"
                       title="下载Windows、Android和iPhone版本的QQ国际版">下载</a>
                </h3>
                <h3>
                    <a class="int-top-menu-a" href="html/help/about.html" title="帮助">帮助</a>
                </h3>
            </div>
        </div>

        <!-- sign up -->
        <a href="http://reg.imqq.com" class="int-top-sign-up" title="免费获取QQ号">注册</a>
        <a href="javascript:" class="int-top-lang-mobi">
            <span>简体中文</span>
            <ul>
                <li class="current">简体中文</li>
                <li class="English1033">English</li>
                <li class="Chinese1028">繁体中文</li>
            </ul>
        </a>
         <!-- <a href="javascript:" class="int-top-lang-mobi">
            <span>简体中文</span>
            <ul>
                <li class="current">简体中文</li>
                <li data-ga-event="lang:switch:1033" langid="1033">English</li>
                <li data-ga-event="lang:switch:1028" langid="1028">繁体中文</li>
            </ul>
        </a> -->

       <!--  <div class="int-top-menu-x int-top-menu-lang">
            <h3>
                <a class="int-top-menu-a int-top-menu-on" href="?lang=1033">English</a>
            </h3>

            <h3>
                <a id="downloadlink" class="int-top-menu-a" href="?lang=1028">繁體中文</a>
            </h3>
        </div> -->
    </div>
</div>

<div id="download">
    <i class="arrow"></i>

    <div class="wrap">
        <i class="close" data-ga-event="download:close"></i>

        <div class="container">
            <h4>电脑</h4>

            <div class="clearfix">
                <a class="dl_win" target="_blank" href="http://dldir1.qq.com/qqfile/QQIntl/QQi_PC/QQIntl2.11.exe">
                    <span data-ga-event="download:win" class="btn">
                        <i class="win"></i>
                        Windows                    </span>
                </a>
                <a target="_blank" href="http://dldir1.qq.com/qqfile/QQforMac/QQ_V3.1.1.dmg">
                    <span data-ga-event="download:osx" class="btn">
                        <i class="mac"></i>
                        Mac OS X                    </span>
                </a>
            </div>
            <h4>手机</h4>

            <div class="clearfix">
                <a target="_blank" href="https://itunes.apple.com/app/id710380093">
                    <span data-ga-event="download:ios" class="btn">
                        <i class="ios"></i>
                        iPhone                    </span>
                </a>
                <a target="_blank" href="https://play.google.com/store/apps/details?id=com.tencent.mobileqqi">
                    <span data-ga-event="download:android" class="btn">
                        <i class="android"></i>
                        Android                    </span>
                </a>
            </div>

            <div class="qr clearfix">
                <img src="img/download_qrcode.jpg" alt=""/>

                <div class="desc">
                    <h5>通过手机扫描二维码</h5>

                    <p>你可以用你的手机扫描这个二维码，或者打开你的手机浏览器访问 imqq.com 来下载QQ国际版。</p>
                </div>
            </div>

            <hr/>
            <div class="fb clearfix">
                <h5>QQ Chat for Facebook</h5>

                <p>通过Facebook登入来加入QQ Chat，找到同一时间也在使用QQ的朋友！无需安装，点开浏览器即可, <br> 
               使用。在这里你还可以结识其他正在使用QQ Chat on Facebook的用户，另外邀请您加入我们的 <br> 
                <a href="https://www.facebook.com/qqinternational/">Facebook Community</a> 这里有QQ国际版的最新消息和其他有趣的分享。</p>

                <a href="http://qqchat.qq.com/">
                    <button class="learn">了解更多</button>
                </a>
            </div>
        </div>
    </div>
</div>



<!-- 这是第一屏 -->
<div class="int-first-screen">
    <img id="intopBanner" class="int-banner-img" src="img/top_banner.jpg" data-width="1920" data-height="990">

    <div class="int-banner-txt">
        <h2 class="title">
            GET ON QQ<br>
            GET ON THE WORLD        </h2>
        <h4>QQ国际版，跨语言沟通无障碍</h4>
        <a href="html/download/download.html" id="indexBtnDl" class="int-dl-btn trigger-download"
           data-desc="mb_top">
            <span class="int-dl-btn-size">
            下载            </span>
        </a>
    </div>
    <div class="int-banner-more">
        <p class="int-banner-mask">向下滚动</p>
        <i class="ie-rot45 ani-down-1"></i>
        <i class="ie-rot45 ani-down-2"></i>
        <i class="ie-rot45 ani-down-3"></i>
    </div>
</div>
<div id="screenSpace"></div>

<div class="int-left-screen">
    <div class="int-multi-screen">
        <h3 class="int-mobi-title title">
            <span class="int-mobi-title-size">乐在</span><i class="int-title-grad"></i><span class="int-title-mark int-mobi-title-size">沟通</span>
        </h3>

        <p class="int-mobi-desc">视频聊天、语音消息、丰富的个性表情…… <br>
            QQ支持多种沟通方式，让你随心畅言，和朋友分享喜悦，<br>
            感动和生活点滴，感受与一亿人同时在线的乐趣</p>
        <img src="img/mobile_1_iphone.jpg" class="int-multi-img" width="572" height="992"
             alt="QQ International for iPhone">

        <div class="int-fly-center">
            <!-- 飞翔图片  -->
            <!-- 左1有播放按钮的偏黑色图片 -->
            <span class="int-fly-x int-fly-img-l1"><img src="img/mobile_1_layer1.png" class="int-fly-img"></span>
            <!-- 右上图片 -->
            <span class="int-fly-x int-fly-img-r1"><img src="img/mobile_1_layer1.png" class="int-fly-img"></span>
            <!-- 右偏下图片 -->
            <span class="int-fly-x int-fly-img-r2"><img src="img/mobile_1_layer1.png" class="int-fly-img"></span>
            <!-- 飞翔图标4件套 -->
            <span class="int-fly-x int-fly-img-t1"><img src="img/mobile_1_layer2.png" class="int-fly-img"></span>
            <span class="int-fly-x int-fly-img-t2"><img src="img/mobile_1_layer2.png" class="int-fly-img"></span>
            <span class="int-fly-x int-fly-img-t3"><img src="img/mobile_1_layer2.png" class="int-fly-img"></span>
            <span class="int-fly-x int-fly-img-t4"><img src="img/mobile_1_layer2.png" class="int-fly-img"></span>
        </div>

    </div>

    <!-- 带翻译的这一屏 -->
    <div class="int-lang-screen">
        <div class="int-constr">
            <div class="int-lang-img-x">
                                <div id="intClickTrans" class="int-lang-img-cover">
                    <div class="int-lang-breath ani-breath">
                        <a href="javascript:" id="intLangZh" class="int-lang-popup" lang="zh"
                           style="display: none;"></a>
                        <a href="javascript:" id="intLangEn" class="int-lang-popup" lang="en"></a>
                        <span id="intLangEarth" class="int-lang-earth-bg langEarth" data-class="spin"
                              style="margin: 30px 0px 0px 20px;"></span>
                        <span class="int-lang-earth langEarth" style="margin: 30px 0px 0px 20px;"></span>
                    </div>
                    <span id="intLangGuide" class="int-lang-guide" style="top: 30px;"></span>
                </div>
                <img src="img/mobile_2_iphone_en.png">
                            </div>
            <div class="int-lang-desc">
                <h3 class="int-mobi-title title">
                    <span class="int-mobi-title-size">
                    Live                    </span>
                    <span>
                        <span class="int-title-mark int-mobi-title-size">即时翻译</span>
                    </span>
                    <span>
                        <span class="int-title-mark int-mobi-title-size"><!-- --></span>
                    </span>
                </h3>
                <p class="int-mobi-desc">QQ国际版拥有聊天内置翻译功能，帮你克服语言障碍，结交来自世界各地的朋友、了解异域文化或者和他国的商业伙伴保持沟通！</p>

                <p><img src="img/mobile_2_support_1033.png" width="150" height="150"></p>
            </div>
        </div>
    </div>

    <!-- 视频播放的这一屏 -->
    <div class="int-video-screen">
        <!-- IE6~8使用图片 -->
        <textarea id="intVideoImg" style="display: none;">
            <div style="background:url(img/mobile_3_banner_bg.jpg) repeat-x 1920px 0;"><img
                    src="img/mobile_3_banner.jpg" height="660" width="1920"></div>
        </textarea>
        <!-- IE9+使用视频 -->
        <!-- 1080~608 -->
        <textarea id="intVideoVideo" style="display: none;">
                        <video id="intVideo" class="int-video" width="100%" preload="auto"
                   poster="video/3in1.jpg" autobuffer loop>
                <source src="video/3in1.webm" type="video/webm">
                <source src="video/3in1.mp4" type="video/mp4">

            </video>
        </textarea>
        <!-- 视频文案 -->
        <div class="int-video-text">
            <h3 class="title int-mobi-title">
                <span class="int-mobi-title-size">
                    你的全球通信伴侣                </span>
            </h3>
            <p class="int-mobi-desc">全球最流行的即时通信工具之一，拥有超过80个国家共计10亿用户。快来与世界各地的人交流互享吧！</p>
        </div>
    </div>

    <!-- 在线找朋友这一屏 -->
    <div class="int-fri-screen">
        <h3 class="int-mobi-title title">
            <span class="int-mobi-title-size">轻松</span><i class="int-title-grad"></i><span class="int-title-mark int-mobi-title-size">交友</span>
        </h3>

        <p class="int-mobi-desc">支持使用Facebook账号注册，以及从通讯录、Google 联系人中添加好友，<br>
还可以使用“附近的人”功能来发现你身边的QQ用户，与他们随机聊天，永远都不会厌倦！</p>

        <div class="int-fri-tool">
            <i class="int-icon-tool int-icon-tool-f"></i>
            <i class="int-icon-tool int-icon-tool-g"></i>
            <i class="int-icon-tool int-icon-tool-u"></i>
        </div>
    </div>
    <!-- Qzone这一屏 -->
    <div id="intQzoneBg" class="int-qzone-screen">
        <!-- 1920x1060 -->
        <div style="background:url(img/mobile_5_bg_rpt.jpg) repeat-x 1920px 0;"><img src="img/mobile_5_bg.jpg"
                                                                                      width="1920" height="1060"></div>
        <!-- Qzone文案 -->
        <div class="int-qzone-text">
            <h3 class="title int-mobi-title">
                <span class="int-mobi-title-size">分享即是关心</span>
            </h3>

            <p class="int-mobi-desc">不再独自回味你的精彩时刻，分享即是关心！ <br >
                Qzone让你更方便地与你在乎的人分享你的近况，并了解他们的最新消息。
    </p>
        </div>
        <!-- 可滚动手机造型 -->
        <div id="intQzonePhone" class="int-qzone-phone">
            <!-- 手机标题定位+滚动主体 -->
            <div class="int-qzone-scroll">
                <img id="intQzoneSimg" class="" src="img/mobile_5_iphone_content.jpg" width="419" height="1890">
                <img src="img/mobile_5_iphone_topbar.png" width="419" height="86">
            </div>
            <img src="img/mobile_5_iphone.png" width="100%" height="100%">
        </div>
    </div>
    <!-- 无论你去哪儿这一屏 -->
    <div class="int-go-screen">
        <div class="int-go-text">
            <h3 class="title int-mobi-title"><i class="int-title-grad"></i><span class="int-title-mark int-mobi-title-size">Everywhere </span><span class="int-mobi-title-size">而行</span>
            </h3>

            <p class="int-mobi-desc">支持Android、iOS、Windows、Mac、Web等各平台的操作系统， <br>
                提供完整的跨平台使用体验。
            </p>
            <img src="img/mobile_6_front.png" class="int-go-img">
        </div>
    </div>
    <!-- 最后下载等 -->
    <div class="int-dl-screen-v2">
        <div class="title">
            <h3>
               开始全新QQ体验           </h3>
        </div>

        <a href="html/download/download.html" class="int-dl-btn trigger-download" data-desc="mb_bottom">
            <span class="int-dl-btn-size">
                下载            </span>
        </a>
    </div>
</div>

    <div class="int-footer" role="footer">
        <div class="int-footer-menu">
            <h3><a href="http://support.qq.com/discuss/44_1.shtml" class="int-footer-menu-a">反馈
</a></h3>

            <h3><a href="https://en.mail.qq.com/contact_us.html"
                   class="int-footer-menu-a">联系我们</a></h3>

            <h3><a href="about_us/aboutus.html" class="int-footer-menu-a">关于我们</a>
            </h3>
            <h3><a href="terms/terms.html" class="int-footer-menu-a">许可协议</a>
            </h3>
            <h3><a href="privacy/privacy.html" class="int-footer-menu-a">隐私政策</a>
            </h3>
        </div>
        <div class="int-footer-share">
            <a href="https://www.facebook.com/qqinternational/" target="_blank" class="int-icon-share int-icon-fac"
               title="Follow us on Facebook"></a>
            <a href="https://twitter.com/QQInternational/" target="_blank" class="int-icon-share int-icon-twi"
               title="Follow us on Twitter"></a>
            <a href="http://e.t.qq.com/qqinternational" target="_blank" class="int-icon-share int-icon-wei"
               title="FT_SNS_TQQ_TITLE"></a>
            <a href="http://weibo.com/qqintl" target="_blank" class="int-icon-share int-icon-wb"
               title="Follow us on Weibo"></a>
        </div>
        <p class="int-footer-copy">
            Copyright © 1998 - 2018 Tencent. All Rights Reserved
        </p>
    </div>
<script type="text/javascript" src="js/common.js?_=54884edc"></script>
<script type="text/javascript" src="js/header.js?_=54884edc"></script>
<script type="text/javascript" src="js/page/index.js?_=54884edc"></script>
<script>
    $.getScript('http://int.dpool.sina.com.cn/iplookup/iplookup.php?format=js',function(){  
      if(!LanguageValue){
        // console.log(remote_ip_info)
        if(remote_ip_info.country!=='中国'){
                window.location.href="./English1033.html"
        } 
        if(remote_ip_info.province=='香港' || remote_ip_info.province=='澳门' || remote_ip_info.province=='台湾'){
                window.location.href="./Chinese1028.html"
        }
      }
      //国家   
    }); 
   (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    // ga('create',  'UA-10557653-9', 'imqq.com', {
    //     'allowLinker': true
    // });
    ga('require', 'displayfeatures');
    ga('send', 'pageview');
    ga('set', {
        'dimension1': "0",
        'dimension2': '1033'
    });
     $(".English1033").click(function(){
        localStorage.setItem("language","English")
        window.location.href="./English1033.html"
    });
    $(".current").click(function(){
        localStorage.setItem("language","Chinese")
    });
    $(".Chinese1028").click(function(){
        localStorage.setItem("language","Chinese1028")
        window.location.href="./Chinese1028.html"
    });
        var screenWidth=screen.width;
        if(screenWidth<=1024){
            window.location.href="./mobile/mobile-page.html"
        };
    var LanguageValue=localStorage.getItem("language");
    if(LanguageValue){
        if(LanguageValue=='English'){
            window.location.href="./English1033.html"
        }
        if(LanguageValue=='Chinese1028'){
            window.location.href="./Chinese1028.html"
        }
    }
</script>



</body>
<!-- BJ_REPORT.tryJs().spyAll();  --> </html>