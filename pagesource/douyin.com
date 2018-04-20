<!DOCTYPE html><html><head><title> 【抖音短视频】让崇拜从这里开始-Douyin.com </title><meta charset="utf-8"><meta http-equiv="”Cache-Control”" content="”no-transform”"><meta http-equiv="”Cache-Control”" content="”no-siteapp”">  <meta name="baidu-site-verification" content="szjdG38sKy"><meta name="keywords" content="抖音、抖音音乐、抖音短视频、抖音官网、amemv"><meta name="description" content="抖音，是一款音乐短视频软件，分享你和你的世界！让崇拜从这里开始！">  <link rel="shortcut icon" href="//s3.bytecdn.cn/aweme/resource/web/static/image/logo/favicon_v2_7145ff0.ico" type="image/x-icon"><meta http-equiv="X-UA-Compatible" content="IE=Edge;chrome=1"><link rel="dns-prefetch" href="//s3.bytecdn.cn/"><link rel="dns-prefetch" href="//s3a.bytecdn.cn/"><link rel="dns-prefetch" href="//s3b.bytecdn.cn/"><link rel="dns-prefetch" href="//s0.pstatp.com/"><link rel="dns-prefetch" href="//s1.pstatp.com/"><link rel="dns-prefetch" href="//s2.pstatp.com/">  <link rel="stylesheet" href="//s3.bytecdn.cn/aweme/resource/web/static/style/base_87715cc.css">  <link rel="stylesheet" href="//s3.bytecdn.cn/aweme/resource/web/static/style/index_02a8596.css">  <!--[if IE]><script src="//s3a.bytecdn.cn/aweme/resource/web/static/script/lib/fix-ie8_e8a0650.js"></script><![endif]--><script src="//s3.bytecdn.cn/aweme/resource/web/static/script/lib/core_1f49c51.js"></script>   <script>// window.PAGEVIEW_NAME = '/index/';</script>  <script>// BA全局变量
var baAccount = window.AME_BA_ID || 'fe557d1f75199e';
var baevent = function(){};

(function(){
    var sampleRate = 100; // 采样比例，即上报量占总流量的百分比

    !function (t, e, a, n, s, c){t.ToutiaoAnalyticsObject = s, t[s] = t[s] || function (){
    (t[s].q = t[s].q || []).push(arguments)}, t[s].t = 1 * new Date, t[s].s = c;var i = e.createElement(a);
    i.async = 1, i.src = n, e.getElementsByTagName("head")[0].appendChild(i)
    }(window, document, "script", "//s3.bytecdn.cn/ta/resource/v0/analytics.js", "ba");

    ba('create', baAccount, {'sampleRate': sampleRate});
    ba('send', 'pageview');

    baevent = function(category, action, label, value){
        console.log("ba:"+category+","+action+","+label);
        if(category != 'event') {
            ba('send', 'event', category, action, label, typeof value !== 'undefined' ? value: 1);
        }
    };
})();</script> <script>var gaAccount = window.AME_GA_ID || 'UA-75850242-4';

var _gaq = _gaq || [];
var gaqpush=function(){};
var gaevent=function(){};
var gapageview=function(){};
var trackPV = gapageview;

var sampleRate = 20;

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

initGA();</script> </head><body>    <header class="header"><div class="container"><div class="logo-warpper"><a class="logo" href="/"></a></div><div class="name-warpper"><a class="app-name" href="/">抖音短视频</a> <a class="app-slogen" href="/">| 让崇拜从这里开始</a></div><nav class="nav-warpper"><a  class="active"  href="/">首页</a> <span>|</span> <a  href="/gamehall/">游戏</a> <span>|</span> <a  href="/cnl_music/music_tab/">音乐</a> <span>|</span> <a  href="https://musician.douyin.com/">抖音音乐人</a> <span>|</span> <a  href="/gamemessage/">手游资讯</a> <span>|</span> <a  href="/aboutus/">联系我们</a> <span>|</span> <a  href="/agreement/">用户协议</a> <span>|</span> <a  href="/privacy/">用户隐私</a></nav></div></header>  <div class="main-content-block">  <div class="main-content"><div id="pageletLeftPanel" class="left-panel"><div class="content-box"><div data-node="iphone" class="iphone-warpper iphone-in"><img class="iphone-screen-img" src="//s3.bytecdn.cn/aweme/resource/web/static/image/img_apphome_iphone_98c3410.jpg" alt=""> <img class="iphone-frame" src="//s3.bytecdn.cn/aweme/resource/web/static/image/img_cellphone_ios_d83f672.png" alt=""></div><div data-node="android" class="android-warpper"><img class="android-screen-img" src="//s3.bytecdn.cn/aweme/resource/web/static/image/img_apphome_android_4f06c4b.jpg" alt=""> <img class="android-frame" src="//s3.bytecdn.cn/aweme/resource/web/static/image/img_cellphone_android_90e1bfd.png" alt=""></div><div data-node="qrcode" class="qrcode-warpper"></div></div></div><div id="pageletRightPanel" class="right-panel"><div class="content-box"><div class="content-header"><img class="content-header-logo" src="//s3.bytecdn.cn/aweme/resource/web/static/image/img_newlogo_57f57bb.png" alt=""><div class="content-header-desc"><p class="content-header-slogen">让崇拜从这里开始！</p><p class="content-desc">专注新生代的音乐短视频社区</p></div></div><div class="content-footer"><div class="download-btn-group"><a class="download-btn download-ios-btn" data-role="iphone" target="_blank" href="https://itunes.apple.com/us/app/a.me-yin-le-duan-shi-pin-she-qu/id1142110895?l=zh&ls=1&mt=8"><span class="download-btn-inner download-ios-icon"></span> <span class="download-btn-inner download-ios-text">iOS下载</span> </a><a class="download-btn download-android-btn" data-role="android" href="https://s.douyin.com/ocoyj"><span class="download-btn-inner download-android-icon"></span> <span class="download-btn-inner download-android-text">Android下载</span></a></div><div class="download-or"><div class="left-line"></div>or<div class="right-line"></div></div><div class="download-qrcode"><a class="download-btn download-qrcode-btn" data-role="qrcode" href="javascript:;"><span class="download-btn-inner download-qrcode-icon"></span> <span class="download-btn-inner download-qrcode-text">二维码扫描下载</span></a></div></div></div></div></div>  </div>  <footer class="footer"><div class="container"><div class="infomation"><p>2016&nbsp;&copy;&nbsp;抖音&nbsp;www.douyin.com&nbsp;|&nbsp;京ICP备16016397号-3&nbsp;|&nbsp;北京微播视界科技有限公司</p><p>地址&nbsp;:&nbsp;北京市海淀区知春路51号4层408&nbsp;|&nbsp;联系电话&nbsp;:&nbsp;010-58732757</p><p><a target="_blank" href="http://www.12377.cn/">中国互联网举报中心</a>&nbsp;|&nbsp;网络文化许可证-京网文-（2016）2282-264号&nbsp;|&nbsp;违法和不良信息举报：010-58341734</p><div class="gognan-box"><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802023605"><img src="//s3.bytecdn.cn/aweme/resource/web/static/image/gongan_d0289dc.png"> <span>京公网安备 11010802023605号</span></a></div></div></div></footer>  <script src="//s3a.bytecdn.cn/aweme/resource/web/pkg/page/index_4b21a44.js"></script><script>$(function(){
        var SETTING = {};
        require('web:component/index/left-panel').create(SETTING);
        require('web:component/index/right-panel').create(SETTING);
    });</script>   </body></html>