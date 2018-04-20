<!DOCTYPE html>
<html>
<head>
    <title>Tik Tok</title>
    <meta charset="utf-8">
    <meta http-equiv="Cache-Control" content="no-transform" />
    <meta http-equiv="Cache-Control" content="no-siteapp" />

    <meta name="keywords" content="Tik Tok,tiktok">
    <meta name="description" content="A cool community of original music video makers">
    <meta name="Baiduspider" content="noarchive">
    <link rel="shortcut icon" href="//s16a.tiktokcdn.com/aweme/resource/web_i18n/static/image/logo/favicon_v2_7145ff0.ico" type="image/x-icon">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge;chrome=1">
    <link rel="dns-prefetch" href="//s16.tiktokcdn.com/">
    <link rel="dns-prefetch" href="//s16a.tiktokcdn.com/">
    <link rel="dns-prefetch" href="//s16b.tiktokcdn.com/">
    <meta name="naver-site-verification" content="294af4876c1c2ff0109e094f9051b61813066fc8"/>
    <meta property="og:type" content="website">
    <meta property="og:title" content="Tik Tok - video social network">
    <meta property="og:description" content="Tik Tok is a short-video social platform powered by music. Whether it’s dance, free-style or performance, creators are encouraged to let their imagination run wild and set their expressions free.">
    <meta property="og:image" content="http://s16a.tiktokcdn.com/aweme/resource/web_i18n/static/image/logo/logo_icon_v2_40f12f4.png">
    <meta property="og:url" content="https://www.tiktokv.com/">
    

    <link rel="stylesheet" href="//s16.tiktokcdn.com/aweme/resource/web_i18n/static/style/base_b9b0ffb.css">
    
<link rel="stylesheet" href="//s16b.tiktokcdn.com/aweme/resource/web_i18n/static/style/index_9550876.css">



    <!--[if IE]><script src="//s16.tiktokcdn.com/aweme/resource/web_i18n/static/script/lib/fix-ie8_e8a0650.js"></script><![endif]-->
    <script src="//s16b.tiktokcdn.com/aweme/resource/web_i18n/static/script/lib/core_1f49c51.js"></script>
    

    

    
<script>
    // window.PAGEVIEW_NAME = '/index/';
</script>

    <script>
var gaAccount = window.AME_GA_ID || 'UA-75850242-9';

var _gaq = _gaq || [];
var gaqpush=function(){};
var gaevent=function(){};
var gapageview=function(){};
var trackPV = gapageview;

var sampleRate = 100;

function initGA(){

    if(sampleRate && gaAccount){
        window.onerror = function(message, file, line) {
            var msg = message,
                f = file,
                l = line;
            if(typeof message === 'object') {
                msg = message.message;
                f = message.fileName;
                l = message.lineNumber;
            }
            var sFormattedMessage = '[' + f + ' (' + l + ')]' + msg;
            window.gaevent ? gaevent('Exceptions', sFormattedMessage, location.pathname + '::::' + navigator.userAgent) : '';
        };

        var test_channel = "",
            test_version = "",
            utm_source = "";

        // var ua = navigator.userAgent;

        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        // Replace with your property ID.
        ga('create', gaAccount, {'sampleRate': sampleRate});

        //Init GA Function
        gapageview = function(pageName) {
            ga('send', 'pageview', pageName);
            console.log('ga:pageview', pageName);
        };

        gaqpush = function(ga_event, ga_label){
            gaevent('event',ga_event,ga_label);
        };

        gaevent = function(category, action, label, value){
            if(test_channel.indexOf(action) >-1) label = label+test_version;
            console.log("ga:"+category+","+action+","+label);
            if(category != 'event') {
                ga('send', 'event', category, action, label, typeof value !== "undefined" ? value: 1);
            }
            if(typeof window.baevent == "function") {
                baevent(category, action, label, value);
            }
        };

        gapageview(window.PAGEVIEW_NAME);

        $("html").on('click', '[ga_event]', function(e){
            var $this =  $(this);
            var ga_category = $this.attr('ga_category') || 'event';
            var ga_event = $this.attr('ga_event');
            var ga_label = $this.attr('ga_label');
            gaevent(ga_category,ga_event,ga_label);
            if($this.is('a')){
                var href = $this.attr('href')||'', target = this.target;
                if(!( href[0]==='#' || target === "_blank" || e.isDefaultPrevented())) {
                    setTimeout(function(){
                        location.href = href
                    },400);
                    return false
                }
            }
        });
    }
}

initGA();
</script>

</head>
<body>
    



<header class="header">
   <div class="container">
        <div class="logo-warpper">
            <a class="logo" href="/">
            </a>
        </div>
        <div class="name-warpper">
            <a class="app-name" href="/">Tik Tok</a>
            <a class="app-slogen" href="/"> | Awesome Me</a>
        </div>
        <nav class="nav-warpper">
            <a class="active" href="/i18n/">Home</a>
            <span>|</span>
            <a  href="/i18n/aboutus/">Contact</a>
            <span>|</span>
            <a  href="/i18n/agreement/">Terms of service</a>
            <span>|</span>
            <div class="language-wrap" id="languageWrap">
                <p class="c-lan">English<span class="arr"></span></p>
                <div class="language-list" id="languageList">
                    <a class="language-li" href="https://www.tiktokv.com/kr/" >한국어</a>
                    <a class="language-li" href="https://www.tiktokv.com/jp/" >日本語</a>
                </div>
            </div>
            <!-- <a  href="/privacy/">用户隐私</a> -->
        </nav>

   </div>
</header>
<script>
(function(){
    var show = false
    $('#languageWrap').hover(function () {
        $('#languageList').animate({height:'80px'})
    },function(){
        $('#languageList').animate({height:'0'})
    })
})()

</script>

    <div class="main-content-block">
    
<div class="main-content">
<div id="pageletLeftPanel" class="left-panel">
    <div class="content-box">
        <div data-node="iphone" class="iphone-warpper iphone-in">
            <img class="iphone-screen-img" src="//s16a.tiktokcdn.com/aweme/resource/web_i18n/static/image/phone_ios_9d1d545.jpg" alt="" />
            <img class="iphone-frame" src="//s16b.tiktokcdn.com/aweme/resource/web_i18n/static/image/img_cellphone_ios_d83f672.png" alt="" />
        </div>

        <div data-node="android" class="android-warpper">
            <img class="android-screen-img" src="//s16.tiktokcdn.com/aweme/resource/web_i18n/static/image/phone_android_afb4b3a.jpg" alt="" />
            <img class="android-frame" src="//s16a.tiktokcdn.com/aweme/resource/web_i18n/static/image/img_cellphone_android_90e1bfd.png" alt="" />
        </div>

        <div data-node="qrcode" class="qrcode-warpper"></div>
    </div>
</div>

<div id="pageletRightPanel" class="right-panel">
    <div class="content-box">
        <div class="content-header">
            <!-- <img class="content-header-logo" src="/static/image/img_newlogo.png" alt="" /> -->
            <div class="content-header-desc">
                <p class="content-header-slogen">Awesome Me</p>
                <p class="content-desc">A cool community of original music video makers</p>
            </div>
        </div>
        <div class="content-footer">
            <div class="download-btn-group">
                <a class="download-btn download-ios-btn" data-role="iphone" target="_blank" href="https://itunes.apple.com/us/app/tik-tok-video-social-network/id1235601864?l=zh&ls=1&mt=8">
                    <span class="download-btn-inner download-ios-icon"></span>
                    <span class="download-btn-inner download-ios-text">App Store</span>
                </a>
                <a class="download-btn download-android-btn" data-role="android" target="_blank" href="https://play.google.com/store/apps/details?id=com.ss.android.ugc.trill">
                    <span class="download-btn-inner download-android-icon"></span>
                    <span class="download-btn-inner download-android-text">Google Play</span>
                </a>
            </div>
            <!--
            <div class="download-or">
                <div class="left-line"></div>
                or
                <div class="right-line"></div>
            </div>

            <div class="download-qrcode">
                <a class="download-btn download-qrcode-btn" data-role="qrcode" href="javascript:;">
                    <span class="download-btn-inner download-qrcode-icon"></span>
                    <span class="download-btn-inner download-qrcode-text">二维码扫描下载</span>
                </a>
            </div>
        -->
        </div>
    </div>
</div>
</div>

    </div>
    
<!--
<footer class="footer">
    <div class="container">
        <div class="infomation">
            <p>
                2016&nbsp;&copy;&nbsp;抖音短视频&nbsp;www.amemv.com&nbsp;|&nbsp;京ICP备16016397号-2&nbsp;|&nbsp;北京微播视界科技有限公司
            </p>
            <p>地址&nbsp;:&nbsp;北京市东城区体育馆西路7号14幢一层423A&nbsp;|&nbsp;联系电话&nbsp;:&nbsp;010-58732757</p>
        </div>
   </div>
</footer>
-->

<script src="//s16.tiktokcdn.com/aweme/resource/web_i18n/pkg/page/index_139288e.js"></script>
<script>
    $(function(){
        var SETTING = {};
        require('web_i18n:component/index/left-panel').create(SETTING);
        require('web_i18n:component/index/right-panel').create(SETTING);
    });
</script>


</body>
</html>