<!doctype html>
<html>
<head>
    <meta charset="UTF-8">
    <title>一加手机氢OS/H2OS官方网站|艺术的生活家一切从氢开始|Android Rom</title>
    <meta name="keywords" content="氢OS，氢OS官网，H2OS，H2OS官网，一加氢OS，一加ROM，一加手机H2OS，Android Rom">
    <meta name="description" content="一加手机氢OS/H2OS基于最新Android定制，秉承超前的Material Design风格，并加入一加对系统独有的思考，最终成就专属一加手机的氢OS/H2OS（优雅、宁静的界面与图表，灵动、默契的交互与动效，得心应手的Android Rom一切从氢开始）。">
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="HandheldFriendly" content="true">
    <meta name="MobileOptimized" content="320">
    <meta name="screen-orientation" content="portrait">
    <meta name="x5-orientation" content="portrait">
    <meta name="full-screen" content="yes">
    <meta name="x5-fullscreen" content="true">
    <meta name="x5-page-mode" content="app">
    <meta name="msapplication-tap-highlight" content="no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="renderer" content="webkit|ie-stand|ie-comp">
    <script type="text/javascript" src="http://statics.oneplus.cn/v2/lib/jquery.min.js"></script>
    <link rel="shortcut icon" href="http://statics.oneplus.cn/v2/img/h2os/h2os.ico?v=20180309151147" type="image/x-icon">
    <!--[if lte IE 9]>
    <script src="http://statics.oneplus.cn/js/html5.js"></script>
    <![endif]-->
    <link rel="stylesheet" href="http://statics.oneplus.cn/v2/css/h2os_35/main.css?v=20180309151147">
   <style>
   sub{
   position:relative;
   top:0.5em;
    transform: scale(0.6);
    display: inline-block;
 }   
</style>
    <script>
    function isMobile(callBack) {
        var userAgent = navigator.userAgent,
            mobile = false;
        if (userAgent) {
            userAgent = userAgent.toUpperCase();
            var mobilePhoneList = ["IOS", "IPHONE", "ANDROID", "WINDOWS PHONE", "IPAD"];
            for (var i = 0, len = mobilePhoneList.length; i < len; i++) {
                if (userAgent.indexOf(mobilePhoneList[i]) > -1) {
                    mobile = true;
                }
            }
        }
        //如果是手机做什么操作
        if (mobile && callBack) {
            callBack();
        }
        return mobile;
    }
    isMobile(function() {
        var styleObj = $('<style>').attr('id', 'preStyle');
        var styleCss = [];
        var wHeight = $(window).height();
        $('html').addClass('mb');
        styleCss.push('.wHeight{height:' + wHeight + 'px}');
        styleObj.append(styleCss.join(''));
        $('head').append(styleObj);
    });
    </script>
</head>
<body class="h-index state1 h2os.index">
    <div class="container-box">
        <div class="h-container">
            <!-- 移动端导航 -->
            <div id="mb-nav">
                <ul>
                    <li> <span>首页</span> </li>
                    <li> <a href="http://www.h2os.com/detail" track-data="详情">详情</a> </li>
                    <li><a  href="http://www.h2os.com/download" track-data="下载">下载</a></li>
                    <li><a href="http://www.oneplusbbs.com/forum.php?gid=57" track-data="论坛">论坛</a></li>
                    <li><a href="http://www.oneplus.cn" track-data="官网">官网</a></li>
                </ul>
            </div>
            <div class="mb-masker"></div>
            <nav id="h-nav-container">
                <div id="h-nav-cont">
                    <div class="inner">
                        <div class="h-logo"><img src="http://statics.oneplus.cn/v2/img/h2os/logo.png" alt=""></div>
                        <div class="nav-list">
                            <a href="http://www.h2os.com" track-data="首页" class="selected">首页</a>
                            <a href="http://www.h2os.com/detail" track-data="详情">详情</a>
                            <a class="dl" href="http://www.h2os.com/download" track-data="下载">下载</a>
                            <a href="http://www.oneplusbbs.com/forum.php?gid=57" track-data="论坛">论坛</a>
                            <a href="http://www.oneplus.cn" track-data="官网">官网</a>
                        </div>
                    </div>
                </div>
                <a href="javascript:void(0)" class="list-btn"></a>
            </nav>
            <!-- 导航 -->
            <div class="h-banner" data-href="http://www.h2os.com/detail">
                <div class="h-xq-article">
                    <h1 class="main-tit"><img src="http://statics.oneplus.cn/v2/img/h2os_37/H2os.png?v=20180309151147" alt="H2OS 3.7新变化，更强大趣"></h1>
                    <div class="content">
                      <p>简洁、高效、可信赖</p>
                      <p>全新 H2OS 3.7，遵循 Material Design 设计规范，不断进行优化，保持轻快、稳定、省电的同时，更为简洁、高效、可信赖。还有一大波好用的功能，等你来体验。</p>
                    </div>
                    <!--<div class="exp-download">
                    <a class="exp" href="http://www.h2os.com/detail"><img src="http://statics.oneplus.cn/v2/img/h2os/index/arrow-right.png" alt="h2os"><span>全新体验</span></a>
                    <a class="dl" href="http://www.oneplusbbs.com/thread-2767984-1-1.html"><img src="http://statics.oneplus.cn/v2/img/h2os/index/arrow-right.png" alt="h2os"><span>立即下载</span></a>
                </div>-->
                </div>
                <div class="h-index-phones">
                    <div class="img-box"><img src="http://statics.oneplus.cn/v2/img/h2os_35/index/h2os-bg.png?v=20180309151147"></div>
                </div>
            </div>
            <!--展示块-->
           <!--
            <div class="h-dis-block clearfix">
                <a href="http://www.oneplusbbs.com/thread-3086047-1-1.html" class="item">
                    <div class="item-img a"><img src="http://image01.oneplus.cn/shop/201612/05/1949/6d2dff673780ad3288c1fa5b0a3fd7aa.jpg" alt=""></div>
                    <div class="item-desc">
                        <div class="item-desc-hd">一加3T氢OS2.5下载</div>
                        <div class="item-desc-cont">氢OS2.5</div>
                    </div>
                </a>
                <a href="http://www.oneplusbbs.com/thread-1069731-1-1.html" class="item">
                    <div class="item-img a"><img src="http://image01.oneplus.cn/shop/201601/25/1972/ea449868195ec275619f51b94f87f472.jpg" alt=""></div>
                    <div class="item-desc">
                        <div class="item-desc-hd">氢OS 便签/管理中心/文件管理</div>
                        <div class="item-desc-cont">氢OS 便签/管理中心/文件管理下载</div>
                    </div>
                </a>
                <a href="http://www.oneplusbbs.com/thread-996315-1-1.html" class="item">
                    <div class="item-img a"><img src="http://image01.oneplus.cn/shop/201604/07/166/d3962094b504be91c04f7d3f41f3cf33.jpg" alt=""></div>
                    <div class="item-desc">
                        <div class="item-desc-hd">一加手机ROM合集</div>
                        <div class="item-desc-cont">集合所有的ROM资源</div>
                    </div>
                </a>
                <a href="http://www.oneplusbbs.com/forum.php?mod=bugfeedback" class="item">
                    <div class="item-img a"><img src="http://image01.oneplus.cn/shop/201601/13/728/9f183076bef4a89df31b5bfdf115cef2.png" alt=""></div>
                    <div class="item-desc">
                        <div class="item-desc-hd">反馈交流专区</div>
                        <div class="item-desc-cont">BUG与建议统统到碗里来</div>
                    </div>
                </a>
                <a href="http://www.oneplusbbs.com/thread-1184055-1-1.html" class="item">
                    <div class="item-img a"><img src="http://image01.oneplus.cn/shop/201604/08/1213/79eda2de52c174371354d305be86fe88.jpg" alt=""></div>
                    <div class="item-desc">
                        <div class="item-desc-hd">氢听</div>
                        <div class="item-desc-cont">氢OS成长礼图文回顾</div>
                    </div>
                </a>
               
            </div>-->
        </div>
        <!-- 视频播放框 -->
        <!-- 视频播放框 -->
        <div class="" id="video-box">
            <a class="close abs zIndex5" href="javascript:void(0)"></a>
            <div class="masker"></div>
            <div id="youkuBox"></div>
            <video controls>
                <source src="" type="video/mp4">
                <source src="" type="video/webm">
                <div class="subtitle" style="text-align:center;">当前浏览器不支持视频播放！</div>
            </video>
        </div>
        <footer class="op-footer clearfix" id="op-footer">
            <div class="op-footer-kf">
                <p class="op-telhot"><i class="i-ft-tel"></i><span>客服热线：</span>400-888-1111</p>
<a href="http://www.sobot.com/chat/pc/index.html?sysNum=8b1ffba807764bc3bf2da878e5bb3df6" target="_blank" title="在线客服" id="foo-service-chat-forSobot" onclick="_opq.push(['trackEvent','onepluscn_F100','在线客服'])"><i class="i-ft-qq"></i>在线客服</a>
<script>
(function(){
function getCookie(name) {
  var value = "; " + document.cookie;
  var parts = value.split("; " + name + "=");
  if (parts.length == 2) return parts.pop().split(";").shift();
}
  var el = document.getElementById('foo-service-chat-forSobot'),
          userId = getCookie('opuserid'),
          userName = getCookie('opnickname'),
          url = el.getAttribute('href');
         
          if(userId){
              url += '&partnerId=' + userId;
          }
          if(userName){
              url += '&uname=' + userName;
          }
           el.setAttribute('href', url);
})();
</script>
            </div>
            <p class="op-footer-menu">
                <a href="http://www.oneplus.cn/aboutus" onclick="_opq.push(['trackEvent','onepluscn_F103','关于我们'])" target="_blank">关于我们</a><i>|</i>
                <a href="http://career.oneplus.cn" onclick="_opq.push(['trackEvent','onepluscn_F104','加入我们'])" target="_blank">加入我们</a>
                <div class="op-copyright">
                    <p>© 2013-2017  深圳市万普拉斯贸易有限公司 版权所有<span>(<a href="http://www.miibeian.gov.cn/" target="_blank"  onclick="_opq.push(['trackEvent','onepluscn_F108','粤ICP备13088308号-2'])">粤ICP备13088308号-2</a>)</span></p>
                    <span class="icon-beian">
        <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44030402000200" target="_blank"><img src="http://statics.oneplus.cn/v2/img/common/record.png" alt="粤公网安备 44030402000200号">粤公网安备 44030402000200号</a>
    </span>
                </div>
        </footer>
        <!-- 国内 -->
        <script>
        var _hmt = _hmt || [];
        (function() {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?5576a603fb6b36a470b70f9af7fe8d0c";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
        </script>
        <script type="text/javascript">
        (function() {
            var a = document.createElement("script");
            a.type = "text/javascript";
            a.async = true;
            a.src = "http://analytics.oneplus.cn/opdcV2.min.js";
            var b = document.getElementsByTagName("script")[0x0];
            b.parentNode.insertBefore(a, b);
        })();
        </script>
        <script type="text/javascript" src="http://statics.oneplus.cn/v2/js/h2os/main.js?v=20180309151147"></script>
</body>
</html>